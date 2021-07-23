; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/wp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/wp.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._p_MatMFFD = type { %struct._p_PetscObject, [1 x %struct._MFOps], %struct._p_Vec*, double, double, double*, i32, i32, i8*, %struct._p_Mat*, i32, i32, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*, %struct._p_Vec*, i32, %struct._p_Vec*, i32 (i8*, i32, %struct._p_Vec*, double*)*, i32 (i8*, %struct._p_Vec*)*, i8* }
%struct._MFOps = type { i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)*, i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatMFFD*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)* }
%struct.MatMFFD_WP = type { double, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMFFDWPSetComputeNormU_P = private unnamed_addr constant [27 x i8] c"MatMFFDWPSetComputeNormU_P\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/wp.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMFFDWPSetComputeNormU = private unnamed_addr constant [25 x i8] c"MatMFFDWPSetComputeNormU\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"MatMFFDWPSetComputeNormU_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.MatCreateMFFD_WP = private unnamed_addr constant [17 x i8] c"MatCreateMFFD_WP\00", align 1
@__func__.MatMFFDCompute_WP = private unnamed_addr constant [18 x i8] c"MatMFFDCompute_WP\00", align 1
@__func__.MatMFFDDestroy_WP = private unnamed_addr constant [18 x i8] c"MatMFFDDestroy_WP\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatMFFDView_WP = private unnamed_addr constant [15 x i8] c"MatMFFDView_WP\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"    Computes normU\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"    Does not compute normU\0A\00", align 1
@__func__.MatMFFDSetFromOptions_WP = private unnamed_addr constant [25 x i8] c"MatMFFDSetFromOptions_WP\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Walker-Pernice options\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"-mat_mffd_compute_normu\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Compute the norm of u\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MatMFFDWPSetComputeNormU_P(%struct._p_Mat* nocapture readonly %0, i32 %1) #0 !dbg !1374 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1376, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i32 %1, metadata !1377, metadata !DIExpression()), !dbg !1380
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1381
  %4 = bitcast i8** %3 to %struct._p_MatMFFD**, !dbg !1381
  %5 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %4, align 8, !dbg !1381, !tbaa !1382
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %5, metadata !1378, metadata !DIExpression()), !dbg !1380
  %6 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %5, i64 0, i32 8, !dbg !1394
  %7 = bitcast i8** %6 to %struct.MatMFFD_WP**, !dbg !1394
  %8 = load %struct.MatMFFD_WP*, %struct.MatMFFD_WP** %7, align 8, !dbg !1394, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP* %8, metadata !1379, metadata !DIExpression()), !dbg !1380
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !1401
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1397
  br i1 %10, label %11, label %13, !dbg !1402

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %8, i64 0, i32 1, !dbg !1403
  store i32 %1, i32* %12, align 8, !dbg !1404, !tbaa !1405
  br label %99, !dbg !1407

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1410
  %15 = load i32, i32* %14, align 8, !dbg !1410, !tbaa !1413
  %16 = icmp slt i32 %15, 64, !dbg !1410
  br i1 %16, label %17, label %34, !dbg !1415

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1416
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %18, !dbg !1416
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMFFDWPSetComputeNormU_P, i64 0, i64 0), i8** %19, align 8, !dbg !1416, !tbaa !1401
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !1401
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1416
  %22 = load i32, i32* %21, align 8, !dbg !1416, !tbaa !1413
  %23 = sext i32 %22 to i64, !dbg !1416
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1416
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1416, !tbaa !1401
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !1401
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1416
  %27 = load i32, i32* %26, align 8, !dbg !1416, !tbaa !1413
  %28 = sext i32 %27 to i64, !dbg !1416
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1416
  store i32 160, i32* %29, align 4, !dbg !1416, !tbaa !1418
  %30 = load i32, i32* %26, align 8, !dbg !1416, !tbaa !1413
  %31 = sext i32 %30 to i64, !dbg !1416
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1416
  store i32 1, i32* %32, align 4, !dbg !1416, !tbaa !1418
  %33 = load i32, i32* %26, align 8, !dbg !1415, !tbaa !1413
  br label %34, !dbg !1416

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !1415
  %36 = phi %struct.PetscStack* [ %9, %13 ], [ %25, %17 ], !dbg !1419
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1415
  %38 = add nsw i32 %35, 1, !dbg !1415
  store i32 %38, i32* %37, align 8, !dbg !1415, !tbaa !1413
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1415
  %40 = load i32, i32* %39, align 4, !dbg !1415, !tbaa !1421
  %41 = icmp ne i32 %40, 0, !dbg !1415
  %42 = zext i1 %41 to i32, !dbg !1415
  %43 = add nsw i32 %40, %42, !dbg !1415
  store i32 %43, i32* %39, align 4, !dbg !1415, !tbaa !1421
  %44 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %8, i64 0, i32 1, !dbg !1403
  store i32 %1, i32* %44, align 8, !dbg !1404, !tbaa !1405
  %45 = icmp slt i32 %35, 0, !dbg !1422
  br i1 %45, label %46, label %52, !dbg !1425

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1426
  %48 = load i32, i32* %47, align 8, !dbg !1426, !tbaa !1429
  %49 = icmp eq i32 %48, 0, !dbg !1426
  br i1 %49, label %99, label %50, !dbg !1430

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMFFDWPSetComputeNormU_P, i64 0, i64 0)), !dbg !1431
  br label %99, !dbg !1431

52:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !1433, !tbaa !1413
  %53 = icmp slt i32 %35, 64, !dbg !1435
  br i1 %53, label %54, label %92, !dbg !1433

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1437
  %56 = load i32, i32* %55, align 8, !dbg !1437, !tbaa !1429
  %57 = icmp eq i32 %56, 0, !dbg !1437
  br i1 %57, label %72, label %58, !dbg !1437

58:                                               ; preds = %54
  %59 = zext i32 %35 to i64, !dbg !1437
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !1437
  %61 = load i32, i32* %60, align 4, !dbg !1437, !tbaa !1418
  %62 = icmp eq i32 %61, 0, !dbg !1437
  br i1 %62, label %72, label %63, !dbg !1437

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !1437
  %65 = load i8*, i8** %64, align 8, !dbg !1437, !tbaa !1401
  %66 = icmp eq i8* %65, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMFFDWPSetComputeNormU_P, i64 0, i64 0), !dbg !1437
  br i1 %66, label %72, label %67, !dbg !1440

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMFFDWPSetComputeNormU_P, i64 0, i64 0)), !dbg !1441
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1401
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1440, !tbaa !1413
  br label %72, !dbg !1441

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !1440
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !1440
  %75 = sext i32 %73 to i64, !dbg !1440
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1440
  store i8* null, i8** %76, align 8, !dbg !1440, !tbaa !1401
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1401
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1440
  %79 = load i32, i32* %78, align 8, !dbg !1440, !tbaa !1413
  %80 = sext i32 %79 to i64, !dbg !1440
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1440
  store i8* null, i8** %81, align 8, !dbg !1440, !tbaa !1401
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1401
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1440
  %84 = load i32, i32* %83, align 8, !dbg !1440, !tbaa !1413
  %85 = sext i32 %84 to i64, !dbg !1440
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1440
  store i32 0, i32* %86, align 4, !dbg !1440, !tbaa !1418
  %87 = load i32, i32* %83, align 8, !dbg !1440, !tbaa !1413
  %88 = sext i32 %87 to i64, !dbg !1440
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1440
  store i32 0, i32* %89, align 4, !dbg !1440, !tbaa !1418
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !1433, !tbaa !1421
  br label %92, !dbg !1440

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %43, %52 ], !dbg !1433
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %52 ], !dbg !1433
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1433
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !1433
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1433
  store i32 %98, i32* %95, align 4, !dbg !1433, !tbaa !1421
  br label %99

99:                                               ; preds = %11, %92, %50, %46
  ret i32 0, !dbg !1443
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @MatMFFDWPSetComputeNormU(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #3 !dbg !1444 {
  %3 = alloca i32 (%struct._p_Mat*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1446, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.value(metadata i32 %1, metadata !1447, metadata !DIExpression()), !dbg !1460
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !1401
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1461
  br i1 %5, label %37, label %6, !dbg !1465

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1466
  %8 = load i32, i32* %7, align 8, !dbg !1466, !tbaa !1413
  %9 = icmp slt i32 %8, 64, !dbg !1466
  br i1 %9, label %10, label %27, !dbg !1469

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1470
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1470
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8** %12, align 8, !dbg !1470, !tbaa !1401
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !1401
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1470
  %15 = load i32, i32* %14, align 8, !dbg !1470, !tbaa !1413
  %16 = sext i32 %15 to i64, !dbg !1470
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1470
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1470, !tbaa !1401
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1470, !tbaa !1401
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1470
  %20 = load i32, i32* %19, align 8, !dbg !1470, !tbaa !1413
  %21 = sext i32 %20 to i64, !dbg !1470
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1470
  store i32 191, i32* %22, align 4, !dbg !1470, !tbaa !1418
  %23 = load i32, i32* %19, align 8, !dbg !1470, !tbaa !1413
  %24 = sext i32 %23 to i64, !dbg !1470
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1470
  store i32 1, i32* %25, align 4, !dbg !1470, !tbaa !1418
  %26 = load i32, i32* %19, align 8, !dbg !1469, !tbaa !1413
  br label %27, !dbg !1470

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1469
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1469
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1469
  %31 = add nsw i32 %28, 1, !dbg !1469
  store i32 %31, i32* %30, align 8, !dbg !1469, !tbaa !1413
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1469
  %33 = load i32, i32* %32, align 4, !dbg !1469, !tbaa !1421
  %34 = icmp ne i32 %33, 0, !dbg !1469
  %35 = zext i1 %34 to i32, !dbg !1469
  %36 = add nsw i32 %33, %35, !dbg !1469
  store i32 %36, i32* %32, align 4, !dbg !1469, !tbaa !1421
  br label %37, !dbg !1469

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1472
  br i1 %38, label %39, label %41, !dbg !1475

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1472
  br label %132, !dbg !1472

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1476
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1476
  %44 = icmp eq i32 %43, 0, !dbg !1476
  br i1 %44, label %45, label %47, !dbg !1475

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1476
  br label %132, !dbg !1476

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1478
  %49 = load i32, i32* %48, align 8, !dbg !1478, !tbaa !1480
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1478, !tbaa !1418
  %51 = icmp eq i32 %49, %50, !dbg !1478
  br i1 %51, label %58, label %52, !dbg !1475

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1481
  br i1 %53, label %54, label %56, !dbg !1484

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1481
  br label %132, !dbg !1481

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1481
  br label %132, !dbg !1481

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1478
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1460
  %60 = bitcast i32 (%struct._p_Mat*, i32)** %3 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1485
  %61 = bitcast i32 (%struct._p_Mat*, i32)** %3 to void ()**, !dbg !1485
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32)** %3, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %62, metadata !1451, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %62, metadata !1452, metadata !DIExpression()), !dbg !1487
  %63 = icmp eq i32 %62, 0, !dbg !1488
  br i1 %63, label %64, label %70, !dbg !1490, !prof !1491

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)** %3, align 8, !dbg !1492, !tbaa !1401
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32)* %65, metadata !1449, metadata !DIExpression()), !dbg !1486
  %66 = icmp eq i32 (%struct._p_Mat*, i32)* %65, null, !dbg !1492
  br i1 %66, label %73, label %67, !dbg !1485

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_Mat* nonnull %0, i32 %1) #7, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %68, metadata !1451, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %68, metadata !1454, metadata !DIExpression()), !dbg !1494
  %69 = icmp eq i32 %68, 0, !dbg !1495
  br i1 %69, label %73, label %70, !dbg !1497, !prof !1491

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1498
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1498
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1499, !tbaa !1401
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1499
  br i1 %75, label %132, label %76, !dbg !1503

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1504
  %78 = load i32, i32* %77, align 8, !dbg !1504, !tbaa !1413
  %79 = icmp slt i32 %78, 1, !dbg !1504
  br i1 %79, label %80, label %86, !dbg !1507

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1508
  %82 = load i32, i32* %81, align 8, !dbg !1508, !tbaa !1429
  %83 = icmp eq i32 %82, 0, !dbg !1508
  br i1 %83, label %132, label %84, !dbg !1511

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0)), !dbg !1512
  br label %132, !dbg !1512

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1514
  store i32 %87, i32* %77, align 8, !dbg !1514, !tbaa !1413
  %88 = icmp slt i32 %78, 65, !dbg !1516
  br i1 %88, label %89, label %125, !dbg !1514

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1518
  %91 = load i32, i32* %90, align 8, !dbg !1518, !tbaa !1429
  %92 = icmp eq i32 %91, 0, !dbg !1518
  br i1 %92, label %107, label %93, !dbg !1518

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1518
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1518
  %96 = load i32, i32* %95, align 4, !dbg !1518, !tbaa !1418
  %97 = icmp eq i32 %96, 0, !dbg !1518
  br i1 %97, label %107, label %98, !dbg !1518

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1518
  %100 = load i8*, i8** %99, align 8, !dbg !1518, !tbaa !1401
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), !dbg !1518
  br i1 %101, label %107, label %102, !dbg !1521

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0)), !dbg !1522
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1401
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1521, !tbaa !1413
  br label %107, !dbg !1522

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1521
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1521
  %110 = sext i32 %108 to i64, !dbg !1521
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1521
  store i8* null, i8** %111, align 8, !dbg !1521, !tbaa !1401
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1401
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1521
  %114 = load i32, i32* %113, align 8, !dbg !1521, !tbaa !1413
  %115 = sext i32 %114 to i64, !dbg !1521
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1521
  store i8* null, i8** %116, align 8, !dbg !1521, !tbaa !1401
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1401
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1521
  %119 = load i32, i32* %118, align 8, !dbg !1521, !tbaa !1413
  %120 = sext i32 %119 to i64, !dbg !1521
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1521
  store i32 0, i32* %121, align 4, !dbg !1521, !tbaa !1418
  %122 = load i32, i32* %118, align 8, !dbg !1521, !tbaa !1413
  %123 = sext i32 %122 to i64, !dbg !1521
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1521
  store i32 0, i32* %124, align 4, !dbg !1521, !tbaa !1418
  br label %125, !dbg !1521

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1514
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1514
  %128 = load i32, i32* %127, align 4, !dbg !1514, !tbaa !1421
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1514
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1514
  store i32 %131, i32* %127, align 4, !dbg !1514, !tbaa !1421
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1460
  ret i32 %133, !dbg !1524
}

declare !dbg !1525 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !1529 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !1534 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCreateMFFD_WP(%struct._p_MatMFFD* %0) local_unnamed_addr #3 !dbg !1537 {
  %2 = alloca %struct.MatMFFD_WP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1539, metadata !DIExpression()), !dbg !1546
  %3 = bitcast %struct.MatMFFD_WP** %2 to i8*, !dbg !1547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1547
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1401
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1548
  br i1 %5, label %37, label %6, !dbg !1552

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1553
  %8 = load i32, i32* %7, align 8, !dbg !1553, !tbaa !1413
  %9 = icmp slt i32 %8, 64, !dbg !1553
  br i1 %9, label %10, label %27, !dbg !1556

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1557
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1557
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0), i8** %12, align 8, !dbg !1557, !tbaa !1401
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1401
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1557
  %15 = load i32, i32* %14, align 8, !dbg !1557, !tbaa !1413
  %16 = sext i32 %15 to i64, !dbg !1557
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1557
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1557, !tbaa !1401
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1401
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1557
  %20 = load i32, i32* %19, align 8, !dbg !1557, !tbaa !1413
  %21 = sext i32 %20 to i64, !dbg !1557
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1557
  store i32 210, i32* %22, align 4, !dbg !1557, !tbaa !1418
  %23 = load i32, i32* %19, align 8, !dbg !1557, !tbaa !1413
  %24 = sext i32 %23 to i64, !dbg !1557
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1557
  store i32 1, i32* %25, align 4, !dbg !1557, !tbaa !1418
  %26 = load i32, i32* %19, align 8, !dbg !1556, !tbaa !1413
  br label %27, !dbg !1557

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1556
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1556
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1556
  %31 = add nsw i32 %28, 1, !dbg !1556
  store i32 %31, i32* %30, align 8, !dbg !1556, !tbaa !1413
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1556
  %33 = load i32, i32* %32, align 4, !dbg !1556, !tbaa !1421
  %34 = icmp ne i32 %33, 0, !dbg !1556
  %35 = zext i1 %34 to i32, !dbg !1556
  %36 = add nsw i32 %33, %35, !dbg !1556
  store i32 %36, i32* %32, align 4, !dbg !1556, !tbaa !1421
  br label %37, !dbg !1556

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP** %2, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #7, !dbg !1559
  %39 = icmp eq i32 %38, 0, !dbg !1559
  br i1 %39, label %40, label %44, !dbg !1559, !prof !1560

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 0, !dbg !1559
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #7, !dbg !1559
  %43 = icmp eq i32 %42, 0, !dbg !1559
  call void @llvm.dbg.value(metadata i1 %43, metadata !1540, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1546
  call void @llvm.dbg.value(metadata i1 %43, metadata !1542, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1561
  br i1 %43, label %46, label %44, !dbg !1562, !prof !1491

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1540, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 1, metadata !1542, metadata !DIExpression()), !dbg !1561
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1563
  br label %122

46:                                               ; preds = %40
  %47 = bitcast %struct.MatMFFD_WP** %2 to i8**, !dbg !1565
  %48 = load i8*, i8** %47, align 8, !dbg !1565, !tbaa !1401
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP* undef, metadata !1541, metadata !DIExpression()), !dbg !1546
  %49 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1566
  store i8* %48, i8** %49, align 8, !dbg !1567, !tbaa !1395
  call void @llvm.dbg.value(metadata i8* %48, metadata !1541, metadata !DIExpression()), !dbg !1546
  %50 = getelementptr inbounds i8, i8* %48, i64 8, !dbg !1568
  %51 = bitcast i8* %50 to i32*, !dbg !1568
  store i32 0, i32* %51, align 8, !dbg !1569, !tbaa !1405
  %52 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1570
  store i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)* @MatMFFDCompute_WP, i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)** %52, align 8, !dbg !1571, !tbaa !1572
  %53 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1574
  store i32 (%struct._p_MatMFFD*)* @MatMFFDDestroy_WP, i32 (%struct._p_MatMFFD*)** %53, align 8, !dbg !1575, !tbaa !1576
  %54 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1577
  store i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)* @MatMFFDView_WP, i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)** %54, align 8, !dbg !1578, !tbaa !1579
  %55 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1580
  store i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)* @MatMFFDSetFromOptions_WP, i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)** %55, align 8, !dbg !1581, !tbaa !1582
  %56 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 9, !dbg !1583
  %57 = bitcast %struct._p_Mat** %56 to %struct._p_PetscObject**, !dbg !1583
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !1583, !tbaa !1584
  %59 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32)* @MatMFFDWPSetComputeNormU_P to void ()*)) #7, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %59, metadata !1540, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.value(metadata i32 %59, metadata !1544, metadata !DIExpression()), !dbg !1585
  %60 = icmp eq i32 %59, 0, !dbg !1586
  br i1 %60, label %63, label %61, !dbg !1588, !prof !1491

