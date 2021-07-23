; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/bandwidth.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/bandwidth.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatComputeBandwidth = private unnamed_addr constant [20 x i8] c"MatComputeBandwidth\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/bandwidth.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"We do not yet support a fractional bandwidth\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatComputeBandwidth(%struct._p_Mat* %0, double %1, i32* %2) local_unnamed_addr #0 !dbg !541 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to [2 x i32]*
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1314, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata double %1, metadata !1315, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32* %2, metadata !1316, metadata !DIExpression()), !dbg !1392
  %29 = bitcast i64* %8 to i8*, !dbg !1393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1393
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1317, metadata !DIExpression()), !dbg !1394
  store i64 0, i64* %8, align 8, !dbg !1394
  %30 = bitcast [2 x i32]* %10 to i8*, !dbg !1393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1393
  call void @llvm.dbg.declare(metadata [2 x i32]* %10, metadata !1318, metadata !DIExpression()), !dbg !1395
  %31 = bitcast i32* %11 to i8*, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1396
  %32 = bitcast i32* %12 to i8*, !dbg !1396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1396
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !1401
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1397
  br i1 %34, label %66, label %35, !dbg !1405

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1406
  %37 = load i32, i32* %36, align 8, !dbg !1406, !tbaa !1409
  %38 = icmp slt i32 %37, 64, !dbg !1406
  br i1 %38, label %39, label %56, !dbg !1412

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1413
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1413
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8** %41, align 8, !dbg !1413, !tbaa !1401
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1401
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1413
  %44 = load i32, i32* %43, align 8, !dbg !1413, !tbaa !1409
  %45 = sext i32 %44 to i64, !dbg !1413
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1413
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1413, !tbaa !1401
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1401
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1413
  %49 = load i32, i32* %48, align 8, !dbg !1413, !tbaa !1409
  %50 = sext i32 %49 to i64, !dbg !1413
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1413
  store i32 25, i32* %51, align 4, !dbg !1413, !tbaa !1415
  %52 = load i32, i32* %48, align 8, !dbg !1413, !tbaa !1409
  %53 = sext i32 %52 to i64, !dbg !1413
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1413
  store i32 1, i32* %54, align 4, !dbg !1413, !tbaa !1415
  %55 = load i32, i32* %48, align 8, !dbg !1412, !tbaa !1409
  br label %56, !dbg !1413

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1412
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1412
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1412
  %60 = add nsw i32 %57, 1, !dbg !1412
  store i32 %60, i32* %59, align 8, !dbg !1412, !tbaa !1409
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !1412
  %62 = load i32, i32* %61, align 4, !dbg !1412, !tbaa !1416
  %63 = icmp ne i32 %62, 0, !dbg !1412
  %64 = zext i1 %63 to i32, !dbg !1412
  %65 = add nsw i32 %62, %64, !dbg !1412
  store i32 %65, i32* %61, align 4, !dbg !1412, !tbaa !1416
  br label %66, !dbg !1412

66:                                               ; preds = %3, %56
  %67 = icmp eq %struct._p_Mat* %0, null, !dbg !1417
  br i1 %67, label %68, label %70, !dbg !1420

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1417
  br label %382, !dbg !1417

70:                                               ; preds = %66
  %71 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1421
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !1421
  %73 = icmp eq i32 %72, 0, !dbg !1421
  br i1 %73, label %74, label %76, !dbg !1420

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1421
  br label %382, !dbg !1421

76:                                               ; preds = %70
  %77 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1423
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1423
  %79 = load i32, i32* %78, align 8, !dbg !1423, !tbaa !1425
  %80 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1423, !tbaa !1415
  %81 = icmp eq i32 %79, %80, !dbg !1423
  br i1 %81, label %88, label %82, !dbg !1420

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !1429
  br i1 %83, label %84, label %86, !dbg !1432

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1429
  br label %382, !dbg !1429

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1429
  br label %382, !dbg !1429

88:                                               ; preds = %76
  call void @llvm.dbg.value(metadata double %1, metadata !1325, metadata !DIExpression()), !dbg !1433
  %89 = bitcast [3 x double]* %13 to i8*, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1434
  call void @llvm.dbg.declare(metadata [3 x double]* %13, metadata !1326, metadata !DIExpression()), !dbg !1434
  %90 = bitcast [3 x double]* %14 to i8*, !dbg !1434
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #6, !dbg !1434
  call void @llvm.dbg.declare(metadata [3 x double]* %14, metadata !1330, metadata !DIExpression()), !dbg !1434
  %91 = tail call i32 @PetscIsNanReal(double %1) #6, !dbg !1435
  %92 = icmp eq i32 %91, 0, !dbg !1435
  %93 = select i1 %92, double 0.000000e+00, double 1.000000e+00, !dbg !1434
  %94 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2, !dbg !1437
  store double %93, double* %94, align 16, !dbg !1437
  %95 = fneg double %1, !dbg !1434
  %96 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0, !dbg !1434
  store double %95, double* %96, align 16, !dbg !1434, !tbaa !1439
  %97 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1, !dbg !1434
  store double %1, double* %97, align 8, !dbg !1434, !tbaa !1439
  call void @llvm.dbg.value(metadata i32 0, metadata !1323, metadata !DIExpression()), !dbg !1433
  %98 = bitcast [6 x i32]* %15 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1440
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !1333, metadata !DIExpression()), !dbg !1440
  %99 = bitcast [6 x i32]* %16 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1440
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !1337, metadata !DIExpression()), !dbg !1440
  %100 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !1440
  store <4 x i32> <i32 -27, i32 27, i32 -269135513, i32 269135513>, <4 x i32>* %100, align 16, !dbg !1440, !tbaa !1415
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !1440
  store i32 -3, i32* %101, align 16, !dbg !1440, !tbaa !1415
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !1440
  store i32 3, i32* %102, align 4, !dbg !1440, !tbaa !1415
  %103 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1440
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %103, metadata !1441, metadata !DIExpression()) #6, !dbg !1448
  %104 = bitcast i32* %7 to i8*, !dbg !1450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1450
  call void @llvm.dbg.value(metadata i32* %7, metadata !1447, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1448
  %105 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %103, i32* nonnull %7) #6, !dbg !1451
  %106 = load i32, i32* %7, align 4, !dbg !1452, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %106, metadata !1447, metadata !DIExpression()) #6, !dbg !1448
  %107 = icmp sgt i32 %106, 1, !dbg !1453
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1454
  %108 = uitofp i1 %107 to double, !dbg !1440
  %109 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1440, !tbaa !1439
  %110 = fadd double %109, %108, !dbg !1440
  store double %110, double* @petsc_allreduce_ct, align 8, !dbg !1440, !tbaa !1439
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1440
  %112 = call i32 @MPI_Allreduce(i8* nonnull %98, i8* nonnull %99, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %111) #6, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %112, metadata !1331, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %112, metadata !1338, metadata !DIExpression()), !dbg !1456
  %113 = icmp eq i32 %112, 0, !dbg !1457
  br i1 %113, label %119, label %114, !dbg !1458, !prof !1459

114:                                              ; preds = %88
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #6, !dbg !1460
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1340, metadata !DIExpression()), !dbg !1460
  %116 = bitcast i32* %18 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1460
  call void @llvm.dbg.value(metadata i32* %18, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %18) #6, !dbg !1460
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %112, i8* nonnull %115) #6, !dbg !1460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #6, !dbg !1457
  br label %163

119:                                              ; preds = %88
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !1440
  %121 = load i32, i32* %120, align 16, !dbg !1462, !tbaa !1415
  %122 = sub nsw i32 0, %121, !dbg !1462
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !1462
  %124 = load i32, i32* %123, align 4, !dbg !1462, !tbaa !1415
  %125 = icmp eq i32 %124, %122, !dbg !1462
  br i1 %125, label %128, label %126, !dbg !1440

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1462
  br label %163, !dbg !1462

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !1464
  %130 = load i32, i32* %129, align 8, !dbg !1464, !tbaa !1415
  %131 = sub nsw i32 0, %130, !dbg !1464
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !1464
  %133 = load i32, i32* %132, align 4, !dbg !1464, !tbaa !1415
  %134 = icmp eq i32 %133, %131, !dbg !1464
  br i1 %134, label %137, label %135, !dbg !1440

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1464
  br label %163, !dbg !1464

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !1466
  %139 = load i32, i32* %138, align 16, !dbg !1466, !tbaa !1415
  %140 = sub nsw i32 0, %139, !dbg !1466
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !1466
  %142 = load i32, i32* %141, align 4, !dbg !1466, !tbaa !1415
  %143 = icmp eq i32 %142, %140, !dbg !1466
  br i1 %143, label %146, label %144, !dbg !1440

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 3) #6, !dbg !1466
  br label %163, !dbg !1466

