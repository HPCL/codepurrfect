; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/getcolv.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/getcolv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, {}*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetColumnVector = private unnamed_addr constant [19 x i8] c"MatGetColumnVector\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/getcolv.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Requested negative column: %D\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Requested column %D larger than number columns in matrix %D\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Matrix %D %D does not have same ownership range (size) as vector %D %D\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatGetColumnNorms = private unnamed_addr constant [18 x i8] c"MatGetColumnNorms\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Not coded for this matrix type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatGetColumnVector(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) local_unnamed_addr #0 !dbg !541 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1312, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1313, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %2, metadata !1314, metadata !DIExpression()), !dbg !1384
  %23 = bitcast double** %6 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1385
  %24 = bitcast double** %7 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1386
  %25 = bitcast i32* %8 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1387
  %26 = bitcast i32* %9 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1387
  %27 = bitcast i32* %10 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1387
  %28 = bitcast i32* %11 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1387
  %29 = bitcast i32* %12 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !1387
  %30 = bitcast i32* %13 to i8*, !dbg !1387
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1387
  %31 = bitcast i32** %14 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1388
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !1393
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1389
  br i1 %33, label %65, label %34, !dbg !1397

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1398
  %36 = load i32, i32* %35, align 8, !dbg !1398, !tbaa !1401
  %37 = icmp slt i32 %36, 64, !dbg !1398
  br i1 %37, label %38, label %55, !dbg !1404

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1405
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1405
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8** %40, align 8, !dbg !1405, !tbaa !1393
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !1393
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1405
  %43 = load i32, i32* %42, align 8, !dbg !1405, !tbaa !1401
  %44 = sext i32 %43 to i64, !dbg !1405
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1405
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !1405, !tbaa !1393
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !1393
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1405
  %48 = load i32, i32* %47, align 8, !dbg !1405, !tbaa !1401
  %49 = sext i32 %48 to i64, !dbg !1405
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1405
  store i32 35, i32* %50, align 4, !dbg !1405, !tbaa !1407
  %51 = load i32, i32* %47, align 8, !dbg !1405, !tbaa !1401
  %52 = sext i32 %51 to i64, !dbg !1405
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1405
  store i32 1, i32* %53, align 4, !dbg !1405, !tbaa !1407
  %54 = load i32, i32* %47, align 8, !dbg !1404, !tbaa !1401
  br label %55, !dbg !1405

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1404
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1404
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1404
  %59 = add nsw i32 %56, 1, !dbg !1404
  store i32 %59, i32* %58, align 8, !dbg !1404, !tbaa !1401
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1404
  %61 = load i32, i32* %60, align 4, !dbg !1404, !tbaa !1408
  %62 = icmp ne i32 %61, 0, !dbg !1404
  %63 = zext i1 %62 to i32, !dbg !1404
  %64 = add nsw i32 %61, %63, !dbg !1404
  store i32 %64, i32* %60, align 4, !dbg !1404, !tbaa !1408
  br label %65, !dbg !1404

65:                                               ; preds = %3, %55
  %66 = icmp eq %struct._p_Mat* %0, null, !dbg !1409
  br i1 %66, label %67, label %69, !dbg !1412

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1409
  br label %367, !dbg !1409

69:                                               ; preds = %65
  %70 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1413
  %71 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 11) #6, !dbg !1413
  %72 = icmp eq i32 %71, 0, !dbg !1413
  br i1 %72, label %73, label %75, !dbg !1412

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1413
  br label %367, !dbg !1413

75:                                               ; preds = %69
  %76 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1415
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1415
  %78 = load i32, i32* %77, align 8, !dbg !1415, !tbaa !1417
  %79 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1415, !tbaa !1407
  %80 = icmp eq i32 %78, %79, !dbg !1415
  br i1 %80, label %87, label %81, !dbg !1412

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1, !dbg !1421
  br i1 %82, label %83, label %85, !dbg !1424

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1421
  br label %367, !dbg !1421

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1421
  br label %367, !dbg !1421

87:                                               ; preds = %75
  %88 = icmp eq %struct._p_Vec* %1, null, !dbg !1425
  br i1 %88, label %89, label %91, !dbg !1428

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1425
  br label %367, !dbg !1425

91:                                               ; preds = %87
  %92 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1429
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 11) #6, !dbg !1429
  %94 = icmp eq i32 %93, 0, !dbg !1429
  br i1 %94, label %95, label %97, !dbg !1428

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1429
  br label %367, !dbg !1429

97:                                               ; preds = %91
  %98 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1431
  %99 = load i32, i32* %98, align 8, !dbg !1431, !tbaa !1417
  %100 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1431, !tbaa !1407
  %101 = icmp eq i32 %99, %100, !dbg !1431
  br i1 %101, label %108, label %102, !dbg !1428

102:                                              ; preds = %97
  %103 = icmp eq i32 %99, -1, !dbg !1433
  br i1 %103, label %104, label %106, !dbg !1436

104:                                              ; preds = %102
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1433
  br label %367, !dbg !1433

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1433
  br label %367, !dbg !1433

108:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 %2, metadata !1329, metadata !DIExpression()), !dbg !1437
  %109 = bitcast [2 x i32]* %15 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #6, !dbg !1438
  call void @llvm.dbg.declare(metadata [2 x i32]* %15, metadata !1330, metadata !DIExpression()), !dbg !1438
  %110 = bitcast [2 x i32]* %16 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #6, !dbg !1438
  call void @llvm.dbg.declare(metadata [2 x i32]* %16, metadata !1331, metadata !DIExpression()), !dbg !1438
  %111 = sub nsw i32 0, %2, !dbg !1438
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0, !dbg !1438
  store i32 %111, i32* %112, align 4, !dbg !1438, !tbaa !1407
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1, !dbg !1438
  store i32 %2, i32* %113, align 4, !dbg !1438, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 0, metadata !1327, metadata !DIExpression()), !dbg !1437
  %114 = bitcast [6 x i32]* %17 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #6, !dbg !1439
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !1334, metadata !DIExpression()), !dbg !1439
  %115 = bitcast [6 x i32]* %18 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1439
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1338, metadata !DIExpression()), !dbg !1439
  %116 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !1439
  store <4 x i32> <i32 -38, i32 38, i32 672654232, i32 -672654232>, <4 x i32>* %116, align 16, !dbg !1439, !tbaa !1407
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !1439
  store i32 -2, i32* %117, align 16, !dbg !1439, !tbaa !1407
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !1439
  store i32 2, i32* %118, align 4, !dbg !1439, !tbaa !1407
  %119 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1439
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %119, metadata !1440, metadata !DIExpression()) #6, !dbg !1447
  %120 = bitcast i32* %5 to i8*, !dbg !1449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #6, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %5, metadata !1446, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1447
  %121 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %119, i32* nonnull %5) #6, !dbg !1450
  %122 = load i32, i32* %5, align 4, !dbg !1451, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %122, metadata !1446, metadata !DIExpression()) #6, !dbg !1447
  %123 = icmp sgt i32 %122, 1, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6, !dbg !1453
  %124 = uitofp i1 %123 to double, !dbg !1439
  %125 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1439, !tbaa !1454
  %126 = fadd double %125, %124, !dbg !1439
  store double %126, double* @petsc_allreduce_ct, align 8, !dbg !1439, !tbaa !1454
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1439
  %128 = call i32 @MPI_Allreduce(i8* nonnull %114, i8* nonnull %115, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %127) #6, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %128, metadata !1332, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %128, metadata !1339, metadata !DIExpression()), !dbg !1456
  %129 = icmp eq i32 %128, 0, !dbg !1457
  br i1 %129, label %135, label %130, !dbg !1458, !prof !1459

130:                                              ; preds = %108
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #6, !dbg !1460
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1341, metadata !DIExpression()), !dbg !1460
  %132 = bitcast i32* %20 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #6, !dbg !1460
  call void @llvm.dbg.value(metadata i32* %20, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  %133 = call i32 @MPI_Error_string(i32 %128, i8* nonnull %131, i32* nonnull %20) #6, !dbg !1460
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %128, i8* nonnull %131) #6, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #6, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #6, !dbg !1457
  br label %179

135:                                              ; preds = %108
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !1439
  %137 = load i32, i32* %136, align 16, !dbg !1462, !tbaa !1407
  %138 = sub nsw i32 0, %137, !dbg !1462
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !1462
  %140 = load i32, i32* %139, align 4, !dbg !1462, !tbaa !1407
  %141 = icmp eq i32 %140, %138, !dbg !1462
  br i1 %141, label %144, label %142, !dbg !1439

142:                                              ; preds = %135
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1462
  br label %179, !dbg !1462

144:                                              ; preds = %135
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !1464
  %146 = load i32, i32* %145, align 8, !dbg !1464, !tbaa !1407
  %147 = sub nsw i32 0, %146, !dbg !1464
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !1464
  %149 = load i32, i32* %148, align 4, !dbg !1464, !tbaa !1407
  %150 = icmp eq i32 %149, %147, !dbg !1464
  br i1 %150, label %153, label %151, !dbg !1439

151:                                              ; preds = %144
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1464
  br label %179, !dbg !1464

153:                                              ; preds = %144
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1466
  %155 = load i32, i32* %154, align 16, !dbg !1466, !tbaa !1407
  %156 = sub nsw i32 0, %155, !dbg !1466
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1466
  %158 = load i32, i32* %157, align 4, !dbg !1466, !tbaa !1407
  %159 = icmp eq i32 %158, %156, !dbg !1466
  br i1 %159, label %162, label %160, !dbg !1439

160:                                              ; preds = %153
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1466
  br label %179, !dbg !1466

162:                                              ; preds = %153
  %163 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1439
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %163, metadata !1440, metadata !DIExpression()) #6, !dbg !1468
  %164 = bitcast i32* %4 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #6, !dbg !1470
  call void @llvm.dbg.value(metadata i32* %4, metadata !1446, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1468
  %165 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %163, i32* nonnull %4) #6, !dbg !1471
  %166 = load i32, i32* %4, align 4, !dbg !1472, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %166, metadata !1446, metadata !DIExpression()) #6, !dbg !1468
  %167 = icmp sgt i32 %166, 1, !dbg !1473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #6, !dbg !1474
  %168 = uitofp i1 %167 to double, !dbg !1439
  %169 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1439, !tbaa !1454
  %170 = fadd double %169, %168, !dbg !1439
  store double %170, double* @petsc_allreduce_ct, align 8, !dbg !1439, !tbaa !1454
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1439
  %172 = call i32 @MPI_Allreduce(i8* nonnull %109, i8* nonnull %110, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %171) #6, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %172, metadata !1332, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %172, metadata !1348, metadata !DIExpression()), !dbg !1475
  %173 = icmp eq i32 %172, 0, !dbg !1476
  br i1 %173, label %181, label %174, !dbg !1477, !prof !1459

174:                                              ; preds = %162
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %175) #6, !dbg !1478
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1350, metadata !DIExpression()), !dbg !1478
  %176 = bitcast i32* %22 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %22, metadata !1353, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %177 = call i32 @MPI_Error_string(i32 %172, i8* nonnull %175, i32* nonnull %22) #6, !dbg !1478
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %172, i8* nonnull %175) #6, !dbg !1478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %175) #6, !dbg !1476
  br label %179

179:                                              ; preds = %130, %160, %151, %142, %174
  %180 = phi i32 [ %178, %174 ], [ %143, %142 ], [ %152, %151 ], [ %161, %160 ], [ %134, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #6, !dbg !1438
  br label %191

181:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #6, !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #6, !dbg !1438
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0, !dbg !1480
  %183 = load i32, i32* %182, align 4, !dbg !1480, !tbaa !1407
  %184 = sub nsw i32 0, %183, !dbg !1480
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1, !dbg !1480
  %186 = load i32, i32* %185, align 4, !dbg !1480, !tbaa !1407
  %187 = icmp eq i32 %186, %184, !dbg !1480
  br i1 %187, label %193, label %188, !dbg !1438

188:                                              ; preds = %181
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1480
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %189, i32 38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !1480
  br label %191, !dbg !1480

191:                                              ; preds = %188, %179
  %192 = phi i32 [ %180, %179 ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #6, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #6, !dbg !1482
  br label %367

193:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #6, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #6, !dbg !1482
  %194 = icmp slt i32 %2, 0, !dbg !1483
  br i1 %194, label %195, label %198, !dbg !1485

195:                                              ; preds = %193
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1486
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %196, i32 39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 %2) #6, !dbg !1486
  br label %367, !dbg !1486

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32* %9, metadata !1321, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %199 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* null, i32* nonnull %9) #6, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %199, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %199, metadata !1360, metadata !DIExpression()), !dbg !1488
  %200 = icmp eq i32 %199, 0, !dbg !1489
  br i1 %200, label %203, label %201, !dbg !1491, !prof !1459

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1489
  br label %367

203:                                              ; preds = %198
  %204 = load i32, i32* %9, align 4, !dbg !1492, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %204, metadata !1321, metadata !DIExpression()), !dbg !1384
  %205 = icmp sgt i32 %204, %2, !dbg !1494
  br i1 %205, label %210, label %206, !dbg !1495

206:                                              ; preds = %203
  %207 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #6, !dbg !1496
  %208 = load i32, i32* %9, align 4, !dbg !1496, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %208, metadata !1321, metadata !DIExpression()), !dbg !1384
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %207, i32 41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i64 0, i64 0), i32 %2, i32 %208) #6, !dbg !1496
  br label %367, !dbg !1496

210:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32* %10, metadata !1322, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %11, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %211 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %10, i32* nonnull %11) #6, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %211, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %211, metadata !1362, metadata !DIExpression()), !dbg !1498
  %212 = icmp eq i32 %211, 0, !dbg !1499
  br i1 %212, label %215, label %213, !dbg !1501, !prof !1459

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1499
  br label %367

215:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32* %12, metadata !1324, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %13, metadata !1325, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %216 = call i32 @VecGetOwnershipRange(%struct._p_Vec* nonnull %1, i32* nonnull %12, i32* nonnull %13) #6, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %216, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %216, metadata !1364, metadata !DIExpression()), !dbg !1503
  %217 = icmp eq i32 %216, 0, !dbg !1504
  br i1 %217, label %220, label %218, !dbg !1506, !prof !1459

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1504
  br label %367

220:                                              ; preds = %215
  %221 = load i32, i32* %10, align 4, !dbg !1507, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %221, metadata !1322, metadata !DIExpression()), !dbg !1384
  %222 = load i32, i32* %12, align 4, !dbg !1509, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %222, metadata !1324, metadata !DIExpression()), !dbg !1384
  %223 = icmp eq i32 %221, %222, !dbg !1510
  %224 = load i32, i32* %11, align 4, !dbg !1511, !tbaa !1407
  %225 = load i32, i32* %13, align 4, !dbg !1511, !tbaa !1407
  %226 = icmp eq i32 %224, %225
  %227 = select i1 %223, i1 %226, i1 false, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %224, metadata !1323, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %225, metadata !1325, metadata !DIExpression()), !dbg !1384
  br i1 %227, label %230, label %228, !dbg !1512

228:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i32 %221, metadata !1322, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %224, metadata !1323, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %222, metadata !1324, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %225, metadata !1325, metadata !DIExpression()), !dbg !1384
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i64 0, i64 0), i32 %221, i32 %224, i32 %222, i32 %225) #6, !dbg !1513
  br label %367, !dbg !1513

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 112, !dbg !1514
  %232 = bitcast {}** %231 to i32 (%struct._p_Mat*, %struct._p_Vec*, i32)**, !dbg !1514
  %233 = load i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)** %232, align 8, !dbg !1514, !tbaa !1515
  %234 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* %233, null, !dbg !1517
  br i1 %234, label %240, label %235, !dbg !1518

235:                                              ; preds = %230
  %236 = call i32 %233(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, i32 %2) #6, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %236, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %236, metadata !1366, metadata !DIExpression()), !dbg !1520
  %237 = icmp eq i32 %236, 0, !dbg !1521
  br i1 %237, label %308, label %238, !dbg !1523, !prof !1459

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1521
  br label %367

240:                                              ; preds = %230
  %241 = call i32 @VecSet(%struct._p_Vec* nonnull %1, double 0.000000e+00) #6, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %241, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %241, metadata !1370, metadata !DIExpression()), !dbg !1525
  %242 = icmp eq i32 %241, 0, !dbg !1526
  br i1 %242, label %245, label %243, !dbg !1528, !prof !1459

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1526
  br label %367

245:                                              ; preds = %240
  call void @llvm.dbg.value(metadata double** %6, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %246 = call i32 @VecGetArray(%struct._p_Vec* nonnull %1, double** nonnull %6) #6, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %246, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %246, metadata !1373, metadata !DIExpression()), !dbg !1530
  %247 = icmp eq i32 %246, 0, !dbg !1531
  br i1 %247, label %250, label %248, !dbg !1533, !prof !1459

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1531
  br label %367

250:                                              ; preds = %245
  %251 = load i32, i32* %10, align 4, !dbg !1534, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %251, metadata !1322, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %251, metadata !1318, metadata !DIExpression()), !dbg !1384
  %252 = load i32, i32* %11, align 4, !dbg !1535, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %252, metadata !1323, metadata !DIExpression()), !dbg !1384
  %253 = icmp slt i32 %251, %252, !dbg !1536
  br i1 %253, label %257, label %303, !dbg !1537

254:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i32 %300, metadata !1318, metadata !DIExpression()), !dbg !1384
  %255 = load i32, i32* %11, align 4, !dbg !1535, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %255, metadata !1323, metadata !DIExpression()), !dbg !1384
  %256 = icmp slt i32 %300, %255, !dbg !1536
  br i1 %256, label %257, label %303, !dbg !1537, !llvm.loop !1538

257:                                              ; preds = %250, %254
  %258 = phi i32 [ %300, %254 ], [ %251, %250 ]
  call void @llvm.dbg.value(metadata i32 %258, metadata !1318, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata double** %7, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %8, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32** %14, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %259 = call i32 @MatGetRow(%struct._p_Mat* nonnull %0, i32 %258, i32* nonnull %8, i32** nonnull %14, double** nonnull %7) #6, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %259, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %259, metadata !1375, metadata !DIExpression()), !dbg !1542
  %260 = icmp eq i32 %259, 0, !dbg !1543
  br i1 %260, label %263, label %261, !dbg !1545, !prof !1459

261:                                              ; preds = %257
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1543
  br label %367

263:                                              ; preds = %257
  %264 = load i32, i32* %8, align 4, !dbg !1546, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %264, metadata !1320, metadata !DIExpression()), !dbg !1384
  %265 = icmp eq i32 %264, 0, !dbg !1546
  br i1 %265, label %297, label %266, !dbg !1548

266:                                              ; preds = %263
  %267 = load i32*, i32** %14, align 8, !dbg !1549, !tbaa !1393
  call void @llvm.dbg.value(metadata i32* %267, metadata !1326, metadata !DIExpression()), !dbg !1384
  %268 = load i32, i32* %267, align 4, !dbg !1549, !tbaa !1407
  %269 = icmp sle i32 %268, %2, !dbg !1550
  %270 = icmp sgt i32 %264, 0
  %271 = select i1 %269, i1 %270, i1 false, !dbg !1551
  call void @llvm.dbg.value(metadata i32 0, metadata !1319, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %264, metadata !1320, metadata !DIExpression()), !dbg !1384
  br i1 %271, label %272, label %297, !dbg !1551

272:                                              ; preds = %266
  %273 = zext i32 %264 to i64, !dbg !1552
  call void @llvm.dbg.value(metadata i64 0, metadata !1319, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %267, metadata !1326, metadata !DIExpression()), !dbg !1384
  %274 = icmp slt i32 %268, %2, !dbg !1556
  br i1 %274, label %289, label %275, !dbg !1559

275:                                              ; preds = %293, %272
  %276 = phi i32 [ %268, %272 ], [ %295, %293 ], !dbg !1560
  %277 = phi i64 [ 0, %272 ], [ %291, %293 ]
  %278 = icmp eq i32 %276, %2, !dbg !1561
  br i1 %278, label %279, label %297, !dbg !1564

279:                                              ; preds = %275
  %280 = and i64 %277, 4294967295, !dbg !1560
  %281 = load double*, double** %7, align 8, !dbg !1565, !tbaa !1393
  call void @llvm.dbg.value(metadata double* %281, metadata !1316, metadata !DIExpression()), !dbg !1384
  %282 = getelementptr inbounds double, double* %281, i64 %280, !dbg !1565
  %283 = load double, double* %282, align 8, !dbg !1565, !tbaa !1454
  %284 = load double*, double** %6, align 8, !dbg !1566, !tbaa !1393
  call void @llvm.dbg.value(metadata double* %284, metadata !1315, metadata !DIExpression()), !dbg !1384
  %285 = load i32, i32* %12, align 4, !dbg !1567, !tbaa !1407
  call void @llvm.dbg.value(metadata i32 %285, metadata !1324, metadata !DIExpression()), !dbg !1384
  %286 = sub nsw i32 %258, %285, !dbg !1568
  %287 = sext i32 %286 to i64, !dbg !1566
  %288 = getelementptr inbounds double, double* %284, i64 %287, !dbg !1566
  store double %283, double* %288, align 8, !dbg !1569, !tbaa !1454
  br label %297, !dbg !1566

289:                                              ; preds = %272, %293
  %290 = phi i64 [ %291, %293 ], [ 0, %272 ]
  call void @llvm.dbg.value(metadata i64 %290, metadata !1319, metadata !DIExpression()), !dbg !1384
  %291 = add nuw nsw i64 %290, 1, !dbg !1570
  call void @llvm.dbg.value(metadata i64 %291, metadata !1319, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %264, metadata !1320, metadata !DIExpression()), !dbg !1384
  %292 = icmp eq i64 %291, %273, !dbg !1552
  br i1 %292, label %297, label %293, !dbg !1571, !llvm.loop !1572

293:                                              ; preds = %289
  %294 = getelementptr inbounds i32, i32* %267, i64 %291
  %295 = load i32, i32* %294, align 4, !dbg !1560, !tbaa !1407
  call void @llvm.dbg.value(metadata i64 %291, metadata !1319, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %267, metadata !1326, metadata !DIExpression()), !dbg !1384
  %296 = icmp slt i32 %295, %2, !dbg !1556
  br i1 %296, label %289, label %275, !dbg !1559

297:                                              ; preds = %289, %279, %275, %266, %263
  call void @llvm.dbg.value(metadata double** %7, metadata !1316, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32* %8, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  call void @llvm.dbg.value(metadata i32** %14, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %298 = call i32 @MatRestoreRow(%struct._p_Mat* nonnull %0, i32 %258, i32* nonnull %8, i32** nonnull %14, double** nonnull %7) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %298, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %298, metadata !1380, metadata !DIExpression()), !dbg !1575
  %299 = icmp eq i32 %298, 0, !dbg !1576
  %300 = add nsw i32 %258, 1, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %300, metadata !1318, metadata !DIExpression()), !dbg !1384
  br i1 %299, label %254, label %301, !dbg !1579, !prof !1459

301:                                              ; preds = %297
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1576
  br label %367

303:                                              ; preds = %254, %250
  call void @llvm.dbg.value(metadata double** %6, metadata !1315, metadata !DIExpression(DW_OP_deref)), !dbg !1384
  %304 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %1, double** nonnull %6) #6, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %304, metadata !1317, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.value(metadata i32 %304, metadata !1382, metadata !DIExpression()), !dbg !1581
  %305 = icmp eq i32 %304, 0, !dbg !1582
  br i1 %305, label %308, label %306, !dbg !1584, !prof !1459

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1582
  br label %367

308:                                              ; preds = %303, %235
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !1393
  %310 = icmp eq %struct.PetscStack* %309, null, !dbg !1585
  br i1 %310, label %367, label %311, !dbg !1589

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !1590
  %313 = load i32, i32* %312, align 8, !dbg !1590, !tbaa !1401
  %314 = icmp slt i32 %313, 1, !dbg !1590
  br i1 %314, label %315, label %321, !dbg !1593

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !1594
  %317 = load i32, i32* %316, align 8, !dbg !1594, !tbaa !1597
  %318 = icmp eq i32 %317, 0, !dbg !1594
  br i1 %318, label %367, label %319, !dbg !1598

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0)), !dbg !1599
  br label %367, !dbg !1599

321:                                              ; preds = %311
  %322 = add nsw i32 %313, -1, !dbg !1601
  store i32 %322, i32* %312, align 8, !dbg !1601, !tbaa !1401
  %323 = icmp slt i32 %313, 65, !dbg !1603
  br i1 %323, label %324, label %360, !dbg !1601

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 6, !dbg !1605
  %326 = load i32, i32* %325, align 8, !dbg !1605, !tbaa !1597
  %327 = icmp eq i32 %326, 0, !dbg !1605
  br i1 %327, label %342, label %328, !dbg !1605

328:                                              ; preds = %324
  %329 = zext i32 %322 to i64, !dbg !1605
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 3, i64 %329, !dbg !1605
  %331 = load i32, i32* %330, align 4, !dbg !1605, !tbaa !1407
  %332 = icmp eq i32 %331, 0, !dbg !1605
  br i1 %332, label %342, label %333, !dbg !1605

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %329, !dbg !1605
  %335 = load i8*, i8** %334, align 8, !dbg !1605, !tbaa !1393
  %336 = icmp eq i8* %335, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0), !dbg !1605
  br i1 %336, label %342, label %337, !dbg !1608

337:                                              ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetColumnVector, i64 0, i64 0)), !dbg !1609
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !1393
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4
  %341 = load i32, i32* %340, align 8, !dbg !1608, !tbaa !1401
  br label %342, !dbg !1609

342:                                              ; preds = %337, %333, %328, %324
  %343 = phi i32 [ %341, %337 ], [ %322, %333 ], [ %322, %328 ], [ %322, %324 ], !dbg !1608
  %344 = phi %struct.PetscStack* [ %339, %337 ], [ %309, %333 ], [ %309, %328 ], [ %309, %324 ], !dbg !1608
  %345 = sext i32 %343 to i64, !dbg !1608
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %345, !dbg !1608
  store i8* null, i8** %346, align 8, !dbg !1608, !tbaa !1393
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !1393
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1608
  %349 = load i32, i32* %348, align 8, !dbg !1608, !tbaa !1401
  %350 = sext i32 %349 to i64, !dbg !1608
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 1, i64 %350, !dbg !1608
  store i8* null, i8** %351, align 8, !dbg !1608, !tbaa !1393
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !1393
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !1608
  %354 = load i32, i32* %353, align 8, !dbg !1608, !tbaa !1401
  %355 = sext i32 %354 to i64, !dbg !1608
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 2, i64 %355, !dbg !1608
  store i32 0, i32* %356, align 4, !dbg !1608, !tbaa !1407
  %357 = load i32, i32* %353, align 8, !dbg !1608, !tbaa !1401
  %358 = sext i32 %357 to i64, !dbg !1608
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %358, !dbg !1608
  store i32 0, i32* %359, align 4, !dbg !1608, !tbaa !1407
  br label %360, !dbg !1608

