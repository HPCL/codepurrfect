; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mpb_baij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mpb_baij.c"
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
%struct.Mat_MPIBAIJ = type { i32*, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, double*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32, i32, i32, i32, i32*, double**, i32, i32, i32, i32, double, i32, double*, i32 }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetMultiProcBlock_MPIBAIJ = private unnamed_addr constant [29 x i8] c"MatGetMultiProcBlock_MPIBAIJ\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mpb_baij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mpibaij\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetMultiProcBlock_MPIBAIJ(%struct._p_Mat* %0, %struct.ompi_communicator_t* %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !1438 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1441, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1442, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %2, metadata !1443, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1444, metadata !DIExpression()), !dbg !1567
  %26 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1568
  %27 = bitcast i8** %26 to %struct.Mat_MPIBAIJ**, !dbg !1568
  %28 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %27, align 8, !dbg !1568, !tbaa !1569
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %28, metadata !1446, metadata !DIExpression()), !dbg !1567
  %29 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %28, i64 0, i32 6, !dbg !1581
  %30 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !dbg !1581, !tbaa !1582
  %31 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %30, i64 0, i32 4, !dbg !1584
  %32 = bitcast i8** %31 to %struct.Mat_SeqBAIJ**, !dbg !1584
  %33 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %32, align 8, !dbg !1584, !tbaa !1569
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %33, metadata !1447, metadata !DIExpression()), !dbg !1567
  %34 = bitcast i32* %6 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !1585
  %35 = bitcast i32* %7 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !1585
  %36 = bitcast i32* %8 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !1585
  %37 = bitcast i32** %9 to i8*, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6, !dbg !1586
  %38 = bitcast i32* %10 to i8*, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1586
  %39 = bitcast i32** %11 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1587
  %40 = bitcast i32** %12 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1587
  %41 = bitcast i32** %13 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6, !dbg !1587
  %42 = bitcast i32** %14 to i8*, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6, !dbg !1587
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1588
  %44 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1588, !tbaa !1589
  %45 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %44, i64 0, i32 8, !dbg !1590
  %46 = load i32, i32* %45, align 4, !dbg !1590, !tbaa !1591
  call void @llvm.dbg.value(metadata i32 %46, metadata !1466, metadata !DIExpression()), !dbg !1567
  %47 = bitcast double** %15 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6, !dbg !1593
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1594, !tbaa !1598
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1594
  br i1 %49, label %81, label %50, !dbg !1599

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1600
  %52 = load i32, i32* %51, align 8, !dbg !1600, !tbaa !1603
  %53 = icmp slt i32 %52, 64, !dbg !1600
  br i1 %53, label %54, label %71, !dbg !1605

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !1606
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !1606
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8** %56, align 8, !dbg !1606, !tbaa !1598
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1598
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1606
  %59 = load i32, i32* %58, align 8, !dbg !1606, !tbaa !1603
  %60 = sext i32 %59 to i64, !dbg !1606
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !1606
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !1606, !tbaa !1598
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1598
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1606
  %64 = load i32, i32* %63, align 8, !dbg !1606, !tbaa !1603
  %65 = sext i32 %64 to i64, !dbg !1606
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !1606
  store i32 14, i32* %66, align 4, !dbg !1606, !tbaa !1608
  %67 = load i32, i32* %63, align 8, !dbg !1606, !tbaa !1603
  %68 = sext i32 %67 to i64, !dbg !1606
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !1606
  store i32 1, i32* %69, align 4, !dbg !1606, !tbaa !1608
  %70 = load i32, i32* %63, align 8, !dbg !1605, !tbaa !1603
  br label %71, !dbg !1606

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !1605
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !1605
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1605
  %75 = add nsw i32 %72, 1, !dbg !1605
  store i32 %75, i32* %74, align 8, !dbg !1605, !tbaa !1603
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !1605
  %77 = load i32, i32* %76, align 4, !dbg !1605, !tbaa !1609
  %78 = icmp ne i32 %77, 0, !dbg !1605
  %79 = zext i1 %78 to i32, !dbg !1605
  %80 = add nsw i32 %77, %79, !dbg !1605
  store i32 %80, i32* %76, align 4, !dbg !1605, !tbaa !1609
  br label %81, !dbg !1605

81:                                               ; preds = %71, %4
  %82 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1610
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #6, !dbg !1611
  call void @llvm.dbg.value(metadata i32* %10, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %84 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %83, i32* nonnull %10) #6, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %84, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %84, metadata !1469, metadata !DIExpression()), !dbg !1613
  %85 = icmp eq i32 %84, 0, !dbg !1614
  br i1 %85, label %91, label %86, !dbg !1615, !prof !1616

86:                                               ; preds = %81
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1617
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %87) #6, !dbg !1617
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1471, metadata !DIExpression()), !dbg !1617
  %88 = bitcast i32* %17 to i8*, !dbg !1617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #6, !dbg !1617
  call void @llvm.dbg.value(metadata i32* %17, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1618
  %89 = call i32 @MPI_Error_string(i32 %84, i8* nonnull %87, i32* nonnull %17) #6, !dbg !1617
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* nonnull %87) #6, !dbg !1617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #6, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %87) #6, !dbg !1614
  br label %850

91:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %7, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %92 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1, i32* nonnull %7) #6, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %92, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %92, metadata !1478, metadata !DIExpression()), !dbg !1620
  %93 = icmp eq i32 %92, 0, !dbg !1621
  br i1 %93, label %99, label %94, !dbg !1622, !prof !1616

94:                                               ; preds = %91
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #6, !dbg !1623
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1480, metadata !DIExpression()), !dbg !1623
  %96 = bitcast i32* %19 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %19, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %19) #6, !dbg !1623
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* nonnull %95) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #6, !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #6, !dbg !1621
  br label %850

99:                                               ; preds = %91
  %100 = icmp eq i32 %2, 0, !dbg !1625
  br i1 %100, label %101, label %175, !dbg !1626

101:                                              ; preds = %99
  %102 = call i32 @MatCreate(%struct.ompi_communicator_t* %1, %struct._p_Mat** %3) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %102, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %102, metadata !1484, metadata !DIExpression()), !dbg !1628
  %103 = icmp eq i32 %102, 0, !dbg !1629
  br i1 %103, label %106, label %104, !dbg !1631, !prof !1616

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1629
  br label %850

106:                                              ; preds = %101
  %107 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1632, !tbaa !1598
  %108 = call i32 @MatSetType(%struct._p_Mat* %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %108, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %108, metadata !1488, metadata !DIExpression()), !dbg !1634
  %109 = icmp eq i32 %108, 0, !dbg !1635
  br i1 %109, label %112, label %110, !dbg !1637, !prof !1616

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1635
  br label %850

112:                                              ; preds = %106
  %113 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1638, !tbaa !1598
  %114 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1639, !tbaa !1589
  %115 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %114, i64 0, i32 2, !dbg !1640
  %116 = load i32, i32* %115, align 4, !dbg !1640, !tbaa !1641
  %117 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1642
  %118 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %117, align 8, !dbg !1642, !tbaa !1643
  %119 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %118, i64 0, i32 2, !dbg !1644
  %120 = load i32, i32* %119, align 4, !dbg !1644, !tbaa !1641
  %121 = call i32 @MatSetSizes(%struct._p_Mat* %113, i32 %116, i32 %120, i32 -1, i32 -1) #6, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %121, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %121, metadata !1490, metadata !DIExpression()), !dbg !1646
  %122 = icmp eq i32 %121, 0, !dbg !1647
  br i1 %122, label %125, label %123, !dbg !1649, !prof !1616

123:                                              ; preds = %112
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1647
  br label %850

125:                                              ; preds = %112
  %126 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1650, !tbaa !1598
  %127 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1651, !tbaa !1589
  %128 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %127, i64 0, i32 8, !dbg !1652
  %129 = load i32, i32* %128, align 4, !dbg !1652, !tbaa !1591
  %130 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %117, align 8, !dbg !1653, !tbaa !1643
  %131 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %130, i64 0, i32 8, !dbg !1654
  %132 = load i32, i32* %131, align 4, !dbg !1654, !tbaa !1591
  %133 = call i32 @MatSetBlockSizes(%struct._p_Mat* %126, i32 %129, i32 %132) #6, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %133, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %133, metadata !1492, metadata !DIExpression()), !dbg !1656
  %134 = icmp eq i32 %133, 0, !dbg !1657
  br i1 %134, label %137, label %135, !dbg !1659, !prof !1616

135:                                              ; preds = %125
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1657
  br label %850

137:                                              ; preds = %125
  %138 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1660, !tbaa !1598
  %139 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %138, i64 0, i32 2, !dbg !1661
  %140 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %139, align 8, !dbg !1661, !tbaa !1589
  %141 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1662, !tbaa !1589
  %142 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 8, !dbg !1663
  %143 = load i32, i32* %142, align 4, !dbg !1663, !tbaa !1591
  %144 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %140, i32 %143) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %144, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %144, metadata !1494, metadata !DIExpression()), !dbg !1665
  %145 = icmp eq i32 %144, 0, !dbg !1666
  br i1 %145, label %148, label %146, !dbg !1668, !prof !1616

146:                                              ; preds = %137
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1666
  br label %850

148:                                              ; preds = %137
  %149 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1669, !tbaa !1598
  %150 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %149, i64 0, i32 3, !dbg !1670
  %151 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %150, align 8, !dbg !1670, !tbaa !1643
  %152 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %117, align 8, !dbg !1671, !tbaa !1643
  %153 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %152, i64 0, i32 8, !dbg !1672
  %154 = load i32, i32* %153, align 4, !dbg !1672, !tbaa !1591
  %155 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %151, i32 %154) #6, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %155, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %155, metadata !1496, metadata !DIExpression()), !dbg !1674
  %156 = icmp eq i32 %155, 0, !dbg !1675
  br i1 %156, label %159, label %157, !dbg !1677, !prof !1616

157:                                              ; preds = %148
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1675
  br label %850

159:                                              ; preds = %148
  %160 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1678, !tbaa !1598
  %161 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %160, i64 0, i32 2, !dbg !1679
  %162 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %161, align 8, !dbg !1679, !tbaa !1589
  %163 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %162) #6, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %163, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %163, metadata !1498, metadata !DIExpression()), !dbg !1681
  %164 = icmp eq i32 %163, 0, !dbg !1682
  br i1 %164, label %167, label %165, !dbg !1684, !prof !1616

165:                                              ; preds = %159
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1682
  br label %850

167:                                              ; preds = %159
  %168 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1685, !tbaa !1598
  %169 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %168, i64 0, i32 3, !dbg !1686
  %170 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %169, align 8, !dbg !1686, !tbaa !1643
  %171 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %170) #6, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %171, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %171, metadata !1500, metadata !DIExpression()), !dbg !1688
  %172 = icmp eq i32 %171, 0, !dbg !1689
  br i1 %172, label %175, label %173, !dbg !1691, !prof !1616

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1689
  br label %850

175:                                              ; preds = %167, %99
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #6, !dbg !1692
  call void @llvm.dbg.value(metadata i32* %6, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %177 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %176, i32* nonnull %6) #6, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %177, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %177, metadata !1502, metadata !DIExpression()), !dbg !1694
  %178 = icmp eq i32 %177, 0, !dbg !1695
  br i1 %178, label %184, label %179, !dbg !1696, !prof !1616

179:                                              ; preds = %175
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1697
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %180) #6, !dbg !1697
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1504, metadata !DIExpression()), !dbg !1697
  %181 = bitcast i32* %21 to i8*, !dbg !1697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #6, !dbg !1697
  call void @llvm.dbg.value(metadata i32* %21, metadata !1507, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %182 = call i32 @MPI_Error_string(i32 %177, i8* nonnull %180, i32* nonnull %21) #6, !dbg !1697
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %177, i8* nonnull %180) #6, !dbg !1697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #6, !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %180) #6, !dbg !1695
  br label %850

184:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32* %8, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %185 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %1, i32* nonnull %8) #6, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %185, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %185, metadata !1508, metadata !DIExpression()), !dbg !1700
  %186 = icmp eq i32 %185, 0, !dbg !1701
  br i1 %186, label %192, label %187, !dbg !1702, !prof !1616

187:                                              ; preds = %184
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %188) #6, !dbg !1703
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1510, metadata !DIExpression()), !dbg !1703
  %189 = bitcast i32* %23 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #6, !dbg !1703
  call void @llvm.dbg.value(metadata i32* %23, metadata !1513, metadata !DIExpression(DW_OP_deref)), !dbg !1704
  %190 = call i32 @MPI_Error_string(i32 %185, i8* nonnull %188, i32* nonnull %23) #6, !dbg !1703
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %185, i8* nonnull %188) #6, !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #6, !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %188) #6, !dbg !1701
  br label %850

192:                                              ; preds = %184
  %193 = load i32, i32* %7, align 4, !dbg !1705, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %193, metadata !1449, metadata !DIExpression()), !dbg !1567
  %194 = sext i32 %193 to i64, !dbg !1705
  %195 = shl nsw i64 %194, 2, !dbg !1705
  call void @llvm.dbg.value(metadata i32** %9, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %196 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %195, i8* nonnull %37) #6, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %196, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %196, metadata !1514, metadata !DIExpression()), !dbg !1706
  %197 = icmp eq i32 %196, 0, !dbg !1707
  br i1 %197, label %200, label %198, !dbg !1709, !prof !1616

198:                                              ; preds = %192
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1707
  br label %850

200:                                              ; preds = %192
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1710, metadata !DIExpression()) #6, !dbg !1717
  %201 = bitcast i32* %5 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1719
  call void @llvm.dbg.value(metadata i32* %5, metadata !1716, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1717
  %202 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1, i32* nonnull %5) #6, !dbg !1720
  %203 = load i32, i32* %5, align 4, !dbg !1721, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %203, metadata !1716, metadata !DIExpression()) #6, !dbg !1717
  %204 = icmp sgt i32 %203, 1, !dbg !1722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1723
  %205 = uitofp i1 %204 to double, !dbg !1724
  %206 = load double, double* @petsc_gather_ct, align 8, !dbg !1724, !tbaa !1725
  %207 = fadd double %206, %205, !dbg !1724
  store double %207, double* @petsc_gather_ct, align 8, !dbg !1724, !tbaa !1725
  %208 = bitcast i32** %9 to i8**, !dbg !1724
  %209 = load i8*, i8** %208, align 8, !dbg !1724, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* undef, metadata !1451, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32* %6, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %210 = call i32 @MPI_Allgather(i8* nonnull %34, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %209, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %1) #6, !dbg !1724
  %211 = icmp ne i32 %210, 0, !dbg !1724
  %212 = zext i1 %211 to i32, !dbg !1724
  call void @llvm.dbg.value(metadata i32 %212, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %212, metadata !1516, metadata !DIExpression()), !dbg !1726
  br i1 %211, label %213, label %218, !dbg !1727, !prof !1728

213:                                              ; preds = %200
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %214) #6, !dbg !1729
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1518, metadata !DIExpression()), !dbg !1729
  %215 = bitcast i32* %25 to i8*, !dbg !1729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #6, !dbg !1729
  call void @llvm.dbg.value(metadata i32* %25, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1730
  %216 = call i32 @MPI_Error_string(i32 %212, i8* nonnull %214, i32* nonnull %25) #6, !dbg !1729
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %212, i8* nonnull %214) #6, !dbg !1729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #6, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %214) #6, !dbg !1731
  br label %850

218:                                              ; preds = %200
  %219 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !dbg !1732, !tbaa !1582
  %220 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %219, i64 0, i32 3, !dbg !1732
  %221 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %220, align 8, !dbg !1732, !tbaa !1643
  %222 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %221, i64 0, i32 2, !dbg !1732
  %223 = load i32, i32* %222, align 4, !dbg !1732, !tbaa !1641
  %224 = sdiv i32 %223, %46, !dbg !1732
  %225 = sext i32 %224 to i64, !dbg !1732
  %226 = shl nsw i64 %225, 2, !dbg !1732
  call void @llvm.dbg.value(metadata i32** %11, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %227 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %226, i8* nonnull %39) #6, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %227, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %227, metadata !1522, metadata !DIExpression()), !dbg !1733
  %228 = icmp eq i32 %227, 0, !dbg !1734
  br i1 %228, label %229, label %242, !dbg !1736, !prof !1616

229:                                              ; preds = %218
  %230 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !tbaa !1582
  %231 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %230, i64 0, i32 3
  %232 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %231, align 8, !tbaa !1643
  %233 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %232, i64 0, i32 2
  %234 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3
  %235 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1567
  %236 = load i32, i32* %233, align 4, !dbg !1737, !tbaa !1641
  %237 = sdiv i32 %236, %46, !dbg !1740
  %238 = icmp sgt i32 %237, 0, !dbg !1741
  br i1 %238, label %239, label %297, !dbg !1742

239:                                              ; preds = %229
  %240 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %28, i64 0, i32 24
  %241 = load i32*, i32** %240, align 8, !tbaa !1743
  br label %244, !dbg !1742

242:                                              ; preds = %218
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1734
  br label %850

244:                                              ; preds = %239, %291
  %245 = phi i32 [ %236, %239 ], [ %292, %291 ]
  %246 = phi i64 [ 0, %239 ], [ %293, %291 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !1457, metadata !DIExpression()), !dbg !1567
  %247 = getelementptr inbounds i32, i32* %241, i64 %246, !dbg !1744
  %248 = load i32, i32* %247, align 4, !dbg !1744, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %248, metadata !1456, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 0, metadata !1452, metadata !DIExpression()), !dbg !1567
  %249 = load i32, i32* %7, align 4, !tbaa !1608
  %250 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1452, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %249, metadata !1449, metadata !DIExpression()), !dbg !1567
  %251 = icmp sgt i32 %249, 0, !dbg !1746
  br i1 %251, label %252, label %291, !dbg !1749

252:                                              ; preds = %244
  %253 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %234, align 8, !tbaa !1643
  %254 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %253, i64 0, i32 6
  %255 = load i32*, i32** %254, align 8, !tbaa !1750
  %256 = zext i32 %249 to i64, !dbg !1746
  br label %257, !dbg !1749

257:                                              ; preds = %252, %288
  %258 = phi i64 [ 0, %252 ], [ %289, %288 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !1452, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32* %250, metadata !1451, metadata !DIExpression()), !dbg !1567
  %259 = getelementptr inbounds i32, i32* %250, i64 %258, !dbg !1751
  %260 = load i32, i32* %259, align 4, !dbg !1751, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %260, metadata !1453, metadata !DIExpression()), !dbg !1567
  %261 = sext i32 %260 to i64, !dbg !1753
  %262 = getelementptr inbounds i32, i32* %255, i64 %261, !dbg !1753
  %263 = load i32, i32* %262, align 4, !dbg !1753, !tbaa !1608
  %264 = sdiv i32 %263, %46, !dbg !1755
  %265 = icmp slt i32 %248, %264, !dbg !1756
  br i1 %265, label %288, label %266, !dbg !1757

266:                                              ; preds = %257
  %267 = add nsw i32 %260, 1, !dbg !1758
  %268 = sext i32 %267 to i64, !dbg !1759
  %269 = getelementptr inbounds i32, i32* %255, i64 %268, !dbg !1759
  %270 = load i32, i32* %269, align 4, !dbg !1759, !tbaa !1608
  %271 = sdiv i32 %270, %46, !dbg !1760
  %272 = icmp slt i32 %248, %271, !dbg !1761
  br i1 %272, label %273, label %288, !dbg !1762

273:                                              ; preds = %266
  %274 = and i64 %258, 4294967295, !dbg !1751
  %275 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1763, !tbaa !1598
  %276 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %275, i64 0, i32 3, !dbg !1765
  %277 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %276, align 8, !dbg !1765, !tbaa !1643
  %278 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %277, i64 0, i32 6, !dbg !1766
  %279 = load i32*, i32** %278, align 8, !dbg !1766, !tbaa !1750
  %280 = getelementptr inbounds i32, i32* %279, i64 %274, !dbg !1767
  %281 = load i32, i32* %280, align 4, !dbg !1767, !tbaa !1608
  %282 = sub nsw i32 %281, %263, !dbg !1768
  %283 = sdiv i32 %282, %46, !dbg !1769
  %284 = add nsw i32 %248, 1, !dbg !1770
  %285 = add i32 %284, %283, !dbg !1771
  call void @llvm.dbg.value(metadata i32* %235, metadata !1455, metadata !DIExpression()), !dbg !1567
  %286 = getelementptr inbounds i32, i32* %235, i64 %246, !dbg !1772
  store i32 %285, i32* %286, align 4, !dbg !1773, !tbaa !1608
  %287 = load i32, i32* %233, align 4, !dbg !1737, !tbaa !1641
  br label %291, !dbg !1774

288:                                              ; preds = %257, %266
  %289 = add nuw nsw i64 %258, 1, !dbg !1775
  call void @llvm.dbg.value(metadata i64 %289, metadata !1452, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %249, metadata !1449, metadata !DIExpression()), !dbg !1567
  %290 = icmp eq i64 %289, %256, !dbg !1746
  br i1 %290, label %291, label %257, !dbg !1749, !llvm.loop !1776