146:                                              ; preds = %137
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1440
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !1441, metadata !DIExpression()) #6, !dbg !1468
  %148 = bitcast i32* %6 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1470
  call void @llvm.dbg.value(metadata i32* %6, metadata !1447, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1468
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %6) #6, !dbg !1471
  %150 = load i32, i32* %6, align 4, !dbg !1472, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %150, metadata !1447, metadata !DIExpression()) #6, !dbg !1468
  %151 = icmp sgt i32 %150, 1, !dbg !1473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #6, !dbg !1474
  %152 = uitofp i1 %151 to double, !dbg !1440
  %153 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1440, !tbaa !1439
  %154 = fadd double %153, %152, !dbg !1440
  store double %154, double* @petsc_allreduce_ct, align 8, !dbg !1440, !tbaa !1439
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1440
  %156 = call i32 @MPI_Allreduce(i8* nonnull %89, i8* nonnull %90, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %155) #6, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %156, metadata !1331, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %156, metadata !1347, metadata !DIExpression()), !dbg !1475
  %157 = icmp eq i32 %156, 0, !dbg !1476
  br i1 %157, label %165, label %158, !dbg !1477, !prof !1459

158:                                              ; preds = %146
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #6, !dbg !1478
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1349, metadata !DIExpression()), !dbg !1478
  %160 = bitcast i32* %20 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %20, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %20) #6, !dbg !1478
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %156, i8* nonnull %159) #6, !dbg !1478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #6, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #6, !dbg !1476
  br label %163

163:                                              ; preds = %114, %144, %135, %126, %158
  %164 = phi i32 [ %162, %158 ], [ %127, %126 ], [ %136, %135 ], [ %145, %144 ], [ %118, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1434
  br label %180

165:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #6, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #6, !dbg !1434
  %166 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2, !dbg !1480
  %167 = load double, double* %166, align 16, !dbg !1480, !tbaa !1439
  %168 = fcmp ogt double %167, 0.000000e+00, !dbg !1480
  br i1 %168, label %182, label %169, !dbg !1480

169:                                              ; preds = %165
  %170 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0, !dbg !1480
  %171 = load double, double* %170, align 16, !dbg !1480, !tbaa !1439
  %172 = fneg double %171, !dbg !1480
  %173 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1, !dbg !1480
  %174 = load double, double* %173, align 8, !dbg !1480, !tbaa !1439
  %175 = call i32 @PetscEqualReal(double %172, double %174) #6, !dbg !1480
  %176 = icmp eq i32 %175, 0, !dbg !1480
  br i1 %176, label %177, label %182, !dbg !1434

177:                                              ; preds = %169
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1480
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %178, i32 27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1480
  br label %180, !dbg !1480

180:                                              ; preds = %163, %177
  %181 = phi i32 [ %179, %177 ], [ %164, %163 ], !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #6, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1482
  br label %382

182:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #6, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #6, !dbg !1482
  %183 = icmp eq i32* %2, null, !dbg !1483
  br i1 %183, label %184, label %186, !dbg !1486

184:                                              ; preds = %182
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1483
  br label %382, !dbg !1483

186:                                              ; preds = %182
  %187 = bitcast i32* %2 to i8*, !dbg !1487
  %188 = call i32 @PetscCheckPointer(i8* nonnull %187, i32 6) #6, !dbg !1487
  %189 = icmp eq i32 %188, 0, !dbg !1487
  br i1 %189, label %190, label %192, !dbg !1486

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1487
  br label %382, !dbg !1487

192:                                              ; preds = %186
  %193 = fcmp ogt double %1, 0.000000e+00, !dbg !1489
  %194 = fcmp olt double %1, 1.000000e+00
  %195 = and i1 %193, %194, !dbg !1491
  br i1 %195, label %196, label %199, !dbg !1491

196:                                              ; preds = %192
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1492
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %197, i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1492
  br label %382, !dbg !1492

199:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32* %11, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  call void @llvm.dbg.value(metadata i32* %12, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  %200 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %11, i32* nonnull %12) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %200, metadata !1322, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32 %200, metadata !1359, metadata !DIExpression()), !dbg !1494
  %201 = icmp eq i32 %200, 0, !dbg !1495
  br i1 %201, label %204, label %202, !dbg !1497, !prof !1459

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1495
  br label %382

204:                                              ; preds = %199
  %205 = load i32, i32* %11, align 4, !dbg !1498, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %205, metadata !1319, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32 %205, metadata !1321, metadata !DIExpression()), !dbg !1392
  %206 = bitcast i32** %21 to i8*
  %207 = bitcast i32* %22 to i8*
  %208 = bitcast i64* %8 to i32*
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %210 = load i32, i32* %12, align 4, !dbg !1499, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %210, metadata !1320, metadata !DIExpression()), !dbg !1392
  %211 = icmp slt i32 %205, %210, !dbg !1500
  br i1 %211, label %212, label %247, !dbg !1501

212:                                              ; preds = %204, %243
  %213 = phi i32 [ %244, %243 ], [ %205, %204 ]
  call void @llvm.dbg.value(metadata i32 %213, metadata !1321, metadata !DIExpression()), !dbg !1392
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #6, !dbg !1502
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #6, !dbg !1503
  call void @llvm.dbg.value(metadata i32** %21, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %22, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %214 = call i32 @MatGetRow(%struct._p_Mat* nonnull %0, i32 %213, i32* nonnull %22, i32** nonnull %21, double** null) #6, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %214, metadata !1322, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32 %214, metadata !1366, metadata !DIExpression()), !dbg !1506
  %215 = icmp eq i32 %214, 0, !dbg !1507
  br i1 %215, label %218, label %216, !dbg !1509, !prof !1459

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1507
  br label %241

218:                                              ; preds = %212
  %219 = load i32, i32* %22, align 4, !dbg !1510, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %219, metadata !1365, metadata !DIExpression()), !dbg !1504
  %220 = icmp eq i32 %219, 0, !dbg !1510
  br i1 %220, label %236, label %221, !dbg !1512

221:                                              ; preds = %218
  %222 = load i32, i32* %208, align 8, !dbg !1513, !tbaa !1415
  %223 = load i32*, i32** %21, align 8, !dbg !1513, !tbaa !1401
  call void @llvm.dbg.value(metadata i32* %223, metadata !1361, metadata !DIExpression()), !dbg !1504
  %224 = load i32, i32* %223, align 4, !dbg !1513, !tbaa !1415
  %225 = sub nsw i32 %213, %224, !dbg !1513
  %226 = icmp slt i32 %222, %225, !dbg !1513
  %227 = select i1 %226, i32 %225, i32 %222, !dbg !1513
  store i32 %227, i32* %208, align 8, !dbg !1515, !tbaa !1415
  %228 = load i32, i32* %209, align 4, !dbg !1516, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %219, metadata !1365, metadata !DIExpression()), !dbg !1504
  %229 = add nsw i32 %219, -1, !dbg !1516
  %230 = sext i32 %229 to i64, !dbg !1516
  %231 = getelementptr inbounds i32, i32* %223, i64 %230, !dbg !1516
  %232 = load i32, i32* %231, align 4, !dbg !1516, !tbaa !1415
  %233 = sub nsw i32 %232, %213, !dbg !1516
  %234 = icmp slt i32 %228, %233, !dbg !1516
  %235 = select i1 %234, i32 %233, i32 %228, !dbg !1516
  store i32 %235, i32* %209, align 4, !dbg !1517, !tbaa !1415
  br label %236, !dbg !1518

236:                                              ; preds = %221, %218
  call void @llvm.dbg.value(metadata i32** %21, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %22, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %237 = call i32 @MatRestoreRow(%struct._p_Mat* nonnull %0, i32 %213, i32* nonnull %22, i32** nonnull %21, double** null) #6, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %237, metadata !1322, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.value(metadata i32 %237, metadata !1368, metadata !DIExpression()), !dbg !1520
  %238 = icmp eq i32 %237, 0, !dbg !1521
  br i1 %238, label %243, label %239, !dbg !1523, !prof !1459

239:                                              ; preds = %236
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1521
  br label %241, !dbg !1521

241:                                              ; preds = %216, %239
  %242 = phi i32 [ %240, %239 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #6, !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #6, !dbg !1524
  br label %382

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #6, !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #6, !dbg !1524
  %244 = add nsw i32 %213, 1, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %244, metadata !1321, metadata !DIExpression()), !dbg !1392
  %245 = load i32, i32* %12, align 4, !dbg !1499, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %245, metadata !1320, metadata !DIExpression()), !dbg !1392
  %246 = icmp slt i32 %244, %245, !dbg !1500
  br i1 %246, label %212, label %247, !dbg !1501, !llvm.loop !1526