360:                                              ; preds = %342, %321
  %361 = phi %struct.PetscStack* [ %352, %342 ], [ %309, %321 ], !dbg !1601
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 5, !dbg !1601
  %363 = load i32, i32* %362, align 4, !dbg !1601, !tbaa !1408
  %364 = add nsw i32 %363, -1
  %365 = icmp sgt i32 %363, 0, !dbg !1601
  %366 = select i1 %365, i32 %364, i32 0, !dbg !1601
  store i32 %366, i32* %362, align 4, !dbg !1601, !tbaa !1408
  br label %367

367:                                              ; preds = %306, %301, %261, %248, %243, %238, %218, %213, %201, %191, %308, %315, %319, %360, %228, %206, %195, %106, %104, %95, %89, %85, %83, %73, %67
  %368 = phi i32 [ %84, %83 ], [ %86, %85 ], [ %105, %104 ], [ %107, %106 ], [ %197, %195 ], [ %209, %206 ], [ %229, %228 ], [ %239, %238 ], [ %302, %301 ], [ %262, %261 ], [ %307, %306 ], [ %249, %248 ], [ %244, %243 ], [ %219, %218 ], [ %214, %213 ], [ %202, %201 ], [ %96, %95 ], [ %90, %89 ], [ %74, %73 ], [ %68, %67 ], [ 0, %360 ], [ 0, %319 ], [ 0, %315 ], [ 0, %308 ], [ %192, %191 ], !dbg !1384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1611
  ret i32 %368, !dbg !1611
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1612 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1616 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1621 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1625 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1628 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1632 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1635 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1636 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1639 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1642 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1647 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1656 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1657 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatGetColumnNorms(%struct._p_Mat* %0, i32 %1, double* %2) local_unnamed_addr #0 !dbg !1658 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1660, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %1, metadata !1661, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata double* %2, metadata !1662, metadata !DIExpression()), !dbg !1668
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1669, !tbaa !1393
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1669
  br i1 %5, label %37, label %6, !dbg !1673

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1674
  %8 = load i32, i32* %7, align 8, !dbg !1674, !tbaa !1401
  %9 = icmp slt i32 %8, 64, !dbg !1674
  br i1 %9, label %10, label %27, !dbg !1677

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1678
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1678
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8** %12, align 8, !dbg !1678, !tbaa !1393
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !1393
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1678
  %15 = load i32, i32* %14, align 8, !dbg !1678, !tbaa !1401
  %16 = sext i32 %15 to i64, !dbg !1678
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1678
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1678, !tbaa !1393
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !1393
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1678
  %20 = load i32, i32* %19, align 8, !dbg !1678, !tbaa !1401
  %21 = sext i32 %20 to i64, !dbg !1678
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1678
  store i32 95, i32* %22, align 4, !dbg !1678, !tbaa !1407
  %23 = load i32, i32* %19, align 8, !dbg !1678, !tbaa !1401
  %24 = sext i32 %23 to i64, !dbg !1678
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1678
  store i32 1, i32* %25, align 4, !dbg !1678, !tbaa !1407
  %26 = load i32, i32* %19, align 8, !dbg !1677, !tbaa !1401
  br label %27, !dbg !1678

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1677
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1677
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1677
  %31 = add nsw i32 %28, 1, !dbg !1677
  store i32 %31, i32* %30, align 8, !dbg !1677, !tbaa !1401
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1677
  %33 = load i32, i32* %32, align 4, !dbg !1677, !tbaa !1408
  %34 = icmp ne i32 %33, 0, !dbg !1677
  %35 = zext i1 %34 to i32, !dbg !1677
  %36 = add nsw i32 %33, %35, !dbg !1677
  store i32 %36, i32* %32, align 4, !dbg !1677, !tbaa !1408
  br label %37, !dbg !1677

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1680
  br i1 %38, label %39, label %41, !dbg !1683

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1680
  br label %130, !dbg !1680

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1684
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1684
  %44 = icmp eq i32 %43, 0, !dbg !1684
  br i1 %44, label %45, label %47, !dbg !1683

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1684
  br label %130, !dbg !1684

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1686
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1686
  %50 = load i32, i32* %49, align 8, !dbg !1686, !tbaa !1417
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1686, !tbaa !1407
  %52 = icmp eq i32 %50, %51, !dbg !1686
  br i1 %52, label %59, label %53, !dbg !1683

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1688
  br i1 %54, label %55, label %57, !dbg !1691

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1688
  br label %130, !dbg !1688

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1688
  br label %130, !dbg !1688

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 125, !dbg !1692
  %61 = load i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32, double*)** %60, align 8, !dbg !1692, !tbaa !1693
  %62 = icmp eq i32 (%struct._p_Mat*, i32, double*)* %61, null, !dbg !1694
  br i1 %62, label %68, label %63, !dbg !1695

63:                                               ; preds = %59
  %64 = tail call i32 %61(%struct._p_Mat* nonnull %0, i32 %1, double* %2) #6, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %64, metadata !1663, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %64, metadata !1664, metadata !DIExpression()), !dbg !1697
  %65 = icmp eq i32 %64, 0, !dbg !1698
  br i1 %65, label %71, label %66, !dbg !1700, !prof !1459

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1698
  br label %130

68:                                               ; preds = %59
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1701
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1701
  br label %130, !dbg !1701

71:                                               ; preds = %63
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !1393
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1702
  br i1 %73, label %130, label %74, !dbg !1706

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1707
  %76 = load i32, i32* %75, align 8, !dbg !1707, !tbaa !1401
  %77 = icmp slt i32 %76, 1, !dbg !1707
  br i1 %77, label %78, label %84, !dbg !1710

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1711
  %80 = load i32, i32* %79, align 8, !dbg !1711, !tbaa !1597
  %81 = icmp eq i32 %80, 0, !dbg !1711
  br i1 %81, label %130, label %82, !dbg !1714

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0)), !dbg !1715
  br label %130, !dbg !1715

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1717
  store i32 %85, i32* %75, align 8, !dbg !1717, !tbaa !1401
  %86 = icmp slt i32 %76, 65, !dbg !1719
  br i1 %86, label %87, label %123, !dbg !1717

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1721
  %89 = load i32, i32* %88, align 8, !dbg !1721, !tbaa !1597
  %90 = icmp eq i32 %89, 0, !dbg !1721
  br i1 %90, label %105, label %91, !dbg !1721

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1721
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1721
  %94 = load i32, i32* %93, align 4, !dbg !1721, !tbaa !1407
  %95 = icmp eq i32 %94, 0, !dbg !1721
  br i1 %95, label %105, label %96, !dbg !1721

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1721
  %98 = load i8*, i8** %97, align 8, !dbg !1721, !tbaa !1393
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0), !dbg !1721
  br i1 %99, label %105, label %100, !dbg !1724

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatGetColumnNorms, i64 0, i64 0)), !dbg !1725
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1393
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1724, !tbaa !1401
  br label %105, !dbg !1725

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1724
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1724
  %108 = sext i32 %106 to i64, !dbg !1724
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1724
  store i8* null, i8** %109, align 8, !dbg !1724, !tbaa !1393
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1393
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1724
  %112 = load i32, i32* %111, align 8, !dbg !1724, !tbaa !1401
  %113 = sext i32 %112 to i64, !dbg !1724
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1724
  store i8* null, i8** %114, align 8, !dbg !1724, !tbaa !1393
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !1393
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1724
  %117 = load i32, i32* %116, align 8, !dbg !1724, !tbaa !1401
  %118 = sext i32 %117 to i64, !dbg !1724
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1724
  store i32 0, i32* %119, align 4, !dbg !1724, !tbaa !1407
  %120 = load i32, i32* %116, align 8, !dbg !1724, !tbaa !1401
  %121 = sext i32 %120 to i64, !dbg !1724
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1724
  store i32 0, i32* %122, align 4, !dbg !1724, !tbaa !1407
  br label %123, !dbg !1724

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1717
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1717
  %126 = load i32, i32* %125, align 4, !dbg !1717, !tbaa !1408
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1717
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1717
  store i32 %129, i32* %125, align 4, !dbg !1717, !tbaa !1408
  br label %130

130:                                              ; preds = %66, %71, %78, %82, %123, %68, %57, %55, %45, %39
  %131 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %67, %66 ], [ %70, %68 ], [ %46, %45 ], [ %40, %39 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !1668
  ret i32 %131, !dbg !1727
}

