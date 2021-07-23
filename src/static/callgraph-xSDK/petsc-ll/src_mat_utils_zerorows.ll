; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerorows.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerorows.c"
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
%struct._p_PetscSF = type opaque
%struct.PetscSFNode = type { i32, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatZeroRowsMapLocal_Private = private unnamed_addr constant [28 x i8] c"MatZeroRowsMapLocal_Private\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerorows.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Row %D out of range [0,%D)\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"MAT_NO_OFF_PROC_ZERO_ROWS set, but row %D is not owned by rank %d\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscLayoutFindOwner = private unnamed_addr constant [21 x i8] c"PetscLayoutFindOwner\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscis.h\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"PetscLayoutSetUp() must be called first\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Index %D is out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatZeroRowsMapLocal_Private(%struct._p_Mat* %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #0 !dbg !526 {
  %6 = alloca %struct._p_PetscSF*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.PetscSFNode*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1299, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %1, metadata !1300, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32* %2, metadata !1301, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32* %3, metadata !1302, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32** %4, metadata !1303, metadata !DIExpression()), !dbg !1359
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1360
  %13 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1360, !tbaa !1361
  %14 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %13, i64 0, i32 6, !dbg !1373
  %15 = load i32*, i32** %14, align 8, !dbg !1373, !tbaa !1374
  call void @llvm.dbg.value(metadata i32* %15, metadata !1304, metadata !DIExpression()), !dbg !1359
  %16 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %13, i64 0, i32 2, !dbg !1376
  %17 = load i32, i32* %16, align 4, !dbg !1376, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 %17, metadata !1305, metadata !DIExpression()), !dbg !1359
  %18 = bitcast %struct._p_PetscSF** %6 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1378
  %19 = bitcast i32** %7 to i8*, !dbg !1379
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1379
  %20 = bitcast %struct.PetscSFNode** %8 to i8*, !dbg !1380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1380
  %21 = bitcast i32* %9 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1381
  call void @llvm.dbg.value(metadata i32 0, metadata !1320, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 0, metadata !1322, metadata !DIExpression()), !dbg !1359
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !1386
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1382
  br i1 %23, label %55, label %24, !dbg !1387

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1388
  %26 = load i32, i32* %25, align 8, !dbg !1388, !tbaa !1391
  %27 = icmp slt i32 %26, 64, !dbg !1388
  br i1 %27, label %28, label %45, !dbg !1393

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1394
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1394
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8** %30, align 8, !dbg !1394, !tbaa !1386
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !1386
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1394
  %33 = load i32, i32* %32, align 8, !dbg !1394, !tbaa !1391
  %34 = sext i32 %33 to i64, !dbg !1394
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1394
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1394, !tbaa !1386
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !1386
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1394
  %38 = load i32, i32* %37, align 8, !dbg !1394, !tbaa !1391
  %39 = sext i32 %38 to i64, !dbg !1394
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1394
  store i32 16, i32* %40, align 4, !dbg !1394, !tbaa !1396
  %41 = load i32, i32* %37, align 8, !dbg !1394, !tbaa !1391
  %42 = sext i32 %41 to i64, !dbg !1394
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1394
  store i32 1, i32* %43, align 4, !dbg !1394, !tbaa !1396
  %44 = load i32, i32* %37, align 8, !dbg !1393, !tbaa !1391
  br label %45, !dbg !1394

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1393
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1393
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1393
  %49 = add nsw i32 %46, 1, !dbg !1393
  store i32 %49, i32* %48, align 8, !dbg !1393, !tbaa !1391
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1393
  %51 = load i32, i32* %50, align 4, !dbg !1393, !tbaa !1397
  %52 = icmp ne i32 %51, 0, !dbg !1393
  %53 = zext i1 %52 to i32, !dbg !1393
  %54 = add nsw i32 %51, %53, !dbg !1393
  store i32 %54, i32* %50, align 4, !dbg !1393, !tbaa !1397
  br label %55, !dbg !1393

55:                                               ; preds = %45, %5
  %56 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1398
  %57 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1399
  call void @llvm.dbg.value(metadata i32* %9, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %58 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %57, i32* nonnull %9) #7, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %58, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %58, metadata !1324, metadata !DIExpression()), !dbg !1401
  %59 = icmp eq i32 %58, 0, !dbg !1402
  br i1 %59, label %65, label %60, !dbg !1403, !prof !1404

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #7, !dbg !1405
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1326, metadata !DIExpression()), !dbg !1405
  %62 = bitcast i32* %11 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %11, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %63 = call i32 @MPI_Error_string(i32 %58, i8* nonnull %61, i32* nonnull %11) #7, !dbg !1405
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* nonnull %61) #7, !dbg !1405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1402
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #7, !dbg !1402
  br label %431

65:                                               ; preds = %55
  %66 = sext i32 %17 to i64, !dbg !1407
  %67 = shl nsw i64 %66, 2, !dbg !1407
  call void @llvm.dbg.value(metadata i32** %7, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %67, i8* nonnull %19) #7, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %68, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %68, metadata !1333, metadata !DIExpression()), !dbg !1408
  %69 = icmp eq i32 %68, 0, !dbg !1409
  br i1 %69, label %70, label %77, !dbg !1411, !prof !1404

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1359
  %71 = icmp sgt i32 %17, 0, !dbg !1412
  br i1 %71, label %72, label %79, !dbg !1415

72:                                               ; preds = %70
  %73 = bitcast i32** %7 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = zext i32 %17 to i64, !dbg !1415
  %76 = shl nuw nsw i64 %75, 2, !dbg !1415
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 -1, i64 %76, i1 false), !dbg !1416
  call void @llvm.dbg.value(metadata i32 undef, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 undef, metadata !1311, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 undef, metadata !1321, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1359
  br label %79, !dbg !1417

77:                                               ; preds = %65
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1409
  br label %431

79:                                               ; preds = %72, %70
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 34, !dbg !1417
  %81 = load i32, i32* %80, align 8, !dbg !1417, !tbaa !1418
  %82 = icmp eq i32 %81, 0, !dbg !1419
  br i1 %82, label %83, label %90, !dbg !1420

83:                                               ; preds = %79
  %84 = sext i32 %1 to i64, !dbg !1421
  %85 = shl nsw i64 %84, 3, !dbg !1421
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %8, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %86 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %85, i8* nonnull %20) #7, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %86, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %86, metadata !1335, metadata !DIExpression()), !dbg !1422
  %87 = icmp eq i32 %86, 0, !dbg !1423
  br i1 %87, label %90, label %88, !dbg !1425, !prof !1404

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1423
  br label %431

90:                                               ; preds = %83, %79
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 0, metadata !1322, metadata !DIExpression()), !dbg !1359
  %91 = icmp sgt i32 %1, 0, !dbg !1426
  br i1 %91, label %94, label %92, !dbg !1427

92:                                               ; preds = %90
  %93 = load i32, i32* %80, align 8, !dbg !1428, !tbaa !1418
  br label %286, !dbg !1427

94:                                               ; preds = %90
  %95 = zext i32 %1 to i64, !dbg !1426
  br label %96, !dbg !1427

96:                                               ; preds = %94, %282
  %97 = phi i64 [ 0, %94 ], [ %284, %282 ]
  %98 = phi i32 [ 0, %94 ], [ %283, %282 ]
  %99 = phi i32 [ 0, %94 ], [ %256, %282 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %98, metadata !1322, metadata !DIExpression()), !dbg !1359
  %100 = getelementptr inbounds i32, i32* %2, i64 %97, !dbg !1429
  %101 = load i32, i32* %100, align 4, !dbg !1429, !tbaa !1396
  call void @llvm.dbg.value(metadata i32 %101, metadata !1339, metadata !DIExpression()), !dbg !1430
  %102 = icmp sgt i32 %101, -1, !dbg !1431
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %12, align 8, !dbg !1433, !tbaa !1361
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !dbg !1433, !tbaa !1434
  %106 = icmp sgt i32 %105, %101
  %107 = select i1 %102, i1 %106, i1 false, !dbg !1435
  br i1 %107, label %110, label %108, !dbg !1435

108:                                              ; preds = %96
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %105) #7, !dbg !1436
  br label %431, !dbg !1436

110:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 %99, metadata !1320, metadata !DIExpression()), !dbg !1359
  %111 = sext i32 %99 to i64, !dbg !1437
  %112 = getelementptr inbounds i32, i32* %15, i64 %111, !dbg !1437
  %113 = load i32, i32* %112, align 4, !dbg !1437, !tbaa !1396
  %114 = icmp slt i32 %101, %113, !dbg !1438
  br i1 %114, label %121, label %115, !dbg !1439

115:                                              ; preds = %110
  %116 = add nsw i32 %99, 1, !dbg !1440
  %117 = sext i32 %116 to i64, !dbg !1441
  %118 = getelementptr inbounds i32, i32* %15, i64 %117, !dbg !1441
  %119 = load i32, i32* %118, align 4, !dbg !1441, !tbaa !1396
  %120 = icmp sgt i32 %119, %101, !dbg !1442
  br i1 %120, label %255, label %121, !dbg !1443

121:                                              ; preds = %115, %110
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %103, metadata !1444, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %101, metadata !1449, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32* undef, metadata !1450, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()) #7, !dbg !1454
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1386
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1456
  br i1 %123, label %155, label %124, !dbg !1460

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1461
  %126 = load i32, i32* %125, align 8, !dbg !1461, !tbaa !1391
  %127 = icmp slt i32 %126, 64, !dbg !1461
  br i1 %127, label %128, label %145, !dbg !1464

128:                                              ; preds = %124
  %129 = sext i32 %126 to i64, !dbg !1465
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %129, !dbg !1465
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8** %130, align 8, !dbg !1465, !tbaa !1386
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !1386
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1465
  %133 = load i32, i32* %132, align 8, !dbg !1465, !tbaa !1391
  %134 = sext i32 %133 to i64, !dbg !1465
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1465
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0), i8** %135, align 8, !dbg !1465, !tbaa !1386
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !1386
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1465
  %138 = load i32, i32* %137, align 8, !dbg !1465, !tbaa !1391
  %139 = sext i32 %138 to i64, !dbg !1465
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1465
  store i32 280, i32* %140, align 4, !dbg !1465, !tbaa !1396
  %141 = load i32, i32* %137, align 8, !dbg !1465, !tbaa !1391
  %142 = sext i32 %141 to i64, !dbg !1465
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1465
  store i32 1, i32* %143, align 4, !dbg !1465, !tbaa !1396
  %144 = load i32, i32* %137, align 8, !dbg !1464, !tbaa !1391
  br label %145, !dbg !1465

145:                                              ; preds = %128, %124
  %146 = phi i32 [ %144, %128 ], [ %126, %124 ], !dbg !1464
  %147 = phi %struct.PetscStack* [ %136, %128 ], [ %122, %124 ], !dbg !1464
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1464
  %149 = add nsw i32 %146, 1, !dbg !1464
  store i32 %149, i32* %148, align 8, !dbg !1464, !tbaa !1391
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1464
  %151 = load i32, i32* %150, align 4, !dbg !1464, !tbaa !1397
  %152 = icmp ne i32 %151, 0, !dbg !1464
  %153 = zext i1 %152 to i32, !dbg !1464
  %154 = add nsw i32 %151, %153, !dbg !1464
  store i32 %154, i32* %150, align 4, !dbg !1464, !tbaa !1397
  br label %155, !dbg !1464

155:                                              ; preds = %145, %121
  %156 = phi %struct.PetscStack* [ %147, %145 ], [ null, %121 ]
  %157 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 2, !dbg !1467
  %158 = load i32, i32* %157, align 4, !dbg !1467, !tbaa !1377
  %159 = icmp sgt i32 %158, -1, !dbg !1469
  br i1 %159, label %160, label %167, !dbg !1470

160:                                              ; preds = %155
  %161 = load i32, i32* %104, align 8, !dbg !1471, !tbaa !1434
  %162 = icmp sgt i32 %161, -1, !dbg !1472
  br i1 %162, label %163, label %167, !dbg !1473

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 6, !dbg !1474
  %165 = load i32*, i32** %164, align 8, !dbg !1474, !tbaa !1374
  %166 = icmp eq i32* %165, null, !dbg !1475
  br i1 %166, label %167, label %169, !dbg !1476

167:                                              ; preds = %163, %160, %155
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1477
  br label %250, !dbg !1477

169:                                              ; preds = %163
  %170 = icmp slt i32 %161, %101, !dbg !1478
  br i1 %170, label %171, label %173, !dbg !1480

171:                                              ; preds = %169
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %101) #7, !dbg !1481
  br label %250, !dbg !1481

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 1, !dbg !1482
  %175 = load i32, i32* %174, align 8, !dbg !1482, !tbaa !1483
  call void @llvm.dbg.value(metadata i32 %175, metadata !1452, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 0, metadata !1451, metadata !DIExpression()) #7, !dbg !1454
  %176 = icmp sgt i32 %175, 1, !dbg !1484
  br i1 %176, label %177, label %191, !dbg !1485