247:                                              ; preds = %243, %204
  call void @llvm.dbg.value(metadata i32 0, metadata !1322, metadata !DIExpression()), !dbg !1392
  %248 = bitcast [6 x i32]* %23 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #6, !dbg !1529
  call void @llvm.dbg.declare(metadata [6 x i32]* %23, metadata !1372, metadata !DIExpression()), !dbg !1529
  %249 = bitcast [6 x i32]* %24 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #6, !dbg !1529
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !1373, metadata !DIExpression()), !dbg !1529
  %250 = bitcast [6 x i32]* %23 to <4 x i32>*, !dbg !1529
  store <4 x i32> <i32 -42, i32 42, i32 -269135513, i32 269135513>, <4 x i32>* %250, align 16, !dbg !1529, !tbaa !1415
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4, !dbg !1529
  store i32 -2, i32* %251, align 16, !dbg !1529, !tbaa !1415
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 5, !dbg !1529
  store i32 2, i32* %252, align 4, !dbg !1529, !tbaa !1415
  %253 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1529
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %253, metadata !1441, metadata !DIExpression()) #6, !dbg !1530
  %254 = bitcast i32* %5 to i8*, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1532
  call void @llvm.dbg.value(metadata i32* %5, metadata !1447, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1530
  %255 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %253, i32* nonnull %5) #6, !dbg !1533
  %256 = load i32, i32* %5, align 4, !dbg !1534, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %256, metadata !1447, metadata !DIExpression()) #6, !dbg !1530
  %257 = icmp sgt i32 %256, 1, !dbg !1535
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1536
  %258 = uitofp i1 %257 to double, !dbg !1529
  %259 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1529, !tbaa !1439
  %260 = fadd double %259, %258, !dbg !1529
  store double %260, double* @petsc_allreduce_ct, align 8, !dbg !1529, !tbaa !1439
  %261 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1529
  %262 = call i32 @MPI_Allreduce(i8* nonnull %248, i8* nonnull %249, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %261) #6, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %262, metadata !1370, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %262, metadata !1374, metadata !DIExpression()), !dbg !1538
  %263 = icmp eq i32 %262, 0, !dbg !1539
  br i1 %263, label %269, label %264, !dbg !1540, !prof !1459

264:                                              ; preds = %247
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %265) #6, !dbg !1541
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1376, metadata !DIExpression()), !dbg !1541
  %266 = bitcast i32* %26 to i8*, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #6, !dbg !1541
  call void @llvm.dbg.value(metadata i32* %26, metadata !1379, metadata !DIExpression(DW_OP_deref)), !dbg !1542
  %267 = call i32 @MPI_Error_string(i32 %262, i8* nonnull %265, i32* nonnull %26) #6, !dbg !1541
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %262, i8* nonnull %265) #6, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #6, !dbg !1539
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %265) #6, !dbg !1539
  br label %313

269:                                              ; preds = %247
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0, !dbg !1529
  %271 = load i32, i32* %270, align 16, !dbg !1543, !tbaa !1415
  %272 = sub nsw i32 0, %271, !dbg !1543
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 1, !dbg !1543
  %274 = load i32, i32* %273, align 4, !dbg !1543, !tbaa !1415
  %275 = icmp eq i32 %274, %272, !dbg !1543
  br i1 %275, label %278, label %276, !dbg !1529

276:                                              ; preds = %269
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1543
  br label %313, !dbg !1543

278:                                              ; preds = %269
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2, !dbg !1545
  %280 = load i32, i32* %279, align 8, !dbg !1545, !tbaa !1415
  %281 = sub nsw i32 0, %280, !dbg !1545
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 3, !dbg !1545
  %283 = load i32, i32* %282, align 4, !dbg !1545, !tbaa !1415
  %284 = icmp eq i32 %283, %281, !dbg !1545
  br i1 %284, label %287, label %285, !dbg !1529

285:                                              ; preds = %278
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1545
  br label %313, !dbg !1545

287:                                              ; preds = %278
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !1547
  %289 = load i32, i32* %288, align 16, !dbg !1547, !tbaa !1415
  %290 = sub nsw i32 0, %289, !dbg !1547
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !1547
  %292 = load i32, i32* %291, align 4, !dbg !1547, !tbaa !1415
  %293 = icmp eq i32 %292, %290, !dbg !1547
  br i1 %293, label %296, label %294, !dbg !1529

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1547
  br label %313, !dbg !1547

296:                                              ; preds = %287
  %297 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1529
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %297, metadata !1441, metadata !DIExpression()) #6, !dbg !1549
  %298 = bitcast i32* %4 to i8*, !dbg !1551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #6, !dbg !1551
  call void @llvm.dbg.value(metadata i32* %4, metadata !1447, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1549
  %299 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %297, i32* nonnull %4) #6, !dbg !1552
  %300 = load i32, i32* %4, align 4, !dbg !1553, !tbaa !1415
  call void @llvm.dbg.value(metadata i32 %300, metadata !1447, metadata !DIExpression()) #6, !dbg !1549
  %301 = icmp sgt i32 %300, 1, !dbg !1554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #6, !dbg !1555
  %302 = uitofp i1 %301 to double, !dbg !1529
  %303 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1529, !tbaa !1439
  %304 = fadd double %303, %302, !dbg !1529
  store double %304, double* @petsc_allreduce_ct, align 8, !dbg !1529, !tbaa !1439
  %305 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1529
  %306 = call i32 @MPI_Allreduce(i8* nonnull %29, i8* nonnull %30, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %305) #6, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %306, metadata !1370, metadata !DIExpression()), !dbg !1537
  call void @llvm.dbg.value(metadata i32 %306, metadata !1380, metadata !DIExpression()), !dbg !1556
  %307 = icmp eq i32 %306, 0, !dbg !1557
  br i1 %307, label %315, label %308, !dbg !1558, !prof !1459

308:                                              ; preds = %296
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1559
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %309) #6, !dbg !1559
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1382, metadata !DIExpression()), !dbg !1559
  %310 = bitcast i32* %28 to i8*, !dbg !1559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #6, !dbg !1559
  call void @llvm.dbg.value(metadata i32* %28, metadata !1385, metadata !DIExpression(DW_OP_deref)), !dbg !1560
  %311 = call i32 @MPI_Error_string(i32 %306, i8* nonnull %309, i32* nonnull %28) #6, !dbg !1559
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %306, i8* nonnull %309) #6, !dbg !1559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #6, !dbg !1557
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %309) #6, !dbg !1557
  br label %313

313:                                              ; preds = %264, %294, %285, %276, %308
  %314 = phi i32 [ %312, %308 ], [ %277, %276 ], [ %286, %285 ], [ %295, %294 ], [ %268, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #6, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #6, !dbg !1561
  br label %382

315:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #6, !dbg !1561
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #6, !dbg !1561
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0, !dbg !1562
  %317 = load i32, i32* %316, align 4, !dbg !1562, !tbaa !1415
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1, !dbg !1562
  %319 = load i32, i32* %318, align 4, !dbg !1562, !tbaa !1415
  %320 = icmp slt i32 %317, %319, !dbg !1562
  %321 = select i1 %320, i32 %319, i32 %317, !dbg !1562
  %322 = shl nsw i32 %321, 1, !dbg !1563
  %323 = or i32 %322, 1, !dbg !1564
  store i32 %323, i32* %2, align 4, !dbg !1565, !tbaa !1415
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1401
  %325 = icmp eq %struct.PetscStack* %324, null, !dbg !1566
  br i1 %325, label %382, label %326, !dbg !1570

326:                                              ; preds = %315
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !1571
  %328 = load i32, i32* %327, align 8, !dbg !1571, !tbaa !1409
  %329 = icmp slt i32 %328, 1, !dbg !1571
  br i1 %329, label %330, label %336, !dbg !1574

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !1575
  %332 = load i32, i32* %331, align 8, !dbg !1575, !tbaa !1578
  %333 = icmp eq i32 %332, 0, !dbg !1575
  br i1 %333, label %382, label %334, !dbg !1579

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0)), !dbg !1580
  br label %382, !dbg !1580

336:                                              ; preds = %326
  %337 = add nsw i32 %328, -1, !dbg !1582
  store i32 %337, i32* %327, align 8, !dbg !1582, !tbaa !1409
  %338 = icmp slt i32 %328, 65, !dbg !1584
  br i1 %338, label %339, label %375, !dbg !1582

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 6, !dbg !1586
  %341 = load i32, i32* %340, align 8, !dbg !1586, !tbaa !1578
  %342 = icmp eq i32 %341, 0, !dbg !1586
  br i1 %342, label %357, label %343, !dbg !1586

343:                                              ; preds = %339
  %344 = zext i32 %337 to i64, !dbg !1586
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %344, !dbg !1586
  %346 = load i32, i32* %345, align 4, !dbg !1586, !tbaa !1415
  %347 = icmp eq i32 %346, 0, !dbg !1586
  br i1 %347, label %357, label %348, !dbg !1586

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 0, i64 %344, !dbg !1586
  %350 = load i8*, i8** %349, align 8, !dbg !1586, !tbaa !1401
  %351 = icmp eq i8* %350, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0), !dbg !1586
  br i1 %351, label %357, label %352, !dbg !1589

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %350, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatComputeBandwidth, i64 0, i64 0)), !dbg !1590
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1401
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4
  %356 = load i32, i32* %355, align 8, !dbg !1589, !tbaa !1409
  br label %357, !dbg !1590