declare !dbg !1728 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!535, !536, !537, !538, !539}
!llvm.ident = !{!540}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/getcolv.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300}
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!302 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!320 = !{!321, !325, !326, !401, !529, !532, !411, !72, !361, !5}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !322, line: 330, baseType: !323)
!322 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !322, line: 330, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !329, line: 73, size: 4480, elements: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!330 = !{!331, !333, !382, !383, !385, !388, !389, !390, !391, !399, !400, !402, !406, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !423, !424, !425, !427, !428, !430, !432, !433, !434, !435, !436, !439, !441, !442, !443, !444, !445, !448, !450, !451, !452, !462, !464, !465, !469, !470, !519, !524, !526, !527, !528}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !328, file: !329, line: 74, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !328, file: !329, line: 75, baseType: !334, size: 448, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 448, elements: !380)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !329, line: 53, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 45, size: 448, elements: !337)
!337 = !{!338, !344, !352, !357, !364, !368, !375}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !336, file: !329, line: 46, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !326, !343}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !329, line: 47, baseType: !345, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!342, !326, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !349, line: 16, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !349, line: 16, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !329, line: 48, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!342, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !336, file: !329, line: 49, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!342, !326, !361, !326}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!363 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !336, file: !329, line: 50, baseType: !365, size: 64, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!342, !326, !361, !356}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !336, file: !329, line: 51, baseType: !369, size: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!342, !326, !361, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{null}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !336, file: !329, line: 52, baseType: !376, size: 64, offset: 384)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!342, !326, !361, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!380 = !{!381}
!381 = !DISubrange(count: 1)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !328, file: !329, line: 76, baseType: !321, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !329, line: 77, baseType: !384, size: 32, offset: 576)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !387)
!387 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !328, file: !329, line: 78, baseType: !386, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !329, line: 79, baseType: !392, size: 64, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !395, line: 27, baseType: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !397, line: 43, baseType: !398)
!397 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!398 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !328, file: !329, line: 80, baseType: !384, size: 32, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !328, file: !329, line: 81, baseType: !401, size: 32, offset: 992)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !328, file: !329, line: 82, baseType: !403, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !328, file: !329, line: 83, baseType: !407, size: 64, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !328, file: !329, line: 84, baseType: !411, size: 64, offset: 1152)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !328, file: !329, line: 85, baseType: !411, size: 64, offset: 1216)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !328, file: !329, line: 86, baseType: !411, size: 64, offset: 1280)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !328, file: !329, line: 87, baseType: !411, size: 64, offset: 1344)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !328, file: !329, line: 88, baseType: !326, size: 64, offset: 1408)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !328, file: !329, line: 89, baseType: !392, size: 64, offset: 1472)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !329, line: 90, baseType: !411, size: 64, offset: 1536)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !328, file: !329, line: 91, baseType: !411, size: 64, offset: 1600)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !328, file: !329, line: 92, baseType: !384, size: 32, offset: 1664)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !328, file: !329, line: 93, baseType: !325, size: 64, offset: 1728)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !328, file: !329, line: 94, baseType: !422, size: 64, offset: 1792)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !393)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !328, file: !329, line: 95, baseType: !384, size: 32, offset: 1856)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !328, file: !329, line: 95, baseType: !384, size: 32, offset: 1888)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !328, file: !329, line: 96, baseType: !426, size: 64, offset: 1920)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !328, file: !329, line: 96, baseType: !426, size: 64, offset: 1984)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !328, file: !329, line: 97, baseType: !429, size: 64, offset: 2048)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !328, file: !329, line: 97, baseType: !431, size: 64, offset: 2112)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !328, file: !329, line: 98, baseType: !384, size: 32, offset: 2176)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !328, file: !329, line: 98, baseType: !384, size: 32, offset: 2208)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !328, file: !329, line: 99, baseType: !426, size: 64, offset: 2240)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !328, file: !329, line: 99, baseType: !426, size: 64, offset: 2304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !328, file: !329, line: 100, baseType: !437, size: 64, offset: 2368)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !387)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !328, file: !329, line: 100, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !328, file: !329, line: 101, baseType: !384, size: 32, offset: 2496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !328, file: !329, line: 101, baseType: !384, size: 32, offset: 2528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !328, file: !329, line: 102, baseType: !426, size: 64, offset: 2560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !328, file: !329, line: 102, baseType: !426, size: 64, offset: 2624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !328, file: !329, line: 103, baseType: !446, size: 64, offset: 2688)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !438)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !328, file: !329, line: 103, baseType: !449, size: 64, offset: 2752)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !328, file: !329, line: 104, baseType: !379, size: 64, offset: 2816)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !328, file: !329, line: 105, baseType: !384, size: 32, offset: 2880)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !328, file: !329, line: 106, baseType: !453, size: 128, offset: 2944)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !460)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !329, line: 64, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 61, size: 128, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !456, file: !329, line: 62, baseType: !372, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !456, file: !329, line: 63, baseType: !325, size: 64, offset: 64)
!460 = !{!461}
!461 = !DISubrange(count: 2)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !328, file: !329, line: 107, baseType: !463, size: 64, offset: 3072)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 64, elements: !460)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !328, file: !329, line: 108, baseType: !325, size: 64, offset: 3136)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !328, file: !329, line: 109, baseType: !466, size: 64, offset: 3200)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!342, !325}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !328, file: !329, line: 111, baseType: !384, size: 32, offset: 3264)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !328, file: !329, line: 112, baseType: !471, size: 320, offset: 3328)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 320, elements: !517)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!342, !475, !326, !325}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !478)
!478 = !{!479, !480, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !477, file: !10, line: 100, baseType: !384, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !10, line: 101, baseType: !481, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !492, !493, !494, !498, !500, !502, !503, !504}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !483, file: !10, line: 84, baseType: !411, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !483, file: !10, line: 85, baseType: !411, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !483, file: !10, line: 86, baseType: !325, size: 64, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !483, file: !10, line: 87, baseType: !403, size: 64, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !483, file: !10, line: 88, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !483, file: !10, line: 89, baseType: !363, size: 8, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !483, file: !10, line: 90, baseType: !411, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !483, file: !10, line: 91, baseType: !495, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !496, line: 46, baseType: !497)
!496 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!497 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !483, file: !10, line: 92, baseType: !499, size: 32, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !483, file: !10, line: 93, baseType: !501, size: 32, offset: 544)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !10, line: 94, baseType: !481, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !483, file: !10, line: 95, baseType: !411, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !483, file: !10, line: 96, baseType: !325, size: 64, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !477, file: !10, line: 102, baseType: !411, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !477, file: !10, line: 102, baseType: !411, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !477, file: !10, line: 103, baseType: !411, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !477, file: !10, line: 104, baseType: !321, size: 64, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 416)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !477, file: !10, line: 105, baseType: !499, size: 32, offset: 448)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !477, file: !10, line: 106, baseType: !326, size: 64, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !477, file: !10, line: 107, baseType: !514, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!517 = !{!518}
!518 = !DISubrange(count: 5)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !328, file: !329, line: 113, baseType: !520, size: 320, offset: 3648)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 320, elements: !517)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!342, !326, !325}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !328, file: !329, line: 114, baseType: !525, size: 320, offset: 3968)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 320, elements: !517)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !328, file: !329, line: 115, baseType: !499, size: 32, offset: 4288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !328, file: !329, line: 120, baseType: !514, size: 64, offset: 4352)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !328, file: !329, line: 121, baseType: !499, size: 32, offset: 4416)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !322, line: 331, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !322, line: 331, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !322, line: 338, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !322, line: 338, flags: DIFlagFwdDecl)
!535 = !{i32 7, !"Dwarf Version", i32 4}
!536 = !{i32 2, !"Debug Info Version", i32 3}
!537 = !{i32 1, !"wchar_size", i32 4}
!538 = !{i32 7, !"PIC Level", i32 2}
!539 = !{i32 7, !"uwtable", i32 1}
!540 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!541 = distinct !DISubprogram(name: "MatGetColumnVector", scope: !542, file: !542, line: 27, type: !543, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1311)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/getcolv.c", directory: "/home/users/ndemeye/xSDK")
!543 = !DISubroutineType(types: !544)
!544 = !{!342, !545, !574, !384}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !548, line: 436, size: 23424, elements: !549)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!549 = !{!550, !552, !1057, !1077, !1078, !1079, !1081, !1082, !1083, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1207, !1208, !1224, !1225, !1226, !1227, !1228, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1263, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1309, !1310}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !547, file: !548, line: 437, baseType: !551, size: 4480)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !329, line: 122, baseType: !328)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !547, file: !548, line: 437, baseType: !553, size: 9472, offset: 4480)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 9472, elements: !380)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !548, line: 32, size: 9472, elements: !555)
!555 = !{!556, !565, !569, !570, !577, !581, !582, !583, !584, !585, !586, !587, !611, !615, !620, !626, !645, !650, !654, !655, !660, !665, !666, !671, !675, !679, !683, !687, !691, !692, !693, !694, !695, !699, !700, !705, !706, !707, !708, !709, !714, !721, !726, !730, !734, !738, !742, !743, !747, !748, !755, !760, !761, !762, !763, !825, !833, !834, !838, !839, !843, !844, !848, !853, !854, !858, !862, !869, !870, !871, !872, !873, !874, !879, !880, !884, !888, !892, !893, !894, !898, !908, !909, !913, !914, !918, !919, !923, !924, !929, !930, !934, !938, !939, !940, !941, !942, !943, !944, !948, !949, !950, !951, !952, !953, !957, !958, !959, !960, !961, !962, !963, !964, !966, !970, !971, !972, !976, !977, !978, !979, !980, !981, !982, !986, !987, !988, !993, !997, !998, !1002, !1003, !1004, !1005, !1031, !1035, !1036, !1037, !1038, !1039, !1043, !1044, !1045, !1046, !1047, !1051, !1055, !1056}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !554, file: !548, line: 34, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!342, !545, !384, !560, !384, !560, !562, !564}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !554, file: !548, line: 35, baseType: !566, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!342, !545, !384, !429, !431, !449}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !554, file: !548, line: 36, baseType: !566, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !554, file: !548, line: 37, baseType: !571, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!342, !545, !574, !574}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !554, file: !548, line: 38, baseType: !578, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!342, !545, !574, !574, !574}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !554, file: !548, line: 40, baseType: !571, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !554, file: !548, line: 41, baseType: !578, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !554, file: !548, line: 42, baseType: !571, size: 64, offset: 448)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !554, file: !548, line: 43, baseType: !578, size: 64, offset: 512)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !554, file: !548, line: 44, baseType: !571, size: 64, offset: 576)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !554, file: !548, line: 46, baseType: !578, size: 64, offset: 640)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !554, file: !548, line: 47, baseType: !588, size: 64, offset: 704)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!342, !545, !591, !591, !595}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !592, line: 11, baseType: !593)
!592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !592, line: 11, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !598, file: !36, line: 1227, baseType: !438, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !598, file: !36, line: 1228, baseType: !438, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !598, file: !36, line: 1229, baseType: !438, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !598, file: !36, line: 1230, baseType: !438, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !598, file: !36, line: 1231, baseType: !438, size: 64, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !598, file: !36, line: 1232, baseType: !438, size: 64, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !598, file: !36, line: 1233, baseType: !438, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !598, file: !36, line: 1234, baseType: !438, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !598, file: !36, line: 1236, baseType: !438, size: 64, offset: 512)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !598, file: !36, line: 1237, baseType: !438, size: 64, offset: 576)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !598, file: !36, line: 1238, baseType: !438, size: 64, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !554, file: !548, line: 48, baseType: !612, size: 64, offset: 768)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!342, !545, !591, !595}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !554, file: !548, line: 49, baseType: !616, size: 64, offset: 832)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!342, !545, !574, !438, !619, !438, !384, !384, !574}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !554, file: !548, line: 50, baseType: !621, size: 64, offset: 896)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!342, !545, !624, !625}
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !554, file: !548, line: 52, baseType: !627, size: 64, offset: 960)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!342, !545, !630, !631}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !633, file: !36, line: 593, baseType: !386, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !633, file: !36, line: 594, baseType: !386, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !633, file: !36, line: 594, baseType: !386, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !633, file: !36, line: 594, baseType: !386, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !633, file: !36, line: 595, baseType: !386, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !633, file: !36, line: 596, baseType: !386, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !633, file: !36, line: 597, baseType: !386, size: 64, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !633, file: !36, line: 598, baseType: !386, size: 64, offset: 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !633, file: !36, line: 598, baseType: !386, size: 64, offset: 512)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !633, file: !36, line: 599, baseType: !386, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !554, file: !548, line: 53, baseType: !646, size: 64, offset: 1024)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!342, !545, !545, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !554, file: !548, line: 54, baseType: !651, size: 64, offset: 1088)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!342, !545, !574}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !554, file: !548, line: 55, baseType: !571, size: 64, offset: 1152)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !554, file: !548, line: 56, baseType: !656, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!342, !545, !659, !437}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !554, file: !548, line: 58, baseType: !661, size: 64, offset: 1280)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!342, !545, !664}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !554, file: !548, line: 59, baseType: !661, size: 64, offset: 1344)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !554, file: !548, line: 60, baseType: !667, size: 64, offset: 1408)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!342, !545, !670, !499}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !554, file: !548, line: 61, baseType: !672, size: 64, offset: 1472)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!342, !545}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !554, file: !548, line: 63, baseType: !676, size: 64, offset: 1536)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!342, !545, !384, !560, !447, !574, !574}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !554, file: !548, line: 64, baseType: !680, size: 64, offset: 1600)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!342, !545, !545, !591, !591, !595}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !554, file: !548, line: 65, baseType: !684, size: 64, offset: 1664)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!342, !545, !545, !595}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !554, file: !548, line: 66, baseType: !688, size: 64, offset: 1728)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!342, !545, !545, !591, !595}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !554, file: !548, line: 67, baseType: !684, size: 64, offset: 1792)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !554, file: !548, line: 69, baseType: !672, size: 64, offset: 1856)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !554, file: !548, line: 70, baseType: !680, size: 64, offset: 1920)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !554, file: !548, line: 71, baseType: !688, size: 64, offset: 1984)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !554, file: !548, line: 72, baseType: !696, size: 64, offset: 2048)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!342, !545, !625}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !554, file: !548, line: 73, baseType: !672, size: 64, offset: 2112)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !554, file: !548, line: 75, baseType: !701, size: 64, offset: 2176)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!342, !545, !704, !625}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !554, file: !548, line: 76, baseType: !571, size: 64, offset: 2240)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !554, file: !548, line: 77, baseType: !571, size: 64, offset: 2304)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !554, file: !548, line: 78, baseType: !588, size: 64, offset: 2368)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !554, file: !548, line: 79, baseType: !612, size: 64, offset: 2432)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !554, file: !548, line: 81, baseType: !710, size: 64, offset: 2496)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!342, !545, !447, !545, !713}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !554, file: !548, line: 82, baseType: !715, size: 64, offset: 2560)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!342, !545, !384, !718, !718, !624, !720}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !554, file: !548, line: 83, baseType: !722, size: 64, offset: 2624)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!342, !545, !384, !725, !384}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !554, file: !548, line: 84, baseType: !727, size: 64, offset: 2688)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!342, !545, !384, !560, !384, !560, !446}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !554, file: !548, line: 85, baseType: !731, size: 64, offset: 2752)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!342, !545, !545, !713}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !554, file: !548, line: 87, baseType: !735, size: 64, offset: 2816)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!342, !545, !574, !429}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !554, file: !548, line: 88, baseType: !739, size: 64, offset: 2880)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!342, !545, !447}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !554, file: !548, line: 89, baseType: !739, size: 64, offset: 2944)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !554, file: !548, line: 90, baseType: !744, size: 64, offset: 3008)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!342, !545, !574, !564}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !554, file: !548, line: 91, baseType: !676, size: 64, offset: 3072)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !554, file: !548, line: 93, baseType: !749, size: 64, offset: 3136)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!342, !545, !752}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !554, file: !548, line: 94, baseType: !756, size: 64, offset: 3200)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!342, !545, !384, !499, !499, !429, !759, !759, !649}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !554, file: !548, line: 95, baseType: !756, size: 64, offset: 3264)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !554, file: !548, line: 96, baseType: !756, size: 64, offset: 3328)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !554, file: !548, line: 97, baseType: !756, size: 64, offset: 3392)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !554, file: !548, line: 99, baseType: !764, size: 64, offset: 3456)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!342, !545, !767, !770}
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !592, line: 51, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !592, line: 51, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !548, line: 609, size: 6208, elements: !773)
!773 = !{!774, !775, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !794, !801, !802, !803, !804, !805, !806, !807, !808, !812, !813, !814, !815, !816, !818, !819, !820, !821, !822, !823, !824}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !772, file: !548, line: 610, baseType: !551, size: 4480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !772, file: !548, line: 610, baseType: !776, size: 32, offset: 4480)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !380)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !772, file: !548, line: 611, baseType: !384, size: 32, offset: 4512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !772, file: !548, line: 611, baseType: !384, size: 32, offset: 4544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !772, file: !548, line: 611, baseType: !384, size: 32, offset: 4576)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !772, file: !548, line: 612, baseType: !384, size: 32, offset: 4608)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !772, file: !548, line: 613, baseType: !384, size: 32, offset: 4640)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !772, file: !548, line: 614, baseType: !429, size: 64, offset: 4672)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !772, file: !548, line: 615, baseType: !431, size: 64, offset: 4736)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !772, file: !548, line: 616, baseType: !725, size: 64, offset: 4800)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !772, file: !548, line: 617, baseType: !429, size: 64, offset: 4864)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !772, file: !548, line: 618, baseType: !787, size: 64, offset: 4928)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !548, line: 602, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 598, size: 128, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !789, file: !548, line: 599, baseType: !384, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !789, file: !548, line: 600, baseType: !384, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !789, file: !548, line: 601, baseType: !446, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !772, file: !548, line: 619, baseType: !795, size: 64, offset: 4992)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !548, line: 607, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 604, size: 128, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !797, file: !548, line: 605, baseType: !384, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !797, file: !548, line: 606, baseType: !446, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !772, file: !548, line: 620, baseType: !446, size: 64, offset: 5056)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !772, file: !548, line: 621, baseType: !438, size: 64, offset: 5120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !772, file: !548, line: 622, baseType: !438, size: 64, offset: 5184)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !772, file: !548, line: 623, baseType: !574, size: 64, offset: 5248)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !772, file: !548, line: 623, baseType: !574, size: 64, offset: 5312)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !772, file: !548, line: 623, baseType: !574, size: 64, offset: 5376)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !772, file: !548, line: 624, baseType: !499, size: 32, offset: 5440)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !772, file: !548, line: 625, baseType: !809, size: 64, offset: 5504)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!342}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !772, file: !548, line: 626, baseType: !325, size: 64, offset: 5568)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !772, file: !548, line: 627, baseType: !574, size: 64, offset: 5632)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !772, file: !548, line: 628, baseType: !384, size: 32, offset: 5696)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !772, file: !548, line: 629, baseType: !361, size: 64, offset: 5760)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !772, file: !548, line: 630, baseType: !817, size: 32, offset: 5824)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !772, file: !548, line: 631, baseType: !384, size: 32, offset: 5856)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !772, file: !548, line: 631, baseType: !384, size: 32, offset: 5888)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !772, file: !548, line: 632, baseType: !499, size: 32, offset: 5920)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !772, file: !548, line: 633, baseType: !499, size: 32, offset: 5952)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !772, file: !548, line: 634, baseType: !372, size: 64, offset: 6016)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !772, file: !548, line: 634, baseType: !325, size: 64, offset: 6080)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !772, file: !548, line: 635, baseType: !392, size: 64, offset: 6144)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !554, file: !548, line: 100, baseType: !826, size: 64, offset: 3520)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!342, !545, !384, !384, !829, !832}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !831)
!831 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !554, file: !548, line: 101, baseType: !672, size: 64, offset: 3584)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !554, file: !548, line: 102, baseType: !835, size: 64, offset: 3648)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!342, !545, !591, !591, !625}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !554, file: !548, line: 103, baseType: !557, size: 64, offset: 3712)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !554, file: !548, line: 105, baseType: !840, size: 64, offset: 3776)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!342, !545, !591, !591, !624, !625}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !554, file: !548, line: 106, baseType: !672, size: 64, offset: 3840)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !554, file: !548, line: 107, baseType: !845, size: 64, offset: 3904)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!342, !545, !348}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !554, file: !548, line: 108, baseType: !849, size: 64, offset: 3968)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!342, !545, !852, !624, !625}
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !361)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !554, file: !548, line: 109, baseType: !809, size: 64, offset: 4032)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !554, file: !548, line: 111, baseType: !855, size: 64, offset: 4096)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!342, !545, !545, !545, !438, !545}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !554, file: !548, line: 112, baseType: !859, size: 64, offset: 4160)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!342, !545, !545, !545, !545}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !554, file: !548, line: 113, baseType: !863, size: 64, offset: 4224)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!342, !545, !866, !866}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !592, line: 30, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !592, line: 30, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !554, file: !548, line: 114, baseType: !557, size: 64, offset: 4288)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !554, file: !548, line: 115, baseType: !676, size: 64, offset: 4352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !554, file: !548, line: 117, baseType: !735, size: 64, offset: 4416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !554, file: !548, line: 118, baseType: !735, size: 64, offset: 4480)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !554, file: !548, line: 119, baseType: !849, size: 64, offset: 4544)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !554, file: !548, line: 120, baseType: !875, size: 64, offset: 4608)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!342, !545, !878, !649}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !554, file: !548, line: 121, baseType: !809, size: 64, offset: 4672)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !554, file: !548, line: 123, baseType: !881, size: 64, offset: 4736)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!342, !545, !384, !325}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !554, file: !548, line: 124, baseType: !885, size: 64, offset: 4800)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!342, !545, !770, !574, !325}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !554, file: !548, line: 125, baseType: !889, size: 64, offset: 4864)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!342, !475, !545}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !554, file: !548, line: 126, baseType: !571, size: 64, offset: 4928)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !554, file: !548, line: 127, baseType: !571, size: 64, offset: 4992)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !554, file: !548, line: 129, baseType: !895, size: 64, offset: 5056)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!342, !545, !725}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !554, file: !548, line: 130, baseType: !899, size: 64, offset: 5120)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!342, !545, !902, !902}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !904, file: !60, line: 653, baseType: !384, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !904, file: !60, line: 653, baseType: !574, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !554, file: !548, line: 131, baseType: !899, size: 64, offset: 5184)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !554, file: !548, line: 132, baseType: !910, size: 64, offset: 5248)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!342, !545, !429, !429, !429}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !554, file: !548, line: 133, baseType: !845, size: 64, offset: 5312)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !554, file: !548, line: 135, baseType: !915, size: 64, offset: 5376)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!342, !545, !438, !649}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !554, file: !548, line: 136, baseType: !915, size: 64, offset: 5440)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !554, file: !548, line: 137, baseType: !920, size: 64, offset: 5504)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!342, !545, !649}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !554, file: !548, line: 138, baseType: !557, size: 64, offset: 5568)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !554, file: !548, line: 139, baseType: !925, size: 64, offset: 5632)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!342, !545, !928, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !554, file: !548, line: 141, baseType: !809, size: 64, offset: 5696)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !554, file: !548, line: 142, baseType: !931, size: 64, offset: 5760)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!342, !545, !545, !438, !545}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !554, file: !548, line: 143, baseType: !935, size: 64, offset: 5824)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!342, !545, !545, !545}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !554, file: !548, line: 144, baseType: !809, size: 64, offset: 5888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !554, file: !548, line: 145, baseType: !931, size: 64, offset: 5952)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !554, file: !548, line: 147, baseType: !935, size: 64, offset: 6016)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !554, file: !548, line: 148, baseType: !809, size: 64, offset: 6080)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !554, file: !548, line: 149, baseType: !931, size: 64, offset: 6144)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !554, file: !548, line: 150, baseType: !935, size: 64, offset: 6208)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !554, file: !548, line: 151, baseType: !945, size: 64, offset: 6272)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!342, !545, !499}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !554, file: !548, line: 153, baseType: !672, size: 64, offset: 6336)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !554, file: !548, line: 154, baseType: !672, size: 64, offset: 6400)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !554, file: !548, line: 155, baseType: !672, size: 64, offset: 6464)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !554, file: !548, line: 156, baseType: !672, size: 64, offset: 6528)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !554, file: !548, line: 157, baseType: !845, size: 64, offset: 6592)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !554, file: !548, line: 159, baseType: !954, size: 64, offset: 6656)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!342, !545, !384, !562}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !554, file: !548, line: 160, baseType: !672, size: 64, offset: 6720)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !554, file: !548, line: 161, baseType: !672, size: 64, offset: 6784)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !554, file: !548, line: 162, baseType: !672, size: 64, offset: 6848)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !554, file: !548, line: 163, baseType: !672, size: 64, offset: 6912)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !554, file: !548, line: 165, baseType: !935, size: 64, offset: 6976)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !554, file: !548, line: 166, baseType: !935, size: 64, offset: 7040)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !554, file: !548, line: 167, baseType: !735, size: 64, offset: 7104)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !554, file: !548, line: 168, baseType: !965, size: 64, offset: 7168)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !554, file: !548, line: 169, baseType: !967, size: 64, offset: 7232)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!342, !545, !649, !429}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !554, file: !548, line: 171, baseType: !696, size: 64, offset: 7296)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !554, file: !548, line: 172, baseType: !672, size: 64, offset: 7360)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !554, file: !548, line: 173, baseType: !973, size: 64, offset: 7424)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!342, !545, !429, !759}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !554, file: !548, line: 174, baseType: !835, size: 64, offset: 7488)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !554, file: !548, line: 175, baseType: !835, size: 64, offset: 7552)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !554, file: !548, line: 177, baseType: !571, size: 64, offset: 7616)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !554, file: !548, line: 178, baseType: !621, size: 64, offset: 7680)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !554, file: !548, line: 179, baseType: !571, size: 64, offset: 7744)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !554, file: !548, line: 180, baseType: !578, size: 64, offset: 7808)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !554, file: !548, line: 181, baseType: !983, size: 64, offset: 7872)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!342, !545, !321, !624, !625}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !554, file: !548, line: 183, baseType: !895, size: 64, offset: 7936)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !554, file: !548, line: 184, baseType: !656, size: 64, offset: 8000)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !554, file: !548, line: 185, baseType: !989, size: 64, offset: 8064)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!342, !545, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !554, file: !548, line: 186, baseType: !994, size: 64, offset: 8128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!342, !545, !384, !560, !446}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !554, file: !548, line: 187, baseType: !715, size: 64, offset: 8192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !554, file: !548, line: 189, baseType: !999, size: 64, offset: 8256)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!342, !545, !384, !384, !429, !562}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !554, file: !548, line: 190, baseType: !809, size: 64, offset: 8320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !554, file: !548, line: 191, baseType: !931, size: 64, offset: 8384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !554, file: !548, line: 192, baseType: !935, size: 64, offset: 8448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !554, file: !548, line: 193, baseType: !1006, size: 64, offset: 8512)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!342, !545, !767, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !548, line: 660, size: 5312, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1011, file: !548, line: 661, baseType: !551, size: 4480)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1011, file: !548, line: 661, baseType: !776, size: 32, offset: 4480)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1011, file: !548, line: 662, baseType: !384, size: 32, offset: 4512)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1011, file: !548, line: 662, baseType: !384, size: 32, offset: 4544)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1011, file: !548, line: 662, baseType: !384, size: 32, offset: 4576)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1011, file: !548, line: 663, baseType: !384, size: 32, offset: 4608)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1011, file: !548, line: 664, baseType: !384, size: 32, offset: 4640)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1011, file: !548, line: 665, baseType: !429, size: 64, offset: 4672)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1011, file: !548, line: 666, baseType: !429, size: 64, offset: 4736)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1011, file: !548, line: 667, baseType: !384, size: 32, offset: 4800)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1011, file: !548, line: 668, baseType: !817, size: 32, offset: 4832)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1011, file: !548, line: 670, baseType: !429, size: 64, offset: 4864)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1011, file: !548, line: 670, baseType: !429, size: 64, offset: 4928)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1011, file: !548, line: 671, baseType: !429, size: 64, offset: 4992)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1011, file: !548, line: 672, baseType: !429, size: 64, offset: 5056)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1011, file: !548, line: 673, baseType: !429, size: 64, offset: 5120)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1011, file: !548, line: 674, baseType: !384, size: 32, offset: 5184)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1011, file: !548, line: 675, baseType: !429, size: 64, offset: 5248)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !554, file: !548, line: 195, baseType: !1032, size: 64, offset: 8576)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!342, !1009, !545, !545}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !554, file: !548, line: 196, baseType: !1032, size: 64, offset: 8640)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !554, file: !548, line: 197, baseType: !809, size: 64, offset: 8704)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !554, file: !548, line: 198, baseType: !931, size: 64, offset: 8768)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !554, file: !548, line: 199, baseType: !935, size: 64, offset: 8832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !554, file: !548, line: 201, baseType: !1040, size: 64, offset: 8896)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!342, !545, !384, !384}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !554, file: !548, line: 202, baseType: !710, size: 64, offset: 8960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !554, file: !548, line: 203, baseType: !578, size: 64, offset: 9024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !554, file: !548, line: 204, baseType: !764, size: 64, offset: 9088)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !554, file: !548, line: 205, baseType: !895, size: 64, offset: 9152)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !554, file: !548, line: 206, baseType: !1048, size: 64, offset: 9216)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!342, !321, !545, !384, !624, !625}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !554, file: !548, line: 208, baseType: !1052, size: 64, offset: 9280)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!342, !384, !720}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !554, file: !548, line: 209, baseType: !935, size: 64, offset: 9344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !554, file: !548, line: 210, baseType: !727, size: 64, offset: 9408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !547, file: !548, line: 438, baseType: !1058, size: 64, offset: 13952)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !592, line: 60, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1060, file: !114, line: 241, baseType: !321, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1060, file: !114, line: 242, baseType: !401, size: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1060, file: !114, line: 243, baseType: !384, size: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1060, file: !114, line: 243, baseType: !384, size: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1060, file: !114, line: 244, baseType: !384, size: 32, offset: 160)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1060, file: !114, line: 244, baseType: !384, size: 32, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1060, file: !114, line: 245, baseType: !429, size: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1060, file: !114, line: 246, baseType: !499, size: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1060, file: !114, line: 247, baseType: !384, size: 32, offset: 352)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1060, file: !114, line: 251, baseType: !384, size: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1060, file: !114, line: 252, baseType: !866, size: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1060, file: !114, line: 253, baseType: !499, size: 32, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1060, file: !114, line: 254, baseType: !384, size: 32, offset: 544)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1060, file: !114, line: 254, baseType: !384, size: 32, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1060, file: !114, line: 255, baseType: !384, size: 32, offset: 608)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !547, file: !548, line: 438, baseType: !1058, size: 64, offset: 14016)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !547, file: !548, line: 439, baseType: !325, size: 64, offset: 14080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !547, file: !548, line: 440, baseType: !1080, size: 32, offset: 14144)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !547, file: !548, line: 441, baseType: !499, size: 32, offset: 14176)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !547, file: !548, line: 442, baseType: !499, size: 32, offset: 14208)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !547, file: !548, line: 443, baseType: !1084, size: 448, offset: 14272)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 448, elements: !1086)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !361)
!1086 = !{!1087}
!1087 = !DISubrange(count: 7)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !547, file: !548, line: 444, baseType: !499, size: 32, offset: 14720)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !547, file: !548, line: 445, baseType: !499, size: 32, offset: 14752)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !547, file: !548, line: 446, baseType: !384, size: 32, offset: 14784)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !547, file: !548, line: 447, baseType: !422, size: 64, offset: 14848)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !547, file: !548, line: 448, baseType: !422, size: 64, offset: 14912)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !547, file: !548, line: 449, baseType: !632, size: 640, offset: 14976)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !547, file: !548, line: 450, baseType: !564, size: 32, offset: 15616)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !547, file: !548, line: 451, baseType: !1096, size: 2880, offset: 15680)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !548, line: 318, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !548, line: 319, size: 2880, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105, !1118, !1119, !1124, !1129, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1144, !1145, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1177, !1178, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1202, !1203, !1204, !1205}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1097, file: !548, line: 320, baseType: !384, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1097, file: !548, line: 321, baseType: !384, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1097, file: !548, line: 322, baseType: !384, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1097, file: !548, line: 323, baseType: !384, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1097, file: !548, line: 324, baseType: !384, size: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1097, file: !548, line: 325, baseType: !384, size: 32, offset: 160)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1097, file: !548, line: 326, baseType: !1106, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !548, line: 293, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !548, line: 295, size: 448, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1108, file: !548, line: 296, baseType: !1106, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1108, file: !548, line: 297, baseType: !446, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1108, file: !548, line: 297, baseType: !446, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1108, file: !548, line: 298, baseType: !429, size: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1108, file: !548, line: 298, baseType: !429, size: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1108, file: !548, line: 299, baseType: !384, size: 32, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1108, file: !548, line: 300, baseType: !384, size: 32, offset: 352)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1108, file: !548, line: 301, baseType: !384, size: 32, offset: 384)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1097, file: !548, line: 326, baseType: !1106, size: 64, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1097, file: !548, line: 328, baseType: !1120, size: 64, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!342, !545, !1123, !429}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1097, file: !548, line: 329, baseType: !1125, size: 64, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!342, !1123, !1128, !431, !431, !449, !429}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1097, file: !548, line: 330, baseType: !1130, size: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!342, !1123}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1097, file: !548, line: 331, baseType: !1130, size: 64, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1097, file: !548, line: 334, baseType: !321, size: 64, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !548, line: 335, baseType: !401, size: 32, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1097, file: !548, line: 335, baseType: !401, size: 32, offset: 672)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1097, file: !548, line: 336, baseType: !401, size: 32, offset: 704)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1097, file: !548, line: 336, baseType: !401, size: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1097, file: !548, line: 337, baseType: !1140, size: 64, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !322, line: 339, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !322, line: 339, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1097, file: !548, line: 338, baseType: !1140, size: 64, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1097, file: !548, line: 339, baseType: !1146, size: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !322, line: 341, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !322, line: 351, size: 192, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1148, file: !322, line: 354, baseType: !72, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1148, file: !322, line: 355, baseType: !72, size: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1148, file: !322, line: 356, baseType: !72, size: 32, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1148, file: !322, line: 361, baseType: !72, size: 32, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1148, file: !322, line: 362, baseType: !495, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1097, file: !548, line: 340, baseType: !384, size: 32, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1097, file: !548, line: 340, baseType: !384, size: 32, offset: 992)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1097, file: !548, line: 341, baseType: !446, size: 64, offset: 1024)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1097, file: !548, line: 342, baseType: !429, size: 64, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1097, file: !548, line: 343, baseType: !449, size: 64, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1097, file: !548, line: 344, baseType: !431, size: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1097, file: !548, line: 345, baseType: !384, size: 32, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1097, file: !548, line: 346, baseType: !1128, size: 64, offset: 1344)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1097, file: !548, line: 347, baseType: !499, size: 32, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1097, file: !548, line: 348, baseType: !384, size: 32, offset: 1440)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1097, file: !548, line: 351, baseType: !499, size: 32, offset: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1097, file: !548, line: 352, baseType: !499, size: 32, offset: 1504)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1097, file: !548, line: 353, baseType: !401, size: 32, offset: 1536)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1097, file: !548, line: 354, baseType: !401, size: 32, offset: 1568)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1097, file: !548, line: 355, baseType: !1128, size: 64, offset: 1600)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1097, file: !548, line: 356, baseType: !1128, size: 64, offset: 1664)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1097, file: !548, line: 357, baseType: !1172, size: 64, offset: 1728)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !548, line: 310, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 308, size: 32, elements: !1175)
!1175 = !{!1176}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1174, file: !548, line: 309, baseType: !384, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1097, file: !548, line: 357, baseType: !1172, size: 64, offset: 1792)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1097, file: !548, line: 358, baseType: !1179, size: 64, offset: 1856)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !548, line: 316, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 312, size: 128, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1181, file: !548, line: 313, baseType: !325, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1181, file: !548, line: 314, baseType: !384, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1181, file: !548, line: 315, baseType: !363, size: 8, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1097, file: !548, line: 359, baseType: !1179, size: 64, offset: 1920)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1097, file: !548, line: 360, baseType: !1179, size: 64, offset: 1984)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1097, file: !548, line: 361, baseType: !384, size: 32, offset: 2048)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1097, file: !548, line: 362, baseType: !401, size: 32, offset: 2080)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1097, file: !548, line: 363, baseType: !384, size: 32, offset: 2112)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1097, file: !548, line: 364, baseType: !1128, size: 64, offset: 2176)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1097, file: !548, line: 365, baseType: !1146, size: 64, offset: 2240)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1097, file: !548, line: 366, baseType: !401, size: 32, offset: 2304)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1097, file: !548, line: 367, baseType: !401, size: 32, offset: 2336)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1097, file: !548, line: 368, baseType: !1140, size: 64, offset: 2368)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1097, file: !548, line: 369, baseType: !1140, size: 64, offset: 2432)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1097, file: !548, line: 370, baseType: !1198, size: 64, offset: 2496)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1097, file: !548, line: 371, baseType: !1198, size: 64, offset: 2560)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1097, file: !548, line: 372, baseType: !1198, size: 64, offset: 2624)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1097, file: !548, line: 373, baseType: !529, size: 64, offset: 2688)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1097, file: !548, line: 374, baseType: !495, size: 64, offset: 2752)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1097, file: !548, line: 375, baseType: !1206, size: 64, offset: 2816)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !547, file: !548, line: 451, baseType: !1096, size: 2880, offset: 18560)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !547, file: !548, line: 452, baseType: !1209, size: 64, offset: 21440)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !548, line: 681, size: 4864, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1211, file: !548, line: 682, baseType: !551, size: 4480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1211, file: !548, line: 682, baseType: !776, size: 32, offset: 4480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1211, file: !548, line: 683, baseType: !499, size: 32, offset: 4512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1211, file: !548, line: 684, baseType: !384, size: 32, offset: 4544)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1211, file: !548, line: 685, baseType: !928, size: 64, offset: 4608)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1211, file: !548, line: 686, baseType: !446, size: 64, offset: 4672)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1211, file: !548, line: 687, baseType: !1220, size: 64, offset: 4736)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!342, !1209, !574, !325}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1211, file: !548, line: 688, baseType: !325, size: 64, offset: 4800)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !547, file: !548, line: 453, baseType: !1209, size: 64, offset: 21504)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !547, file: !548, line: 454, baseType: !1209, size: 64, offset: 21568)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !547, file: !548, line: 455, baseType: !384, size: 32, offset: 21632)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !547, file: !548, line: 456, baseType: !499, size: 32, offset: 21664)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !547, file: !548, line: 457, baseType: !1229, size: 320, offset: 21696)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !548, line: 399, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 394, size: 320, elements: !1231)
!1231 = !{!1232, !1233, !1237, !1238}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1230, file: !548, line: 395, baseType: !384, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1230, file: !548, line: 396, baseType: !1234, size: 128, offset: 32)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 128, elements: !1235)
!1235 = !{!1236}
!1236 = !DISubrange(count: 4)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1230, file: !548, line: 397, baseType: !1234, size: 128, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1230, file: !548, line: 398, baseType: !499, size: 32, offset: 288)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22016)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22112)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22144)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22176)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22240)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !547, file: !548, line: 460, baseType: !499, size: 32, offset: 22272)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !547, file: !548, line: 461, baseType: !499, size: 32, offset: 22304)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !547, file: !548, line: 461, baseType: !499, size: 32, offset: 22336)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !547, file: !548, line: 462, baseType: !499, size: 32, offset: 22368)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !547, file: !548, line: 463, baseType: !499, size: 32, offset: 22400)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !547, file: !548, line: 464, baseType: !499, size: 32, offset: 22432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !547, file: !548, line: 465, baseType: !499, size: 32, offset: 22464)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !547, file: !548, line: 466, baseType: !499, size: 32, offset: 22496)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !547, file: !548, line: 471, baseType: !325, size: 64, offset: 22528)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !547, file: !548, line: 472, baseType: !411, size: 64, offset: 22592)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !547, file: !548, line: 473, baseType: !499, size: 32, offset: 22656)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !547, file: !548, line: 473, baseType: !499, size: 32, offset: 22688)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !547, file: !548, line: 474, baseType: !438, size: 64, offset: 22720)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !547, file: !548, line: 475, baseType: !545, size: 64, offset: 22784)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !547, file: !548, line: 476, baseType: !1262, size: 32, offset: 22848)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !547, file: !548, line: 477, baseType: !1264, size: 64, offset: 22912)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !548, line: 418, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 410, size: 896, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1266, file: !548, line: 411, baseType: !384, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1266, file: !548, line: 411, baseType: !384, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1266, file: !548, line: 411, baseType: !384, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1266, file: !548, line: 412, baseType: !1128, size: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1266, file: !548, line: 412, baseType: !1128, size: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1266, file: !548, line: 413, baseType: !429, size: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1266, file: !548, line: 413, baseType: !429, size: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1266, file: !548, line: 413, baseType: !429, size: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1266, file: !548, line: 413, baseType: !431, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1266, file: !548, line: 414, baseType: !446, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1266, file: !548, line: 414, baseType: !449, size: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1266, file: !548, line: 415, baseType: !321, size: 64, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1266, file: !548, line: 416, baseType: !591, size: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1266, file: !548, line: 416, baseType: !591, size: 64, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1266, file: !548, line: 417, baseType: !625, size: 64, offset: 832)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !547, file: !548, line: 478, baseType: !499, size: 32, offset: 22976)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !547, file: !548, line: 479, baseType: !1285, size: 32, offset: 23008)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !547, file: !548, line: 480, baseType: !438, size: 64, offset: 23040)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !547, file: !548, line: 481, baseType: !384, size: 32, offset: 23104)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !547, file: !548, line: 482, baseType: !384, size: 32, offset: 23136)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !547, file: !548, line: 482, baseType: !429, size: 64, offset: 23168)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !547, file: !548, line: 483, baseType: !411, size: 64, offset: 23232)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !547, file: !548, line: 484, baseType: !1292, size: 64, offset: 23296)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !548, line: 434, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 420, size: 768, elements: !1295)
!1295 = !{!1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1294, file: !548, line: 421, baseType: !1297, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1294, file: !548, line: 422, baseType: !411, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1294, file: !548, line: 423, baseType: !545, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1294, file: !548, line: 423, baseType: !545, size: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1294, file: !548, line: 423, baseType: !545, size: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1294, file: !548, line: 423, baseType: !545, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1294, file: !548, line: 424, baseType: !438, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1294, file: !548, line: 425, baseType: !499, size: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1294, file: !548, line: 428, baseType: !845, size: 64, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1294, file: !548, line: 431, baseType: !499, size: 32, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1294, file: !548, line: 432, baseType: !325, size: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1294, file: !548, line: 433, baseType: !466, size: 64, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !547, file: !548, line: 485, baseType: !499, size: 32, offset: 23360)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !547, file: !548, line: 486, baseType: !499, size: 32, offset: 23392)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1329, !1330, !1331, !1332, !1334, !1338, !1339, !1341, !1347, !1348, !1350, !1353, !1354, !1356, !1359, !1360, !1362, !1364, !1366, !1370, !1373, !1375, !1380, !1382}
!1312 = !DILocalVariable(name: "A", arg: 1, scope: !541, file: !542, line: 27, type: !545)
!1313 = !DILocalVariable(name: "yy", arg: 2, scope: !541, file: !542, line: 27, type: !574)
!1314 = !DILocalVariable(name: "col", arg: 3, scope: !541, file: !542, line: 27, type: !384)
!1315 = !DILocalVariable(name: "y", scope: !541, file: !542, line: 29, type: !446)
!1316 = !DILocalVariable(name: "v", scope: !541, file: !542, line: 30, type: !562)
!1317 = !DILocalVariable(name: "ierr", scope: !541, file: !542, line: 31, type: !342)
!1318 = !DILocalVariable(name: "i", scope: !541, file: !542, line: 32, type: !384)
!1319 = !DILocalVariable(name: "j", scope: !541, file: !542, line: 32, type: !384)
!1320 = !DILocalVariable(name: "nz", scope: !541, file: !542, line: 32, type: !384)
!1321 = !DILocalVariable(name: "N", scope: !541, file: !542, line: 32, type: !384)
!1322 = !DILocalVariable(name: "Rs", scope: !541, file: !542, line: 32, type: !384)
!1323 = !DILocalVariable(name: "Re", scope: !541, file: !542, line: 32, type: !384)
!1324 = !DILocalVariable(name: "rs", scope: !541, file: !542, line: 32, type: !384)
!1325 = !DILocalVariable(name: "re", scope: !541, file: !542, line: 32, type: !384)
!1326 = !DILocalVariable(name: "idx", scope: !541, file: !542, line: 33, type: !560)
!1327 = !DILocalVariable(name: "_7_ierr", scope: !1328, file: !542, line: 38, type: !342)
!1328 = distinct !DILexicalBlock(scope: !541, file: !542, line: 38, column: 3)
!1329 = !DILocalVariable(name: "b0", scope: !1328, file: !542, line: 38, type: !384)
!1330 = !DILocalVariable(name: "b1", scope: !1328, file: !542, line: 38, type: !463)
!1331 = !DILocalVariable(name: "b2", scope: !1328, file: !542, line: 38, type: !463)
!1332 = !DILocalVariable(name: "_4_ierr", scope: !1333, file: !542, line: 38, type: !342)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !542, line: 38, column: 3)
!1334 = !DILocalVariable(name: "a_b1", scope: !1333, file: !542, line: 38, type: !1335)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 192, elements: !1336)
!1336 = !{!1337}
!1337 = !DISubrange(count: 6)
!1338 = !DILocalVariable(name: "a_b2", scope: !1333, file: !542, line: 38, type: !1335)
!1339 = !DILocalVariable(name: "_7_errorcode", scope: !1340, file: !542, line: 38, type: !342)
!1340 = distinct !DILexicalBlock(scope: !1333, file: !542, line: 38, column: 3)
!1341 = !DILocalVariable(name: "_7_errorstring", scope: !1342, file: !542, line: 38, type: !1344)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !542, line: 38, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !542, line: 38, column: 3)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 2048, elements: !1345)
!1345 = !{!1346}
!1346 = !DISubrange(count: 256)
!1347 = !DILocalVariable(name: "_7_resultlen", scope: !1342, file: !542, line: 38, type: !401)
!1348 = !DILocalVariable(name: "_7_errorcode", scope: !1349, file: !542, line: 38, type: !342)
!1349 = distinct !DILexicalBlock(scope: !1333, file: !542, line: 38, column: 3)
!1350 = !DILocalVariable(name: "_7_errorstring", scope: !1351, file: !542, line: 38, type: !1344)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !542, line: 38, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !542, line: 38, column: 3)
!1353 = !DILocalVariable(name: "_7_resultlen", scope: !1351, file: !542, line: 38, type: !401)
!1354 = !DILocalVariable(name: "_7_errorcode", scope: !1355, file: !542, line: 38, type: !342)
!1355 = distinct !DILexicalBlock(scope: !1328, file: !542, line: 38, column: 3)
!1356 = !DILocalVariable(name: "_7_errorstring", scope: !1357, file: !542, line: 38, type: !1344)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !542, line: 38, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !542, line: 38, column: 3)
!1359 = !DILocalVariable(name: "_7_resultlen", scope: !1357, file: !542, line: 38, type: !401)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !542, line: 40, type: !342)
!1361 = distinct !DILexicalBlock(scope: !541, file: !542, line: 40, column: 32)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !542, line: 42, type: !342)
!1363 = distinct !DILexicalBlock(scope: !541, file: !542, line: 42, column: 42)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !542, line: 43, type: !342)
!1365 = distinct !DILexicalBlock(scope: !541, file: !542, line: 43, column: 43)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !542, line: 47, type: !342)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !542, line: 47, column: 49)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !542, line: 46, column: 32)
!1369 = distinct !DILexicalBlock(scope: !541, file: !542, line: 46, column: 7)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !542, line: 49, type: !342)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !542, line: 49, column: 27)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !542, line: 48, column: 10)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !542, line: 50, type: !342)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !542, line: 50, column: 31)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !542, line: 53, type: !342)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 53, column: 41)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !542, line: 52, column: 27)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !542, line: 52, column: 5)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !542, line: 52, column: 5)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !542, line: 65, type: !342)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 65, column: 45)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !542, line: 67, type: !342)
!1383 = distinct !DILexicalBlock(scope: !1372, file: !542, line: 67, column: 35)
!1384 = !DILocation(line: 0, scope: !541)
!1385 = !DILocation(line: 29, column: 3, scope: !541)
!1386 = !DILocation(line: 30, column: 3, scope: !541)
!1387 = !DILocation(line: 32, column: 3, scope: !541)
!1388 = !DILocation(line: 33, column: 3, scope: !541)
!1389 = !DILocation(line: 35, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !542, line: 35, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !542, line: 35, column: 3)
!1392 = distinct !DILexicalBlock(scope: !541, file: !542, line: 35, column: 3)
!1393 = !{!1394, !1394, i64 0}
!1394 = !{!"any pointer", !1395, i64 0}
!1395 = !{!"omnipotent char", !1396, i64 0}
!1396 = !{!"Simple C/C++ TBAA"}
!1397 = !DILocation(line: 35, column: 3, scope: !1391)
!1398 = !DILocation(line: 35, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !542, line: 35, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1390, file: !542, line: 35, column: 3)
!1401 = !{!1402, !1403, i64 1536}
!1402 = !{!"", !1395, i64 0, !1395, i64 512, !1395, i64 1024, !1395, i64 1280, !1403, i64 1536, !1403, i64 1540, !1395, i64 1544}
!1403 = !{!"int", !1395, i64 0}
!1404 = !DILocation(line: 35, column: 3, scope: !1400)
!1405 = !DILocation(line: 35, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1399, file: !542, line: 35, column: 3)
!1407 = !{!1403, !1403, i64 0}
!1408 = !{!1402, !1403, i64 1540}
!1409 = !DILocation(line: 36, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !542, line: 36, column: 3)
!1411 = distinct !DILexicalBlock(scope: !541, file: !542, line: 36, column: 3)
!1412 = !DILocation(line: 36, column: 3, scope: !1411)
!1413 = !DILocation(line: 36, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !542, line: 36, column: 3)
!1415 = !DILocation(line: 36, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !542, line: 36, column: 3)
!1417 = !{!1418, !1403, i64 0}
!1418 = !{!"_p_PetscObject", !1403, i64 0, !1395, i64 8, !1394, i64 64, !1403, i64 72, !1419, i64 80, !1419, i64 88, !1419, i64 96, !1419, i64 104, !1420, i64 112, !1403, i64 120, !1403, i64 124, !1394, i64 128, !1394, i64 136, !1394, i64 144, !1394, i64 152, !1394, i64 160, !1394, i64 168, !1394, i64 176, !1420, i64 184, !1394, i64 192, !1394, i64 200, !1403, i64 208, !1394, i64 216, !1420, i64 224, !1403, i64 232, !1403, i64 236, !1394, i64 240, !1394, i64 248, !1394, i64 256, !1394, i64 264, !1403, i64 272, !1403, i64 276, !1394, i64 280, !1394, i64 288, !1394, i64 296, !1394, i64 304, !1403, i64 312, !1403, i64 316, !1394, i64 320, !1394, i64 328, !1394, i64 336, !1394, i64 344, !1394, i64 352, !1403, i64 360, !1395, i64 368, !1395, i64 384, !1394, i64 392, !1394, i64 400, !1403, i64 408, !1395, i64 416, !1395, i64 456, !1395, i64 496, !1395, i64 536, !1394, i64 544, !1395, i64 552}
!1419 = !{!"double", !1395, i64 0}
!1420 = !{!"long", !1395, i64 0}
!1421 = !DILocation(line: 36, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !542, line: 36, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1416, file: !542, line: 36, column: 3)
!1424 = !DILocation(line: 36, column: 3, scope: !1423)
!1425 = !DILocation(line: 37, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !542, line: 37, column: 3)
!1427 = distinct !DILexicalBlock(scope: !541, file: !542, line: 37, column: 3)
!1428 = !DILocation(line: 37, column: 3, scope: !1427)
!1429 = !DILocation(line: 37, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !542, line: 37, column: 3)
!1431 = !DILocation(line: 37, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !542, line: 37, column: 3)
!1433 = !DILocation(line: 37, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !542, line: 37, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !542, line: 37, column: 3)
!1436 = !DILocation(line: 37, column: 3, scope: !1435)
!1437 = !DILocation(line: 0, scope: !1328)
!1438 = !DILocation(line: 38, column: 3, scope: !1328)
!1439 = !DILocation(line: 38, column: 3, scope: !1333)
!1440 = !DILocalVariable(name: "comm", arg: 1, scope: !1441, file: !1442, line: 498, type: !321)
!1441 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1442, file: !1442, line: 498, type: !1443, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1445)
!1442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!72, !321}
!1445 = !{!1440, !1446}
!1446 = !DILocalVariable(name: "size", scope: !1441, file: !1442, line: 500, type: !401)
!1447 = !DILocation(line: 0, scope: !1441, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 38, column: 3, scope: !1333)
!1449 = !DILocation(line: 500, column: 3, scope: !1441, inlinedAt: !1448)
!1450 = !DILocation(line: 500, column: 21, scope: !1441, inlinedAt: !1448)
!1451 = !DILocation(line: 500, column: 55, scope: !1441, inlinedAt: !1448)
!1452 = !DILocation(line: 500, column: 60, scope: !1441, inlinedAt: !1448)
!1453 = !DILocation(line: 501, column: 1, scope: !1441, inlinedAt: !1448)
!1454 = !{!1419, !1419, i64 0}
!1455 = !DILocation(line: 0, scope: !1333)
!1456 = !DILocation(line: 0, scope: !1340)
!1457 = !DILocation(line: 38, column: 3, scope: !1343)
!1458 = !DILocation(line: 38, column: 3, scope: !1340)
!1459 = !{!"branch_weights", i32 2000, i32 1}
!1460 = !DILocation(line: 38, column: 3, scope: !1342)
!1461 = !DILocation(line: 0, scope: !1342)
!1462 = !DILocation(line: 38, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1333, file: !542, line: 38, column: 3)
!1464 = !DILocation(line: 38, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1333, file: !542, line: 38, column: 3)
!1466 = !DILocation(line: 38, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1333, file: !542, line: 38, column: 3)
!1468 = !DILocation(line: 0, scope: !1441, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 38, column: 3, scope: !1333)
!1470 = !DILocation(line: 500, column: 3, scope: !1441, inlinedAt: !1469)
!1471 = !DILocation(line: 500, column: 21, scope: !1441, inlinedAt: !1469)
!1472 = !DILocation(line: 500, column: 55, scope: !1441, inlinedAt: !1469)
!1473 = !DILocation(line: 500, column: 60, scope: !1441, inlinedAt: !1469)
!1474 = !DILocation(line: 501, column: 1, scope: !1441, inlinedAt: !1469)
!1475 = !DILocation(line: 0, scope: !1349)
!1476 = !DILocation(line: 38, column: 3, scope: !1352)
!1477 = !DILocation(line: 38, column: 3, scope: !1349)
!1478 = !DILocation(line: 38, column: 3, scope: !1351)
!1479 = !DILocation(line: 0, scope: !1351)
!1480 = !DILocation(line: 38, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1328, file: !542, line: 38, column: 3)
!1482 = !DILocation(line: 38, column: 3, scope: !541)
!1483 = !DILocation(line: 39, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !541, file: !542, line: 39, column: 7)
!1485 = !DILocation(line: 39, column: 7, scope: !541)
!1486 = !DILocation(line: 39, column: 16, scope: !1484)
!1487 = !DILocation(line: 40, column: 10, scope: !541)
!1488 = !DILocation(line: 0, scope: !1361)
!1489 = !DILocation(line: 40, column: 32, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1361, file: !542, line: 40, column: 32)
!1491 = !DILocation(line: 40, column: 32, scope: !1361)
!1492 = !DILocation(line: 41, column: 14, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !541, file: !542, line: 41, column: 7)
!1494 = !DILocation(line: 41, column: 11, scope: !1493)
!1495 = !DILocation(line: 41, column: 7, scope: !541)
!1496 = !DILocation(line: 41, column: 17, scope: !1493)
!1497 = !DILocation(line: 42, column: 10, scope: !541)
!1498 = !DILocation(line: 0, scope: !1363)
!1499 = !DILocation(line: 42, column: 42, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1363, file: !542, line: 42, column: 42)
!1501 = !DILocation(line: 42, column: 42, scope: !1363)
!1502 = !DILocation(line: 43, column: 10, scope: !541)
!1503 = !DILocation(line: 0, scope: !1365)
!1504 = !DILocation(line: 43, column: 43, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1365, file: !542, line: 43, column: 43)
!1506 = !DILocation(line: 43, column: 43, scope: !1365)
!1507 = !DILocation(line: 44, column: 7, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !541, file: !542, line: 44, column: 7)
!1509 = !DILocation(line: 44, column: 13, scope: !1508)
!1510 = !DILocation(line: 44, column: 10, scope: !1508)
!1511 = !DILocation(line: 0, scope: !1508)
!1512 = !DILocation(line: 44, column: 16, scope: !1508)
!1513 = !DILocation(line: 44, column: 29, scope: !1508)
!1514 = !DILocation(line: 46, column: 15, scope: !1369)
!1515 = !{!1516, !1394, i64 896}
!1516 = !{!"_MatOps", !1394, i64 0, !1394, i64 8, !1394, i64 16, !1394, i64 24, !1394, i64 32, !1394, i64 40, !1394, i64 48, !1394, i64 56, !1394, i64 64, !1394, i64 72, !1394, i64 80, !1394, i64 88, !1394, i64 96, !1394, i64 104, !1394, i64 112, !1394, i64 120, !1394, i64 128, !1394, i64 136, !1394, i64 144, !1394, i64 152, !1394, i64 160, !1394, i64 168, !1394, i64 176, !1394, i64 184, !1394, i64 192, !1394, i64 200, !1394, i64 208, !1394, i64 216, !1394, i64 224, !1394, i64 232, !1394, i64 240, !1394, i64 248, !1394, i64 256, !1394, i64 264, !1394, i64 272, !1394, i64 280, !1394, i64 288, !1394, i64 296, !1394, i64 304, !1394, i64 312, !1394, i64 320, !1394, i64 328, !1394, i64 336, !1394, i64 344, !1394, i64 352, !1394, i64 360, !1394, i64 368, !1394, i64 376, !1394, i64 384, !1394, i64 392, !1394, i64 400, !1394, i64 408, !1394, i64 416, !1394, i64 424, !1394, i64 432, !1394, i64 440, !1394, i64 448, !1394, i64 456, !1394, i64 464, !1394, i64 472, !1394, i64 480, !1394, i64 488, !1394, i64 496, !1394, i64 504, !1394, i64 512, !1394, i64 520, !1394, i64 528, !1394, i64 536, !1394, i64 544, !1394, i64 552, !1394, i64 560, !1394, i64 568, !1394, i64 576, !1394, i64 584, !1394, i64 592, !1394, i64 600, !1394, i64 608, !1394, i64 616, !1394, i64 624, !1394, i64 632, !1394, i64 640, !1394, i64 648, !1394, i64 656, !1394, i64 664, !1394, i64 672, !1394, i64 680, !1394, i64 688, !1394, i64 696, !1394, i64 704, !1394, i64 712, !1394, i64 720, !1394, i64 728, !1394, i64 736, !1394, i64 744, !1394, i64 752, !1394, i64 760, !1394, i64 768, !1394, i64 776, !1394, i64 784, !1394, i64 792, !1394, i64 800, !1394, i64 808, !1394, i64 816, !1394, i64 824, !1394, i64 832, !1394, i64 840, !1394, i64 848, !1394, i64 856, !1394, i64 864, !1394, i64 872, !1394, i64 880, !1394, i64 888, !1394, i64 896, !1394, i64 904, !1394, i64 912, !1394, i64 920, !1394, i64 928, !1394, i64 936, !1394, i64 944, !1394, i64 952, !1394, i64 960, !1394, i64 968, !1394, i64 976, !1394, i64 984, !1394, i64 992, !1394, i64 1000, !1394, i64 1008, !1394, i64 1016, !1394, i64 1024, !1394, i64 1032, !1394, i64 1040, !1394, i64 1048, !1394, i64 1056, !1394, i64 1064, !1394, i64 1072, !1394, i64 1080, !1394, i64 1088, !1394, i64 1096, !1394, i64 1104, !1394, i64 1112, !1394, i64 1120, !1394, i64 1128, !1394, i64 1136, !1394, i64 1144, !1394, i64 1152, !1394, i64 1160, !1394, i64 1168, !1394, i64 1176}
!1517 = !DILocation(line: 46, column: 7, scope: !1369)
!1518 = !DILocation(line: 46, column: 7, scope: !541)
!1519 = !DILocation(line: 47, column: 12, scope: !1368)
!1520 = !DILocation(line: 0, scope: !1367)
!1521 = !DILocation(line: 47, column: 49, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1367, file: !542, line: 47, column: 49)
!1523 = !DILocation(line: 47, column: 49, scope: !1367)
!1524 = !DILocation(line: 49, column: 12, scope: !1372)
!1525 = !DILocation(line: 0, scope: !1371)
!1526 = !DILocation(line: 49, column: 27, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 49, column: 27)
!1528 = !DILocation(line: 49, column: 27, scope: !1371)
!1529 = !DILocation(line: 50, column: 12, scope: !1372)
!1530 = !DILocation(line: 0, scope: !1374)
!1531 = !DILocation(line: 50, column: 31, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1374, file: !542, line: 50, column: 31)
!1533 = !DILocation(line: 50, column: 31, scope: !1374)
!1534 = !DILocation(line: 52, column: 12, scope: !1379)
!1535 = !DILocation(line: 52, column: 18, scope: !1378)
!1536 = !DILocation(line: 52, column: 17, scope: !1378)
!1537 = !DILocation(line: 52, column: 5, scope: !1379)
!1538 = distinct !{!1538, !1537, !1539, !1540}
!1539 = !DILocation(line: 66, column: 5, scope: !1379)
!1540 = !{!"llvm.loop.mustprogress"}
!1541 = !DILocation(line: 53, column: 14, scope: !1377)
!1542 = !DILocation(line: 0, scope: !1376)
!1543 = !DILocation(line: 53, column: 41, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1376, file: !542, line: 53, column: 41)
!1545 = !DILocation(line: 53, column: 41, scope: !1376)
!1546 = !DILocation(line: 54, column: 11, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 54, column: 11)
!1548 = !DILocation(line: 54, column: 14, scope: !1547)
!1549 = !DILocation(line: 54, column: 17, scope: !1547)
!1550 = !DILocation(line: 54, column: 24, scope: !1547)
!1551 = !DILocation(line: 54, column: 11, scope: !1377)
!1552 = !DILocation(line: 58, column: 20, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 58, column: 9)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !542, line: 58, column: 9)
!1555 = distinct !DILexicalBlock(scope: !1547, file: !542, line: 54, column: 32)
!1556 = !DILocation(line: 59, column: 22, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !542, line: 59, column: 15)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !542, line: 58, column: 30)
!1559 = !DILocation(line: 59, column: 15, scope: !1558)
!1560 = !DILocation(line: 59, column: 15, scope: !1557)
!1561 = !DILocation(line: 60, column: 24, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !542, line: 60, column: 17)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !542, line: 59, column: 30)
!1564 = !DILocation(line: 60, column: 17, scope: !1563)
!1565 = !DILocation(line: 60, column: 42, scope: !1562)
!1566 = !DILocation(line: 60, column: 32, scope: !1562)
!1567 = !DILocation(line: 60, column: 36, scope: !1562)
!1568 = !DILocation(line: 60, column: 35, scope: !1562)
!1569 = !DILocation(line: 60, column: 40, scope: !1562)
!1570 = !DILocation(line: 58, column: 26, scope: !1553)
!1571 = !DILocation(line: 58, column: 9, scope: !1554)
!1572 = distinct !{!1572, !1571, !1573, !1540}
!1573 = !DILocation(line: 63, column: 9, scope: !1554)
!1574 = !DILocation(line: 65, column: 14, scope: !1377)
!1575 = !DILocation(line: 0, scope: !1381)
!1576 = !DILocation(line: 65, column: 45, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1381, file: !542, line: 65, column: 45)
!1578 = !DILocation(line: 52, column: 23, scope: !1378)
!1579 = !DILocation(line: 65, column: 45, scope: !1381)
!1580 = !DILocation(line: 67, column: 12, scope: !1372)
!1581 = !DILocation(line: 0, scope: !1383)
!1582 = !DILocation(line: 67, column: 35, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1383, file: !542, line: 67, column: 35)
!1584 = !DILocation(line: 67, column: 35, scope: !1383)
!1585 = !DILocation(line: 69, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 69, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !542, line: 69, column: 3)
!1588 = distinct !DILexicalBlock(scope: !541, file: !542, line: 69, column: 3)
!1589 = !DILocation(line: 69, column: 3, scope: !1587)
!1590 = !DILocation(line: 69, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !542, line: 69, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !542, line: 69, column: 3)
!1593 = !DILocation(line: 69, column: 3, scope: !1592)
!1594 = !DILocation(line: 69, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !542, line: 69, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !542, line: 69, column: 3)
!1597 = !{!1402, !1395, i64 1544}
!1598 = !DILocation(line: 69, column: 3, scope: !1596)
!1599 = !DILocation(line: 69, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !542, line: 69, column: 3)
!1601 = !DILocation(line: 69, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1591, file: !542, line: 69, column: 3)
!1603 = !DILocation(line: 69, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1602, file: !542, line: 69, column: 3)
!1605 = !DILocation(line: 69, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !542, line: 69, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !542, line: 69, column: 3)
!1608 = !DILocation(line: 69, column: 3, scope: !1607)
!1609 = !DILocation(line: 69, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !542, line: 69, column: 3)
!1611 = !DILocation(line: 70, column: 1, scope: !541)
!1612 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!342, !323, !72, !361, !361, !72, !294, !361, null}
!1615 = !{}
!1616 = !DISubprogram(name: "PetscCheckPointer", scope: !329, file: !329, line: 183, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!3, !1619, !300}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1621 = !DISubprogram(name: "PetscObjectComm", scope: !1622, file: !1622, line: 2649, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!323, !327}
!1625 = !DISubprogram(name: "MPI_Allreduce", scope: !322, file: !322, line: 1218, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!72, !1619, !325, !72, !530, !533, !323}
!1628 = !DISubprogram(name: "MPI_Error_string", scope: !322, file: !322, line: 1357, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!72, !72, !411, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1632 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!72, !546, !1631, !1631}
!1635 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1636 = !DISubprogram(name: "VecGetOwnershipRange", scope: !60, file: !60, line: 370, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!72, !575, !1631, !1631}
!1639 = !DISubprogram(name: "VecSet", scope: !60, file: !60, line: 225, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!72, !575, !387}
!1642 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!72, !575, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1647 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!72, !546, !72, !1631, !1650, !1653}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1656 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1657 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1658 = distinct !DISubprogram(name: "MatGetColumnNorms", scope: !542, file: !542, line: 91, type: !657, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664}
!1660 = !DILocalVariable(name: "A", arg: 1, scope: !1658, file: !542, line: 91, type: !545)
!1661 = !DILocalVariable(name: "type", arg: 2, scope: !1658, file: !542, line: 91, type: !659)
!1662 = !DILocalVariable(name: "norms", arg: 3, scope: !1658, file: !542, line: 91, type: !437)
!1663 = !DILocalVariable(name: "ierr", scope: !1658, file: !542, line: 93, type: !342)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !542, line: 98, type: !342)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !542, line: 98, column: 52)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !542, line: 97, column: 31)
!1667 = distinct !DILexicalBlock(scope: !1658, file: !542, line: 97, column: 7)
!1668 = !DILocation(line: 0, scope: !1658)
!1669 = !DILocation(line: 95, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !542, line: 95, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !542, line: 95, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1658, file: !542, line: 95, column: 3)
!1673 = !DILocation(line: 95, column: 3, scope: !1671)
!1674 = !DILocation(line: 95, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !542, line: 95, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1670, file: !542, line: 95, column: 3)
!1677 = !DILocation(line: 95, column: 3, scope: !1676)
!1678 = !DILocation(line: 95, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !542, line: 95, column: 3)
!1680 = !DILocation(line: 96, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !542, line: 96, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1658, file: !542, line: 96, column: 3)
!1683 = !DILocation(line: 96, column: 3, scope: !1682)
!1684 = !DILocation(line: 96, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !542, line: 96, column: 3)
!1686 = !DILocation(line: 96, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !542, line: 96, column: 3)
!1688 = !DILocation(line: 96, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !542, line: 96, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !542, line: 96, column: 3)
!1691 = !DILocation(line: 96, column: 3, scope: !1690)
!1692 = !DILocation(line: 97, column: 15, scope: !1667)
!1693 = !{!1516, !1394, i64 1000}
!1694 = !DILocation(line: 97, column: 7, scope: !1667)
!1695 = !DILocation(line: 97, column: 7, scope: !1658)
!1696 = !DILocation(line: 98, column: 12, scope: !1666)
!1697 = !DILocation(line: 0, scope: !1665)
!1698 = !DILocation(line: 98, column: 52, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1665, file: !542, line: 98, column: 52)
!1700 = !DILocation(line: 98, column: 52, scope: !1665)
!1701 = !DILocation(line: 99, column: 10, scope: !1667)
!1702 = !DILocation(line: 100, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !542, line: 100, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !542, line: 100, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1658, file: !542, line: 100, column: 3)
!1706 = !DILocation(line: 100, column: 3, scope: !1704)
!1707 = !DILocation(line: 100, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !542, line: 100, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !542, line: 100, column: 3)
!1710 = !DILocation(line: 100, column: 3, scope: !1709)
!1711 = !DILocation(line: 100, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !542, line: 100, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !542, line: 100, column: 3)
!1714 = !DILocation(line: 100, column: 3, scope: !1713)
!1715 = !DILocation(line: 100, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !542, line: 100, column: 3)
!1717 = !DILocation(line: 100, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1708, file: !542, line: 100, column: 3)
!1719 = !DILocation(line: 100, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !542, line: 100, column: 3)
!1721 = !DILocation(line: 100, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !542, line: 100, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !542, line: 100, column: 3)
!1724 = !DILocation(line: 100, column: 3, scope: !1723)
!1725 = !DILocation(line: 100, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !542, line: 100, column: 3)
!1727 = !DILocation(line: 101, column: 1, scope: !1658)
!1728 = !DISubprogram(name: "MPI_Comm_size", scope: !322, file: !322, line: 1331, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1615)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!72, !323, !1631}
