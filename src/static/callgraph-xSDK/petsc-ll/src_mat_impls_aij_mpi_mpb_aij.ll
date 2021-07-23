; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpb_aij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpb_aij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.ompi_communicator_t = type opaque
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetMultiProcBlock_MPIAIJ = private unnamed_addr constant [28 x i8] c"MatGetMultiProcBlock_MPIAIJ\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpb_aij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetMultiProcBlock_MPIAIJ(%struct._p_Mat* %0, %struct.ompi_communicator_t* %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !1430 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1433, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1434, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %2, metadata !1435, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1436, metadata !DIExpression()), !dbg !1537
  %22 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1538
  %23 = bitcast i8** %22 to %struct.Mat_MPIAIJ**, !dbg !1538
  %24 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %23, align 8, !dbg !1538, !tbaa !1539
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %24, metadata !1438, metadata !DIExpression()), !dbg !1537
  %25 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %24, i64 0, i32 1, !dbg !1551
  %26 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1551, !tbaa !1552
  %27 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %26, i64 0, i32 4, !dbg !1554
  %28 = bitcast i8** %27 to %struct.Mat_SeqAIJ**, !dbg !1554
  %29 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %28, align 8, !dbg !1554, !tbaa !1539
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %29, metadata !1439, metadata !DIExpression()), !dbg !1537
  %30 = bitcast i32* %6 to i8*, !dbg !1555
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1555
  %31 = bitcast i32* %7 to i8*, !dbg !1555
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1555
  %32 = bitcast i32** %8 to i8*, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1556
  %33 = bitcast i32* %9 to i8*, !dbg !1556
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1556
  %34 = bitcast i32** %10 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1557
  %35 = bitcast i32** %11 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #6, !dbg !1557
  %36 = bitcast i32* %12 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1557
  %37 = bitcast i32* %13 to i8*, !dbg !1557
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1557
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !1562
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1558
  br i1 %39, label %71, label %40, !dbg !1563

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1564
  %42 = load i32, i32* %41, align 8, !dbg !1564, !tbaa !1567
  %43 = icmp slt i32 %42, 64, !dbg !1564
  br i1 %43, label %44, label %61, !dbg !1569

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1570
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1570
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8** %46, align 8, !dbg !1570, !tbaa !1562
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1562
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1570
  %49 = load i32, i32* %48, align 8, !dbg !1570, !tbaa !1567
  %50 = sext i32 %49 to i64, !dbg !1570
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1570
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1570, !tbaa !1562
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1562
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1570
  %54 = load i32, i32* %53, align 8, !dbg !1570, !tbaa !1567
  %55 = sext i32 %54 to i64, !dbg !1570
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1570
  store i32 12, i32* %56, align 4, !dbg !1570, !tbaa !1572
  %57 = load i32, i32* %53, align 8, !dbg !1570, !tbaa !1567
  %58 = sext i32 %57 to i64, !dbg !1570
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1570
  store i32 1, i32* %59, align 4, !dbg !1570, !tbaa !1572
  %60 = load i32, i32* %53, align 8, !dbg !1569, !tbaa !1567
  br label %61, !dbg !1570

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1569
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1569
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1569
  %65 = add nsw i32 %62, 1, !dbg !1569
  store i32 %65, i32* %64, align 8, !dbg !1569, !tbaa !1567
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1569
  %67 = load i32, i32* %66, align 4, !dbg !1569, !tbaa !1573
  %68 = icmp ne i32 %67, 0, !dbg !1569
  %69 = zext i1 %68 to i32, !dbg !1569
  %70 = add nsw i32 %67, %69, !dbg !1569
  store i32 %70, i32* %66, align 4, !dbg !1569, !tbaa !1573
  br label %71, !dbg !1569

71:                                               ; preds = %61, %4
  call void @llvm.dbg.value(metadata i32* %6, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %72 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1, i32* nonnull %6) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %72, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %72, metadata !1453, metadata !DIExpression()), !dbg !1575
  %73 = icmp eq i32 %72, 0, !dbg !1576
  br i1 %73, label %79, label %74, !dbg !1577, !prof !1578

74:                                               ; preds = %71
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #6, !dbg !1579
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1455, metadata !DIExpression()), !dbg !1579
  %76 = bitcast i32* %15 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #6, !dbg !1579
  call void @llvm.dbg.value(metadata i32* %15, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1580
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %15) #6, !dbg !1579
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* nonnull %75) #6, !dbg !1579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #6, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #6, !dbg !1576
  br label %553

79:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %7, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %80 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %1, i32* nonnull %7) #6, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %80, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %80, metadata !1462, metadata !DIExpression()), !dbg !1582
  %81 = icmp eq i32 %80, 0, !dbg !1583
  br i1 %81, label %87, label %82, !dbg !1584, !prof !1578

82:                                               ; preds = %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #6, !dbg !1585
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1464, metadata !DIExpression()), !dbg !1585
  %84 = bitcast i32* %17 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1585
  call void @llvm.dbg.value(metadata i32* %17, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %17) #6, !dbg !1585
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %80, i8* nonnull %83) #6, !dbg !1585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !1583
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #6, !dbg !1583
  br label %553

87:                                               ; preds = %79
  %88 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1587
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #6, !dbg !1588
  call void @llvm.dbg.value(metadata i32* %9, metadata !1445, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %90 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %89, i32* nonnull %9) #6, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %90, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %90, metadata !1468, metadata !DIExpression()), !dbg !1590
  %91 = icmp eq i32 %90, 0, !dbg !1591
  br i1 %91, label %97, label %92, !dbg !1592, !prof !1578

92:                                               ; preds = %87
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #6, !dbg !1593
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1470, metadata !DIExpression()), !dbg !1593
  %94 = bitcast i32* %19 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #6, !dbg !1593
  call void @llvm.dbg.value(metadata i32* %19, metadata !1473, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %19) #6, !dbg !1593
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %90, i8* nonnull %93) #6, !dbg !1593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #6, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #6, !dbg !1591
  br label %553

97:                                               ; preds = %87
  %98 = icmp eq i32 %2, 0, !dbg !1595
  br i1 %98, label %99, label %146, !dbg !1596

99:                                               ; preds = %97
  %100 = call i32 @MatCreate(%struct.ompi_communicator_t* %1, %struct._p_Mat** %3) #6, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %100, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %100, metadata !1474, metadata !DIExpression()), !dbg !1598
  %101 = icmp eq i32 %100, 0, !dbg !1599
  br i1 %101, label %104, label %102, !dbg !1601, !prof !1578

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1599
  br label %553

104:                                              ; preds = %99
  %105 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1602, !tbaa !1562
  %106 = call i32 @MatSetType(%struct._p_Mat* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %106, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %106, metadata !1478, metadata !DIExpression()), !dbg !1604
  %107 = icmp eq i32 %106, 0, !dbg !1605
  br i1 %107, label %110, label %108, !dbg !1607, !prof !1578

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1605
  br label %553

110:                                              ; preds = %104
  %111 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1608, !tbaa !1562
  %112 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1609
  %113 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %112, align 8, !dbg !1609, !tbaa !1610
  %114 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %113, i64 0, i32 2, !dbg !1611
  %115 = load i32, i32* %114, align 4, !dbg !1611, !tbaa !1612
  %116 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1614
  %117 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %116, align 8, !dbg !1614, !tbaa !1615
  %118 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %117, i64 0, i32 2, !dbg !1616
  %119 = load i32, i32* %118, align 4, !dbg !1616, !tbaa !1612
  %120 = call i32 @MatSetSizes(%struct._p_Mat* %111, i32 %115, i32 %119, i32 -1, i32 -1) #6, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %120, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %120, metadata !1480, metadata !DIExpression()), !dbg !1618
  %121 = icmp eq i32 %120, 0, !dbg !1619
  br i1 %121, label %124, label %122, !dbg !1621, !prof !1578

122:                                              ; preds = %110
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1619
  br label %553

124:                                              ; preds = %110
  %125 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1622, !tbaa !1562
  %126 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %125, %struct._p_Mat* nonnull %0, %struct._p_Mat* nonnull %0) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %126, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %126, metadata !1482, metadata !DIExpression()), !dbg !1624
  %127 = icmp eq i32 %126, 0, !dbg !1625
  br i1 %127, label %130, label %128, !dbg !1627, !prof !1578

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1625
  br label %553

130:                                              ; preds = %124
  %131 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1628, !tbaa !1562
  %132 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %131, i64 0, i32 2, !dbg !1629
  %133 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %132, align 8, !dbg !1629, !tbaa !1610
  %134 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %133) #6, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %134, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %134, metadata !1484, metadata !DIExpression()), !dbg !1631
  %135 = icmp eq i32 %134, 0, !dbg !1632
  br i1 %135, label %138, label %136, !dbg !1634, !prof !1578

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1632
  br label %553

138:                                              ; preds = %130
  %139 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1635, !tbaa !1562
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %139, i64 0, i32 3, !dbg !1636
  %141 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %140, align 8, !dbg !1636, !tbaa !1615
  %142 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %141) #6, !dbg !1637
  call void @llvm.dbg.value(metadata i32 %142, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %142, metadata !1486, metadata !DIExpression()), !dbg !1638
  %143 = icmp eq i32 %142, 0, !dbg !1639
  br i1 %143, label %146, label %144, !dbg !1641, !prof !1578

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1639
  br label %553

146:                                              ; preds = %138, %97
  %147 = load i32, i32* %6, align 4, !dbg !1642, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %147, metadata !1440, metadata !DIExpression()), !dbg !1537
  %148 = sext i32 %147 to i64, !dbg !1642
  %149 = shl nsw i64 %148, 2, !dbg !1642
  call void @llvm.dbg.value(metadata i32** %8, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %150 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %149, i8* nonnull %32) #6, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %150, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %150, metadata !1488, metadata !DIExpression()), !dbg !1643
  %151 = icmp eq i32 %150, 0, !dbg !1644
  br i1 %151, label %154, label %152, !dbg !1646, !prof !1578

152:                                              ; preds = %146
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1644
  br label %553

154:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1647, metadata !DIExpression()) #6, !dbg !1654
  %155 = bitcast i32* %5 to i8*, !dbg !1656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #6, !dbg !1656
  call void @llvm.dbg.value(metadata i32* %5, metadata !1653, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1654
  %156 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1, i32* nonnull %5) #6, !dbg !1657
  %157 = load i32, i32* %5, align 4, !dbg !1658, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %157, metadata !1653, metadata !DIExpression()) #6, !dbg !1654
  %158 = icmp sgt i32 %157, 1, !dbg !1659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #6, !dbg !1660
  %159 = uitofp i1 %158 to double, !dbg !1661
  %160 = load double, double* @petsc_gather_ct, align 8, !dbg !1661, !tbaa !1662
  %161 = fadd double %160, %159, !dbg !1661
  store double %161, double* @petsc_gather_ct, align 8, !dbg !1661, !tbaa !1662
  %162 = bitcast i32** %8 to i8**, !dbg !1661
  %163 = load i8*, i8** %162, align 8, !dbg !1661, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* undef, metadata !1442, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32* %9, metadata !1445, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %164 = call i32 @MPI_Allgather(i8* nonnull %33, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %163, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %1) #6, !dbg !1661
  %165 = icmp ne i32 %164, 0, !dbg !1661
  %166 = zext i1 %165 to i32, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %166, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %166, metadata !1490, metadata !DIExpression()), !dbg !1663
  br i1 %165, label %167, label %172, !dbg !1664, !prof !1665

167:                                              ; preds = %154
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %168) #6, !dbg !1666
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1492, metadata !DIExpression()), !dbg !1666
  %169 = bitcast i32* %21 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #6, !dbg !1666
  call void @llvm.dbg.value(metadata i32* %21, metadata !1495, metadata !DIExpression(DW_OP_deref)), !dbg !1667
  %170 = call i32 @MPI_Error_string(i32 %166, i8* nonnull %168, i32* nonnull %21) #6, !dbg !1666
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %166, i8* nonnull %168) #6, !dbg !1666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #6, !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %168) #6, !dbg !1668
  br label %553

172:                                              ; preds = %154
  %173 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1669, !tbaa !1552
  %174 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %173, i64 0, i32 3, !dbg !1669
  %175 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %174, align 8, !dbg !1669, !tbaa !1615
  %176 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %175, i64 0, i32 2, !dbg !1669
  %177 = load i32, i32* %176, align 4, !dbg !1669, !tbaa !1612
  %178 = sext i32 %177 to i64, !dbg !1669
  %179 = shl nsw i64 %178, 2, !dbg !1669
  call void @llvm.dbg.value(metadata i32** %10, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %180 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %179, i8* nonnull %34) #6, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %180, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %180, metadata !1496, metadata !DIExpression()), !dbg !1670
  %181 = icmp eq i32 %180, 0, !dbg !1671
  br i1 %181, label %182, label %196, !dbg !1673, !prof !1578

182:                                              ; preds = %172
  %183 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !tbaa !1552
  %184 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %183, i64 0, i32 3
  %185 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %184, align 8, !tbaa !1615
  %186 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %185, i64 0, i32 2
  %187 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  %188 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1537
  %189 = load i32, i32* %186, align 4, !dbg !1674, !tbaa !1612
  %190 = icmp sgt i32 %189, 0, !dbg !1677
  br i1 %190, label %191, label %249, !dbg !1678

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %24, i64 0, i32 13
  %193 = load i32*, i32** %192, align 8, !tbaa !1679
  %194 = load i32, i32* %6, align 4, !tbaa !1572
  %195 = icmp sgt i32 %194, 0, !dbg !1680
  br i1 %195, label %198, label %249

196:                                              ; preds = %172
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1671
  br label %553

198:                                              ; preds = %191, %247
  %199 = phi i32 [ %243, %247 ], [ %189, %191 ]
  %200 = phi i32 [ %248, %247 ], [ %194, %191 ]
  %201 = phi i64 [ %244, %247 ], [ 0, %191 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !1448, metadata !DIExpression()), !dbg !1537
  %202 = getelementptr inbounds i32, i32* %193, i64 %201, !dbg !1684
  %203 = load i32, i32* %202, align 4, !dbg !1684, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %203, metadata !1447, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 0, metadata !1443, metadata !DIExpression()), !dbg !1537
  %204 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 %200, metadata !1440, metadata !DIExpression()), !dbg !1537
  %205 = icmp sgt i32 %200, 0, !dbg !1680
  br i1 %205, label %206, label %242, !dbg !1685

206:                                              ; preds = %198
  %207 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %187, align 8, !tbaa !1615
  %208 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %207, i64 0, i32 6
  %209 = load i32*, i32** %208, align 8, !tbaa !1686
  %210 = zext i32 %200 to i64, !dbg !1680
  br label %211, !dbg !1685

211:                                              ; preds = %206, %239
  %212 = phi i64 [ 0, %206 ], [ %240, %239 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !1443, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32* %204, metadata !1442, metadata !DIExpression()), !dbg !1537
  %213 = getelementptr inbounds i32, i32* %204, i64 %212, !dbg !1687
  %214 = load i32, i32* %213, align 4, !dbg !1687, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %214, metadata !1444, metadata !DIExpression()), !dbg !1537
  %215 = sext i32 %214 to i64, !dbg !1689
  %216 = getelementptr inbounds i32, i32* %209, i64 %215, !dbg !1689
  %217 = load i32, i32* %216, align 4, !dbg !1689, !tbaa !1572
  %218 = icmp slt i32 %203, %217, !dbg !1691
  br i1 %218, label %239, label %219, !dbg !1692

219:                                              ; preds = %211
  %220 = add nsw i32 %214, 1, !dbg !1693
  %221 = sext i32 %220 to i64, !dbg !1694
  %222 = getelementptr inbounds i32, i32* %209, i64 %221, !dbg !1694
  %223 = load i32, i32* %222, align 4, !dbg !1694, !tbaa !1572
  %224 = icmp slt i32 %203, %223, !dbg !1695
  br i1 %224, label %225, label %239, !dbg !1696