291:                                              ; preds = %288, %244, %273
  %292 = phi i32 [ %245, %244 ], [ %287, %273 ], [ %245, %288 ], !dbg !1737
  %293 = add nuw nsw i64 %246, 1, !dbg !1779
  call void @llvm.dbg.value(metadata i64 %293, metadata !1457, metadata !DIExpression()), !dbg !1567
  %294 = sdiv i32 %292, %46, !dbg !1740
  %295 = sext i32 %294 to i64, !dbg !1741
  %296 = icmp slt i64 %293, %295, !dbg !1741
  br i1 %296, label %244, label %297, !dbg !1742, !llvm.loop !1780

297:                                              ; preds = %291, %229
  br i1 %100, label %298, label %394, !dbg !1782

298:                                              ; preds = %297
  %299 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %230, i64 0, i32 2, !dbg !1783
  %300 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %299, align 8, !dbg !1783, !tbaa !1589
  %301 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %300, i64 0, i32 2, !dbg !1783
  %302 = load i32, i32* %301, align 4, !dbg !1783, !tbaa !1641
  %303 = sdiv i32 %302, %46, !dbg !1783
  %304 = sext i32 %303 to i64, !dbg !1783
  %305 = shl nsw i64 %304, 2, !dbg !1783
  call void @llvm.dbg.value(metadata i32** %12, metadata !1459, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %306 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %305, i8* nonnull %40) #6, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %306, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %306, metadata !1524, metadata !DIExpression()), !dbg !1784
  %307 = icmp eq i32 %306, 0, !dbg !1785
  br i1 %307, label %308, label %321, !dbg !1787, !prof !1616

308:                                              ; preds = %298
  %309 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !tbaa !1582
  %310 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %309, i64 0, i32 2
  %311 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %310, align 8, !tbaa !1589
  %312 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %311, i64 0, i32 2
  %313 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %33, i64 0, i32 18
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1567
  %314 = load i32, i32* %312, align 4, !dbg !1788, !tbaa !1641
  %315 = sdiv i32 %314, %46, !dbg !1791
  %316 = icmp sgt i32 %315, 0, !dbg !1792
  br i1 %316, label %317, label %363, !dbg !1793

317:                                              ; preds = %308
  %318 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %33, i64 0, i32 17
  %319 = load i32*, i32** %318, align 8, !tbaa !1794
  %320 = load i32, i32* %319, align 4, !dbg !1797, !tbaa !1608
  br label %331, !dbg !1793

321:                                              ; preds = %298
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1785
  br label %850

323:                                              ; preds = %358
  %324 = load i32, i32* %312, align 4, !dbg !1788, !tbaa !1641
  br label %325, !dbg !1788

325:                                              ; preds = %323, %331
  %326 = phi i32 [ %324, %323 ], [ %332, %331 ], !dbg !1788
  %327 = phi i32 [ %359, %323 ], [ %340, %331 ]
  call void @llvm.dbg.value(metadata i64 %335, metadata !1457, metadata !DIExpression()), !dbg !1567
  %328 = sdiv i32 %326, %46, !dbg !1791
  %329 = sext i32 %328 to i64, !dbg !1792
  %330 = icmp slt i64 %335, %329, !dbg !1792
  br i1 %330, label %331, label %363, !dbg !1793, !llvm.loop !1800

331:                                              ; preds = %317, %325
  %332 = phi i32 [ %314, %317 ], [ %326, %325 ]
  %333 = phi i32 [ %320, %317 ], [ %327, %325 ], !dbg !1797
  %334 = phi i64 [ 0, %317 ], [ %335, %325 ]
  call void @llvm.dbg.value(metadata i64 %334, metadata !1457, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %333, metadata !1458, metadata !DIExpression()), !dbg !1567
  %335 = add nuw nsw i64 %334, 1
  %336 = getelementptr inbounds i32, i32* %319, i64 %335
  %337 = load i32*, i32** %11, align 8
  %338 = load i32*, i32** %12, align 8
  %339 = getelementptr inbounds i32, i32* %338, i64 %334
  %340 = load i32, i32* %336, align 4, !dbg !1802, !tbaa !1608
  %341 = icmp slt i32 %333, %340, !dbg !1804
  br i1 %341, label %342, label %325, !dbg !1805

342:                                              ; preds = %331
  %343 = load i32*, i32** %313, align 8, !tbaa !1806
  %344 = sext i32 %333 to i64, !dbg !1805
  br label %345, !dbg !1805

345:                                              ; preds = %342, %358
  %346 = phi i32 [ %340, %342 ], [ %359, %358 ]
  %347 = phi i64 [ %344, %342 ], [ %360, %358 ]
  call void @llvm.dbg.value(metadata i64 %347, metadata !1458, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32* %337, metadata !1455, metadata !DIExpression()), !dbg !1567
  %348 = getelementptr inbounds i32, i32* %343, i64 %347, !dbg !1807
  %349 = load i32, i32* %348, align 4, !dbg !1807, !tbaa !1608
  %350 = sext i32 %349 to i64, !dbg !1810
  %351 = getelementptr inbounds i32, i32* %337, i64 %350, !dbg !1810
  %352 = load i32, i32* %351, align 4, !dbg !1810, !tbaa !1608
  %353 = icmp eq i32 %352, 0, !dbg !1810
  br i1 %353, label %358, label %354, !dbg !1811

354:                                              ; preds = %345
  call void @llvm.dbg.value(metadata i32* %338, metadata !1459, metadata !DIExpression()), !dbg !1567
  %355 = load i32, i32* %339, align 4, !dbg !1812, !tbaa !1608
  %356 = add nsw i32 %355, 1, !dbg !1812
  store i32 %356, i32* %339, align 4, !dbg !1812, !tbaa !1608
  %357 = load i32, i32* %336, align 4, !dbg !1802, !tbaa !1608
  br label %358, !dbg !1813

358:                                              ; preds = %345, %354
  %359 = phi i32 [ %346, %345 ], [ %357, %354 ], !dbg !1802
  %360 = add nsw i64 %347, 1, !dbg !1814
  call void @llvm.dbg.value(metadata i64 %360, metadata !1458, metadata !DIExpression()), !dbg !1567
  %361 = sext i32 %359 to i64, !dbg !1804
  %362 = icmp slt i64 %360, %361, !dbg !1804
  br i1 %362, label %345, label %323, !dbg !1805, !llvm.loop !1815

363:                                              ; preds = %325, %308
  %364 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1817, !tbaa !1598
  %365 = load i32*, i32** %12, align 8, !dbg !1818, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %365, metadata !1459, metadata !DIExpression()), !dbg !1567
  %366 = call i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat* %364, i32 %46, i32 0, i32* null, i32 0, i32* %365) #6, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %366, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %366, metadata !1528, metadata !DIExpression()), !dbg !1820
  %367 = icmp eq i32 %366, 0, !dbg !1821
  br i1 %367, label %370, label %368, !dbg !1823, !prof !1616

368:                                              ; preds = %363
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1821
  br label %850

370:                                              ; preds = %363
  %371 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1824, !tbaa !1598
  %372 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %371, i64 0, i32 4, !dbg !1825
  %373 = bitcast i8** %372 to %struct.Mat_MPIBAIJ**, !dbg !1825
  %374 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %373, align 8, !dbg !1825, !tbaa !1569
  %375 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %374, i64 0, i32 5, !dbg !1826
  %376 = call i32 @MatDestroy(%struct._p_Mat** nonnull %375) #6, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %376, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %376, metadata !1530, metadata !DIExpression()), !dbg !1828
  %377 = icmp eq i32 %376, 0, !dbg !1829
  br i1 %377, label %380, label %378, !dbg !1831, !prof !1616

378:                                              ; preds = %370
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1829
  br label %850

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %28, i64 0, i32 5, !dbg !1832
  %382 = load %struct._p_Mat*, %struct._p_Mat** %381, align 8, !dbg !1832, !tbaa !1833
  %383 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1834, !tbaa !1598
  %384 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %383, i64 0, i32 4, !dbg !1835
  %385 = bitcast i8** %384 to %struct.Mat_MPIBAIJ**, !dbg !1835
  %386 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %385, align 8, !dbg !1835, !tbaa !1569
  %387 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %386, i64 0, i32 5, !dbg !1836
  store %struct._p_Mat* %382, %struct._p_Mat** %387, align 8, !dbg !1837, !tbaa !1833
  %388 = bitcast %struct._p_Mat** %381 to %struct._p_PetscObject**, !dbg !1838
  %389 = load %struct._p_PetscObject*, %struct._p_PetscObject** %388, align 8, !dbg !1838, !tbaa !1833
  %390 = call i32 @PetscObjectReference(%struct._p_PetscObject* %389) #6, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %390, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %390, metadata !1532, metadata !DIExpression()), !dbg !1840
  %391 = icmp eq i32 %390, 0, !dbg !1841
  br i1 %391, label %423, label %392, !dbg !1843, !prof !1616

392:                                              ; preds = %380
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1841
  br label %850

394:                                              ; preds = %297
  %395 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1844, !tbaa !1598
  %396 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %395, i64 0, i32 4, !dbg !1845
  %397 = bitcast i8** %396 to %struct.Mat_MPIBAIJ**, !dbg !1845
  %398 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %397, align 8, !dbg !1845, !tbaa !1569
  %399 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %398, i64 0, i32 5, !dbg !1846
  %400 = load %struct._p_Mat*, %struct._p_Mat** %399, align 8, !dbg !1846, !tbaa !1833
  %401 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %28, i64 0, i32 5, !dbg !1847
  %402 = load %struct._p_Mat*, %struct._p_Mat** %401, align 8, !dbg !1847, !tbaa !1833
  %403 = icmp eq %struct._p_Mat* %400, %402, !dbg !1848
  br i1 %403, label %423, label %404, !dbg !1849

404:                                              ; preds = %394
  %405 = getelementptr %struct._p_Mat, %struct._p_Mat* %400, i64 0, i32 0, !dbg !1850
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %405, metadata !1534, metadata !DIExpression()), !dbg !1851
  %406 = call i32 @PetscObjectReference(%struct._p_PetscObject* %405) #6, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %406, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %406, metadata !1537, metadata !DIExpression()), !dbg !1853
  %407 = icmp eq i32 %406, 0, !dbg !1854
  br i1 %407, label %410, label %408, !dbg !1856, !prof !1616

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1854
  br label %850

410:                                              ; preds = %404
  %411 = load %struct._p_Mat*, %struct._p_Mat** %401, align 8, !dbg !1857, !tbaa !1833
  %412 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1858, !tbaa !1598
  %413 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %412, i64 0, i32 4, !dbg !1859
  %414 = bitcast i8** %413 to %struct.Mat_MPIBAIJ**, !dbg !1859
  %415 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %414, align 8, !dbg !1859, !tbaa !1569
  %416 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %415, i64 0, i32 5, !dbg !1860
  store %struct._p_Mat* %411, %struct._p_Mat** %416, align 8, !dbg !1861, !tbaa !1833
  %417 = bitcast %struct._p_Mat** %401 to %struct._p_PetscObject**, !dbg !1862
  %418 = load %struct._p_PetscObject*, %struct._p_PetscObject** %417, align 8, !dbg !1862, !tbaa !1833
  %419 = call i32 @PetscObjectReference(%struct._p_PetscObject* %418) #6, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %419, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %419, metadata !1539, metadata !DIExpression()), !dbg !1864
  %420 = icmp eq i32 %419, 0, !dbg !1865
  br i1 %420, label %423, label %421, !dbg !1867, !prof !1616

421:                                              ; preds = %410
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1865
  br label %850, !dbg !1865

423:                                              ; preds = %380, %410, %394
  %424 = sext i32 %46 to i64, !dbg !1868
  %425 = shl nsw i64 %424, 2, !dbg !1868
  %426 = mul i32 %46, %46, !dbg !1868
  %427 = zext i32 %426 to i64, !dbg !1868
  %428 = shl nuw nsw i64 %427, 3, !dbg !1868
  call void @llvm.dbg.value(metadata i32** %13, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %14, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata double** %15, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %429 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %425, i8* nonnull %41, i64 %425, i32** nonnull %14, i64 %428, double** nonnull %15) #6, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %429, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %429, metadata !1541, metadata !DIExpression()), !dbg !1869
  %430 = icmp eq i32 %429, 0, !dbg !1870
  br i1 %430, label %431, label %691, !dbg !1872, !prof !1616

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %33, i64 0, i32 17
  %433 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %33, i64 0, i32 18
  %434 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %33, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1567
  %435 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !dbg !1873, !tbaa !1582
  %436 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %435, i64 0, i32 2, !dbg !1874
  %437 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %436, align 8, !dbg !1874, !tbaa !1589
  %438 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %437, i64 0, i32 2, !dbg !1875
  %439 = load i32, i32* %438, align 4, !dbg !1875, !tbaa !1641
  %440 = sdiv i32 %439, %46, !dbg !1876
  %441 = icmp sgt i32 %440, 0, !dbg !1877
  br i1 %441, label %442, label %749, !dbg !1878

442:                                              ; preds = %431
  %443 = icmp sgt i32 %46, 0
  %444 = load i32*, i32** %432, align 8, !dbg !1879, !tbaa !1794
  br i1 %443, label %445, label %706, !dbg !1880

445:                                              ; preds = %442
  %446 = zext i32 %46 to i64
  %447 = and i64 %446, 4294967288, !dbg !1878
  %448 = add nsw i64 %447, -8, !dbg !1878
  %449 = lshr exact i64 %448, 3, !dbg !1878
  %450 = add nuw nsw i64 %449, 1, !dbg !1878
  %451 = add nsw i64 %446, -1, !dbg !1882
  %452 = icmp ult i32 %46, 8
  %453 = and i64 %446, 4294967288
  %454 = and i64 %450, 1
  %455 = icmp eq i64 %448, 0
  %456 = and i64 %450, 4611686018427387902
  %457 = icmp eq i64 %454, 0
  %458 = icmp eq i64 %453, %446
  %459 = and i64 %446, 1
  %460 = icmp eq i64 %459, 0
  %461 = and i64 %446, 3
  %462 = icmp ult i64 %451, 3
  %463 = and i64 %446, 4294967292
  %464 = icmp eq i64 %461, 0
  br label %465, !dbg !1878

465:                                              ; preds = %445, %490
  %466 = phi %struct._p_Mat* [ %435, %445 ], [ %491, %490 ]
  %467 = phi i32* [ %444, %445 ], [ %492, %490 ]
  %468 = phi i32* [ %444, %445 ], [ %493, %490 ], !dbg !1879
  %469 = phi i64 [ 0, %445 ], [ %484, %490 ]
  call void @llvm.dbg.value(metadata i64 %469, metadata !1457, metadata !DIExpression()), !dbg !1567
  %470 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1884, !tbaa !1598
  %471 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %470, i64 0, i32 2, !dbg !1885
  %472 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %471, align 8, !dbg !1885, !tbaa !1589
  %473 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %472, i64 0, i32 6, !dbg !1886
  %474 = load i32*, i32** %473, align 8, !dbg !1886, !tbaa !1750
  %475 = load i32, i32* %8, align 4, !dbg !1887, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %475, metadata !1450, metadata !DIExpression()), !dbg !1567
  %476 = sext i32 %475 to i64, !dbg !1888
  %477 = getelementptr inbounds i32, i32* %474, i64 %476, !dbg !1888
  %478 = load i32, i32* %477, align 4, !dbg !1888, !tbaa !1608
  %479 = trunc i64 %469 to i32, !dbg !1889
  %480 = mul nsw i32 %46, %479, !dbg !1889
  %481 = add nsw i32 %478, %480, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %481, metadata !1460, metadata !DIExpression()), !dbg !1567
  %482 = getelementptr inbounds i32, i32* %468, i64 %469, !dbg !1891
  %483 = load i32, i32* %482, align 4, !dbg !1891, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %483, metadata !1458, metadata !DIExpression()), !dbg !1567
  %484 = add nuw nsw i64 %469, 1
  %485 = getelementptr inbounds i32, i32* %468, i64 %484, !dbg !1892
  %486 = load i32, i32* %485, align 4, !dbg !1892, !tbaa !1608
  %487 = icmp slt i32 %483, %486, !dbg !1893
  br i1 %487, label %501, label %490, !dbg !1894

488:                                              ; preds = %621
  %489 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !dbg !1873, !tbaa !1582
  br label %490, !dbg !1873

490:                                              ; preds = %488, %465
  %491 = phi %struct._p_Mat* [ %489, %488 ], [ %466, %465 ], !dbg !1873
  %492 = phi i32* [ %622, %488 ], [ %467, %465 ]
  %493 = phi i32* [ %622, %488 ], [ %468, %465 ]
  call void @llvm.dbg.value(metadata i64 %484, metadata !1457, metadata !DIExpression()), !dbg !1567
  %494 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %491, i64 0, i32 2, !dbg !1874
  %495 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %494, align 8, !dbg !1874, !tbaa !1589
  %496 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %495, i64 0, i32 2, !dbg !1875
  %497 = load i32, i32* %496, align 4, !dbg !1875, !tbaa !1641
  %498 = sdiv i32 %497, %46, !dbg !1876
  %499 = sext i32 %498 to i64, !dbg !1877
  %500 = icmp slt i64 %484, %499, !dbg !1877
  br i1 %500, label %465, label %749, !dbg !1878, !llvm.loop !1895

501:                                              ; preds = %465
  %502 = sext i32 %483 to i64, !dbg !1894
  %503 = insertelement <4 x i32> poison, i32 %481, i32 0
  %504 = shufflevector <4 x i32> %503, <4 x i32> poison, <4 x i32> zeroinitializer
  %505 = insertelement <4 x i32> poison, i32 %481, i32 0
  %506 = shufflevector <4 x i32> %505, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %507, !dbg !1894

507:                                              ; preds = %501, %621
  %508 = phi i32* [ %467, %501 ], [ %622, %621 ]
  %509 = phi i64 [ %502, %501 ], [ %623, %621 ]
  call void @llvm.dbg.value(metadata i64 %509, metadata !1458, metadata !DIExpression()), !dbg !1567
  %510 = load i32*, i32** %11, align 8, !dbg !1897, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %510, metadata !1455, metadata !DIExpression()), !dbg !1567
  %511 = load i32*, i32** %433, align 8, !dbg !1898, !tbaa !1806
  %512 = getelementptr inbounds i32, i32* %511, i64 %509, !dbg !1899
  %513 = load i32, i32* %512, align 4, !dbg !1899, !tbaa !1608
  %514 = sext i32 %513 to i64, !dbg !1897
  %515 = getelementptr inbounds i32, i32* %510, i64 %514, !dbg !1897
  %516 = load i32, i32* %515, align 4, !dbg !1897, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %516, metadata !1461, metadata !DIExpression()), !dbg !1567
  %517 = icmp eq i32 %516, 0, !dbg !1900
  br i1 %517, label %621, label %518, !dbg !1901

518:                                              ; preds = %507
  %519 = add nsw i32 %516, -1, !dbg !1902
  call void @llvm.dbg.value(metadata i32 %519, metadata !1461, metadata !DIExpression()), !dbg !1567
  %520 = mul nsw i32 %519, %46, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %520, metadata !1461, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1567
  %521 = load i32*, i32** %13, align 8
  %522 = load i32*, i32** %14, align 8
  br i1 %452, label %588, label %523, !dbg !1882

523:                                              ; preds = %518
  %524 = getelementptr i32, i32* %521, i64 %446, !dbg !1882
  %525 = getelementptr i32, i32* %522, i64 %446, !dbg !1882
  %526 = icmp ult i32* %521, %525, !dbg !1882
  %527 = icmp ult i32* %522, %524, !dbg !1882
  %528 = and i1 %526, %527, !dbg !1882
  br i1 %528, label %588, label %529, !dbg !1882

529:                                              ; preds = %523
  %530 = insertelement <4 x i32> poison, i32 %520, i32 0, !dbg !1882
  %531 = shufflevector <4 x i32> %530, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1882
  %532 = insertelement <4 x i32> poison, i32 %520, i32 0, !dbg !1882
  %533 = shufflevector <4 x i32> %532, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1882
  br i1 %455, label %570, label %534, !dbg !1882