177:                                              ; preds = %173, %177
  %178 = phi i32 [ %189, %177 ], [ %175, %173 ]
  %179 = phi i32 [ %188, %177 ], [ %175, %173 ]
  %180 = phi i32 [ %187, %177 ], [ 0, %173 ]
  call void @llvm.dbg.value(metadata i32 %179, metadata !1452, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %180, metadata !1451, metadata !DIExpression()) #7, !dbg !1454
  %181 = lshr i32 %178, 1, !dbg !1486
  %182 = add nsw i32 %180, %181, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %182, metadata !1453, metadata !DIExpression()) #7, !dbg !1454
  %183 = sext i32 %182 to i64, !dbg !1489
  %184 = getelementptr inbounds i32, i32* %165, i64 %183, !dbg !1489
  %185 = load i32, i32* %184, align 4, !dbg !1489, !tbaa !1396
  %186 = icmp sgt i32 %185, %101, !dbg !1491
  %187 = select i1 %186, i32 %180, i32 %182
  %188 = select i1 %186, i32 %182, i32 %179
  call void @llvm.dbg.value(metadata i32 %188, metadata !1452, metadata !DIExpression()) #7, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %187, metadata !1451, metadata !DIExpression()) #7, !dbg !1454
  %189 = sub nsw i32 %188, %187, !dbg !1492
  %190 = icmp sgt i32 %189, 1, !dbg !1484
  br i1 %190, label %177, label %191, !dbg !1485, !llvm.loop !1493

191:                                              ; preds = %177, %173
  %192 = phi i32 [ 0, %173 ], [ %187, %177 ], !dbg !1496
  %193 = icmp eq %struct.PetscStack* %156, null, !dbg !1497
  br i1 %193, label %255, label %194, !dbg !1501

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1502
  %196 = load i32, i32* %195, align 8, !dbg !1502, !tbaa !1391
  %197 = icmp slt i32 %196, 1, !dbg !1502
  br i1 %197, label %198, label %204, !dbg !1505

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1506
  %200 = load i32, i32* %199, align 8, !dbg !1506, !tbaa !1509
  %201 = icmp eq i32 %200, 0, !dbg !1506
  br i1 %201, label %255, label %202, !dbg !1510

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)) #7, !dbg !1511
  br label %255, !dbg !1511

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !1513
  store i32 %205, i32* %195, align 8, !dbg !1513, !tbaa !1391
  %206 = icmp slt i32 %196, 65, !dbg !1515
  br i1 %206, label %207, label %243, !dbg !1513

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !1517
  %209 = load i32, i32* %208, align 8, !dbg !1517, !tbaa !1509
  %210 = icmp eq i32 %209, 0, !dbg !1517
  br i1 %210, label %225, label %211, !dbg !1517

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !1517
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %212, !dbg !1517
  %214 = load i32, i32* %213, align 4, !dbg !1517, !tbaa !1396
  %215 = icmp eq i32 %214, 0, !dbg !1517
  br i1 %215, label %225, label %216, !dbg !1517

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %212, !dbg !1517
  %218 = load i8*, i8** %217, align 8, !dbg !1517, !tbaa !1386
  %219 = icmp eq i8* %218, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), !dbg !1517
  br i1 %219, label %225, label %220, !dbg !1520

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)) #7, !dbg !1521
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1386
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !1520, !tbaa !1391
  br label %225, !dbg !1521

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !1520
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %156, %216 ], [ %156, %211 ], [ %156, %207 ], !dbg !1520
  %228 = sext i32 %226 to i64, !dbg !1520
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !1520
  store i8* null, i8** %229, align 8, !dbg !1520, !tbaa !1386
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1386
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !1520
  %232 = load i32, i32* %231, align 8, !dbg !1520, !tbaa !1391
  %233 = sext i32 %232 to i64, !dbg !1520
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !1520
  store i8* null, i8** %234, align 8, !dbg !1520, !tbaa !1386
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1386
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1520
  %237 = load i32, i32* %236, align 8, !dbg !1520, !tbaa !1391
  %238 = sext i32 %237 to i64, !dbg !1520
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !1520
  store i32 0, i32* %239, align 4, !dbg !1520, !tbaa !1396
  %240 = load i32, i32* %236, align 8, !dbg !1520, !tbaa !1391
  %241 = sext i32 %240 to i64, !dbg !1520
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !1520
  store i32 0, i32* %242, align 4, !dbg !1520, !tbaa !1396
  br label %243, !dbg !1520

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %156, %204 ], !dbg !1513
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !1513
  %246 = load i32, i32* %245, align 4, !dbg !1513, !tbaa !1397
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !1513
  %249 = select i1 %248, i32 %247, i32 0, !dbg !1513
  store i32 %249, i32* %245, align 4, !dbg !1513, !tbaa !1397
  br label %255

250:                                              ; preds = %167, %171
  %251 = phi i32 [ %172, %171 ], [ %168, %167 ], !dbg !1454
  call void @llvm.dbg.value(metadata i32 %251, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %251, metadata !1343, metadata !DIExpression()), !dbg !1523
  %252 = icmp eq i32 %251, 0, !dbg !1524
  br i1 %252, label %255, label %253, !dbg !1526, !prof !1404

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1524
  br label %431

255:                                              ; preds = %191, %198, %202, %243, %250, %115
  %256 = phi i32 [ %99, %115 ], [ -1, %250 ], [ %192, %243 ], [ %192, %202 ], [ %192, %198 ], [ %192, %191 ], !dbg !1359
  %257 = load i32, i32* %80, align 8, !dbg !1527, !tbaa !1418
  %258 = icmp eq i32 %257, 0, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %256, metadata !1320, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %256, metadata !1320, metadata !DIExpression()), !dbg !1359
  br i1 %258, label %273, label %259, !dbg !1530

259:                                              ; preds = %255
  %260 = load i32, i32* %9, align 4, !dbg !1531, !tbaa !1396
  call void @llvm.dbg.value(metadata i32 %260, metadata !1319, metadata !DIExpression()), !dbg !1359
  %261 = icmp eq i32 %256, %260, !dbg !1534
  br i1 %261, label %264, label %262, !dbg !1535

262:                                              ; preds = %259
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i32 %101, i32 %260) #7, !dbg !1536
  br label %431, !dbg !1536

264:                                              ; preds = %259
  %265 = sext i32 %256 to i64, !dbg !1537
  %266 = getelementptr inbounds i32, i32* %15, i64 %265, !dbg !1537
  %267 = load i32, i32* %266, align 4, !dbg !1537, !tbaa !1396
  %268 = sub nsw i32 %101, %267, !dbg !1538
  %269 = load i32*, i32** %7, align 8, !dbg !1539, !tbaa !1386
  call void @llvm.dbg.value(metadata i32* %269, metadata !1311, metadata !DIExpression()), !dbg !1359
  %270 = add nsw i32 %98, 1, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %270, metadata !1322, metadata !DIExpression()), !dbg !1359
  %271 = sext i32 %98 to i64, !dbg !1539
  %272 = getelementptr inbounds i32, i32* %269, i64 %271, !dbg !1539
  store i32 %268, i32* %272, align 4, !dbg !1541, !tbaa !1396
  br label %282, !dbg !1542

273:                                              ; preds = %255
  %274 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !1543, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %274, metadata !1312, metadata !DIExpression()), !dbg !1359
  %275 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %274, i64 %97, i32 0, !dbg !1545
  store i32 %256, i32* %275, align 4, !dbg !1546, !tbaa !1547
  %276 = load i32, i32* %100, align 4, !dbg !1549, !tbaa !1396
  %277 = sext i32 %256 to i64, !dbg !1550
  %278 = getelementptr inbounds i32, i32* %15, i64 %277, !dbg !1550
  %279 = load i32, i32* %278, align 4, !dbg !1550, !tbaa !1396
  %280 = sub nsw i32 %276, %279, !dbg !1551
  %281 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %274, i64 %97, i32 1, !dbg !1552
  store i32 %280, i32* %281, align 4, !dbg !1553, !tbaa !1554
  br label %282

282:                                              ; preds = %273, %264
  %283 = phi i32 [ %270, %264 ], [ %98, %273 ], !dbg !1359
  call void @llvm.dbg.value(metadata i32 %283, metadata !1322, metadata !DIExpression()), !dbg !1359
  %284 = add nuw nsw i64 %97, 1, !dbg !1555
  call void @llvm.dbg.value(metadata i64 %284, metadata !1321, metadata !DIExpression()), !dbg !1359
  %285 = icmp eq i64 %284, %95, !dbg !1426
  br i1 %285, label %286, label %96, !dbg !1427, !llvm.loop !1556

286:                                              ; preds = %282, %92
  %287 = phi i32 [ %93, %92 ], [ %257, %282 ], !dbg !1428
  %288 = phi i32 [ 0, %92 ], [ %283, %282 ], !dbg !1558
  %289 = icmp eq i32 %287, 0, !dbg !1559
  br i1 %289, label %290, label %364, !dbg !1560

290:                                              ; preds = %286
  %291 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1561
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !1306, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %292 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %291, %struct._p_PetscSF** nonnull %6) #7, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %292, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %292, metadata !1347, metadata !DIExpression()), !dbg !1563
  %293 = icmp eq i32 %292, 0, !dbg !1564
  br i1 %293, label %296, label %294, !dbg !1566, !prof !1404

294:                                              ; preds = %290
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1564
  br label %431

296:                                              ; preds = %290
  %297 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !1567, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %297, metadata !1306, metadata !DIExpression()), !dbg !1359
  %298 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !1568, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %298, metadata !1312, metadata !DIExpression()), !dbg !1359
  %299 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %297, i32 %17, i32 %1, i32* null, i32 1, %struct.PetscSFNode* %298, i32 1) #7, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %299, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %299, metadata !1351, metadata !DIExpression()), !dbg !1570
  %300 = icmp eq i32 %299, 0, !dbg !1571
  br i1 %300, label %303, label %301, !dbg !1573, !prof !1404

301:                                              ; preds = %296
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1571
  br label %431

303:                                              ; preds = %296
  %304 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !1574, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %304, metadata !1306, metadata !DIExpression()), !dbg !1359
  %305 = bitcast i32* %2 to i8*, !dbg !1575
  %306 = bitcast i32** %7 to i8**, !dbg !1576
  %307 = load i8*, i8** %306, align 8, !dbg !1576, !tbaa !1386
  call void @llvm.dbg.value(metadata i32* undef, metadata !1311, metadata !DIExpression()), !dbg !1359
  %308 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %304, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %305, i8* %307, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*)) #7, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %308, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %308, metadata !1353, metadata !DIExpression()), !dbg !1578
  %309 = icmp eq i32 %308, 0, !dbg !1579
  br i1 %309, label %312, label %310, !dbg !1581, !prof !1404

310:                                              ; preds = %303
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1579
  br label %431

312:                                              ; preds = %303
  %313 = load %struct._p_PetscSF*, %struct._p_PetscSF** %6, align 8, !dbg !1582, !tbaa !1386
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %313, metadata !1306, metadata !DIExpression()), !dbg !1359
  %314 = load i8*, i8** %306, align 8, !dbg !1583, !tbaa !1386
  call void @llvm.dbg.value(metadata i32* undef, metadata !1311, metadata !DIExpression()), !dbg !1359
  %315 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %313, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %305, i8* %314, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*)) #7, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %315, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %315, metadata !1355, metadata !DIExpression()), !dbg !1585
  %316 = icmp eq i32 %315, 0, !dbg !1586
  br i1 %316, label %319, label %317, !dbg !1588, !prof !1404

317:                                              ; preds = %312
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1586
  br label %431

319:                                              ; preds = %312
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %6, metadata !1306, metadata !DIExpression(DW_OP_deref)), !dbg !1359
  %320 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %6) #7, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %320, metadata !1323, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %320, metadata !1357, metadata !DIExpression()), !dbg !1590
  %321 = icmp eq i32 %320, 0, !dbg !1591
  br i1 %321, label %322, label %330, !dbg !1593, !prof !1404

322:                                              ; preds = %319
  %323 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %288, metadata !1322, metadata !DIExpression()), !dbg !1359
  br i1 %71, label %324, label %364, !dbg !1594

324:                                              ; preds = %322
  %325 = zext i32 %17 to i64, !dbg !1596
  %326 = and i64 %325, 1, !dbg !1594
  %327 = icmp eq i32 %17, 1, !dbg !1594
  br i1 %327, label %350, label %328, !dbg !1594

328:                                              ; preds = %324
  %329 = and i64 %325, 4294967294, !dbg !1594
  br label %332, !dbg !1594

330:                                              ; preds = %319
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1591
  br label %431

332:                                              ; preds = %438, %328
  %333 = phi i64 [ 0, %328 ], [ %440, %438 ]
  %334 = phi i32 [ %288, %328 ], [ %439, %438 ]
  %335 = phi i64 [ %329, %328 ], [ %441, %438 ]
  call void @llvm.dbg.value(metadata i64 %333, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %334, metadata !1322, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32* %323, metadata !1311, metadata !DIExpression()), !dbg !1359
  %336 = getelementptr inbounds i32, i32* %323, i64 %333, !dbg !1598
  %337 = load i32, i32* %336, align 4, !dbg !1598, !tbaa !1396
  %338 = icmp sgt i32 %337, -1, !dbg !1600
  br i1 %338, label %339, label %344, !dbg !1601

339:                                              ; preds = %332
  %340 = add nsw i32 %334, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %340, metadata !1322, metadata !DIExpression()), !dbg !1359
  %341 = sext i32 %334 to i64, !dbg !1603
  %342 = getelementptr inbounds i32, i32* %323, i64 %341, !dbg !1603
  %343 = trunc i64 %333 to i32, !dbg !1604
  store i32 %343, i32* %342, align 4, !dbg !1604, !tbaa !1396
  br label %344, !dbg !1603