225:                                              ; preds = %219
  %226 = and i64 %212, 4294967295, !dbg !1687
  %227 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1697, !tbaa !1562
  %228 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %227, i64 0, i32 3, !dbg !1699
  %229 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %228, align 8, !dbg !1699, !tbaa !1615
  %230 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %229, i64 0, i32 6, !dbg !1700
  %231 = load i32*, i32** %230, align 8, !dbg !1700, !tbaa !1686
  %232 = getelementptr inbounds i32, i32* %231, i64 %226, !dbg !1701
  %233 = load i32, i32* %232, align 4, !dbg !1701, !tbaa !1572
  %234 = add nsw i32 %203, 1, !dbg !1702
  %235 = sub i32 %234, %217, !dbg !1703
  %236 = add i32 %235, %233, !dbg !1704
  call void @llvm.dbg.value(metadata i32* %188, metadata !1446, metadata !DIExpression()), !dbg !1537
  %237 = getelementptr inbounds i32, i32* %188, i64 %201, !dbg !1705
  store i32 %236, i32* %237, align 4, !dbg !1706, !tbaa !1572
  %238 = load i32, i32* %186, align 4, !dbg !1674, !tbaa !1612
  br label %242, !dbg !1707

239:                                              ; preds = %211, %219
  %240 = add nuw nsw i64 %212, 1, !dbg !1708
  call void @llvm.dbg.value(metadata i64 %240, metadata !1443, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %200, metadata !1440, metadata !DIExpression()), !dbg !1537
  %241 = icmp eq i64 %240, %210, !dbg !1680
  br i1 %241, label %242, label %211, !dbg !1685, !llvm.loop !1709

242:                                              ; preds = %239, %198, %225
  %243 = phi i32 [ %199, %198 ], [ %238, %225 ], [ %199, %239 ], !dbg !1674
  %244 = add nuw nsw i64 %201, 1, !dbg !1712
  call void @llvm.dbg.value(metadata i64 %244, metadata !1448, metadata !DIExpression()), !dbg !1537
  %245 = sext i32 %243 to i64, !dbg !1677
  %246 = icmp slt i64 %244, %245, !dbg !1677
  br i1 %246, label %247, label %249, !dbg !1678, !llvm.loop !1713

247:                                              ; preds = %242
  %248 = load i32, i32* %6, align 4, !tbaa !1572
  br label %198, !dbg !1678

249:                                              ; preds = %242, %191, %182
  br i1 %98, label %250, label %343, !dbg !1715

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %183, i64 0, i32 2, !dbg !1716
  %252 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %251, align 8, !dbg !1716, !tbaa !1610
  %253 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %252, i64 0, i32 2, !dbg !1716
  %254 = load i32, i32* %253, align 4, !dbg !1716, !tbaa !1612
  %255 = sext i32 %254 to i64, !dbg !1716
  %256 = shl nsw i64 %255, 2, !dbg !1716
  call void @llvm.dbg.value(metadata i32** %11, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %257 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %256, i8* nonnull %35) #6, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %257, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %257, metadata !1498, metadata !DIExpression()), !dbg !1717
  %258 = icmp eq i32 %257, 0, !dbg !1718
  br i1 %258, label %259, label %271, !dbg !1720, !prof !1578

259:                                              ; preds = %250
  %260 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !tbaa !1552
  %261 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %260, i64 0, i32 2
  %262 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %261, align 8, !tbaa !1610
  %263 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %262, i64 0, i32 2
  %264 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %29, i64 0, i32 18
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1537
  %265 = load i32, i32* %263, align 4, !dbg !1721, !tbaa !1612
  %266 = icmp sgt i32 %265, 0, !dbg !1724
  br i1 %266, label %267, label %312, !dbg !1725

267:                                              ; preds = %259
  %268 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %29, i64 0, i32 17
  %269 = load i32*, i32** %268, align 8, !tbaa !1726
  %270 = load i32, i32* %269, align 4, !dbg !1730, !tbaa !1572
  br label %280, !dbg !1725

271:                                              ; preds = %250
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1718
  br label %553

273:                                              ; preds = %307
  %274 = load i32, i32* %263, align 4, !dbg !1721, !tbaa !1612
  br label %275, !dbg !1721

275:                                              ; preds = %273, %280
  %276 = phi i32 [ %274, %273 ], [ %281, %280 ], !dbg !1721
  %277 = phi i32 [ %308, %273 ], [ %289, %280 ]
  call void @llvm.dbg.value(metadata i64 %284, metadata !1448, metadata !DIExpression()), !dbg !1537
  %278 = sext i32 %276 to i64, !dbg !1724
  %279 = icmp slt i64 %284, %278, !dbg !1724
  br i1 %279, label %280, label %312, !dbg !1725, !llvm.loop !1733

280:                                              ; preds = %267, %275
  %281 = phi i32 [ %265, %267 ], [ %276, %275 ]
  %282 = phi i32 [ %270, %267 ], [ %277, %275 ], !dbg !1730
  %283 = phi i64 [ 0, %267 ], [ %284, %275 ]
  call void @llvm.dbg.value(metadata i64 %283, metadata !1448, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %282, metadata !1449, metadata !DIExpression()), !dbg !1537
  %284 = add nuw nsw i64 %283, 1
  %285 = getelementptr inbounds i32, i32* %269, i64 %284
  %286 = load i32*, i32** %10, align 8
  %287 = load i32*, i32** %11, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 %283
  %289 = load i32, i32* %285, align 4, !dbg !1735, !tbaa !1572
  %290 = icmp slt i32 %282, %289, !dbg !1737
  br i1 %290, label %291, label %275, !dbg !1738

291:                                              ; preds = %280
  %292 = load i32*, i32** %264, align 8, !tbaa !1739
  %293 = sext i32 %282 to i64, !dbg !1738
  br label %294, !dbg !1738

294:                                              ; preds = %291, %307
  %295 = phi i32 [ %289, %291 ], [ %308, %307 ]
  %296 = phi i64 [ %293, %291 ], [ %309, %307 ]
  call void @llvm.dbg.value(metadata i64 %296, metadata !1449, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32* %286, metadata !1446, metadata !DIExpression()), !dbg !1537
  %297 = getelementptr inbounds i32, i32* %292, i64 %296, !dbg !1740
  %298 = load i32, i32* %297, align 4, !dbg !1740, !tbaa !1572
  %299 = sext i32 %298 to i64, !dbg !1743
  %300 = getelementptr inbounds i32, i32* %286, i64 %299, !dbg !1743
  %301 = load i32, i32* %300, align 4, !dbg !1743, !tbaa !1572
  %302 = icmp eq i32 %301, 0, !dbg !1743
  br i1 %302, label %307, label %303, !dbg !1744

303:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i32* %287, metadata !1450, metadata !DIExpression()), !dbg !1537
  %304 = load i32, i32* %288, align 4, !dbg !1745, !tbaa !1572
  %305 = add nsw i32 %304, 1, !dbg !1745
  store i32 %305, i32* %288, align 4, !dbg !1745, !tbaa !1572
  %306 = load i32, i32* %285, align 4, !dbg !1735, !tbaa !1572
  br label %307, !dbg !1746

307:                                              ; preds = %294, %303
  %308 = phi i32 [ %295, %294 ], [ %306, %303 ], !dbg !1735
  %309 = add nsw i64 %296, 1, !dbg !1747
  call void @llvm.dbg.value(metadata i64 %309, metadata !1449, metadata !DIExpression()), !dbg !1537
  %310 = sext i32 %308 to i64, !dbg !1737
  %311 = icmp slt i64 %309, %310, !dbg !1737
  br i1 %311, label %294, label %273, !dbg !1738, !llvm.loop !1748

312:                                              ; preds = %275, %259
  %313 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1750, !tbaa !1562
  %314 = load i32*, i32** %11, align 8, !dbg !1751, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* %314, metadata !1450, metadata !DIExpression()), !dbg !1537
  %315 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %313, i32 0, i32* null, i32 0, i32* %314) #6, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %315, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %315, metadata !1502, metadata !DIExpression()), !dbg !1753
  %316 = icmp eq i32 %315, 0, !dbg !1754
  br i1 %316, label %319, label %317, !dbg !1756, !prof !1578

317:                                              ; preds = %312
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1754
  br label %553

319:                                              ; preds = %312
  %320 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1757, !tbaa !1562
  %321 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %320, i64 0, i32 4, !dbg !1758
  %322 = bitcast i8** %321 to %struct.Mat_MPIAIJ**, !dbg !1758
  %323 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %322, align 8, !dbg !1758, !tbaa !1539
  %324 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %323, i64 0, i32 0, !dbg !1759
  %325 = call i32 @MatDestroy(%struct._p_Mat** %324) #6, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %325, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %325, metadata !1504, metadata !DIExpression()), !dbg !1761
  %326 = icmp eq i32 %325, 0, !dbg !1762
  br i1 %326, label %329, label %327, !dbg !1764, !prof !1578

327:                                              ; preds = %319
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1762
  br label %553

329:                                              ; preds = %319
  %330 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %24, i64 0, i32 0, !dbg !1765
  %331 = load %struct._p_Mat*, %struct._p_Mat** %330, align 8, !dbg !1765, !tbaa !1766
  %332 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1767, !tbaa !1562
  %333 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %332, i64 0, i32 4, !dbg !1768
  %334 = bitcast i8** %333 to %struct.Mat_MPIAIJ**, !dbg !1768
  %335 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %334, align 8, !dbg !1768, !tbaa !1539
  %336 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %335, i64 0, i32 0, !dbg !1769
  store %struct._p_Mat* %331, %struct._p_Mat** %336, align 8, !dbg !1770, !tbaa !1766
  %337 = bitcast %struct.Mat_MPIAIJ* %24 to %struct._p_PetscObject**, !dbg !1771
  %338 = load %struct._p_PetscObject*, %struct._p_PetscObject** %337, align 8, !dbg !1771, !tbaa !1766
  %339 = call i32 @PetscObjectReference(%struct._p_PetscObject* %338) #6, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %339, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %339, metadata !1506, metadata !DIExpression()), !dbg !1773
  %340 = icmp eq i32 %339, 0, !dbg !1774
  br i1 %340, label %372, label %341, !dbg !1776, !prof !1578

341:                                              ; preds = %329
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1774
  br label %553

343:                                              ; preds = %249
  %344 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1777, !tbaa !1562
  %345 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %344, i64 0, i32 4, !dbg !1778
  %346 = bitcast i8** %345 to %struct.Mat_MPIAIJ**, !dbg !1778
  %347 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %346, align 8, !dbg !1778, !tbaa !1539
  %348 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %347, i64 0, i32 0, !dbg !1779
  %349 = load %struct._p_Mat*, %struct._p_Mat** %348, align 8, !dbg !1779, !tbaa !1766
  %350 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %24, i64 0, i32 0, !dbg !1780
  %351 = load %struct._p_Mat*, %struct._p_Mat** %350, align 8, !dbg !1780, !tbaa !1766
  %352 = icmp eq %struct._p_Mat* %349, %351, !dbg !1781
  br i1 %352, label %372, label %353, !dbg !1782

353:                                              ; preds = %343
  %354 = getelementptr %struct._p_Mat, %struct._p_Mat* %349, i64 0, i32 0, !dbg !1783
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %354, metadata !1508, metadata !DIExpression()), !dbg !1784
  %355 = call i32 @PetscObjectReference(%struct._p_PetscObject* %354) #6, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %355, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %355, metadata !1511, metadata !DIExpression()), !dbg !1786
  %356 = icmp eq i32 %355, 0, !dbg !1787
  br i1 %356, label %359, label %357, !dbg !1789, !prof !1578

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1787
  br label %553

359:                                              ; preds = %353
  %360 = load %struct._p_Mat*, %struct._p_Mat** %350, align 8, !dbg !1790, !tbaa !1766
  %361 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1791, !tbaa !1562
  %362 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %361, i64 0, i32 4, !dbg !1792
  %363 = bitcast i8** %362 to %struct.Mat_MPIAIJ**, !dbg !1792
  %364 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %363, align 8, !dbg !1792, !tbaa !1539
  %365 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %364, i64 0, i32 0, !dbg !1793
  store %struct._p_Mat* %360, %struct._p_Mat** %365, align 8, !dbg !1794, !tbaa !1766
  %366 = bitcast %struct.Mat_MPIAIJ* %24 to %struct._p_PetscObject**, !dbg !1795
  %367 = load %struct._p_PetscObject*, %struct._p_PetscObject** %366, align 8, !dbg !1795, !tbaa !1766
  %368 = call i32 @PetscObjectReference(%struct._p_PetscObject* %367) #6, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %368, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %368, metadata !1513, metadata !DIExpression()), !dbg !1797
  %369 = icmp eq i32 %368, 0, !dbg !1798
  br i1 %369, label %372, label %370, !dbg !1800, !prof !1578

370:                                              ; preds = %359
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1798
  br label %553, !dbg !1798

372:                                              ; preds = %329, %359, %343
  %373 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1801, !tbaa !1562
  %374 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %373, i64 0, i32 9, !dbg !1803
  %375 = load i32, i32* %374, align 8, !dbg !1803, !tbaa !1804
  %376 = icmp eq i32 %375, 0, !dbg !1805
  br i1 %376, label %379, label %377, !dbg !1806

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %373, i64 0, i32 10, !dbg !1807
  store i32 1, i32* %378, align 4, !dbg !1809, !tbaa !1810
  store i32 0, i32* %374, align 8, !dbg !1811, !tbaa !1804
  br label %379, !dbg !1812

379:                                              ; preds = %377, %372
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1537
  %380 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %29, i64 0, i32 17
  %381 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %29, i64 0, i32 18
  %382 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %29, i64 0, i32 22
  %383 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1813, !tbaa !1552
  %384 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %383, i64 0, i32 2, !dbg !1814
  %385 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %384, align 8, !dbg !1814, !tbaa !1610
  %386 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %385, i64 0, i32 2, !dbg !1815
  %387 = load i32, i32* %386, align 4, !dbg !1815, !tbaa !1612
  %388 = icmp sgt i32 %387, 0, !dbg !1816
  br i1 %388, label %389, label %457, !dbg !1817

389:                                              ; preds = %379
  %390 = load i32*, i32** %380, align 8, !dbg !1818, !tbaa !1726
  br label %404, !dbg !1817

391:                                              ; preds = %450
  %392 = load %struct._p_Mat*, %struct._p_Mat** %25, align 8, !dbg !1813, !tbaa !1552
  br label %393, !dbg !1813

393:                                              ; preds = %391, %404
  %394 = phi %struct._p_Mat* [ %392, %391 ], [ %405, %404 ], !dbg !1813
  %395 = phi i32* [ %451, %391 ], [ %406, %404 ]
  %396 = phi i32* [ %451, %391 ], [ %407, %404 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !1448, metadata !DIExpression()), !dbg !1537
  %397 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %394, i64 0, i32 2, !dbg !1814
  %398 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %397, align 8, !dbg !1814, !tbaa !1610
  %399 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %398, i64 0, i32 2, !dbg !1815
  %400 = load i32, i32* %399, align 4, !dbg !1815, !tbaa !1612
  %401 = sext i32 %400 to i64, !dbg !1816
  %402 = icmp slt i64 %422, %401, !dbg !1816
  %403 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1537, !tbaa !1562
  br i1 %402, label %404, label %457, !dbg !1817, !llvm.loop !1819