534:                                              ; preds = %529, %534
  %535 = phi i64 [ %566, %534 ], [ 0, %529 ], !dbg !1904
  %536 = phi <4 x i32> [ %567, %534 ], [ <i32 0, i32 1, i32 2, i32 3>, %529 ], !dbg !1906
  %537 = phi i64 [ %568, %534 ], [ %456, %529 ]
  %538 = add <4 x i32> %536, <i32 4, i32 4, i32 4, i32 4>, !dbg !1906
  %539 = add nsw <4 x i32> %504, %536, !dbg !1906
  %540 = add nsw <4 x i32> %506, %538, !dbg !1906
  %541 = getelementptr inbounds i32, i32* %521, i64 %535, !dbg !1904
  %542 = bitcast i32* %541 to <4 x i32>*, !dbg !1908
  store <4 x i32> %539, <4 x i32>* %542, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %543 = getelementptr inbounds i32, i32* %541, i64 4, !dbg !1908
  %544 = bitcast i32* %543 to <4 x i32>*, !dbg !1908
  store <4 x i32> %540, <4 x i32>* %544, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %545 = add nsw <4 x i32> %531, %536, !dbg !1914
  %546 = add nsw <4 x i32> %533, %538, !dbg !1914
  %547 = getelementptr inbounds i32, i32* %522, i64 %535, !dbg !1904
  %548 = bitcast i32* %547 to <4 x i32>*, !dbg !1915
  store <4 x i32> %545, <4 x i32>* %548, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  %549 = getelementptr inbounds i32, i32* %547, i64 4, !dbg !1915
  %550 = bitcast i32* %549 to <4 x i32>*, !dbg !1915
  store <4 x i32> %546, <4 x i32>* %550, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  %551 = or i64 %535, 8, !dbg !1904
  %552 = add <4 x i32> %536, <i32 8, i32 8, i32 8, i32 8>, !dbg !1906
  %553 = add <4 x i32> %536, <i32 12, i32 12, i32 12, i32 12>, !dbg !1906
  %554 = add nsw <4 x i32> %504, %552, !dbg !1906
  %555 = add nsw <4 x i32> %506, %553, !dbg !1906
  %556 = getelementptr inbounds i32, i32* %521, i64 %551, !dbg !1904
  %557 = bitcast i32* %556 to <4 x i32>*, !dbg !1908
  store <4 x i32> %554, <4 x i32>* %557, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %558 = getelementptr inbounds i32, i32* %556, i64 4, !dbg !1908
  %559 = bitcast i32* %558 to <4 x i32>*, !dbg !1908
  store <4 x i32> %555, <4 x i32>* %559, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %560 = add nsw <4 x i32> %531, %552, !dbg !1914
  %561 = add nsw <4 x i32> %533, %553, !dbg !1914
  %562 = getelementptr inbounds i32, i32* %522, i64 %551, !dbg !1904
  %563 = bitcast i32* %562 to <4 x i32>*, !dbg !1915
  store <4 x i32> %560, <4 x i32>* %563, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  %564 = getelementptr inbounds i32, i32* %562, i64 4, !dbg !1915
  %565 = bitcast i32* %564 to <4 x i32>*, !dbg !1915
  store <4 x i32> %561, <4 x i32>* %565, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  %566 = add i64 %535, 16, !dbg !1904
  %567 = add <4 x i32> %536, <i32 16, i32 16, i32 16, i32 16>, !dbg !1906
  %568 = add i64 %537, -2, !dbg !1904
  %569 = icmp eq i64 %568, 0, !dbg !1904
  br i1 %569, label %570, label %534, !dbg !1904, !llvm.loop !1916

570:                                              ; preds = %534, %529
  %571 = phi i64 [ 0, %529 ], [ %566, %534 ]
  %572 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %529 ], [ %567, %534 ]
  br i1 %457, label %587, label %573, !dbg !1904

573:                                              ; preds = %570
  %574 = add <4 x i32> %572, <i32 4, i32 4, i32 4, i32 4>, !dbg !1906
  %575 = add nsw <4 x i32> %504, %572, !dbg !1906
  %576 = add nsw <4 x i32> %506, %574, !dbg !1906
  %577 = getelementptr inbounds i32, i32* %521, i64 %571, !dbg !1904
  %578 = bitcast i32* %577 to <4 x i32>*, !dbg !1908
  store <4 x i32> %575, <4 x i32>* %578, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %579 = getelementptr inbounds i32, i32* %577, i64 4, !dbg !1908
  %580 = bitcast i32* %579 to <4 x i32>*, !dbg !1908
  store <4 x i32> %576, <4 x i32>* %580, align 4, !dbg !1908, !tbaa !1608, !alias.scope !1909, !noalias !1912
  %581 = add nsw <4 x i32> %531, %572, !dbg !1914
  %582 = add nsw <4 x i32> %533, %574, !dbg !1914
  %583 = getelementptr inbounds i32, i32* %522, i64 %571, !dbg !1904
  %584 = bitcast i32* %583 to <4 x i32>*, !dbg !1915
  store <4 x i32> %581, <4 x i32>* %584, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  %585 = getelementptr inbounds i32, i32* %583, i64 4, !dbg !1915
  %586 = bitcast i32* %585 to <4 x i32>*, !dbg !1915
  store <4 x i32> %582, <4 x i32>* %586, align 4, !dbg !1915, !tbaa !1608, !alias.scope !1912
  br label %587, !dbg !1882

587:                                              ; preds = %570, %573
  br i1 %458, label %600, label %588, !dbg !1882

588:                                              ; preds = %523, %518, %587
  %589 = phi i64 [ 0, %523 ], [ 0, %518 ], [ %453, %587 ]
  br i1 %460, label %597, label %590, !dbg !1882

590:                                              ; preds = %588
  call void @llvm.dbg.value(metadata i64 undef, metadata !1464, metadata !DIExpression()), !dbg !1567
  %591 = trunc i64 %589 to i32, !dbg !1906
  %592 = add nsw i32 %481, %591, !dbg !1906
  call void @llvm.dbg.value(metadata i32* %521, metadata !1462, metadata !DIExpression()), !dbg !1567
  %593 = getelementptr inbounds i32, i32* %521, i64 %589, !dbg !1919
  store i32 %592, i32* %593, align 4, !dbg !1908, !tbaa !1608
  %594 = add nsw i32 %520, %591, !dbg !1914
  call void @llvm.dbg.value(metadata i32* %522, metadata !1463, metadata !DIExpression()), !dbg !1567
  %595 = getelementptr inbounds i32, i32* %522, i64 %589, !dbg !1920
  store i32 %594, i32* %595, align 4, !dbg !1915, !tbaa !1608
  %596 = or i64 %589, 1, !dbg !1904
  call void @llvm.dbg.value(metadata i64 %596, metadata !1464, metadata !DIExpression()), !dbg !1567
  br label %597, !dbg !1882

597:                                              ; preds = %590, %588
  %598 = phi i64 [ %596, %590 ], [ %589, %588 ]
  %599 = icmp eq i64 %451, %589, !dbg !1882
  br i1 %599, label %600, label %606, !dbg !1882

600:                                              ; preds = %597, %606, %587
  %601 = load double*, double** %434, align 8, !dbg !1921, !tbaa !1922
  %602 = trunc i64 %509 to i32, !dbg !1923
  %603 = mul i32 %426, %602, !dbg !1923
  %604 = sext i32 %603 to i64, !dbg !1924
  %605 = getelementptr inbounds double, double* %601, i64 %604, !dbg !1924
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %605, metadata !1468, metadata !DIExpression()), !dbg !1567
  br label %628, !dbg !1880

606:                                              ; preds = %597, %606
  %607 = phi i64 [ %619, %606 ], [ %598, %597 ]
  call void @llvm.dbg.value(metadata i64 %607, metadata !1464, metadata !DIExpression()), !dbg !1567
  %608 = trunc i64 %607 to i32, !dbg !1906
  %609 = add nsw i32 %481, %608, !dbg !1906
  call void @llvm.dbg.value(metadata i32* %521, metadata !1462, metadata !DIExpression()), !dbg !1567
  %610 = getelementptr inbounds i32, i32* %521, i64 %607, !dbg !1919
  store i32 %609, i32* %610, align 4, !dbg !1908, !tbaa !1608
  %611 = add nsw i32 %520, %608, !dbg !1914
  call void @llvm.dbg.value(metadata i32* %522, metadata !1463, metadata !DIExpression()), !dbg !1567
  %612 = getelementptr inbounds i32, i32* %522, i64 %607, !dbg !1920
  store i32 %611, i32* %612, align 4, !dbg !1915, !tbaa !1608
  %613 = add nuw nsw i64 %607, 1, !dbg !1904
  call void @llvm.dbg.value(metadata i64 %613, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %613, metadata !1464, metadata !DIExpression()), !dbg !1567
  %614 = trunc i64 %613 to i32, !dbg !1906
  %615 = add nsw i32 %481, %614, !dbg !1906
  call void @llvm.dbg.value(metadata i32* %521, metadata !1462, metadata !DIExpression()), !dbg !1567
  %616 = getelementptr inbounds i32, i32* %521, i64 %613, !dbg !1919
  store i32 %615, i32* %616, align 4, !dbg !1908, !tbaa !1608
  %617 = add nsw i32 %520, %614, !dbg !1914
  call void @llvm.dbg.value(metadata i32* %522, metadata !1463, metadata !DIExpression()), !dbg !1567
  %618 = getelementptr inbounds i32, i32* %522, i64 %613, !dbg !1920
  store i32 %617, i32* %618, align 4, !dbg !1915, !tbaa !1608
  %619 = add nuw nsw i64 %607, 2, !dbg !1904
  call void @llvm.dbg.value(metadata i64 %619, metadata !1464, metadata !DIExpression()), !dbg !1567
  %620 = icmp eq i64 %619, %446, !dbg !1925
  br i1 %620, label %600, label %606, !dbg !1882, !llvm.loop !1926

621:                                              ; preds = %689, %507
  %622 = phi i32* [ %690, %689 ], [ %508, %507 ], !dbg !1927
  %623 = add nsw i64 %509, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %623, metadata !1458, metadata !DIExpression()), !dbg !1567
  %624 = getelementptr inbounds i32, i32* %622, i64 %484, !dbg !1892
  %625 = load i32, i32* %624, align 4, !dbg !1892, !tbaa !1608
  %626 = sext i32 %625 to i64, !dbg !1893
  %627 = icmp slt i64 %623, %626, !dbg !1893
  br i1 %627, label %507, label %488, !dbg !1894, !llvm.loop !1929

628:                                              ; preds = %678, %600
  %629 = phi i64 [ %680, %678 ], [ 0, %600 ]
  %630 = phi double* [ %679, %678 ], [ %605, %600 ]
  call void @llvm.dbg.value(metadata i64 %629, metadata !1465, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %630, metadata !1468, metadata !DIExpression()), !dbg !1567
  %631 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1567
  br i1 %462, label %662, label %632, !dbg !1931

632:                                              ; preds = %628, %632
  %633 = phi i64 [ %659, %632 ], [ 0, %628 ]
  %634 = phi double* [ %654, %632 ], [ %630, %628 ]
  %635 = phi i64 [ %660, %632 ], [ %463, %628 ]
  call void @llvm.dbg.value(metadata i64 %633, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %634, metadata !1468, metadata !DIExpression()), !dbg !1567
  %636 = getelementptr inbounds double, double* %634, i64 1, !dbg !1935
  call void @llvm.dbg.value(metadata double* %636, metadata !1468, metadata !DIExpression()), !dbg !1567
  %637 = load double, double* %634, align 8, !dbg !1938, !tbaa !1725
  call void @llvm.dbg.value(metadata double* %631, metadata !1467, metadata !DIExpression()), !dbg !1567
  %638 = mul nsw i64 %633, %424, !dbg !1939
  %639 = add nsw i64 %638, %629, !dbg !1940
  %640 = getelementptr inbounds double, double* %631, i64 %639, !dbg !1941
  store double %637, double* %640, align 8, !dbg !1942, !tbaa !1725
  %641 = or i64 %633, 1, !dbg !1943
  call void @llvm.dbg.value(metadata i64 %641, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %641, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %636, metadata !1468, metadata !DIExpression()), !dbg !1567
  %642 = getelementptr inbounds double, double* %634, i64 2, !dbg !1935
  call void @llvm.dbg.value(metadata double* %642, metadata !1468, metadata !DIExpression()), !dbg !1567
  %643 = load double, double* %636, align 8, !dbg !1938, !tbaa !1725
  call void @llvm.dbg.value(metadata double* %631, metadata !1467, metadata !DIExpression()), !dbg !1567
  %644 = mul nsw i64 %641, %424, !dbg !1939
  %645 = add nsw i64 %644, %629, !dbg !1940
  %646 = getelementptr inbounds double, double* %631, i64 %645, !dbg !1941
  store double %643, double* %646, align 8, !dbg !1942, !tbaa !1725
  %647 = or i64 %633, 2, !dbg !1943
  call void @llvm.dbg.value(metadata i64 %647, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %647, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %642, metadata !1468, metadata !DIExpression()), !dbg !1567
  %648 = getelementptr inbounds double, double* %634, i64 3, !dbg !1935
  call void @llvm.dbg.value(metadata double* %648, metadata !1468, metadata !DIExpression()), !dbg !1567
  %649 = load double, double* %642, align 8, !dbg !1938, !tbaa !1725
  call void @llvm.dbg.value(metadata double* %631, metadata !1467, metadata !DIExpression()), !dbg !1567
  %650 = mul nsw i64 %647, %424, !dbg !1939
  %651 = add nsw i64 %650, %629, !dbg !1940
  %652 = getelementptr inbounds double, double* %631, i64 %651, !dbg !1941
  store double %649, double* %652, align 8, !dbg !1942, !tbaa !1725
  %653 = or i64 %633, 3, !dbg !1943
  call void @llvm.dbg.value(metadata i64 %653, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i64 %653, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %648, metadata !1468, metadata !DIExpression()), !dbg !1567
  %654 = getelementptr inbounds double, double* %634, i64 4, !dbg !1935
  call void @llvm.dbg.value(metadata double* %654, metadata !1468, metadata !DIExpression()), !dbg !1567
  %655 = load double, double* %648, align 8, !dbg !1938, !tbaa !1725
  call void @llvm.dbg.value(metadata double* %631, metadata !1467, metadata !DIExpression()), !dbg !1567
  %656 = mul nsw i64 %653, %424, !dbg !1939
  %657 = add nsw i64 %656, %629, !dbg !1940
  %658 = getelementptr inbounds double, double* %631, i64 %657, !dbg !1941
  store double %655, double* %658, align 8, !dbg !1942, !tbaa !1725
  %659 = add nuw nsw i64 %633, 4, !dbg !1943
  call void @llvm.dbg.value(metadata i64 %659, metadata !1464, metadata !DIExpression()), !dbg !1567
  %660 = add i64 %635, -4, !dbg !1931
  %661 = icmp eq i64 %660, 0, !dbg !1931
  br i1 %661, label %662, label %632, !dbg !1931, !llvm.loop !1944

662:                                              ; preds = %632, %628
  %663 = phi double* [ undef, %628 ], [ %654, %632 ]
  %664 = phi i64 [ 0, %628 ], [ %659, %632 ]
  %665 = phi double* [ %630, %628 ], [ %654, %632 ]
  br i1 %464, label %678, label %666, !dbg !1931

666:                                              ; preds = %662, %666
  %667 = phi i64 [ %675, %666 ], [ %664, %662 ]
  %668 = phi double* [ %670, %666 ], [ %665, %662 ]
  %669 = phi i64 [ %676, %666 ], [ %461, %662 ]
  call void @llvm.dbg.value(metadata i64 %667, metadata !1464, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %668, metadata !1468, metadata !DIExpression()), !dbg !1567
  %670 = getelementptr inbounds double, double* %668, i64 1, !dbg !1935
  call void @llvm.dbg.value(metadata double* %670, metadata !1468, metadata !DIExpression()), !dbg !1567
  %671 = load double, double* %668, align 8, !dbg !1938, !tbaa !1725
  call void @llvm.dbg.value(metadata double* %631, metadata !1467, metadata !DIExpression()), !dbg !1567
  %672 = mul nsw i64 %667, %424, !dbg !1939
  %673 = add nsw i64 %672, %629, !dbg !1940
  %674 = getelementptr inbounds double, double* %631, i64 %673, !dbg !1941
  store double %671, double* %674, align 8, !dbg !1942, !tbaa !1725
  %675 = add nuw nsw i64 %667, 1, !dbg !1943
  call void @llvm.dbg.value(metadata i64 %675, metadata !1464, metadata !DIExpression()), !dbg !1567
  %676 = add i64 %669, -1, !dbg !1931
  %677 = icmp eq i64 %676, 0, !dbg !1931
  br i1 %677, label %678, label %666, !dbg !1931, !llvm.loop !1946

678:                                              ; preds = %666, %662
  %679 = phi double* [ %663, %662 ], [ %670, %666 ], !dbg !1935
  %680 = add nuw nsw i64 %629, 1, !dbg !1948
  call void @llvm.dbg.value(metadata i64 %680, metadata !1465, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* undef, metadata !1468, metadata !DIExpression()), !dbg !1567
  %681 = icmp eq i64 %680, %446, !dbg !1949
  br i1 %681, label %682, label %628, !dbg !1880, !llvm.loop !1950

682:                                              ; preds = %678
  %683 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1952, !tbaa !1598
  %684 = load i32*, i32** %13, align 8, !dbg !1953, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %684, metadata !1462, metadata !DIExpression()), !dbg !1567
  %685 = load i32*, i32** %14, align 8, !dbg !1954, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %685, metadata !1463, metadata !DIExpression()), !dbg !1567
  %686 = load double*, double** %15, align 8, !dbg !1955, !tbaa !1598
  call void @llvm.dbg.value(metadata double* %686, metadata !1467, metadata !DIExpression()), !dbg !1567
  %687 = call i32 @MatSetValues(%struct._p_Mat* %683, i32 %46, i32* %684, i32 %46, i32* %685, double* %686, i32 1) #6, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %687, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %687, metadata !1543, metadata !DIExpression()), !dbg !1957
  %688 = icmp eq i32 %687, 0, !dbg !1958
  br i1 %688, label %689, label %739, !dbg !1960, !prof !1616

689:                                              ; preds = %682
  %690 = load i32*, i32** %432, align 8, !dbg !1927, !tbaa !1794
  br label %621, !dbg !1960

691:                                              ; preds = %423
  %692 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1870
  br label %850

693:                                              ; preds = %742
  %694 = load %struct._p_Mat*, %struct._p_Mat** %29, align 8, !dbg !1873, !tbaa !1582
  br label %695, !dbg !1873

695:                                              ; preds = %693, %706
  %696 = phi %struct._p_Mat* [ %694, %693 ], [ %707, %706 ], !dbg !1873
  %697 = phi i32* [ %743, %693 ], [ %708, %706 ]
  %698 = phi i32* [ %743, %693 ], [ %709, %706 ]
  call void @llvm.dbg.value(metadata i64 %713, metadata !1457, metadata !DIExpression()), !dbg !1567
  %699 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %696, i64 0, i32 2, !dbg !1874
  %700 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %699, align 8, !dbg !1874, !tbaa !1589
  %701 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %700, i64 0, i32 2, !dbg !1875
  %702 = load i32, i32* %701, align 4, !dbg !1875, !tbaa !1641
  %703 = sdiv i32 %702, %46, !dbg !1876
  %704 = sext i32 %703 to i64, !dbg !1877
  %705 = icmp slt i64 %713, %704, !dbg !1877
  br i1 %705, label %706, label %749, !dbg !1878, !llvm.loop !1895

706:                                              ; preds = %442, %695
  %707 = phi %struct._p_Mat* [ %696, %695 ], [ %435, %442 ]
  %708 = phi i32* [ %697, %695 ], [ %444, %442 ]
  %709 = phi i32* [ %698, %695 ], [ %444, %442 ], !dbg !1879
  %710 = phi i64 [ %713, %695 ], [ 0, %442 ]
  call void @llvm.dbg.value(metadata i64 %710, metadata !1457, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 undef, metadata !1450, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 undef, metadata !1460, metadata !DIExpression()), !dbg !1567
  %711 = getelementptr inbounds i32, i32* %709, i64 %710, !dbg !1891
  %712 = load i32, i32* %711, align 4, !dbg !1891, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %712, metadata !1458, metadata !DIExpression()), !dbg !1567
  %713 = add nuw nsw i64 %710, 1
  %714 = getelementptr inbounds i32, i32* %709, i64 %713, !dbg !1892
  %715 = load i32, i32* %714, align 4, !dbg !1892, !tbaa !1608
  %716 = icmp slt i32 %712, %715, !dbg !1893
  br i1 %716, label %717, label %695, !dbg !1894

717:                                              ; preds = %706
  %718 = sext i32 %712 to i64, !dbg !1894
  br label %719, !dbg !1894

719:                                              ; preds = %717, %742
  %720 = phi i32* [ %708, %717 ], [ %743, %742 ]
  %721 = phi i64 [ %718, %717 ], [ %744, %742 ]
  call void @llvm.dbg.value(metadata i64 %721, metadata !1458, metadata !DIExpression()), !dbg !1567
  %722 = load i32*, i32** %11, align 8, !dbg !1897, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %722, metadata !1455, metadata !DIExpression()), !dbg !1567
  %723 = load i32*, i32** %433, align 8, !dbg !1898, !tbaa !1806
  %724 = getelementptr inbounds i32, i32* %723, i64 %721, !dbg !1899
  %725 = load i32, i32* %724, align 4, !dbg !1899, !tbaa !1608
  %726 = sext i32 %725 to i64, !dbg !1897
  %727 = getelementptr inbounds i32, i32* %722, i64 %726, !dbg !1897
  %728 = load i32, i32* %727, align 4, !dbg !1897, !tbaa !1608
  call void @llvm.dbg.value(metadata i32 %728, metadata !1461, metadata !DIExpression()), !dbg !1567
  %729 = icmp eq i32 %728, 0, !dbg !1900
  br i1 %729, label %742, label %730, !dbg !1901

730:                                              ; preds = %719
  call void @llvm.dbg.value(metadata i32 undef, metadata !1461, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1567
  %731 = load i32*, i32** %13, align 8
  %732 = load i32*, i32** %14, align 8
  %733 = load double*, double** %15, align 8, !dbg !1955, !tbaa !1598
  call void @llvm.dbg.value(metadata i32 0, metadata !1465, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* undef, metadata !1468, metadata !DIExpression()), !dbg !1567
  %734 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1952, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* %731, metadata !1462, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32* %732, metadata !1463, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata double* %733, metadata !1467, metadata !DIExpression()), !dbg !1567
  %735 = call i32 @MatSetValues(%struct._p_Mat* %734, i32 %46, i32* %731, i32 %46, i32* %732, double* %733, i32 1) #6, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %735, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %735, metadata !1543, metadata !DIExpression()), !dbg !1957
  %736 = icmp eq i32 %735, 0, !dbg !1958
  br i1 %736, label %737, label %739, !dbg !1960, !prof !1616