357:                                              ; preds = %352, %348, %343, %339
  %358 = phi i32 [ %356, %352 ], [ %337, %348 ], [ %337, %343 ], [ %337, %339 ], !dbg !1589
  %359 = phi %struct.PetscStack* [ %354, %352 ], [ %324, %348 ], [ %324, %343 ], [ %324, %339 ], !dbg !1589
  %360 = sext i32 %358 to i64, !dbg !1589
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %360, !dbg !1589
  store i8* null, i8** %361, align 8, !dbg !1589, !tbaa !1401
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1401
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !1589
  %364 = load i32, i32* %363, align 8, !dbg !1589, !tbaa !1409
  %365 = sext i32 %364 to i64, !dbg !1589
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 1, i64 %365, !dbg !1589
  store i8* null, i8** %366, align 8, !dbg !1589, !tbaa !1401
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1401
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !1589
  %369 = load i32, i32* %368, align 8, !dbg !1589, !tbaa !1409
  %370 = sext i32 %369 to i64, !dbg !1589
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 2, i64 %370, !dbg !1589
  store i32 0, i32* %371, align 4, !dbg !1589, !tbaa !1415
  %372 = load i32, i32* %368, align 8, !dbg !1589, !tbaa !1409
  %373 = sext i32 %372 to i64, !dbg !1589
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %373, !dbg !1589
  store i32 0, i32* %374, align 4, !dbg !1589, !tbaa !1415
  br label %375, !dbg !1589

375:                                              ; preds = %357, %336
  %376 = phi %struct.PetscStack* [ %367, %357 ], [ %324, %336 ], !dbg !1582
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 5, !dbg !1582
  %378 = load i32, i32* %377, align 4, !dbg !1582, !tbaa !1416
  %379 = add nsw i32 %378, -1
  %380 = icmp sgt i32 %378, 0, !dbg !1582
  %381 = select i1 %380, i32 %379, i32 0, !dbg !1582
  store i32 %381, i32* %377, align 4, !dbg !1582, !tbaa !1416
  br label %382

382:                                              ; preds = %313, %241, %202, %180, %315, %330, %334, %375, %196, %190, %184, %86, %84, %74, %68
  %383 = phi i32 [ %85, %84 ], [ %87, %86 ], [ %198, %196 ], [ %203, %202 ], [ %191, %190 ], [ %185, %184 ], [ %181, %180 ], [ %75, %74 ], [ %69, %68 ], [ 0, %375 ], [ 0, %334 ], [ 0, %330 ], [ 0, %315 ], [ %242, %241 ], [ %314, %313 ], !dbg !1392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1592
  ret i32 %383, !dbg !1592
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1593 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1597 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1602 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1606 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1610 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1613 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1617 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