61:                                               ; preds = %46
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1586
  br label %122

63:                                               ; preds = %46
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !1401
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1589
  br i1 %65, label %122, label %66, !dbg !1593

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1594
  %68 = load i32, i32* %67, align 8, !dbg !1594, !tbaa !1413
  %69 = icmp slt i32 %68, 1, !dbg !1594
  br i1 %69, label %70, label %76, !dbg !1597

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1598
  %72 = load i32, i32* %71, align 8, !dbg !1598, !tbaa !1429
  %73 = icmp eq i32 %72, 0, !dbg !1598
  br i1 %73, label %122, label %74, !dbg !1601

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0)), !dbg !1602
  br label %122, !dbg !1602

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1604
  store i32 %77, i32* %67, align 8, !dbg !1604, !tbaa !1413
  %78 = icmp slt i32 %68, 65, !dbg !1606
  br i1 %78, label %79, label %115, !dbg !1604

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1608
  %81 = load i32, i32* %80, align 8, !dbg !1608, !tbaa !1429
  %82 = icmp eq i32 %81, 0, !dbg !1608
  br i1 %82, label %97, label %83, !dbg !1608

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1608
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1608
  %86 = load i32, i32* %85, align 4, !dbg !1608, !tbaa !1418
  %87 = icmp eq i32 %86, 0, !dbg !1608
  br i1 %87, label %97, label %88, !dbg !1608

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1608
  %90 = load i8*, i8** %89, align 8, !dbg !1608, !tbaa !1401
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0), !dbg !1608
  br i1 %91, label %97, label %92, !dbg !1611

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateMFFD_WP, i64 0, i64 0)), !dbg !1612
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1401
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1611, !tbaa !1413
  br label %97, !dbg !1612

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1611
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1611
  %100 = sext i32 %98 to i64, !dbg !1611
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1611
  store i8* null, i8** %101, align 8, !dbg !1611, !tbaa !1401
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1401
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1611
  %104 = load i32, i32* %103, align 8, !dbg !1611, !tbaa !1413
  %105 = sext i32 %104 to i64, !dbg !1611
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1611
  store i8* null, i8** %106, align 8, !dbg !1611, !tbaa !1401
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1401
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1611
  %109 = load i32, i32* %108, align 8, !dbg !1611, !tbaa !1413
  %110 = sext i32 %109 to i64, !dbg !1611
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1611
  store i32 0, i32* %111, align 4, !dbg !1611, !tbaa !1418
  %112 = load i32, i32* %108, align 8, !dbg !1611, !tbaa !1413
  %113 = sext i32 %112 to i64, !dbg !1611
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1611
  store i32 0, i32* %114, align 4, !dbg !1611, !tbaa !1418
  br label %115, !dbg !1611

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1604
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1604
  %118 = load i32, i32* %117, align 4, !dbg !1604, !tbaa !1421
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1604
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1604
  store i32 %121, i32* %117, align 4, !dbg !1604, !tbaa !1421
  br label %122

122:                                              ; preds = %61, %44, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ %45, %44 ], !dbg !1546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1614
  ret i32 %123, !dbg !1614
}

declare !dbg !1615 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1618 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDCompute_WP(%struct._p_MatMFFD* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, double* nocapture %3, i32* nocapture %4) #3 !dbg !1622 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1624, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1625, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1626, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double* %3, metadata !1627, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32* %4, metadata !1628, metadata !DIExpression()), !dbg !1641
  %8 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1642
  %9 = bitcast i8** %8 to %struct.MatMFFD_WP**, !dbg !1642
  %10 = load %struct.MatMFFD_WP*, %struct.MatMFFD_WP** %9, align 8, !dbg !1642, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP* %10, metadata !1629, metadata !DIExpression()), !dbg !1641
  %11 = bitcast double* %6 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1643
  %12 = bitcast double* %7 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1643
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1401
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1644
  br i1 %14, label %46, label %15, !dbg !1648

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1649
  %17 = load i32, i32* %16, align 8, !dbg !1649, !tbaa !1413
  %18 = icmp slt i32 %17, 64, !dbg !1649
  br i1 %18, label %19, label %36, !dbg !1652

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1653
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1653
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0), i8** %21, align 8, !dbg !1653, !tbaa !1401
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !1401
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1653
  %24 = load i32, i32* %23, align 8, !dbg !1653, !tbaa !1413
  %25 = sext i32 %24 to i64, !dbg !1653
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1653
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1653, !tbaa !1401
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !1401
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1653
  %29 = load i32, i32* %28, align 8, !dbg !1653, !tbaa !1413
  %30 = sext i32 %29 to i64, !dbg !1653
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1653
  store i32 67, i32* %31, align 4, !dbg !1653, !tbaa !1418
  %32 = load i32, i32* %28, align 8, !dbg !1653, !tbaa !1413
  %33 = sext i32 %32 to i64, !dbg !1653
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1653
  store i32 1, i32* %34, align 4, !dbg !1653, !tbaa !1418
  %35 = load i32, i32* %28, align 8, !dbg !1652, !tbaa !1413
  br label %36, !dbg !1653

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1652
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1652
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1652
  %40 = add nsw i32 %37, 1, !dbg !1652
  store i32 %40, i32* %39, align 8, !dbg !1652, !tbaa !1413
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1652
  %42 = load i32, i32* %41, align 4, !dbg !1652, !tbaa !1421
  %43 = icmp ne i32 %42, 0, !dbg !1652
  %44 = zext i1 %43 to i32, !dbg !1652
  %45 = add nsw i32 %42, %44, !dbg !1652
  store i32 %45, i32* %41, align 4, !dbg !1652, !tbaa !1421
  br label %46, !dbg !1652

46:                                               ; preds = %36, %5
  %47 = phi %struct.PetscStack* [ %38, %36 ], [ null, %5 ]
  %48 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 11, !dbg !1655
  %49 = load i32, i32* %48, align 4, !dbg !1655, !tbaa !1656
  %50 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 10, !dbg !1657
  %51 = load i32, i32* %50, align 8, !dbg !1657, !tbaa !1658
  %52 = srem i32 %49, %51, !dbg !1659
  %53 = icmp eq i32 %52, 0, !dbg !1659
  br i1 %53, label %54, label %147, !dbg !1660

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %10, i64 0, i32 1, !dbg !1661
  %56 = load i32, i32* %55, align 8, !dbg !1661, !tbaa !1405
  %57 = icmp eq i32 %56, 0, !dbg !1662
  br i1 %57, label %58, label %62, !dbg !1663

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 6, !dbg !1664
  %60 = load i32, i32* %59, align 8, !dbg !1664, !tbaa !1665
  %61 = icmp eq i32 %60, 0, !dbg !1666
  br i1 %61, label %62, label %72, !dbg !1667

62:                                               ; preds = %58, %54
  call void @llvm.dbg.value(metadata double* %6, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1641
  %63 = call i32 @VecNorm(%struct._p_Vec* %1, i32 1, double* nonnull %6) #7, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %63, metadata !1632, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32 %63, metadata !1633, metadata !DIExpression()), !dbg !1669
  %64 = icmp eq i32 %63, 0, !dbg !1670
  br i1 %64, label %67, label %65, !dbg !1672, !prof !1491

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1670
  br label %210

67:                                               ; preds = %62
  %68 = load double, double* %6, align 8, !dbg !1673, !tbaa !1674
  call void @llvm.dbg.value(metadata double %68, metadata !1630, metadata !DIExpression()), !dbg !1641
  %69 = fadd double %68, 1.000000e+00, !dbg !1673
  %70 = call double @sqrt(double %69) #7, !dbg !1673
  %71 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %10, i64 0, i32 0, !dbg !1675
  store double %70, double* %71, align 8, !dbg !1676, !tbaa !1677
  br label %72, !dbg !1678

72:                                               ; preds = %67, %58
  call void @llvm.dbg.value(metadata double* %7, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1641
  %73 = call i32 @VecNorm(%struct._p_Vec* %2, i32 1, double* nonnull %7) #7, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %73, metadata !1632, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32 %73, metadata !1639, metadata !DIExpression()), !dbg !1680
  %74 = icmp eq i32 %73, 0, !dbg !1681
  br i1 %74, label %77, label %75, !dbg !1683, !prof !1491

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1681
  br label %210

77:                                               ; preds = %72
  %78 = load double, double* %7, align 8, !dbg !1684, !tbaa !1674
  call void @llvm.dbg.value(metadata double %78, metadata !1631, metadata !DIExpression()), !dbg !1641
  %79 = fcmp oeq double %78, 0.000000e+00, !dbg !1686
  br i1 %79, label %80, label %139, !dbg !1687

80:                                               ; preds = %77
  store i32 1, i32* %4, align 4, !dbg !1688, !tbaa !1690
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1691, !tbaa !1401
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1691
  br i1 %82, label %210, label %83, !dbg !1695

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1696
  %85 = load i32, i32* %84, align 8, !dbg !1696, !tbaa !1413
  %86 = icmp slt i32 %85, 1, !dbg !1696
  br i1 %86, label %87, label %93, !dbg !1699

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1700
  %89 = load i32, i32* %88, align 8, !dbg !1700, !tbaa !1429
  %90 = icmp eq i32 %89, 0, !dbg !1700
  br i1 %90, label %210, label %91, !dbg !1703

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0)), !dbg !1704
  br label %210, !dbg !1704

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1706
  store i32 %94, i32* %84, align 8, !dbg !1706, !tbaa !1413
  %95 = icmp slt i32 %85, 65, !dbg !1708
  br i1 %95, label %96, label %132, !dbg !1706

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1710
  %98 = load i32, i32* %97, align 8, !dbg !1710, !tbaa !1429
  %99 = icmp eq i32 %98, 0, !dbg !1710
  br i1 %99, label %114, label %100, !dbg !1710

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1710
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1710
  %103 = load i32, i32* %102, align 4, !dbg !1710, !tbaa !1418
  %104 = icmp eq i32 %103, 0, !dbg !1710
  br i1 %104, label %114, label %105, !dbg !1710

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1710
  %107 = load i8*, i8** %106, align 8, !dbg !1710, !tbaa !1401
  %108 = icmp eq i8* %107, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0), !dbg !1710
  br i1 %108, label %114, label %109, !dbg !1713

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0)), !dbg !1714
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1401
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1713, !tbaa !1413
  br label %114, !dbg !1714

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1713
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1713
  %117 = sext i32 %115 to i64, !dbg !1713
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1713
  store i8* null, i8** %118, align 8, !dbg !1713, !tbaa !1401
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1401
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1713
  %121 = load i32, i32* %120, align 8, !dbg !1713, !tbaa !1413
  %122 = sext i32 %121 to i64, !dbg !1713
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1713
  store i8* null, i8** %123, align 8, !dbg !1713, !tbaa !1401
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1401
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1713
  %126 = load i32, i32* %125, align 8, !dbg !1713, !tbaa !1413
  %127 = sext i32 %126 to i64, !dbg !1713
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1713
  store i32 0, i32* %128, align 4, !dbg !1713, !tbaa !1418
  %129 = load i32, i32* %125, align 8, !dbg !1713, !tbaa !1413
  %130 = sext i32 %129 to i64, !dbg !1713
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1713
  store i32 0, i32* %131, align 4, !dbg !1713, !tbaa !1418
  br label %132, !dbg !1713

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1706
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1706
  %135 = load i32, i32* %134, align 4, !dbg !1706, !tbaa !1421
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1706
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1706
  store i32 %138, i32* %134, align 4, !dbg !1706, !tbaa !1421
  br label %210

139:                                              ; preds = %77
  store i32 0, i32* %4, align 4, !dbg !1716, !tbaa !1690
  %140 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 3, !dbg !1717
  %141 = load double, double* %140, align 8, !dbg !1717, !tbaa !1718
  %142 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %10, i64 0, i32 0, !dbg !1719
  %143 = load double, double* %142, align 8, !dbg !1719, !tbaa !1677
  %144 = fmul double %141, %143, !dbg !1720
  call void @llvm.dbg.value(metadata double %78, metadata !1631, metadata !DIExpression()), !dbg !1641
  %145 = fdiv double %144, %78, !dbg !1721
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1401
  br label %150, !dbg !1726

147:                                              ; preds = %46
  %148 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 4, !dbg !1727
  %149 = load double, double* %148, align 8, !dbg !1727, !tbaa !1729
  br label %150

150:                                              ; preds = %147, %139
  %151 = phi %struct.PetscStack* [ %146, %139 ], [ %47, %147 ], !dbg !1722
  %152 = phi double [ %145, %139 ], [ %149, %147 ], !dbg !1730
  store double %152, double* %3, align 8, !dbg !1730, !tbaa !1674
  %153 = icmp eq %struct.PetscStack* %151, null, !dbg !1722
  br i1 %153, label %210, label %154, !dbg !1731

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1732
  %156 = load i32, i32* %155, align 8, !dbg !1732, !tbaa !1413
  %157 = icmp slt i32 %156, 1, !dbg !1732
  br i1 %157, label %158, label %164, !dbg !1735

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1736
  %160 = load i32, i32* %159, align 8, !dbg !1736, !tbaa !1429
  %161 = icmp eq i32 %160, 0, !dbg !1736
  br i1 %161, label %210, label %162, !dbg !1739

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0)), !dbg !1740
  br label %210, !dbg !1740

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1742
  store i32 %165, i32* %155, align 8, !dbg !1742, !tbaa !1413
  %166 = icmp slt i32 %156, 65, !dbg !1744
  br i1 %166, label %167, label %203, !dbg !1742

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1746
  %169 = load i32, i32* %168, align 8, !dbg !1746, !tbaa !1429
  %170 = icmp eq i32 %169, 0, !dbg !1746
  br i1 %170, label %185, label %171, !dbg !1746

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1746
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %172, !dbg !1746
  %174 = load i32, i32* %173, align 4, !dbg !1746, !tbaa !1418
  %175 = icmp eq i32 %174, 0, !dbg !1746
  br i1 %175, label %185, label %176, !dbg !1746

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %172, !dbg !1746
  %178 = load i8*, i8** %177, align 8, !dbg !1746, !tbaa !1401
  %179 = icmp eq i8* %178, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0), !dbg !1746
  br i1 %179, label %185, label %180, !dbg !1749

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDCompute_WP, i64 0, i64 0)), !dbg !1750
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1401
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1749, !tbaa !1413
  br label %185, !dbg !1750

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1749
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %151, %176 ], [ %151, %171 ], [ %151, %167 ], !dbg !1749
  %188 = sext i32 %186 to i64, !dbg !1749
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1749
  store i8* null, i8** %189, align 8, !dbg !1749, !tbaa !1401
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1401
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1749
  %192 = load i32, i32* %191, align 8, !dbg !1749, !tbaa !1413
  %193 = sext i32 %192 to i64, !dbg !1749
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1749
  store i8* null, i8** %194, align 8, !dbg !1749, !tbaa !1401
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1401
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1749
  %197 = load i32, i32* %196, align 8, !dbg !1749, !tbaa !1413
  %198 = sext i32 %197 to i64, !dbg !1749
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1749
  store i32 0, i32* %199, align 4, !dbg !1749, !tbaa !1418
  %200 = load i32, i32* %196, align 8, !dbg !1749, !tbaa !1413
  %201 = sext i32 %200 to i64, !dbg !1749
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1749
  store i32 0, i32* %202, align 4, !dbg !1749, !tbaa !1418
  br label %203, !dbg !1749

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %151, %164 ], !dbg !1742
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1742
  %206 = load i32, i32* %205, align 4, !dbg !1742, !tbaa !1421
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1742
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1742
  store i32 %209, i32* %205, align 4, !dbg !1742, !tbaa !1421
  br label %210