344:                                              ; preds = %332, %339
  %345 = phi i32 [ %340, %339 ], [ %334, %332 ], !dbg !1359
  call void @llvm.dbg.value(metadata i32 %345, metadata !1322, metadata !DIExpression()), !dbg !1359
  %346 = or i64 %333, 1, !dbg !1605
  call void @llvm.dbg.value(metadata i64 %346, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i64 %346, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %345, metadata !1322, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32* %323, metadata !1311, metadata !DIExpression()), !dbg !1359
  %347 = getelementptr inbounds i32, i32* %323, i64 %346, !dbg !1598
  %348 = load i32, i32* %347, align 4, !dbg !1598, !tbaa !1396
  %349 = icmp sgt i32 %348, -1, !dbg !1600
  br i1 %349, label %433, label %438, !dbg !1601

350:                                              ; preds = %438, %324
  %351 = phi i32 [ undef, %324 ], [ %439, %438 ]
  %352 = phi i64 [ 0, %324 ], [ %440, %438 ]
  %353 = phi i32 [ %288, %324 ], [ %439, %438 ]
  %354 = icmp eq i64 %326, 0, !dbg !1601
  br i1 %354, label %364, label %355, !dbg !1601

355:                                              ; preds = %350
  call void @llvm.dbg.value(metadata i64 %352, metadata !1321, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32 %353, metadata !1322, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.value(metadata i32* %323, metadata !1311, metadata !DIExpression()), !dbg !1359
  %356 = getelementptr inbounds i32, i32* %323, i64 %352, !dbg !1598
  %357 = load i32, i32* %356, align 4, !dbg !1598, !tbaa !1396
  %358 = icmp sgt i32 %357, -1, !dbg !1600
  br i1 %358, label %359, label %364, !dbg !1601

359:                                              ; preds = %355
  %360 = add nsw i32 %353, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %360, metadata !1322, metadata !DIExpression()), !dbg !1359
  %361 = sext i32 %353 to i64, !dbg !1603
  %362 = getelementptr inbounds i32, i32* %323, i64 %361, !dbg !1603
  %363 = trunc i64 %352 to i32, !dbg !1604
  store i32 %363, i32* %362, align 4, !dbg !1604, !tbaa !1396
  br label %364, !dbg !1603

364:                                              ; preds = %350, %355, %359, %322, %286
  %365 = phi i32 [ %288, %286 ], [ %288, %322 ], [ %351, %350 ], [ %360, %359 ], [ %353, %355 ], !dbg !1558
  call void @llvm.dbg.value(metadata i32 %365, metadata !1322, metadata !DIExpression()), !dbg !1359
  %366 = icmp eq i32* %3, null, !dbg !1606
  br i1 %366, label %368, label %367, !dbg !1608

367:                                              ; preds = %364
  store i32 %365, i32* %3, align 4, !dbg !1609, !tbaa !1396
  br label %368, !dbg !1610

368:                                              ; preds = %367, %364
  %369 = icmp eq i32** %4, null, !dbg !1611
  br i1 %369, label %372, label %370, !dbg !1613

370:                                              ; preds = %368
  %371 = load i32*, i32** %7, align 8, !dbg !1614, !tbaa !1386
  call void @llvm.dbg.value(metadata i32* %371, metadata !1311, metadata !DIExpression()), !dbg !1359
  store i32* %371, i32** %4, align 8, !dbg !1615, !tbaa !1386
  br label %372, !dbg !1616

372:                                              ; preds = %370, %368
  %373 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1386
  %374 = icmp eq %struct.PetscStack* %373, null, !dbg !1617
  br i1 %374, label %431, label %375, !dbg !1621

375:                                              ; preds = %372
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 4, !dbg !1622
  %377 = load i32, i32* %376, align 8, !dbg !1622, !tbaa !1391
  %378 = icmp slt i32 %377, 1, !dbg !1622
  br i1 %378, label %379, label %385, !dbg !1625

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 6, !dbg !1626
  %381 = load i32, i32* %380, align 8, !dbg !1626, !tbaa !1509
  %382 = icmp eq i32 %381, 0, !dbg !1626
  br i1 %382, label %431, label %383, !dbg !1629

383:                                              ; preds = %379
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %377, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0)), !dbg !1630
  br label %431, !dbg !1630

385:                                              ; preds = %375
  %386 = add nsw i32 %377, -1, !dbg !1632
  store i32 %386, i32* %376, align 8, !dbg !1632, !tbaa !1391
  %387 = icmp slt i32 %377, 65, !dbg !1634
  br i1 %387, label %388, label %424, !dbg !1632

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 6, !dbg !1636
  %390 = load i32, i32* %389, align 8, !dbg !1636, !tbaa !1509
  %391 = icmp eq i32 %390, 0, !dbg !1636
  br i1 %391, label %406, label %392, !dbg !1636

392:                                              ; preds = %388
  %393 = zext i32 %386 to i64, !dbg !1636
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 3, i64 %393, !dbg !1636
  %395 = load i32, i32* %394, align 4, !dbg !1636, !tbaa !1396
  %396 = icmp eq i32 %395, 0, !dbg !1636
  br i1 %396, label %406, label %397, !dbg !1636

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 0, i64 %393, !dbg !1636
  %399 = load i8*, i8** %398, align 8, !dbg !1636, !tbaa !1386
  %400 = icmp eq i8* %399, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0), !dbg !1636
  br i1 %400, label %406, label %401, !dbg !1639

401:                                              ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %399, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatZeroRowsMapLocal_Private, i64 0, i64 0)), !dbg !1640
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !1386
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4
  %405 = load i32, i32* %404, align 8, !dbg !1639, !tbaa !1391
  br label %406, !dbg !1640

406:                                              ; preds = %401, %397, %392, %388
  %407 = phi i32 [ %405, %401 ], [ %386, %397 ], [ %386, %392 ], [ %386, %388 ], !dbg !1639
  %408 = phi %struct.PetscStack* [ %403, %401 ], [ %373, %397 ], [ %373, %392 ], [ %373, %388 ], !dbg !1639
  %409 = sext i32 %407 to i64, !dbg !1639
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 0, i64 %409, !dbg !1639
  store i8* null, i8** %410, align 8, !dbg !1639, !tbaa !1386
  %411 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !1386
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 4, !dbg !1639
  %413 = load i32, i32* %412, align 8, !dbg !1639, !tbaa !1391
  %414 = sext i32 %413 to i64, !dbg !1639
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 1, i64 %414, !dbg !1639
  store i8* null, i8** %415, align 8, !dbg !1639, !tbaa !1386
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !1386
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !1639
  %418 = load i32, i32* %417, align 8, !dbg !1639, !tbaa !1391
  %419 = sext i32 %418 to i64, !dbg !1639
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 2, i64 %419, !dbg !1639
  store i32 0, i32* %420, align 4, !dbg !1639, !tbaa !1396
  %421 = load i32, i32* %417, align 8, !dbg !1639, !tbaa !1391
  %422 = sext i32 %421 to i64, !dbg !1639
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 3, i64 %422, !dbg !1639
  store i32 0, i32* %423, align 4, !dbg !1639, !tbaa !1396
  br label %424, !dbg !1639

424:                                              ; preds = %406, %385
  %425 = phi %struct.PetscStack* [ %416, %406 ], [ %373, %385 ], !dbg !1632
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 5, !dbg !1632
  %427 = load i32, i32* %426, align 4, !dbg !1632, !tbaa !1397
  %428 = add nsw i32 %427, -1
  %429 = icmp sgt i32 %427, 0, !dbg !1632
  %430 = select i1 %429, i32 %428, i32 0, !dbg !1632
  store i32 %430, i32* %426, align 4, !dbg !1632, !tbaa !1397
  br label %431

431:                                              ; preds = %108, %262, %253, %330, %317, %310, %301, %294, %88, %77, %60, %372, %379, %383, %424
  %432 = phi i32 [ %318, %317 ], [ %311, %310 ], [ %302, %301 ], [ %295, %294 ], [ %89, %88 ], [ %64, %60 ], [ 0, %424 ], [ 0, %383 ], [ 0, %379 ], [ 0, %372 ], [ %78, %77 ], [ %331, %330 ], [ %109, %108 ], [ %263, %262 ], [ %254, %253 ], !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1642
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1642
  ret i32 %432, !dbg !1642

433:                                              ; preds = %344
  %434 = add nsw i32 %345, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %434, metadata !1322, metadata !DIExpression()), !dbg !1359
  %435 = sext i32 %345 to i64, !dbg !1603
  %436 = getelementptr inbounds i32, i32* %323, i64 %435, !dbg !1603
  %437 = trunc i64 %346 to i32, !dbg !1604
  store i32 %437, i32* %436, align 4, !dbg !1604, !tbaa !1396
  br label %438, !dbg !1603

438:                                              ; preds = %433, %344
  %439 = phi i32 [ %434, %433 ], [ %345, %344 ], !dbg !1359
  call void @llvm.dbg.value(metadata i32 %439, metadata !1322, metadata !DIExpression()), !dbg !1359
  %440 = add nuw nsw i64 %333, 2, !dbg !1605
  call void @llvm.dbg.value(metadata i64 %440, metadata !1321, metadata !DIExpression()), !dbg !1359
  %441 = add i64 %335, -2, !dbg !1594
  %442 = icmp eq i64 %441, 0, !dbg !1594
  br i1 %442, label %350, label %332, !dbg !1594, !llvm.loop !1643
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1645 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1650 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1654 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1657 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1660 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1663 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1668 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