declare !dbg !1620 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1623 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1632 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1633 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/bandwidth.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!541 = distinct !DISubprogram(name: "MatComputeBandwidth", scope: !542, file: !542, line: 19, type: !543, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1313)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/bandwidth.c", directory: "/home/users/ndemeye/xSDK")
!543 = !DISubroutineType(types: !544)
!544 = !{!342, !545, !438, !429}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !548, line: 436, size: 23424, elements: !549)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!549 = !{!550, !552, !1059, !1079, !1080, !1081, !1083, !1084, !1085, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1209, !1210, !1226, !1227, !1228, !1229, !1230, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1265, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1311, !1312}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !547, file: !548, line: 437, baseType: !551, size: 4480)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !329, line: 122, baseType: !328)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !547, file: !548, line: 437, baseType: !553, size: 9472, offset: 4480)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 9472, elements: !380)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !548, line: 32, size: 9472, elements: !555)
!555 = !{!556, !565, !569, !570, !577, !581, !582, !583, !584, !585, !586, !587, !611, !615, !620, !626, !645, !650, !654, !655, !660, !665, !666, !671, !675, !679, !683, !687, !691, !692, !693, !694, !695, !699, !700, !705, !706, !707, !708, !709, !714, !721, !726, !730, !734, !738, !742, !743, !747, !748, !755, !760, !761, !762, !763, !825, !833, !834, !838, !839, !843, !844, !848, !853, !854, !858, !862, !869, !870, !871, !872, !873, !874, !879, !880, !884, !888, !892, !893, !894, !898, !908, !909, !913, !914, !918, !919, !923, !924, !929, !930, !934, !938, !939, !940, !941, !942, !943, !944, !948, !949, !950, !951, !952, !953, !957, !958, !959, !960, !961, !962, !963, !964, !968, !972, !973, !974, !978, !979, !980, !981, !982, !983, !984, !988, !989, !990, !995, !999, !1000, !1004, !1005, !1006, !1007, !1033, !1037, !1038, !1039, !1040, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1057, !1058}
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
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!342, !545, !574, !384}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !554, file: !548, line: 169, baseType: !969, size: 64, offset: 7232)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!342, !545, !649, !429}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !554, file: !548, line: 171, baseType: !696, size: 64, offset: 7296)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !554, file: !548, line: 172, baseType: !672, size: 64, offset: 7360)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !554, file: !548, line: 173, baseType: !975, size: 64, offset: 7424)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!342, !545, !429, !759}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !554, file: !548, line: 174, baseType: !835, size: 64, offset: 7488)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !554, file: !548, line: 175, baseType: !835, size: 64, offset: 7552)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !554, file: !548, line: 177, baseType: !571, size: 64, offset: 7616)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !554, file: !548, line: 178, baseType: !621, size: 64, offset: 7680)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !554, file: !548, line: 179, baseType: !571, size: 64, offset: 7744)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !554, file: !548, line: 180, baseType: !578, size: 64, offset: 7808)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !554, file: !548, line: 181, baseType: !985, size: 64, offset: 7872)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!342, !545, !321, !624, !625}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !554, file: !548, line: 183, baseType: !895, size: 64, offset: 7936)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !554, file: !548, line: 184, baseType: !656, size: 64, offset: 8000)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !554, file: !548, line: 185, baseType: !991, size: 64, offset: 8064)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!342, !545, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !554, file: !548, line: 186, baseType: !996, size: 64, offset: 8128)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!342, !545, !384, !560, !446}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !554, file: !548, line: 187, baseType: !715, size: 64, offset: 8192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !554, file: !548, line: 189, baseType: !1001, size: 64, offset: 8256)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!342, !545, !384, !384, !429, !562}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !554, file: !548, line: 190, baseType: !809, size: 64, offset: 8320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !554, file: !548, line: 191, baseType: !931, size: 64, offset: 8384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !554, file: !548, line: 192, baseType: !935, size: 64, offset: 8448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !554, file: !548, line: 193, baseType: !1008, size: 64, offset: 8512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!342, !545, !767, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !548, line: 660, size: 5312, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1013, file: !548, line: 661, baseType: !551, size: 4480)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1013, file: !548, line: 661, baseType: !776, size: 32, offset: 4480)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1013, file: !548, line: 662, baseType: !384, size: 32, offset: 4512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1013, file: !548, line: 662, baseType: !384, size: 32, offset: 4544)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1013, file: !548, line: 662, baseType: !384, size: 32, offset: 4576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1013, file: !548, line: 663, baseType: !384, size: 32, offset: 4608)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1013, file: !548, line: 664, baseType: !384, size: 32, offset: 4640)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1013, file: !548, line: 665, baseType: !429, size: 64, offset: 4672)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1013, file: !548, line: 666, baseType: !429, size: 64, offset: 4736)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1013, file: !548, line: 667, baseType: !384, size: 32, offset: 4800)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1013, file: !548, line: 668, baseType: !817, size: 32, offset: 4832)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1013, file: !548, line: 670, baseType: !429, size: 64, offset: 4864)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1013, file: !548, line: 670, baseType: !429, size: 64, offset: 4928)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1013, file: !548, line: 671, baseType: !429, size: 64, offset: 4992)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1013, file: !548, line: 672, baseType: !429, size: 64, offset: 5056)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1013, file: !548, line: 673, baseType: !429, size: 64, offset: 5120)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1013, file: !548, line: 674, baseType: !384, size: 32, offset: 5184)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1013, file: !548, line: 675, baseType: !429, size: 64, offset: 5248)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !554, file: !548, line: 195, baseType: !1034, size: 64, offset: 8576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!342, !1011, !545, !545}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !554, file: !548, line: 196, baseType: !1034, size: 64, offset: 8640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !554, file: !548, line: 197, baseType: !809, size: 64, offset: 8704)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !554, file: !548, line: 198, baseType: !931, size: 64, offset: 8768)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !554, file: !548, line: 199, baseType: !935, size: 64, offset: 8832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !554, file: !548, line: 201, baseType: !1042, size: 64, offset: 8896)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!342, !545, !384, !384}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !554, file: !548, line: 202, baseType: !710, size: 64, offset: 8960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !554, file: !548, line: 203, baseType: !578, size: 64, offset: 9024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !554, file: !548, line: 204, baseType: !764, size: 64, offset: 9088)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !554, file: !548, line: 205, baseType: !895, size: 64, offset: 9152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !554, file: !548, line: 206, baseType: !1050, size: 64, offset: 9216)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!342, !321, !545, !384, !624, !625}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !554, file: !548, line: 208, baseType: !1054, size: 64, offset: 9280)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!342, !384, !720}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !554, file: !548, line: 209, baseType: !935, size: 64, offset: 9344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !554, file: !548, line: 210, baseType: !727, size: 64, offset: 9408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !547, file: !548, line: 438, baseType: !1060, size: 64, offset: 13952)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !592, line: 60, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1062, file: !114, line: 241, baseType: !321, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !114, line: 242, baseType: !401, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1062, file: !114, line: 243, baseType: !384, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1062, file: !114, line: 243, baseType: !384, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1062, file: !114, line: 244, baseType: !384, size: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1062, file: !114, line: 244, baseType: !384, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1062, file: !114, line: 245, baseType: !429, size: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1062, file: !114, line: 246, baseType: !499, size: 32, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1062, file: !114, line: 247, baseType: !384, size: 32, offset: 352)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1062, file: !114, line: 251, baseType: !384, size: 32, offset: 384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1062, file: !114, line: 252, baseType: !866, size: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1062, file: !114, line: 253, baseType: !499, size: 32, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1062, file: !114, line: 254, baseType: !384, size: 32, offset: 544)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1062, file: !114, line: 254, baseType: !384, size: 32, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1062, file: !114, line: 255, baseType: !384, size: 32, offset: 608)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !547, file: !548, line: 438, baseType: !1060, size: 64, offset: 14016)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !547, file: !548, line: 439, baseType: !325, size: 64, offset: 14080)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !547, file: !548, line: 440, baseType: !1082, size: 32, offset: 14144)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !547, file: !548, line: 441, baseType: !499, size: 32, offset: 14176)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !547, file: !548, line: 442, baseType: !499, size: 32, offset: 14208)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !547, file: !548, line: 443, baseType: !1086, size: 448, offset: 14272)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 448, elements: !1088)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !361)
!1088 = !{!1089}
!1089 = !DISubrange(count: 7)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !547, file: !548, line: 444, baseType: !499, size: 32, offset: 14720)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !547, file: !548, line: 445, baseType: !499, size: 32, offset: 14752)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !547, file: !548, line: 446, baseType: !384, size: 32, offset: 14784)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !547, file: !548, line: 447, baseType: !422, size: 64, offset: 14848)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !547, file: !548, line: 448, baseType: !422, size: 64, offset: 14912)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !547, file: !548, line: 449, baseType: !632, size: 640, offset: 14976)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !547, file: !548, line: 450, baseType: !564, size: 32, offset: 15616)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !547, file: !548, line: 451, baseType: !1098, size: 2880, offset: 15680)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !548, line: 318, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !548, line: 319, size: 2880, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1120, !1121, !1126, !1131, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1146, !1147, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1179, !1180, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203, !1204, !1205, !1206, !1207}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1099, file: !548, line: 320, baseType: !384, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1099, file: !548, line: 321, baseType: !384, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1099, file: !548, line: 322, baseType: !384, size: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1099, file: !548, line: 323, baseType: !384, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1099, file: !548, line: 324, baseType: !384, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1099, file: !548, line: 325, baseType: !384, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1099, file: !548, line: 326, baseType: !1108, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !548, line: 293, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !548, line: 295, size: 448, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1110, file: !548, line: 296, baseType: !1108, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1110, file: !548, line: 297, baseType: !446, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1110, file: !548, line: 297, baseType: !446, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1110, file: !548, line: 298, baseType: !429, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1110, file: !548, line: 298, baseType: !429, size: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1110, file: !548, line: 299, baseType: !384, size: 32, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1110, file: !548, line: 300, baseType: !384, size: 32, offset: 352)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1110, file: !548, line: 301, baseType: !384, size: 32, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1099, file: !548, line: 326, baseType: !1108, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1099, file: !548, line: 328, baseType: !1122, size: 64, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!342, !545, !1125, !429}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1099, file: !548, line: 329, baseType: !1127, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!342, !1125, !1130, !431, !431, !449, !429}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1099, file: !548, line: 330, baseType: !1132, size: 64, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!342, !1125}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1099, file: !548, line: 331, baseType: !1132, size: 64, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1099, file: !548, line: 334, baseType: !321, size: 64, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !548, line: 335, baseType: !401, size: 32, offset: 640)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1099, file: !548, line: 335, baseType: !401, size: 32, offset: 672)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1099, file: !548, line: 336, baseType: !401, size: 32, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1099, file: !548, line: 336, baseType: !401, size: 32, offset: 736)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1099, file: !548, line: 337, baseType: !1142, size: 64, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !322, line: 339, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !322, line: 339, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1099, file: !548, line: 338, baseType: !1142, size: 64, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1099, file: !548, line: 339, baseType: !1148, size: 64, offset: 896)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !322, line: 341, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !322, line: 351, size: 192, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1150, file: !322, line: 354, baseType: !72, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1150, file: !322, line: 355, baseType: !72, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1150, file: !322, line: 356, baseType: !72, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1150, file: !322, line: 361, baseType: !72, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1150, file: !322, line: 362, baseType: !495, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1099, file: !548, line: 340, baseType: !384, size: 32, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1099, file: !548, line: 340, baseType: !384, size: 32, offset: 992)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1099, file: !548, line: 341, baseType: !446, size: 64, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1099, file: !548, line: 342, baseType: !429, size: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1099, file: !548, line: 343, baseType: !449, size: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1099, file: !548, line: 344, baseType: !431, size: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1099, file: !548, line: 345, baseType: !384, size: 32, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1099, file: !548, line: 346, baseType: !1130, size: 64, offset: 1344)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1099, file: !548, line: 347, baseType: !499, size: 32, offset: 1408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1099, file: !548, line: 348, baseType: !384, size: 32, offset: 1440)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1099, file: !548, line: 351, baseType: !499, size: 32, offset: 1472)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1099, file: !548, line: 352, baseType: !499, size: 32, offset: 1504)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1099, file: !548, line: 353, baseType: !401, size: 32, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1099, file: !548, line: 354, baseType: !401, size: 32, offset: 1568)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1099, file: !548, line: 355, baseType: !1130, size: 64, offset: 1600)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1099, file: !548, line: 356, baseType: !1130, size: 64, offset: 1664)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1099, file: !548, line: 357, baseType: !1174, size: 64, offset: 1728)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !548, line: 310, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 308, size: 32, elements: !1177)
!1177 = !{!1178}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1176, file: !548, line: 309, baseType: !384, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1099, file: !548, line: 357, baseType: !1174, size: 64, offset: 1792)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1099, file: !548, line: 358, baseType: !1181, size: 64, offset: 1856)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !548, line: 316, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 312, size: 128, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1183, file: !548, line: 313, baseType: !325, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1183, file: !548, line: 314, baseType: !384, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1183, file: !548, line: 315, baseType: !363, size: 8, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1099, file: !548, line: 359, baseType: !1181, size: 64, offset: 1920)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1099, file: !548, line: 360, baseType: !1181, size: 64, offset: 1984)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1099, file: !548, line: 361, baseType: !384, size: 32, offset: 2048)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1099, file: !548, line: 362, baseType: !401, size: 32, offset: 2080)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1099, file: !548, line: 363, baseType: !384, size: 32, offset: 2112)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1099, file: !548, line: 364, baseType: !1130, size: 64, offset: 2176)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1099, file: !548, line: 365, baseType: !1148, size: 64, offset: 2240)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1099, file: !548, line: 366, baseType: !401, size: 32, offset: 2304)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1099, file: !548, line: 367, baseType: !401, size: 32, offset: 2336)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1099, file: !548, line: 368, baseType: !1142, size: 64, offset: 2368)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1099, file: !548, line: 369, baseType: !1142, size: 64, offset: 2432)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1099, file: !548, line: 370, baseType: !1200, size: 64, offset: 2496)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1099, file: !548, line: 371, baseType: !1200, size: 64, offset: 2560)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1099, file: !548, line: 372, baseType: !1200, size: 64, offset: 2624)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1099, file: !548, line: 373, baseType: !529, size: 64, offset: 2688)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1099, file: !548, line: 374, baseType: !495, size: 64, offset: 2752)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1099, file: !548, line: 375, baseType: !1208, size: 64, offset: 2816)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !547, file: !548, line: 451, baseType: !1098, size: 2880, offset: 18560)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !547, file: !548, line: 452, baseType: !1211, size: 64, offset: 21440)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !548, line: 681, size: 4864, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1213, file: !548, line: 682, baseType: !551, size: 4480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1213, file: !548, line: 682, baseType: !776, size: 32, offset: 4480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1213, file: !548, line: 683, baseType: !499, size: 32, offset: 4512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1213, file: !548, line: 684, baseType: !384, size: 32, offset: 4544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1213, file: !548, line: 685, baseType: !928, size: 64, offset: 4608)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1213, file: !548, line: 686, baseType: !446, size: 64, offset: 4672)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1213, file: !548, line: 687, baseType: !1222, size: 64, offset: 4736)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!342, !1211, !574, !325}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1213, file: !548, line: 688, baseType: !325, size: 64, offset: 4800)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !547, file: !548, line: 453, baseType: !1211, size: 64, offset: 21504)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !547, file: !548, line: 454, baseType: !1211, size: 64, offset: 21568)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !547, file: !548, line: 455, baseType: !384, size: 32, offset: 21632)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !547, file: !548, line: 456, baseType: !499, size: 32, offset: 21664)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !547, file: !548, line: 457, baseType: !1231, size: 320, offset: 21696)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !548, line: 399, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 394, size: 320, elements: !1233)
!1233 = !{!1234, !1235, !1239, !1240}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1232, file: !548, line: 395, baseType: !384, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1232, file: !548, line: 396, baseType: !1236, size: 128, offset: 32)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 128, elements: !1237)
!1237 = !{!1238}
!1238 = !DISubrange(count: 4)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1232, file: !548, line: 397, baseType: !1236, size: 128, offset: 160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1232, file: !548, line: 398, baseType: !499, size: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22016)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22048)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22080)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !547, file: !548, line: 458, baseType: !499, size: 32, offset: 22112)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22144)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22176)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22208)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !547, file: !548, line: 459, baseType: !499, size: 32, offset: 22240)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !547, file: !548, line: 460, baseType: !499, size: 32, offset: 22272)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !547, file: !548, line: 461, baseType: !499, size: 32, offset: 22304)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !547, file: !548, line: 461, baseType: !499, size: 32, offset: 22336)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !547, file: !548, line: 462, baseType: !499, size: 32, offset: 22368)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !547, file: !548, line: 463, baseType: !499, size: 32, offset: 22400)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !547, file: !548, line: 464, baseType: !499, size: 32, offset: 22432)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !547, file: !548, line: 465, baseType: !499, size: 32, offset: 22464)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !547, file: !548, line: 466, baseType: !499, size: 32, offset: 22496)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !547, file: !548, line: 471, baseType: !325, size: 64, offset: 22528)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !547, file: !548, line: 472, baseType: !411, size: 64, offset: 22592)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !547, file: !548, line: 473, baseType: !499, size: 32, offset: 22656)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !547, file: !548, line: 473, baseType: !499, size: 32, offset: 22688)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !547, file: !548, line: 474, baseType: !438, size: 64, offset: 22720)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !547, file: !548, line: 475, baseType: !545, size: 64, offset: 22784)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !547, file: !548, line: 476, baseType: !1264, size: 32, offset: 22848)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !547, file: !548, line: 477, baseType: !1266, size: 64, offset: 22912)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !548, line: 418, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 410, size: 896, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1268, file: !548, line: 411, baseType: !384, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1268, file: !548, line: 411, baseType: !384, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1268, file: !548, line: 411, baseType: !384, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1268, file: !548, line: 412, baseType: !1130, size: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1268, file: !548, line: 412, baseType: !1130, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1268, file: !548, line: 413, baseType: !429, size: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1268, file: !548, line: 413, baseType: !429, size: 64, offset: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1268, file: !548, line: 413, baseType: !429, size: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1268, file: !548, line: 413, baseType: !431, size: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1268, file: !548, line: 414, baseType: !446, size: 64, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1268, file: !548, line: 414, baseType: !449, size: 64, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1268, file: !548, line: 415, baseType: !321, size: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1268, file: !548, line: 416, baseType: !591, size: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1268, file: !548, line: 416, baseType: !591, size: 64, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1268, file: !548, line: 417, baseType: !625, size: 64, offset: 832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !547, file: !548, line: 478, baseType: !499, size: 32, offset: 22976)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !547, file: !548, line: 479, baseType: !1287, size: 32, offset: 23008)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !547, file: !548, line: 480, baseType: !438, size: 64, offset: 23040)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !547, file: !548, line: 481, baseType: !384, size: 32, offset: 23104)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !547, file: !548, line: 482, baseType: !384, size: 32, offset: 23136)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !547, file: !548, line: 482, baseType: !429, size: 64, offset: 23168)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !547, file: !548, line: 483, baseType: !411, size: 64, offset: 23232)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !547, file: !548, line: 484, baseType: !1294, size: 64, offset: 23296)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !548, line: 434, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 420, size: 768, elements: !1297)
!1297 = !{!1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1296, file: !548, line: 421, baseType: !1299, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1296, file: !548, line: 422, baseType: !411, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1296, file: !548, line: 423, baseType: !545, size: 64, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1296, file: !548, line: 423, baseType: !545, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1296, file: !548, line: 423, baseType: !545, size: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1296, file: !548, line: 423, baseType: !545, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1296, file: !548, line: 424, baseType: !438, size: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1296, file: !548, line: 425, baseType: !499, size: 32, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1296, file: !548, line: 428, baseType: !845, size: 64, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1296, file: !548, line: 431, baseType: !499, size: 32, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1296, file: !548, line: 432, baseType: !325, size: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1296, file: !548, line: 433, baseType: !466, size: 64, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !547, file: !548, line: 485, baseType: !499, size: 32, offset: 23360)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !547, file: !548, line: 486, baseType: !499, size: 32, offset: 23392)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1325, !1326, !1330, !1331, !1333, !1337, !1338, !1340, !1346, !1347, !1349, !1352, !1353, !1355, !1358, !1359, !1361, !1365, !1366, !1368, !1370, !1372, !1373, !1374, !1376, !1379, !1380, !1382, !1385, !1386, !1388, !1391}
!1314 = !DILocalVariable(name: "A", arg: 1, scope: !541, file: !542, line: 19, type: !545)
!1315 = !DILocalVariable(name: "fraction", arg: 2, scope: !541, file: !542, line: 19, type: !438)
!1316 = !DILocalVariable(name: "bw", arg: 3, scope: !541, file: !542, line: 19, type: !429)
!1317 = !DILocalVariable(name: "lbw", scope: !541, file: !542, line: 21, type: !463)
!1318 = !DILocalVariable(name: "gbw", scope: !541, file: !542, line: 21, type: !463)
!1319 = !DILocalVariable(name: "rStart", scope: !541, file: !542, line: 22, type: !384)
!1320 = !DILocalVariable(name: "rEnd", scope: !541, file: !542, line: 22, type: !384)
!1321 = !DILocalVariable(name: "r", scope: !541, file: !542, line: 22, type: !384)
!1322 = !DILocalVariable(name: "ierr", scope: !541, file: !542, line: 23, type: !342)
!1323 = !DILocalVariable(name: "_7_ierr", scope: !1324, file: !542, line: 27, type: !342)
!1324 = distinct !DILexicalBlock(scope: !541, file: !542, line: 27, column: 3)
!1325 = !DILocalVariable(name: "b0", scope: !1324, file: !542, line: 27, type: !438)
!1326 = !DILocalVariable(name: "b1", scope: !1324, file: !542, line: 27, type: !1327)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 192, elements: !1328)
!1328 = !{!1329}
!1329 = !DISubrange(count: 3)
!1330 = !DILocalVariable(name: "b2", scope: !1324, file: !542, line: 27, type: !1327)
!1331 = !DILocalVariable(name: "_4_ierr", scope: !1332, file: !542, line: 27, type: !342)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !542, line: 27, column: 3)
!1333 = !DILocalVariable(name: "a_b1", scope: !1332, file: !542, line: 27, type: !1334)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 192, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 6)
!1337 = !DILocalVariable(name: "a_b2", scope: !1332, file: !542, line: 27, type: !1334)
!1338 = !DILocalVariable(name: "_7_errorcode", scope: !1339, file: !542, line: 27, type: !342)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 27, column: 3)
!1340 = !DILocalVariable(name: "_7_errorstring", scope: !1341, file: !542, line: 27, type: !1343)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !542, line: 27, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !542, line: 27, column: 3)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 2048, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 256)
!1346 = !DILocalVariable(name: "_7_resultlen", scope: !1341, file: !542, line: 27, type: !401)
!1347 = !DILocalVariable(name: "_7_errorcode", scope: !1348, file: !542, line: 27, type: !342)
!1348 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 27, column: 3)
!1349 = !DILocalVariable(name: "_7_errorstring", scope: !1350, file: !542, line: 27, type: !1343)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !542, line: 27, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !542, line: 27, column: 3)
!1352 = !DILocalVariable(name: "_7_resultlen", scope: !1350, file: !542, line: 27, type: !401)
!1353 = !DILocalVariable(name: "_7_errorcode", scope: !1354, file: !542, line: 27, type: !342)
!1354 = distinct !DILexicalBlock(scope: !1324, file: !542, line: 27, column: 3)
!1355 = !DILocalVariable(name: "_7_errorstring", scope: !1356, file: !542, line: 27, type: !1343)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 27, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !542, line: 27, column: 3)
!1358 = !DILocalVariable(name: "_7_resultlen", scope: !1356, file: !542, line: 27, type: !401)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !542, line: 30, type: !342)
!1360 = distinct !DILexicalBlock(scope: !541, file: !542, line: 30, column: 50)
!1361 = !DILocalVariable(name: "cols", scope: !1362, file: !542, line: 32, type: !560)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !542, line: 31, column: 35)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !542, line: 31, column: 3)
!1364 = distinct !DILexicalBlock(scope: !541, file: !542, line: 31, column: 3)
!1365 = !DILocalVariable(name: "ncols", scope: !1362, file: !542, line: 33, type: !384)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !542, line: 35, type: !342)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 35, column: 49)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !542, line: 40, type: !342)
!1369 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 40, column: 53)
!1370 = !DILocalVariable(name: "_4_ierr", scope: !1371, file: !542, line: 42, type: !342)
!1371 = distinct !DILexicalBlock(scope: !541, file: !542, line: 42, column: 10)
!1372 = !DILocalVariable(name: "a_b1", scope: !1371, file: !542, line: 42, type: !1334)
!1373 = !DILocalVariable(name: "a_b2", scope: !1371, file: !542, line: 42, type: !1334)
!1374 = !DILocalVariable(name: "_7_errorcode", scope: !1375, file: !542, line: 42, type: !342)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 42, column: 10)
!1376 = !DILocalVariable(name: "_7_errorstring", scope: !1377, file: !542, line: 42, type: !1343)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !542, line: 42, column: 10)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !542, line: 42, column: 10)
!1379 = !DILocalVariable(name: "_7_resultlen", scope: !1377, file: !542, line: 42, type: !401)
!1380 = !DILocalVariable(name: "_7_errorcode", scope: !1381, file: !542, line: 42, type: !342)
!1381 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 42, column: 10)
!1382 = !DILocalVariable(name: "_7_errorstring", scope: !1383, file: !542, line: 42, type: !1343)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !542, line: 42, column: 10)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !542, line: 42, column: 10)
!1385 = !DILocalVariable(name: "_7_resultlen", scope: !1383, file: !542, line: 42, type: !401)
!1386 = !DILocalVariable(name: "_7_errorcode", scope: !1387, file: !542, line: 42, type: !342)
!1387 = distinct !DILexicalBlock(scope: !541, file: !542, line: 42, column: 91)
!1388 = !DILocalVariable(name: "_7_errorstring", scope: !1389, file: !542, line: 42, type: !1343)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !542, line: 42, column: 91)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !542, line: 42, column: 91)
!1391 = !DILocalVariable(name: "_7_resultlen", scope: !1389, file: !542, line: 42, type: !401)
!1392 = !DILocation(line: 0, scope: !541)
!1393 = !DILocation(line: 21, column: 3, scope: !541)
!1394 = !DILocation(line: 21, column: 18, scope: !541)
!1395 = !DILocation(line: 21, column: 35, scope: !541)
!1396 = !DILocation(line: 22, column: 3, scope: !541)
!1397 = !DILocation(line: 25, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !542, line: 25, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !542, line: 25, column: 3)
!1400 = distinct !DILexicalBlock(scope: !541, file: !542, line: 25, column: 3)
!1401 = !{!1402, !1402, i64 0}
!1402 = !{!"any pointer", !1403, i64 0}
!1403 = !{!"omnipotent char", !1404, i64 0}
!1404 = !{!"Simple C/C++ TBAA"}
!1405 = !DILocation(line: 25, column: 3, scope: !1399)
!1406 = !DILocation(line: 25, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !542, line: 25, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1398, file: !542, line: 25, column: 3)
!1409 = !{!1410, !1411, i64 1536}
!1410 = !{!"", !1403, i64 0, !1403, i64 512, !1403, i64 1024, !1403, i64 1280, !1411, i64 1536, !1411, i64 1540, !1403, i64 1544}
!1411 = !{!"int", !1403, i64 0}
!1412 = !DILocation(line: 25, column: 3, scope: !1408)
!1413 = !DILocation(line: 25, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1407, file: !542, line: 25, column: 3)
!1415 = !{!1411, !1411, i64 0}
!1416 = !{!1410, !1411, i64 1540}
!1417 = !DILocation(line: 26, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !542, line: 26, column: 3)
!1419 = distinct !DILexicalBlock(scope: !541, file: !542, line: 26, column: 3)
!1420 = !DILocation(line: 26, column: 3, scope: !1419)
!1421 = !DILocation(line: 26, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !542, line: 26, column: 3)
!1423 = !DILocation(line: 26, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !542, line: 26, column: 3)
!1425 = !{!1426, !1411, i64 0}
!1426 = !{!"_p_PetscObject", !1411, i64 0, !1403, i64 8, !1402, i64 64, !1411, i64 72, !1427, i64 80, !1427, i64 88, !1427, i64 96, !1427, i64 104, !1428, i64 112, !1411, i64 120, !1411, i64 124, !1402, i64 128, !1402, i64 136, !1402, i64 144, !1402, i64 152, !1402, i64 160, !1402, i64 168, !1402, i64 176, !1428, i64 184, !1402, i64 192, !1402, i64 200, !1411, i64 208, !1402, i64 216, !1428, i64 224, !1411, i64 232, !1411, i64 236, !1402, i64 240, !1402, i64 248, !1402, i64 256, !1402, i64 264, !1411, i64 272, !1411, i64 276, !1402, i64 280, !1402, i64 288, !1402, i64 296, !1402, i64 304, !1411, i64 312, !1411, i64 316, !1402, i64 320, !1402, i64 328, !1402, i64 336, !1402, i64 344, !1402, i64 352, !1411, i64 360, !1403, i64 368, !1403, i64 384, !1402, i64 392, !1402, i64 400, !1411, i64 408, !1403, i64 416, !1403, i64 456, !1403, i64 496, !1403, i64 536, !1402, i64 544, !1403, i64 552}
!1427 = !{!"double", !1403, i64 0}
!1428 = !{!"long", !1403, i64 0}
!1429 = !DILocation(line: 26, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !542, line: 26, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !542, line: 26, column: 3)
!1432 = !DILocation(line: 26, column: 3, scope: !1431)
!1433 = !DILocation(line: 0, scope: !1324)
!1434 = !DILocation(line: 27, column: 3, scope: !1324)
!1435 = !DILocation(line: 27, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1324, file: !542, line: 27, column: 3)
!1437 = !DILocation(line: 27, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1436, file: !542, line: 27, column: 3)
!1439 = !{!1427, !1427, i64 0}
!1440 = !DILocation(line: 27, column: 3, scope: !1332)
!1441 = !DILocalVariable(name: "comm", arg: 1, scope: !1442, file: !1443, line: 498, type: !321)
!1442 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1443, file: !1443, line: 498, type: !1444, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1446)
!1443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!72, !321}
!1446 = !{!1441, !1447}
!1447 = !DILocalVariable(name: "size", scope: !1442, file: !1443, line: 500, type: !401)
!1448 = !DILocation(line: 0, scope: !1442, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 27, column: 3, scope: !1332)
!1450 = !DILocation(line: 500, column: 3, scope: !1442, inlinedAt: !1449)
!1451 = !DILocation(line: 500, column: 21, scope: !1442, inlinedAt: !1449)
!1452 = !DILocation(line: 500, column: 55, scope: !1442, inlinedAt: !1449)
!1453 = !DILocation(line: 500, column: 60, scope: !1442, inlinedAt: !1449)
!1454 = !DILocation(line: 501, column: 1, scope: !1442, inlinedAt: !1449)
!1455 = !DILocation(line: 0, scope: !1332)
!1456 = !DILocation(line: 0, scope: !1339)
!1457 = !DILocation(line: 27, column: 3, scope: !1342)
!1458 = !DILocation(line: 27, column: 3, scope: !1339)
!1459 = !{!"branch_weights", i32 2000, i32 1}
!1460 = !DILocation(line: 27, column: 3, scope: !1341)
!1461 = !DILocation(line: 0, scope: !1341)
!1462 = !DILocation(line: 27, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 27, column: 3)
!1464 = !DILocation(line: 27, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 27, column: 3)
!1466 = !DILocation(line: 27, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 27, column: 3)
!1468 = !DILocation(line: 0, scope: !1442, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 27, column: 3, scope: !1332)
!1470 = !DILocation(line: 500, column: 3, scope: !1442, inlinedAt: !1469)
!1471 = !DILocation(line: 500, column: 21, scope: !1442, inlinedAt: !1469)
!1472 = !DILocation(line: 500, column: 55, scope: !1442, inlinedAt: !1469)
!1473 = !DILocation(line: 500, column: 60, scope: !1442, inlinedAt: !1469)
!1474 = !DILocation(line: 501, column: 1, scope: !1442, inlinedAt: !1469)
!1475 = !DILocation(line: 0, scope: !1348)
!1476 = !DILocation(line: 27, column: 3, scope: !1351)
!1477 = !DILocation(line: 27, column: 3, scope: !1348)
!1478 = !DILocation(line: 27, column: 3, scope: !1350)
!1479 = !DILocation(line: 0, scope: !1350)
!1480 = !DILocation(line: 27, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1324, file: !542, line: 27, column: 3)
!1482 = !DILocation(line: 27, column: 3, scope: !541)
!1483 = !DILocation(line: 28, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !542, line: 28, column: 3)
!1485 = distinct !DILexicalBlock(scope: !541, file: !542, line: 28, column: 3)
!1486 = !DILocation(line: 28, column: 3, scope: !1485)
!1487 = !DILocation(line: 28, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !542, line: 28, column: 3)
!1489 = !DILocation(line: 29, column: 17, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !541, file: !542, line: 29, column: 7)
!1491 = !DILocation(line: 29, column: 24, scope: !1490)
!1492 = !DILocation(line: 29, column: 45, scope: !1490)
!1493 = !DILocation(line: 30, column: 10, scope: !541)
!1494 = !DILocation(line: 0, scope: !1360)
!1495 = !DILocation(line: 30, column: 50, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1360, file: !542, line: 30, column: 50)
!1497 = !DILocation(line: 30, column: 50, scope: !1360)
!1498 = !DILocation(line: 31, column: 12, scope: !1364)
!1499 = !DILocation(line: 31, column: 24, scope: !1363)
!1500 = !DILocation(line: 31, column: 22, scope: !1363)
!1501 = !DILocation(line: 31, column: 3, scope: !1364)
!1502 = !DILocation(line: 32, column: 5, scope: !1362)
!1503 = !DILocation(line: 33, column: 5, scope: !1362)
!1504 = !DILocation(line: 0, scope: !1362)
!1505 = !DILocation(line: 35, column: 12, scope: !1362)
!1506 = !DILocation(line: 0, scope: !1367)
!1507 = !DILocation(line: 35, column: 49, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1367, file: !542, line: 35, column: 49)
!1509 = !DILocation(line: 35, column: 49, scope: !1367)
!1510 = !DILocation(line: 36, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1362, file: !542, line: 36, column: 9)
!1512 = !DILocation(line: 36, column: 9, scope: !1362)
!1513 = !DILocation(line: 37, column: 16, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !542, line: 36, column: 16)
!1515 = !DILocation(line: 37, column: 14, scope: !1514)
!1516 = !DILocation(line: 38, column: 16, scope: !1514)
!1517 = !DILocation(line: 38, column: 14, scope: !1514)
!1518 = !DILocation(line: 39, column: 5, scope: !1514)
!1519 = !DILocation(line: 40, column: 12, scope: !1362)
!1520 = !DILocation(line: 0, scope: !1369)
!1521 = !DILocation(line: 40, column: 53, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1369, file: !542, line: 40, column: 53)
!1523 = !DILocation(line: 40, column: 53, scope: !1369)
!1524 = !DILocation(line: 41, column: 3, scope: !1363)
!1525 = !DILocation(line: 31, column: 30, scope: !1363)
!1526 = distinct !{!1526, !1501, !1527, !1528}
!1527 = !DILocation(line: 41, column: 3, scope: !1364)
!1528 = !{!"llvm.loop.mustprogress"}
!1529 = !DILocation(line: 42, column: 10, scope: !1371)
!1530 = !DILocation(line: 0, scope: !1442, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 42, column: 10, scope: !1371)
!1532 = !DILocation(line: 500, column: 3, scope: !1442, inlinedAt: !1531)
!1533 = !DILocation(line: 500, column: 21, scope: !1442, inlinedAt: !1531)
!1534 = !DILocation(line: 500, column: 55, scope: !1442, inlinedAt: !1531)
!1535 = !DILocation(line: 500, column: 60, scope: !1442, inlinedAt: !1531)
!1536 = !DILocation(line: 501, column: 1, scope: !1442, inlinedAt: !1531)
!1537 = !DILocation(line: 0, scope: !1371)
!1538 = !DILocation(line: 0, scope: !1375)
!1539 = !DILocation(line: 42, column: 10, scope: !1378)
!1540 = !DILocation(line: 42, column: 10, scope: !1375)
!1541 = !DILocation(line: 42, column: 10, scope: !1377)
!1542 = !DILocation(line: 0, scope: !1377)
!1543 = !DILocation(line: 42, column: 10, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 42, column: 10)
!1545 = !DILocation(line: 42, column: 10, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 42, column: 10)
!1547 = !DILocation(line: 42, column: 10, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1371, file: !542, line: 42, column: 10)
!1549 = !DILocation(line: 0, scope: !1442, inlinedAt: !1550)
!1550 = distinct !DILocation(line: 42, column: 10, scope: !1371)
!1551 = !DILocation(line: 500, column: 3, scope: !1442, inlinedAt: !1550)
!1552 = !DILocation(line: 500, column: 21, scope: !1442, inlinedAt: !1550)
!1553 = !DILocation(line: 500, column: 55, scope: !1442, inlinedAt: !1550)
!1554 = !DILocation(line: 500, column: 60, scope: !1442, inlinedAt: !1550)
!1555 = !DILocation(line: 501, column: 1, scope: !1442, inlinedAt: !1550)
!1556 = !DILocation(line: 0, scope: !1381)
!1557 = !DILocation(line: 42, column: 10, scope: !1384)
!1558 = !DILocation(line: 42, column: 10, scope: !1381)
!1559 = !DILocation(line: 42, column: 10, scope: !1383)
!1560 = !DILocation(line: 0, scope: !1383)
!1561 = !DILocation(line: 42, column: 10, scope: !541)
!1562 = !DILocation(line: 43, column: 11, scope: !541)
!1563 = !DILocation(line: 43, column: 10, scope: !541)
!1564 = !DILocation(line: 43, column: 36, scope: !541)
!1565 = !DILocation(line: 43, column: 7, scope: !541)
!1566 = !DILocation(line: 44, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !542, line: 44, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !542, line: 44, column: 3)
!1569 = distinct !DILexicalBlock(scope: !541, file: !542, line: 44, column: 3)
!1570 = !DILocation(line: 44, column: 3, scope: !1568)
!1571 = !DILocation(line: 44, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !542, line: 44, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !542, line: 44, column: 3)
!1574 = !DILocation(line: 44, column: 3, scope: !1573)
!1575 = !DILocation(line: 44, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !542, line: 44, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !542, line: 44, column: 3)
!1578 = !{!1410, !1403, i64 1544}
!1579 = !DILocation(line: 44, column: 3, scope: !1577)
!1580 = !DILocation(line: 44, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !542, line: 44, column: 3)
!1582 = !DILocation(line: 44, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1572, file: !542, line: 44, column: 3)
!1584 = !DILocation(line: 44, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1583, file: !542, line: 44, column: 3)
!1586 = !DILocation(line: 44, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !542, line: 44, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !542, line: 44, column: 3)
!1589 = !DILocation(line: 44, column: 3, scope: !1588)
!1590 = !DILocation(line: 44, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 44, column: 3)
!1592 = !DILocation(line: 45, column: 1, scope: !541)
!1593 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!342, !323, !72, !361, !361, !72, !294, !361, null}
!1596 = !{}
!1597 = !DISubprogram(name: "PetscCheckPointer", scope: !329, file: !329, line: 183, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!3, !1600, !300}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1602 = !DISubprogram(name: "PetscIsNanReal", scope: !1603, file: !1603, line: 782, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1603 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!3, !387}
!1606 = !DISubprogram(name: "PetscObjectComm", scope: !1607, file: !1607, line: 2649, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1607 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!323, !327}
!1610 = !DISubprogram(name: "MPI_Allreduce", scope: !322, file: !322, line: 1218, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!72, !1600, !325, !72, !530, !533, !323}
!1613 = !DISubprogram(name: "MPI_Error_string", scope: !322, file: !322, line: 1357, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!72, !72, !411, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1617 = !DISubprogram(name: "PetscEqualReal", scope: !1603, file: !1603, line: 791, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!3, !387, !387}
!1620 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!72, !546, !1616, !1616}
!1623 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!72, !546, !72, !1616, !1626, !1629}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1632 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1633 = !DISubprogram(name: "MPI_Comm_size", scope: !322, file: !322, line: 1331, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1596)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!72, !323, !1616}