404:                                              ; preds = %393, %389
  %405 = phi %struct._p_Mat* [ %383, %389 ], [ %394, %393 ]
  %406 = phi i32* [ %390, %389 ], [ %395, %393 ]
  %407 = phi i32* [ %390, %389 ], [ %396, %393 ], !dbg !1818
  %408 = phi %struct._p_Mat* [ %373, %389 ], [ %403, %393 ], !dbg !1821
  %409 = phi i64 [ 0, %389 ], [ %422, %393 ]
  call void @llvm.dbg.value(metadata i64 %409, metadata !1448, metadata !DIExpression()), !dbg !1537
  %410 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %408, i64 0, i32 2, !dbg !1822
  %411 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %410, align 8, !dbg !1822, !tbaa !1610
  %412 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %411, i64 0, i32 6, !dbg !1823
  %413 = load i32*, i32** %412, align 8, !dbg !1823, !tbaa !1686
  %414 = load i32, i32* %7, align 4, !dbg !1824, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %414, metadata !1441, metadata !DIExpression()), !dbg !1537
  %415 = sext i32 %414 to i64, !dbg !1825
  %416 = getelementptr inbounds i32, i32* %413, i64 %415, !dbg !1825
  %417 = load i32, i32* %416, align 4, !dbg !1825, !tbaa !1572
  %418 = trunc i64 %409 to i32, !dbg !1826
  %419 = add nsw i32 %417, %418, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %419, metadata !1451, metadata !DIExpression()), !dbg !1537
  store i32 %419, i32* %12, align 4, !dbg !1827, !tbaa !1572
  %420 = getelementptr inbounds i32, i32* %407, i64 %409, !dbg !1828
  %421 = load i32, i32* %420, align 4, !dbg !1828, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %421, metadata !1449, metadata !DIExpression()), !dbg !1537
  %422 = add nuw nsw i64 %409, 1
  %423 = getelementptr inbounds i32, i32* %407, i64 %422, !dbg !1829
  %424 = load i32, i32* %423, align 4, !dbg !1829, !tbaa !1572
  %425 = icmp slt i32 %421, %424, !dbg !1830
  br i1 %425, label %426, label %393, !dbg !1831

426:                                              ; preds = %404
  %427 = sext i32 %421 to i64, !dbg !1831
  br label %428, !dbg !1831

428:                                              ; preds = %426, %450
  %429 = phi i32* [ %406, %426 ], [ %451, %450 ]
  %430 = phi i64 [ %427, %426 ], [ %452, %450 ]
  call void @llvm.dbg.value(metadata i64 %430, metadata !1449, metadata !DIExpression()), !dbg !1537
  %431 = load i32*, i32** %10, align 8, !dbg !1832, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* %431, metadata !1446, metadata !DIExpression()), !dbg !1537
  %432 = load i32*, i32** %381, align 8, !dbg !1833, !tbaa !1739
  %433 = getelementptr inbounds i32, i32* %432, i64 %430, !dbg !1834
  %434 = load i32, i32* %433, align 4, !dbg !1834, !tbaa !1572
  %435 = sext i32 %434 to i64, !dbg !1832
  %436 = getelementptr inbounds i32, i32* %431, i64 %435, !dbg !1832
  %437 = load i32, i32* %436, align 4, !dbg !1832, !tbaa !1572
  call void @llvm.dbg.value(metadata i32 %437, metadata !1452, metadata !DIExpression()), !dbg !1537
  store i32 %437, i32* %13, align 4, !dbg !1835, !tbaa !1572
  %438 = icmp eq i32 %437, 0, !dbg !1836
  br i1 %438, label %450, label %439, !dbg !1837

439:                                              ; preds = %428
  %440 = add nsw i32 %437, -1, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %440, metadata !1452, metadata !DIExpression()), !dbg !1537
  store i32 %440, i32* %13, align 4, !dbg !1838, !tbaa !1572
  %441 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1839, !tbaa !1562
  %442 = load double*, double** %382, align 8, !dbg !1840, !tbaa !1841
  %443 = getelementptr inbounds double, double* %442, i64 %430, !dbg !1842
  call void @llvm.dbg.value(metadata i32* %12, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  call void @llvm.dbg.value(metadata i32* %13, metadata !1452, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %444 = call i32 @MatSetValues_MPIAIJ(%struct._p_Mat* %441, i32 1, i32* nonnull %12, i32 1, i32* nonnull %13, double* %443, i32 1) #6, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %444, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %444, metadata !1515, metadata !DIExpression()), !dbg !1844
  %445 = icmp eq i32 %444, 0, !dbg !1845
  br i1 %445, label %446, label %448, !dbg !1847, !prof !1578

446:                                              ; preds = %439
  %447 = load i32*, i32** %380, align 8, !dbg !1848, !tbaa !1726
  br label %450, !dbg !1847

448:                                              ; preds = %439
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1845
  br label %553

450:                                              ; preds = %446, %428
  %451 = phi i32* [ %447, %446 ], [ %429, %428 ], !dbg !1848
  %452 = add nsw i64 %430, 1, !dbg !1849
  call void @llvm.dbg.value(metadata i64 %452, metadata !1449, metadata !DIExpression()), !dbg !1537
  %453 = getelementptr inbounds i32, i32* %451, i64 %422, !dbg !1829
  %454 = load i32, i32* %453, align 4, !dbg !1829, !tbaa !1572
  %455 = sext i32 %454 to i64, !dbg !1830
  %456 = icmp slt i64 %452, %455, !dbg !1830
  br i1 %456, label %428, label %391, !dbg !1831, !llvm.loop !1850

457:                                              ; preds = %393, %379
  %458 = phi %struct._p_Mat* [ %373, %379 ], [ %403, %393 ], !dbg !1852
  %459 = call i32 @MatAssemblyBegin(%struct._p_Mat* %458, i32 0) #6, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %459, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %459, metadata !1525, metadata !DIExpression()), !dbg !1854
  %460 = icmp eq i32 %459, 0, !dbg !1855
  br i1 %460, label %463, label %461, !dbg !1857, !prof !1578

461:                                              ; preds = %457
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1855
  br label %553

463:                                              ; preds = %457
  %464 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1858, !tbaa !1562
  %465 = call i32 @MatAssemblyEnd(%struct._p_Mat* %464, i32 0) #6, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %465, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %465, metadata !1527, metadata !DIExpression()), !dbg !1860
  %466 = icmp eq i32 %465, 0, !dbg !1861
  br i1 %466, label %469, label %467, !dbg !1863, !prof !1578

467:                                              ; preds = %463
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1861
  br label %553

469:                                              ; preds = %463
  %470 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1864, !tbaa !1562
  %471 = load i8*, i8** %162, align 8, !dbg !1864, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* undef, metadata !1442, metadata !DIExpression()), !dbg !1537
  %472 = call i32 %470(i8* %471, i32 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1864
  %473 = icmp eq i32 %472, 0, !dbg !1864
  br i1 %473, label %476, label %474, !dbg !1864

474:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i32 1, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 1, metadata !1529, metadata !DIExpression()), !dbg !1865
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1866
  br label %553

476:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i32* null, metadata !1442, metadata !DIExpression()), !dbg !1537
  store i32* null, i32** %8, align 8, !dbg !1864, !tbaa !1562
  call void @llvm.dbg.value(metadata i1 %473, metadata !1437, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1537
  call void @llvm.dbg.value(metadata i1 %473, metadata !1529, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1865
  %477 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1868, !tbaa !1562
  %478 = bitcast i32** %10 to i8**, !dbg !1868
  %479 = load i8*, i8** %478, align 8, !dbg !1868, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* undef, metadata !1446, metadata !DIExpression()), !dbg !1537
  %480 = call i32 %477(i8* %479, i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1868
  %481 = icmp eq i32 %480, 0, !dbg !1868
  br i1 %481, label %484, label %482, !dbg !1868

482:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i32 1, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 1, metadata !1531, metadata !DIExpression()), !dbg !1869
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1870
  br label %553

484:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i32* null, metadata !1446, metadata !DIExpression()), !dbg !1537
  store i32* null, i32** %10, align 8, !dbg !1868, !tbaa !1562
  call void @llvm.dbg.value(metadata i1 %481, metadata !1437, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1537
  call void @llvm.dbg.value(metadata i1 %481, metadata !1531, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1869
  br i1 %98, label %485, label %494, !dbg !1872

485:                                              ; preds = %484
  %486 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1873, !tbaa !1562
  %487 = bitcast i32** %11 to i8**, !dbg !1873
  %488 = load i8*, i8** %487, align 8, !dbg !1873, !tbaa !1562
  call void @llvm.dbg.value(metadata i32* undef, metadata !1450, metadata !DIExpression()), !dbg !1537
  %489 = call i32 %486(i8* %488, i32 91, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1873
  %490 = icmp eq i32 %489, 0, !dbg !1873
  br i1 %490, label %491, label %492, !dbg !1873

491:                                              ; preds = %485
  call void @llvm.dbg.value(metadata i32* null, metadata !1450, metadata !DIExpression()), !dbg !1537
  store i32* null, i32** %11, align 8, !dbg !1873, !tbaa !1562
  call void @llvm.dbg.value(metadata i1 %490, metadata !1437, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1537
  call void @llvm.dbg.value(metadata i1 %490, metadata !1533, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1874
  br label %494

492:                                              ; preds = %485
  call void @llvm.dbg.value(metadata i32 1, metadata !1437, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 1, metadata !1533, metadata !DIExpression()), !dbg !1874
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1875
  br label %553

494:                                              ; preds = %491, %484
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !1562
  %496 = icmp eq %struct.PetscStack* %495, null, !dbg !1877
  br i1 %496, label %553, label %497, !dbg !1881

497:                                              ; preds = %494
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4, !dbg !1882
  %499 = load i32, i32* %498, align 8, !dbg !1882, !tbaa !1567
  %500 = icmp slt i32 %499, 1, !dbg !1882
  br i1 %500, label %501, label %507, !dbg !1885

501:                                              ; preds = %497
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 6, !dbg !1886
  %503 = load i32, i32* %502, align 8, !dbg !1886, !tbaa !1889
  %504 = icmp eq i32 %503, 0, !dbg !1886
  br i1 %504, label %553, label %505, !dbg !1890

505:                                              ; preds = %501
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %499, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0)), !dbg !1891
  br label %553, !dbg !1891

507:                                              ; preds = %497
  %508 = add nsw i32 %499, -1, !dbg !1893
  store i32 %508, i32* %498, align 8, !dbg !1893, !tbaa !1567
  %509 = icmp slt i32 %499, 65, !dbg !1895
  br i1 %509, label %510, label %546, !dbg !1893

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 6, !dbg !1897
  %512 = load i32, i32* %511, align 8, !dbg !1897, !tbaa !1889
  %513 = icmp eq i32 %512, 0, !dbg !1897
  br i1 %513, label %528, label %514, !dbg !1897

514:                                              ; preds = %510
  %515 = zext i32 %508 to i64, !dbg !1897
  %516 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 3, i64 %515, !dbg !1897
  %517 = load i32, i32* %516, align 4, !dbg !1897, !tbaa !1572
  %518 = icmp eq i32 %517, 0, !dbg !1897
  br i1 %518, label %528, label %519, !dbg !1897

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 0, i64 %515, !dbg !1897
  %521 = load i8*, i8** %520, align 8, !dbg !1897, !tbaa !1562
  %522 = icmp eq i8* %521, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0), !dbg !1897
  br i1 %522, label %528, label %523, !dbg !1900

523:                                              ; preds = %519
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %521, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatGetMultiProcBlock_MPIAIJ, i64 0, i64 0)), !dbg !1901
  %525 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1562
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %525, i64 0, i32 4
  %527 = load i32, i32* %526, align 8, !dbg !1900, !tbaa !1567
  br label %528, !dbg !1901

528:                                              ; preds = %523, %519, %514, %510
  %529 = phi i32 [ %527, %523 ], [ %508, %519 ], [ %508, %514 ], [ %508, %510 ], !dbg !1900
  %530 = phi %struct.PetscStack* [ %525, %523 ], [ %495, %519 ], [ %495, %514 ], [ %495, %510 ], !dbg !1900
  %531 = sext i32 %529 to i64, !dbg !1900
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %530, i64 0, i32 0, i64 %531, !dbg !1900
  store i8* null, i8** %532, align 8, !dbg !1900, !tbaa !1562
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1562
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4, !dbg !1900
  %535 = load i32, i32* %534, align 8, !dbg !1900, !tbaa !1567
  %536 = sext i32 %535 to i64, !dbg !1900
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 1, i64 %536, !dbg !1900
  store i8* null, i8** %537, align 8, !dbg !1900, !tbaa !1562
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1562
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1900
  %540 = load i32, i32* %539, align 8, !dbg !1900, !tbaa !1567
  %541 = sext i32 %540 to i64, !dbg !1900
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 2, i64 %541, !dbg !1900
  store i32 0, i32* %542, align 4, !dbg !1900, !tbaa !1572
  %543 = load i32, i32* %539, align 8, !dbg !1900, !tbaa !1567
  %544 = sext i32 %543 to i64, !dbg !1900
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 3, i64 %544, !dbg !1900
  store i32 0, i32* %545, align 4, !dbg !1900, !tbaa !1572
  br label %546, !dbg !1900

546:                                              ; preds = %528, %507
  %547 = phi %struct.PetscStack* [ %538, %528 ], [ %495, %507 ], !dbg !1893
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %547, i64 0, i32 5, !dbg !1893
  %549 = load i32, i32* %548, align 4, !dbg !1893, !tbaa !1573
  %550 = add nsw i32 %549, -1
  %551 = icmp sgt i32 %549, 0, !dbg !1893
  %552 = select i1 %551, i32 %550, i32 0, !dbg !1893
  store i32 %552, i32* %548, align 4, !dbg !1893, !tbaa !1573
  br label %553