737:                                              ; preds = %730
  %738 = load i32*, i32** %432, align 8, !dbg !1927, !tbaa !1794
  br label %742, !dbg !1960

739:                                              ; preds = %730, %682
  %740 = phi i32 [ %687, %682 ], [ %735, %730 ]
  %741 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %740, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1958
  br label %850

742:                                              ; preds = %737, %719
  %743 = phi i32* [ %738, %737 ], [ %720, %719 ], !dbg !1927
  %744 = add nsw i64 %721, 1, !dbg !1928
  call void @llvm.dbg.value(metadata i64 %744, metadata !1458, metadata !DIExpression()), !dbg !1567
  %745 = getelementptr inbounds i32, i32* %743, i64 %713, !dbg !1892
  %746 = load i32, i32* %745, align 4, !dbg !1892, !tbaa !1608
  %747 = sext i32 %746 to i64, !dbg !1893
  %748 = icmp slt i64 %744, %747, !dbg !1893
  br i1 %748, label %719, label %693, !dbg !1894, !llvm.loop !1929

749:                                              ; preds = %695, %490, %431
  %750 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1961, !tbaa !1598
  %751 = call i32 @MatAssemblyBegin(%struct._p_Mat* %750, i32 0) #6, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %751, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %751, metadata !1553, metadata !DIExpression()), !dbg !1963
  %752 = icmp eq i32 %751, 0, !dbg !1964
  br i1 %752, label %755, label %753, !dbg !1966, !prof !1616

753:                                              ; preds = %749
  %754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %751, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1964
  br label %850

755:                                              ; preds = %749
  %756 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1967, !tbaa !1598
  %757 = call i32 @MatAssemblyEnd(%struct._p_Mat* %756, i32 0) #6, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %757, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %757, metadata !1555, metadata !DIExpression()), !dbg !1969
  %758 = icmp eq i32 %757, 0, !dbg !1970
  br i1 %758, label %761, label %759, !dbg !1972, !prof !1616

759:                                              ; preds = %755
  %760 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %757, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1970
  br label %850