declare !dbg !1675 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1680 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !1681 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!520, !521, !522, !523, !524}
!llvm.ident = !{!525}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !305, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerorows.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304}
!302 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!305 = !{!306, !395, !324, !405, !72, !480, !514, !414, !517, !345}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !309, line: 73, size: 4480, elements: !310)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!310 = !{!311, !313, !366, !367, !369, !372, !373, !374, !375, !383, !384, !386, !390, !394, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !408, !409, !410, !412, !413, !415, !417, !418, !419, !420, !421, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !447, !449, !450, !454, !455, !504, !509, !511, !512, !513}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !308, file: !309, line: 74, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !308, file: !309, line: 75, baseType: !314, size: 448, offset: 64)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 448, elements: !364)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !309, line: 53, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 45, size: 448, elements: !317)
!317 = !{!318, !328, !336, !341, !348, !352, !359}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !316, file: !309, line: 46, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !306, !323}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !325, line: 330, baseType: !326)
!325 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !325, line: 330, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !316, file: !309, line: 47, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!322, !306, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !333, line: 16, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !333, line: 16, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !316, file: !309, line: 48, baseType: !337, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!322, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !316, file: !309, line: 49, baseType: !342, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!322, !306, !345, !306}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!347 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !316, file: !309, line: 50, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!322, !306, !345, !340}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !316, file: !309, line: 51, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!322, !306, !345, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !316, file: !309, line: 52, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!322, !306, !345, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !308, file: !309, line: 76, baseType: !324, size: 64, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !308, file: !309, line: 77, baseType: !368, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !371)
!371 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 768)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !308, file: !309, line: 78, baseType: !370, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 79, baseType: !376, size: 64, offset: 896)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 27, baseType: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !381, line: 43, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!382 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !308, file: !309, line: 80, baseType: !368, size: 32, offset: 960)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !308, file: !309, line: 81, baseType: !385, size: 32, offset: 992)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !308, file: !309, line: 82, baseType: !387, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !308, file: !309, line: 83, baseType: !391, size: 64, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !308, file: !309, line: 84, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !308, file: !309, line: 85, baseType: !395, size: 64, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !308, file: !309, line: 86, baseType: !395, size: 64, offset: 1280)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !308, file: !309, line: 87, baseType: !395, size: 64, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !308, file: !309, line: 88, baseType: !306, size: 64, offset: 1408)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !308, file: !309, line: 89, baseType: !376, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !308, file: !309, line: 90, baseType: !395, size: 64, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !308, file: !309, line: 91, baseType: !395, size: 64, offset: 1600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !308, file: !309, line: 92, baseType: !368, size: 32, offset: 1664)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !308, file: !309, line: 93, baseType: !405, size: 64, offset: 1728)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !308, file: !309, line: 94, baseType: !407, size: 64, offset: 1792)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !377)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1856)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !308, file: !309, line: 95, baseType: !368, size: 32, offset: 1888)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !308, file: !309, line: 96, baseType: !411, size: 64, offset: 1984)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !308, file: !309, line: 97, baseType: !414, size: 64, offset: 2048)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !308, file: !309, line: 97, baseType: !416, size: 64, offset: 2112)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !308, file: !309, line: 98, baseType: !368, size: 32, offset: 2208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2240)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !308, file: !309, line: 99, baseType: !411, size: 64, offset: 2304)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !308, file: !309, line: 100, baseType: !422, size: 64, offset: 2368)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !371)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !308, file: !309, line: 100, baseType: !425, size: 64, offset: 2432)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2496)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !308, file: !309, line: 101, baseType: !368, size: 32, offset: 2528)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2560)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !308, file: !309, line: 102, baseType: !411, size: 64, offset: 2624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !308, file: !309, line: 103, baseType: !431, size: 64, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !423)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !308, file: !309, line: 103, baseType: !434, size: 64, offset: 2752)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !308, file: !309, line: 104, baseType: !363, size: 64, offset: 2816)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !308, file: !309, line: 105, baseType: !368, size: 32, offset: 2880)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !308, file: !309, line: 106, baseType: !438, size: 128, offset: 2944)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 128, elements: !445)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !309, line: 64, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !309, line: 61, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !441, file: !309, line: 62, baseType: !356, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !441, file: !309, line: 63, baseType: !405, size: 64, offset: 64)
!445 = !{!446}
!446 = !DISubrange(count: 2)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !308, file: !309, line: 107, baseType: !448, size: 64, offset: 3072)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 64, elements: !445)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !308, file: !309, line: 108, baseType: !405, size: 64, offset: 3136)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !308, file: !309, line: 109, baseType: !451, size: 64, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!322, !405}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !308, file: !309, line: 111, baseType: !368, size: 32, offset: 3264)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !308, file: !309, line: 112, baseType: !456, size: 320, offset: 3328)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !502)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!322, !460, !306, !405}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !463)
!463 = !{!464, !465, !490, !491, !492, !493, !494, !495, !496, !497, !498}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !462, file: !10, line: 100, baseType: !368, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !10, line: 101, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !469)
!469 = !{!470, !471, !472, !473, !474, !477, !478, !479, !483, !485, !487, !488, !489}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !468, file: !10, line: 84, baseType: !395, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !468, file: !10, line: 85, baseType: !395, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !10, line: 86, baseType: !405, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !468, file: !10, line: 87, baseType: !387, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !468, file: !10, line: 88, baseType: !475, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !468, file: !10, line: 89, baseType: !347, size: 8, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !468, file: !10, line: 90, baseType: !395, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !468, file: !10, line: 91, baseType: !480, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !468, file: !10, line: 92, baseType: !484, size: 32, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !10, line: 93, baseType: !486, size: 32, offset: 544)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !10, line: 94, baseType: !466, size: 64, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !468, file: !10, line: 95, baseType: !395, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !468, file: !10, line: 96, baseType: !405, size: 64, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !462, file: !10, line: 102, baseType: !395, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !462, file: !10, line: 103, baseType: !395, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !462, file: !10, line: 104, baseType: !324, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !462, file: !10, line: 105, baseType: !484, size: 32, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !462, file: !10, line: 106, baseType: !306, size: 64, offset: 512)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !462, file: !10, line: 107, baseType: !499, size: 64, offset: 576)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!502 = !{!503}
!503 = !DISubrange(count: 5)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !308, file: !309, line: 113, baseType: !505, size: 320, offset: 3648)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !502)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!322, !306, !405}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !308, file: !309, line: 114, baseType: !510, size: 320, offset: 3968)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 320, elements: !502)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !308, file: !309, line: 115, baseType: !484, size: 32, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !308, file: !309, line: 120, baseType: !499, size: 64, offset: 4352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !308, file: !309, line: 121, baseType: !484, size: 32, offset: 4416)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !325, line: 331, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !325, line: 331, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !325, line: 338, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !325, line: 338, flags: DIFlagFwdDecl)
!520 = !{i32 7, !"Dwarf Version", i32 4}
!521 = !{i32 2, !"Debug Info Version", i32 3}
!522 = !{i32 1, !"wchar_size", i32 4}
!523 = !{i32 7, !"PIC Level", i32 2}
!524 = !{i32 7, !"uwtable", i32 1}
!525 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!526 = distinct !DISubprogram(name: "MatZeroRowsMapLocal_Private", scope: !527, file: !527, line: 5, type: !528, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1298)
!527 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerorows.c", directory: "/home/users/ndemeye/xSDK")
!528 = !DISubroutineType(types: !529)
!529 = !{!322, !530, !368, !545, !414, !416}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !533, line: 436, size: 23424, elements: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!534 = !{!535, !537, !1044, !1064, !1065, !1066, !1068, !1069, !1070, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1194, !1195, !1211, !1212, !1213, !1214, !1215, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1270, !1271, !1273, !1274, !1275, !1276, !1277, !1278, !1296, !1297}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !532, file: !533, line: 437, baseType: !536, size: 4480)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !309, line: 122, baseType: !308)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !532, file: !533, line: 437, baseType: !538, size: 9472, offset: 4480)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 9472, elements: !364)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !533, line: 32, size: 9472, elements: !540)
!540 = !{!541, !550, !554, !555, !562, !566, !567, !568, !569, !570, !571, !572, !596, !600, !605, !611, !630, !635, !639, !640, !645, !650, !651, !656, !660, !664, !668, !672, !676, !677, !678, !679, !680, !684, !685, !690, !691, !692, !693, !694, !699, !706, !711, !715, !719, !723, !727, !728, !732, !733, !740, !745, !746, !747, !748, !810, !818, !819, !823, !824, !828, !829, !833, !838, !839, !843, !847, !854, !855, !856, !857, !858, !859, !864, !865, !869, !873, !877, !878, !879, !883, !893, !894, !898, !899, !903, !904, !908, !909, !914, !915, !919, !923, !924, !925, !926, !927, !928, !929, !933, !934, !935, !936, !937, !938, !942, !943, !944, !945, !946, !947, !948, !949, !953, !957, !958, !959, !963, !964, !965, !966, !967, !968, !969, !973, !974, !975, !980, !984, !985, !989, !990, !991, !992, !1018, !1022, !1023, !1024, !1025, !1026, !1030, !1031, !1032, !1033, !1034, !1038, !1042, !1043}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !539, file: !533, line: 34, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!322, !530, !368, !545, !368, !545, !547, !549}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !539, file: !533, line: 35, baseType: !551, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!322, !530, !368, !414, !416, !434}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !539, file: !533, line: 36, baseType: !551, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !539, file: !533, line: 37, baseType: !556, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!322, !530, !559, !559}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !539, file: !533, line: 38, baseType: !563, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!322, !530, !559, !559, !559}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !539, file: !533, line: 40, baseType: !556, size: 64, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !539, file: !533, line: 41, baseType: !563, size: 64, offset: 384)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !539, file: !533, line: 42, baseType: !556, size: 64, offset: 448)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !539, file: !533, line: 43, baseType: !563, size: 64, offset: 512)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !539, file: !533, line: 44, baseType: !556, size: 64, offset: 576)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !539, file: !533, line: 46, baseType: !563, size: 64, offset: 640)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !539, file: !533, line: 47, baseType: !573, size: 64, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!322, !530, !576, !576, !580}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !577, line: 11, baseType: !578)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !577, line: 11, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !583, file: !36, line: 1227, baseType: !423, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !583, file: !36, line: 1228, baseType: !423, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !583, file: !36, line: 1229, baseType: !423, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !583, file: !36, line: 1230, baseType: !423, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !583, file: !36, line: 1231, baseType: !423, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !583, file: !36, line: 1232, baseType: !423, size: 64, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !583, file: !36, line: 1233, baseType: !423, size: 64, offset: 384)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !583, file: !36, line: 1234, baseType: !423, size: 64, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !583, file: !36, line: 1236, baseType: !423, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !583, file: !36, line: 1237, baseType: !423, size: 64, offset: 576)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !583, file: !36, line: 1238, baseType: !423, size: 64, offset: 640)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !539, file: !533, line: 48, baseType: !597, size: 64, offset: 768)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!322, !530, !576, !580}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !539, file: !533, line: 49, baseType: !601, size: 64, offset: 832)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!322, !530, !559, !423, !604, !423, !368, !368, !559}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !539, file: !533, line: 50, baseType: !606, size: 64, offset: 896)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!322, !530, !609, !610}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !539, file: !533, line: 52, baseType: !612, size: 64, offset: 960)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!322, !530, !615, !616}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !618, file: !36, line: 593, baseType: !370, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !618, file: !36, line: 594, baseType: !370, size: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !618, file: !36, line: 594, baseType: !370, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !618, file: !36, line: 594, baseType: !370, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !618, file: !36, line: 595, baseType: !370, size: 64, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !618, file: !36, line: 596, baseType: !370, size: 64, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !618, file: !36, line: 597, baseType: !370, size: 64, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !618, file: !36, line: 598, baseType: !370, size: 64, offset: 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !618, file: !36, line: 598, baseType: !370, size: 64, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !618, file: !36, line: 599, baseType: !370, size: 64, offset: 576)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !539, file: !533, line: 53, baseType: !631, size: 64, offset: 1024)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!322, !530, !530, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !539, file: !533, line: 54, baseType: !636, size: 64, offset: 1088)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!322, !530, !559}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !539, file: !533, line: 55, baseType: !556, size: 64, offset: 1152)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !539, file: !533, line: 56, baseType: !641, size: 64, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!322, !530, !644, !422}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !539, file: !533, line: 58, baseType: !646, size: 64, offset: 1280)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!322, !530, !649}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !539, file: !533, line: 59, baseType: !646, size: 64, offset: 1344)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !539, file: !533, line: 60, baseType: !652, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!322, !530, !655, !484}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !539, file: !533, line: 61, baseType: !657, size: 64, offset: 1472)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!322, !530}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !539, file: !533, line: 63, baseType: !661, size: 64, offset: 1536)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!322, !530, !368, !545, !432, !559, !559}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !539, file: !533, line: 64, baseType: !665, size: 64, offset: 1600)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!322, !530, !530, !576, !576, !580}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !539, file: !533, line: 65, baseType: !669, size: 64, offset: 1664)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!322, !530, !530, !580}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !539, file: !533, line: 66, baseType: !673, size: 64, offset: 1728)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!322, !530, !530, !576, !580}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !539, file: !533, line: 67, baseType: !669, size: 64, offset: 1792)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !539, file: !533, line: 69, baseType: !657, size: 64, offset: 1856)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !539, file: !533, line: 70, baseType: !665, size: 64, offset: 1920)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !539, file: !533, line: 71, baseType: !673, size: 64, offset: 1984)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !539, file: !533, line: 72, baseType: !681, size: 64, offset: 2048)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!322, !530, !610}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !539, file: !533, line: 73, baseType: !657, size: 64, offset: 2112)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !539, file: !533, line: 75, baseType: !686, size: 64, offset: 2176)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!322, !530, !689, !610}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !539, file: !533, line: 76, baseType: !556, size: 64, offset: 2240)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !539, file: !533, line: 77, baseType: !556, size: 64, offset: 2304)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !539, file: !533, line: 78, baseType: !573, size: 64, offset: 2368)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !539, file: !533, line: 79, baseType: !597, size: 64, offset: 2432)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !539, file: !533, line: 81, baseType: !695, size: 64, offset: 2496)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!322, !530, !432, !530, !698}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !539, file: !533, line: 82, baseType: !700, size: 64, offset: 2560)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!322, !530, !368, !703, !703, !609, !705}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !539, file: !533, line: 83, baseType: !707, size: 64, offset: 2624)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!322, !530, !368, !710, !368}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !539, file: !533, line: 84, baseType: !712, size: 64, offset: 2688)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!322, !530, !368, !545, !368, !545, !431}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !539, file: !533, line: 85, baseType: !716, size: 64, offset: 2752)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!322, !530, !530, !698}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !539, file: !533, line: 87, baseType: !720, size: 64, offset: 2816)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!322, !530, !559, !414}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !539, file: !533, line: 88, baseType: !724, size: 64, offset: 2880)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!322, !530, !432}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !539, file: !533, line: 89, baseType: !724, size: 64, offset: 2944)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !539, file: !533, line: 90, baseType: !729, size: 64, offset: 3008)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!322, !530, !559, !549}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !539, file: !533, line: 91, baseType: !661, size: 64, offset: 3072)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !539, file: !533, line: 93, baseType: !734, size: 64, offset: 3136)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!322, !530, !737}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !539, file: !533, line: 94, baseType: !741, size: 64, offset: 3200)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!322, !530, !368, !484, !484, !414, !744, !744, !634}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !539, file: !533, line: 95, baseType: !741, size: 64, offset: 3264)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !539, file: !533, line: 96, baseType: !741, size: 64, offset: 3328)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !539, file: !533, line: 97, baseType: !741, size: 64, offset: 3392)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !539, file: !533, line: 99, baseType: !749, size: 64, offset: 3456)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!322, !530, !752, !755}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !577, line: 51, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !577, line: 51, flags: DIFlagFwdDecl)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !533, line: 609, size: 6208, elements: !758)
!758 = !{!759, !760, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !779, !786, !787, !788, !789, !790, !791, !792, !793, !797, !798, !799, !800, !801, !803, !804, !805, !806, !807, !808, !809}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !757, file: !533, line: 610, baseType: !536, size: 4480)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !757, file: !533, line: 610, baseType: !761, size: 32, offset: 4480)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !364)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !757, file: !533, line: 611, baseType: !368, size: 32, offset: 4512)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !757, file: !533, line: 611, baseType: !368, size: 32, offset: 4544)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !757, file: !533, line: 611, baseType: !368, size: 32, offset: 4576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !757, file: !533, line: 612, baseType: !368, size: 32, offset: 4608)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !757, file: !533, line: 613, baseType: !368, size: 32, offset: 4640)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !757, file: !533, line: 614, baseType: !414, size: 64, offset: 4672)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !757, file: !533, line: 615, baseType: !416, size: 64, offset: 4736)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !757, file: !533, line: 616, baseType: !710, size: 64, offset: 4800)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !757, file: !533, line: 617, baseType: !414, size: 64, offset: 4864)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !757, file: !533, line: 618, baseType: !772, size: 64, offset: 4928)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !533, line: 602, baseType: !774)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 598, size: 128, elements: !775)
!775 = !{!776, !777, !778}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !774, file: !533, line: 599, baseType: !368, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !774, file: !533, line: 600, baseType: !368, size: 32, offset: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !774, file: !533, line: 601, baseType: !431, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !757, file: !533, line: 619, baseType: !780, size: 64, offset: 4992)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !533, line: 607, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 604, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !782, file: !533, line: 605, baseType: !368, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !782, file: !533, line: 606, baseType: !431, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !757, file: !533, line: 620, baseType: !431, size: 64, offset: 5056)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !757, file: !533, line: 621, baseType: !423, size: 64, offset: 5120)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !757, file: !533, line: 622, baseType: !423, size: 64, offset: 5184)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !757, file: !533, line: 623, baseType: !559, size: 64, offset: 5248)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !757, file: !533, line: 623, baseType: !559, size: 64, offset: 5312)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !757, file: !533, line: 623, baseType: !559, size: 64, offset: 5376)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !757, file: !533, line: 624, baseType: !484, size: 32, offset: 5440)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !757, file: !533, line: 625, baseType: !794, size: 64, offset: 5504)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!322}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !757, file: !533, line: 626, baseType: !405, size: 64, offset: 5568)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !757, file: !533, line: 627, baseType: !559, size: 64, offset: 5632)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !757, file: !533, line: 628, baseType: !368, size: 32, offset: 5696)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !757, file: !533, line: 629, baseType: !345, size: 64, offset: 5760)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !757, file: !533, line: 630, baseType: !802, size: 32, offset: 5824)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !757, file: !533, line: 631, baseType: !368, size: 32, offset: 5856)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !757, file: !533, line: 631, baseType: !368, size: 32, offset: 5888)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !757, file: !533, line: 632, baseType: !484, size: 32, offset: 5920)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !757, file: !533, line: 633, baseType: !484, size: 32, offset: 5952)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !757, file: !533, line: 634, baseType: !356, size: 64, offset: 6016)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !757, file: !533, line: 634, baseType: !405, size: 64, offset: 6080)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !757, file: !533, line: 635, baseType: !376, size: 64, offset: 6144)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !539, file: !533, line: 100, baseType: !811, size: 64, offset: 3520)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!322, !530, !368, !368, !814, !817}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !816)
!816 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !539, file: !533, line: 101, baseType: !657, size: 64, offset: 3584)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !539, file: !533, line: 102, baseType: !820, size: 64, offset: 3648)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!322, !530, !576, !576, !610}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !539, file: !533, line: 103, baseType: !542, size: 64, offset: 3712)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !539, file: !533, line: 105, baseType: !825, size: 64, offset: 3776)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!322, !530, !576, !576, !609, !610}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !539, file: !533, line: 106, baseType: !657, size: 64, offset: 3840)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !539, file: !533, line: 107, baseType: !830, size: 64, offset: 3904)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!322, !530, !332}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !539, file: !533, line: 108, baseType: !834, size: 64, offset: 3968)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!322, !530, !837, !609, !610}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !345)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !539, file: !533, line: 109, baseType: !794, size: 64, offset: 4032)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !539, file: !533, line: 111, baseType: !840, size: 64, offset: 4096)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!322, !530, !530, !530, !423, !530}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !539, file: !533, line: 112, baseType: !844, size: 64, offset: 4160)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!322, !530, !530, !530, !530}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !539, file: !533, line: 113, baseType: !848, size: 64, offset: 4224)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!322, !530, !851, !851}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !577, line: 30, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !577, line: 30, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !539, file: !533, line: 114, baseType: !542, size: 64, offset: 4288)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !539, file: !533, line: 115, baseType: !661, size: 64, offset: 4352)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !539, file: !533, line: 117, baseType: !720, size: 64, offset: 4416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !539, file: !533, line: 118, baseType: !720, size: 64, offset: 4480)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !539, file: !533, line: 119, baseType: !834, size: 64, offset: 4544)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !539, file: !533, line: 120, baseType: !860, size: 64, offset: 4608)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!322, !530, !863, !634}
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !539, file: !533, line: 121, baseType: !794, size: 64, offset: 4672)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !539, file: !533, line: 123, baseType: !866, size: 64, offset: 4736)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!322, !530, !368, !405}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !539, file: !533, line: 124, baseType: !870, size: 64, offset: 4800)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!322, !530, !755, !559, !405}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !539, file: !533, line: 125, baseType: !874, size: 64, offset: 4864)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!322, !460, !530}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !539, file: !533, line: 126, baseType: !556, size: 64, offset: 4928)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !539, file: !533, line: 127, baseType: !556, size: 64, offset: 4992)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !539, file: !533, line: 129, baseType: !880, size: 64, offset: 5056)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!322, !530, !710}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !539, file: !533, line: 130, baseType: !884, size: 64, offset: 5120)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!322, !530, !887, !887}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !889, file: !60, line: 653, baseType: !368, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !889, file: !60, line: 653, baseType: !559, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !539, file: !533, line: 131, baseType: !884, size: 64, offset: 5184)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !539, file: !533, line: 132, baseType: !895, size: 64, offset: 5248)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!322, !530, !414, !414, !414}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !539, file: !533, line: 133, baseType: !830, size: 64, offset: 5312)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !539, file: !533, line: 135, baseType: !900, size: 64, offset: 5376)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!322, !530, !423, !634}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !539, file: !533, line: 136, baseType: !900, size: 64, offset: 5440)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !539, file: !533, line: 137, baseType: !905, size: 64, offset: 5504)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!322, !530, !634}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !539, file: !533, line: 138, baseType: !542, size: 64, offset: 5568)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !539, file: !533, line: 139, baseType: !910, size: 64, offset: 5632)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!322, !530, !913, !913}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !539, file: !533, line: 141, baseType: !794, size: 64, offset: 5696)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !539, file: !533, line: 142, baseType: !916, size: 64, offset: 5760)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!322, !530, !530, !423, !530}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !539, file: !533, line: 143, baseType: !920, size: 64, offset: 5824)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!322, !530, !530, !530}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !539, file: !533, line: 144, baseType: !794, size: 64, offset: 5888)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !539, file: !533, line: 145, baseType: !916, size: 64, offset: 5952)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !539, file: !533, line: 147, baseType: !920, size: 64, offset: 6016)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !539, file: !533, line: 148, baseType: !794, size: 64, offset: 6080)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !539, file: !533, line: 149, baseType: !916, size: 64, offset: 6144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !539, file: !533, line: 150, baseType: !920, size: 64, offset: 6208)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !539, file: !533, line: 151, baseType: !930, size: 64, offset: 6272)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!322, !530, !484}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !539, file: !533, line: 153, baseType: !657, size: 64, offset: 6336)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !539, file: !533, line: 154, baseType: !657, size: 64, offset: 6400)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !539, file: !533, line: 155, baseType: !657, size: 64, offset: 6464)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !539, file: !533, line: 156, baseType: !657, size: 64, offset: 6528)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !539, file: !533, line: 157, baseType: !830, size: 64, offset: 6592)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !539, file: !533, line: 159, baseType: !939, size: 64, offset: 6656)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!322, !530, !368, !547}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !539, file: !533, line: 160, baseType: !657, size: 64, offset: 6720)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !539, file: !533, line: 161, baseType: !657, size: 64, offset: 6784)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !539, file: !533, line: 162, baseType: !657, size: 64, offset: 6848)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !539, file: !533, line: 163, baseType: !657, size: 64, offset: 6912)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !539, file: !533, line: 165, baseType: !920, size: 64, offset: 6976)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !539, file: !533, line: 166, baseType: !920, size: 64, offset: 7040)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !539, file: !533, line: 167, baseType: !720, size: 64, offset: 7104)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !539, file: !533, line: 168, baseType: !950, size: 64, offset: 7168)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!322, !530, !559, !368}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !539, file: !533, line: 169, baseType: !954, size: 64, offset: 7232)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!322, !530, !634, !414}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !539, file: !533, line: 171, baseType: !681, size: 64, offset: 7296)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !539, file: !533, line: 172, baseType: !657, size: 64, offset: 7360)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !539, file: !533, line: 173, baseType: !960, size: 64, offset: 7424)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!322, !530, !414, !744}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !539, file: !533, line: 174, baseType: !820, size: 64, offset: 7488)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !539, file: !533, line: 175, baseType: !820, size: 64, offset: 7552)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !539, file: !533, line: 177, baseType: !556, size: 64, offset: 7616)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !539, file: !533, line: 178, baseType: !606, size: 64, offset: 7680)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !539, file: !533, line: 179, baseType: !556, size: 64, offset: 7744)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !539, file: !533, line: 180, baseType: !563, size: 64, offset: 7808)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !539, file: !533, line: 181, baseType: !970, size: 64, offset: 7872)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!322, !530, !324, !609, !610}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !539, file: !533, line: 183, baseType: !880, size: 64, offset: 7936)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !539, file: !533, line: 184, baseType: !641, size: 64, offset: 8000)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !539, file: !533, line: 185, baseType: !976, size: 64, offset: 8064)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!322, !530, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !539, file: !533, line: 186, baseType: !981, size: 64, offset: 8128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!322, !530, !368, !545, !431}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !539, file: !533, line: 187, baseType: !700, size: 64, offset: 8192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !539, file: !533, line: 189, baseType: !986, size: 64, offset: 8256)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!322, !530, !368, !368, !414, !547}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !539, file: !533, line: 190, baseType: !794, size: 64, offset: 8320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !539, file: !533, line: 191, baseType: !916, size: 64, offset: 8384)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !539, file: !533, line: 192, baseType: !920, size: 64, offset: 8448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !539, file: !533, line: 193, baseType: !993, size: 64, offset: 8512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!322, !530, !752, !996}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !533, line: 660, size: 5312, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !998, file: !533, line: 661, baseType: !536, size: 4480)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !998, file: !533, line: 661, baseType: !761, size: 32, offset: 4480)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !998, file: !533, line: 662, baseType: !368, size: 32, offset: 4512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !998, file: !533, line: 662, baseType: !368, size: 32, offset: 4544)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !998, file: !533, line: 662, baseType: !368, size: 32, offset: 4576)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !998, file: !533, line: 663, baseType: !368, size: 32, offset: 4608)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !998, file: !533, line: 664, baseType: !368, size: 32, offset: 4640)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !998, file: !533, line: 665, baseType: !414, size: 64, offset: 4672)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !998, file: !533, line: 666, baseType: !414, size: 64, offset: 4736)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !998, file: !533, line: 667, baseType: !368, size: 32, offset: 4800)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !998, file: !533, line: 668, baseType: !802, size: 32, offset: 4832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !998, file: !533, line: 670, baseType: !414, size: 64, offset: 4864)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !998, file: !533, line: 670, baseType: !414, size: 64, offset: 4928)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !998, file: !533, line: 671, baseType: !414, size: 64, offset: 4992)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !998, file: !533, line: 672, baseType: !414, size: 64, offset: 5056)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !998, file: !533, line: 673, baseType: !414, size: 64, offset: 5120)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !998, file: !533, line: 674, baseType: !368, size: 32, offset: 5184)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !998, file: !533, line: 675, baseType: !414, size: 64, offset: 5248)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !539, file: !533, line: 195, baseType: !1019, size: 64, offset: 8576)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!322, !996, !530, !530}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !539, file: !533, line: 196, baseType: !1019, size: 64, offset: 8640)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !539, file: !533, line: 197, baseType: !794, size: 64, offset: 8704)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !539, file: !533, line: 198, baseType: !916, size: 64, offset: 8768)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !539, file: !533, line: 199, baseType: !920, size: 64, offset: 8832)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !539, file: !533, line: 201, baseType: !1027, size: 64, offset: 8896)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!322, !530, !368, !368}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !539, file: !533, line: 202, baseType: !695, size: 64, offset: 8960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !539, file: !533, line: 203, baseType: !563, size: 64, offset: 9024)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !539, file: !533, line: 204, baseType: !749, size: 64, offset: 9088)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !539, file: !533, line: 205, baseType: !880, size: 64, offset: 9152)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !539, file: !533, line: 206, baseType: !1035, size: 64, offset: 9216)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!322, !324, !530, !368, !609, !610}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !539, file: !533, line: 208, baseType: !1039, size: 64, offset: 9280)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!322, !368, !705}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !539, file: !533, line: 209, baseType: !920, size: 64, offset: 9344)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !539, file: !533, line: 210, baseType: !712, size: 64, offset: 9408)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !532, file: !533, line: 438, baseType: !1045, size: 64, offset: 13952)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !577, line: 60, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1047, file: !114, line: 241, baseType: !324, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !114, line: 242, baseType: !385, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1047, file: !114, line: 243, baseType: !368, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1047, file: !114, line: 243, baseType: !368, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1047, file: !114, line: 244, baseType: !368, size: 32, offset: 160)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1047, file: !114, line: 244, baseType: !368, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1047, file: !114, line: 245, baseType: !414, size: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1047, file: !114, line: 246, baseType: !484, size: 32, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1047, file: !114, line: 247, baseType: !368, size: 32, offset: 352)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1047, file: !114, line: 251, baseType: !368, size: 32, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1047, file: !114, line: 252, baseType: !851, size: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1047, file: !114, line: 253, baseType: !484, size: 32, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1047, file: !114, line: 254, baseType: !368, size: 32, offset: 544)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1047, file: !114, line: 254, baseType: !368, size: 32, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1047, file: !114, line: 255, baseType: !368, size: 32, offset: 608)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !532, file: !533, line: 438, baseType: !1045, size: 64, offset: 14016)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !532, file: !533, line: 439, baseType: !405, size: 64, offset: 14080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !532, file: !533, line: 440, baseType: !1067, size: 32, offset: 14144)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !532, file: !533, line: 441, baseType: !484, size: 32, offset: 14176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !532, file: !533, line: 442, baseType: !484, size: 32, offset: 14208)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !532, file: !533, line: 443, baseType: !1071, size: 448, offset: 14272)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 448, elements: !1073)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !345)
!1073 = !{!1074}
!1074 = !DISubrange(count: 7)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !532, file: !533, line: 444, baseType: !484, size: 32, offset: 14720)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !532, file: !533, line: 445, baseType: !484, size: 32, offset: 14752)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !532, file: !533, line: 446, baseType: !368, size: 32, offset: 14784)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !532, file: !533, line: 447, baseType: !407, size: 64, offset: 14848)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !532, file: !533, line: 448, baseType: !407, size: 64, offset: 14912)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !532, file: !533, line: 449, baseType: !617, size: 640, offset: 14976)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !532, file: !533, line: 450, baseType: !549, size: 32, offset: 15616)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !532, file: !533, line: 451, baseType: !1083, size: 2880, offset: 15680)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !533, line: 318, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !533, line: 319, size: 2880, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1105, !1106, !1111, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1131, !1132, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1164, !1165, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1188, !1189, !1190, !1191, !1192}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1084, file: !533, line: 320, baseType: !368, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1084, file: !533, line: 321, baseType: !368, size: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1084, file: !533, line: 322, baseType: !368, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1084, file: !533, line: 323, baseType: !368, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1084, file: !533, line: 324, baseType: !368, size: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1084, file: !533, line: 325, baseType: !368, size: 32, offset: 160)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1084, file: !533, line: 326, baseType: !1093, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !533, line: 293, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !533, line: 295, size: 448, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1095, file: !533, line: 296, baseType: !1093, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1095, file: !533, line: 297, baseType: !431, size: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1095, file: !533, line: 297, baseType: !431, size: 64, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1095, file: !533, line: 298, baseType: !414, size: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1095, file: !533, line: 298, baseType: !414, size: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1095, file: !533, line: 299, baseType: !368, size: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1095, file: !533, line: 300, baseType: !368, size: 32, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1095, file: !533, line: 301, baseType: !368, size: 32, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1084, file: !533, line: 326, baseType: !1093, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1084, file: !533, line: 328, baseType: !1107, size: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!322, !530, !1110, !414}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1084, file: !533, line: 329, baseType: !1112, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!322, !1110, !1115, !416, !416, !434, !414}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1084, file: !533, line: 330, baseType: !1117, size: 64, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!322, !1110}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1084, file: !533, line: 331, baseType: !1117, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1084, file: !533, line: 334, baseType: !324, size: 64, offset: 576)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !533, line: 335, baseType: !385, size: 32, offset: 640)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1084, file: !533, line: 335, baseType: !385, size: 32, offset: 672)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1084, file: !533, line: 336, baseType: !385, size: 32, offset: 704)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1084, file: !533, line: 336, baseType: !385, size: 32, offset: 736)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1084, file: !533, line: 337, baseType: !1127, size: 64, offset: 768)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !325, line: 339, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !325, line: 339, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1084, file: !533, line: 338, baseType: !1127, size: 64, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1084, file: !533, line: 339, baseType: !1133, size: 64, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !325, line: 341, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !325, line: 351, size: 192, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1135, file: !325, line: 354, baseType: !72, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1135, file: !325, line: 355, baseType: !72, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1135, file: !325, line: 356, baseType: !72, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1135, file: !325, line: 361, baseType: !72, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1135, file: !325, line: 362, baseType: !480, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1084, file: !533, line: 340, baseType: !368, size: 32, offset: 960)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1084, file: !533, line: 340, baseType: !368, size: 32, offset: 992)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1084, file: !533, line: 341, baseType: !431, size: 64, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1084, file: !533, line: 342, baseType: !414, size: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1084, file: !533, line: 343, baseType: !434, size: 64, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1084, file: !533, line: 344, baseType: !416, size: 64, offset: 1216)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1084, file: !533, line: 345, baseType: !368, size: 32, offset: 1280)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1084, file: !533, line: 346, baseType: !1115, size: 64, offset: 1344)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1084, file: !533, line: 347, baseType: !484, size: 32, offset: 1408)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1084, file: !533, line: 348, baseType: !368, size: 32, offset: 1440)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1084, file: !533, line: 351, baseType: !484, size: 32, offset: 1472)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1084, file: !533, line: 352, baseType: !484, size: 32, offset: 1504)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1084, file: !533, line: 353, baseType: !385, size: 32, offset: 1536)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1084, file: !533, line: 354, baseType: !385, size: 32, offset: 1568)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1084, file: !533, line: 355, baseType: !1115, size: 64, offset: 1600)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1084, file: !533, line: 356, baseType: !1115, size: 64, offset: 1664)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1084, file: !533, line: 357, baseType: !1159, size: 64, offset: 1728)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !533, line: 310, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 308, size: 32, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1161, file: !533, line: 309, baseType: !368, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1084, file: !533, line: 357, baseType: !1159, size: 64, offset: 1792)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1084, file: !533, line: 358, baseType: !1166, size: 64, offset: 1856)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !533, line: 316, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 312, size: 128, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1168, file: !533, line: 313, baseType: !405, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1168, file: !533, line: 314, baseType: !368, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1168, file: !533, line: 315, baseType: !347, size: 8, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1084, file: !533, line: 359, baseType: !1166, size: 64, offset: 1920)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1084, file: !533, line: 360, baseType: !1166, size: 64, offset: 1984)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1084, file: !533, line: 361, baseType: !368, size: 32, offset: 2048)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1084, file: !533, line: 362, baseType: !385, size: 32, offset: 2080)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1084, file: !533, line: 363, baseType: !368, size: 32, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1084, file: !533, line: 364, baseType: !1115, size: 64, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1084, file: !533, line: 365, baseType: !1133, size: 64, offset: 2240)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1084, file: !533, line: 366, baseType: !385, size: 32, offset: 2304)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1084, file: !533, line: 367, baseType: !385, size: 32, offset: 2336)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1084, file: !533, line: 368, baseType: !1127, size: 64, offset: 2368)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1084, file: !533, line: 369, baseType: !1127, size: 64, offset: 2432)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1084, file: !533, line: 370, baseType: !1185, size: 64, offset: 2496)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1084, file: !533, line: 371, baseType: !1185, size: 64, offset: 2560)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1084, file: !533, line: 372, baseType: !1185, size: 64, offset: 2624)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1084, file: !533, line: 373, baseType: !514, size: 64, offset: 2688)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1084, file: !533, line: 374, baseType: !480, size: 64, offset: 2752)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1084, file: !533, line: 375, baseType: !1193, size: 64, offset: 2816)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !532, file: !533, line: 451, baseType: !1083, size: 2880, offset: 18560)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !532, file: !533, line: 452, baseType: !1196, size: 64, offset: 21440)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !533, line: 681, size: 4864, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1198, file: !533, line: 682, baseType: !536, size: 4480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1198, file: !533, line: 682, baseType: !761, size: 32, offset: 4480)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1198, file: !533, line: 683, baseType: !484, size: 32, offset: 4512)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1198, file: !533, line: 684, baseType: !368, size: 32, offset: 4544)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1198, file: !533, line: 685, baseType: !913, size: 64, offset: 4608)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1198, file: !533, line: 686, baseType: !431, size: 64, offset: 4672)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1198, file: !533, line: 687, baseType: !1207, size: 64, offset: 4736)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!322, !1196, !559, !405}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1198, file: !533, line: 688, baseType: !405, size: 64, offset: 4800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !532, file: !533, line: 453, baseType: !1196, size: 64, offset: 21504)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !532, file: !533, line: 454, baseType: !1196, size: 64, offset: 21568)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !532, file: !533, line: 455, baseType: !368, size: 32, offset: 21632)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !532, file: !533, line: 456, baseType: !484, size: 32, offset: 21664)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !532, file: !533, line: 457, baseType: !1216, size: 320, offset: 21696)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !533, line: 399, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 394, size: 320, elements: !1218)
!1218 = !{!1219, !1220, !1224, !1225}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1217, file: !533, line: 395, baseType: !368, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1217, file: !533, line: 396, baseType: !1221, size: 128, offset: 32)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !1222)
!1222 = !{!1223}
!1223 = !DISubrange(count: 4)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1217, file: !533, line: 397, baseType: !1221, size: 128, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1217, file: !533, line: 398, baseType: !484, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !532, file: !533, line: 458, baseType: !484, size: 32, offset: 22016)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !532, file: !533, line: 458, baseType: !484, size: 32, offset: 22048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !532, file: !533, line: 458, baseType: !484, size: 32, offset: 22080)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !532, file: !533, line: 458, baseType: !484, size: 32, offset: 22112)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !532, file: !533, line: 459, baseType: !484, size: 32, offset: 22144)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !532, file: !533, line: 459, baseType: !484, size: 32, offset: 22176)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !532, file: !533, line: 459, baseType: !484, size: 32, offset: 22208)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !532, file: !533, line: 459, baseType: !484, size: 32, offset: 22240)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !532, file: !533, line: 460, baseType: !484, size: 32, offset: 22272)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !532, file: !533, line: 461, baseType: !484, size: 32, offset: 22304)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !532, file: !533, line: 461, baseType: !484, size: 32, offset: 22336)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !532, file: !533, line: 462, baseType: !484, size: 32, offset: 22368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !532, file: !533, line: 463, baseType: !484, size: 32, offset: 22400)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !532, file: !533, line: 464, baseType: !484, size: 32, offset: 22432)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !532, file: !533, line: 465, baseType: !484, size: 32, offset: 22464)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !532, file: !533, line: 466, baseType: !484, size: 32, offset: 22496)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !532, file: !533, line: 471, baseType: !405, size: 64, offset: 22528)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !532, file: !533, line: 472, baseType: !395, size: 64, offset: 22592)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !532, file: !533, line: 473, baseType: !484, size: 32, offset: 22656)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !532, file: !533, line: 473, baseType: !484, size: 32, offset: 22688)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !532, file: !533, line: 474, baseType: !423, size: 64, offset: 22720)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !532, file: !533, line: 475, baseType: !530, size: 64, offset: 22784)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !532, file: !533, line: 476, baseType: !1249, size: 32, offset: 22848)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !532, file: !533, line: 477, baseType: !1251, size: 64, offset: 22912)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !533, line: 418, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 410, size: 896, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1253, file: !533, line: 411, baseType: !368, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1253, file: !533, line: 411, baseType: !368, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1253, file: !533, line: 411, baseType: !368, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1253, file: !533, line: 412, baseType: !1115, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1253, file: !533, line: 412, baseType: !1115, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1253, file: !533, line: 413, baseType: !414, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1253, file: !533, line: 413, baseType: !414, size: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1253, file: !533, line: 413, baseType: !414, size: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1253, file: !533, line: 413, baseType: !416, size: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1253, file: !533, line: 414, baseType: !431, size: 64, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1253, file: !533, line: 414, baseType: !434, size: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1253, file: !533, line: 415, baseType: !324, size: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1253, file: !533, line: 416, baseType: !576, size: 64, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1253, file: !533, line: 416, baseType: !576, size: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1253, file: !533, line: 417, baseType: !610, size: 64, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !532, file: !533, line: 478, baseType: !484, size: 32, offset: 22976)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !532, file: !533, line: 479, baseType: !1272, size: 32, offset: 23008)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !532, file: !533, line: 480, baseType: !423, size: 64, offset: 23040)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !532, file: !533, line: 481, baseType: !368, size: 32, offset: 23104)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !532, file: !533, line: 482, baseType: !368, size: 32, offset: 23136)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !532, file: !533, line: 482, baseType: !414, size: 64, offset: 23168)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !532, file: !533, line: 483, baseType: !395, size: 64, offset: 23232)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !532, file: !533, line: 484, baseType: !1279, size: 64, offset: 23296)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !533, line: 434, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 420, size: 768, elements: !1282)
!1282 = !{!1283, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1281, file: !533, line: 421, baseType: !1284, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1281, file: !533, line: 422, baseType: !395, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1281, file: !533, line: 423, baseType: !530, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1281, file: !533, line: 423, baseType: !530, size: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1281, file: !533, line: 423, baseType: !530, size: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1281, file: !533, line: 423, baseType: !530, size: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1281, file: !533, line: 424, baseType: !423, size: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1281, file: !533, line: 425, baseType: !484, size: 32, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1281, file: !533, line: 428, baseType: !830, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1281, file: !533, line: 431, baseType: !484, size: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1281, file: !533, line: 432, baseType: !405, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1281, file: !533, line: 433, baseType: !451, size: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !532, file: !533, line: 485, baseType: !484, size: 32, offset: 23360)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !532, file: !533, line: 486, baseType: !484, size: 32, offset: 23392)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1311, !1312, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1332, !1333, !1335, !1339, !1343, !1347, !1351, !1353, !1355, !1357}
!1299 = !DILocalVariable(name: "A", arg: 1, scope: !526, file: !527, line: 5, type: !530)
!1300 = !DILocalVariable(name: "N", arg: 2, scope: !526, file: !527, line: 5, type: !368)
!1301 = !DILocalVariable(name: "rows", arg: 3, scope: !526, file: !527, line: 5, type: !545)
!1302 = !DILocalVariable(name: "nr", arg: 4, scope: !526, file: !527, line: 5, type: !414)
!1303 = !DILocalVariable(name: "olrows", arg: 5, scope: !526, file: !527, line: 5, type: !416)
!1304 = !DILocalVariable(name: "owners", scope: !526, file: !527, line: 7, type: !414)
!1305 = !DILocalVariable(name: "n", scope: !526, file: !527, line: 8, type: !368)
!1306 = !DILocalVariable(name: "sf", scope: !526, file: !527, line: 9, type: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1308, line: 15, baseType: !1309)
!1308 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1308, line: 15, flags: DIFlagFwdDecl)
!1311 = !DILocalVariable(name: "lrows", scope: !526, file: !527, line: 10, type: !414)
!1312 = !DILocalVariable(name: "rrows", scope: !526, file: !527, line: 11, type: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !1308, line: 49, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1308, line: 46, size: 64, elements: !1316)
!1316 = !{!1317, !1318}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1315, file: !1308, line: 47, baseType: !368, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1315, file: !1308, line: 48, baseType: !368, size: 32, offset: 32)
!1319 = !DILocalVariable(name: "rank", scope: !526, file: !527, line: 12, type: !385)
!1320 = !DILocalVariable(name: "p", scope: !526, file: !527, line: 12, type: !385)
!1321 = !DILocalVariable(name: "r", scope: !526, file: !527, line: 13, type: !368)
!1322 = !DILocalVariable(name: "len", scope: !526, file: !527, line: 13, type: !368)
!1323 = !DILocalVariable(name: "ierr", scope: !526, file: !527, line: 14, type: !322)
!1324 = !DILocalVariable(name: "_7_errorcode", scope: !1325, file: !527, line: 18, type: !322)
!1325 = distinct !DILexicalBlock(scope: !526, file: !527, line: 18, column: 63)
!1326 = !DILocalVariable(name: "_7_errorstring", scope: !1327, file: !527, line: 18, type: !1329)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !527, line: 18, column: 63)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !527, line: 18, column: 63)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 2048, elements: !1330)
!1330 = !{!1331}
!1331 = !DISubrange(count: 256)
!1332 = !DILocalVariable(name: "_7_resultlen", scope: !1327, file: !527, line: 18, type: !385)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !527, line: 19, type: !322)
!1334 = distinct !DILexicalBlock(scope: !526, file: !527, line: 19, column: 34)
!1335 = !DILocalVariable(name: "ierr__", scope: !1336, file: !527, line: 21, type: !322)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !527, line: 21, column: 62)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !527, line: 21, column: 30)
!1338 = distinct !DILexicalBlock(scope: !526, file: !527, line: 21, column: 7)
!1339 = !DILocalVariable(name: "idx", scope: !1340, file: !527, line: 23, type: !546)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !527, line: 22, column: 27)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !527, line: 22, column: 3)
!1342 = distinct !DILexicalBlock(scope: !526, file: !527, line: 22, column: 3)
!1343 = !DILocalVariable(name: "ierr__", scope: !1344, file: !527, line: 26, type: !322)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !527, line: 26, column: 51)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !527, line: 25, column: 48)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !527, line: 25, column: 9)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !527, line: 37, type: !322)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 37, column: 65)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !527, line: 36, column: 30)
!1350 = distinct !DILexicalBlock(scope: !526, file: !527, line: 36, column: 7)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !527, line: 38, type: !322)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 38, column: 89)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !527, line: 40, type: !322)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 40, column: 78)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !527, line: 41, type: !322)
!1356 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 41, column: 76)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !527, line: 42, type: !322)
!1358 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 42, column: 32)
!1359 = !DILocation(line: 0, scope: !526)
!1360 = !DILocation(line: 7, column: 30, scope: !526)
!1361 = !{!1362, !1367, i64 1744}
!1362 = !{!"_p_Mat", !1363, i64 0, !1365, i64 560, !1367, i64 1744, !1367, i64 1752, !1367, i64 1760, !1365, i64 1768, !1365, i64 1772, !1365, i64 1776, !1365, i64 1784, !1365, i64 1840, !1365, i64 1844, !1364, i64 1848, !1369, i64 1856, !1369, i64 1864, !1370, i64 1872, !1365, i64 1952, !1371, i64 1960, !1371, i64 2320, !1367, i64 2680, !1367, i64 2688, !1367, i64 2696, !1364, i64 2704, !1365, i64 2708, !1372, i64 2712, !1365, i64 2752, !1365, i64 2756, !1365, i64 2760, !1365, i64 2764, !1365, i64 2768, !1365, i64 2772, !1365, i64 2776, !1365, i64 2780, !1365, i64 2784, !1365, i64 2788, !1365, i64 2792, !1365, i64 2796, !1365, i64 2800, !1365, i64 2804, !1365, i64 2808, !1365, i64 2812, !1367, i64 2816, !1367, i64 2824, !1365, i64 2832, !1365, i64 2836, !1368, i64 2840, !1367, i64 2848, !1365, i64 2856, !1367, i64 2864, !1365, i64 2872, !1365, i64 2876, !1368, i64 2880, !1364, i64 2888, !1364, i64 2892, !1367, i64 2896, !1367, i64 2904, !1367, i64 2912, !1365, i64 2920, !1365, i64 2924}
!1363 = !{!"_p_PetscObject", !1364, i64 0, !1365, i64 8, !1367, i64 64, !1364, i64 72, !1368, i64 80, !1368, i64 88, !1368, i64 96, !1368, i64 104, !1369, i64 112, !1364, i64 120, !1364, i64 124, !1367, i64 128, !1367, i64 136, !1367, i64 144, !1367, i64 152, !1367, i64 160, !1367, i64 168, !1367, i64 176, !1369, i64 184, !1367, i64 192, !1367, i64 200, !1364, i64 208, !1367, i64 216, !1369, i64 224, !1364, i64 232, !1364, i64 236, !1367, i64 240, !1367, i64 248, !1367, i64 256, !1367, i64 264, !1364, i64 272, !1364, i64 276, !1367, i64 280, !1367, i64 288, !1367, i64 296, !1367, i64 304, !1364, i64 312, !1364, i64 316, !1367, i64 320, !1367, i64 328, !1367, i64 336, !1367, i64 344, !1367, i64 352, !1364, i64 360, !1365, i64 368, !1365, i64 384, !1367, i64 392, !1367, i64 400, !1364, i64 408, !1365, i64 416, !1365, i64 456, !1365, i64 496, !1365, i64 536, !1367, i64 544, !1365, i64 552}
!1364 = !{!"int", !1365, i64 0}
!1365 = !{!"omnipotent char", !1366, i64 0}
!1366 = !{!"Simple C/C++ TBAA"}
!1367 = !{!"any pointer", !1365, i64 0}
!1368 = !{!"double", !1365, i64 0}
!1369 = !{!"long", !1365, i64 0}
!1370 = !{!"", !1368, i64 0, !1368, i64 8, !1368, i64 16, !1368, i64 24, !1368, i64 32, !1368, i64 40, !1368, i64 48, !1368, i64 56, !1368, i64 64, !1368, i64 72}
!1371 = !{!"_MatStash", !1364, i64 0, !1364, i64 4, !1364, i64 8, !1364, i64 12, !1364, i64 16, !1364, i64 20, !1367, i64 24, !1367, i64 32, !1367, i64 40, !1367, i64 48, !1367, i64 56, !1367, i64 64, !1367, i64 72, !1364, i64 80, !1364, i64 84, !1364, i64 88, !1364, i64 92, !1367, i64 96, !1367, i64 104, !1367, i64 112, !1364, i64 120, !1364, i64 124, !1367, i64 128, !1367, i64 136, !1367, i64 144, !1367, i64 152, !1364, i64 160, !1367, i64 168, !1365, i64 176, !1364, i64 180, !1365, i64 184, !1365, i64 188, !1364, i64 192, !1364, i64 196, !1367, i64 200, !1367, i64 208, !1367, i64 216, !1367, i64 224, !1367, i64 232, !1367, i64 240, !1367, i64 248, !1364, i64 256, !1364, i64 260, !1364, i64 264, !1367, i64 272, !1367, i64 280, !1364, i64 288, !1364, i64 292, !1367, i64 296, !1367, i64 304, !1367, i64 312, !1367, i64 320, !1367, i64 328, !1367, i64 336, !1369, i64 344, !1367, i64 352}
!1372 = !{!"", !1364, i64 0, !1365, i64 4, !1365, i64 20, !1365, i64 36}
!1373 = !DILocation(line: 7, column: 36, scope: !526)
!1374 = !{!1375, !1367, i64 32}
!1375 = !{!"_n_PetscLayout", !1367, i64 0, !1364, i64 8, !1364, i64 12, !1364, i64 16, !1364, i64 20, !1364, i64 24, !1367, i64 32, !1365, i64 40, !1364, i64 44, !1364, i64 48, !1367, i64 56, !1365, i64 64, !1364, i64 68, !1364, i64 72, !1364, i64 76}
!1376 = !DILocation(line: 8, column: 36, scope: !526)
!1377 = !{!1375, !1364, i64 12}
!1378 = !DILocation(line: 9, column: 3, scope: !526)
!1379 = !DILocation(line: 10, column: 3, scope: !526)
!1380 = !DILocation(line: 11, column: 3, scope: !526)
!1381 = !DILocation(line: 12, column: 3, scope: !526)
!1382 = !DILocation(line: 16, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !527, line: 16, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !527, line: 16, column: 3)
!1385 = distinct !DILexicalBlock(scope: !526, file: !527, line: 16, column: 3)
!1386 = !{!1367, !1367, i64 0}
!1387 = !DILocation(line: 16, column: 3, scope: !1384)
!1388 = !DILocation(line: 16, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !527, line: 16, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !527, line: 16, column: 3)
!1391 = !{!1392, !1364, i64 1536}
!1392 = !{!"", !1365, i64 0, !1365, i64 512, !1365, i64 1024, !1365, i64 1280, !1364, i64 1536, !1364, i64 1540, !1365, i64 1544}
!1393 = !DILocation(line: 16, column: 3, scope: !1390)
!1394 = !DILocation(line: 16, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !527, line: 16, column: 3)
!1396 = !{!1364, !1364, i64 0}
!1397 = !{!1392, !1364, i64 1540}
!1398 = !DILocation(line: 18, column: 40, scope: !526)
!1399 = !DILocation(line: 18, column: 24, scope: !526)
!1400 = !DILocation(line: 18, column: 10, scope: !526)
!1401 = !DILocation(line: 0, scope: !1325)
!1402 = !DILocation(line: 18, column: 63, scope: !1328)
!1403 = !DILocation(line: 18, column: 63, scope: !1325)
!1404 = !{!"branch_weights", i32 2000, i32 1}
!1405 = !DILocation(line: 18, column: 63, scope: !1327)
!1406 = !DILocation(line: 0, scope: !1327)
!1407 = !DILocation(line: 19, column: 10, scope: !526)
!1408 = !DILocation(line: 0, scope: !1334)
!1409 = !DILocation(line: 19, column: 34, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1334, file: !527, line: 19, column: 34)
!1411 = !DILocation(line: 19, column: 34, scope: !1334)
!1412 = !DILocation(line: 20, column: 17, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !527, line: 20, column: 3)
!1414 = distinct !DILexicalBlock(scope: !526, file: !527, line: 20, column: 3)
!1415 = !DILocation(line: 20, column: 3, scope: !1414)
!1416 = !DILocation(line: 20, column: 36, scope: !1413)
!1417 = !DILocation(line: 21, column: 11, scope: !1338)
!1418 = !{!1362, !1365, i64 2792}
!1419 = !DILocation(line: 21, column: 8, scope: !1338)
!1420 = !DILocation(line: 21, column: 7, scope: !526)
!1421 = !DILocation(line: 21, column: 38, scope: !1337)
!1422 = !DILocation(line: 0, scope: !1336)
!1423 = !DILocation(line: 21, column: 62, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1336, file: !527, line: 21, column: 62)
!1425 = !DILocation(line: 21, column: 62, scope: !1336)
!1426 = !DILocation(line: 22, column: 17, scope: !1341)
!1427 = !DILocation(line: 22, column: 3, scope: !1342)
!1428 = !DILocation(line: 36, column: 11, scope: !1350)
!1429 = !DILocation(line: 23, column: 28, scope: !1340)
!1430 = !DILocation(line: 0, scope: !1340)
!1431 = !DILocation(line: 24, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1340, file: !527, line: 24, column: 9)
!1433 = !DILocation(line: 0, scope: !1432)
!1434 = !{!1375, !1364, i64 16}
!1435 = !DILocation(line: 24, column: 17, scope: !1432)
!1436 = !DILocation(line: 24, column: 39, scope: !1432)
!1437 = !DILocation(line: 25, column: 15, scope: !1346)
!1438 = !DILocation(line: 25, column: 13, scope: !1346)
!1439 = !DILocation(line: 25, column: 25, scope: !1346)
!1440 = !DILocation(line: 25, column: 36, scope: !1346)
!1441 = !DILocation(line: 25, column: 28, scope: !1346)
!1442 = !DILocation(line: 25, column: 40, scope: !1346)
!1443 = !DILocation(line: 25, column: 9, scope: !1340)
!1444 = !DILocalVariable(name: "map", arg: 1, scope: !1445, file: !114, line: 276, type: !1045)
!1445 = distinct !DISubprogram(name: "PetscLayoutFindOwner", scope: !114, file: !114, line: 276, type: !1446, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1448)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!322, !1045, !368, !1115}
!1448 = !{!1444, !1449, !1450, !1451, !1452, !1453}
!1449 = !DILocalVariable(name: "idx", arg: 2, scope: !1445, file: !114, line: 276, type: !368)
!1450 = !DILocalVariable(name: "owner", arg: 3, scope: !1445, file: !114, line: 276, type: !1115)
!1451 = !DILocalVariable(name: "lo", scope: !1445, file: !114, line: 278, type: !385)
!1452 = !DILocalVariable(name: "hi", scope: !1445, file: !114, line: 278, type: !385)
!1453 = !DILocalVariable(name: "t", scope: !1445, file: !114, line: 278, type: !385)
!1454 = !DILocation(line: 0, scope: !1445, inlinedAt: !1455)
!1455 = distinct !DILocation(line: 26, column: 14, scope: !1345)
!1456 = !DILocation(line: 280, column: 3, scope: !1457, inlinedAt: !1455)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !114, line: 280, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !114, line: 280, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1445, file: !114, line: 280, column: 3)
!1460 = !DILocation(line: 280, column: 3, scope: !1458, inlinedAt: !1455)
!1461 = !DILocation(line: 280, column: 3, scope: !1462, inlinedAt: !1455)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !114, line: 280, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !114, line: 280, column: 3)
!1464 = !DILocation(line: 280, column: 3, scope: !1463, inlinedAt: !1455)
!1465 = !DILocation(line: 280, column: 3, scope: !1466, inlinedAt: !1455)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !114, line: 280, column: 3)
!1467 = !DILocation(line: 283, column: 15, scope: !1468, inlinedAt: !1455)
!1468 = distinct !DILexicalBlock(scope: !1445, file: !114, line: 283, column: 7)
!1469 = !DILocation(line: 283, column: 17, scope: !1468, inlinedAt: !1455)
!1470 = !DILocation(line: 283, column: 23, scope: !1468, inlinedAt: !1455)
!1471 = !DILocation(line: 283, column: 32, scope: !1468, inlinedAt: !1455)
!1472 = !DILocation(line: 283, column: 34, scope: !1468, inlinedAt: !1455)
!1473 = !DILocation(line: 283, column: 40, scope: !1468, inlinedAt: !1455)
!1474 = !DILocation(line: 283, column: 49, scope: !1468, inlinedAt: !1455)
!1475 = !DILocation(line: 283, column: 43, scope: !1468, inlinedAt: !1455)
!1476 = !DILocation(line: 283, column: 7, scope: !1445, inlinedAt: !1455)
!1477 = !DILocation(line: 283, column: 58, scope: !1468, inlinedAt: !1455)
!1478 = !DILocation(line: 284, column: 22, scope: !1479, inlinedAt: !1455)
!1479 = distinct !DILexicalBlock(scope: !1445, file: !114, line: 284, column: 7)
!1480 = !DILocation(line: 284, column: 7, scope: !1445, inlinedAt: !1455)
!1481 = !DILocation(line: 284, column: 32, scope: !1479, inlinedAt: !1455)
!1482 = !DILocation(line: 286, column: 13, scope: !1445, inlinedAt: !1455)
!1483 = !{!1375, !1364, i64 8}
!1484 = !DILocation(line: 287, column: 18, scope: !1445, inlinedAt: !1455)
!1485 = !DILocation(line: 287, column: 3, scope: !1445, inlinedAt: !1455)
!1486 = !DILocation(line: 288, column: 24, scope: !1487, inlinedAt: !1455)
!1487 = distinct !DILexicalBlock(scope: !1445, file: !114, line: 287, column: 23)
!1488 = !DILocation(line: 288, column: 12, scope: !1487, inlinedAt: !1455)
!1489 = !DILocation(line: 289, column: 15, scope: !1490, inlinedAt: !1455)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !114, line: 289, column: 9)
!1491 = !DILocation(line: 289, column: 13, scope: !1490, inlinedAt: !1455)
!1492 = !DILocation(line: 287, column: 13, scope: !1445, inlinedAt: !1455)
!1493 = distinct !{!1493, !1485, !1494, !1495}
!1494 = !DILocation(line: 291, column: 3, scope: !1445, inlinedAt: !1455)
!1495 = !{!"llvm.loop.mustprogress"}
!1496 = !DILocation(line: 278, column: 15, scope: !1445, inlinedAt: !1455)
!1497 = !DILocation(line: 293, column: 3, scope: !1498, inlinedAt: !1455)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !114, line: 293, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !114, line: 293, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1445, file: !114, line: 293, column: 3)
!1501 = !DILocation(line: 293, column: 3, scope: !1499, inlinedAt: !1455)
!1502 = !DILocation(line: 293, column: 3, scope: !1503, inlinedAt: !1455)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !114, line: 293, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !114, line: 293, column: 3)
!1505 = !DILocation(line: 293, column: 3, scope: !1504, inlinedAt: !1455)
!1506 = !DILocation(line: 293, column: 3, scope: !1507, inlinedAt: !1455)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !114, line: 293, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !114, line: 293, column: 3)
!1509 = !{!1392, !1365, i64 1544}
!1510 = !DILocation(line: 293, column: 3, scope: !1508, inlinedAt: !1455)
!1511 = !DILocation(line: 293, column: 3, scope: !1512, inlinedAt: !1455)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !114, line: 293, column: 3)
!1513 = !DILocation(line: 293, column: 3, scope: !1514, inlinedAt: !1455)
!1514 = distinct !DILexicalBlock(scope: !1503, file: !114, line: 293, column: 3)
!1515 = !DILocation(line: 293, column: 3, scope: !1516, inlinedAt: !1455)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !114, line: 293, column: 3)
!1517 = !DILocation(line: 293, column: 3, scope: !1518, inlinedAt: !1455)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !114, line: 293, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !114, line: 293, column: 3)
!1520 = !DILocation(line: 293, column: 3, scope: !1519, inlinedAt: !1455)
!1521 = !DILocation(line: 293, column: 3, scope: !1522, inlinedAt: !1455)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !114, line: 293, column: 3)
!1523 = !DILocation(line: 0, scope: !1344)
!1524 = !DILocation(line: 26, column: 51, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1344, file: !527, line: 26, column: 51)
!1526 = !DILocation(line: 26, column: 51, scope: !1344)
!1527 = !DILocation(line: 28, column: 12, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1340, file: !527, line: 28, column: 9)
!1529 = !DILocation(line: 28, column: 9, scope: !1528)
!1530 = !DILocation(line: 28, column: 9, scope: !1340)
!1531 = !DILocation(line: 29, column: 16, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !527, line: 29, column: 11)
!1533 = distinct !DILexicalBlock(scope: !1528, file: !527, line: 28, column: 31)
!1534 = !DILocation(line: 29, column: 13, scope: !1532)
!1535 = !DILocation(line: 29, column: 11, scope: !1533)
!1536 = !DILocation(line: 29, column: 22, scope: !1532)
!1537 = !DILocation(line: 30, column: 28, scope: !1533)
!1538 = !DILocation(line: 30, column: 26, scope: !1533)
!1539 = !DILocation(line: 30, column: 7, scope: !1533)
!1540 = !DILocation(line: 30, column: 16, scope: !1533)
!1541 = !DILocation(line: 30, column: 20, scope: !1533)
!1542 = !DILocation(line: 31, column: 5, scope: !1533)
!1543 = !DILocation(line: 32, column: 7, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1528, file: !527, line: 31, column: 12)
!1545 = !DILocation(line: 32, column: 16, scope: !1544)
!1546 = !DILocation(line: 32, column: 21, scope: !1544)
!1547 = !{!1548, !1364, i64 0}
!1548 = !{!"", !1364, i64 0, !1364, i64 4}
!1549 = !DILocation(line: 33, column: 24, scope: !1544)
!1550 = !DILocation(line: 33, column: 34, scope: !1544)
!1551 = !DILocation(line: 33, column: 32, scope: !1544)
!1552 = !DILocation(line: 33, column: 16, scope: !1544)
!1553 = !DILocation(line: 33, column: 22, scope: !1544)
!1554 = !{!1548, !1364, i64 4}
!1555 = !DILocation(line: 22, column: 22, scope: !1341)
!1556 = distinct !{!1556, !1427, !1557, !1495}
!1557 = !DILocation(line: 35, column: 3, scope: !1342)
!1558 = !DILocation(line: 13, column: 21, scope: !526)
!1559 = !DILocation(line: 36, column: 8, scope: !1350)
!1560 = !DILocation(line: 36, column: 7, scope: !526)
!1561 = !DILocation(line: 37, column: 26, scope: !1349)
!1562 = !DILocation(line: 37, column: 12, scope: !1349)
!1563 = !DILocation(line: 0, scope: !1348)
!1564 = !DILocation(line: 37, column: 65, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1348, file: !527, line: 37, column: 65)
!1566 = !DILocation(line: 37, column: 65, scope: !1348)
!1567 = !DILocation(line: 38, column: 28, scope: !1349)
!1568 = !DILocation(line: 38, column: 63, scope: !1349)
!1569 = !DILocation(line: 38, column: 12, scope: !1349)
!1570 = !DILocation(line: 0, scope: !1352)
!1571 = !DILocation(line: 38, column: 89, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1352, file: !527, line: 38, column: 89)
!1573 = !DILocation(line: 38, column: 89, scope: !1352)
!1574 = !DILocation(line: 40, column: 31, scope: !1349)
!1575 = !DILocation(line: 40, column: 45, scope: !1349)
!1576 = !DILocation(line: 40, column: 62, scope: !1349)
!1577 = !DILocation(line: 40, column: 12, scope: !1349)
!1578 = !DILocation(line: 0, scope: !1354)
!1579 = !DILocation(line: 40, column: 78, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1354, file: !527, line: 40, column: 78)
!1581 = !DILocation(line: 40, column: 78, scope: !1354)
!1582 = !DILocation(line: 41, column: 29, scope: !1349)
!1583 = !DILocation(line: 41, column: 60, scope: !1349)
!1584 = !DILocation(line: 41, column: 12, scope: !1349)
!1585 = !DILocation(line: 0, scope: !1356)
!1586 = !DILocation(line: 41, column: 76, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1356, file: !527, line: 41, column: 76)
!1588 = !DILocation(line: 41, column: 76, scope: !1356)
!1589 = !DILocation(line: 42, column: 12, scope: !1349)
!1590 = !DILocation(line: 0, scope: !1358)
!1591 = !DILocation(line: 42, column: 32, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1358, file: !527, line: 42, column: 32)
!1593 = !DILocation(line: 42, column: 32, scope: !1358)
!1594 = !DILocation(line: 44, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1349, file: !527, line: 44, column: 5)
!1596 = !DILocation(line: 44, column: 19, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1595, file: !527, line: 44, column: 5)
!1598 = !DILocation(line: 44, column: 33, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1597, file: !527, line: 44, column: 33)
!1600 = !DILocation(line: 44, column: 42, scope: !1599)
!1601 = !DILocation(line: 44, column: 33, scope: !1597)
!1602 = !DILocation(line: 44, column: 57, scope: !1599)
!1603 = !DILocation(line: 44, column: 48, scope: !1599)
!1604 = !DILocation(line: 44, column: 61, scope: !1599)
!1605 = !DILocation(line: 44, column: 24, scope: !1597)
!1606 = !DILocation(line: 46, column: 7, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !526, file: !527, line: 46, column: 7)
!1608 = !DILocation(line: 46, column: 7, scope: !526)
!1609 = !DILocation(line: 46, column: 15, scope: !1607)
!1610 = !DILocation(line: 46, column: 11, scope: !1607)
!1611 = !DILocation(line: 47, column: 7, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !526, file: !527, line: 47, column: 7)
!1613 = !DILocation(line: 47, column: 7, scope: !526)
!1614 = !DILocation(line: 47, column: 25, scope: !1612)
!1615 = !DILocation(line: 47, column: 23, scope: !1612)
!1616 = !DILocation(line: 47, column: 15, scope: !1612)
!1617 = !DILocation(line: 48, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !527, line: 48, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !527, line: 48, column: 3)
!1620 = distinct !DILexicalBlock(scope: !526, file: !527, line: 48, column: 3)
!1621 = !DILocation(line: 48, column: 3, scope: !1619)
!1622 = !DILocation(line: 48, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !527, line: 48, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !527, line: 48, column: 3)
!1625 = !DILocation(line: 48, column: 3, scope: !1624)
!1626 = !DILocation(line: 48, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !527, line: 48, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !527, line: 48, column: 3)
!1629 = !DILocation(line: 48, column: 3, scope: !1628)
!1630 = !DILocation(line: 48, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !527, line: 48, column: 3)
!1632 = !DILocation(line: 48, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1623, file: !527, line: 48, column: 3)
!1634 = !DILocation(line: 48, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1633, file: !527, line: 48, column: 3)
!1636 = !DILocation(line: 48, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !527, line: 48, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !527, line: 48, column: 3)
!1639 = !DILocation(line: 48, column: 3, scope: !1638)
!1640 = !DILocation(line: 48, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !527, line: 48, column: 3)
!1642 = !DILocation(line: 49, column: 1, scope: !526)
!1643 = distinct !{!1643, !1594, !1644, !1495}
!1644 = !DILocation(line: 44, column: 63, scope: !1595)
!1645 = !DISubprogram(name: "MPI_Comm_rank", scope: !325, file: !325, line: 1324, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!72, !326, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1649 = !{}
!1650 = !DISubprogram(name: "PetscObjectComm", scope: !1651, file: !1651, line: 2649, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1651 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!326, !307}
!1654 = !DISubprogram(name: "MPI_Error_string", scope: !325, file: !325, line: 1357, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!72, !72, !395, !1648}
!1657 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!322, !326, !72, !345, !345, !72, !294, !345, null}
!1660 = !DISubprogram(name: "PetscMallocA", scope: !1651, file: !1651, line: 1288, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!322, !72, !3, !72, !345, !345, !482, !405, null}
!1663 = !DISubprogram(name: "PetscSFCreate", scope: !1664, file: !1664, line: 85, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1664 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!72, !326, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1668 = !DISubprogram(name: "PetscSFSetGraph", scope: !1664, file: !1664, line: 101, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!72, !1309, !72, !72, !1671, !300, !1673, !300}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1675 = !DISubprogram(name: "PetscSFReduceBegin", scope: !1664, file: !1664, line: 137, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!72, !1309, !515, !1678, !405, !518}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1680 = !DISubprogram(name: "PetscSFReduceEnd", scope: !1664, file: !1664, line: 139, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1681 = !DISubprogram(name: "PetscSFDestroy", scope: !1664, file: !1664, line: 86, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1649)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!72, !1667}