553:                                              ; preds = %370, %357, %492, %482, %474, %467, %461, %448, %341, %327, %317, %271, %196, %167, %152, %144, %136, %128, %122, %108, %102, %92, %82, %74, %494, %501, %505, %546
  %554 = phi i32 [ %449, %448 ], [ %493, %492 ], [ %483, %482 ], [ %475, %474 ], [ %468, %467 ], [ %462, %461 ], [ %342, %341 ], [ %328, %327 ], [ %318, %317 ], [ %153, %152 ], [ %145, %144 ], [ %137, %136 ], [ %129, %128 ], [ %123, %122 ], [ %109, %108 ], [ %103, %102 ], [ %96, %92 ], [ %86, %82 ], [ %78, %74 ], [ 0, %546 ], [ 0, %505 ], [ 0, %501 ], [ 0, %494 ], [ %171, %167 ], [ %197, %196 ], [ %272, %271 ], [ %371, %370 ], [ %358, %357 ], !dbg !1537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1903
  ret i32 %554, !dbg !1903
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1904 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1909 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1912 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1915 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1916 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1920 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1924 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1927 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1930 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1933 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !1936 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1939 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1944 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !1949 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1952 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1955 hidden i32 @MatSetValues_MPIAIJ(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1960 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1963 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!llvm.module.flags = !{!1424, !1425, !1426, !1427, !1428}
!llvm.ident = !{!1429}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpb_aij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !1324, !403, !332, !413, !72, !329, !488, !1176, !353}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !303, line: 70, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 34, size: 1344, elements: !305)
!305 = !{!306, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1309, !1310, !1311, !1312, !1318, !1319, !1320, !1321, !1322, !1323}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !304, file: !303, line: 35, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !310, line: 436, size: 23424, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !522, !1029, !1049, !1050, !1051, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1182, !1183, !1199, !1200, !1201, !1202, !1203, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1284, !1285}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !309, file: !310, line: 437, baseType: !313, size: 4480)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !314, line: 122, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !314, line: 73, size: 4480, elements: !316)
!316 = !{!317, !319, !374, !375, !377, !380, !381, !382, !383, !391, !392, !394, !398, !402, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !416, !417, !418, !420, !421, !423, !425, !426, !427, !428, !429, !432, !434, !435, !436, !437, !438, !441, !443, !444, !445, !455, !457, !458, !462, !463, !512, !517, !519, !520, !521}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !315, file: !314, line: 74, baseType: !318, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !315, file: !314, line: 75, baseType: !320, size: 448, offset: 64)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 448, elements: !372)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !314, line: 53, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 45, size: 448, elements: !323)
!323 = !{!324, !336, !344, !349, !356, !360, !367}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !322, file: !314, line: 46, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !329, !331}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !333, line: 330, baseType: !334)
!333 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !333, line: 330, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !314, line: 47, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!328, !329, !340}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !341, line: 16, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !341, line: 16, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !314, line: 48, baseType: !345, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!328, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !322, file: !314, line: 49, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!328, !329, !353, !329}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !322, file: !314, line: 50, baseType: !357, size: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!328, !329, !353, !348}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !322, file: !314, line: 51, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!328, !329, !353, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !322, file: !314, line: 52, baseType: !368, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!328, !329, !353, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!372 = !{!373}
!373 = !DISubrange(count: 1)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !314, line: 76, baseType: !332, size: 64, offset: 512)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !314, line: 77, baseType: !376, size: 32, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !379)
!379 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !315, file: !314, line: 78, baseType: !378, size: 64, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !314, line: 79, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !387, line: 27, baseType: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !389, line: 43, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!390 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !315, file: !314, line: 80, baseType: !376, size: 32, offset: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !315, file: !314, line: 81, baseType: !393, size: 32, offset: 992)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !315, file: !314, line: 82, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !315, file: !314, line: 83, baseType: !399, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !315, file: !314, line: 84, baseType: !403, size: 64, offset: 1152)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !315, file: !314, line: 85, baseType: !403, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !315, file: !314, line: 86, baseType: !403, size: 64, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !315, file: !314, line: 87, baseType: !403, size: 64, offset: 1344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !314, line: 88, baseType: !329, size: 64, offset: 1408)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !315, file: !314, line: 89, baseType: !384, size: 64, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !314, line: 90, baseType: !403, size: 64, offset: 1536)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !314, line: 91, baseType: !403, size: 64, offset: 1600)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !315, file: !314, line: 92, baseType: !376, size: 32, offset: 1664)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !315, file: !314, line: 93, baseType: !413, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !315, file: !314, line: 94, baseType: !415, size: 64, offset: 1792)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !385)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1856)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !315, file: !314, line: 95, baseType: !376, size: 32, offset: 1888)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !315, file: !314, line: 96, baseType: !419, size: 64, offset: 1984)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !315, file: !314, line: 97, baseType: !422, size: 64, offset: 2048)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !315, file: !314, line: 97, baseType: !424, size: 64, offset: 2112)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2176)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !315, file: !314, line: 98, baseType: !376, size: 32, offset: 2208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !315, file: !314, line: 99, baseType: !419, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !315, file: !314, line: 100, baseType: !430, size: 64, offset: 2368)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !379)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !315, file: !314, line: 100, baseType: !433, size: 64, offset: 2432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2496)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !315, file: !314, line: 101, baseType: !376, size: 32, offset: 2528)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2560)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !315, file: !314, line: 102, baseType: !419, size: 64, offset: 2624)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !315, file: !314, line: 103, baseType: !439, size: 64, offset: 2688)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !431)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !315, file: !314, line: 103, baseType: !442, size: 64, offset: 2752)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !315, file: !314, line: 104, baseType: !371, size: 64, offset: 2816)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !315, file: !314, line: 105, baseType: !376, size: 32, offset: 2880)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !315, file: !314, line: 106, baseType: !446, size: 128, offset: 2944)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !447, size: 128, elements: !453)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !314, line: 64, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 61, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !449, file: !314, line: 62, baseType: !364, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !449, file: !314, line: 63, baseType: !413, size: 64, offset: 64)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !315, file: !314, line: 107, baseType: !456, size: 64, offset: 3072)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 64, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !315, file: !314, line: 108, baseType: !413, size: 64, offset: 3136)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !315, file: !314, line: 109, baseType: !459, size: 64, offset: 3200)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!328, !413}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !315, file: !314, line: 111, baseType: !376, size: 32, offset: 3264)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !315, file: !314, line: 112, baseType: !464, size: 320, offset: 3328)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 320, elements: !510)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!328, !468, !329, !413}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !471)
!471 = !{!472, !473, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !470, file: !10, line: 100, baseType: !376, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !10, line: 101, baseType: !474, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !485, !486, !487, !491, !493, !495, !496, !497}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !476, file: !10, line: 84, baseType: !403, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !476, file: !10, line: 85, baseType: !403, size: 64, offset: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !476, file: !10, line: 86, baseType: !413, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !476, file: !10, line: 87, baseType: !395, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !476, file: !10, line: 88, baseType: !483, size: 64, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !476, file: !10, line: 89, baseType: !355, size: 8, offset: 320)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !476, file: !10, line: 90, baseType: !403, size: 64, offset: 384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !476, file: !10, line: 91, baseType: !488, size: 64, offset: 448)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !476, file: !10, line: 92, baseType: !492, size: 32, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !476, file: !10, line: 93, baseType: !494, size: 32, offset: 544)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !476, file: !10, line: 94, baseType: !474, size: 64, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !476, file: !10, line: 95, baseType: !403, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !476, file: !10, line: 96, baseType: !413, size: 64, offset: 704)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !470, file: !10, line: 102, baseType: !403, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !470, file: !10, line: 103, baseType: !403, size: 64, offset: 256)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !470, file: !10, line: 104, baseType: !332, size: 64, offset: 320)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 416)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !470, file: !10, line: 105, baseType: !492, size: 32, offset: 448)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !10, line: 106, baseType: !329, size: 64, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !470, file: !10, line: 107, baseType: !507, size: 64, offset: 576)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!510 = !{!511}
!511 = !DISubrange(count: 5)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !315, file: !314, line: 113, baseType: !513, size: 320, offset: 3648)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!328, !329, !413}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !315, file: !314, line: 114, baseType: !518, size: 320, offset: 3968)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !510)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !315, file: !314, line: 115, baseType: !492, size: 32, offset: 4288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !314, line: 120, baseType: !507, size: 64, offset: 4352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !315, file: !314, line: 121, baseType: !492, size: 32, offset: 4416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !309, file: !310, line: 437, baseType: !523, size: 9472, offset: 4480)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 9472, elements: !372)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !310, line: 32, size: 9472, elements: !525)
!525 = !{!526, !535, !539, !540, !547, !551, !552, !553, !554, !555, !556, !557, !581, !585, !590, !596, !615, !620, !624, !625, !630, !635, !636, !641, !645, !649, !653, !657, !661, !662, !663, !664, !665, !669, !670, !675, !676, !677, !678, !679, !684, !691, !696, !700, !704, !708, !712, !713, !717, !718, !725, !730, !731, !732, !733, !795, !803, !804, !808, !809, !813, !814, !818, !823, !824, !828, !832, !839, !840, !841, !842, !843, !844, !849, !850, !854, !858, !862, !863, !864, !868, !878, !879, !883, !884, !888, !889, !893, !894, !899, !900, !904, !908, !909, !910, !911, !912, !913, !914, !918, !919, !920, !921, !922, !923, !927, !928, !929, !930, !931, !932, !933, !934, !938, !942, !943, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !965, !969, !970, !974, !975, !976, !977, !1003, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1023, !1027, !1028}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !524, file: !310, line: 34, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!328, !307, !376, !530, !376, !530, !532, !534}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !524, file: !310, line: 35, baseType: !536, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!328, !307, !376, !422, !424, !442}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !524, file: !310, line: 36, baseType: !536, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !524, file: !310, line: 37, baseType: !541, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!328, !307, !544, !544}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !524, file: !310, line: 38, baseType: !548, size: 64, offset: 256)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!328, !307, !544, !544, !544}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !524, file: !310, line: 40, baseType: !541, size: 64, offset: 320)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !524, file: !310, line: 41, baseType: !548, size: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !524, file: !310, line: 42, baseType: !541, size: 64, offset: 448)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !524, file: !310, line: 43, baseType: !548, size: 64, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !524, file: !310, line: 44, baseType: !541, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !524, file: !310, line: 46, baseType: !548, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !524, file: !310, line: 47, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!328, !307, !561, !561, !565}
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
!581 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !524, file: !310, line: 48, baseType: !582, size: 64, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!328, !307, !561, !565}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !524, file: !310, line: 49, baseType: !586, size: 64, offset: 832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!328, !307, !544, !431, !589, !431, !376, !376, !544}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !524, file: !310, line: 50, baseType: !591, size: 64, offset: 896)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!328, !307, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !524, file: !310, line: 52, baseType: !597, size: 64, offset: 960)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!328, !307, !600, !601}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !603, file: !36, line: 593, baseType: !378, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !603, file: !36, line: 594, baseType: !378, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !603, file: !36, line: 595, baseType: !378, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !603, file: !36, line: 596, baseType: !378, size: 64, offset: 320)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !603, file: !36, line: 597, baseType: !378, size: 64, offset: 384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 448)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !603, file: !36, line: 598, baseType: !378, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !603, file: !36, line: 599, baseType: !378, size: 64, offset: 576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !524, file: !310, line: 53, baseType: !616, size: 64, offset: 1024)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!328, !307, !307, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !524, file: !310, line: 54, baseType: !621, size: 64, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!328, !307, !544}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !524, file: !310, line: 55, baseType: !541, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !524, file: !310, line: 56, baseType: !626, size: 64, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!328, !307, !629, !430}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !524, file: !310, line: 58, baseType: !631, size: 64, offset: 1280)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!328, !307, !634}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !524, file: !310, line: 59, baseType: !631, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !524, file: !310, line: 60, baseType: !637, size: 64, offset: 1408)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!328, !307, !640, !492}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !524, file: !310, line: 61, baseType: !642, size: 64, offset: 1472)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!328, !307}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !524, file: !310, line: 63, baseType: !646, size: 64, offset: 1536)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!328, !307, !376, !530, !440, !544, !544}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !524, file: !310, line: 64, baseType: !650, size: 64, offset: 1600)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!328, !307, !307, !561, !561, !565}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !524, file: !310, line: 65, baseType: !654, size: 64, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!328, !307, !307, !565}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !524, file: !310, line: 66, baseType: !658, size: 64, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!328, !307, !307, !561, !565}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !524, file: !310, line: 67, baseType: !654, size: 64, offset: 1792)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !524, file: !310, line: 69, baseType: !642, size: 64, offset: 1856)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !524, file: !310, line: 70, baseType: !650, size: 64, offset: 1920)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !524, file: !310, line: 71, baseType: !658, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !524, file: !310, line: 72, baseType: !666, size: 64, offset: 2048)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!328, !307, !595}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !524, file: !310, line: 73, baseType: !642, size: 64, offset: 2112)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !524, file: !310, line: 75, baseType: !671, size: 64, offset: 2176)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!328, !307, !674, !595}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !524, file: !310, line: 76, baseType: !541, size: 64, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !524, file: !310, line: 77, baseType: !541, size: 64, offset: 2304)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !524, file: !310, line: 78, baseType: !558, size: 64, offset: 2368)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !524, file: !310, line: 79, baseType: !582, size: 64, offset: 2432)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !524, file: !310, line: 81, baseType: !680, size: 64, offset: 2496)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!328, !307, !440, !307, !683}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !524, file: !310, line: 82, baseType: !685, size: 64, offset: 2560)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!328, !307, !376, !688, !688, !594, !690}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !524, file: !310, line: 83, baseType: !692, size: 64, offset: 2624)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!328, !307, !376, !695, !376}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !524, file: !310, line: 84, baseType: !697, size: 64, offset: 2688)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!328, !307, !376, !530, !376, !530, !439}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !524, file: !310, line: 85, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!328, !307, !307, !683}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !524, file: !310, line: 87, baseType: !705, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !307, !544, !422}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !524, file: !310, line: 88, baseType: !709, size: 64, offset: 2880)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!328, !307, !440}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !524, file: !310, line: 89, baseType: !709, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !524, file: !310, line: 90, baseType: !714, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!328, !307, !544, !534}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !524, file: !310, line: 91, baseType: !646, size: 64, offset: 3072)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !524, file: !310, line: 93, baseType: !719, size: 64, offset: 3136)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!328, !307, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !524, file: !310, line: 94, baseType: !726, size: 64, offset: 3200)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!328, !307, !376, !492, !492, !422, !729, !729, !619}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !524, file: !310, line: 95, baseType: !726, size: 64, offset: 3264)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !524, file: !310, line: 96, baseType: !726, size: 64, offset: 3328)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !524, file: !310, line: 97, baseType: !726, size: 64, offset: 3392)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !524, file: !310, line: 99, baseType: !734, size: 64, offset: 3456)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!328, !307, !737, !740}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !310, line: 609, size: 6208, elements: !743)
!743 = !{!744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !764, !771, !772, !773, !774, !775, !776, !777, !778, !782, !783, !784, !785, !786, !788, !789, !790, !791, !792, !793, !794}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !742, file: !310, line: 610, baseType: !313, size: 4480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !742, file: !310, line: 610, baseType: !746, size: 32, offset: 4480)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !372)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4544)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !742, file: !310, line: 611, baseType: !376, size: 32, offset: 4576)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !742, file: !310, line: 612, baseType: !376, size: 32, offset: 4608)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !742, file: !310, line: 613, baseType: !376, size: 32, offset: 4640)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !742, file: !310, line: 614, baseType: !422, size: 64, offset: 4672)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !742, file: !310, line: 615, baseType: !424, size: 64, offset: 4736)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !742, file: !310, line: 616, baseType: !695, size: 64, offset: 4800)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !742, file: !310, line: 617, baseType: !422, size: 64, offset: 4864)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !742, file: !310, line: 618, baseType: !757, size: 64, offset: 4928)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !310, line: 602, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 598, size: 128, elements: !760)
!760 = !{!761, !762, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !759, file: !310, line: 599, baseType: !376, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !759, file: !310, line: 600, baseType: !376, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !759, file: !310, line: 601, baseType: !439, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !742, file: !310, line: 619, baseType: !765, size: 64, offset: 4992)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !310, line: 607, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 604, size: 128, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !767, file: !310, line: 605, baseType: !376, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !767, file: !310, line: 606, baseType: !439, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !742, file: !310, line: 620, baseType: !439, size: 64, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !742, file: !310, line: 621, baseType: !431, size: 64, offset: 5120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !742, file: !310, line: 622, baseType: !431, size: 64, offset: 5184)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5248)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5312)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !742, file: !310, line: 623, baseType: !544, size: 64, offset: 5376)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !742, file: !310, line: 624, baseType: !492, size: 32, offset: 5440)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !742, file: !310, line: 625, baseType: !779, size: 64, offset: 5504)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!328}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !742, file: !310, line: 626, baseType: !413, size: 64, offset: 5568)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !742, file: !310, line: 627, baseType: !544, size: 64, offset: 5632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !742, file: !310, line: 628, baseType: !376, size: 32, offset: 5696)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !742, file: !310, line: 629, baseType: !353, size: 64, offset: 5760)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !742, file: !310, line: 630, baseType: !787, size: 32, offset: 5824)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5856)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !742, file: !310, line: 631, baseType: !376, size: 32, offset: 5888)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !742, file: !310, line: 632, baseType: !492, size: 32, offset: 5920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !742, file: !310, line: 633, baseType: !492, size: 32, offset: 5952)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !742, file: !310, line: 634, baseType: !364, size: 64, offset: 6016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !742, file: !310, line: 634, baseType: !413, size: 64, offset: 6080)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !742, file: !310, line: 635, baseType: !384, size: 64, offset: 6144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !524, file: !310, line: 100, baseType: !796, size: 64, offset: 3520)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!328, !307, !376, !376, !799, !802}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !524, file: !310, line: 101, baseType: !642, size: 64, offset: 3584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !524, file: !310, line: 102, baseType: !805, size: 64, offset: 3648)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!328, !307, !561, !561, !595}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !524, file: !310, line: 103, baseType: !527, size: 64, offset: 3712)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !524, file: !310, line: 105, baseType: !810, size: 64, offset: 3776)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!328, !307, !561, !561, !594, !595}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !524, file: !310, line: 106, baseType: !642, size: 64, offset: 3840)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !524, file: !310, line: 107, baseType: !815, size: 64, offset: 3904)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!328, !307, !340}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !524, file: !310, line: 108, baseType: !819, size: 64, offset: 3968)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!328, !307, !822, !594, !595}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !353)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !524, file: !310, line: 109, baseType: !779, size: 64, offset: 4032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !524, file: !310, line: 111, baseType: !825, size: 64, offset: 4096)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!328, !307, !307, !307, !431, !307}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !524, file: !310, line: 112, baseType: !829, size: 64, offset: 4160)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!328, !307, !307, !307, !307}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !524, file: !310, line: 113, baseType: !833, size: 64, offset: 4224)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!328, !307, !836, !836}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !524, file: !310, line: 114, baseType: !527, size: 64, offset: 4288)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !524, file: !310, line: 115, baseType: !646, size: 64, offset: 4352)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !524, file: !310, line: 117, baseType: !705, size: 64, offset: 4416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !524, file: !310, line: 118, baseType: !705, size: 64, offset: 4480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !524, file: !310, line: 119, baseType: !819, size: 64, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !524, file: !310, line: 120, baseType: !845, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!328, !307, !848, !619}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !524, file: !310, line: 121, baseType: !779, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !524, file: !310, line: 123, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!328, !307, !376, !413}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !524, file: !310, line: 124, baseType: !855, size: 64, offset: 4800)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!328, !307, !740, !544, !413}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !524, file: !310, line: 125, baseType: !859, size: 64, offset: 4864)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!328, !468, !307}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !524, file: !310, line: 126, baseType: !541, size: 64, offset: 4928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !524, file: !310, line: 127, baseType: !541, size: 64, offset: 4992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !524, file: !310, line: 129, baseType: !865, size: 64, offset: 5056)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!328, !307, !695}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !524, file: !310, line: 130, baseType: !869, size: 64, offset: 5120)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!328, !307, !872, !872}
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !874, file: !60, line: 653, baseType: !376, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !874, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !524, file: !310, line: 131, baseType: !869, size: 64, offset: 5184)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !524, file: !310, line: 132, baseType: !880, size: 64, offset: 5248)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!328, !307, !422, !422, !422}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !524, file: !310, line: 133, baseType: !815, size: 64, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !524, file: !310, line: 135, baseType: !885, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!328, !307, !431, !619}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !524, file: !310, line: 136, baseType: !885, size: 64, offset: 5440)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !524, file: !310, line: 137, baseType: !890, size: 64, offset: 5504)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!328, !307, !619}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !524, file: !310, line: 138, baseType: !527, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !524, file: !310, line: 139, baseType: !895, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!328, !307, !898, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !524, file: !310, line: 141, baseType: !779, size: 64, offset: 5696)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !524, file: !310, line: 142, baseType: !901, size: 64, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!328, !307, !307, !431, !307}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !524, file: !310, line: 143, baseType: !905, size: 64, offset: 5824)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!328, !307, !307, !307}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !524, file: !310, line: 144, baseType: !779, size: 64, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !524, file: !310, line: 145, baseType: !901, size: 64, offset: 5952)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !524, file: !310, line: 147, baseType: !905, size: 64, offset: 6016)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !524, file: !310, line: 148, baseType: !779, size: 64, offset: 6080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !524, file: !310, line: 149, baseType: !901, size: 64, offset: 6144)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !524, file: !310, line: 150, baseType: !905, size: 64, offset: 6208)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !524, file: !310, line: 151, baseType: !915, size: 64, offset: 6272)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!328, !307, !492}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !524, file: !310, line: 153, baseType: !642, size: 64, offset: 6336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !524, file: !310, line: 154, baseType: !642, size: 64, offset: 6400)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !524, file: !310, line: 155, baseType: !642, size: 64, offset: 6464)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !524, file: !310, line: 156, baseType: !642, size: 64, offset: 6528)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !524, file: !310, line: 157, baseType: !815, size: 64, offset: 6592)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !524, file: !310, line: 159, baseType: !924, size: 64, offset: 6656)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!328, !307, !376, !532}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !524, file: !310, line: 160, baseType: !642, size: 64, offset: 6720)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !524, file: !310, line: 161, baseType: !642, size: 64, offset: 6784)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !524, file: !310, line: 162, baseType: !642, size: 64, offset: 6848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !524, file: !310, line: 163, baseType: !642, size: 64, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !524, file: !310, line: 165, baseType: !905, size: 64, offset: 6976)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !524, file: !310, line: 166, baseType: !905, size: 64, offset: 7040)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !524, file: !310, line: 167, baseType: !705, size: 64, offset: 7104)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !524, file: !310, line: 168, baseType: !935, size: 64, offset: 7168)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!328, !307, !544, !376}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !524, file: !310, line: 169, baseType: !939, size: 64, offset: 7232)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!328, !307, !619, !422}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !524, file: !310, line: 171, baseType: !666, size: 64, offset: 7296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !524, file: !310, line: 172, baseType: !642, size: 64, offset: 7360)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !524, file: !310, line: 173, baseType: !945, size: 64, offset: 7424)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!328, !307, !422, !729}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !524, file: !310, line: 174, baseType: !805, size: 64, offset: 7488)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !524, file: !310, line: 175, baseType: !805, size: 64, offset: 7552)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !524, file: !310, line: 177, baseType: !541, size: 64, offset: 7616)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !524, file: !310, line: 178, baseType: !591, size: 64, offset: 7680)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !524, file: !310, line: 179, baseType: !541, size: 64, offset: 7744)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !524, file: !310, line: 180, baseType: !548, size: 64, offset: 7808)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !524, file: !310, line: 181, baseType: !955, size: 64, offset: 7872)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!328, !307, !332, !594, !595}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !524, file: !310, line: 183, baseType: !865, size: 64, offset: 7936)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !524, file: !310, line: 184, baseType: !626, size: 64, offset: 8000)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !524, file: !310, line: 185, baseType: !961, size: 64, offset: 8064)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!328, !307, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !524, file: !310, line: 186, baseType: !966, size: 64, offset: 8128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!328, !307, !376, !530, !439}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !524, file: !310, line: 187, baseType: !685, size: 64, offset: 8192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !524, file: !310, line: 189, baseType: !971, size: 64, offset: 8256)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!328, !307, !376, !376, !422, !532}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !524, file: !310, line: 190, baseType: !779, size: 64, offset: 8320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !524, file: !310, line: 191, baseType: !901, size: 64, offset: 8384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !524, file: !310, line: 192, baseType: !905, size: 64, offset: 8448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !524, file: !310, line: 193, baseType: !978, size: 64, offset: 8512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!328, !307, !737, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !310, line: 660, size: 5312, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !983, file: !310, line: 661, baseType: !313, size: 4480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !983, file: !310, line: 661, baseType: !746, size: 32, offset: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !983, file: !310, line: 662, baseType: !376, size: 32, offset: 4576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !983, file: !310, line: 663, baseType: !376, size: 32, offset: 4608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !983, file: !310, line: 664, baseType: !376, size: 32, offset: 4640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !983, file: !310, line: 665, baseType: !422, size: 64, offset: 4672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !983, file: !310, line: 666, baseType: !422, size: 64, offset: 4736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !983, file: !310, line: 667, baseType: !376, size: 32, offset: 4800)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !983, file: !310, line: 668, baseType: !787, size: 32, offset: 4832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !983, file: !310, line: 670, baseType: !422, size: 64, offset: 4928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !983, file: !310, line: 671, baseType: !422, size: 64, offset: 4992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !983, file: !310, line: 672, baseType: !422, size: 64, offset: 5056)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !983, file: !310, line: 673, baseType: !422, size: 64, offset: 5120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !983, file: !310, line: 674, baseType: !376, size: 32, offset: 5184)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !983, file: !310, line: 675, baseType: !422, size: 64, offset: 5248)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !524, file: !310, line: 195, baseType: !1004, size: 64, offset: 8576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!328, !981, !307, !307}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !524, file: !310, line: 196, baseType: !1004, size: 64, offset: 8640)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !524, file: !310, line: 197, baseType: !779, size: 64, offset: 8704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !524, file: !310, line: 198, baseType: !901, size: 64, offset: 8768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !524, file: !310, line: 199, baseType: !905, size: 64, offset: 8832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !524, file: !310, line: 201, baseType: !1012, size: 64, offset: 8896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!328, !307, !376, !376}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !524, file: !310, line: 202, baseType: !680, size: 64, offset: 8960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !524, file: !310, line: 203, baseType: !548, size: 64, offset: 9024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !524, file: !310, line: 204, baseType: !734, size: 64, offset: 9088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !524, file: !310, line: 205, baseType: !865, size: 64, offset: 9152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !524, file: !310, line: 206, baseType: !1020, size: 64, offset: 9216)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!328, !332, !307, !376, !594, !595}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !524, file: !310, line: 208, baseType: !1024, size: 64, offset: 9280)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!328, !376, !690}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !524, file: !310, line: 209, baseType: !905, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !524, file: !310, line: 210, baseType: !697, size: 64, offset: 9408)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 13952)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1032, file: !114, line: 241, baseType: !332, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !114, line: 242, baseType: !393, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1032, file: !114, line: 243, baseType: !376, size: 32, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1032, file: !114, line: 244, baseType: !376, size: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !114, line: 245, baseType: !422, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1032, file: !114, line: 246, baseType: !492, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1032, file: !114, line: 247, baseType: !376, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1032, file: !114, line: 251, baseType: !376, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1032, file: !114, line: 252, baseType: !836, size: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1032, file: !114, line: 253, baseType: !492, size: 32, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 544)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1032, file: !114, line: 254, baseType: !376, size: 32, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1032, file: !114, line: 255, baseType: !376, size: 32, offset: 608)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !309, file: !310, line: 438, baseType: !1030, size: 64, offset: 14016)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !310, line: 439, baseType: !413, size: 64, offset: 14080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !309, file: !310, line: 440, baseType: !1052, size: 32, offset: 14144)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !309, file: !310, line: 441, baseType: !492, size: 32, offset: 14176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !309, file: !310, line: 442, baseType: !492, size: 32, offset: 14208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !309, file: !310, line: 443, baseType: !1056, size: 448, offset: 14272)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 448, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !353)
!1058 = !{!1059}
!1059 = !DISubrange(count: 7)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !309, file: !310, line: 444, baseType: !492, size: 32, offset: 14720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !309, file: !310, line: 445, baseType: !492, size: 32, offset: 14752)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !309, file: !310, line: 446, baseType: !376, size: 32, offset: 14784)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !309, file: !310, line: 447, baseType: !415, size: 64, offset: 14848)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !309, file: !310, line: 448, baseType: !415, size: 64, offset: 14912)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !309, file: !310, line: 449, baseType: !602, size: 640, offset: 14976)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !309, file: !310, line: 450, baseType: !534, size: 32, offset: 15616)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 15680)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !310, line: 318, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !310, line: 319, size: 2880, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1096, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1149, !1150, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1179, !1180}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1069, file: !310, line: 320, baseType: !376, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1069, file: !310, line: 321, baseType: !376, size: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1069, file: !310, line: 322, baseType: !376, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !310, line: 323, baseType: !376, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !310, line: 324, baseType: !376, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1069, file: !310, line: 325, baseType: !376, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !310, line: 293, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !310, line: 295, size: 448, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !310, line: 296, baseType: !1078, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1080, file: !310, line: 297, baseType: !439, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1080, file: !310, line: 298, baseType: !422, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1080, file: !310, line: 299, baseType: !376, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1080, file: !310, line: 300, baseType: !376, size: 32, offset: 352)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1080, file: !310, line: 301, baseType: !376, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1069, file: !310, line: 326, baseType: !1078, size: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1069, file: !310, line: 328, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!328, !307, !1095, !422}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1069, file: !310, line: 329, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!328, !1095, !1100, !424, !424, !442, !422}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1069, file: !310, line: 330, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!328, !1095}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1069, file: !310, line: 331, baseType: !1102, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !310, line: 334, baseType: !332, size: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1069, file: !310, line: 335, baseType: !393, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1069, file: !310, line: 336, baseType: !393, size: 32, offset: 736)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1069, file: !310, line: 337, baseType: !1112, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !333, line: 339, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !333, line: 339, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1069, file: !310, line: 338, baseType: !1112, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1069, file: !310, line: 339, baseType: !1118, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !333, line: 341, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !333, line: 351, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1120, file: !333, line: 354, baseType: !72, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1120, file: !333, line: 355, baseType: !72, size: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1120, file: !333, line: 356, baseType: !72, size: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1120, file: !333, line: 361, baseType: !72, size: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1120, file: !333, line: 362, baseType: !488, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1069, file: !310, line: 340, baseType: !376, size: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1069, file: !310, line: 341, baseType: !439, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1069, file: !310, line: 342, baseType: !422, size: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1069, file: !310, line: 343, baseType: !442, size: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1069, file: !310, line: 344, baseType: !424, size: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1069, file: !310, line: 345, baseType: !376, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1069, file: !310, line: 346, baseType: !1100, size: 64, offset: 1344)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1069, file: !310, line: 347, baseType: !492, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1069, file: !310, line: 348, baseType: !376, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1069, file: !310, line: 351, baseType: !492, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1069, file: !310, line: 352, baseType: !492, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1069, file: !310, line: 353, baseType: !393, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1069, file: !310, line: 354, baseType: !393, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1069, file: !310, line: 355, baseType: !1100, size: 64, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1069, file: !310, line: 356, baseType: !1100, size: 64, offset: 1664)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !310, line: 310, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 308, size: 32, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1146, file: !310, line: 309, baseType: !376, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1069, file: !310, line: 357, baseType: !1144, size: 64, offset: 1792)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1069, file: !310, line: 358, baseType: !1151, size: 64, offset: 1856)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !310, line: 316, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 312, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1153, file: !310, line: 313, baseType: !413, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1153, file: !310, line: 314, baseType: !376, size: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1153, file: !310, line: 315, baseType: !355, size: 8, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1069, file: !310, line: 359, baseType: !1151, size: 64, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1069, file: !310, line: 360, baseType: !1151, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1069, file: !310, line: 361, baseType: !376, size: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1069, file: !310, line: 362, baseType: !393, size: 32, offset: 2080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1069, file: !310, line: 363, baseType: !376, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1069, file: !310, line: 364, baseType: !1100, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1069, file: !310, line: 365, baseType: !1118, size: 64, offset: 2240)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1069, file: !310, line: 366, baseType: !393, size: 32, offset: 2304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1069, file: !310, line: 367, baseType: !393, size: 32, offset: 2336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1069, file: !310, line: 368, baseType: !1112, size: 64, offset: 2368)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1069, file: !310, line: 369, baseType: !1112, size: 64, offset: 2432)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1069, file: !310, line: 370, baseType: !1170, size: 64, offset: 2496)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1069, file: !310, line: 371, baseType: !1170, size: 64, offset: 2560)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1069, file: !310, line: 372, baseType: !1170, size: 64, offset: 2624)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1069, file: !310, line: 373, baseType: !1176, size: 64, offset: 2688)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !333, line: 331, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !333, line: 331, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1069, file: !310, line: 374, baseType: !488, size: 64, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1069, file: !310, line: 375, baseType: !1181, size: 64, offset: 2816)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !309, file: !310, line: 451, baseType: !1068, size: 2880, offset: 18560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !309, file: !310, line: 452, baseType: !1184, size: 64, offset: 21440)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !310, line: 681, size: 4864, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1186, file: !310, line: 682, baseType: !313, size: 4480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1186, file: !310, line: 682, baseType: !746, size: 32, offset: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1186, file: !310, line: 683, baseType: !492, size: 32, offset: 4512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1186, file: !310, line: 684, baseType: !376, size: 32, offset: 4544)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1186, file: !310, line: 685, baseType: !898, size: 64, offset: 4608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1186, file: !310, line: 686, baseType: !439, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1186, file: !310, line: 687, baseType: !1195, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!328, !1184, !544, !413}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1186, file: !310, line: 688, baseType: !413, size: 64, offset: 4800)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !309, file: !310, line: 453, baseType: !1184, size: 64, offset: 21504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !309, file: !310, line: 454, baseType: !1184, size: 64, offset: 21568)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !309, file: !310, line: 455, baseType: !376, size: 32, offset: 21632)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !309, file: !310, line: 456, baseType: !492, size: 32, offset: 21664)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !309, file: !310, line: 457, baseType: !1204, size: 320, offset: 21696)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !310, line: 399, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 394, size: 320, elements: !1206)
!1206 = !{!1207, !1208, !1212, !1213}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1205, file: !310, line: 395, baseType: !376, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1205, file: !310, line: 396, baseType: !1209, size: 128, offset: 32)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 4)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1205, file: !310, line: 397, baseType: !1209, size: 128, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1205, file: !310, line: 398, baseType: !492, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22016)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22048)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22080)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !309, file: !310, line: 458, baseType: !492, size: 32, offset: 22112)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22144)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22176)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22208)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !309, file: !310, line: 459, baseType: !492, size: 32, offset: 22240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !309, file: !310, line: 460, baseType: !492, size: 32, offset: 22272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !309, file: !310, line: 461, baseType: !492, size: 32, offset: 22336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !309, file: !310, line: 462, baseType: !492, size: 32, offset: 22368)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !309, file: !310, line: 463, baseType: !492, size: 32, offset: 22400)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !309, file: !310, line: 464, baseType: !492, size: 32, offset: 22432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !309, file: !310, line: 465, baseType: !492, size: 32, offset: 22464)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !309, file: !310, line: 466, baseType: !492, size: 32, offset: 22496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !309, file: !310, line: 471, baseType: !413, size: 64, offset: 22528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !309, file: !310, line: 472, baseType: !403, size: 64, offset: 22592)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22656)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !309, file: !310, line: 473, baseType: !492, size: 32, offset: 22688)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !309, file: !310, line: 474, baseType: !431, size: 64, offset: 22720)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !309, file: !310, line: 475, baseType: !307, size: 64, offset: 22784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !309, file: !310, line: 476, baseType: !1237, size: 32, offset: 22848)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !309, file: !310, line: 477, baseType: !1239, size: 64, offset: 22912)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !310, line: 418, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 410, size: 896, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1241, file: !310, line: 411, baseType: !376, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1241, file: !310, line: 411, baseType: !376, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1241, file: !310, line: 412, baseType: !1100, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1241, file: !310, line: 413, baseType: !422, size: 64, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1241, file: !310, line: 413, baseType: !424, size: 64, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1241, file: !310, line: 414, baseType: !439, size: 64, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1241, file: !310, line: 414, baseType: !442, size: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1241, file: !310, line: 415, baseType: !332, size: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1241, file: !310, line: 416, baseType: !561, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1241, file: !310, line: 417, baseType: !595, size: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !309, file: !310, line: 478, baseType: !492, size: 32, offset: 22976)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !309, file: !310, line: 479, baseType: !1260, size: 32, offset: 23008)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !309, file: !310, line: 480, baseType: !431, size: 64, offset: 23040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !309, file: !310, line: 481, baseType: !376, size: 32, offset: 23104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !309, file: !310, line: 482, baseType: !376, size: 32, offset: 23136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !309, file: !310, line: 482, baseType: !422, size: 64, offset: 23168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !309, file: !310, line: 483, baseType: !403, size: 64, offset: 23232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !309, file: !310, line: 484, baseType: !1267, size: 64, offset: 23296)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !310, line: 434, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 420, size: 768, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !310, line: 421, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1269, file: !310, line: 422, baseType: !403, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1269, file: !310, line: 423, baseType: !307, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1269, file: !310, line: 424, baseType: !431, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1269, file: !310, line: 425, baseType: !492, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1269, file: !310, line: 428, baseType: !815, size: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1269, file: !310, line: 431, baseType: !492, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !310, line: 432, baseType: !413, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1269, file: !310, line: 433, baseType: !459, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !309, file: !310, line: 485, baseType: !492, size: 32, offset: 23360)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !309, file: !310, line: 486, baseType: !492, size: 32, offset: 23392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !304, file: !303, line: 35, baseType: !307, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !304, file: !303, line: 37, baseType: !393, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !304, file: !303, line: 38, baseType: !393, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !304, file: !303, line: 41, baseType: !492, size: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !304, file: !303, line: 42, baseType: !1112, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !304, file: !303, line: 43, baseType: !1112, size: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !304, file: !303, line: 44, baseType: !376, size: 32, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !304, file: !303, line: 44, baseType: !376, size: 32, offset: 416)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !304, file: !303, line: 45, baseType: !439, size: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !304, file: !303, line: 45, baseType: !439, size: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 46, baseType: !376, size: 32, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !304, file: !303, line: 48, baseType: !1298, size: 64, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1299, line: 14, baseType: !1300)
!1299 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1299, line: 5, size: 256, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1301, file: !1299, line: 6, baseType: !422, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1301, file: !1299, line: 7, baseType: !422, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1301, file: !1299, line: 8, baseType: !376, size: 32, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1301, file: !1299, line: 9, baseType: !376, size: 32, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1301, file: !1299, line: 10, baseType: !376, size: 32, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1301, file: !1299, line: 11, baseType: !376, size: 32, offset: 224)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !304, file: !303, line: 52, baseType: !422, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !304, file: !303, line: 55, baseType: !544, size: 64, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !304, file: !303, line: 56, baseType: !544, size: 64, offset: 832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !304, file: !303, line: 57, baseType: !1313, size: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1314, line: 59, baseType: !1315)
!1314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1314, line: 15, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1314, line: 15, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 58, baseType: !492, size: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !304, file: !303, line: 61, baseType: !422, size: 64, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !304, file: !303, line: 62, baseType: !439, size: 64, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !304, file: !303, line: 63, baseType: !492, size: 32, offset: 1152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !304, file: !303, line: 65, baseType: !422, size: 64, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !304, file: !303, line: 68, baseType: !413, size: 64, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1326, line: 125, baseType: !1327)
!1326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1326, line: 114, size: 2816, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1398, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 416)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 480)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 544)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1327, file: !1326, line: 115, baseType: !1345, size: 192, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !310, line: 407, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 402, size: 192, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1346, file: !310, line: 403, baseType: !492, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1346, file: !310, line: 404, baseType: !376, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1346, file: !310, line: 405, baseType: !422, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1346, file: !310, line: 406, baseType: !422, size: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 832)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1327, file: !1326, line: 115, baseType: !422, size: 64, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1327, file: !1326, line: 115, baseType: !376, size: 32, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 1120)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1327, file: !1326, line: 115, baseType: !1359, size: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1361, line: 799, baseType: !440)
!1361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1327, file: !1326, line: 115, baseType: !439, size: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1327, file: !1326, line: 115, baseType: !561, size: 64, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1327, file: !1326, line: 115, baseType: !561, size: 64, offset: 1344)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1327, file: !1326, line: 115, baseType: !561, size: 64, offset: 1408)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1327, file: !1326, line: 115, baseType: !492, size: 32, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1327, file: !1326, line: 115, baseType: !307, size: 64, offset: 1536)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1327, file: !1326, line: 115, baseType: !1369, size: 64, offset: 1600)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !310, line: 727, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 706, size: 1472, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1371, file: !310, line: 707, baseType: !376, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1371, file: !310, line: 708, baseType: !376, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1371, file: !310, line: 708, baseType: !376, size: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1371, file: !310, line: 709, baseType: !424, size: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1371, file: !310, line: 709, baseType: !424, size: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1371, file: !310, line: 709, baseType: !424, size: 64, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1371, file: !310, line: 709, baseType: !424, size: 64, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1371, file: !310, line: 709, baseType: !424, size: 64, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1371, file: !310, line: 710, baseType: !424, size: 64, offset: 448)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1371, file: !310, line: 711, baseType: !422, size: 64, offset: 512)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1371, file: !310, line: 712, baseType: !422, size: 64, offset: 576)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1371, file: !310, line: 713, baseType: !422, size: 64, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1371, file: !310, line: 714, baseType: !422, size: 64, offset: 704)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1371, file: !310, line: 714, baseType: !422, size: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1371, file: !310, line: 714, baseType: !422, size: 64, offset: 832)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1371, file: !310, line: 715, baseType: !492, size: 32, offset: 896)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1371, file: !310, line: 715, baseType: !492, size: 32, offset: 928)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1371, file: !310, line: 716, baseType: !492, size: 32, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1371, file: !310, line: 717, baseType: !422, size: 64, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1371, file: !310, line: 718, baseType: !376, size: 32, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1371, file: !310, line: 720, baseType: !1298, size: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1371, file: !310, line: 720, baseType: !1298, size: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1371, file: !310, line: 721, baseType: !422, size: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1371, file: !310, line: 721, baseType: !422, size: 64, offset: 1344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1371, file: !310, line: 726, baseType: !642, size: 64, offset: 1408)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1327, file: !1326, line: 116, baseType: !1399, size: 576, offset: 1664)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1326, line: 100, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1326, line: 88, size: 576, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1400, file: !1326, line: 89, baseType: !1359, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1400, file: !1326, line: 89, baseType: !1359, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1400, file: !1326, line: 89, baseType: !1359, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1400, file: !1326, line: 90, baseType: !376, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1400, file: !1326, line: 91, baseType: !492, size: 32, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1400, file: !1326, line: 93, baseType: !492, size: 32, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1400, file: !1326, line: 94, baseType: !376, size: 32, offset: 288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1400, file: !1326, line: 95, baseType: !422, size: 64, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1400, file: !1326, line: 96, baseType: !376, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1400, file: !1326, line: 97, baseType: !376, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1400, file: !1326, line: 98, baseType: !492, size: 32, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1400, file: !1326, line: 99, baseType: !415, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1327, file: !1326, line: 117, baseType: !1359, size: 64, offset: 2240)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1327, file: !1326, line: 119, baseType: !439, size: 64, offset: 2304)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1327, file: !1326, line: 119, baseType: !439, size: 64, offset: 2368)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1327, file: !1326, line: 119, baseType: !439, size: 64, offset: 2432)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1327, file: !1326, line: 120, baseType: !492, size: 32, offset: 2496)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1327, file: !1326, line: 121, baseType: !439, size: 64, offset: 2560)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1327, file: !1326, line: 122, baseType: !492, size: 32, offset: 2624)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1327, file: !1326, line: 123, baseType: !492, size: 32, offset: 2656)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1327, file: !1326, line: 124, baseType: !440, size: 64, offset: 2688)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1327, file: !1326, line: 124, baseType: !440, size: 64, offset: 2752)
!1424 = !{i32 7, !"Dwarf Version", i32 4}
!1425 = !{i32 2, !"Debug Info Version", i32 3}
!1426 = !{i32 1, !"wchar_size", i32 4}
!1427 = !{i32 7, !"PIC Level", i32 2}
!1428 = !{i32 7, !"uwtable", i32 1}
!1429 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1430 = distinct !DISubprogram(name: "MatGetMultiProcBlock_MPIAIJ", scope: !1431, file: !1431, line: 3, type: !956, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1432)
!1431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mpb_aij.c", directory: "/home/users/ndemeye/xSDK")
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1455, !1461, !1462, !1464, !1467, !1468, !1470, !1473, !1474, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1492, !1495, !1496, !1498, !1502, !1504, !1506, !1508, !1511, !1513, !1515, !1525, !1527, !1529, !1531, !1533}
!1433 = !DILocalVariable(name: "mat", arg: 1, scope: !1430, file: !1431, line: 3, type: !307)
!1434 = !DILocalVariable(name: "subComm", arg: 2, scope: !1430, file: !1431, line: 3, type: !332)
!1435 = !DILocalVariable(name: "scall", arg: 3, scope: !1430, file: !1431, line: 3, type: !594)
!1436 = !DILocalVariable(name: "subMat", arg: 4, scope: !1430, file: !1431, line: 3, type: !595)
!1437 = !DILocalVariable(name: "ierr", scope: !1430, file: !1431, line: 5, type: !328)
!1438 = !DILocalVariable(name: "aij", scope: !1430, file: !1431, line: 6, type: !301)
!1439 = !DILocalVariable(name: "aijB", scope: !1430, file: !1431, line: 7, type: !1324)
!1440 = !DILocalVariable(name: "subCommSize", scope: !1430, file: !1431, line: 8, type: !393)
!1441 = !DILocalVariable(name: "subCommRank", scope: !1430, file: !1431, line: 8, type: !393)
!1442 = !DILocalVariable(name: "commRankMap", scope: !1430, file: !1431, line: 9, type: !1100)
!1443 = !DILocalVariable(name: "subRank", scope: !1430, file: !1431, line: 9, type: !393)
!1444 = !DILocalVariable(name: "rank", scope: !1430, file: !1431, line: 9, type: !393)
!1445 = !DILocalVariable(name: "commRank", scope: !1430, file: !1431, line: 9, type: !393)
!1446 = !DILocalVariable(name: "garrayCMap", scope: !1430, file: !1431, line: 10, type: !422)
!1447 = !DILocalVariable(name: "col", scope: !1430, file: !1431, line: 10, type: !376)
!1448 = !DILocalVariable(name: "i", scope: !1430, file: !1431, line: 10, type: !376)
!1449 = !DILocalVariable(name: "j", scope: !1430, file: !1431, line: 10, type: !376)
!1450 = !DILocalVariable(name: "nnz", scope: !1430, file: !1431, line: 10, type: !422)
!1451 = !DILocalVariable(name: "newRow", scope: !1430, file: !1431, line: 10, type: !376)
!1452 = !DILocalVariable(name: "newCol", scope: !1430, file: !1431, line: 10, type: !376)
!1453 = !DILocalVariable(name: "_7_errorcode", scope: !1454, file: !1431, line: 13, type: !328)
!1454 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 13, column: 46)
!1455 = !DILocalVariable(name: "_7_errorstring", scope: !1456, file: !1431, line: 13, type: !1458)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1431, line: 13, column: 46)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !1431, line: 13, column: 46)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 2048, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 256)
!1461 = !DILocalVariable(name: "_7_resultlen", scope: !1456, file: !1431, line: 13, type: !393)
!1462 = !DILocalVariable(name: "_7_errorcode", scope: !1463, file: !1431, line: 14, type: !328)
!1463 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 14, column: 46)
!1464 = !DILocalVariable(name: "_7_errorstring", scope: !1465, file: !1431, line: 14, type: !1458)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1431, line: 14, column: 46)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !1431, line: 14, column: 46)
!1467 = !DILocalVariable(name: "_7_resultlen", scope: !1465, file: !1431, line: 14, type: !393)
!1468 = !DILocalVariable(name: "_7_errorcode", scope: !1469, file: !1431, line: 15, type: !328)
!1469 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 15, column: 69)
!1470 = !DILocalVariable(name: "_7_errorstring", scope: !1471, file: !1431, line: 15, type: !1458)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !1431, line: 15, column: 69)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !1431, line: 15, column: 69)
!1473 = !DILocalVariable(name: "_7_resultlen", scope: !1471, file: !1431, line: 15, type: !393)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !1431, line: 19, type: !328)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 19, column: 38)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1431, line: 18, column: 36)
!1477 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 18, column: 7)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !1431, line: 20, type: !328)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 20, column: 42)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !1431, line: 21, type: !328)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 21, column: 85)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !1431, line: 22, type: !328)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 22, column: 54)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !1431, line: 25, type: !328)
!1485 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 25, column: 46)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !1431, line: 26, type: !328)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !1431, line: 26, column: 46)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !1431, line: 30, type: !328)
!1489 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 30, column: 49)
!1490 = !DILocalVariable(name: "_7_errorcode", scope: !1491, file: !1431, line: 31, type: !328)
!1491 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 31, column: 75)
!1492 = !DILocalVariable(name: "_7_errorstring", scope: !1493, file: !1431, line: 31, type: !1458)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !1431, line: 31, column: 75)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !1431, line: 31, column: 75)
!1495 = !DILocalVariable(name: "_7_resultlen", scope: !1493, file: !1431, line: 31, type: !393)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !1431, line: 36, type: !328)
!1497 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 36, column: 52)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1431, line: 50, type: !328)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1431, line: 50, column: 47)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1431, line: 48, column: 36)
!1501 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 48, column: 7)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !1431, line: 56, type: !328)
!1503 = distinct !DILexicalBlock(scope: !1500, file: !1431, line: 56, column: 62)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !1431, line: 59, type: !328)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !1431, line: 59, column: 61)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !1431, line: 61, type: !328)
!1507 = distinct !DILexicalBlock(scope: !1500, file: !1431, line: 61, column: 54)
!1508 = !DILocalVariable(name: "obj", scope: !1509, file: !1431, line: 63, type: !329)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1431, line: 62, column: 59)
!1510 = distinct !DILexicalBlock(scope: !1501, file: !1431, line: 62, column: 14)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !1431, line: 64, type: !328)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !1431, line: 64, column: 51)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !1431, line: 66, type: !328)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !1431, line: 66, column: 54)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !1431, line: 80, type: !328)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !1431, line: 80, column: 91)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1431, line: 78, column: 19)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1431, line: 78, column: 11)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !1431, line: 76, column: 45)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !1431, line: 76, column: 5)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1431, line: 76, column: 5)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1431, line: 74, column: 37)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1431, line: 74, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 74, column: 3)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !1431, line: 84, type: !328)
!1526 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 84, column: 55)
!1527 = !DILocalVariable(name: "ierr__", scope: !1528, file: !1431, line: 85, type: !328)
!1528 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 85, column: 53)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !1431, line: 88, type: !328)
!1530 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 88, column: 33)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !1431, line: 89, type: !328)
!1532 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 89, column: 32)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !1431, line: 91, type: !328)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !1431, line: 91, column: 27)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1431, line: 90, column: 36)
!1536 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 90, column: 7)
!1537 = !DILocation(line: 0, scope: !1430)
!1538 = !DILocation(line: 6, column: 44, scope: !1430)
!1539 = !{!1540, !1545, i64 1760}
!1540 = !{!"_p_Mat", !1541, i64 0, !1543, i64 560, !1545, i64 1744, !1545, i64 1752, !1545, i64 1760, !1543, i64 1768, !1543, i64 1772, !1543, i64 1776, !1543, i64 1784, !1543, i64 1840, !1543, i64 1844, !1542, i64 1848, !1547, i64 1856, !1547, i64 1864, !1548, i64 1872, !1543, i64 1952, !1549, i64 1960, !1549, i64 2320, !1545, i64 2680, !1545, i64 2688, !1545, i64 2696, !1542, i64 2704, !1543, i64 2708, !1550, i64 2712, !1543, i64 2752, !1543, i64 2756, !1543, i64 2760, !1543, i64 2764, !1543, i64 2768, !1543, i64 2772, !1543, i64 2776, !1543, i64 2780, !1543, i64 2784, !1543, i64 2788, !1543, i64 2792, !1543, i64 2796, !1543, i64 2800, !1543, i64 2804, !1543, i64 2808, !1543, i64 2812, !1545, i64 2816, !1545, i64 2824, !1543, i64 2832, !1543, i64 2836, !1546, i64 2840, !1545, i64 2848, !1543, i64 2856, !1545, i64 2864, !1543, i64 2872, !1543, i64 2876, !1546, i64 2880, !1542, i64 2888, !1542, i64 2892, !1545, i64 2896, !1545, i64 2904, !1545, i64 2912, !1543, i64 2920, !1543, i64 2924}
!1541 = !{!"_p_PetscObject", !1542, i64 0, !1543, i64 8, !1545, i64 64, !1542, i64 72, !1546, i64 80, !1546, i64 88, !1546, i64 96, !1546, i64 104, !1547, i64 112, !1542, i64 120, !1542, i64 124, !1545, i64 128, !1545, i64 136, !1545, i64 144, !1545, i64 152, !1545, i64 160, !1545, i64 168, !1545, i64 176, !1547, i64 184, !1545, i64 192, !1545, i64 200, !1542, i64 208, !1545, i64 216, !1547, i64 224, !1542, i64 232, !1542, i64 236, !1545, i64 240, !1545, i64 248, !1545, i64 256, !1545, i64 264, !1542, i64 272, !1542, i64 276, !1545, i64 280, !1545, i64 288, !1545, i64 296, !1545, i64 304, !1542, i64 312, !1542, i64 316, !1545, i64 320, !1545, i64 328, !1545, i64 336, !1545, i64 344, !1545, i64 352, !1542, i64 360, !1543, i64 368, !1543, i64 384, !1545, i64 392, !1545, i64 400, !1542, i64 408, !1543, i64 416, !1543, i64 456, !1543, i64 496, !1543, i64 536, !1545, i64 544, !1543, i64 552}
!1542 = !{!"int", !1543, i64 0}
!1543 = !{!"omnipotent char", !1544, i64 0}
!1544 = !{!"Simple C/C++ TBAA"}
!1545 = !{!"any pointer", !1543, i64 0}
!1546 = !{!"double", !1543, i64 0}
!1547 = !{!"long", !1543, i64 0}
!1548 = !{!"", !1546, i64 0, !1546, i64 8, !1546, i64 16, !1546, i64 24, !1546, i64 32, !1546, i64 40, !1546, i64 48, !1546, i64 56, !1546, i64 64, !1546, i64 72}
!1549 = !{!"_MatStash", !1542, i64 0, !1542, i64 4, !1542, i64 8, !1542, i64 12, !1542, i64 16, !1542, i64 20, !1545, i64 24, !1545, i64 32, !1545, i64 40, !1545, i64 48, !1545, i64 56, !1545, i64 64, !1545, i64 72, !1542, i64 80, !1542, i64 84, !1542, i64 88, !1542, i64 92, !1545, i64 96, !1545, i64 104, !1545, i64 112, !1542, i64 120, !1542, i64 124, !1545, i64 128, !1545, i64 136, !1545, i64 144, !1545, i64 152, !1542, i64 160, !1545, i64 168, !1543, i64 176, !1542, i64 180, !1543, i64 184, !1543, i64 188, !1542, i64 192, !1542, i64 196, !1545, i64 200, !1545, i64 208, !1545, i64 216, !1545, i64 224, !1545, i64 232, !1545, i64 240, !1545, i64 248, !1542, i64 256, !1542, i64 260, !1542, i64 264, !1545, i64 272, !1545, i64 280, !1542, i64 288, !1542, i64 292, !1545, i64 296, !1545, i64 304, !1545, i64 312, !1545, i64 320, !1545, i64 328, !1545, i64 336, !1547, i64 344, !1545, i64 352}
!1550 = !{!"", !1542, i64 0, !1543, i64 4, !1543, i64 20, !1543, i64 36}
!1551 = !DILocation(line: 7, column: 44, scope: !1430)
!1552 = !{!1553, !1545, i64 8}
!1553 = !{!"", !1545, i64 0, !1545, i64 8, !1542, i64 16, !1542, i64 20, !1543, i64 24, !1545, i64 32, !1545, i64 40, !1542, i64 48, !1542, i64 52, !1545, i64 56, !1545, i64 64, !1542, i64 72, !1545, i64 80, !1545, i64 88, !1545, i64 96, !1545, i64 104, !1545, i64 112, !1543, i64 120, !1545, i64 128, !1545, i64 136, !1543, i64 144, !1545, i64 152, !1545, i64 160}
!1554 = !DILocation(line: 7, column: 47, scope: !1430)
!1555 = !DILocation(line: 8, column: 3, scope: !1430)
!1556 = !DILocation(line: 9, column: 3, scope: !1430)
!1557 = !DILocation(line: 10, column: 3, scope: !1430)
!1558 = !DILocation(line: 12, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1431, line: 12, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1431, line: 12, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 12, column: 3)
!1562 = !{!1545, !1545, i64 0}
!1563 = !DILocation(line: 12, column: 3, scope: !1560)
!1564 = !DILocation(line: 12, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1431, line: 12, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !1431, line: 12, column: 3)
!1567 = !{!1568, !1542, i64 1536}
!1568 = !{!"", !1543, i64 0, !1543, i64 512, !1543, i64 1024, !1543, i64 1280, !1542, i64 1536, !1542, i64 1540, !1543, i64 1544}
!1569 = !DILocation(line: 12, column: 3, scope: !1566)
!1570 = !DILocation(line: 12, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !1431, line: 12, column: 3)
!1572 = !{!1542, !1542, i64 0}
!1573 = !{!1568, !1542, i64 1540}
!1574 = !DILocation(line: 13, column: 10, scope: !1430)
!1575 = !DILocation(line: 0, scope: !1454)
!1576 = !DILocation(line: 13, column: 46, scope: !1457)
!1577 = !DILocation(line: 13, column: 46, scope: !1454)
!1578 = !{!"branch_weights", i32 2000, i32 1}
!1579 = !DILocation(line: 13, column: 46, scope: !1456)
!1580 = !DILocation(line: 0, scope: !1456)
!1581 = !DILocation(line: 14, column: 10, scope: !1430)
!1582 = !DILocation(line: 0, scope: !1463)
!1583 = !DILocation(line: 14, column: 46, scope: !1466)
!1584 = !DILocation(line: 14, column: 46, scope: !1463)
!1585 = !DILocation(line: 14, column: 46, scope: !1465)
!1586 = !DILocation(line: 0, scope: !1465)
!1587 = !DILocation(line: 15, column: 40, scope: !1430)
!1588 = !DILocation(line: 15, column: 24, scope: !1430)
!1589 = !DILocation(line: 15, column: 10, scope: !1430)
!1590 = !DILocation(line: 0, scope: !1469)
!1591 = !DILocation(line: 15, column: 69, scope: !1472)
!1592 = !DILocation(line: 15, column: 69, scope: !1469)
!1593 = !DILocation(line: 15, column: 69, scope: !1471)
!1594 = !DILocation(line: 0, scope: !1471)
!1595 = !DILocation(line: 18, column: 13, scope: !1477)
!1596 = !DILocation(line: 18, column: 7, scope: !1430)
!1597 = !DILocation(line: 19, column: 12, scope: !1476)
!1598 = !DILocation(line: 0, scope: !1475)
!1599 = !DILocation(line: 19, column: 38, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1475, file: !1431, line: 19, column: 38)
!1601 = !DILocation(line: 19, column: 38, scope: !1475)
!1602 = !DILocation(line: 20, column: 23, scope: !1476)
!1603 = !DILocation(line: 20, column: 12, scope: !1476)
!1604 = !DILocation(line: 0, scope: !1479)
!1605 = !DILocation(line: 20, column: 42, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1479, file: !1431, line: 20, column: 42)
!1607 = !DILocation(line: 20, column: 42, scope: !1479)
!1608 = !DILocation(line: 21, column: 24, scope: !1476)
!1609 = !DILocation(line: 21, column: 37, scope: !1476)
!1610 = !{!1540, !1545, i64 1744}
!1611 = !DILocation(line: 21, column: 43, scope: !1476)
!1612 = !{!1613, !1542, i64 12}
!1613 = !{!"_n_PetscLayout", !1545, i64 0, !1542, i64 8, !1542, i64 12, !1542, i64 16, !1542, i64 20, !1542, i64 24, !1545, i64 32, !1543, i64 40, !1542, i64 44, !1542, i64 48, !1545, i64 56, !1543, i64 64, !1542, i64 68, !1542, i64 72, !1542, i64 76}
!1614 = !DILocation(line: 21, column: 50, scope: !1476)
!1615 = !{!1540, !1545, i64 1752}
!1616 = !DILocation(line: 21, column: 56, scope: !1476)
!1617 = !DILocation(line: 21, column: 12, scope: !1476)
!1618 = !DILocation(line: 0, scope: !1481)
!1619 = !DILocation(line: 21, column: 85, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1481, file: !1431, line: 21, column: 85)
!1621 = !DILocation(line: 21, column: 85, scope: !1481)
!1622 = !DILocation(line: 22, column: 37, scope: !1476)
!1623 = !DILocation(line: 22, column: 12, scope: !1476)
!1624 = !DILocation(line: 0, scope: !1483)
!1625 = !DILocation(line: 22, column: 54, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1483, file: !1431, line: 22, column: 54)
!1627 = !DILocation(line: 22, column: 54, scope: !1483)
!1628 = !DILocation(line: 25, column: 30, scope: !1476)
!1629 = !DILocation(line: 25, column: 40, scope: !1476)
!1630 = !DILocation(line: 25, column: 12, scope: !1476)
!1631 = !DILocation(line: 0, scope: !1485)
!1632 = !DILocation(line: 25, column: 46, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1485, file: !1431, line: 25, column: 46)
!1634 = !DILocation(line: 25, column: 46, scope: !1485)
!1635 = !DILocation(line: 26, column: 30, scope: !1476)
!1636 = !DILocation(line: 26, column: 40, scope: !1476)
!1637 = !DILocation(line: 26, column: 12, scope: !1476)
!1638 = !DILocation(line: 0, scope: !1487)
!1639 = !DILocation(line: 26, column: 46, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1487, file: !1431, line: 26, column: 46)
!1641 = !DILocation(line: 26, column: 46, scope: !1487)
!1642 = !DILocation(line: 30, column: 10, scope: !1430)
!1643 = !DILocation(line: 0, scope: !1489)
!1644 = !DILocation(line: 30, column: 49, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1489, file: !1431, line: 30, column: 49)
!1646 = !DILocation(line: 30, column: 49, scope: !1489)
!1647 = !DILocalVariable(name: "comm", arg: 1, scope: !1648, file: !1649, line: 498, type: !332)
!1648 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1649, file: !1649, line: 498, type: !1650, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1652)
!1649 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!72, !332}
!1652 = !{!1647, !1653}
!1653 = !DILocalVariable(name: "size", scope: !1648, file: !1649, line: 500, type: !393)
!1654 = !DILocation(line: 0, scope: !1648, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 31, column: 10, scope: !1430)
!1656 = !DILocation(line: 500, column: 3, scope: !1648, inlinedAt: !1655)
!1657 = !DILocation(line: 500, column: 21, scope: !1648, inlinedAt: !1655)
!1658 = !DILocation(line: 500, column: 55, scope: !1648, inlinedAt: !1655)
!1659 = !DILocation(line: 500, column: 60, scope: !1648, inlinedAt: !1655)
!1660 = !DILocation(line: 501, column: 1, scope: !1648, inlinedAt: !1655)
!1661 = !DILocation(line: 31, column: 10, scope: !1430)
!1662 = !{!1546, !1546, i64 0}
!1663 = !DILocation(line: 0, scope: !1491)
!1664 = !DILocation(line: 31, column: 75, scope: !1491)
!1665 = !{!"branch_weights", i32 1, i32 2000}
!1666 = !DILocation(line: 31, column: 75, scope: !1493)
!1667 = !DILocation(line: 0, scope: !1493)
!1668 = !DILocation(line: 31, column: 75, scope: !1494)
!1669 = !DILocation(line: 36, column: 10, scope: !1430)
!1670 = !DILocation(line: 0, scope: !1497)
!1671 = !DILocation(line: 36, column: 52, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1497, file: !1431, line: 36, column: 52)
!1673 = !DILocation(line: 36, column: 52, scope: !1497)
!1674 = !DILocation(line: 37, column: 29, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !1431, line: 37, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 37, column: 3)
!1677 = !DILocation(line: 37, column: 14, scope: !1675)
!1678 = !DILocation(line: 37, column: 3, scope: !1676)
!1679 = !{!1553, !1545, i64 88}
!1680 = !DILocation(line: 39, column: 28, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1431, line: 39, column: 5)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1431, line: 39, column: 5)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !1431, line: 37, column: 37)
!1684 = !DILocation(line: 38, column: 11, scope: !1683)
!1685 = !DILocation(line: 39, column: 5, scope: !1682)
!1686 = !{!1613, !1545, i64 32}
!1687 = !DILocation(line: 40, column: 14, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1681, file: !1431, line: 39, column: 53)
!1689 = !DILocation(line: 41, column: 19, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !1431, line: 41, column: 11)
!1691 = !DILocation(line: 41, column: 16, scope: !1690)
!1692 = !DILocation(line: 41, column: 43, scope: !1690)
!1693 = !DILocation(line: 41, column: 74, scope: !1690)
!1694 = !DILocation(line: 41, column: 53, scope: !1690)
!1695 = !DILocation(line: 41, column: 51, scope: !1690)
!1696 = !DILocation(line: 41, column: 11, scope: !1688)
!1697 = !DILocation(line: 42, column: 26, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !1431, line: 41, column: 80)
!1699 = !DILocation(line: 42, column: 36, scope: !1698)
!1700 = !DILocation(line: 42, column: 42, scope: !1698)
!1701 = !DILocation(line: 42, column: 25, scope: !1698)
!1702 = !DILocation(line: 42, column: 57, scope: !1698)
!1703 = !DILocation(line: 42, column: 63, scope: !1698)
!1704 = !DILocation(line: 42, column: 87, scope: !1698)
!1705 = !DILocation(line: 42, column: 9, scope: !1698)
!1706 = !DILocation(line: 42, column: 23, scope: !1698)
!1707 = !DILocation(line: 43, column: 9, scope: !1698)
!1708 = !DILocation(line: 39, column: 49, scope: !1681)
!1709 = distinct !{!1709, !1685, !1710, !1711}
!1710 = !DILocation(line: 45, column: 5, scope: !1682)
!1711 = !{!"llvm.loop.mustprogress"}
!1712 = !DILocation(line: 37, column: 33, scope: !1675)
!1713 = distinct !{!1713, !1678, !1714, !1711}
!1714 = !DILocation(line: 46, column: 3, scope: !1676)
!1715 = !DILocation(line: 48, column: 7, scope: !1430)
!1716 = !DILocation(line: 50, column: 12, scope: !1500)
!1717 = !DILocation(line: 0, scope: !1499)
!1718 = !DILocation(line: 50, column: 47, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1499, file: !1431, line: 50, column: 47)
!1720 = !DILocation(line: 50, column: 47, scope: !1499)
!1721 = !DILocation(line: 51, column: 31, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1431, line: 51, column: 5)
!1723 = distinct !DILexicalBlock(scope: !1500, file: !1431, line: 51, column: 5)
!1724 = !DILocation(line: 51, column: 16, scope: !1722)
!1725 = !DILocation(line: 51, column: 5, scope: !1723)
!1726 = !{!1727, !1545, i64 112}
!1727 = !{!"", !1543, i64 0, !1542, i64 4, !1542, i64 8, !1543, i64 12, !1542, i64 16, !1545, i64 24, !1545, i64 32, !1545, i64 40, !1543, i64 48, !1542, i64 52, !1542, i64 56, !1543, i64 60, !1543, i64 64, !1543, i64 68, !1543, i64 72, !1728, i64 80, !1542, i64 104, !1545, i64 112, !1545, i64 120, !1545, i64 128, !1542, i64 136, !1543, i64 140, !1545, i64 144, !1545, i64 152, !1545, i64 160, !1545, i64 168, !1545, i64 176, !1543, i64 184, !1545, i64 192, !1545, i64 200, !1729, i64 208, !1545, i64 280, !1545, i64 288, !1545, i64 296, !1545, i64 304, !1543, i64 312, !1545, i64 320, !1543, i64 328, !1543, i64 332, !1546, i64 336, !1546, i64 344}
!1728 = !{!"", !1543, i64 0, !1542, i64 4, !1545, i64 8, !1545, i64 16}
!1729 = !{!"", !1545, i64 0, !1545, i64 8, !1545, i64 16, !1542, i64 24, !1543, i64 28, !1543, i64 32, !1542, i64 36, !1545, i64 40, !1542, i64 48, !1542, i64 52, !1543, i64 56, !1547, i64 64}
!1730 = !DILocation(line: 52, column: 14, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1431, line: 52, column: 7)
!1732 = distinct !DILexicalBlock(scope: !1722, file: !1431, line: 51, column: 39)
!1733 = distinct !{!1733, !1725, !1734, !1711}
!1734 = !DILocation(line: 55, column: 5, scope: !1723)
!1735 = !DILocation(line: 52, column: 28, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1431, line: 52, column: 7)
!1737 = !DILocation(line: 52, column: 27, scope: !1736)
!1738 = !DILocation(line: 52, column: 7, scope: !1731)
!1739 = !{!1727, !1545, i64 120}
!1740 = !DILocation(line: 53, column: 24, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !1431, line: 53, column: 13)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !1431, line: 52, column: 47)
!1743 = !DILocation(line: 53, column: 13, scope: !1741)
!1744 = !DILocation(line: 53, column: 13, scope: !1742)
!1745 = !DILocation(line: 53, column: 43, scope: !1741)
!1746 = !DILocation(line: 53, column: 37, scope: !1741)
!1747 = !DILocation(line: 52, column: 43, scope: !1736)
!1748 = distinct !{!1748, !1738, !1749, !1711}
!1749 = !DILocation(line: 54, column: 7, scope: !1731)
!1750 = !DILocation(line: 56, column: 38, scope: !1500)
!1751 = !DILocation(line: 56, column: 57, scope: !1500)
!1752 = !DILocation(line: 56, column: 12, scope: !1500)
!1753 = !DILocation(line: 0, scope: !1503)
!1754 = !DILocation(line: 56, column: 62, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1503, file: !1431, line: 56, column: 62)
!1756 = !DILocation(line: 56, column: 62, scope: !1503)
!1757 = !DILocation(line: 59, column: 40, scope: !1500)
!1758 = !DILocation(line: 59, column: 50, scope: !1500)
!1759 = !DILocation(line: 59, column: 58, scope: !1500)
!1760 = !DILocation(line: 59, column: 12, scope: !1500)
!1761 = !DILocation(line: 0, scope: !1505)
!1762 = !DILocation(line: 59, column: 61, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1505, file: !1431, line: 59, column: 61)
!1764 = !DILocation(line: 59, column: 61, scope: !1505)
!1765 = !DILocation(line: 60, column: 48, scope: !1500)
!1766 = !{!1553, !1545, i64 0}
!1767 = !DILocation(line: 60, column: 21, scope: !1500)
!1768 = !DILocation(line: 60, column: 31, scope: !1500)
!1769 = !DILocation(line: 60, column: 39, scope: !1500)
!1770 = !DILocation(line: 60, column: 41, scope: !1500)
!1771 = !DILocation(line: 61, column: 51, scope: !1500)
!1772 = !DILocation(line: 61, column: 12, scope: !1500)
!1773 = !DILocation(line: 0, scope: !1507)
!1774 = !DILocation(line: 61, column: 54, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1507, file: !1431, line: 61, column: 54)
!1776 = !DILocation(line: 61, column: 54, scope: !1507)
!1777 = !DILocation(line: 62, column: 29, scope: !1510)
!1778 = !DILocation(line: 62, column: 39, scope: !1510)
!1779 = !DILocation(line: 62, column: 46, scope: !1510)
!1780 = !DILocation(line: 62, column: 56, scope: !1510)
!1781 = !DILocation(line: 62, column: 48, scope: !1510)
!1782 = !DILocation(line: 62, column: 14, scope: !1501)
!1783 = !DILocation(line: 63, column: 23, scope: !1509)
!1784 = !DILocation(line: 0, scope: !1509)
!1785 = !DILocation(line: 64, column: 12, scope: !1509)
!1786 = !DILocation(line: 0, scope: !1512)
!1787 = !DILocation(line: 64, column: 51, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1512, file: !1431, line: 64, column: 51)
!1789 = !DILocation(line: 64, column: 51, scope: !1512)
!1790 = !DILocation(line: 65, column: 48, scope: !1509)
!1791 = !DILocation(line: 65, column: 21, scope: !1509)
!1792 = !DILocation(line: 65, column: 31, scope: !1509)
!1793 = !DILocation(line: 65, column: 39, scope: !1509)
!1794 = !DILocation(line: 65, column: 41, scope: !1509)
!1795 = !DILocation(line: 66, column: 51, scope: !1509)
!1796 = !DILocation(line: 66, column: 12, scope: !1509)
!1797 = !DILocation(line: 0, scope: !1514)
!1798 = !DILocation(line: 66, column: 54, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1514, file: !1431, line: 66, column: 54)
!1800 = !DILocation(line: 66, column: 54, scope: !1514)
!1801 = !DILocation(line: 70, column: 8, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 70, column: 7)
!1803 = !DILocation(line: 70, column: 18, scope: !1802)
!1804 = !{!1540, !1543, i64 1840}
!1805 = !DILocation(line: 70, column: 7, scope: !1802)
!1806 = !DILocation(line: 70, column: 7, scope: !1430)
!1807 = !DILocation(line: 71, column: 16, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !1431, line: 70, column: 29)
!1809 = !DILocation(line: 71, column: 30, scope: !1808)
!1810 = !{!1540, !1543, i64 1844}
!1811 = !DILocation(line: 72, column: 30, scope: !1808)
!1812 = !DILocation(line: 73, column: 3, scope: !1808)
!1813 = !DILocation(line: 74, column: 20, scope: !1523)
!1814 = !DILocation(line: 74, column: 23, scope: !1523)
!1815 = !DILocation(line: 74, column: 29, scope: !1523)
!1816 = !DILocation(line: 74, column: 14, scope: !1523)
!1817 = !DILocation(line: 74, column: 3, scope: !1524)
!1818 = !DILocation(line: 76, column: 18, scope: !1521)
!1819 = distinct !{!1819, !1817, !1820, !1711}
!1820 = !DILocation(line: 83, column: 3, scope: !1524)
!1821 = !DILocation(line: 75, column: 15, scope: !1522)
!1822 = !DILocation(line: 75, column: 25, scope: !1522)
!1823 = !DILocation(line: 75, column: 31, scope: !1522)
!1824 = !DILocation(line: 75, column: 37, scope: !1522)
!1825 = !DILocation(line: 75, column: 14, scope: !1522)
!1826 = !DILocation(line: 75, column: 50, scope: !1522)
!1827 = !DILocation(line: 75, column: 12, scope: !1522)
!1828 = !DILocation(line: 76, column: 12, scope: !1521)
!1829 = !DILocation(line: 76, column: 26, scope: !1520)
!1830 = !DILocation(line: 76, column: 25, scope: !1520)
!1831 = !DILocation(line: 76, column: 5, scope: !1521)
!1832 = !DILocation(line: 77, column: 16, scope: !1519)
!1833 = !DILocation(line: 77, column: 33, scope: !1519)
!1834 = !DILocation(line: 77, column: 27, scope: !1519)
!1835 = !DILocation(line: 77, column: 14, scope: !1519)
!1836 = !DILocation(line: 78, column: 11, scope: !1518)
!1837 = !DILocation(line: 78, column: 11, scope: !1519)
!1838 = !DILocation(line: 79, column: 15, scope: !1517)
!1839 = !DILocation(line: 80, column: 36, scope: !1517)
!1840 = !DILocation(line: 80, column: 71, scope: !1517)
!1841 = !{!1727, !1545, i64 144}
!1842 = !DILocation(line: 80, column: 72, scope: !1517)
!1843 = !DILocation(line: 80, column: 16, scope: !1517)
!1844 = !DILocation(line: 0, scope: !1516)
!1845 = !DILocation(line: 80, column: 91, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1516, file: !1431, line: 80, column: 91)
!1847 = !DILocation(line: 80, column: 91, scope: !1516)
!1848 = !DILocation(line: 76, column: 32, scope: !1520)
!1849 = !DILocation(line: 76, column: 41, scope: !1520)
!1850 = distinct !{!1850, !1831, !1851, !1711}
!1851 = !DILocation(line: 82, column: 5, scope: !1521)
!1852 = !DILocation(line: 84, column: 27, scope: !1430)
!1853 = !DILocation(line: 84, column: 10, scope: !1430)
!1854 = !DILocation(line: 0, scope: !1526)
!1855 = !DILocation(line: 84, column: 55, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1526, file: !1431, line: 84, column: 55)
!1857 = !DILocation(line: 84, column: 55, scope: !1526)
!1858 = !DILocation(line: 85, column: 25, scope: !1430)
!1859 = !DILocation(line: 85, column: 10, scope: !1430)
!1860 = !DILocation(line: 0, scope: !1528)
!1861 = !DILocation(line: 85, column: 53, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1528, file: !1431, line: 85, column: 53)
!1863 = !DILocation(line: 85, column: 53, scope: !1528)
!1864 = !DILocation(line: 88, column: 10, scope: !1430)
!1865 = !DILocation(line: 0, scope: !1530)
!1866 = !DILocation(line: 88, column: 33, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1530, file: !1431, line: 88, column: 33)
!1868 = !DILocation(line: 89, column: 10, scope: !1430)
!1869 = !DILocation(line: 0, scope: !1532)
!1870 = !DILocation(line: 89, column: 32, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1532, file: !1431, line: 89, column: 32)
!1872 = !DILocation(line: 90, column: 7, scope: !1430)
!1873 = !DILocation(line: 91, column: 12, scope: !1535)
!1874 = !DILocation(line: 0, scope: !1534)
!1875 = !DILocation(line: 91, column: 27, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1534, file: !1431, line: 91, column: 27)
!1877 = !DILocation(line: 93, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1431, line: 93, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1431, line: 93, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1430, file: !1431, line: 93, column: 3)
!1881 = !DILocation(line: 93, column: 3, scope: !1879)
!1882 = !DILocation(line: 93, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1431, line: 93, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !1431, line: 93, column: 3)
!1885 = !DILocation(line: 93, column: 3, scope: !1884)
!1886 = !DILocation(line: 93, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1431, line: 93, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1883, file: !1431, line: 93, column: 3)
!1889 = !{!1568, !1543, i64 1544}
!1890 = !DILocation(line: 93, column: 3, scope: !1888)
!1891 = !DILocation(line: 93, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1887, file: !1431, line: 93, column: 3)
!1893 = !DILocation(line: 93, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1883, file: !1431, line: 93, column: 3)
!1895 = !DILocation(line: 93, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !1431, line: 93, column: 3)
!1897 = !DILocation(line: 93, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1431, line: 93, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !1431, line: 93, column: 3)
!1900 = !DILocation(line: 93, column: 3, scope: !1899)
!1901 = !DILocation(line: 93, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !1431, line: 93, column: 3)
!1903 = !DILocation(line: 94, column: 1, scope: !1430)
!1904 = !DISubprogram(name: "MPI_Comm_size", scope: !333, file: !333, line: 1331, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!72, !334, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1908 = !{}
!1909 = !DISubprogram(name: "MPI_Error_string", scope: !333, file: !333, line: 1357, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!72, !72, !403, !1907}
!1912 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!328, !334, !72, !353, !353, !72, !294, !353, null}
!1915 = !DISubprogram(name: "MPI_Comm_rank", scope: !333, file: !333, line: 1324, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1916 = !DISubprogram(name: "PetscObjectComm", scope: !1917, file: !1917, line: 2649, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1917 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!334, !330}
!1920 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!72, !334, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1924 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!72, !308, !353}
!1927 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!72, !308, !72, !72, !72, !72}
!1930 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !36, file: !36, line: 509, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!72, !308, !308, !308}
!1933 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!72, !1031}
!1936 = !DISubprogram(name: "PetscMallocA", scope: !1917, file: !1917, line: 1288, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!328, !72, !3, !72, !353, !353, !490, !413, null}
!1939 = !DISubprogram(name: "MPI_Allgather", scope: !333, file: !333, line: 1204, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!72, !1942, !72, !1177, !413, !72, !1177, !334}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1944 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!72, !308, !72, !1947, !72, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1949 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!72, !1923}
!1952 = !DISubprogram(name: "PetscObjectReference", scope: !1917, file: !1917, line: 1468, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!72, !330}
!1955 = !DISubprogram(name: "MatSetValues_MPIAIJ", scope: !303, file: !303, line: 140, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!72, !308, !72, !1947, !72, !1947, !1958, !24}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!1960 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!72, !308, !67}
!1963 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1908)