210:                                              ; preds = %75, %65, %150, %158, %162, %203, %80, %87, %91, %132
  %211 = phi i32 [ %76, %75 ], [ %66, %65 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %150 ], !dbg !1641
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1752
  ret i32 %211, !dbg !1752
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDDestroy_WP(%struct._p_MatMFFD* nocapture %0) #3 !dbg !1753 {
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1755, metadata !DIExpression()), !dbg !1759
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1401
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1760
  br i1 %3, label %35, label %4, !dbg !1764

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1765
  %6 = load i32, i32* %5, align 8, !dbg !1765, !tbaa !1413
  %7 = icmp slt i32 %6, 64, !dbg !1765
  br i1 %7, label %8, label %25, !dbg !1768

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1769
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1769
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0), i8** %10, align 8, !dbg !1769, !tbaa !1401
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1401
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1769
  %13 = load i32, i32* %12, align 8, !dbg !1769, !tbaa !1413
  %14 = sext i32 %13 to i64, !dbg !1769
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1769
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1769, !tbaa !1401
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1401
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1769
  %18 = load i32, i32* %17, align 8, !dbg !1769, !tbaa !1413
  %19 = sext i32 %18 to i64, !dbg !1769
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1769
  store i32 150, i32* %20, align 4, !dbg !1769, !tbaa !1418
  %21 = load i32, i32* %17, align 8, !dbg !1769, !tbaa !1413
  %22 = sext i32 %21 to i64, !dbg !1769
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1769
  store i32 1, i32* %23, align 4, !dbg !1769, !tbaa !1418
  %24 = load i32, i32* %17, align 8, !dbg !1768, !tbaa !1413
  br label %25, !dbg !1769

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1768
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1768
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1768
  %29 = add nsw i32 %26, 1, !dbg !1768
  store i32 %29, i32* %28, align 8, !dbg !1768, !tbaa !1413
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1768
  %31 = load i32, i32* %30, align 4, !dbg !1768, !tbaa !1421
  %32 = icmp ne i32 %31, 0, !dbg !1768
  %33 = zext i1 %32 to i32, !dbg !1768
  %34 = add nsw i32 %31, %33, !dbg !1768
  store i32 %34, i32* %30, align 4, !dbg !1768, !tbaa !1421
  br label %35, !dbg !1768

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1771, !tbaa !1401
  %37 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1771
  %38 = load i8*, i8** %37, align 8, !dbg !1771, !tbaa !1395
  %39 = tail call i32 %36(i8* %38, i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1771
  %40 = icmp eq i32 %39, 0, !dbg !1771
  br i1 %40, label %43, label %41, !dbg !1771

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1756, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 1, metadata !1757, metadata !DIExpression()), !dbg !1772
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1773
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1771, !tbaa !1395
  call void @llvm.dbg.value(metadata i1 %40, metadata !1756, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1759
  call void @llvm.dbg.value(metadata i1 %40, metadata !1757, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1772
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !1401
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1775
  br i1 %45, label %102, label %46, !dbg !1779

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1780
  %48 = load i32, i32* %47, align 8, !dbg !1780, !tbaa !1413
  %49 = icmp slt i32 %48, 1, !dbg !1780
  br i1 %49, label %50, label %56, !dbg !1783

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1784
  %52 = load i32, i32* %51, align 8, !dbg !1784, !tbaa !1429
  %53 = icmp eq i32 %52, 0, !dbg !1784
  br i1 %53, label %102, label %54, !dbg !1787

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0)), !dbg !1788
  br label %102, !dbg !1788

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1790
  store i32 %57, i32* %47, align 8, !dbg !1790, !tbaa !1413
  %58 = icmp slt i32 %48, 65, !dbg !1792
  br i1 %58, label %59, label %95, !dbg !1790

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1794
  %61 = load i32, i32* %60, align 8, !dbg !1794, !tbaa !1429
  %62 = icmp eq i32 %61, 0, !dbg !1794
  br i1 %62, label %77, label %63, !dbg !1794

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1794
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1794
  %66 = load i32, i32* %65, align 4, !dbg !1794, !tbaa !1418
  %67 = icmp eq i32 %66, 0, !dbg !1794
  br i1 %67, label %77, label %68, !dbg !1794

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1794
  %70 = load i8*, i8** %69, align 8, !dbg !1794, !tbaa !1401
  %71 = icmp eq i8* %70, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0), !dbg !1794
  br i1 %71, label %77, label %72, !dbg !1797

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMFFDDestroy_WP, i64 0, i64 0)), !dbg !1798
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1401
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1797, !tbaa !1413
  br label %77, !dbg !1798

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1797
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1797
  %80 = sext i32 %78 to i64, !dbg !1797
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1797
  store i8* null, i8** %81, align 8, !dbg !1797, !tbaa !1401
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1401
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1797
  %84 = load i32, i32* %83, align 8, !dbg !1797, !tbaa !1413
  %85 = sext i32 %84 to i64, !dbg !1797
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1797
  store i8* null, i8** %86, align 8, !dbg !1797, !tbaa !1401
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1401
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1797
  %89 = load i32, i32* %88, align 8, !dbg !1797, !tbaa !1413
  %90 = sext i32 %89 to i64, !dbg !1797
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1797
  store i32 0, i32* %91, align 4, !dbg !1797, !tbaa !1418
  %92 = load i32, i32* %88, align 8, !dbg !1797, !tbaa !1413
  %93 = sext i32 %92 to i64, !dbg !1797
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1797
  store i32 0, i32* %94, align 4, !dbg !1797, !tbaa !1418
  br label %95, !dbg !1797

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1790
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1790
  %98 = load i32, i32* %97, align 4, !dbg !1790, !tbaa !1421
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1790
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1790
  store i32 %101, i32* %97, align 4, !dbg !1790, !tbaa !1421
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1759
  ret i32 %103, !dbg !1800
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDView_WP(%struct._p_MatMFFD* nocapture readonly %0, %struct._p_PetscViewer* %1) #3 !dbg !1801 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %0, metadata !1803, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1804, metadata !DIExpression()), !dbg !1819
  %4 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %0, i64 0, i32 8, !dbg !1820
  %5 = bitcast i8** %4 to %struct.MatMFFD_WP**, !dbg !1820
  %6 = load %struct.MatMFFD_WP*, %struct.MatMFFD_WP** %5, align 8, !dbg !1820, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP* %6, metadata !1805, metadata !DIExpression()), !dbg !1819
  %7 = bitcast i32* %3 to i8*, !dbg !1821
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1821
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1401
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1822
  br i1 %9, label %41, label %10, !dbg !1826

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1827
  %12 = load i32, i32* %11, align 8, !dbg !1827, !tbaa !1413
  %13 = icmp slt i32 %12, 64, !dbg !1827
  br i1 %13, label %14, label %31, !dbg !1830

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1831
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1831
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0), i8** %16, align 8, !dbg !1831, !tbaa !1401
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1401
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1831
  %19 = load i32, i32* %18, align 8, !dbg !1831, !tbaa !1413
  %20 = sext i32 %19 to i64, !dbg !1831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1831
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1831, !tbaa !1401
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1401
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1831
  %24 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !1413
  %25 = sext i32 %24 to i64, !dbg !1831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1831
  store i32 103, i32* %26, align 4, !dbg !1831, !tbaa !1418
  %27 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !1413
  %28 = sext i32 %27 to i64, !dbg !1831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1831
  store i32 1, i32* %29, align 4, !dbg !1831, !tbaa !1418
  %30 = load i32, i32* %23, align 8, !dbg !1830, !tbaa !1413
  br label %31, !dbg !1831

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1830
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1830
  %35 = add nsw i32 %32, 1, !dbg !1830
  store i32 %35, i32* %34, align 8, !dbg !1830, !tbaa !1413
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1830
  %37 = load i32, i32* %36, align 4, !dbg !1830, !tbaa !1421
  %38 = icmp ne i32 %37, 0, !dbg !1830
  %39 = zext i1 %38 to i32, !dbg !1830
  %40 = add nsw i32 %37, %39, !dbg !1830
  store i32 %40, i32* %36, align 4, !dbg !1830, !tbaa !1421
  br label %41, !dbg !1830

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1833
  call void @llvm.dbg.value(metadata i32* %3, metadata !1807, metadata !DIExpression(DW_OP_deref)), !dbg !1819
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %43, metadata !1806, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %43, metadata !1808, metadata !DIExpression()), !dbg !1835
  %44 = icmp eq i32 %43, 0, !dbg !1836
  br i1 %44, label %47, label %45, !dbg !1838, !prof !1491

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1836
  br label %123

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1839, !tbaa !1690
  call void @llvm.dbg.value(metadata i32 %48, metadata !1807, metadata !DIExpression()), !dbg !1819
  %49 = icmp eq i32 %48, 0, !dbg !1839
  br i1 %49, label %64, label %50, !dbg !1840

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %6, i64 0, i32 1, !dbg !1841
  %52 = load i32, i32* %51, align 8, !dbg !1841, !tbaa !1405
  %53 = icmp eq i32 %52, 0, !dbg !1842
  br i1 %53, label %59, label %54, !dbg !1843

54:                                               ; preds = %50
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %55, metadata !1806, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %55, metadata !1810, metadata !DIExpression()), !dbg !1845
  %56 = icmp eq i32 %55, 0, !dbg !1846
  br i1 %56, label %64, label %57, !dbg !1848, !prof !1491

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1846
  br label %123

59:                                               ; preds = %50
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %60, metadata !1806, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %60, metadata !1816, metadata !DIExpression()), !dbg !1850
  %61 = icmp eq i32 %60, 0, !dbg !1851
  br i1 %61, label %64, label %62, !dbg !1853, !prof !1491

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1851
  br label %123

64:                                               ; preds = %59, %54, %47
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1401
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1854
  br i1 %66, label %123, label %67, !dbg !1858

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1859
  %69 = load i32, i32* %68, align 8, !dbg !1859, !tbaa !1413
  %70 = icmp slt i32 %69, 1, !dbg !1859
  br i1 %70, label %71, label %77, !dbg !1862

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1863
  %73 = load i32, i32* %72, align 8, !dbg !1863, !tbaa !1429
  %74 = icmp eq i32 %73, 0, !dbg !1863
  br i1 %74, label %123, label %75, !dbg !1866

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0)), !dbg !1867
  br label %123, !dbg !1867

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1869
  store i32 %78, i32* %68, align 8, !dbg !1869, !tbaa !1413
  %79 = icmp slt i32 %69, 65, !dbg !1871
  br i1 %79, label %80, label %116, !dbg !1869

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1873
  %82 = load i32, i32* %81, align 8, !dbg !1873, !tbaa !1429
  %83 = icmp eq i32 %82, 0, !dbg !1873
  br i1 %83, label %98, label %84, !dbg !1873

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1873
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1873
  %87 = load i32, i32* %86, align 4, !dbg !1873, !tbaa !1418
  %88 = icmp eq i32 %87, 0, !dbg !1873
  br i1 %88, label %98, label %89, !dbg !1873

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1873
  %91 = load i8*, i8** %90, align 8, !dbg !1873, !tbaa !1401
  %92 = icmp eq i8* %91, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0), !dbg !1873
  br i1 %92, label %98, label %93, !dbg !1876

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatMFFDView_WP, i64 0, i64 0)), !dbg !1877
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !1401
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1876, !tbaa !1413
  br label %98, !dbg !1877

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1876
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1876
  %101 = sext i32 %99 to i64, !dbg !1876
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1876
  store i8* null, i8** %102, align 8, !dbg !1876, !tbaa !1401
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !1401
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1876
  %105 = load i32, i32* %104, align 8, !dbg !1876, !tbaa !1413
  %106 = sext i32 %105 to i64, !dbg !1876
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1876
  store i8* null, i8** %107, align 8, !dbg !1876, !tbaa !1401
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !1401
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1876
  %110 = load i32, i32* %109, align 8, !dbg !1876, !tbaa !1413
  %111 = sext i32 %110 to i64, !dbg !1876
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1876
  store i32 0, i32* %112, align 4, !dbg !1876, !tbaa !1418
  %113 = load i32, i32* %109, align 8, !dbg !1876, !tbaa !1413
  %114 = sext i32 %113 to i64, !dbg !1876
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1876
  store i32 0, i32* %115, align 4, !dbg !1876, !tbaa !1418
  br label %116, !dbg !1876

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1869
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1869
  %119 = load i32, i32* %118, align 4, !dbg !1869, !tbaa !1421
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1869
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1869
  store i32 %122, i32* %118, align 4, !dbg !1869, !tbaa !1421
  br label %123

123:                                              ; preds = %62, %57, %45, %64, %71, %75, %116
  %124 = phi i32 [ %58, %57 ], [ %63, %62 ], [ %46, %45 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1879
  ret i32 %124, !dbg !1879
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDSetFromOptions_WP(%struct._p_PetscOptionItems* %0, %struct._p_MatMFFD* nocapture readonly %1) #3 !dbg !1880 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1882, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %1, metadata !1883, metadata !DIExpression()), !dbg !1892
  %3 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %1, i64 0, i32 8, !dbg !1893
  %4 = bitcast i8** %3 to %struct.MatMFFD_WP**, !dbg !1893
  %5 = load %struct.MatMFFD_WP*, %struct.MatMFFD_WP** %4, align 8, !dbg !1893, !tbaa !1395
  call void @llvm.dbg.value(metadata %struct.MatMFFD_WP* %5, metadata !1885, metadata !DIExpression()), !dbg !1892
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !1401
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1894
  br i1 %7, label %39, label %8, !dbg !1898

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1899
  %10 = load i32, i32* %9, align 8, !dbg !1899, !tbaa !1413
  %11 = icmp slt i32 %10, 64, !dbg !1899
  br i1 %11, label %12, label %29, !dbg !1902

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1903
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1903
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0), i8** %14, align 8, !dbg !1903, !tbaa !1401
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !1401
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1903
  %17 = load i32, i32* %16, align 8, !dbg !1903, !tbaa !1413
  %18 = sext i32 %17 to i64, !dbg !1903
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1903
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1903, !tbaa !1401
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !1401
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1903
  %22 = load i32, i32* %21, align 8, !dbg !1903, !tbaa !1413
  %23 = sext i32 %22 to i64, !dbg !1903
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1903
  store i32 128, i32* %24, align 4, !dbg !1903, !tbaa !1418
  %25 = load i32, i32* %21, align 8, !dbg !1903, !tbaa !1413
  %26 = sext i32 %25 to i64, !dbg !1903
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1903
  store i32 1, i32* %27, align 4, !dbg !1903, !tbaa !1418
  %28 = load i32, i32* %21, align 8, !dbg !1902, !tbaa !1413
  br label %29, !dbg !1903

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1902
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1902
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1902
  %33 = add nsw i32 %30, 1, !dbg !1902
  store i32 %33, i32* %32, align 8, !dbg !1902, !tbaa !1413
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1902
  %35 = load i32, i32* %34, align 4, !dbg !1902, !tbaa !1421
  %36 = icmp ne i32 %35, 0, !dbg !1902
  %37 = zext i1 %36 to i32, !dbg !1902
  %38 = add nsw i32 %35, %37, !dbg !1902
  store i32 %38, i32* %34, align 4, !dbg !1902, !tbaa !1421
  br label %39, !dbg !1902

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1905
  call void @llvm.dbg.value(metadata i32 %40, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %40, metadata !1886, metadata !DIExpression()), !dbg !1906
  %41 = icmp eq i32 %40, 0, !dbg !1907
  br i1 %41, label %44, label %42, !dbg !1909, !prof !1491

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1907
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.MatMFFD_WP, %struct.MatMFFD_WP* %5, i64 0, i32 1, !dbg !1910
  %46 = load i32, i32* %45, align 8, !dbg !1910, !tbaa !1405
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDWPSetComputeNormU, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %47, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %47, metadata !1888, metadata !DIExpression()), !dbg !1911
  %48 = icmp eq i32 %47, 0, !dbg !1912
  br i1 %48, label %51, label %49, !dbg !1914, !prof !1491

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1912
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1884, metadata !DIExpression()), !dbg !1892
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1915
  %53 = load i32, i32* %52, align 8, !dbg !1915, !tbaa !1918
  %54 = icmp eq i32 %53, 1, !dbg !1915
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !1401
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1892
  br i1 %54, label %114, label %57, !dbg !1920

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !1921

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1924
  %60 = load i32, i32* %59, align 8, !dbg !1924, !tbaa !1413
  %61 = icmp slt i32 %60, 1, !dbg !1924
  br i1 %61, label %62, label %68, !dbg !1928

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1929
  %64 = load i32, i32* %63, align 8, !dbg !1929, !tbaa !1429
  %65 = icmp eq i32 %64, 0, !dbg !1929
  br i1 %65, label %171, label %66, !dbg !1932

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0)), !dbg !1933
  br label %171, !dbg !1933

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1935
  store i32 %69, i32* %59, align 8, !dbg !1935, !tbaa !1413
  %70 = icmp slt i32 %60, 65, !dbg !1937
  br i1 %70, label %71, label %107, !dbg !1935

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1939
  %73 = load i32, i32* %72, align 8, !dbg !1939, !tbaa !1429
  %74 = icmp eq i32 %73, 0, !dbg !1939
  br i1 %74, label %89, label %75, !dbg !1939

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1939
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !1939
  %78 = load i32, i32* %77, align 4, !dbg !1939, !tbaa !1418
  %79 = icmp eq i32 %78, 0, !dbg !1939
  br i1 %79, label %89, label %80, !dbg !1939

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !1939
  %82 = load i8*, i8** %81, align 8, !dbg !1939, !tbaa !1401
  %83 = icmp eq i8* %82, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0), !dbg !1939
  br i1 %83, label %89, label %84, !dbg !1942

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0)), !dbg !1943
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1401
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1942, !tbaa !1413
  br label %89, !dbg !1943

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1942
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !1942
  %92 = sext i32 %90 to i64, !dbg !1942
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1942
  store i8* null, i8** %93, align 8, !dbg !1942, !tbaa !1401
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1401
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1942
  %96 = load i32, i32* %95, align 8, !dbg !1942, !tbaa !1413
  %97 = sext i32 %96 to i64, !dbg !1942
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1942
  store i8* null, i8** %98, align 8, !dbg !1942, !tbaa !1401
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1401
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1942
  %101 = load i32, i32* %100, align 8, !dbg !1942, !tbaa !1413
  %102 = sext i32 %101 to i64, !dbg !1942
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1942
  store i32 0, i32* %103, align 4, !dbg !1942, !tbaa !1418
  %104 = load i32, i32* %100, align 8, !dbg !1942, !tbaa !1413
  %105 = sext i32 %104 to i64, !dbg !1942
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1942
  store i32 0, i32* %106, align 4, !dbg !1942, !tbaa !1418
  br label %107, !dbg !1942

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !1935
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1935
  %110 = load i32, i32* %109, align 4, !dbg !1935, !tbaa !1421
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1935
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1935
  store i32 %113, i32* %109, align 4, !dbg !1935, !tbaa !1421
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !1945

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1948
  %117 = load i32, i32* %116, align 8, !dbg !1948, !tbaa !1413
  %118 = icmp slt i32 %117, 1, !dbg !1948
  br i1 %118, label %119, label %125, !dbg !1952

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1953
  %121 = load i32, i32* %120, align 8, !dbg !1953, !tbaa !1429
  %122 = icmp eq i32 %121, 0, !dbg !1953
  br i1 %122, label %171, label %123, !dbg !1956

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0)), !dbg !1957
  br label %171, !dbg !1957

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1959
  store i32 %126, i32* %116, align 8, !dbg !1959, !tbaa !1413
  %127 = icmp slt i32 %117, 65, !dbg !1961
  br i1 %127, label %128, label %164, !dbg !1959

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1963
  %130 = load i32, i32* %129, align 8, !dbg !1963, !tbaa !1429
  %131 = icmp eq i32 %130, 0, !dbg !1963
  br i1 %131, label %146, label %132, !dbg !1963

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1963
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !1963
  %135 = load i32, i32* %134, align 4, !dbg !1963, !tbaa !1418
  %136 = icmp eq i32 %135, 0, !dbg !1963
  br i1 %136, label %146, label %137, !dbg !1963

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !1963
  %139 = load i8*, i8** %138, align 8, !dbg !1963, !tbaa !1401
  %140 = icmp eq i8* %139, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0), !dbg !1963
  br i1 %140, label %146, label %141, !dbg !1966

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMFFDSetFromOptions_WP, i64 0, i64 0)), !dbg !1967
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1401
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1966, !tbaa !1413
  br label %146, !dbg !1967

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1966
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !1966
  %149 = sext i32 %147 to i64, !dbg !1966
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1966
  store i8* null, i8** %150, align 8, !dbg !1966, !tbaa !1401
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1401
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1966
  %153 = load i32, i32* %152, align 8, !dbg !1966, !tbaa !1413
  %154 = sext i32 %153 to i64, !dbg !1966
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1966
  store i8* null, i8** %155, align 8, !dbg !1966, !tbaa !1401
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1401
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1966
  %158 = load i32, i32* %157, align 8, !dbg !1966, !tbaa !1413
  %159 = sext i32 %158 to i64, !dbg !1966
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1966
  store i32 0, i32* %160, align 4, !dbg !1966, !tbaa !1418
  %161 = load i32, i32* %157, align 8, !dbg !1966, !tbaa !1413
  %162 = sext i32 %161 to i64, !dbg !1966
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1966
  store i32 0, i32* %163, align 4, !dbg !1966, !tbaa !1418
  br label %164, !dbg !1966

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !1959
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1959
  %167 = load i32, i32* %166, align 4, !dbg !1959, !tbaa !1421
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1959
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1959
  store i32 %170, i32* %166, align 4, !dbg !1959, !tbaa !1421
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !1892
  ret i32 %172, !dbg !1969
}