761:                                              ; preds = %755
  call void @llvm.dbg.value(metadata i32** %13, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata i32** %14, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  call void @llvm.dbg.value(metadata double** %15, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1567
  %762 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 107, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8* nonnull %41, i32** nonnull %14, double** nonnull %15) #6, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %762, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %762, metadata !1557, metadata !DIExpression()), !dbg !1974
  %763 = icmp eq i32 %762, 0, !dbg !1975
  br i1 %763, label %766, label %764, !dbg !1977, !prof !1616

764:                                              ; preds = %761
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1975
  br label %850

766:                                              ; preds = %761
  %767 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1978, !tbaa !1598
  %768 = load i8*, i8** %208, align 8, !dbg !1978, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* undef, metadata !1451, metadata !DIExpression()), !dbg !1567
  %769 = call i32 %767(i8* %768, i32 108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1978
  %770 = icmp eq i32 %769, 0, !dbg !1978
  br i1 %770, label %773, label %771, !dbg !1978

771:                                              ; preds = %766
  call void @llvm.dbg.value(metadata i32 1, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 1, metadata !1559, metadata !DIExpression()), !dbg !1979
  %772 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1980
  br label %850

773:                                              ; preds = %766
  call void @llvm.dbg.value(metadata i32* null, metadata !1451, metadata !DIExpression()), !dbg !1567
  store i32* null, i32** %9, align 8, !dbg !1978, !tbaa !1598
  call void @llvm.dbg.value(metadata i1 %770, metadata !1445, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1567
  call void @llvm.dbg.value(metadata i1 %770, metadata !1559, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1979
  %774 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1982, !tbaa !1598
  %775 = bitcast i32** %11 to i8**, !dbg !1982
  %776 = load i8*, i8** %775, align 8, !dbg !1982, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* undef, metadata !1455, metadata !DIExpression()), !dbg !1567
  %777 = call i32 %774(i8* %776, i32 109, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1982
  %778 = icmp eq i32 %777, 0, !dbg !1982
  br i1 %778, label %781, label %779, !dbg !1982

779:                                              ; preds = %773
  call void @llvm.dbg.value(metadata i32 1, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 1, metadata !1561, metadata !DIExpression()), !dbg !1983
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1984
  br label %850

781:                                              ; preds = %773
  call void @llvm.dbg.value(metadata i32* null, metadata !1455, metadata !DIExpression()), !dbg !1567
  store i32* null, i32** %11, align 8, !dbg !1982, !tbaa !1598
  call void @llvm.dbg.value(metadata i1 %778, metadata !1445, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1567
  call void @llvm.dbg.value(metadata i1 %778, metadata !1561, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1983
  br i1 %100, label %782, label %791, !dbg !1986

782:                                              ; preds = %781
  %783 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1987, !tbaa !1598
  %784 = bitcast i32** %12 to i8**, !dbg !1987
  %785 = load i8*, i8** %784, align 8, !dbg !1987, !tbaa !1598
  call void @llvm.dbg.value(metadata i32* undef, metadata !1459, metadata !DIExpression()), !dbg !1567
  %786 = call i32 %783(i8* %785, i32 111, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1987
  %787 = icmp eq i32 %786, 0, !dbg !1987
  br i1 %787, label %788, label %789, !dbg !1987

788:                                              ; preds = %782
  call void @llvm.dbg.value(metadata i32* null, metadata !1459, metadata !DIExpression()), !dbg !1567
  store i32* null, i32** %12, align 8, !dbg !1987, !tbaa !1598
  call void @llvm.dbg.value(metadata i1 %787, metadata !1445, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1567
  call void @llvm.dbg.value(metadata i1 %787, metadata !1563, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1988
  br label %791

789:                                              ; preds = %782
  call void @llvm.dbg.value(metadata i32 1, metadata !1445, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.value(metadata i32 1, metadata !1563, metadata !DIExpression()), !dbg !1988
  %790 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1989
  br label %850

791:                                              ; preds = %788, %781
  %792 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !1598
  %793 = icmp eq %struct.PetscStack* %792, null, !dbg !1991
  br i1 %793, label %850, label %794, !dbg !1995

794:                                              ; preds = %791
  %795 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 4, !dbg !1996
  %796 = load i32, i32* %795, align 8, !dbg !1996, !tbaa !1603
  %797 = icmp slt i32 %796, 1, !dbg !1996
  br i1 %797, label %798, label %804, !dbg !1999

798:                                              ; preds = %794
  %799 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 6, !dbg !2000
  %800 = load i32, i32* %799, align 8, !dbg !2000, !tbaa !2003
  %801 = icmp eq i32 %800, 0, !dbg !2000
  br i1 %801, label %850, label %802, !dbg !2004

802:                                              ; preds = %798
  %803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %796, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0)), !dbg !2005
  br label %850, !dbg !2005

804:                                              ; preds = %794
  %805 = add nsw i32 %796, -1, !dbg !2007
  store i32 %805, i32* %795, align 8, !dbg !2007, !tbaa !1603
  %806 = icmp slt i32 %796, 65, !dbg !2009
  br i1 %806, label %807, label %843, !dbg !2007

807:                                              ; preds = %804
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 6, !dbg !2011
  %809 = load i32, i32* %808, align 8, !dbg !2011, !tbaa !2003
  %810 = icmp eq i32 %809, 0, !dbg !2011
  br i1 %810, label %825, label %811, !dbg !2011

811:                                              ; preds = %807
  %812 = zext i32 %805 to i64, !dbg !2011
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 3, i64 %812, !dbg !2011
  %814 = load i32, i32* %813, align 4, !dbg !2011, !tbaa !1608
  %815 = icmp eq i32 %814, 0, !dbg !2011
  br i1 %815, label %825, label %816, !dbg !2011

816:                                              ; preds = %811
  %817 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %792, i64 0, i32 0, i64 %812, !dbg !2011
  %818 = load i8*, i8** %817, align 8, !dbg !2011, !tbaa !1598
  %819 = icmp eq i8* %818, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0), !dbg !2011
  br i1 %819, label %825, label %820, !dbg !2014

820:                                              ; preds = %816
  %821 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %818, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetMultiProcBlock_MPIBAIJ, i64 0, i64 0)), !dbg !2015
  %822 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1598
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 4
  %824 = load i32, i32* %823, align 8, !dbg !2014, !tbaa !1603
  br label %825, !dbg !2015

825:                                              ; preds = %820, %816, %811, %807
  %826 = phi i32 [ %824, %820 ], [ %805, %816 ], [ %805, %811 ], [ %805, %807 ], !dbg !2014
  %827 = phi %struct.PetscStack* [ %822, %820 ], [ %792, %816 ], [ %792, %811 ], [ %792, %807 ], !dbg !2014
  %828 = sext i32 %826 to i64, !dbg !2014
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 0, i64 %828, !dbg !2014
  store i8* null, i8** %829, align 8, !dbg !2014, !tbaa !1598
  %830 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1598
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %830, i64 0, i32 4, !dbg !2014
  %832 = load i32, i32* %831, align 8, !dbg !2014, !tbaa !1603
  %833 = sext i32 %832 to i64, !dbg !2014
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %830, i64 0, i32 1, i64 %833, !dbg !2014
  store i8* null, i8** %834, align 8, !dbg !2014, !tbaa !1598
  %835 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1598
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 4, !dbg !2014
  %837 = load i32, i32* %836, align 8, !dbg !2014, !tbaa !1603
  %838 = sext i32 %837 to i64, !dbg !2014
  %839 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 2, i64 %838, !dbg !2014
  store i32 0, i32* %839, align 4, !dbg !2014, !tbaa !1608
  %840 = load i32, i32* %836, align 8, !dbg !2014, !tbaa !1603
  %841 = sext i32 %840 to i64, !dbg !2014
  %842 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %835, i64 0, i32 3, i64 %841, !dbg !2014
  store i32 0, i32* %842, align 4, !dbg !2014, !tbaa !1608
  br label %843, !dbg !2014

843:                                              ; preds = %825, %804
  %844 = phi %struct.PetscStack* [ %835, %825 ], [ %792, %804 ], !dbg !2007
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %844, i64 0, i32 5, !dbg !2007
  %846 = load i32, i32* %845, align 4, !dbg !2007, !tbaa !1609
  %847 = add nsw i32 %846, -1
  %848 = icmp sgt i32 %846, 0, !dbg !2007
  %849 = select i1 %848, i32 %847, i32 0, !dbg !2007
  store i32 %849, i32* %845, align 4, !dbg !2007, !tbaa !1609
  br label %850

850:                                              ; preds = %421, %408, %789, %779, %771, %764, %759, %753, %739, %691, %392, %378, %368, %321, %242, %213, %198, %187, %179, %173, %165, %157, %146, %135, %123, %110, %104, %94, %86, %791, %798, %802, %843
  %851 = phi i32 [ %741, %739 ], [ %790, %789 ], [ %780, %779 ], [ %772, %771 ], [ %765, %764 ], [ %760, %759 ], [ %754, %753 ], [ %393, %392 ], [ %379, %378 ], [ %369, %368 ], [ %199, %198 ], [ %191, %187 ], [ %183, %179 ], [ %174, %173 ], [ %166, %165 ], [ %158, %157 ], [ %147, %146 ], [ %136, %135 ], [ %124, %123 ], [ %111, %110 ], [ %105, %104 ], [ %98, %94 ], [ %90, %86 ], [ 0, %843 ], [ 0, %802 ], [ 0, %798 ], [ 0, %791 ], [ %217, %213 ], [ %243, %242 ], [ %322, %321 ], [ %692, %691 ], [ %422, %421 ], [ %409, %408 ], !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2017
  ret i32 %851, !dbg !2017
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2018 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2023 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2027 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2030 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2033 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2037 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2040 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2043 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2046 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !2049 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !2052 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2053 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2056 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2061 i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !2066 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2069 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2072 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2077 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2080 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2081 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

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
!llvm.module.flags = !{!1432, !1433, !1434, !1435, !1436}
!llvm.ident = !{!1437}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mpb_baij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !1351, !336, !409, !339, !419, !72, !493, !1181, !360}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIBAIJ", file: !303, line: 69, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/mpi/mpibaij.h", directory: "/home/users/ndemeye/xSDK")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !303, line: 67, size: 2240, elements: !305)
!305 = !{!306, !309, !310, !311, !312, !313, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1309, !1310, !1311, !1323, !1324, !1325, !1326, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rangebs", scope: !304, file: !303, line: 68, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rstartbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rendbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cstartbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cendbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !304, file: !303, line: 68, baseType: !314, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !317, line: 436, size: 23424, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !527, !1034, !1054, !1055, !1056, !1058, !1059, !1060, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1187, !1188, !1204, !1205, !1206, !1207, !1208, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1263, !1264, !1266, !1267, !1268, !1269, !1270, !1271, !1289, !1290}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !316, file: !317, line: 437, baseType: !320, size: 4480)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !321, line: 122, baseType: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !321, line: 73, size: 4480, elements: !323)
!323 = !{!324, !326, !381, !382, !383, !386, !387, !388, !389, !397, !398, !400, !404, !408, !410, !411, !412, !413, !414, !415, !416, !417, !418, !420, !422, !423, !424, !426, !427, !428, !430, !431, !432, !433, !434, !437, !439, !440, !441, !442, !443, !446, !448, !449, !450, !460, !462, !463, !467, !468, !517, !522, !524, !525, !526}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !322, file: !321, line: 74, baseType: !325, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !322, file: !321, line: 75, baseType: !327, size: 448, offset: 64)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 448, elements: !379)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !321, line: 53, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 45, size: 448, elements: !330)
!330 = !{!331, !343, !351, !356, !363, !367, !374}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !329, file: !321, line: 46, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !336, !338}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !340, line: 330, baseType: !341)
!340 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !340, line: 330, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !321, line: 47, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!335, !336, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !348, line: 16, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !348, line: 16, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !321, line: 48, baseType: !352, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!335, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !329, file: !321, line: 49, baseType: !357, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!335, !336, !360, !336}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !329, file: !321, line: 50, baseType: !364, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!335, !336, !360, !355}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !329, file: !321, line: 51, baseType: !368, size: 64, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!335, !336, !360, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{null}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !329, file: !321, line: 52, baseType: !375, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!335, !336, !360, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!379 = !{!380}
!380 = !DISubrange(count: 1)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !322, file: !321, line: 76, baseType: !339, size: 64, offset: 512)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !321, line: 77, baseType: !308, size: 32, offset: 576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !322, file: !321, line: 78, baseType: !384, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !385)
!385 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !322, file: !321, line: 78, baseType: !384, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !322, file: !321, line: 78, baseType: !384, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !322, file: !321, line: 78, baseType: !384, size: 64, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !322, file: !321, line: 79, baseType: !390, size: 64, offset: 896)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !393, line: 27, baseType: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !395, line: 43, baseType: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!396 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !322, file: !321, line: 80, baseType: !308, size: 32, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !322, file: !321, line: 81, baseType: !399, size: 32, offset: 992)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !322, file: !321, line: 82, baseType: !401, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !322, file: !321, line: 83, baseType: !405, size: 64, offset: 1088)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !322, file: !321, line: 84, baseType: !409, size: 64, offset: 1152)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !322, file: !321, line: 85, baseType: !409, size: 64, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !322, file: !321, line: 86, baseType: !409, size: 64, offset: 1280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !322, file: !321, line: 87, baseType: !409, size: 64, offset: 1344)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !322, file: !321, line: 88, baseType: !336, size: 64, offset: 1408)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !322, file: !321, line: 89, baseType: !390, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !321, line: 90, baseType: !409, size: 64, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !322, file: !321, line: 91, baseType: !409, size: 64, offset: 1600)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !322, file: !321, line: 92, baseType: !308, size: 32, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !322, file: !321, line: 93, baseType: !419, size: 64, offset: 1728)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !322, file: !321, line: 94, baseType: !421, size: 64, offset: 1792)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !391)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !322, file: !321, line: 95, baseType: !308, size: 32, offset: 1856)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !322, file: !321, line: 95, baseType: !308, size: 32, offset: 1888)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !322, file: !321, line: 96, baseType: !425, size: 64, offset: 1920)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !322, file: !321, line: 96, baseType: !425, size: 64, offset: 1984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !322, file: !321, line: 97, baseType: !307, size: 64, offset: 2048)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !322, file: !321, line: 97, baseType: !429, size: 64, offset: 2112)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !322, file: !321, line: 98, baseType: !308, size: 32, offset: 2176)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !322, file: !321, line: 98, baseType: !308, size: 32, offset: 2208)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !322, file: !321, line: 99, baseType: !425, size: 64, offset: 2240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !322, file: !321, line: 99, baseType: !425, size: 64, offset: 2304)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !322, file: !321, line: 100, baseType: !435, size: 64, offset: 2368)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !385)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !322, file: !321, line: 100, baseType: !438, size: 64, offset: 2432)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !322, file: !321, line: 101, baseType: !308, size: 32, offset: 2496)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !322, file: !321, line: 101, baseType: !308, size: 32, offset: 2528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !322, file: !321, line: 102, baseType: !425, size: 64, offset: 2560)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !322, file: !321, line: 102, baseType: !425, size: 64, offset: 2624)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !322, file: !321, line: 103, baseType: !444, size: 64, offset: 2688)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !436)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !322, file: !321, line: 103, baseType: !447, size: 64, offset: 2752)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !322, file: !321, line: 104, baseType: !378, size: 64, offset: 2816)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !322, file: !321, line: 105, baseType: !308, size: 32, offset: 2880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !322, file: !321, line: 106, baseType: !451, size: 128, offset: 2944)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 128, elements: !458)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !321, line: 64, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 61, size: 128, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !454, file: !321, line: 62, baseType: !371, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !454, file: !321, line: 63, baseType: !419, size: 64, offset: 64)
!458 = !{!459}
!459 = !DISubrange(count: 2)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !322, file: !321, line: 107, baseType: !461, size: 64, offset: 3072)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 64, elements: !458)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !322, file: !321, line: 108, baseType: !419, size: 64, offset: 3136)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !322, file: !321, line: 109, baseType: !464, size: 64, offset: 3200)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!335, !419}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !322, file: !321, line: 111, baseType: !308, size: 32, offset: 3264)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !322, file: !321, line: 112, baseType: !469, size: 320, offset: 3328)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 320, elements: !515)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!335, !473, !336, !419}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !476)
!476 = !{!477, !478, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !475, file: !10, line: 100, baseType: !308, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !475, file: !10, line: 101, baseType: !479, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !482)
!482 = !{!483, !484, !485, !486, !487, !490, !491, !492, !496, !498, !500, !501, !502}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !481, file: !10, line: 84, baseType: !409, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !481, file: !10, line: 85, baseType: !409, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !481, file: !10, line: 86, baseType: !419, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !481, file: !10, line: 87, baseType: !401, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !481, file: !10, line: 88, baseType: !488, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !481, file: !10, line: 89, baseType: !362, size: 8, offset: 320)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !481, file: !10, line: 90, baseType: !409, size: 64, offset: 384)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !481, file: !10, line: 91, baseType: !493, size: 64, offset: 448)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !494, line: 46, baseType: !495)
!494 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!495 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !481, file: !10, line: 92, baseType: !497, size: 32, offset: 512)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !481, file: !10, line: 93, baseType: !499, size: 32, offset: 544)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !481, file: !10, line: 94, baseType: !479, size: 64, offset: 576)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !481, file: !10, line: 95, baseType: !409, size: 64, offset: 640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !481, file: !10, line: 96, baseType: !419, size: 64, offset: 704)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !475, file: !10, line: 102, baseType: !409, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !475, file: !10, line: 102, baseType: !409, size: 64, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !475, file: !10, line: 103, baseType: !409, size: 64, offset: 256)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !475, file: !10, line: 104, baseType: !339, size: 64, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !475, file: !10, line: 105, baseType: !497, size: 32, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !475, file: !10, line: 105, baseType: !497, size: 32, offset: 416)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !475, file: !10, line: 105, baseType: !497, size: 32, offset: 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !475, file: !10, line: 106, baseType: !336, size: 64, offset: 512)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !475, file: !10, line: 107, baseType: !512, size: 64, offset: 576)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!515 = !{!516}
!516 = !DISubrange(count: 5)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !322, file: !321, line: 113, baseType: !518, size: 320, offset: 3648)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 320, elements: !515)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!335, !336, !419}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !322, file: !321, line: 114, baseType: !523, size: 320, offset: 3968)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 320, elements: !515)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !322, file: !321, line: 115, baseType: !497, size: 32, offset: 4288)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !322, file: !321, line: 120, baseType: !512, size: 64, offset: 4352)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !322, file: !321, line: 121, baseType: !497, size: 32, offset: 4416)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !316, file: !317, line: 437, baseType: !528, size: 9472, offset: 4480)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 9472, elements: !379)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !317, line: 32, size: 9472, elements: !530)
!530 = !{!531, !540, !544, !545, !552, !556, !557, !558, !559, !560, !561, !562, !586, !590, !595, !601, !620, !625, !629, !630, !635, !640, !641, !646, !650, !654, !658, !662, !666, !667, !668, !669, !670, !674, !675, !680, !681, !682, !683, !684, !689, !696, !701, !705, !709, !713, !717, !718, !722, !723, !730, !735, !736, !737, !738, !800, !808, !809, !813, !814, !818, !819, !823, !828, !829, !833, !837, !844, !845, !846, !847, !848, !849, !854, !855, !859, !863, !867, !868, !869, !873, !883, !884, !888, !889, !893, !894, !898, !899, !904, !905, !909, !913, !914, !915, !916, !917, !918, !919, !923, !924, !925, !926, !927, !928, !932, !933, !934, !935, !936, !937, !938, !939, !943, !947, !948, !949, !953, !954, !955, !956, !957, !958, !959, !963, !964, !965, !970, !974, !975, !979, !980, !981, !982, !1008, !1012, !1013, !1014, !1015, !1016, !1020, !1021, !1022, !1023, !1024, !1028, !1032, !1033}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !529, file: !317, line: 34, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!335, !314, !308, !535, !308, !535, !537, !539}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !529, file: !317, line: 35, baseType: !541, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!335, !314, !308, !307, !429, !447}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !529, file: !317, line: 36, baseType: !541, size: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !529, file: !317, line: 37, baseType: !546, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!335, !314, !549, !549}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !529, file: !317, line: 38, baseType: !553, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!335, !314, !549, !549, !549}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !529, file: !317, line: 40, baseType: !546, size: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !529, file: !317, line: 41, baseType: !553, size: 64, offset: 384)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !529, file: !317, line: 42, baseType: !546, size: 64, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !529, file: !317, line: 43, baseType: !553, size: 64, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !529, file: !317, line: 44, baseType: !546, size: 64, offset: 576)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !529, file: !317, line: 46, baseType: !553, size: 64, offset: 640)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !529, file: !317, line: 47, baseType: !563, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!335, !314, !566, !566, !570}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !567, line: 11, baseType: !568)
!567 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !567, line: 11, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !573, file: !36, line: 1227, baseType: !436, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !573, file: !36, line: 1228, baseType: !436, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !573, file: !36, line: 1229, baseType: !436, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !573, file: !36, line: 1230, baseType: !436, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !573, file: !36, line: 1231, baseType: !436, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !573, file: !36, line: 1232, baseType: !436, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !573, file: !36, line: 1233, baseType: !436, size: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !573, file: !36, line: 1234, baseType: !436, size: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !573, file: !36, line: 1236, baseType: !436, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !573, file: !36, line: 1237, baseType: !436, size: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !573, file: !36, line: 1238, baseType: !436, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !529, file: !317, line: 48, baseType: !587, size: 64, offset: 768)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!335, !314, !566, !570}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !529, file: !317, line: 49, baseType: !591, size: 64, offset: 832)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!335, !314, !549, !436, !594, !436, !308, !308, !549}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !529, file: !317, line: 50, baseType: !596, size: 64, offset: 896)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!335, !314, !599, !600}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !529, file: !317, line: 52, baseType: !602, size: 64, offset: 960)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!335, !314, !605, !606}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !608, file: !36, line: 593, baseType: !384, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !608, file: !36, line: 594, baseType: !384, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !608, file: !36, line: 594, baseType: !384, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !608, file: !36, line: 594, baseType: !384, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !608, file: !36, line: 595, baseType: !384, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !608, file: !36, line: 596, baseType: !384, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !608, file: !36, line: 597, baseType: !384, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !608, file: !36, line: 598, baseType: !384, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !608, file: !36, line: 598, baseType: !384, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !608, file: !36, line: 599, baseType: !384, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !529, file: !317, line: 53, baseType: !621, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!335, !314, !314, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !529, file: !317, line: 54, baseType: !626, size: 64, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!335, !314, !549}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !529, file: !317, line: 55, baseType: !546, size: 64, offset: 1152)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !529, file: !317, line: 56, baseType: !631, size: 64, offset: 1216)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!335, !314, !634, !435}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !529, file: !317, line: 58, baseType: !636, size: 64, offset: 1280)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!335, !314, !639}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !529, file: !317, line: 59, baseType: !636, size: 64, offset: 1344)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !529, file: !317, line: 60, baseType: !642, size: 64, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!335, !314, !645, !497}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !529, file: !317, line: 61, baseType: !647, size: 64, offset: 1472)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!335, !314}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !529, file: !317, line: 63, baseType: !651, size: 64, offset: 1536)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!335, !314, !308, !535, !445, !549, !549}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !529, file: !317, line: 64, baseType: !655, size: 64, offset: 1600)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!335, !314, !314, !566, !566, !570}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !529, file: !317, line: 65, baseType: !659, size: 64, offset: 1664)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!335, !314, !314, !570}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !529, file: !317, line: 66, baseType: !663, size: 64, offset: 1728)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!335, !314, !314, !566, !570}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !529, file: !317, line: 67, baseType: !659, size: 64, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !529, file: !317, line: 69, baseType: !647, size: 64, offset: 1856)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !529, file: !317, line: 70, baseType: !655, size: 64, offset: 1920)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !529, file: !317, line: 71, baseType: !663, size: 64, offset: 1984)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !529, file: !317, line: 72, baseType: !671, size: 64, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!335, !314, !600}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !529, file: !317, line: 73, baseType: !647, size: 64, offset: 2112)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !529, file: !317, line: 75, baseType: !676, size: 64, offset: 2176)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!335, !314, !679, !600}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !529, file: !317, line: 76, baseType: !546, size: 64, offset: 2240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !529, file: !317, line: 77, baseType: !546, size: 64, offset: 2304)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !529, file: !317, line: 78, baseType: !563, size: 64, offset: 2368)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !529, file: !317, line: 79, baseType: !587, size: 64, offset: 2432)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !529, file: !317, line: 81, baseType: !685, size: 64, offset: 2496)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!335, !314, !445, !314, !688}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !529, file: !317, line: 82, baseType: !690, size: 64, offset: 2560)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!335, !314, !308, !693, !693, !599, !695}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !529, file: !317, line: 83, baseType: !697, size: 64, offset: 2624)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!335, !314, !308, !700, !308}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !529, file: !317, line: 84, baseType: !702, size: 64, offset: 2688)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!335, !314, !308, !535, !308, !535, !444}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !529, file: !317, line: 85, baseType: !706, size: 64, offset: 2752)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!335, !314, !314, !688}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !529, file: !317, line: 87, baseType: !710, size: 64, offset: 2816)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!335, !314, !549, !307}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !529, file: !317, line: 88, baseType: !714, size: 64, offset: 2880)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!335, !314, !445}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !529, file: !317, line: 89, baseType: !714, size: 64, offset: 2944)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !529, file: !317, line: 90, baseType: !719, size: 64, offset: 3008)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!335, !314, !549, !539}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !529, file: !317, line: 91, baseType: !651, size: 64, offset: 3072)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !529, file: !317, line: 93, baseType: !724, size: 64, offset: 3136)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!335, !314, !727}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !529, file: !317, line: 94, baseType: !731, size: 64, offset: 3200)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!335, !314, !308, !497, !497, !307, !734, !734, !624}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !529, file: !317, line: 95, baseType: !731, size: 64, offset: 3264)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !529, file: !317, line: 96, baseType: !731, size: 64, offset: 3328)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !529, file: !317, line: 97, baseType: !731, size: 64, offset: 3392)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !529, file: !317, line: 99, baseType: !739, size: 64, offset: 3456)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!335, !314, !742, !745}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !567, line: 51, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !567, line: 51, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !317, line: 609, size: 6208, elements: !748)
!748 = !{!749, !750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !769, !776, !777, !778, !779, !780, !781, !782, !783, !787, !788, !789, !790, !791, !793, !794, !795, !796, !797, !798, !799}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !747, file: !317, line: 610, baseType: !320, size: 4480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !747, file: !317, line: 610, baseType: !751, size: 32, offset: 4480)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !379)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !747, file: !317, line: 611, baseType: !308, size: 32, offset: 4512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !747, file: !317, line: 611, baseType: !308, size: 32, offset: 4544)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !747, file: !317, line: 611, baseType: !308, size: 32, offset: 4576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !747, file: !317, line: 612, baseType: !308, size: 32, offset: 4608)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !747, file: !317, line: 613, baseType: !308, size: 32, offset: 4640)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !747, file: !317, line: 614, baseType: !307, size: 64, offset: 4672)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !747, file: !317, line: 615, baseType: !429, size: 64, offset: 4736)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !747, file: !317, line: 616, baseType: !700, size: 64, offset: 4800)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !747, file: !317, line: 617, baseType: !307, size: 64, offset: 4864)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !747, file: !317, line: 618, baseType: !762, size: 64, offset: 4928)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !317, line: 602, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 598, size: 128, elements: !765)
!765 = !{!766, !767, !768}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !764, file: !317, line: 599, baseType: !308, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !764, file: !317, line: 600, baseType: !308, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !764, file: !317, line: 601, baseType: !444, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !747, file: !317, line: 619, baseType: !770, size: 64, offset: 4992)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !317, line: 607, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 604, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !772, file: !317, line: 605, baseType: !308, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !772, file: !317, line: 606, baseType: !444, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !747, file: !317, line: 620, baseType: !444, size: 64, offset: 5056)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !747, file: !317, line: 621, baseType: !436, size: 64, offset: 5120)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !747, file: !317, line: 622, baseType: !436, size: 64, offset: 5184)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !747, file: !317, line: 623, baseType: !549, size: 64, offset: 5248)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !747, file: !317, line: 623, baseType: !549, size: 64, offset: 5312)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !747, file: !317, line: 623, baseType: !549, size: 64, offset: 5376)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !747, file: !317, line: 624, baseType: !497, size: 32, offset: 5440)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !747, file: !317, line: 625, baseType: !784, size: 64, offset: 5504)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!335}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !747, file: !317, line: 626, baseType: !419, size: 64, offset: 5568)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !747, file: !317, line: 627, baseType: !549, size: 64, offset: 5632)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !747, file: !317, line: 628, baseType: !308, size: 32, offset: 5696)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !747, file: !317, line: 629, baseType: !360, size: 64, offset: 5760)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !747, file: !317, line: 630, baseType: !792, size: 32, offset: 5824)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !747, file: !317, line: 631, baseType: !308, size: 32, offset: 5856)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !747, file: !317, line: 631, baseType: !308, size: 32, offset: 5888)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !747, file: !317, line: 632, baseType: !497, size: 32, offset: 5920)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !747, file: !317, line: 633, baseType: !497, size: 32, offset: 5952)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !747, file: !317, line: 634, baseType: !371, size: 64, offset: 6016)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !747, file: !317, line: 634, baseType: !419, size: 64, offset: 6080)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !747, file: !317, line: 635, baseType: !390, size: 64, offset: 6144)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !529, file: !317, line: 100, baseType: !801, size: 64, offset: 3520)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!335, !314, !308, !308, !804, !807}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !806)
!806 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !529, file: !317, line: 101, baseType: !647, size: 64, offset: 3584)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !529, file: !317, line: 102, baseType: !810, size: 64, offset: 3648)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!335, !314, !566, !566, !600}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !529, file: !317, line: 103, baseType: !532, size: 64, offset: 3712)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !529, file: !317, line: 105, baseType: !815, size: 64, offset: 3776)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!335, !314, !566, !566, !599, !600}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !529, file: !317, line: 106, baseType: !647, size: 64, offset: 3840)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !529, file: !317, line: 107, baseType: !820, size: 64, offset: 3904)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!335, !314, !347}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !529, file: !317, line: 108, baseType: !824, size: 64, offset: 3968)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!335, !314, !827, !599, !600}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !360)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !529, file: !317, line: 109, baseType: !784, size: 64, offset: 4032)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !529, file: !317, line: 111, baseType: !830, size: 64, offset: 4096)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!335, !314, !314, !314, !436, !314}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !529, file: !317, line: 112, baseType: !834, size: 64, offset: 4160)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!335, !314, !314, !314, !314}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !529, file: !317, line: 113, baseType: !838, size: 64, offset: 4224)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!335, !314, !841, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !567, line: 30, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !567, line: 30, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !529, file: !317, line: 114, baseType: !532, size: 64, offset: 4288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !529, file: !317, line: 115, baseType: !651, size: 64, offset: 4352)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !529, file: !317, line: 117, baseType: !710, size: 64, offset: 4416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !529, file: !317, line: 118, baseType: !710, size: 64, offset: 4480)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !529, file: !317, line: 119, baseType: !824, size: 64, offset: 4544)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !529, file: !317, line: 120, baseType: !850, size: 64, offset: 4608)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!335, !314, !853, !624}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !529, file: !317, line: 121, baseType: !784, size: 64, offset: 4672)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !529, file: !317, line: 123, baseType: !856, size: 64, offset: 4736)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!335, !314, !308, !419}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !529, file: !317, line: 124, baseType: !860, size: 64, offset: 4800)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!335, !314, !745, !549, !419}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !529, file: !317, line: 125, baseType: !864, size: 64, offset: 4864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!335, !473, !314}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !529, file: !317, line: 126, baseType: !546, size: 64, offset: 4928)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !529, file: !317, line: 127, baseType: !546, size: 64, offset: 4992)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !529, file: !317, line: 129, baseType: !870, size: 64, offset: 5056)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!335, !314, !700}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !529, file: !317, line: 130, baseType: !874, size: 64, offset: 5120)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!335, !314, !877, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !879, file: !60, line: 653, baseType: !308, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !879, file: !60, line: 653, baseType: !549, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !529, file: !317, line: 131, baseType: !874, size: 64, offset: 5184)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !529, file: !317, line: 132, baseType: !885, size: 64, offset: 5248)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!335, !314, !307, !307, !307}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !529, file: !317, line: 133, baseType: !820, size: 64, offset: 5312)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !529, file: !317, line: 135, baseType: !890, size: 64, offset: 5376)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!335, !314, !436, !624}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !529, file: !317, line: 136, baseType: !890, size: 64, offset: 5440)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !529, file: !317, line: 137, baseType: !895, size: 64, offset: 5504)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!335, !314, !624}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !529, file: !317, line: 138, baseType: !532, size: 64, offset: 5568)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !529, file: !317, line: 139, baseType: !900, size: 64, offset: 5632)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!335, !314, !903, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !529, file: !317, line: 141, baseType: !784, size: 64, offset: 5696)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !529, file: !317, line: 142, baseType: !906, size: 64, offset: 5760)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!335, !314, !314, !436, !314}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !529, file: !317, line: 143, baseType: !910, size: 64, offset: 5824)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!335, !314, !314, !314}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !529, file: !317, line: 144, baseType: !784, size: 64, offset: 5888)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !529, file: !317, line: 145, baseType: !906, size: 64, offset: 5952)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !529, file: !317, line: 147, baseType: !910, size: 64, offset: 6016)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !529, file: !317, line: 148, baseType: !784, size: 64, offset: 6080)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !529, file: !317, line: 149, baseType: !906, size: 64, offset: 6144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !529, file: !317, line: 150, baseType: !910, size: 64, offset: 6208)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !529, file: !317, line: 151, baseType: !920, size: 64, offset: 6272)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!335, !314, !497}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !529, file: !317, line: 153, baseType: !647, size: 64, offset: 6336)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !529, file: !317, line: 154, baseType: !647, size: 64, offset: 6400)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !529, file: !317, line: 155, baseType: !647, size: 64, offset: 6464)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !529, file: !317, line: 156, baseType: !647, size: 64, offset: 6528)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !529, file: !317, line: 157, baseType: !820, size: 64, offset: 6592)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !529, file: !317, line: 159, baseType: !929, size: 64, offset: 6656)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!335, !314, !308, !537}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !529, file: !317, line: 160, baseType: !647, size: 64, offset: 6720)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !529, file: !317, line: 161, baseType: !647, size: 64, offset: 6784)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !529, file: !317, line: 162, baseType: !647, size: 64, offset: 6848)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !529, file: !317, line: 163, baseType: !647, size: 64, offset: 6912)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !529, file: !317, line: 165, baseType: !910, size: 64, offset: 6976)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !529, file: !317, line: 166, baseType: !910, size: 64, offset: 7040)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !529, file: !317, line: 167, baseType: !710, size: 64, offset: 7104)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !529, file: !317, line: 168, baseType: !940, size: 64, offset: 7168)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!335, !314, !549, !308}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !529, file: !317, line: 169, baseType: !944, size: 64, offset: 7232)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!335, !314, !624, !307}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !529, file: !317, line: 171, baseType: !671, size: 64, offset: 7296)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !529, file: !317, line: 172, baseType: !647, size: 64, offset: 7360)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !529, file: !317, line: 173, baseType: !950, size: 64, offset: 7424)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!335, !314, !307, !734}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !529, file: !317, line: 174, baseType: !810, size: 64, offset: 7488)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !529, file: !317, line: 175, baseType: !810, size: 64, offset: 7552)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !529, file: !317, line: 177, baseType: !546, size: 64, offset: 7616)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !529, file: !317, line: 178, baseType: !596, size: 64, offset: 7680)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !529, file: !317, line: 179, baseType: !546, size: 64, offset: 7744)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !529, file: !317, line: 180, baseType: !553, size: 64, offset: 7808)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !529, file: !317, line: 181, baseType: !960, size: 64, offset: 7872)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!335, !314, !339, !599, !600}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !529, file: !317, line: 183, baseType: !870, size: 64, offset: 7936)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !529, file: !317, line: 184, baseType: !631, size: 64, offset: 8000)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !529, file: !317, line: 185, baseType: !966, size: 64, offset: 8064)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!335, !314, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !529, file: !317, line: 186, baseType: !971, size: 64, offset: 8128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!335, !314, !308, !535, !444}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !529, file: !317, line: 187, baseType: !690, size: 64, offset: 8192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !529, file: !317, line: 189, baseType: !976, size: 64, offset: 8256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!335, !314, !308, !308, !307, !537}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !529, file: !317, line: 190, baseType: !784, size: 64, offset: 8320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !529, file: !317, line: 191, baseType: !906, size: 64, offset: 8384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !529, file: !317, line: 192, baseType: !910, size: 64, offset: 8448)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !529, file: !317, line: 193, baseType: !983, size: 64, offset: 8512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!335, !314, !742, !986}
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !317, line: 660, size: 5312, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !988, file: !317, line: 661, baseType: !320, size: 4480)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !988, file: !317, line: 661, baseType: !751, size: 32, offset: 4480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !988, file: !317, line: 662, baseType: !308, size: 32, offset: 4512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !988, file: !317, line: 662, baseType: !308, size: 32, offset: 4544)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !988, file: !317, line: 662, baseType: !308, size: 32, offset: 4576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !988, file: !317, line: 663, baseType: !308, size: 32, offset: 4608)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !988, file: !317, line: 664, baseType: !308, size: 32, offset: 4640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !988, file: !317, line: 665, baseType: !307, size: 64, offset: 4672)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !988, file: !317, line: 666, baseType: !307, size: 64, offset: 4736)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !988, file: !317, line: 667, baseType: !308, size: 32, offset: 4800)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !988, file: !317, line: 668, baseType: !792, size: 32, offset: 4832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !988, file: !317, line: 670, baseType: !307, size: 64, offset: 4864)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !988, file: !317, line: 670, baseType: !307, size: 64, offset: 4928)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !988, file: !317, line: 671, baseType: !307, size: 64, offset: 4992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !988, file: !317, line: 672, baseType: !307, size: 64, offset: 5056)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !988, file: !317, line: 673, baseType: !307, size: 64, offset: 5120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !988, file: !317, line: 674, baseType: !308, size: 32, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !988, file: !317, line: 675, baseType: !307, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !529, file: !317, line: 195, baseType: !1009, size: 64, offset: 8576)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!335, !986, !314, !314}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !529, file: !317, line: 196, baseType: !1009, size: 64, offset: 8640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !529, file: !317, line: 197, baseType: !784, size: 64, offset: 8704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !529, file: !317, line: 198, baseType: !906, size: 64, offset: 8768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !529, file: !317, line: 199, baseType: !910, size: 64, offset: 8832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !529, file: !317, line: 201, baseType: !1017, size: 64, offset: 8896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!335, !314, !308, !308}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !529, file: !317, line: 202, baseType: !685, size: 64, offset: 8960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !529, file: !317, line: 203, baseType: !553, size: 64, offset: 9024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !529, file: !317, line: 204, baseType: !739, size: 64, offset: 9088)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !529, file: !317, line: 205, baseType: !870, size: 64, offset: 9152)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !529, file: !317, line: 206, baseType: !1025, size: 64, offset: 9216)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!335, !339, !314, !308, !599, !600}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !529, file: !317, line: 208, baseType: !1029, size: 64, offset: 9280)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!335, !308, !695}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !529, file: !317, line: 209, baseType: !910, size: 64, offset: 9344)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !529, file: !317, line: 210, baseType: !702, size: 64, offset: 9408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !316, file: !317, line: 438, baseType: !1035, size: 64, offset: 13952)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !567, line: 60, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1037, file: !114, line: 241, baseType: !339, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !114, line: 242, baseType: !399, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1037, file: !114, line: 243, baseType: !308, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1037, file: !114, line: 243, baseType: !308, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1037, file: !114, line: 244, baseType: !308, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1037, file: !114, line: 244, baseType: !308, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1037, file: !114, line: 245, baseType: !307, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1037, file: !114, line: 246, baseType: !497, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1037, file: !114, line: 247, baseType: !308, size: 32, offset: 352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1037, file: !114, line: 251, baseType: !308, size: 32, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1037, file: !114, line: 252, baseType: !841, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1037, file: !114, line: 253, baseType: !497, size: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1037, file: !114, line: 254, baseType: !308, size: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1037, file: !114, line: 254, baseType: !308, size: 32, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1037, file: !114, line: 255, baseType: !308, size: 32, offset: 608)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !316, file: !317, line: 438, baseType: !1035, size: 64, offset: 14016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !317, line: 439, baseType: !419, size: 64, offset: 14080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !316, file: !317, line: 440, baseType: !1057, size: 32, offset: 14144)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !316, file: !317, line: 441, baseType: !497, size: 32, offset: 14176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !316, file: !317, line: 442, baseType: !497, size: 32, offset: 14208)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !316, file: !317, line: 443, baseType: !1061, size: 448, offset: 14272)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 448, elements: !1063)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !360)
!1063 = !{!1064}
!1064 = !DISubrange(count: 7)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !316, file: !317, line: 444, baseType: !497, size: 32, offset: 14720)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !316, file: !317, line: 445, baseType: !497, size: 32, offset: 14752)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !316, file: !317, line: 446, baseType: !308, size: 32, offset: 14784)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !316, file: !317, line: 447, baseType: !421, size: 64, offset: 14848)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !316, file: !317, line: 448, baseType: !421, size: 64, offset: 14912)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !316, file: !317, line: 449, baseType: !607, size: 640, offset: 14976)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !316, file: !317, line: 450, baseType: !539, size: 32, offset: 15616)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !316, file: !317, line: 451, baseType: !1073, size: 2880, offset: 15680)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !317, line: 318, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !317, line: 319, size: 2880, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1096, !1101, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1121, !1122, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1154, !1155, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1184, !1185}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1074, file: !317, line: 320, baseType: !308, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1074, file: !317, line: 321, baseType: !308, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1074, file: !317, line: 322, baseType: !308, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1074, file: !317, line: 323, baseType: !308, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1074, file: !317, line: 324, baseType: !308, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1074, file: !317, line: 325, baseType: !308, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1074, file: !317, line: 326, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !317, line: 293, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !317, line: 295, size: 448, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !317, line: 296, baseType: !1083, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1085, file: !317, line: 297, baseType: !444, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1085, file: !317, line: 297, baseType: !444, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1085, file: !317, line: 298, baseType: !307, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1085, file: !317, line: 298, baseType: !307, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1085, file: !317, line: 299, baseType: !308, size: 32, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1085, file: !317, line: 300, baseType: !308, size: 32, offset: 352)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1085, file: !317, line: 301, baseType: !308, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1074, file: !317, line: 326, baseType: !1083, size: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1074, file: !317, line: 328, baseType: !1097, size: 64, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!335, !314, !1100, !307}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1074, file: !317, line: 329, baseType: !1102, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!335, !1100, !1105, !429, !429, !447, !307}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1074, file: !317, line: 330, baseType: !1107, size: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!335, !1100}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1074, file: !317, line: 331, baseType: !1107, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1074, file: !317, line: 334, baseType: !339, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !317, line: 335, baseType: !399, size: 32, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1074, file: !317, line: 335, baseType: !399, size: 32, offset: 672)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1074, file: !317, line: 336, baseType: !399, size: 32, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1074, file: !317, line: 336, baseType: !399, size: 32, offset: 736)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1074, file: !317, line: 337, baseType: !1117, size: 64, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !340, line: 339, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !340, line: 339, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1074, file: !317, line: 338, baseType: !1117, size: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1074, file: !317, line: 339, baseType: !1123, size: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !340, line: 341, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !340, line: 351, size: 192, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1125, file: !340, line: 354, baseType: !72, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1125, file: !340, line: 355, baseType: !72, size: 32, offset: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1125, file: !340, line: 356, baseType: !72, size: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1125, file: !340, line: 361, baseType: !72, size: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1125, file: !340, line: 362, baseType: !493, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1074, file: !317, line: 340, baseType: !308, size: 32, offset: 960)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1074, file: !317, line: 340, baseType: !308, size: 32, offset: 992)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1074, file: !317, line: 341, baseType: !444, size: 64, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1074, file: !317, line: 342, baseType: !307, size: 64, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1074, file: !317, line: 343, baseType: !447, size: 64, offset: 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1074, file: !317, line: 344, baseType: !429, size: 64, offset: 1216)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1074, file: !317, line: 345, baseType: !308, size: 32, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1074, file: !317, line: 346, baseType: !1105, size: 64, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1074, file: !317, line: 347, baseType: !497, size: 32, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1074, file: !317, line: 348, baseType: !308, size: 32, offset: 1440)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1074, file: !317, line: 351, baseType: !497, size: 32, offset: 1472)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1074, file: !317, line: 352, baseType: !497, size: 32, offset: 1504)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1074, file: !317, line: 353, baseType: !399, size: 32, offset: 1536)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1074, file: !317, line: 354, baseType: !399, size: 32, offset: 1568)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1074, file: !317, line: 355, baseType: !1105, size: 64, offset: 1600)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1074, file: !317, line: 356, baseType: !1105, size: 64, offset: 1664)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1074, file: !317, line: 357, baseType: !1149, size: 64, offset: 1728)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !317, line: 310, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 308, size: 32, elements: !1152)
!1152 = !{!1153}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1151, file: !317, line: 309, baseType: !308, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1074, file: !317, line: 357, baseType: !1149, size: 64, offset: 1792)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1074, file: !317, line: 358, baseType: !1156, size: 64, offset: 1856)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !317, line: 316, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 312, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1158, file: !317, line: 313, baseType: !419, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1158, file: !317, line: 314, baseType: !308, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1158, file: !317, line: 315, baseType: !362, size: 8, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1074, file: !317, line: 359, baseType: !1156, size: 64, offset: 1920)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1074, file: !317, line: 360, baseType: !1156, size: 64, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1074, file: !317, line: 361, baseType: !308, size: 32, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1074, file: !317, line: 362, baseType: !399, size: 32, offset: 2080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1074, file: !317, line: 363, baseType: !308, size: 32, offset: 2112)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1074, file: !317, line: 364, baseType: !1105, size: 64, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1074, file: !317, line: 365, baseType: !1123, size: 64, offset: 2240)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1074, file: !317, line: 366, baseType: !399, size: 32, offset: 2304)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1074, file: !317, line: 367, baseType: !399, size: 32, offset: 2336)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1074, file: !317, line: 368, baseType: !1117, size: 64, offset: 2368)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1074, file: !317, line: 369, baseType: !1117, size: 64, offset: 2432)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1074, file: !317, line: 370, baseType: !1175, size: 64, offset: 2496)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1074, file: !317, line: 371, baseType: !1175, size: 64, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1074, file: !317, line: 372, baseType: !1175, size: 64, offset: 2624)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1074, file: !317, line: 373, baseType: !1181, size: 64, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !340, line: 331, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !340, line: 331, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1074, file: !317, line: 374, baseType: !493, size: 64, offset: 2752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1074, file: !317, line: 375, baseType: !1186, size: 64, offset: 2816)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !316, file: !317, line: 451, baseType: !1073, size: 2880, offset: 18560)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !316, file: !317, line: 452, baseType: !1189, size: 64, offset: 21440)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !317, line: 681, size: 4864, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1191, file: !317, line: 682, baseType: !320, size: 4480)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1191, file: !317, line: 682, baseType: !751, size: 32, offset: 4480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1191, file: !317, line: 683, baseType: !497, size: 32, offset: 4512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1191, file: !317, line: 684, baseType: !308, size: 32, offset: 4544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1191, file: !317, line: 685, baseType: !903, size: 64, offset: 4608)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1191, file: !317, line: 686, baseType: !444, size: 64, offset: 4672)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1191, file: !317, line: 687, baseType: !1200, size: 64, offset: 4736)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!335, !1189, !549, !419}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1191, file: !317, line: 688, baseType: !419, size: 64, offset: 4800)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !316, file: !317, line: 453, baseType: !1189, size: 64, offset: 21504)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !316, file: !317, line: 454, baseType: !1189, size: 64, offset: 21568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !316, file: !317, line: 455, baseType: !308, size: 32, offset: 21632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !316, file: !317, line: 456, baseType: !497, size: 32, offset: 21664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !316, file: !317, line: 457, baseType: !1209, size: 320, offset: 21696)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !317, line: 399, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 394, size: 320, elements: !1211)
!1211 = !{!1212, !1213, !1217, !1218}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1210, file: !317, line: 395, baseType: !308, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1210, file: !317, line: 396, baseType: !1214, size: 128, offset: 32)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 4)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1210, file: !317, line: 397, baseType: !1214, size: 128, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1210, file: !317, line: 398, baseType: !497, size: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !316, file: !317, line: 458, baseType: !497, size: 32, offset: 22016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !316, file: !317, line: 458, baseType: !497, size: 32, offset: 22048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !316, file: !317, line: 458, baseType: !497, size: 32, offset: 22080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !316, file: !317, line: 458, baseType: !497, size: 32, offset: 22112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !316, file: !317, line: 459, baseType: !497, size: 32, offset: 22144)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !316, file: !317, line: 459, baseType: !497, size: 32, offset: 22176)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !316, file: !317, line: 459, baseType: !497, size: 32, offset: 22208)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !316, file: !317, line: 459, baseType: !497, size: 32, offset: 22240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !316, file: !317, line: 460, baseType: !497, size: 32, offset: 22272)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !316, file: !317, line: 461, baseType: !497, size: 32, offset: 22304)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !316, file: !317, line: 461, baseType: !497, size: 32, offset: 22336)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !316, file: !317, line: 462, baseType: !497, size: 32, offset: 22368)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !316, file: !317, line: 463, baseType: !497, size: 32, offset: 22400)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !316, file: !317, line: 464, baseType: !497, size: 32, offset: 22432)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !316, file: !317, line: 465, baseType: !497, size: 32, offset: 22464)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !316, file: !317, line: 466, baseType: !497, size: 32, offset: 22496)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !316, file: !317, line: 471, baseType: !419, size: 64, offset: 22528)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !316, file: !317, line: 472, baseType: !409, size: 64, offset: 22592)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !316, file: !317, line: 473, baseType: !497, size: 32, offset: 22656)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !316, file: !317, line: 473, baseType: !497, size: 32, offset: 22688)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !316, file: !317, line: 474, baseType: !436, size: 64, offset: 22720)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !316, file: !317, line: 475, baseType: !314, size: 64, offset: 22784)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !316, file: !317, line: 476, baseType: !1242, size: 32, offset: 22848)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !316, file: !317, line: 477, baseType: !1244, size: 64, offset: 22912)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !317, line: 418, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 410, size: 896, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1246, file: !317, line: 411, baseType: !308, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1246, file: !317, line: 411, baseType: !308, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1246, file: !317, line: 411, baseType: !308, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1246, file: !317, line: 412, baseType: !1105, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1246, file: !317, line: 412, baseType: !1105, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1246, file: !317, line: 413, baseType: !307, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1246, file: !317, line: 413, baseType: !307, size: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1246, file: !317, line: 413, baseType: !307, size: 64, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1246, file: !317, line: 413, baseType: !429, size: 64, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1246, file: !317, line: 414, baseType: !444, size: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1246, file: !317, line: 414, baseType: !447, size: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1246, file: !317, line: 415, baseType: !339, size: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1246, file: !317, line: 416, baseType: !566, size: 64, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1246, file: !317, line: 416, baseType: !566, size: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1246, file: !317, line: 417, baseType: !600, size: 64, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !316, file: !317, line: 478, baseType: !497, size: 32, offset: 22976)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !316, file: !317, line: 479, baseType: !1265, size: 32, offset: 23008)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !316, file: !317, line: 480, baseType: !436, size: 64, offset: 23040)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !316, file: !317, line: 481, baseType: !308, size: 32, offset: 23104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !316, file: !317, line: 482, baseType: !308, size: 32, offset: 23136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !316, file: !317, line: 482, baseType: !307, size: 64, offset: 23168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !316, file: !317, line: 483, baseType: !409, size: 64, offset: 23232)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !316, file: !317, line: 484, baseType: !1272, size: 64, offset: 23296)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !317, line: 434, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 420, size: 768, elements: !1275)
!1275 = !{!1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !317, line: 421, baseType: !1277, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1274, file: !317, line: 422, baseType: !409, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1274, file: !317, line: 423, baseType: !314, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1274, file: !317, line: 423, baseType: !314, size: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1274, file: !317, line: 423, baseType: !314, size: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1274, file: !317, line: 423, baseType: !314, size: 64, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1274, file: !317, line: 424, baseType: !436, size: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1274, file: !317, line: 425, baseType: !497, size: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1274, file: !317, line: 428, baseType: !820, size: 64, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1274, file: !317, line: 431, baseType: !497, size: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1274, file: !317, line: 432, baseType: !419, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1274, file: !317, line: 433, baseType: !464, size: 64, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !316, file: !317, line: 485, baseType: !497, size: 32, offset: 23360)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !316, file: !317, line: 486, baseType: !497, size: 32, offset: 23392)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !304, file: !303, line: 68, baseType: !314, size: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !304, file: !303, line: 68, baseType: !399, size: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !304, file: !303, line: 68, baseType: !399, size: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "Mbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 416)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "Nbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 544)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "subset_off_proc_entries", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !304, file: !303, line: 68, baseType: !1117, size: 64, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !304, file: !303, line: 68, baseType: !1117, size: 64, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 800)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !304, file: !303, line: 68, baseType: !1306, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1308, line: 799, baseType: !445)
!1308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !304, file: !303, line: 68, baseType: !1306, size: 64, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !304, file: !303, line: 68, baseType: !1312, size: 64, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1313, line: 14, baseType: !1314)
!1313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1313, line: 5, size: 256, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1315, file: !1313, line: 6, baseType: !307, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1315, file: !1313, line: 7, baseType: !307, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1315, file: !1313, line: 8, baseType: !308, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1315, file: !1313, line: 9, baseType: !308, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1315, file: !1313, line: 10, baseType: !308, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1315, file: !1313, line: 11, baseType: !308, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !304, file: !303, line: 68, baseType: !307, size: 64, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "barray", scope: !304, file: !303, line: 68, baseType: !1306, size: 64, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !304, file: !303, line: 68, baseType: !549, size: 64, offset: 1216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !304, file: !303, line: 68, baseType: !1327, size: 64, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1328, line: 59, baseType: !1329)
!1328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1328, line: 15, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1328, line: 15, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !304, file: !303, line: 68, baseType: !307, size: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !304, file: !303, line: 68, baseType: !444, size: 64, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rstart_bs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rend_bs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cstart_bs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1632)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cend_bs", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1664)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !304, file: !303, line: 68, baseType: !307, size: 64, offset: 1728)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !304, file: !303, line: 68, baseType: !1342, size: 64, offset: 1792)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ht_size", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1856)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ht_total_ct", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1888)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ht_insert_ct", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 1920)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ht_flag", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 1952)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ht_fact", scope: !304, file: !303, line: 68, baseType: !385, size: 64, offset: 1984)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslen", scope: !304, file: !303, line: 68, baseType: !308, size: 32, offset: 2048)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluescopy", scope: !304, file: !303, line: 68, baseType: !1306, size: 64, offset: 2112)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ijonly", scope: !304, file: !303, line: 68, baseType: !497, size: 32, offset: 2176)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !1353, line: 31, baseType: !1354)
!1353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1353, line: 28, size: 2240, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 384)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 416)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 480)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 544)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 576)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1354, file: !1353, line: 29, baseType: !1372, size: 192, offset: 640)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !317, line: 407, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 402, size: 192, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1373, file: !317, line: 403, baseType: !497, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1373, file: !317, line: 404, baseType: !308, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1373, file: !317, line: 405, baseType: !307, size: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1373, file: !317, line: 406, baseType: !307, size: 64, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 832)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1354, file: !1353, line: 29, baseType: !307, size: 64, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1354, file: !1353, line: 29, baseType: !308, size: 32, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 1120)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1354, file: !1353, line: 29, baseType: !1306, size: 64, offset: 1152)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1354, file: !1353, line: 29, baseType: !444, size: 64, offset: 1216)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1354, file: !1353, line: 29, baseType: !566, size: 64, offset: 1280)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1354, file: !1353, line: 29, baseType: !566, size: 64, offset: 1344)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1354, file: !1353, line: 29, baseType: !566, size: 64, offset: 1408)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1354, file: !1353, line: 29, baseType: !497, size: 32, offset: 1472)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1354, file: !1353, line: 29, baseType: !314, size: 64, offset: 1536)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1354, file: !1353, line: 29, baseType: !1393, size: 64, offset: 1600)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !317, line: 727, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 706, size: 1472, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1395, file: !317, line: 707, baseType: !308, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1395, file: !317, line: 708, baseType: !308, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1395, file: !317, line: 708, baseType: !308, size: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1395, file: !317, line: 709, baseType: !429, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1395, file: !317, line: 709, baseType: !429, size: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1395, file: !317, line: 709, baseType: !429, size: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1395, file: !317, line: 709, baseType: !429, size: 64, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1395, file: !317, line: 709, baseType: !429, size: 64, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1395, file: !317, line: 710, baseType: !429, size: 64, offset: 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1395, file: !317, line: 711, baseType: !307, size: 64, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1395, file: !317, line: 712, baseType: !307, size: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1395, file: !317, line: 713, baseType: !307, size: 64, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1395, file: !317, line: 714, baseType: !307, size: 64, offset: 704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1395, file: !317, line: 714, baseType: !307, size: 64, offset: 768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1395, file: !317, line: 714, baseType: !307, size: 64, offset: 832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1395, file: !317, line: 715, baseType: !497, size: 32, offset: 896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1395, file: !317, line: 715, baseType: !497, size: 32, offset: 928)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1395, file: !317, line: 716, baseType: !497, size: 32, offset: 960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1395, file: !317, line: 717, baseType: !307, size: 64, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1395, file: !317, line: 718, baseType: !308, size: 32, offset: 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1395, file: !317, line: 720, baseType: !1312, size: 64, offset: 1152)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1395, file: !317, line: 720, baseType: !1312, size: 64, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1395, file: !317, line: 721, baseType: !307, size: 64, offset: 1280)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1395, file: !317, line: 721, baseType: !307, size: 64, offset: 1344)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1395, file: !317, line: 726, baseType: !647, size: 64, offset: 1408)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1354, file: !1353, line: 30, baseType: !308, size: 32, offset: 1664)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1354, file: !1353, line: 30, baseType: !308, size: 32, offset: 1696)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1354, file: !1353, line: 30, baseType: !308, size: 32, offset: 1728)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1354, file: !1353, line: 30, baseType: !444, size: 64, offset: 1792)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1354, file: !1353, line: 30, baseType: !444, size: 64, offset: 1856)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1354, file: !1353, line: 30, baseType: !444, size: 64, offset: 1920)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1354, file: !1353, line: 30, baseType: !1306, size: 64, offset: 1984)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1354, file: !1353, line: 30, baseType: !314, size: 64, offset: 2048)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1354, file: !1353, line: 30, baseType: !1306, size: 64, offset: 2112)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1354, file: !1353, line: 30, baseType: !497, size: 32, offset: 2176)
!1432 = !{i32 7, !"Dwarf Version", i32 4}
!1433 = !{i32 2, !"Debug Info Version", i32 3}
!1434 = !{i32 1, !"wchar_size", i32 4}
!1435 = !{i32 7, !"PIC Level", i32 2}
!1436 = !{i32 7, !"uwtable", i32 1}
!1437 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1438 = distinct !DISubprogram(name: "MatGetMultiProcBlock_MPIBAIJ", scope: !1439, file: !1439, line: 3, type: !961, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1440)
!1439 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/mpb_baij.c", directory: "/home/users/ndemeye/xSDK")
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1471, !1477, !1478, !1480, !1483, !1484, !1488, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1504, !1507, !1508, !1510, !1513, !1514, !1516, !1518, !1521, !1522, !1524, !1528, !1530, !1532, !1534, !1537, !1539, !1541, !1543, !1553, !1555, !1557, !1559, !1561, !1563}
!1441 = !DILocalVariable(name: "mat", arg: 1, scope: !1438, file: !1439, line: 3, type: !314)
!1442 = !DILocalVariable(name: "subComm", arg: 2, scope: !1438, file: !1439, line: 3, type: !339)
!1443 = !DILocalVariable(name: "scall", arg: 3, scope: !1438, file: !1439, line: 3, type: !599)
!1444 = !DILocalVariable(name: "subMat", arg: 4, scope: !1438, file: !1439, line: 3, type: !600)
!1445 = !DILocalVariable(name: "ierr", scope: !1438, file: !1439, line: 5, type: !335)
!1446 = !DILocalVariable(name: "aij", scope: !1438, file: !1439, line: 6, type: !301)
!1447 = !DILocalVariable(name: "aijB", scope: !1438, file: !1439, line: 7, type: !1351)
!1448 = !DILocalVariable(name: "commRank", scope: !1438, file: !1439, line: 8, type: !399)
!1449 = !DILocalVariable(name: "subCommSize", scope: !1438, file: !1439, line: 8, type: !399)
!1450 = !DILocalVariable(name: "subCommRank", scope: !1438, file: !1439, line: 8, type: !399)
!1451 = !DILocalVariable(name: "commRankMap", scope: !1438, file: !1439, line: 9, type: !1105)
!1452 = !DILocalVariable(name: "subRank", scope: !1438, file: !1439, line: 9, type: !399)
!1453 = !DILocalVariable(name: "rank", scope: !1438, file: !1439, line: 9, type: !399)
!1454 = !DILocalVariable(name: "commsize", scope: !1438, file: !1439, line: 9, type: !399)
!1455 = !DILocalVariable(name: "garrayCMap", scope: !1438, file: !1439, line: 10, type: !307)
!1456 = !DILocalVariable(name: "col", scope: !1438, file: !1439, line: 10, type: !308)
!1457 = !DILocalVariable(name: "i", scope: !1438, file: !1439, line: 10, type: !308)
!1458 = !DILocalVariable(name: "j", scope: !1438, file: !1439, line: 10, type: !308)
!1459 = !DILocalVariable(name: "nnz", scope: !1438, file: !1439, line: 10, type: !307)
!1460 = !DILocalVariable(name: "newRow", scope: !1438, file: !1439, line: 10, type: !308)
!1461 = !DILocalVariable(name: "newCol", scope: !1438, file: !1439, line: 10, type: !308)
!1462 = !DILocalVariable(name: "newbRow", scope: !1438, file: !1439, line: 10, type: !307)
!1463 = !DILocalVariable(name: "newbCol", scope: !1438, file: !1439, line: 10, type: !307)
!1464 = !DILocalVariable(name: "k", scope: !1438, file: !1439, line: 10, type: !308)
!1465 = !DILocalVariable(name: "k1", scope: !1438, file: !1439, line: 10, type: !308)
!1466 = !DILocalVariable(name: "bs", scope: !1438, file: !1439, line: 11, type: !308)
!1467 = !DILocalVariable(name: "vals", scope: !1438, file: !1439, line: 12, type: !444)
!1468 = !DILocalVariable(name: "aijBvals", scope: !1438, file: !1439, line: 12, type: !444)
!1469 = !DILocalVariable(name: "_7_errorcode", scope: !1470, file: !1439, line: 15, type: !335)
!1470 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 15, column: 69)
!1471 = !DILocalVariable(name: "_7_errorstring", scope: !1472, file: !1439, line: 15, type: !1474)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !1439, line: 15, column: 69)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !1439, line: 15, column: 69)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 2048, elements: !1475)
!1475 = !{!1476}
!1476 = !DISubrange(count: 256)
!1477 = !DILocalVariable(name: "_7_resultlen", scope: !1472, file: !1439, line: 15, type: !399)
!1478 = !DILocalVariable(name: "_7_errorcode", scope: !1479, file: !1439, line: 16, type: !335)
!1479 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 16, column: 46)
!1480 = !DILocalVariable(name: "_7_errorstring", scope: !1481, file: !1439, line: 16, type: !1474)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1439, line: 16, column: 46)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !1439, line: 16, column: 46)
!1483 = !DILocalVariable(name: "_7_resultlen", scope: !1481, file: !1439, line: 16, type: !399)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !1439, line: 20, type: !335)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 20, column: 38)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1439, line: 19, column: 36)
!1487 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 19, column: 7)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !1439, line: 21, type: !335)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 21, column: 43)
!1490 = !DILocalVariable(name: "ierr__", scope: !1491, file: !1439, line: 22, type: !335)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 22, column: 85)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !1439, line: 23, type: !335)
!1493 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 23, column: 66)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !1439, line: 26, type: !335)
!1495 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 26, column: 67)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !1439, line: 27, type: !335)
!1497 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 27, column: 67)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1439, line: 28, type: !335)
!1499 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 28, column: 46)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !1439, line: 29, type: !335)
!1501 = distinct !DILexicalBlock(scope: !1486, file: !1439, line: 29, column: 46)
!1502 = !DILocalVariable(name: "_7_errorcode", scope: !1503, file: !1439, line: 33, type: !335)
!1503 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 33, column: 69)
!1504 = !DILocalVariable(name: "_7_errorstring", scope: !1505, file: !1439, line: 33, type: !1474)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1439, line: 33, column: 69)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !1439, line: 33, column: 69)
!1507 = !DILocalVariable(name: "_7_resultlen", scope: !1505, file: !1439, line: 33, type: !399)
!1508 = !DILocalVariable(name: "_7_errorcode", scope: !1509, file: !1439, line: 34, type: !335)
!1509 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 34, column: 46)
!1510 = !DILocalVariable(name: "_7_errorstring", scope: !1511, file: !1439, line: 34, type: !1474)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !1439, line: 34, column: 46)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !1439, line: 34, column: 46)
!1513 = !DILocalVariable(name: "_7_resultlen", scope: !1511, file: !1439, line: 34, type: !399)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !1439, line: 35, type: !335)
!1515 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 35, column: 49)
!1516 = !DILocalVariable(name: "_7_errorcode", scope: !1517, file: !1439, line: 36, type: !335)
!1517 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 36, column: 75)
!1518 = !DILocalVariable(name: "_7_errorstring", scope: !1519, file: !1439, line: 36, type: !1474)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !1439, line: 36, column: 75)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1439, line: 36, column: 75)
!1521 = !DILocalVariable(name: "_7_resultlen", scope: !1519, file: !1439, line: 36, type: !399)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !1439, line: 41, type: !335)
!1523 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 41, column: 55)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !1439, line: 55, type: !335)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 55, column: 50)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !1439, line: 53, column: 36)
!1527 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 53, column: 7)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !1439, line: 61, type: !335)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 61, column: 66)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !1439, line: 64, type: !335)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 64, column: 62)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !1439, line: 68, type: !335)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 68, column: 54)
!1534 = !DILocalVariable(name: "obj", scope: !1535, file: !1439, line: 70, type: !336)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1439, line: 69, column: 60)
!1536 = distinct !DILexicalBlock(scope: !1527, file: !1439, line: 69, column: 14)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !1439, line: 72, type: !335)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !1439, line: 72, column: 51)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !1439, line: 76, type: !335)
!1540 = distinct !DILexicalBlock(scope: !1535, file: !1439, line: 76, column: 54)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !1439, line: 80, type: !335)
!1542 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 80, column: 60)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !1439, line: 99, type: !335)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !1439, line: 99, column: 79)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1439, line: 85, column: 19)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1439, line: 85, column: 11)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1439, line: 83, column: 45)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1439, line: 83, column: 5)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1439, line: 83, column: 5)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1439, line: 81, column: 40)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !1439, line: 81, column: 3)
!1552 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 81, column: 3)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !1439, line: 103, type: !335)
!1554 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 103, column: 55)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !1439, line: 104, type: !335)
!1556 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 104, column: 53)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !1439, line: 107, type: !335)
!1558 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 107, column: 43)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !1439, line: 108, type: !335)
!1560 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 108, column: 33)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !1439, line: 109, type: !335)
!1562 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 109, column: 32)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !1439, line: 111, type: !335)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1439, line: 111, column: 27)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1439, line: 110, column: 36)
!1566 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 110, column: 7)
!1567 = !DILocation(line: 0, scope: !1438)
!1568 = !DILocation(line: 6, column: 45, scope: !1438)
!1569 = !{!1570, !1575, i64 1760}
!1570 = !{!"_p_Mat", !1571, i64 0, !1573, i64 560, !1575, i64 1744, !1575, i64 1752, !1575, i64 1760, !1573, i64 1768, !1573, i64 1772, !1573, i64 1776, !1573, i64 1784, !1573, i64 1840, !1573, i64 1844, !1572, i64 1848, !1577, i64 1856, !1577, i64 1864, !1578, i64 1872, !1573, i64 1952, !1579, i64 1960, !1579, i64 2320, !1575, i64 2680, !1575, i64 2688, !1575, i64 2696, !1572, i64 2704, !1573, i64 2708, !1580, i64 2712, !1573, i64 2752, !1573, i64 2756, !1573, i64 2760, !1573, i64 2764, !1573, i64 2768, !1573, i64 2772, !1573, i64 2776, !1573, i64 2780, !1573, i64 2784, !1573, i64 2788, !1573, i64 2792, !1573, i64 2796, !1573, i64 2800, !1573, i64 2804, !1573, i64 2808, !1573, i64 2812, !1575, i64 2816, !1575, i64 2824, !1573, i64 2832, !1573, i64 2836, !1576, i64 2840, !1575, i64 2848, !1573, i64 2856, !1575, i64 2864, !1573, i64 2872, !1573, i64 2876, !1576, i64 2880, !1572, i64 2888, !1572, i64 2892, !1575, i64 2896, !1575, i64 2904, !1575, i64 2912, !1573, i64 2920, !1573, i64 2924}
!1571 = !{!"_p_PetscObject", !1572, i64 0, !1573, i64 8, !1575, i64 64, !1572, i64 72, !1576, i64 80, !1576, i64 88, !1576, i64 96, !1576, i64 104, !1577, i64 112, !1572, i64 120, !1572, i64 124, !1575, i64 128, !1575, i64 136, !1575, i64 144, !1575, i64 152, !1575, i64 160, !1575, i64 168, !1575, i64 176, !1577, i64 184, !1575, i64 192, !1575, i64 200, !1572, i64 208, !1575, i64 216, !1577, i64 224, !1572, i64 232, !1572, i64 236, !1575, i64 240, !1575, i64 248, !1575, i64 256, !1575, i64 264, !1572, i64 272, !1572, i64 276, !1575, i64 280, !1575, i64 288, !1575, i64 296, !1575, i64 304, !1572, i64 312, !1572, i64 316, !1575, i64 320, !1575, i64 328, !1575, i64 336, !1575, i64 344, !1575, i64 352, !1572, i64 360, !1573, i64 368, !1573, i64 384, !1575, i64 392, !1575, i64 400, !1572, i64 408, !1573, i64 416, !1573, i64 456, !1573, i64 496, !1573, i64 536, !1575, i64 544, !1573, i64 552}
!1572 = !{!"int", !1573, i64 0}
!1573 = !{!"omnipotent char", !1574, i64 0}
!1574 = !{!"Simple C/C++ TBAA"}
!1575 = !{!"any pointer", !1573, i64 0}
!1576 = !{!"double", !1573, i64 0}
!1577 = !{!"long", !1573, i64 0}
!1578 = !{!"", !1576, i64 0, !1576, i64 8, !1576, i64 16, !1576, i64 24, !1576, i64 32, !1576, i64 40, !1576, i64 48, !1576, i64 56, !1576, i64 64, !1576, i64 72}
!1579 = !{!"_MatStash", !1572, i64 0, !1572, i64 4, !1572, i64 8, !1572, i64 12, !1572, i64 16, !1572, i64 20, !1575, i64 24, !1575, i64 32, !1575, i64 40, !1575, i64 48, !1575, i64 56, !1575, i64 64, !1575, i64 72, !1572, i64 80, !1572, i64 84, !1572, i64 88, !1572, i64 92, !1575, i64 96, !1575, i64 104, !1575, i64 112, !1572, i64 120, !1572, i64 124, !1575, i64 128, !1575, i64 136, !1575, i64 144, !1575, i64 152, !1572, i64 160, !1575, i64 168, !1573, i64 176, !1572, i64 180, !1573, i64 184, !1573, i64 188, !1572, i64 192, !1572, i64 196, !1575, i64 200, !1575, i64 208, !1575, i64 216, !1575, i64 224, !1575, i64 232, !1575, i64 240, !1575, i64 248, !1572, i64 256, !1572, i64 260, !1572, i64 264, !1575, i64 272, !1575, i64 280, !1572, i64 288, !1572, i64 292, !1575, i64 296, !1575, i64 304, !1575, i64 312, !1575, i64 320, !1575, i64 328, !1575, i64 336, !1577, i64 344, !1575, i64 352}
!1580 = !{!"", !1572, i64 0, !1573, i64 4, !1573, i64 20, !1573, i64 36}
!1581 = !DILocation(line: 7, column: 45, scope: !1438)
!1582 = !{!1583, !1575, i64 32}
!1583 = !{!"", !1575, i64 0, !1572, i64 8, !1572, i64 12, !1572, i64 16, !1572, i64 20, !1575, i64 24, !1575, i64 32, !1572, i64 40, !1572, i64 44, !1572, i64 48, !1572, i64 52, !1572, i64 56, !1572, i64 60, !1572, i64 64, !1573, i64 68, !1573, i64 72, !1575, i64 80, !1575, i64 88, !1572, i64 96, !1572, i64 100, !1575, i64 104, !1575, i64 112, !1572, i64 120, !1575, i64 128, !1575, i64 136, !1575, i64 144, !1575, i64 152, !1575, i64 160, !1573, i64 168, !1575, i64 176, !1575, i64 184, !1573, i64 192, !1572, i64 196, !1572, i64 200, !1572, i64 204, !1572, i64 208, !1575, i64 216, !1575, i64 224, !1572, i64 232, !1572, i64 236, !1572, i64 240, !1573, i64 244, !1576, i64 248, !1572, i64 256, !1575, i64 264, !1573, i64 272}
!1584 = !DILocation(line: 7, column: 48, scope: !1438)
!1585 = !DILocation(line: 8, column: 3, scope: !1438)
!1586 = !DILocation(line: 9, column: 3, scope: !1438)
!1587 = !DILocation(line: 10, column: 3, scope: !1438)
!1588 = !DILocation(line: 11, column: 26, scope: !1438)
!1589 = !{!1570, !1575, i64 1744}
!1590 = !DILocation(line: 11, column: 32, scope: !1438)
!1591 = !{!1592, !1572, i64 44}
!1592 = !{!"_n_PetscLayout", !1575, i64 0, !1572, i64 8, !1572, i64 12, !1572, i64 16, !1572, i64 20, !1572, i64 24, !1575, i64 32, !1573, i64 40, !1572, i64 44, !1572, i64 48, !1575, i64 56, !1573, i64 64, !1572, i64 68, !1572, i64 72, !1572, i64 76}
!1593 = !DILocation(line: 12, column: 3, scope: !1438)
!1594 = !DILocation(line: 14, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1439, line: 14, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1439, line: 14, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 14, column: 3)
!1598 = !{!1575, !1575, i64 0}
!1599 = !DILocation(line: 14, column: 3, scope: !1596)
!1600 = !DILocation(line: 14, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1439, line: 14, column: 3)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !1439, line: 14, column: 3)
!1603 = !{!1604, !1572, i64 1536}
!1604 = !{!"", !1573, i64 0, !1573, i64 512, !1573, i64 1024, !1573, i64 1280, !1572, i64 1536, !1572, i64 1540, !1573, i64 1544}
!1605 = !DILocation(line: 14, column: 3, scope: !1602)
!1606 = !DILocation(line: 14, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !1439, line: 14, column: 3)
!1608 = !{!1572, !1572, i64 0}
!1609 = !{!1604, !1572, i64 1540}
!1610 = !DILocation(line: 15, column: 40, scope: !1438)
!1611 = !DILocation(line: 15, column: 24, scope: !1438)
!1612 = !DILocation(line: 15, column: 10, scope: !1438)
!1613 = !DILocation(line: 0, scope: !1470)
!1614 = !DILocation(line: 15, column: 69, scope: !1473)
!1615 = !DILocation(line: 15, column: 69, scope: !1470)
!1616 = !{!"branch_weights", i32 2000, i32 1}
!1617 = !DILocation(line: 15, column: 69, scope: !1472)
!1618 = !DILocation(line: 0, scope: !1472)
!1619 = !DILocation(line: 16, column: 10, scope: !1438)
!1620 = !DILocation(line: 0, scope: !1479)
!1621 = !DILocation(line: 16, column: 46, scope: !1482)
!1622 = !DILocation(line: 16, column: 46, scope: !1479)
!1623 = !DILocation(line: 16, column: 46, scope: !1481)
!1624 = !DILocation(line: 0, scope: !1481)
!1625 = !DILocation(line: 19, column: 13, scope: !1487)
!1626 = !DILocation(line: 19, column: 7, scope: !1438)
!1627 = !DILocation(line: 20, column: 12, scope: !1486)
!1628 = !DILocation(line: 0, scope: !1485)
!1629 = !DILocation(line: 20, column: 38, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1485, file: !1439, line: 20, column: 38)
!1631 = !DILocation(line: 20, column: 38, scope: !1485)
!1632 = !DILocation(line: 21, column: 23, scope: !1486)
!1633 = !DILocation(line: 21, column: 12, scope: !1486)
!1634 = !DILocation(line: 0, scope: !1489)
!1635 = !DILocation(line: 21, column: 43, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1489, file: !1439, line: 21, column: 43)
!1637 = !DILocation(line: 21, column: 43, scope: !1489)
!1638 = !DILocation(line: 22, column: 24, scope: !1486)
!1639 = !DILocation(line: 22, column: 37, scope: !1486)
!1640 = !DILocation(line: 22, column: 43, scope: !1486)
!1641 = !{!1592, !1572, i64 12}
!1642 = !DILocation(line: 22, column: 50, scope: !1486)
!1643 = !{!1570, !1575, i64 1752}
!1644 = !DILocation(line: 22, column: 56, scope: !1486)
!1645 = !DILocation(line: 22, column: 12, scope: !1486)
!1646 = !DILocation(line: 0, scope: !1491)
!1647 = !DILocation(line: 22, column: 85, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1491, file: !1439, line: 22, column: 85)
!1649 = !DILocation(line: 22, column: 85, scope: !1491)
!1650 = !DILocation(line: 23, column: 29, scope: !1486)
!1651 = !DILocation(line: 23, column: 42, scope: !1486)
!1652 = !DILocation(line: 23, column: 48, scope: !1486)
!1653 = !DILocation(line: 23, column: 56, scope: !1486)
!1654 = !DILocation(line: 23, column: 62, scope: !1486)
!1655 = !DILocation(line: 23, column: 12, scope: !1486)
!1656 = !DILocation(line: 0, scope: !1493)
!1657 = !DILocation(line: 23, column: 66, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1493, file: !1439, line: 23, column: 66)
!1659 = !DILocation(line: 23, column: 66, scope: !1493)
!1660 = !DILocation(line: 26, column: 37, scope: !1486)
!1661 = !DILocation(line: 26, column: 47, scope: !1486)
!1662 = !DILocation(line: 26, column: 57, scope: !1486)
!1663 = !DILocation(line: 26, column: 63, scope: !1486)
!1664 = !DILocation(line: 26, column: 12, scope: !1486)
!1665 = !DILocation(line: 0, scope: !1495)
!1666 = !DILocation(line: 26, column: 67, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1495, file: !1439, line: 26, column: 67)
!1668 = !DILocation(line: 26, column: 67, scope: !1495)
!1669 = !DILocation(line: 27, column: 37, scope: !1486)
!1670 = !DILocation(line: 27, column: 47, scope: !1486)
!1671 = !DILocation(line: 27, column: 57, scope: !1486)
!1672 = !DILocation(line: 27, column: 63, scope: !1486)
!1673 = !DILocation(line: 27, column: 12, scope: !1486)
!1674 = !DILocation(line: 0, scope: !1497)
!1675 = !DILocation(line: 27, column: 67, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1497, file: !1439, line: 27, column: 67)
!1677 = !DILocation(line: 27, column: 67, scope: !1497)
!1678 = !DILocation(line: 28, column: 30, scope: !1486)
!1679 = !DILocation(line: 28, column: 40, scope: !1486)
!1680 = !DILocation(line: 28, column: 12, scope: !1486)
!1681 = !DILocation(line: 0, scope: !1499)
!1682 = !DILocation(line: 28, column: 46, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1499, file: !1439, line: 28, column: 46)
!1684 = !DILocation(line: 28, column: 46, scope: !1499)
!1685 = !DILocation(line: 29, column: 30, scope: !1486)
!1686 = !DILocation(line: 29, column: 40, scope: !1486)
!1687 = !DILocation(line: 29, column: 12, scope: !1486)
!1688 = !DILocation(line: 0, scope: !1501)
!1689 = !DILocation(line: 29, column: 46, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1501, file: !1439, line: 29, column: 46)
!1691 = !DILocation(line: 29, column: 46, scope: !1501)
!1692 = !DILocation(line: 33, column: 24, scope: !1438)
!1693 = !DILocation(line: 33, column: 10, scope: !1438)
!1694 = !DILocation(line: 0, scope: !1503)
!1695 = !DILocation(line: 33, column: 69, scope: !1506)
!1696 = !DILocation(line: 33, column: 69, scope: !1503)
!1697 = !DILocation(line: 33, column: 69, scope: !1505)
!1698 = !DILocation(line: 0, scope: !1505)
!1699 = !DILocation(line: 34, column: 10, scope: !1438)
!1700 = !DILocation(line: 0, scope: !1509)
!1701 = !DILocation(line: 34, column: 46, scope: !1512)
!1702 = !DILocation(line: 34, column: 46, scope: !1509)
!1703 = !DILocation(line: 34, column: 46, scope: !1511)
!1704 = !DILocation(line: 0, scope: !1511)
!1705 = !DILocation(line: 35, column: 10, scope: !1438)
!1706 = !DILocation(line: 0, scope: !1515)
!1707 = !DILocation(line: 35, column: 49, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1515, file: !1439, line: 35, column: 49)
!1709 = !DILocation(line: 35, column: 49, scope: !1515)
!1710 = !DILocalVariable(name: "comm", arg: 1, scope: !1711, file: !1712, line: 498, type: !339)
!1711 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1712, file: !1712, line: 498, type: !1713, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1715)
!1712 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!72, !339}
!1715 = !{!1710, !1716}
!1716 = !DILocalVariable(name: "size", scope: !1711, file: !1712, line: 500, type: !399)
!1717 = !DILocation(line: 0, scope: !1711, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 36, column: 10, scope: !1438)
!1719 = !DILocation(line: 500, column: 3, scope: !1711, inlinedAt: !1718)
!1720 = !DILocation(line: 500, column: 21, scope: !1711, inlinedAt: !1718)
!1721 = !DILocation(line: 500, column: 55, scope: !1711, inlinedAt: !1718)
!1722 = !DILocation(line: 500, column: 60, scope: !1711, inlinedAt: !1718)
!1723 = !DILocation(line: 501, column: 1, scope: !1711, inlinedAt: !1718)
!1724 = !DILocation(line: 36, column: 10, scope: !1438)
!1725 = !{!1576, !1576, i64 0}
!1726 = !DILocation(line: 0, scope: !1517)
!1727 = !DILocation(line: 36, column: 75, scope: !1517)
!1728 = !{!"branch_weights", i32 1, i32 2000}
!1729 = !DILocation(line: 36, column: 75, scope: !1519)
!1730 = !DILocation(line: 0, scope: !1519)
!1731 = !DILocation(line: 36, column: 75, scope: !1520)
!1732 = !DILocation(line: 41, column: 10, scope: !1438)
!1733 = !DILocation(line: 0, scope: !1523)
!1734 = !DILocation(line: 41, column: 55, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1523, file: !1439, line: 41, column: 55)
!1736 = !DILocation(line: 41, column: 55, scope: !1523)
!1737 = !DILocation(line: 42, column: 29, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1439, line: 42, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 42, column: 3)
!1740 = !DILocation(line: 42, column: 30, scope: !1738)
!1741 = !DILocation(line: 42, column: 14, scope: !1738)
!1742 = !DILocation(line: 42, column: 3, scope: !1739)
!1743 = !{!1583, !1575, i64 136}
!1744 = !DILocation(line: 43, column: 11, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1738, file: !1439, line: 42, column: 40)
!1746 = !DILocation(line: 44, column: 28, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1439, line: 44, column: 5)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !1439, line: 44, column: 5)
!1749 = !DILocation(line: 44, column: 5, scope: !1748)
!1750 = !{!1592, !1575, i64 32}
!1751 = !DILocation(line: 45, column: 14, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !1439, line: 44, column: 53)
!1753 = !DILocation(line: 46, column: 19, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1752, file: !1439, line: 46, column: 11)
!1755 = !DILocation(line: 46, column: 41, scope: !1754)
!1756 = !DILocation(line: 46, column: 16, scope: !1754)
!1757 = !DILocation(line: 46, column: 46, scope: !1754)
!1758 = !DILocation(line: 46, column: 77, scope: !1754)
!1759 = !DILocation(line: 46, column: 56, scope: !1754)
!1760 = !DILocation(line: 46, column: 80, scope: !1754)
!1761 = !DILocation(line: 46, column: 54, scope: !1754)
!1762 = !DILocation(line: 46, column: 11, scope: !1752)
!1763 = !DILocation(line: 47, column: 28, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1754, file: !1439, line: 46, column: 86)
!1765 = !DILocation(line: 47, column: 38, scope: !1764)
!1766 = !DILocation(line: 47, column: 44, scope: !1764)
!1767 = !DILocation(line: 47, column: 27, scope: !1764)
!1768 = !DILocation(line: 47, column: 58, scope: !1764)
!1769 = !DILocation(line: 47, column: 83, scope: !1764)
!1770 = !DILocation(line: 47, column: 87, scope: !1764)
!1771 = !DILocation(line: 47, column: 93, scope: !1764)
!1772 = !DILocation(line: 47, column: 9, scope: !1764)
!1773 = !DILocation(line: 47, column: 23, scope: !1764)
!1774 = !DILocation(line: 48, column: 9, scope: !1764)
!1775 = !DILocation(line: 44, column: 49, scope: !1747)
!1776 = distinct !{!1776, !1749, !1777, !1778}
!1777 = !DILocation(line: 50, column: 5, scope: !1748)
!1778 = !{!"llvm.loop.mustprogress"}
!1779 = !DILocation(line: 42, column: 36, scope: !1738)
!1780 = distinct !{!1780, !1742, !1781, !1778}
!1781 = !DILocation(line: 51, column: 3, scope: !1739)
!1782 = !DILocation(line: 53, column: 7, scope: !1438)
!1783 = !DILocation(line: 55, column: 12, scope: !1526)
!1784 = !DILocation(line: 0, scope: !1525)
!1785 = !DILocation(line: 55, column: 50, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1525, file: !1439, line: 55, column: 50)
!1787 = !DILocation(line: 55, column: 50, scope: !1525)
!1788 = !DILocation(line: 56, column: 31, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1439, line: 56, column: 5)
!1790 = distinct !DILexicalBlock(scope: !1526, file: !1439, line: 56, column: 5)
!1791 = !DILocation(line: 56, column: 32, scope: !1789)
!1792 = !DILocation(line: 56, column: 16, scope: !1789)
!1793 = !DILocation(line: 56, column: 5, scope: !1790)
!1794 = !{!1795, !1575, i64 112}
!1795 = !{!"", !1573, i64 0, !1572, i64 4, !1572, i64 8, !1573, i64 12, !1572, i64 16, !1575, i64 24, !1575, i64 32, !1575, i64 40, !1573, i64 48, !1572, i64 52, !1572, i64 56, !1573, i64 60, !1573, i64 64, !1573, i64 68, !1573, i64 72, !1796, i64 80, !1572, i64 104, !1575, i64 112, !1575, i64 120, !1575, i64 128, !1572, i64 136, !1573, i64 140, !1575, i64 144, !1575, i64 152, !1575, i64 160, !1575, i64 168, !1575, i64 176, !1573, i64 184, !1575, i64 192, !1575, i64 200, !1572, i64 208, !1572, i64 212, !1572, i64 216, !1575, i64 224, !1575, i64 232, !1575, i64 240, !1575, i64 248, !1575, i64 256, !1575, i64 264, !1573, i64 272}
!1796 = !{!"", !1573, i64 0, !1572, i64 4, !1575, i64 8, !1575, i64 16}
!1797 = !DILocation(line: 57, column: 14, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1439, line: 57, column: 7)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !1439, line: 56, column: 42)
!1800 = distinct !{!1800, !1793, !1801, !1778}
!1801 = !DILocation(line: 60, column: 5, scope: !1790)
!1802 = !DILocation(line: 57, column: 28, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !1439, line: 57, column: 7)
!1804 = !DILocation(line: 57, column: 27, scope: !1803)
!1805 = !DILocation(line: 57, column: 7, scope: !1798)
!1806 = !{!1795, !1575, i64 120}
!1807 = !DILocation(line: 58, column: 24, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1439, line: 58, column: 13)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !1439, line: 57, column: 47)
!1810 = !DILocation(line: 58, column: 13, scope: !1808)
!1811 = !DILocation(line: 58, column: 13, scope: !1809)
!1812 = !DILocation(line: 58, column: 43, scope: !1808)
!1813 = !DILocation(line: 58, column: 37, scope: !1808)
!1814 = !DILocation(line: 57, column: 43, scope: !1803)
!1815 = distinct !{!1815, !1805, !1816, !1778}
!1816 = !DILocation(line: 59, column: 7, scope: !1798)
!1817 = !DILocation(line: 61, column: 39, scope: !1526)
!1818 = !DILocation(line: 61, column: 61, scope: !1526)
!1819 = !DILocation(line: 61, column: 12, scope: !1526)
!1820 = !DILocation(line: 0, scope: !1529)
!1821 = !DILocation(line: 61, column: 66, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1529, file: !1439, line: 61, column: 66)
!1823 = !DILocation(line: 61, column: 66, scope: !1529)
!1824 = !DILocation(line: 64, column: 41, scope: !1526)
!1825 = !DILocation(line: 64, column: 51, scope: !1526)
!1826 = !DILocation(line: 64, column: 59, scope: !1526)
!1827 = !DILocation(line: 64, column: 12, scope: !1526)
!1828 = !DILocation(line: 0, scope: !1531)
!1829 = !DILocation(line: 64, column: 62, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1531, file: !1439, line: 64, column: 62)
!1831 = !DILocation(line: 64, column: 62, scope: !1531)
!1832 = !DILocation(line: 66, column: 49, scope: !1526)
!1833 = !{!1583, !1575, i64 24}
!1834 = !DILocation(line: 66, column: 22, scope: !1526)
!1835 = !DILocation(line: 66, column: 32, scope: !1526)
!1836 = !DILocation(line: 66, column: 40, scope: !1526)
!1837 = !DILocation(line: 66, column: 42, scope: !1526)
!1838 = !DILocation(line: 68, column: 51, scope: !1526)
!1839 = !DILocation(line: 68, column: 12, scope: !1526)
!1840 = !DILocation(line: 0, scope: !1533)
!1841 = !DILocation(line: 68, column: 54, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1533, file: !1439, line: 68, column: 54)
!1843 = !DILocation(line: 68, column: 54, scope: !1533)
!1844 = !DILocation(line: 69, column: 30, scope: !1536)
!1845 = !DILocation(line: 69, column: 40, scope: !1536)
!1846 = !DILocation(line: 69, column: 47, scope: !1536)
!1847 = !DILocation(line: 69, column: 57, scope: !1536)
!1848 = !DILocation(line: 69, column: 49, scope: !1536)
!1849 = !DILocation(line: 69, column: 14, scope: !1527)
!1850 = !DILocation(line: 70, column: 23, scope: !1535)
!1851 = !DILocation(line: 0, scope: !1535)
!1852 = !DILocation(line: 72, column: 12, scope: !1535)
!1853 = !DILocation(line: 0, scope: !1538)
!1854 = !DILocation(line: 72, column: 51, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1538, file: !1439, line: 72, column: 51)
!1856 = !DILocation(line: 72, column: 51, scope: !1538)
!1857 = !DILocation(line: 74, column: 49, scope: !1535)
!1858 = !DILocation(line: 74, column: 22, scope: !1535)
!1859 = !DILocation(line: 74, column: 32, scope: !1535)
!1860 = !DILocation(line: 74, column: 40, scope: !1535)
!1861 = !DILocation(line: 74, column: 42, scope: !1535)
!1862 = !DILocation(line: 76, column: 51, scope: !1535)
!1863 = !DILocation(line: 76, column: 12, scope: !1535)
!1864 = !DILocation(line: 0, scope: !1540)
!1865 = !DILocation(line: 76, column: 54, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1540, file: !1439, line: 76, column: 54)
!1867 = !DILocation(line: 76, column: 54, scope: !1540)
!1868 = !DILocation(line: 80, column: 10, scope: !1438)
!1869 = !DILocation(line: 0, scope: !1542)
!1870 = !DILocation(line: 80, column: 60, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1542, file: !1439, line: 80, column: 60)
!1872 = !DILocation(line: 80, column: 60, scope: !1542)
!1873 = !DILocation(line: 81, column: 20, scope: !1551)
!1874 = !DILocation(line: 81, column: 23, scope: !1551)
!1875 = !DILocation(line: 81, column: 29, scope: !1551)
!1876 = !DILocation(line: 81, column: 30, scope: !1551)
!1877 = !DILocation(line: 81, column: 14, scope: !1551)
!1878 = !DILocation(line: 81, column: 3, scope: !1552)
!1879 = !DILocation(line: 83, column: 18, scope: !1549)
!1880 = !DILocation(line: 94, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1545, file: !1439, line: 94, column: 9)
!1882 = !DILocation(line: 88, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1545, file: !1439, line: 88, column: 9)
!1884 = !DILocation(line: 82, column: 15, scope: !1550)
!1885 = !DILocation(line: 82, column: 25, scope: !1550)
!1886 = !DILocation(line: 82, column: 31, scope: !1550)
!1887 = !DILocation(line: 82, column: 37, scope: !1550)
!1888 = !DILocation(line: 82, column: 14, scope: !1550)
!1889 = !DILocation(line: 82, column: 53, scope: !1550)
!1890 = !DILocation(line: 82, column: 50, scope: !1550)
!1891 = !DILocation(line: 83, column: 12, scope: !1549)
!1892 = !DILocation(line: 83, column: 26, scope: !1548)
!1893 = !DILocation(line: 83, column: 25, scope: !1548)
!1894 = !DILocation(line: 83, column: 5, scope: !1549)
!1895 = distinct !{!1895, !1878, !1896, !1778}
!1896 = !DILocation(line: 102, column: 3, scope: !1552)
!1897 = !DILocation(line: 84, column: 16, scope: !1547)
!1898 = !DILocation(line: 84, column: 33, scope: !1547)
!1899 = !DILocation(line: 84, column: 27, scope: !1547)
!1900 = !DILocation(line: 85, column: 11, scope: !1546)
!1901 = !DILocation(line: 85, column: 11, scope: !1547)
!1902 = !DILocation(line: 86, column: 15, scope: !1545)
!1903 = !DILocation(line: 87, column: 16, scope: !1545)
!1904 = !DILocation(line: 88, column: 26, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1883, file: !1439, line: 88, column: 9)
!1906 = !DILocation(line: 89, column: 31, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !1439, line: 88, column: 30)
!1908 = !DILocation(line: 89, column: 22, scope: !1907)
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911}
!1911 = distinct !{!1911, !"LVerDomain"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1911}
!1914 = !DILocation(line: 90, column: 31, scope: !1907)
!1915 = !DILocation(line: 90, column: 22, scope: !1907)
!1916 = distinct !{!1916, !1882, !1917, !1778, !1918}
!1917 = !DILocation(line: 91, column: 9, scope: !1883)
!1918 = !{!"llvm.loop.isvectorized", i32 1}
!1919 = !DILocation(line: 89, column: 11, scope: !1907)
!1920 = !DILocation(line: 90, column: 11, scope: !1907)
!1921 = !DILocation(line: 93, column: 26, scope: !1545)
!1922 = !{!1795, !1575, i64 144}
!1923 = !DILocation(line: 93, column: 34, scope: !1545)
!1924 = !DILocation(line: 93, column: 28, scope: !1545)
!1925 = !DILocation(line: 88, column: 20, scope: !1905)
!1926 = distinct !{!1926, !1882, !1917, !1778, !1918}
!1927 = !DILocation(line: 83, column: 32, scope: !1548)
!1928 = !DILocation(line: 83, column: 41, scope: !1548)
!1929 = distinct !{!1929, !1894, !1930, !1778}
!1930 = !DILocation(line: 101, column: 5, scope: !1549)
!1931 = !DILocation(line: 95, column: 11, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1439, line: 95, column: 11)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1439, line: 94, column: 33)
!1934 = distinct !DILexicalBlock(scope: !1881, file: !1439, line: 94, column: 9)
!1935 = !DILocation(line: 96, column: 38, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1439, line: 95, column: 32)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !1439, line: 95, column: 11)
!1938 = !DILocation(line: 96, column: 29, scope: !1936)
!1939 = !DILocation(line: 96, column: 22, scope: !1936)
!1940 = !DILocation(line: 96, column: 20, scope: !1936)
!1941 = !DILocation(line: 96, column: 13, scope: !1936)
!1942 = !DILocation(line: 96, column: 27, scope: !1936)
!1943 = !DILocation(line: 95, column: 28, scope: !1937)
!1944 = distinct !{!1944, !1931, !1945, !1778}
!1945 = !DILocation(line: 97, column: 11, scope: !1932)
!1946 = distinct !{!1946, !1947}
!1947 = !{!"llvm.loop.unroll.disable"}
!1948 = !DILocation(line: 94, column: 29, scope: !1934)
!1949 = !DILocation(line: 94, column: 22, scope: !1934)
!1950 = distinct !{!1950, !1880, !1951, !1778}
!1951 = !DILocation(line: 98, column: 9, scope: !1881)
!1952 = !DILocation(line: 99, column: 29, scope: !1545)
!1953 = !DILocation(line: 99, column: 40, scope: !1545)
!1954 = !DILocation(line: 99, column: 51, scope: !1545)
!1955 = !DILocation(line: 99, column: 59, scope: !1545)
!1956 = !DILocation(line: 99, column: 16, scope: !1545)
!1957 = !DILocation(line: 0, scope: !1544)
!1958 = !DILocation(line: 99, column: 79, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1544, file: !1439, line: 99, column: 79)
!1960 = !DILocation(line: 99, column: 79, scope: !1544)
!1961 = !DILocation(line: 103, column: 27, scope: !1438)
!1962 = !DILocation(line: 103, column: 10, scope: !1438)
!1963 = !DILocation(line: 0, scope: !1554)
!1964 = !DILocation(line: 103, column: 55, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1554, file: !1439, line: 103, column: 55)
!1966 = !DILocation(line: 103, column: 55, scope: !1554)
!1967 = !DILocation(line: 104, column: 25, scope: !1438)
!1968 = !DILocation(line: 104, column: 10, scope: !1438)
!1969 = !DILocation(line: 0, scope: !1556)
!1970 = !DILocation(line: 104, column: 53, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1556, file: !1439, line: 104, column: 53)
!1972 = !DILocation(line: 104, column: 53, scope: !1556)
!1973 = !DILocation(line: 107, column: 10, scope: !1438)
!1974 = !DILocation(line: 0, scope: !1558)
!1975 = !DILocation(line: 107, column: 43, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1558, file: !1439, line: 107, column: 43)
!1977 = !DILocation(line: 107, column: 43, scope: !1558)
!1978 = !DILocation(line: 108, column: 10, scope: !1438)
!1979 = !DILocation(line: 0, scope: !1560)
!1980 = !DILocation(line: 108, column: 33, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1560, file: !1439, line: 108, column: 33)
!1982 = !DILocation(line: 109, column: 10, scope: !1438)
!1983 = !DILocation(line: 0, scope: !1562)
!1984 = !DILocation(line: 109, column: 32, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1562, file: !1439, line: 109, column: 32)
!1986 = !DILocation(line: 110, column: 7, scope: !1438)
!1987 = !DILocation(line: 111, column: 12, scope: !1565)
!1988 = !DILocation(line: 0, scope: !1564)
!1989 = !DILocation(line: 111, column: 27, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1564, file: !1439, line: 111, column: 27)
!1991 = !DILocation(line: 113, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1439, line: 113, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1439, line: 113, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1438, file: !1439, line: 113, column: 3)
!1995 = !DILocation(line: 113, column: 3, scope: !1993)
!1996 = !DILocation(line: 113, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1439, line: 113, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !1439, line: 113, column: 3)
!1999 = !DILocation(line: 113, column: 3, scope: !1998)
!2000 = !DILocation(line: 113, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1439, line: 113, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1439, line: 113, column: 3)
!2003 = !{!1604, !1573, i64 1544}
!2004 = !DILocation(line: 113, column: 3, scope: !2002)
!2005 = !DILocation(line: 113, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !1439, line: 113, column: 3)
!2007 = !DILocation(line: 113, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1997, file: !1439, line: 113, column: 3)
!2009 = !DILocation(line: 113, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2008, file: !1439, line: 113, column: 3)
!2011 = !DILocation(line: 113, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !1439, line: 113, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !1439, line: 113, column: 3)
!2014 = !DILocation(line: 113, column: 3, scope: !2013)
!2015 = !DILocation(line: 113, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !1439, line: 113, column: 3)
!2017 = !DILocation(line: 114, column: 1, scope: !1438)
!2018 = !DISubprogram(name: "MPI_Comm_size", scope: !340, file: !340, line: 1331, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!72, !341, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2022 = !{}
!2023 = !DISubprogram(name: "PetscObjectComm", scope: !2024, file: !2024, line: 2649, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2024 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!341, !337}
!2027 = !DISubprogram(name: "MPI_Error_string", scope: !340, file: !340, line: 1357, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!72, !72, !409, !2021}
!2030 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!335, !341, !72, !360, !360, !72, !294, !360, null}
!2033 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!72, !341, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2037 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!72, !315, !360}
!2040 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!72, !315, !72, !72, !72, !72}
!2043 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!72, !315, !72, !72}
!2046 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !114, file: !114, line: 346, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!72, !1036, !72}
!2049 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!72, !1036}
!2052 = !DISubprogram(name: "MPI_Comm_rank", scope: !340, file: !340, line: 1324, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2053 = !DISubprogram(name: "PetscMallocA", scope: !2024, file: !2024, line: 1288, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!335, !72, !3, !72, !360, !360, !495, !419, null}
!2056 = !DISubprogram(name: "MPI_Allgather", scope: !340, file: !340, line: 1204, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!72, !2059, !72, !1182, !419, !72, !1182, !341}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2061 = !DISubprogram(name: "MatMPIBAIJSetPreallocation", scope: !36, file: !36, line: 1117, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!72, !315, !72, !72, !2064, !72, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2066 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!72, !2036}
!2069 = !DISubprogram(name: "PetscObjectReference", scope: !2024, file: !2024, line: 1468, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!72, !337}
!2072 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!72, !315, !72, !2064, !72, !2064, !2075, !24}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!2077 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!72, !315, !67}
!2080 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2081 = !DISubprogram(name: "PetscFreeA", scope: !2024, file: !2024, line: 1289, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2022)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!335, !72, !72, !360, !360, !419, null}