declare !dbg !1970 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #4

declare !dbg !1973 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !1977 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #4

declare !dbg !1981 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !1985 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #4

declare !dbg !1989 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1368, !1369, !1370, !1371, !1372}
!llvm.ident = !{!1373}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !320, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/wp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!320 = !{!321, !1358, !367, !346, !427, !343, !1365, !502, !1366}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFD", file: !36, line: 1798, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatMFFD", file: !324, line: 30, size: 5888, elements: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/mffd/mffdimpl.h", directory: "/home/users/ndemeye/xSDK")
!325 = !{!326, !536, !560, !561, !562, !563, !564, !565, !566, !567, !1334, !1335, !1336, !1340, !1341, !1345, !1346, !1347, !1348, !1349, !1353, !1357}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !323, file: !324, line: 31, baseType: !327, size: 4480)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !328, line: 122, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !328, line: 73, size: 4480, elements: !330)
!330 = !{!331, !333, !388, !389, !391, !394, !395, !396, !397, !405, !406, !408, !412, !416, !418, !419, !420, !421, !422, !423, !424, !425, !426, !428, !430, !431, !432, !434, !435, !437, !439, !440, !441, !442, !443, !446, !448, !449, !450, !451, !452, !455, !457, !458, !459, !469, !471, !472, !476, !477, !526, !531, !533, !534, !535}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !329, file: !328, line: 74, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !329, file: !328, line: 75, baseType: !334, size: 448, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 448, elements: !386)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !328, line: 53, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 45, size: 448, elements: !337)
!337 = !{!338, !350, !358, !363, !370, !374, !381}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !336, file: !328, line: 46, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !343, !345}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !347, line: 330, baseType: !348)
!347 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !347, line: 330, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !328, line: 47, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!342, !343, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !355, line: 16, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !355, line: 16, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !328, line: 48, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!342, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !336, file: !328, line: 49, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!342, !343, !367, !343}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !336, file: !328, line: 50, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!342, !343, !367, !362}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !336, file: !328, line: 51, baseType: !375, size: 64, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!342, !343, !367, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{null}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !336, file: !328, line: 52, baseType: !382, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!342, !343, !367, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !329, file: !328, line: 76, baseType: !346, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !328, line: 77, baseType: !390, size: 32, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !329, file: !328, line: 78, baseType: !392, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !393)
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !329, file: !328, line: 78, baseType: !392, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !329, file: !328, line: 78, baseType: !392, size: 64, offset: 768)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !329, file: !328, line: 78, baseType: !392, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !329, file: !328, line: 79, baseType: !398, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !403, line: 43, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !329, file: !328, line: 80, baseType: !390, size: 32, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !329, file: !328, line: 81, baseType: !407, size: 32, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !329, file: !328, line: 82, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !329, file: !328, line: 83, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !329, file: !328, line: 84, baseType: !417, size: 64, offset: 1152)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !329, file: !328, line: 85, baseType: !417, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !329, file: !328, line: 86, baseType: !417, size: 64, offset: 1280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !329, file: !328, line: 87, baseType: !417, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !329, file: !328, line: 88, baseType: !343, size: 64, offset: 1408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !329, file: !328, line: 89, baseType: !398, size: 64, offset: 1472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !329, file: !328, line: 90, baseType: !417, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !329, file: !328, line: 91, baseType: !417, size: 64, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !329, file: !328, line: 92, baseType: !390, size: 32, offset: 1664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !329, file: !328, line: 93, baseType: !427, size: 64, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !329, file: !328, line: 94, baseType: !429, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !399)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !329, file: !328, line: 95, baseType: !390, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !329, file: !328, line: 95, baseType: !390, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !329, file: !328, line: 96, baseType: !433, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !329, file: !328, line: 96, baseType: !433, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !329, file: !328, line: 97, baseType: !436, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !329, file: !328, line: 97, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !329, file: !328, line: 98, baseType: !390, size: 32, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !329, file: !328, line: 98, baseType: !390, size: 32, offset: 2208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !329, file: !328, line: 99, baseType: !433, size: 64, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !329, file: !328, line: 99, baseType: !433, size: 64, offset: 2304)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !329, file: !328, line: 100, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !393)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !329, file: !328, line: 100, baseType: !447, size: 64, offset: 2432)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !329, file: !328, line: 101, baseType: !390, size: 32, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !329, file: !328, line: 101, baseType: !390, size: 32, offset: 2528)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !329, file: !328, line: 102, baseType: !433, size: 64, offset: 2560)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !329, file: !328, line: 102, baseType: !433, size: 64, offset: 2624)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !329, file: !328, line: 103, baseType: !453, size: 64, offset: 2688)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !445)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !329, file: !328, line: 103, baseType: !456, size: 64, offset: 2752)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !329, file: !328, line: 104, baseType: !385, size: 64, offset: 2816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !329, file: !328, line: 105, baseType: !390, size: 32, offset: 2880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !329, file: !328, line: 106, baseType: !460, size: 128, offset: 2944)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !467)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !328, line: 64, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 61, size: 128, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !463, file: !328, line: 62, baseType: !378, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !463, file: !328, line: 63, baseType: !427, size: 64, offset: 64)
!467 = !{!468}
!468 = !DISubrange(count: 2)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !329, file: !328, line: 107, baseType: !470, size: 64, offset: 3072)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !329, file: !328, line: 108, baseType: !427, size: 64, offset: 3136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !329, file: !328, line: 109, baseType: !473, size: 64, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!342, !427}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !329, file: !328, line: 111, baseType: !390, size: 32, offset: 3264)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !329, file: !328, line: 112, baseType: !478, size: 320, offset: 3328)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !524)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!342, !482, !343, !427}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !485)
!485 = !{!486, !487, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !484, file: !10, line: 100, baseType: !390, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !10, line: 101, baseType: !488, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !499, !500, !501, !505, !507, !509, !510, !511}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !490, file: !10, line: 84, baseType: !417, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !490, file: !10, line: 85, baseType: !417, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !10, line: 86, baseType: !427, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !490, file: !10, line: 87, baseType: !409, size: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !490, file: !10, line: 88, baseType: !497, size: 64, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !490, file: !10, line: 89, baseType: !369, size: 8, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !490, file: !10, line: 90, baseType: !417, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !490, file: !10, line: 91, baseType: !502, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !503, line: 46, baseType: !504)
!503 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!504 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !10, line: 92, baseType: !506, size: 32, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !10, line: 93, baseType: !508, size: 32, offset: 544)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !10, line: 94, baseType: !488, size: 64, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !490, file: !10, line: 95, baseType: !417, size: 64, offset: 640)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !490, file: !10, line: 96, baseType: !427, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !484, file: !10, line: 102, baseType: !417, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !484, file: !10, line: 102, baseType: !417, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !484, file: !10, line: 103, baseType: !417, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !484, file: !10, line: 104, baseType: !346, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !484, file: !10, line: 106, baseType: !343, size: 64, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !484, file: !10, line: 107, baseType: !521, size: 64, offset: 576)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!524 = !{!525}
!525 = !DISubrange(count: 5)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !329, file: !328, line: 113, baseType: !527, size: 320, offset: 3648)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !524)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!342, !343, !427}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !329, file: !328, line: 114, baseType: !532, size: 320, offset: 3968)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 320, elements: !524)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !329, file: !328, line: 115, baseType: !506, size: 32, offset: 4288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !329, file: !328, line: 120, baseType: !521, size: 64, offset: 4352)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !329, file: !328, line: 121, baseType: !506, size: 32, offset: 4416)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !323, file: !324, line: 31, baseType: !537, size: 256, offset: 4480)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 256, elements: !386)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MFOps", file: !324, line: 22, size: 256, elements: !539)
!539 = !{!540, !548, !552, !556}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "compute", scope: !538, file: !324, line: 23, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!342, !321, !544, !544, !453, !547}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !538, file: !324, line: 24, baseType: !549, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!342, !321, !354}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !538, file: !324, line: 25, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!342, !321}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !538, file: !324, line: 26, baseType: !557, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!342, !482, !321}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !323, file: !324, line: 32, baseType: !544, size: 64, offset: 4736)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !323, file: !324, line: 33, baseType: !445, size: 64, offset: 4800)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "currenth", scope: !323, file: !324, line: 34, baseType: !454, size: 64, offset: 4864)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "historyh", scope: !323, file: !324, line: 35, baseType: !453, size: 64, offset: 4928)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ncurrenth", scope: !323, file: !324, line: 36, baseType: !390, size: 32, offset: 4992)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "maxcurrenth", scope: !323, file: !324, line: 36, baseType: !390, size: 32, offset: 5024)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hctx", scope: !323, file: !324, line: 37, baseType: !427, size: 64, offset: 5056)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !323, file: !324, line: 38, baseType: !568, size: 64, offset: 5120)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !571, line: 436, size: 23424, elements: !572)
!571 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!572 = !{!573, !574, !1077, !1097, !1098, !1099, !1101, !1102, !1103, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1230, !1231, !1247, !1248, !1249, !1250, !1251, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1286, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1332, !1333}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !570, file: !571, line: 437, baseType: !327, size: 4480)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !570, file: !571, line: 437, baseType: !575, size: 9472, offset: 4480)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 9472, elements: !386)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !571, line: 32, size: 9472, elements: !577)
!577 = !{!578, !587, !591, !592, !596, !600, !601, !602, !603, !604, !605, !606, !630, !634, !639, !645, !664, !668, !672, !673, !678, !683, !684, !689, !693, !697, !701, !705, !709, !710, !711, !712, !713, !717, !718, !723, !724, !725, !726, !727, !732, !739, !744, !748, !752, !756, !760, !761, !765, !766, !773, !778, !779, !780, !781, !843, !851, !852, !856, !857, !861, !862, !866, !871, !872, !876, !880, !887, !888, !889, !890, !891, !892, !897, !898, !902, !906, !910, !911, !912, !916, !926, !927, !931, !932, !936, !937, !941, !942, !947, !948, !952, !956, !957, !958, !959, !960, !961, !962, !966, !967, !968, !969, !970, !971, !975, !976, !977, !978, !979, !980, !981, !982, !986, !990, !991, !992, !996, !997, !998, !999, !1000, !1001, !1002, !1006, !1007, !1008, !1013, !1017, !1018, !1022, !1023, !1024, !1025, !1051, !1055, !1056, !1057, !1058, !1059, !1063, !1064, !1065, !1066, !1067, !1071, !1075, !1076}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !576, file: !571, line: 34, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!342, !568, !390, !582, !390, !582, !584, !586}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !576, file: !571, line: 35, baseType: !588, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!342, !568, !390, !436, !438, !456}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !576, file: !571, line: 36, baseType: !588, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !576, file: !571, line: 37, baseType: !593, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!342, !568, !544, !544}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !576, file: !571, line: 38, baseType: !597, size: 64, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!342, !568, !544, !544, !544}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !576, file: !571, line: 40, baseType: !593, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !576, file: !571, line: 41, baseType: !597, size: 64, offset: 384)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !576, file: !571, line: 42, baseType: !593, size: 64, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !576, file: !571, line: 43, baseType: !597, size: 64, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !576, file: !571, line: 44, baseType: !593, size: 64, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !576, file: !571, line: 46, baseType: !597, size: 64, offset: 640)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !576, file: !571, line: 47, baseType: !607, size: 64, offset: 704)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!342, !568, !610, !610, !614}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !611, line: 11, baseType: !612)
!611 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !611, line: 11, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !617, file: !36, line: 1227, baseType: !445, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !617, file: !36, line: 1228, baseType: !445, size: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !617, file: !36, line: 1229, baseType: !445, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !617, file: !36, line: 1230, baseType: !445, size: 64, offset: 192)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !617, file: !36, line: 1231, baseType: !445, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !617, file: !36, line: 1232, baseType: !445, size: 64, offset: 320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !617, file: !36, line: 1233, baseType: !445, size: 64, offset: 384)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !617, file: !36, line: 1234, baseType: !445, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !617, file: !36, line: 1236, baseType: !445, size: 64, offset: 512)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !617, file: !36, line: 1237, baseType: !445, size: 64, offset: 576)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !617, file: !36, line: 1238, baseType: !445, size: 64, offset: 640)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !576, file: !571, line: 48, baseType: !631, size: 64, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!342, !568, !610, !614}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !576, file: !571, line: 49, baseType: !635, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!342, !568, !544, !445, !638, !445, !390, !390, !544}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !576, file: !571, line: 50, baseType: !640, size: 64, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!342, !568, !643, !644}
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !576, file: !571, line: 52, baseType: !646, size: 64, offset: 960)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!342, !568, !649, !650}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !652, file: !36, line: 593, baseType: !392, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !652, file: !36, line: 594, baseType: !392, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !652, file: !36, line: 594, baseType: !392, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !652, file: !36, line: 594, baseType: !392, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !652, file: !36, line: 595, baseType: !392, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !652, file: !36, line: 596, baseType: !392, size: 64, offset: 320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !652, file: !36, line: 597, baseType: !392, size: 64, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !652, file: !36, line: 598, baseType: !392, size: 64, offset: 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !652, file: !36, line: 598, baseType: !392, size: 64, offset: 512)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !652, file: !36, line: 599, baseType: !392, size: 64, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !576, file: !571, line: 53, baseType: !665, size: 64, offset: 1024)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!342, !568, !568, !547}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !576, file: !571, line: 54, baseType: !669, size: 64, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!342, !568, !544}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !576, file: !571, line: 55, baseType: !593, size: 64, offset: 1152)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !576, file: !571, line: 56, baseType: !674, size: 64, offset: 1216)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!342, !568, !677, !444}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !576, file: !571, line: 58, baseType: !679, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!342, !568, !682}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !576, file: !571, line: 59, baseType: !679, size: 64, offset: 1344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !576, file: !571, line: 60, baseType: !685, size: 64, offset: 1408)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!342, !568, !688, !506}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !576, file: !571, line: 61, baseType: !690, size: 64, offset: 1472)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!342, !568}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !576, file: !571, line: 63, baseType: !694, size: 64, offset: 1536)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!342, !568, !390, !582, !454, !544, !544}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !576, file: !571, line: 64, baseType: !698, size: 64, offset: 1600)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!342, !568, !568, !610, !610, !614}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !576, file: !571, line: 65, baseType: !702, size: 64, offset: 1664)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!342, !568, !568, !614}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !576, file: !571, line: 66, baseType: !706, size: 64, offset: 1728)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!342, !568, !568, !610, !614}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !576, file: !571, line: 67, baseType: !702, size: 64, offset: 1792)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !576, file: !571, line: 69, baseType: !690, size: 64, offset: 1856)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !576, file: !571, line: 70, baseType: !698, size: 64, offset: 1920)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !576, file: !571, line: 71, baseType: !706, size: 64, offset: 1984)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !576, file: !571, line: 72, baseType: !714, size: 64, offset: 2048)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!342, !568, !644}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !576, file: !571, line: 73, baseType: !690, size: 64, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !576, file: !571, line: 75, baseType: !719, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!342, !568, !722, !644}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !576, file: !571, line: 76, baseType: !593, size: 64, offset: 2240)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !576, file: !571, line: 77, baseType: !593, size: 64, offset: 2304)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !576, file: !571, line: 78, baseType: !607, size: 64, offset: 2368)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !576, file: !571, line: 79, baseType: !631, size: 64, offset: 2432)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !576, file: !571, line: 81, baseType: !728, size: 64, offset: 2496)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!342, !568, !454, !568, !731}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !576, file: !571, line: 82, baseType: !733, size: 64, offset: 2560)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!342, !568, !390, !736, !736, !643, !738}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !576, file: !571, line: 83, baseType: !740, size: 64, offset: 2624)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!342, !568, !390, !743, !390}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !576, file: !571, line: 84, baseType: !745, size: 64, offset: 2688)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!342, !568, !390, !582, !390, !582, !453}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !576, file: !571, line: 85, baseType: !749, size: 64, offset: 2752)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!342, !568, !568, !731}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !576, file: !571, line: 87, baseType: !753, size: 64, offset: 2816)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!342, !568, !544, !436}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !576, file: !571, line: 88, baseType: !757, size: 64, offset: 2880)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!342, !568, !454}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !576, file: !571, line: 89, baseType: !757, size: 64, offset: 2944)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !576, file: !571, line: 90, baseType: !762, size: 64, offset: 3008)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!342, !568, !544, !586}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !576, file: !571, line: 91, baseType: !694, size: 64, offset: 3072)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !576, file: !571, line: 93, baseType: !767, size: 64, offset: 3136)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!342, !568, !770}
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !576, file: !571, line: 94, baseType: !774, size: 64, offset: 3200)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!342, !568, !390, !506, !506, !436, !777, !777, !547}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !576, file: !571, line: 95, baseType: !774, size: 64, offset: 3264)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !576, file: !571, line: 96, baseType: !774, size: 64, offset: 3328)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !576, file: !571, line: 97, baseType: !774, size: 64, offset: 3392)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !576, file: !571, line: 99, baseType: !782, size: 64, offset: 3456)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!342, !568, !785, !788}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !611, line: 51, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !611, line: 51, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !571, line: 609, size: 6208, elements: !791)
!791 = !{!792, !793, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !812, !819, !820, !821, !822, !823, !824, !825, !826, !830, !831, !832, !833, !834, !836, !837, !838, !839, !840, !841, !842}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !790, file: !571, line: 610, baseType: !327, size: 4480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !790, file: !571, line: 610, baseType: !794, size: 32, offset: 4480)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !386)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !790, file: !571, line: 611, baseType: !390, size: 32, offset: 4512)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !790, file: !571, line: 611, baseType: !390, size: 32, offset: 4544)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !790, file: !571, line: 611, baseType: !390, size: 32, offset: 4576)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !790, file: !571, line: 612, baseType: !390, size: 32, offset: 4608)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !790, file: !571, line: 613, baseType: !390, size: 32, offset: 4640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !790, file: !571, line: 614, baseType: !436, size: 64, offset: 4672)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !790, file: !571, line: 615, baseType: !438, size: 64, offset: 4736)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !790, file: !571, line: 616, baseType: !743, size: 64, offset: 4800)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !790, file: !571, line: 617, baseType: !436, size: 64, offset: 4864)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !790, file: !571, line: 618, baseType: !805, size: 64, offset: 4928)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !571, line: 602, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 598, size: 128, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !807, file: !571, line: 599, baseType: !390, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !807, file: !571, line: 600, baseType: !390, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !807, file: !571, line: 601, baseType: !453, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !790, file: !571, line: 619, baseType: !813, size: 64, offset: 4992)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !571, line: 607, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 604, size: 128, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !815, file: !571, line: 605, baseType: !390, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !815, file: !571, line: 606, baseType: !453, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !790, file: !571, line: 620, baseType: !453, size: 64, offset: 5056)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !790, file: !571, line: 621, baseType: !445, size: 64, offset: 5120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !790, file: !571, line: 622, baseType: !445, size: 64, offset: 5184)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !790, file: !571, line: 623, baseType: !544, size: 64, offset: 5248)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !790, file: !571, line: 623, baseType: !544, size: 64, offset: 5312)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !790, file: !571, line: 623, baseType: !544, size: 64, offset: 5376)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !790, file: !571, line: 624, baseType: !506, size: 32, offset: 5440)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !790, file: !571, line: 625, baseType: !827, size: 64, offset: 5504)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!342}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !790, file: !571, line: 626, baseType: !427, size: 64, offset: 5568)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !790, file: !571, line: 627, baseType: !544, size: 64, offset: 5632)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !790, file: !571, line: 628, baseType: !390, size: 32, offset: 5696)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !790, file: !571, line: 629, baseType: !367, size: 64, offset: 5760)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !790, file: !571, line: 630, baseType: !835, size: 32, offset: 5824)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !790, file: !571, line: 631, baseType: !390, size: 32, offset: 5856)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !790, file: !571, line: 631, baseType: !390, size: 32, offset: 5888)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !790, file: !571, line: 632, baseType: !506, size: 32, offset: 5920)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !790, file: !571, line: 633, baseType: !506, size: 32, offset: 5952)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !790, file: !571, line: 634, baseType: !378, size: 64, offset: 6016)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !790, file: !571, line: 634, baseType: !427, size: 64, offset: 6080)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !790, file: !571, line: 635, baseType: !398, size: 64, offset: 6144)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !576, file: !571, line: 100, baseType: !844, size: 64, offset: 3520)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!342, !568, !390, !390, !847, !850}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !849)
!849 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !576, file: !571, line: 101, baseType: !690, size: 64, offset: 3584)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !576, file: !571, line: 102, baseType: !853, size: 64, offset: 3648)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!342, !568, !610, !610, !644}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !576, file: !571, line: 103, baseType: !579, size: 64, offset: 3712)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !576, file: !571, line: 105, baseType: !858, size: 64, offset: 3776)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!342, !568, !610, !610, !643, !644}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !576, file: !571, line: 106, baseType: !690, size: 64, offset: 3840)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !576, file: !571, line: 107, baseType: !863, size: 64, offset: 3904)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!342, !568, !354}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !576, file: !571, line: 108, baseType: !867, size: 64, offset: 3968)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!342, !568, !870, !643, !644}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !367)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !576, file: !571, line: 109, baseType: !827, size: 64, offset: 4032)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !576, file: !571, line: 111, baseType: !873, size: 64, offset: 4096)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!342, !568, !568, !568, !445, !568}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !576, file: !571, line: 112, baseType: !877, size: 64, offset: 4160)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!342, !568, !568, !568, !568}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !576, file: !571, line: 113, baseType: !881, size: 64, offset: 4224)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!342, !568, !884, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !611, line: 30, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !611, line: 30, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !576, file: !571, line: 114, baseType: !579, size: 64, offset: 4288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !576, file: !571, line: 115, baseType: !694, size: 64, offset: 4352)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !576, file: !571, line: 117, baseType: !753, size: 64, offset: 4416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !576, file: !571, line: 118, baseType: !753, size: 64, offset: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !576, file: !571, line: 119, baseType: !867, size: 64, offset: 4544)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !576, file: !571, line: 120, baseType: !893, size: 64, offset: 4608)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!342, !568, !896, !547}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !576, file: !571, line: 121, baseType: !827, size: 64, offset: 4672)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !576, file: !571, line: 123, baseType: !899, size: 64, offset: 4736)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!342, !568, !390, !427}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !576, file: !571, line: 124, baseType: !903, size: 64, offset: 4800)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!342, !568, !788, !544, !427}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !576, file: !571, line: 125, baseType: !907, size: 64, offset: 4864)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!342, !482, !568}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !576, file: !571, line: 126, baseType: !593, size: 64, offset: 4928)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !576, file: !571, line: 127, baseType: !593, size: 64, offset: 4992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !576, file: !571, line: 129, baseType: !913, size: 64, offset: 5056)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!342, !568, !743}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !576, file: !571, line: 130, baseType: !917, size: 64, offset: 5120)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!342, !568, !920, !920}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !922, file: !60, line: 653, baseType: !390, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !922, file: !60, line: 653, baseType: !544, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !576, file: !571, line: 131, baseType: !917, size: 64, offset: 5184)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !576, file: !571, line: 132, baseType: !928, size: 64, offset: 5248)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!342, !568, !436, !436, !436}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !576, file: !571, line: 133, baseType: !863, size: 64, offset: 5312)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !576, file: !571, line: 135, baseType: !933, size: 64, offset: 5376)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!342, !568, !445, !547}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !576, file: !571, line: 136, baseType: !933, size: 64, offset: 5440)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !576, file: !571, line: 137, baseType: !938, size: 64, offset: 5504)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!342, !568, !547}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !576, file: !571, line: 138, baseType: !579, size: 64, offset: 5568)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !576, file: !571, line: 139, baseType: !943, size: 64, offset: 5632)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!342, !568, !946, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !576, file: !571, line: 141, baseType: !827, size: 64, offset: 5696)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !576, file: !571, line: 142, baseType: !949, size: 64, offset: 5760)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!342, !568, !568, !445, !568}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !576, file: !571, line: 143, baseType: !953, size: 64, offset: 5824)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!342, !568, !568, !568}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !576, file: !571, line: 144, baseType: !827, size: 64, offset: 5888)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !576, file: !571, line: 145, baseType: !949, size: 64, offset: 5952)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !576, file: !571, line: 147, baseType: !953, size: 64, offset: 6016)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !576, file: !571, line: 148, baseType: !827, size: 64, offset: 6080)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !576, file: !571, line: 149, baseType: !949, size: 64, offset: 6144)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !576, file: !571, line: 150, baseType: !953, size: 64, offset: 6208)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !576, file: !571, line: 151, baseType: !963, size: 64, offset: 6272)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!342, !568, !506}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !576, file: !571, line: 153, baseType: !690, size: 64, offset: 6336)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !576, file: !571, line: 154, baseType: !690, size: 64, offset: 6400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !576, file: !571, line: 155, baseType: !690, size: 64, offset: 6464)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !576, file: !571, line: 156, baseType: !690, size: 64, offset: 6528)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !576, file: !571, line: 157, baseType: !863, size: 64, offset: 6592)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !576, file: !571, line: 159, baseType: !972, size: 64, offset: 6656)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!342, !568, !390, !584}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !576, file: !571, line: 160, baseType: !690, size: 64, offset: 6720)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !576, file: !571, line: 161, baseType: !690, size: 64, offset: 6784)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !576, file: !571, line: 162, baseType: !690, size: 64, offset: 6848)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !576, file: !571, line: 163, baseType: !690, size: 64, offset: 6912)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !576, file: !571, line: 165, baseType: !953, size: 64, offset: 6976)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !576, file: !571, line: 166, baseType: !953, size: 64, offset: 7040)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !576, file: !571, line: 167, baseType: !753, size: 64, offset: 7104)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !576, file: !571, line: 168, baseType: !983, size: 64, offset: 7168)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!342, !568, !544, !390}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !576, file: !571, line: 169, baseType: !987, size: 64, offset: 7232)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!342, !568, !547, !436}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !576, file: !571, line: 171, baseType: !714, size: 64, offset: 7296)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !576, file: !571, line: 172, baseType: !690, size: 64, offset: 7360)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !576, file: !571, line: 173, baseType: !993, size: 64, offset: 7424)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!342, !568, !436, !777}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !576, file: !571, line: 174, baseType: !853, size: 64, offset: 7488)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !576, file: !571, line: 175, baseType: !853, size: 64, offset: 7552)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !576, file: !571, line: 177, baseType: !593, size: 64, offset: 7616)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !576, file: !571, line: 178, baseType: !640, size: 64, offset: 7680)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !576, file: !571, line: 179, baseType: !593, size: 64, offset: 7744)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !576, file: !571, line: 180, baseType: !597, size: 64, offset: 7808)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !576, file: !571, line: 181, baseType: !1003, size: 64, offset: 7872)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!342, !568, !346, !643, !644}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !576, file: !571, line: 183, baseType: !913, size: 64, offset: 7936)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !576, file: !571, line: 184, baseType: !674, size: 64, offset: 8000)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !576, file: !571, line: 185, baseType: !1009, size: 64, offset: 8064)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!342, !568, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !576, file: !571, line: 186, baseType: !1014, size: 64, offset: 8128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!342, !568, !390, !582, !453}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !576, file: !571, line: 187, baseType: !733, size: 64, offset: 8192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !576, file: !571, line: 189, baseType: !1019, size: 64, offset: 8256)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!342, !568, !390, !390, !436, !584}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !576, file: !571, line: 190, baseType: !827, size: 64, offset: 8320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !576, file: !571, line: 191, baseType: !949, size: 64, offset: 8384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !576, file: !571, line: 192, baseType: !953, size: 64, offset: 8448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !576, file: !571, line: 193, baseType: !1026, size: 64, offset: 8512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!342, !568, !785, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !571, line: 660, size: 5312, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1031, file: !571, line: 661, baseType: !327, size: 4480)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1031, file: !571, line: 661, baseType: !794, size: 32, offset: 4480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1031, file: !571, line: 662, baseType: !390, size: 32, offset: 4512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1031, file: !571, line: 662, baseType: !390, size: 32, offset: 4544)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1031, file: !571, line: 662, baseType: !390, size: 32, offset: 4576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1031, file: !571, line: 663, baseType: !390, size: 32, offset: 4608)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1031, file: !571, line: 664, baseType: !390, size: 32, offset: 4640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1031, file: !571, line: 665, baseType: !436, size: 64, offset: 4672)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1031, file: !571, line: 666, baseType: !436, size: 64, offset: 4736)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1031, file: !571, line: 667, baseType: !390, size: 32, offset: 4800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1031, file: !571, line: 668, baseType: !835, size: 32, offset: 4832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1031, file: !571, line: 670, baseType: !436, size: 64, offset: 4864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1031, file: !571, line: 670, baseType: !436, size: 64, offset: 4928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1031, file: !571, line: 671, baseType: !436, size: 64, offset: 4992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1031, file: !571, line: 672, baseType: !436, size: 64, offset: 5056)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1031, file: !571, line: 673, baseType: !436, size: 64, offset: 5120)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1031, file: !571, line: 674, baseType: !390, size: 32, offset: 5184)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1031, file: !571, line: 675, baseType: !436, size: 64, offset: 5248)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !576, file: !571, line: 195, baseType: !1052, size: 64, offset: 8576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!342, !1029, !568, !568}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !576, file: !571, line: 196, baseType: !1052, size: 64, offset: 8640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !576, file: !571, line: 197, baseType: !827, size: 64, offset: 8704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !576, file: !571, line: 198, baseType: !949, size: 64, offset: 8768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !576, file: !571, line: 199, baseType: !953, size: 64, offset: 8832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !576, file: !571, line: 201, baseType: !1060, size: 64, offset: 8896)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!342, !568, !390, !390}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !576, file: !571, line: 202, baseType: !728, size: 64, offset: 8960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !576, file: !571, line: 203, baseType: !597, size: 64, offset: 9024)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !576, file: !571, line: 204, baseType: !782, size: 64, offset: 9088)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !576, file: !571, line: 205, baseType: !913, size: 64, offset: 9152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !576, file: !571, line: 206, baseType: !1068, size: 64, offset: 9216)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!342, !346, !568, !390, !643, !644}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !576, file: !571, line: 208, baseType: !1072, size: 64, offset: 9280)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!342, !390, !738}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !576, file: !571, line: 209, baseType: !953, size: 64, offset: 9344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !576, file: !571, line: 210, baseType: !745, size: 64, offset: 9408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !570, file: !571, line: 438, baseType: !1078, size: 64, offset: 13952)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !611, line: 60, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1080, file: !114, line: 241, baseType: !346, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !114, line: 242, baseType: !407, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1080, file: !114, line: 243, baseType: !390, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1080, file: !114, line: 243, baseType: !390, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1080, file: !114, line: 244, baseType: !390, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1080, file: !114, line: 244, baseType: !390, size: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1080, file: !114, line: 245, baseType: !436, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1080, file: !114, line: 246, baseType: !506, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1080, file: !114, line: 247, baseType: !390, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1080, file: !114, line: 251, baseType: !390, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1080, file: !114, line: 252, baseType: !884, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1080, file: !114, line: 253, baseType: !506, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1080, file: !114, line: 254, baseType: !390, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1080, file: !114, line: 254, baseType: !390, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1080, file: !114, line: 255, baseType: !390, size: 32, offset: 608)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !570, file: !571, line: 438, baseType: !1078, size: 64, offset: 14016)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !571, line: 439, baseType: !427, size: 64, offset: 14080)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !570, file: !571, line: 440, baseType: !1100, size: 32, offset: 14144)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !570, file: !571, line: 441, baseType: !506, size: 32, offset: 14176)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !570, file: !571, line: 442, baseType: !506, size: 32, offset: 14208)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !570, file: !571, line: 443, baseType: !1104, size: 448, offset: 14272)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 448, elements: !1106)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !367)
!1106 = !{!1107}
!1107 = !DISubrange(count: 7)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !570, file: !571, line: 444, baseType: !506, size: 32, offset: 14720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !570, file: !571, line: 445, baseType: !506, size: 32, offset: 14752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !570, file: !571, line: 446, baseType: !390, size: 32, offset: 14784)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !570, file: !571, line: 447, baseType: !429, size: 64, offset: 14848)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !570, file: !571, line: 448, baseType: !429, size: 64, offset: 14912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !570, file: !571, line: 449, baseType: !651, size: 640, offset: 14976)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !570, file: !571, line: 450, baseType: !586, size: 32, offset: 15616)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !570, file: !571, line: 451, baseType: !1116, size: 2880, offset: 15680)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !571, line: 318, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !571, line: 319, size: 2880, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1138, !1139, !1144, !1149, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1164, !1165, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1197, !1198, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1227, !1228}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1117, file: !571, line: 320, baseType: !390, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1117, file: !571, line: 321, baseType: !390, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1117, file: !571, line: 322, baseType: !390, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1117, file: !571, line: 323, baseType: !390, size: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1117, file: !571, line: 324, baseType: !390, size: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1117, file: !571, line: 325, baseType: !390, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1117, file: !571, line: 326, baseType: !1126, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !571, line: 293, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !571, line: 295, size: 448, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !571, line: 296, baseType: !1126, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1128, file: !571, line: 297, baseType: !453, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1128, file: !571, line: 297, baseType: !453, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1128, file: !571, line: 298, baseType: !436, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1128, file: !571, line: 298, baseType: !436, size: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1128, file: !571, line: 299, baseType: !390, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1128, file: !571, line: 300, baseType: !390, size: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1128, file: !571, line: 301, baseType: !390, size: 32, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1117, file: !571, line: 326, baseType: !1126, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1117, file: !571, line: 328, baseType: !1140, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!342, !568, !1143, !436}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1117, file: !571, line: 329, baseType: !1145, size: 64, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!342, !1143, !1148, !438, !438, !456, !436}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1117, file: !571, line: 330, baseType: !1150, size: 64, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!342, !1143}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1117, file: !571, line: 331, baseType: !1150, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1117, file: !571, line: 334, baseType: !346, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1117, file: !571, line: 335, baseType: !407, size: 32, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1117, file: !571, line: 335, baseType: !407, size: 32, offset: 672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1117, file: !571, line: 336, baseType: !407, size: 32, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1117, file: !571, line: 336, baseType: !407, size: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1117, file: !571, line: 337, baseType: !1160, size: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !347, line: 339, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !347, line: 339, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1117, file: !571, line: 338, baseType: !1160, size: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1117, file: !571, line: 339, baseType: !1166, size: 64, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !347, line: 341, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !347, line: 351, size: 192, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1168, file: !347, line: 354, baseType: !72, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1168, file: !347, line: 355, baseType: !72, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1168, file: !347, line: 356, baseType: !72, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1168, file: !347, line: 361, baseType: !72, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1168, file: !347, line: 362, baseType: !502, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1117, file: !571, line: 340, baseType: !390, size: 32, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1117, file: !571, line: 340, baseType: !390, size: 32, offset: 992)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1117, file: !571, line: 341, baseType: !453, size: 64, offset: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1117, file: !571, line: 342, baseType: !436, size: 64, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1117, file: !571, line: 343, baseType: !456, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1117, file: !571, line: 344, baseType: !438, size: 64, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1117, file: !571, line: 345, baseType: !390, size: 32, offset: 1280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1117, file: !571, line: 346, baseType: !1148, size: 64, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1117, file: !571, line: 347, baseType: !506, size: 32, offset: 1408)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1117, file: !571, line: 348, baseType: !390, size: 32, offset: 1440)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1117, file: !571, line: 351, baseType: !506, size: 32, offset: 1472)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1117, file: !571, line: 352, baseType: !506, size: 32, offset: 1504)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1117, file: !571, line: 353, baseType: !407, size: 32, offset: 1536)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1117, file: !571, line: 354, baseType: !407, size: 32, offset: 1568)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1117, file: !571, line: 355, baseType: !1148, size: 64, offset: 1600)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1117, file: !571, line: 356, baseType: !1148, size: 64, offset: 1664)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1117, file: !571, line: 357, baseType: !1192, size: 64, offset: 1728)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !571, line: 310, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 308, size: 32, elements: !1195)
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1194, file: !571, line: 309, baseType: !390, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1117, file: !571, line: 357, baseType: !1192, size: 64, offset: 1792)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1117, file: !571, line: 358, baseType: !1199, size: 64, offset: 1856)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !571, line: 316, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 312, size: 128, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1201, file: !571, line: 313, baseType: !427, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1201, file: !571, line: 314, baseType: !390, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1201, file: !571, line: 315, baseType: !369, size: 8, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1117, file: !571, line: 359, baseType: !1199, size: 64, offset: 1920)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1117, file: !571, line: 360, baseType: !1199, size: 64, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1117, file: !571, line: 361, baseType: !390, size: 32, offset: 2048)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1117, file: !571, line: 362, baseType: !407, size: 32, offset: 2080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1117, file: !571, line: 363, baseType: !390, size: 32, offset: 2112)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1117, file: !571, line: 364, baseType: !1148, size: 64, offset: 2176)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1117, file: !571, line: 365, baseType: !1166, size: 64, offset: 2240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1117, file: !571, line: 366, baseType: !407, size: 32, offset: 2304)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1117, file: !571, line: 367, baseType: !407, size: 32, offset: 2336)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1117, file: !571, line: 368, baseType: !1160, size: 64, offset: 2368)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1117, file: !571, line: 369, baseType: !1160, size: 64, offset: 2432)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1117, file: !571, line: 370, baseType: !1218, size: 64, offset: 2496)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1117, file: !571, line: 371, baseType: !1218, size: 64, offset: 2560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1117, file: !571, line: 372, baseType: !1218, size: 64, offset: 2624)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1117, file: !571, line: 373, baseType: !1224, size: 64, offset: 2688)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !347, line: 331, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !347, line: 331, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1117, file: !571, line: 374, baseType: !502, size: 64, offset: 2752)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1117, file: !571, line: 375, baseType: !1229, size: 64, offset: 2816)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !570, file: !571, line: 451, baseType: !1116, size: 2880, offset: 18560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !570, file: !571, line: 452, baseType: !1232, size: 64, offset: 21440)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !571, line: 681, size: 4864, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1234, file: !571, line: 682, baseType: !327, size: 4480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1234, file: !571, line: 682, baseType: !794, size: 32, offset: 4480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1234, file: !571, line: 683, baseType: !506, size: 32, offset: 4512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1234, file: !571, line: 684, baseType: !390, size: 32, offset: 4544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1234, file: !571, line: 685, baseType: !946, size: 64, offset: 4608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1234, file: !571, line: 686, baseType: !453, size: 64, offset: 4672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1234, file: !571, line: 687, baseType: !1243, size: 64, offset: 4736)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!342, !1232, !544, !427}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1234, file: !571, line: 688, baseType: !427, size: 64, offset: 4800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !570, file: !571, line: 453, baseType: !1232, size: 64, offset: 21504)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !570, file: !571, line: 454, baseType: !1232, size: 64, offset: 21568)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !570, file: !571, line: 455, baseType: !390, size: 32, offset: 21632)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !570, file: !571, line: 456, baseType: !506, size: 32, offset: 21664)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !570, file: !571, line: 457, baseType: !1252, size: 320, offset: 21696)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !571, line: 399, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 394, size: 320, elements: !1254)
!1254 = !{!1255, !1256, !1260, !1261}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1253, file: !571, line: 395, baseType: !390, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1253, file: !571, line: 396, baseType: !1257, size: 128, offset: 32)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 4)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1253, file: !571, line: 397, baseType: !1257, size: 128, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1253, file: !571, line: 398, baseType: !506, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !570, file: !571, line: 458, baseType: !506, size: 32, offset: 22016)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !570, file: !571, line: 458, baseType: !506, size: 32, offset: 22048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !570, file: !571, line: 458, baseType: !506, size: 32, offset: 22080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !570, file: !571, line: 458, baseType: !506, size: 32, offset: 22112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !570, file: !571, line: 459, baseType: !506, size: 32, offset: 22144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !570, file: !571, line: 459, baseType: !506, size: 32, offset: 22176)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !570, file: !571, line: 459, baseType: !506, size: 32, offset: 22208)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !570, file: !571, line: 459, baseType: !506, size: 32, offset: 22240)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !570, file: !571, line: 460, baseType: !506, size: 32, offset: 22272)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !570, file: !571, line: 461, baseType: !506, size: 32, offset: 22304)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !570, file: !571, line: 461, baseType: !506, size: 32, offset: 22336)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !570, file: !571, line: 462, baseType: !506, size: 32, offset: 22368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !570, file: !571, line: 463, baseType: !506, size: 32, offset: 22400)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !570, file: !571, line: 464, baseType: !506, size: 32, offset: 22432)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !570, file: !571, line: 465, baseType: !506, size: 32, offset: 22464)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !570, file: !571, line: 466, baseType: !506, size: 32, offset: 22496)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !570, file: !571, line: 471, baseType: !427, size: 64, offset: 22528)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !570, file: !571, line: 472, baseType: !417, size: 64, offset: 22592)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !570, file: !571, line: 473, baseType: !506, size: 32, offset: 22656)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !570, file: !571, line: 473, baseType: !506, size: 32, offset: 22688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !570, file: !571, line: 474, baseType: !445, size: 64, offset: 22720)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !570, file: !571, line: 475, baseType: !568, size: 64, offset: 22784)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !570, file: !571, line: 476, baseType: !1285, size: 32, offset: 22848)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !570, file: !571, line: 477, baseType: !1287, size: 64, offset: 22912)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !571, line: 418, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 410, size: 896, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1289, file: !571, line: 411, baseType: !390, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1289, file: !571, line: 411, baseType: !390, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1289, file: !571, line: 411, baseType: !390, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1289, file: !571, line: 412, baseType: !1148, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1289, file: !571, line: 412, baseType: !1148, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1289, file: !571, line: 413, baseType: !436, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1289, file: !571, line: 413, baseType: !436, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1289, file: !571, line: 413, baseType: !436, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1289, file: !571, line: 413, baseType: !438, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1289, file: !571, line: 414, baseType: !453, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1289, file: !571, line: 414, baseType: !456, size: 64, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1289, file: !571, line: 415, baseType: !346, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1289, file: !571, line: 416, baseType: !610, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1289, file: !571, line: 416, baseType: !610, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1289, file: !571, line: 417, baseType: !644, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !570, file: !571, line: 478, baseType: !506, size: 32, offset: 22976)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !570, file: !571, line: 479, baseType: !1308, size: 32, offset: 23008)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !570, file: !571, line: 480, baseType: !445, size: 64, offset: 23040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !570, file: !571, line: 481, baseType: !390, size: 32, offset: 23104)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !570, file: !571, line: 482, baseType: !390, size: 32, offset: 23136)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !570, file: !571, line: 482, baseType: !436, size: 64, offset: 23168)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !570, file: !571, line: 483, baseType: !417, size: 64, offset: 23232)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !570, file: !571, line: 484, baseType: !1315, size: 64, offset: 23296)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !571, line: 434, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 420, size: 768, elements: !1318)
!1318 = !{!1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !571, line: 421, baseType: !1320, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1317, file: !571, line: 422, baseType: !417, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1317, file: !571, line: 423, baseType: !568, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1317, file: !571, line: 423, baseType: !568, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1317, file: !571, line: 423, baseType: !568, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1317, file: !571, line: 423, baseType: !568, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1317, file: !571, line: 424, baseType: !445, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1317, file: !571, line: 425, baseType: !506, size: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1317, file: !571, line: 428, baseType: !863, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1317, file: !571, line: 431, baseType: !506, size: 32, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1317, file: !571, line: 432, baseType: !427, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1317, file: !571, line: 433, baseType: !473, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !570, file: !571, line: 485, baseType: !506, size: 32, offset: 23360)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !570, file: !571, line: 486, baseType: !506, size: 32, offset: 23392)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "recomputeperiod", scope: !323, file: !324, line: 39, baseType: !390, size: 32, offset: 5184)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !323, file: !324, line: 40, baseType: !390, size: 32, offset: 5216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "checkh", scope: !323, file: !324, line: 41, baseType: !1337, size: 64, offset: 5248)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!342, !427, !544, !544, !453}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "checkhctx", scope: !323, file: !324, line: 42, baseType: !427, size: 64, offset: 5312)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !323, file: !324, line: 44, baseType: !1342, size: 64, offset: 5376)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!342, !427, !544, !544}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "funcctx", scope: !323, file: !324, line: 45, baseType: !427, size: 64, offset: 5440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "current_f", scope: !323, file: !324, line: 46, baseType: !544, size: 64, offset: 5504)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "current_f_allocated", scope: !323, file: !324, line: 47, baseType: !506, size: 32, offset: 5568)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "current_u", scope: !323, file: !324, line: 48, baseType: !544, size: 64, offset: 5632)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "funci", scope: !323, file: !324, line: 50, baseType: !1350, size: 64, offset: 5696)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!342, !427, !390, !544, !453}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "funcisetbase", scope: !323, file: !324, line: 51, baseType: !1354, size: 64, offset: 5760)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!342, !427, !544}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !323, file: !324, line: 53, baseType: !427, size: 64, offset: 5824)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFD_WP", file: !1360, line: 46, baseType: !1361)
!1360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/mffd/wp.c", directory: "/home/users/ndemeye/xSDK")
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1360, line: 43, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "normUfact", scope: !1361, file: !1360, line: 44, baseType: !445, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "computenormU", scope: !1361, file: !1360, line: 45, baseType: !506, size: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1367, line: 1451, baseType: !378)
!1367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1368 = !{i32 7, !"Dwarf Version", i32 4}
!1369 = !{i32 2, !"Debug Info Version", i32 3}
!1370 = !{i32 1, !"wchar_size", i32 4}
!1371 = !{i32 7, !"PIC Level", i32 2}
!1372 = !{i32 7, !"uwtable", i32 1}
!1373 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1374 = distinct !DISubprogram(name: "MatMFFDWPSetComputeNormU_P", scope: !1360, file: !1360, line: 155, type: !964, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1375)
!1375 = !{!1376, !1377, !1378, !1379}
!1376 = !DILocalVariable(name: "mat", arg: 1, scope: !1374, file: !1360, line: 155, type: !568)
!1377 = !DILocalVariable(name: "flag", arg: 2, scope: !1374, file: !1360, line: 155, type: !506)
!1378 = !DILocalVariable(name: "ctx", scope: !1374, file: !1360, line: 157, type: !321)
!1379 = !DILocalVariable(name: "hctx", scope: !1374, file: !1360, line: 158, type: !1358)
!1380 = !DILocation(line: 0, scope: !1374)
!1381 = !DILocation(line: 157, column: 36, scope: !1374)
!1382 = !{!1383, !1388, i64 1760}
!1383 = !{!"_p_Mat", !1384, i64 0, !1386, i64 560, !1388, i64 1744, !1388, i64 1752, !1388, i64 1760, !1386, i64 1768, !1386, i64 1772, !1386, i64 1776, !1386, i64 1784, !1386, i64 1840, !1386, i64 1844, !1385, i64 1848, !1390, i64 1856, !1390, i64 1864, !1391, i64 1872, !1386, i64 1952, !1392, i64 1960, !1392, i64 2320, !1388, i64 2680, !1388, i64 2688, !1388, i64 2696, !1385, i64 2704, !1386, i64 2708, !1393, i64 2712, !1386, i64 2752, !1386, i64 2756, !1386, i64 2760, !1386, i64 2764, !1386, i64 2768, !1386, i64 2772, !1386, i64 2776, !1386, i64 2780, !1386, i64 2784, !1386, i64 2788, !1386, i64 2792, !1386, i64 2796, !1386, i64 2800, !1386, i64 2804, !1386, i64 2808, !1386, i64 2812, !1388, i64 2816, !1388, i64 2824, !1386, i64 2832, !1386, i64 2836, !1389, i64 2840, !1388, i64 2848, !1386, i64 2856, !1388, i64 2864, !1386, i64 2872, !1386, i64 2876, !1389, i64 2880, !1385, i64 2888, !1385, i64 2892, !1388, i64 2896, !1388, i64 2904, !1388, i64 2912, !1386, i64 2920, !1386, i64 2924}
!1384 = !{!"_p_PetscObject", !1385, i64 0, !1386, i64 8, !1388, i64 64, !1385, i64 72, !1389, i64 80, !1389, i64 88, !1389, i64 96, !1389, i64 104, !1390, i64 112, !1385, i64 120, !1385, i64 124, !1388, i64 128, !1388, i64 136, !1388, i64 144, !1388, i64 152, !1388, i64 160, !1388, i64 168, !1388, i64 176, !1390, i64 184, !1388, i64 192, !1388, i64 200, !1385, i64 208, !1388, i64 216, !1390, i64 224, !1385, i64 232, !1385, i64 236, !1388, i64 240, !1388, i64 248, !1388, i64 256, !1388, i64 264, !1385, i64 272, !1385, i64 276, !1388, i64 280, !1388, i64 288, !1388, i64 296, !1388, i64 304, !1385, i64 312, !1385, i64 316, !1388, i64 320, !1388, i64 328, !1388, i64 336, !1388, i64 344, !1388, i64 352, !1385, i64 360, !1386, i64 368, !1386, i64 384, !1388, i64 392, !1388, i64 400, !1385, i64 408, !1386, i64 416, !1386, i64 456, !1386, i64 496, !1386, i64 536, !1388, i64 544, !1386, i64 552}
!1385 = !{!"int", !1386, i64 0}
!1386 = !{!"omnipotent char", !1387, i64 0}
!1387 = !{!"Simple C/C++ TBAA"}
!1388 = !{!"any pointer", !1386, i64 0}
!1389 = !{!"double", !1386, i64 0}
!1390 = !{!"long", !1386, i64 0}
!1391 = !{!"", !1389, i64 0, !1389, i64 8, !1389, i64 16, !1389, i64 24, !1389, i64 32, !1389, i64 40, !1389, i64 48, !1389, i64 56, !1389, i64 64, !1389, i64 72}
!1392 = !{!"_MatStash", !1385, i64 0, !1385, i64 4, !1385, i64 8, !1385, i64 12, !1385, i64 16, !1385, i64 20, !1388, i64 24, !1388, i64 32, !1388, i64 40, !1388, i64 48, !1388, i64 56, !1388, i64 64, !1388, i64 72, !1385, i64 80, !1385, i64 84, !1385, i64 88, !1385, i64 92, !1388, i64 96, !1388, i64 104, !1388, i64 112, !1385, i64 120, !1385, i64 124, !1388, i64 128, !1388, i64 136, !1388, i64 144, !1388, i64 152, !1385, i64 160, !1388, i64 168, !1386, i64 176, !1385, i64 180, !1386, i64 184, !1386, i64 188, !1385, i64 192, !1385, i64 196, !1388, i64 200, !1388, i64 208, !1388, i64 216, !1388, i64 224, !1388, i64 232, !1388, i64 240, !1388, i64 248, !1385, i64 256, !1385, i64 260, !1385, i64 264, !1388, i64 272, !1388, i64 280, !1385, i64 288, !1385, i64 292, !1388, i64 296, !1388, i64 304, !1388, i64 312, !1388, i64 320, !1388, i64 328, !1388, i64 336, !1390, i64 344, !1388, i64 352}
!1393 = !{!"", !1385, i64 0, !1386, i64 4, !1386, i64 20, !1386, i64 36}
!1394 = !DILocation(line: 158, column: 40, scope: !1374)
!1395 = !{!1396, !1388, i64 632}
!1396 = !{!"_p_MatMFFD", !1384, i64 0, !1386, i64 560, !1388, i64 592, !1389, i64 600, !1389, i64 608, !1388, i64 616, !1385, i64 624, !1385, i64 628, !1388, i64 632, !1388, i64 640, !1385, i64 648, !1385, i64 652, !1388, i64 656, !1388, i64 664, !1388, i64 672, !1388, i64 680, !1388, i64 688, !1386, i64 696, !1388, i64 704, !1388, i64 712, !1388, i64 720, !1388, i64 728}
!1397 = !DILocation(line: 160, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1360, line: 160, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !1360, line: 160, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1374, file: !1360, line: 160, column: 3)
!1401 = !{!1388, !1388, i64 0}
!1402 = !DILocation(line: 160, column: 3, scope: !1399)
!1403 = !DILocation(line: 161, column: 9, scope: !1374)
!1404 = !DILocation(line: 161, column: 22, scope: !1374)
!1405 = !{!1406, !1386, i64 8}
!1406 = !{!"", !1389, i64 0, !1386, i64 8}
!1407 = !DILocation(line: 162, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1360, line: 162, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1374, file: !1360, line: 162, column: 3)
!1410 = !DILocation(line: 160, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1360, line: 160, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1398, file: !1360, line: 160, column: 3)
!1413 = !{!1414, !1385, i64 1536}
!1414 = !{!"", !1386, i64 0, !1386, i64 512, !1386, i64 1024, !1386, i64 1280, !1385, i64 1536, !1385, i64 1540, !1386, i64 1544}
!1415 = !DILocation(line: 160, column: 3, scope: !1412)
!1416 = !DILocation(line: 160, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !1360, line: 160, column: 3)
!1418 = !{!1385, !1385, i64 0}
!1419 = !DILocation(line: 162, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1408, file: !1360, line: 162, column: 3)
!1421 = !{!1414, !1385, i64 1540}
!1422 = !DILocation(line: 162, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !1360, line: 162, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !1360, line: 162, column: 3)
!1425 = !DILocation(line: 162, column: 3, scope: !1424)
!1426 = !DILocation(line: 162, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1360, line: 162, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !1360, line: 162, column: 3)
!1429 = !{!1414, !1386, i64 1544}
!1430 = !DILocation(line: 162, column: 3, scope: !1428)
!1431 = !DILocation(line: 162, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !1360, line: 162, column: 3)
!1433 = !DILocation(line: 162, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1423, file: !1360, line: 162, column: 3)
!1435 = !DILocation(line: 162, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1434, file: !1360, line: 162, column: 3)
!1437 = !DILocation(line: 162, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1360, line: 162, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !1360, line: 162, column: 3)
!1440 = !DILocation(line: 162, column: 3, scope: !1439)
!1441 = !DILocation(line: 162, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !1360, line: 162, column: 3)
!1443 = !DILocation(line: 163, column: 1, scope: !1374)
!1444 = distinct !DISubprogram(name: "MatMFFDWPSetComputeNormU", scope: !1360, file: !1360, line: 187, type: !964, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1451, !1452, !1454, !1458}
!1446 = !DILocalVariable(name: "A", arg: 1, scope: !1444, file: !1360, line: 187, type: !568)
!1447 = !DILocalVariable(name: "flag", arg: 2, scope: !1444, file: !1360, line: 187, type: !506)
!1448 = !DILocalVariable(name: "ierr", scope: !1444, file: !1360, line: 189, type: !342)
!1449 = !DILocalVariable(name: "_7_f", scope: !1450, file: !1360, line: 193, type: !963)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !1360, line: 193, column: 10)
!1451 = !DILocalVariable(name: "_7_ierr", scope: !1450, file: !1360, line: 193, type: !342)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !1360, line: 193, type: !342)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !1360, line: 193, column: 10)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !1360, line: 193, type: !342)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !1360, line: 193, column: 10)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1360, line: 193, column: 10)
!1457 = distinct !DILexicalBlock(scope: !1450, file: !1360, line: 193, column: 10)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !1360, line: 193, type: !342)
!1459 = distinct !DILexicalBlock(scope: !1444, file: !1360, line: 193, column: 82)
!1460 = !DILocation(line: 0, scope: !1444)
!1461 = !DILocation(line: 191, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !1360, line: 191, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1360, line: 191, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1444, file: !1360, line: 191, column: 3)
!1465 = !DILocation(line: 191, column: 3, scope: !1463)
!1466 = !DILocation(line: 191, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1360, line: 191, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !1360, line: 191, column: 3)
!1469 = !DILocation(line: 191, column: 3, scope: !1468)
!1470 = !DILocation(line: 191, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !1360, line: 191, column: 3)
!1472 = !DILocation(line: 192, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1360, line: 192, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1444, file: !1360, line: 192, column: 3)
!1475 = !DILocation(line: 192, column: 3, scope: !1474)
!1476 = !DILocation(line: 192, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !1360, line: 192, column: 3)
!1478 = !DILocation(line: 192, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !1360, line: 192, column: 3)
!1480 = !{!1384, !1385, i64 0}
!1481 = !DILocation(line: 192, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !1360, line: 192, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !1360, line: 192, column: 3)
!1484 = !DILocation(line: 192, column: 3, scope: !1483)
!1485 = !DILocation(line: 193, column: 10, scope: !1450)
!1486 = !DILocation(line: 0, scope: !1450)
!1487 = !DILocation(line: 0, scope: !1453)
!1488 = !DILocation(line: 193, column: 10, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1453, file: !1360, line: 193, column: 10)
!1490 = !DILocation(line: 193, column: 10, scope: !1453)
!1491 = !{!"branch_weights", i32 2000, i32 1}
!1492 = !DILocation(line: 193, column: 10, scope: !1457)
!1493 = !DILocation(line: 193, column: 10, scope: !1456)
!1494 = !DILocation(line: 0, scope: !1455)
!1495 = !DILocation(line: 193, column: 10, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1455, file: !1360, line: 193, column: 10)
!1497 = !DILocation(line: 193, column: 10, scope: !1455)
!1498 = !DILocation(line: 193, column: 10, scope: !1444)
!1499 = !DILocation(line: 194, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1360, line: 194, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !1360, line: 194, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1444, file: !1360, line: 194, column: 3)
!1503 = !DILocation(line: 194, column: 3, scope: !1501)
!1504 = !DILocation(line: 194, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1360, line: 194, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !1360, line: 194, column: 3)
!1507 = !DILocation(line: 194, column: 3, scope: !1506)
!1508 = !DILocation(line: 194, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1360, line: 194, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !1360, line: 194, column: 3)
!1511 = !DILocation(line: 194, column: 3, scope: !1510)
!1512 = !DILocation(line: 194, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !1360, line: 194, column: 3)
!1514 = !DILocation(line: 194, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1505, file: !1360, line: 194, column: 3)
!1516 = !DILocation(line: 194, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !1360, line: 194, column: 3)
!1518 = !DILocation(line: 194, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !1360, line: 194, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1360, line: 194, column: 3)
!1521 = !DILocation(line: 194, column: 3, scope: !1520)
!1522 = !DILocation(line: 194, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !1360, line: 194, column: 3)
!1524 = !DILocation(line: 195, column: 1, scope: !1444)
!1525 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!342, !348, !72, !367, !367, !72, !294, !367, null}
!1528 = !{}
!1529 = !DISubprogram(name: "PetscCheckPointer", scope: !328, file: !328, line: 183, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!3, !1532, !300}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1534 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1367, file: !1367, line: 1495, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!72, !344, !367, !385}
!1537 = distinct !DISubprogram(name: "MatCreateMFFD_WP", scope: !1360, file: !1360, line: 205, type: !554, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1544}
!1539 = !DILocalVariable(name: "ctx", arg: 1, scope: !1537, file: !1360, line: 205, type: !321)
!1540 = !DILocalVariable(name: "ierr", scope: !1537, file: !1360, line: 207, type: !342)
!1541 = !DILocalVariable(name: "hctx", scope: !1537, file: !1360, line: 208, type: !1358)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !1360, line: 212, type: !342)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !1360, line: 212, column: 47)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !1360, line: 222, type: !342)
!1545 = distinct !DILexicalBlock(scope: !1537, file: !1360, line: 222, column: 116)
!1546 = !DILocation(line: 0, scope: !1537)
!1547 = !DILocation(line: 208, column: 3, scope: !1537)
!1548 = !DILocation(line: 210, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1360, line: 210, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1360, line: 210, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1537, file: !1360, line: 210, column: 3)
!1552 = !DILocation(line: 210, column: 3, scope: !1550)
!1553 = !DILocation(line: 210, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1360, line: 210, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !1360, line: 210, column: 3)
!1556 = !DILocation(line: 210, column: 3, scope: !1555)
!1557 = !DILocation(line: 210, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !1360, line: 210, column: 3)
!1559 = !DILocation(line: 212, column: 24, scope: !1537)
!1560 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1561 = !DILocation(line: 0, scope: !1543)
!1562 = !DILocation(line: 212, column: 47, scope: !1543)
!1563 = !DILocation(line: 212, column: 47, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1543, file: !1360, line: 212, column: 47)
!1565 = !DILocation(line: 213, column: 31, scope: !1537)
!1566 = !DILocation(line: 213, column: 8, scope: !1537)
!1567 = !DILocation(line: 213, column: 22, scope: !1537)
!1568 = !DILocation(line: 214, column: 9, scope: !1537)
!1569 = !DILocation(line: 214, column: 22, scope: !1537)
!1570 = !DILocation(line: 217, column: 13, scope: !1537)
!1571 = !DILocation(line: 217, column: 28, scope: !1537)
!1572 = !{!1573, !1388, i64 0}
!1573 = !{!"_MFOps", !1388, i64 0, !1388, i64 8, !1388, i64 16, !1388, i64 24}
!1574 = !DILocation(line: 218, column: 13, scope: !1537)
!1575 = !DILocation(line: 218, column: 28, scope: !1537)
!1576 = !{!1573, !1388, i64 16}
!1577 = !DILocation(line: 219, column: 13, scope: !1537)
!1578 = !DILocation(line: 219, column: 28, scope: !1537)
!1579 = !{!1573, !1388, i64 8}
!1580 = !DILocation(line: 220, column: 13, scope: !1537)
!1581 = !DILocation(line: 220, column: 28, scope: !1537)
!1582 = !{!1573, !1388, i64 24}
!1583 = !DILocation(line: 222, column: 10, scope: !1537)
!1584 = !{!1396, !1388, i64 640}
!1585 = !DILocation(line: 0, scope: !1545)
!1586 = !DILocation(line: 222, column: 116, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1545, file: !1360, line: 222, column: 116)
!1588 = !DILocation(line: 222, column: 116, scope: !1545)
!1589 = !DILocation(line: 223, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !1360, line: 223, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !1360, line: 223, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1537, file: !1360, line: 223, column: 3)
!1593 = !DILocation(line: 223, column: 3, scope: !1591)
!1594 = !DILocation(line: 223, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1360, line: 223, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !1360, line: 223, column: 3)
!1597 = !DILocation(line: 223, column: 3, scope: !1596)
!1598 = !DILocation(line: 223, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !1360, line: 223, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !1360, line: 223, column: 3)
!1601 = !DILocation(line: 223, column: 3, scope: !1600)
!1602 = !DILocation(line: 223, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !1360, line: 223, column: 3)
!1604 = !DILocation(line: 223, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1595, file: !1360, line: 223, column: 3)
!1606 = !DILocation(line: 223, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1605, file: !1360, line: 223, column: 3)
!1608 = !DILocation(line: 223, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !1360, line: 223, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !1360, line: 223, column: 3)
!1611 = !DILocation(line: 223, column: 3, scope: !1610)
!1612 = !DILocation(line: 223, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !1360, line: 223, column: 3)
!1614 = !DILocation(line: 224, column: 1, scope: !1537)
!1615 = !DISubprogram(name: "PetscMallocA", scope: !1367, file: !1367, line: 1288, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!342, !72, !3, !72, !367, !367, !504, !427, null}
!1618 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1619, file: !1619, line: 228, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1619 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!72, !344, !393}
!1622 = distinct !DISubprogram(name: "MatMFFDCompute_WP", scope: !1360, file: !1360, line: 61, type: !542, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1639}
!1624 = !DILocalVariable(name: "ctx", arg: 1, scope: !1622, file: !1360, line: 61, type: !321)
!1625 = !DILocalVariable(name: "U", arg: 2, scope: !1622, file: !1360, line: 61, type: !544)
!1626 = !DILocalVariable(name: "a", arg: 3, scope: !1622, file: !1360, line: 61, type: !544)
!1627 = !DILocalVariable(name: "h", arg: 4, scope: !1622, file: !1360, line: 61, type: !453)
!1628 = !DILocalVariable(name: "zeroa", arg: 5, scope: !1622, file: !1360, line: 61, type: !547)
!1629 = !DILocalVariable(name: "hctx", scope: !1622, file: !1360, line: 63, type: !1358)
!1630 = !DILocalVariable(name: "normU", scope: !1622, file: !1360, line: 64, type: !445)
!1631 = !DILocalVariable(name: "norma", scope: !1622, file: !1360, line: 64, type: !445)
!1632 = !DILocalVariable(name: "ierr", scope: !1622, file: !1360, line: 65, type: !342)
!1633 = !DILocalVariable(name: "ierr__", scope: !1634, file: !1360, line: 70, type: !342)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1360, line: 70, column: 50)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1360, line: 69, column: 48)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1360, line: 69, column: 9)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1360, line: 68, column: 45)
!1638 = distinct !DILexicalBlock(scope: !1622, file: !1360, line: 68, column: 7)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !1360, line: 73, type: !342)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1360, line: 73, column: 37)
!1641 = !DILocation(line: 0, scope: !1622)
!1642 = !DILocation(line: 63, column: 44, scope: !1622)
!1643 = !DILocation(line: 64, column: 3, scope: !1622)
!1644 = !DILocation(line: 67, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1360, line: 67, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1360, line: 67, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1622, file: !1360, line: 67, column: 3)
!1648 = !DILocation(line: 67, column: 3, scope: !1646)
!1649 = !DILocation(line: 67, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1360, line: 67, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1360, line: 67, column: 3)
!1652 = !DILocation(line: 67, column: 3, scope: !1651)
!1653 = !DILocation(line: 67, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1360, line: 67, column: 3)
!1655 = !DILocation(line: 68, column: 14, scope: !1638)
!1656 = !{!1396, !1385, i64 652}
!1657 = !DILocation(line: 68, column: 27, scope: !1638)
!1658 = !{!1396, !1385, i64 648}
!1659 = !DILocation(line: 68, column: 20, scope: !1638)
!1660 = !DILocation(line: 68, column: 7, scope: !1622)
!1661 = !DILocation(line: 69, column: 15, scope: !1636)
!1662 = !DILocation(line: 69, column: 9, scope: !1636)
!1663 = !DILocation(line: 69, column: 28, scope: !1636)
!1664 = !DILocation(line: 69, column: 37, scope: !1636)
!1665 = !{!1396, !1385, i64 624}
!1666 = !DILocation(line: 69, column: 32, scope: !1636)
!1667 = !DILocation(line: 69, column: 9, scope: !1637)
!1668 = !DILocation(line: 70, column: 25, scope: !1635)
!1669 = !DILocation(line: 0, scope: !1634)
!1670 = !DILocation(line: 70, column: 50, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1634, file: !1360, line: 70, column: 50)
!1672 = !DILocation(line: 70, column: 50, scope: !1634)
!1673 = !DILocation(line: 71, column: 25, scope: !1635)
!1674 = !{!1389, !1389, i64 0}
!1675 = !DILocation(line: 71, column: 13, scope: !1635)
!1676 = !DILocation(line: 71, column: 23, scope: !1635)
!1677 = !{!1406, !1389, i64 0}
!1678 = !DILocation(line: 72, column: 5, scope: !1635)
!1679 = !DILocation(line: 73, column: 12, scope: !1637)
!1680 = !DILocation(line: 0, scope: !1640)
!1681 = !DILocation(line: 73, column: 37, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1640, file: !1360, line: 73, column: 37)
!1683 = !DILocation(line: 73, column: 37, scope: !1640)
!1684 = !DILocation(line: 74, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1637, file: !1360, line: 74, column: 9)
!1686 = !DILocation(line: 74, column: 15, scope: !1685)
!1687 = !DILocation(line: 74, column: 9, scope: !1637)
!1688 = !DILocation(line: 75, column: 14, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !1360, line: 74, column: 23)
!1690 = !{!1386, !1386, i64 0}
!1691 = !DILocation(line: 76, column: 7, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1360, line: 76, column: 7)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1360, line: 76, column: 7)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !1360, line: 76, column: 7)
!1695 = !DILocation(line: 76, column: 7, scope: !1693)
!1696 = !DILocation(line: 76, column: 7, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1360, line: 76, column: 7)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !1360, line: 76, column: 7)
!1699 = !DILocation(line: 76, column: 7, scope: !1698)
!1700 = !DILocation(line: 76, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1360, line: 76, column: 7)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !1360, line: 76, column: 7)
!1703 = !DILocation(line: 76, column: 7, scope: !1702)
!1704 = !DILocation(line: 76, column: 7, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !1360, line: 76, column: 7)
!1706 = !DILocation(line: 76, column: 7, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1697, file: !1360, line: 76, column: 7)
!1708 = !DILocation(line: 76, column: 7, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1707, file: !1360, line: 76, column: 7)
!1710 = !DILocation(line: 76, column: 7, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1360, line: 76, column: 7)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !1360, line: 76, column: 7)
!1713 = !DILocation(line: 76, column: 7, scope: !1712)
!1714 = !DILocation(line: 76, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !1360, line: 76, column: 7)
!1716 = !DILocation(line: 78, column: 12, scope: !1637)
!1717 = !DILocation(line: 79, column: 19, scope: !1637)
!1718 = !{!1396, !1389, i64 600}
!1719 = !DILocation(line: 79, column: 35, scope: !1637)
!1720 = !DILocation(line: 79, column: 28, scope: !1637)
!1721 = !DILocation(line: 79, column: 44, scope: !1637)
!1722 = !DILocation(line: 83, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1360, line: 83, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1360, line: 83, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1622, file: !1360, line: 83, column: 3)
!1726 = !DILocation(line: 80, column: 3, scope: !1637)
!1727 = !DILocation(line: 81, column: 15, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1638, file: !1360, line: 80, column: 10)
!1729 = !{!1396, !1389, i64 608}
!1730 = !DILocation(line: 0, scope: !1638)
!1731 = !DILocation(line: 83, column: 3, scope: !1724)
!1732 = !DILocation(line: 83, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1360, line: 83, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1723, file: !1360, line: 83, column: 3)
!1735 = !DILocation(line: 83, column: 3, scope: !1734)
!1736 = !DILocation(line: 83, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1360, line: 83, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !1360, line: 83, column: 3)
!1739 = !DILocation(line: 83, column: 3, scope: !1738)
!1740 = !DILocation(line: 83, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1360, line: 83, column: 3)
!1742 = !DILocation(line: 83, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1733, file: !1360, line: 83, column: 3)
!1744 = !DILocation(line: 83, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1743, file: !1360, line: 83, column: 3)
!1746 = !DILocation(line: 83, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1360, line: 83, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !1360, line: 83, column: 3)
!1749 = !DILocation(line: 83, column: 3, scope: !1748)
!1750 = !DILocation(line: 83, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !1360, line: 83, column: 3)
!1752 = !DILocation(line: 84, column: 1, scope: !1622)
!1753 = distinct !DISubprogram(name: "MatMFFDDestroy_WP", scope: !1360, file: !1360, line: 146, type: !554, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1754)
!1754 = !{!1755, !1756, !1757}
!1755 = !DILocalVariable(name: "ctx", arg: 1, scope: !1753, file: !1360, line: 146, type: !321)
!1756 = !DILocalVariable(name: "ierr", scope: !1753, file: !1360, line: 148, type: !342)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !1360, line: 151, type: !342)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !1360, line: 151, column: 31)
!1759 = !DILocation(line: 0, scope: !1753)
!1760 = !DILocation(line: 150, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1360, line: 150, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1360, line: 150, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !1360, line: 150, column: 3)
!1764 = !DILocation(line: 150, column: 3, scope: !1762)
!1765 = !DILocation(line: 150, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1360, line: 150, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !1360, line: 150, column: 3)
!1768 = !DILocation(line: 150, column: 3, scope: !1767)
!1769 = !DILocation(line: 150, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !1360, line: 150, column: 3)
!1771 = !DILocation(line: 151, column: 10, scope: !1753)
!1772 = !DILocation(line: 0, scope: !1758)
!1773 = !DILocation(line: 151, column: 31, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1758, file: !1360, line: 151, column: 31)
!1775 = !DILocation(line: 152, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1360, line: 152, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1360, line: 152, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1753, file: !1360, line: 152, column: 3)
!1779 = !DILocation(line: 152, column: 3, scope: !1777)
!1780 = !DILocation(line: 152, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1360, line: 152, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !1360, line: 152, column: 3)
!1783 = !DILocation(line: 152, column: 3, scope: !1782)
!1784 = !DILocation(line: 152, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1360, line: 152, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !1360, line: 152, column: 3)
!1787 = !DILocation(line: 152, column: 3, scope: !1786)
!1788 = !DILocation(line: 152, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !1360, line: 152, column: 3)
!1790 = !DILocation(line: 152, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1781, file: !1360, line: 152, column: 3)
!1792 = !DILocation(line: 152, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1791, file: !1360, line: 152, column: 3)
!1794 = !DILocation(line: 152, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1360, line: 152, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !1360, line: 152, column: 3)
!1797 = !DILocation(line: 152, column: 3, scope: !1796)
!1798 = !DILocation(line: 152, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !1360, line: 152, column: 3)
!1800 = !DILocation(line: 153, column: 1, scope: !1753)
!1801 = distinct !DISubprogram(name: "MatMFFDView_WP", scope: !1360, file: !1360, line: 97, type: !550, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1810, !1816}
!1803 = !DILocalVariable(name: "ctx", arg: 1, scope: !1801, file: !1360, line: 97, type: !321)
!1804 = !DILocalVariable(name: "viewer", arg: 2, scope: !1801, file: !1360, line: 97, type: !354)
!1805 = !DILocalVariable(name: "hctx", scope: !1801, file: !1360, line: 99, type: !1358)
!1806 = !DILocalVariable(name: "ierr", scope: !1801, file: !1360, line: 100, type: !342)
!1807 = !DILocalVariable(name: "iascii", scope: !1801, file: !1360, line: 101, type: !506)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !1360, line: 104, type: !342)
!1809 = distinct !DILexicalBlock(scope: !1801, file: !1360, line: 104, column: 79)
!1810 = !DILocalVariable(name: "ierr__", scope: !1811, file: !1360, line: 107, type: !342)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1360, line: 107, column: 69)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1360, line: 106, column: 29)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1360, line: 106, column: 9)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !1360, line: 105, column: 15)
!1815 = distinct !DILexicalBlock(scope: !1801, file: !1360, line: 105, column: 7)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !1360, line: 109, type: !342)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1360, line: 109, column: 77)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !1360, line: 108, column: 12)
!1819 = !DILocation(line: 0, scope: !1801)
!1820 = !DILocation(line: 99, column: 44, scope: !1801)
!1821 = !DILocation(line: 101, column: 3, scope: !1801)
!1822 = !DILocation(line: 103, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1360, line: 103, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1360, line: 103, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1801, file: !1360, line: 103, column: 3)
!1826 = !DILocation(line: 103, column: 3, scope: !1824)
!1827 = !DILocation(line: 103, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1360, line: 103, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !1360, line: 103, column: 3)
!1830 = !DILocation(line: 103, column: 3, scope: !1829)
!1831 = !DILocation(line: 103, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1360, line: 103, column: 3)
!1833 = !DILocation(line: 104, column: 33, scope: !1801)
!1834 = !DILocation(line: 104, column: 10, scope: !1801)
!1835 = !DILocation(line: 0, scope: !1809)
!1836 = !DILocation(line: 104, column: 79, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1809, file: !1360, line: 104, column: 79)
!1838 = !DILocation(line: 104, column: 79, scope: !1809)
!1839 = !DILocation(line: 105, column: 7, scope: !1815)
!1840 = !DILocation(line: 105, column: 7, scope: !1801)
!1841 = !DILocation(line: 106, column: 15, scope: !1813)
!1842 = !DILocation(line: 106, column: 9, scope: !1813)
!1843 = !DILocation(line: 106, column: 9, scope: !1814)
!1844 = !DILocation(line: 107, column: 15, scope: !1812)
!1845 = !DILocation(line: 0, scope: !1811)
!1846 = !DILocation(line: 107, column: 69, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1811, file: !1360, line: 107, column: 69)
!1848 = !DILocation(line: 107, column: 69, scope: !1811)
!1849 = !DILocation(line: 109, column: 15, scope: !1818)
!1850 = !DILocation(line: 0, scope: !1817)
!1851 = !DILocation(line: 109, column: 77, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1817, file: !1360, line: 109, column: 77)
!1853 = !DILocation(line: 109, column: 77, scope: !1817)
!1854 = !DILocation(line: 112, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1360, line: 112, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1360, line: 112, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1801, file: !1360, line: 112, column: 3)
!1858 = !DILocation(line: 112, column: 3, scope: !1856)
!1859 = !DILocation(line: 112, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1360, line: 112, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !1360, line: 112, column: 3)
!1862 = !DILocation(line: 112, column: 3, scope: !1861)
!1863 = !DILocation(line: 112, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1360, line: 112, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !1360, line: 112, column: 3)
!1866 = !DILocation(line: 112, column: 3, scope: !1865)
!1867 = !DILocation(line: 112, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !1360, line: 112, column: 3)
!1869 = !DILocation(line: 112, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !1360, line: 112, column: 3)
!1871 = !DILocation(line: 112, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !1360, line: 112, column: 3)
!1873 = !DILocation(line: 112, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1360, line: 112, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !1360, line: 112, column: 3)
!1876 = !DILocation(line: 112, column: 3, scope: !1875)
!1877 = !DILocation(line: 112, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !1360, line: 112, column: 3)
!1879 = !DILocation(line: 113, column: 1, scope: !1801)
!1880 = distinct !DISubprogram(name: "MatMFFDSetFromOptions_WP", scope: !1360, file: !1360, line: 123, type: !558, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1888, !1890}
!1882 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1880, file: !1360, line: 123, type: !482)
!1883 = !DILocalVariable(name: "ctx", arg: 2, scope: !1880, file: !1360, line: 123, type: !321)
!1884 = !DILocalVariable(name: "ierr", scope: !1880, file: !1360, line: 125, type: !342)
!1885 = !DILocalVariable(name: "hctx", scope: !1880, file: !1360, line: 126, type: !1358)
!1886 = !DILocalVariable(name: "ierr__", scope: !1887, file: !1360, line: 129, type: !342)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 129, column: 72)
!1888 = !DILocalVariable(name: "ierr__", scope: !1889, file: !1360, line: 130, type: !342)
!1889 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 130, column: 150)
!1890 = !DILocalVariable(name: "ierr__", scope: !1891, file: !1360, line: 131, type: !342)
!1891 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 131, column: 29)
!1892 = !DILocation(line: 0, scope: !1880)
!1893 = !DILocation(line: 126, column: 44, scope: !1880)
!1894 = !DILocation(line: 128, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1360, line: 128, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1360, line: 128, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 128, column: 3)
!1898 = !DILocation(line: 128, column: 3, scope: !1896)
!1899 = !DILocation(line: 128, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1360, line: 128, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !1360, line: 128, column: 3)
!1902 = !DILocation(line: 128, column: 3, scope: !1901)
!1903 = !DILocation(line: 128, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1360, line: 128, column: 3)
!1905 = !DILocation(line: 129, column: 10, scope: !1880)
!1906 = !DILocation(line: 0, scope: !1887)
!1907 = !DILocation(line: 129, column: 72, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1887, file: !1360, line: 129, column: 72)
!1909 = !DILocation(line: 129, column: 72, scope: !1887)
!1910 = !DILocation(line: 130, column: 10, scope: !1880)
!1911 = !DILocation(line: 0, scope: !1889)
!1912 = !DILocation(line: 130, column: 150, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1889, file: !1360, line: 130, column: 150)
!1914 = !DILocation(line: 130, column: 150, scope: !1889)
!1915 = !DILocation(line: 131, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !1360, line: 131, column: 10)
!1917 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 131, column: 10)
!1918 = !{!1919, !1385, i64 0}
!1919 = !{!"_p_PetscOptionItems", !1385, i64 0, !1388, i64 8, !1388, i64 16, !1388, i64 24, !1388, i64 32, !1388, i64 40, !1386, i64 48, !1386, i64 52, !1386, i64 56, !1388, i64 64, !1388, i64 72}
!1920 = !DILocation(line: 131, column: 10, scope: !1917)
!1921 = !DILocation(line: 131, column: 10, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1360, line: 131, column: 10)
!1923 = distinct !DILexicalBlock(scope: !1916, file: !1360, line: 131, column: 10)
!1924 = !DILocation(line: 131, column: 10, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1360, line: 131, column: 10)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1360, line: 131, column: 10)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !1360, line: 131, column: 10)
!1928 = !DILocation(line: 131, column: 10, scope: !1926)
!1929 = !DILocation(line: 131, column: 10, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1360, line: 131, column: 10)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !1360, line: 131, column: 10)
!1932 = !DILocation(line: 131, column: 10, scope: !1931)
!1933 = !DILocation(line: 131, column: 10, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !1360, line: 131, column: 10)
!1935 = !DILocation(line: 131, column: 10, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1925, file: !1360, line: 131, column: 10)
!1937 = !DILocation(line: 131, column: 10, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !1360, line: 131, column: 10)
!1939 = !DILocation(line: 131, column: 10, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1360, line: 131, column: 10)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !1360, line: 131, column: 10)
!1942 = !DILocation(line: 131, column: 10, scope: !1941)
!1943 = !DILocation(line: 131, column: 10, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !1360, line: 131, column: 10)
!1945 = !DILocation(line: 132, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1360, line: 132, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1880, file: !1360, line: 132, column: 3)
!1948 = !DILocation(line: 132, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1360, line: 132, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1360, line: 132, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !1360, line: 132, column: 3)
!1952 = !DILocation(line: 132, column: 3, scope: !1950)
!1953 = !DILocation(line: 132, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1360, line: 132, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !1360, line: 132, column: 3)
!1956 = !DILocation(line: 132, column: 3, scope: !1955)
!1957 = !DILocation(line: 132, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !1360, line: 132, column: 3)
!1959 = !DILocation(line: 132, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1949, file: !1360, line: 132, column: 3)
!1961 = !DILocation(line: 132, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !1360, line: 132, column: 3)
!1963 = !DILocation(line: 132, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1360, line: 132, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !1360, line: 132, column: 3)
!1966 = !DILocation(line: 132, column: 3, scope: !1965)
!1967 = !DILocation(line: 132, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1360, line: 132, column: 3)
!1969 = !DILocation(line: 133, column: 1, scope: !1880)
!1970 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1367, file: !1367, line: 1475, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!72, !344, !367, !378}
!1973 = !DISubprogram(name: "VecNorm", scope: !60, file: !60, line: 216, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!72, !545, !59, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!1977 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1367, file: !1367, line: 1505, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!72, !344, !367, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1981 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1982, file: !1982, line: 190, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1982 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!342, !356, !367, null}
!1985 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!72, !1988, !367}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1989 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1528)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!72, !1988, !367, !367, !367, !3, !1980, !1980}
