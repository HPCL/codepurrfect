; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/submat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/submat.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
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
%struct._p_IS = type opaque
%struct.Mat_SubVirtual = type { %struct._p_IS*, %struct._p_IS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_Mat* }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreateSubMatrixVirtual = private unnamed_addr constant [26 x i8] c"MatCreateSubMatrixVirtual\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/submat.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"submatrix\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSubMatrixVirtualUpdate = private unnamed_addr constant [26 x i8] c"MatSubMatrixVirtualUpdate\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Matrix has wrong type\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Cannot update submatrix with different row indices\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Cannot update submatrix with different column indices\00", align 1
@__func__.MatDestroy_SubMatrix = private unnamed_addr constant [21 x i8] c"MatDestroy_SubMatrix\00", align 1
@__func__.MatMult_SubMatrix = private unnamed_addr constant [18 x i8] c"MatMult_SubMatrix\00", align 1
@__func__.MatMultAdd_SubMatrix = private unnamed_addr constant [21 x i8] c"MatMultAdd_SubMatrix\00", align 1
@__func__.MatMultTranspose_SubMatrix = private unnamed_addr constant [27 x i8] c"MatMultTranspose_SubMatrix\00", align 1
@__func__.MatMultTransposeAdd_SubMatrix = private unnamed_addr constant [30 x i8] c"MatMultTransposeAdd_SubMatrix\00", align 1
@__func__.MatScale_SubMatrix = private unnamed_addr constant [19 x i8] c"MatScale_SubMatrix\00", align 1
@__func__.MatDiagonalScale_SubMatrix = private unnamed_addr constant [27 x i8] c"MatDiagonalScale_SubMatrix\00", align 1
@__func__.MatShift_SubMatrix = private unnamed_addr constant [19 x i8] c"MatShift_SubMatrix\00", align 1
@__func__.MatGetDiagonal_SubMatrix = private unnamed_addr constant [25 x i8] c"MatGetDiagonal_SubMatrix\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreateSubMatrixVirtual(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !1332 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct.Mat_SubVirtual*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1334, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1335, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1336, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1337, metadata !DIExpression()), !dbg !1387
  %11 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1388
  %12 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1388
  %13 = bitcast i32* %7 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1389
  %14 = bitcast i32* %8 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1389
  %15 = bitcast %struct._p_Mat** %9 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1390
  %16 = bitcast %struct.Mat_SubVirtual** %10 to i8*, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1391
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !1396
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1392
  br i1 %18, label %50, label %19, !dbg !1400

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1401
  %21 = load i32, i32* %20, align 8, !dbg !1401, !tbaa !1404
  %22 = icmp slt i32 %21, 64, !dbg !1401
  br i1 %22, label %23, label %40, !dbg !1407

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1408
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1408
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8** %25, align 8, !dbg !1408, !tbaa !1396
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !1396
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1408
  %28 = load i32, i32* %27, align 8, !dbg !1408, !tbaa !1404
  %29 = sext i32 %28 to i64, !dbg !1408
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1408
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1408, !tbaa !1396
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1408, !tbaa !1396
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1408
  %33 = load i32, i32* %32, align 8, !dbg !1408, !tbaa !1404
  %34 = sext i32 %33 to i64, !dbg !1408
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1408
  store i32 203, i32* %35, align 4, !dbg !1408, !tbaa !1410
  %36 = load i32, i32* %32, align 8, !dbg !1408, !tbaa !1404
  %37 = sext i32 %36 to i64, !dbg !1408
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1408
  store i32 1, i32* %38, align 4, !dbg !1408, !tbaa !1410
  %39 = load i32, i32* %32, align 8, !dbg !1407, !tbaa !1404
  br label %40, !dbg !1408

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1407
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1407
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1407
  %44 = add nsw i32 %41, 1, !dbg !1407
  store i32 %44, i32* %43, align 8, !dbg !1407, !tbaa !1404
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1407
  %46 = load i32, i32* %45, align 4, !dbg !1407, !tbaa !1411
  %47 = icmp ne i32 %46, 0, !dbg !1407
  %48 = zext i1 %47 to i32, !dbg !1407
  %49 = add nsw i32 %46, %48, !dbg !1407
  store i32 %49, i32* %45, align 4, !dbg !1407, !tbaa !1411
  br label %50, !dbg !1407

50:                                               ; preds = %4, %40
  %51 = icmp eq %struct._p_Mat* %0, null, !dbg !1412
  br i1 %51, label %52, label %54, !dbg !1415

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !1412
  br label %352, !dbg !1412

54:                                               ; preds = %50
  %55 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1416
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #5, !dbg !1416
  %57 = icmp eq i32 %56, 0, !dbg !1416
  br i1 %57, label %58, label %60, !dbg !1415

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1416
  br label %352, !dbg !1416

60:                                               ; preds = %54
  %61 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1418
  %62 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1418
  %63 = load i32, i32* %62, align 8, !dbg !1418, !tbaa !1420
  %64 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1418, !tbaa !1410
  %65 = icmp eq i32 %63, %64, !dbg !1418
  br i1 %65, label %72, label %66, !dbg !1415

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, -1, !dbg !1424
  br i1 %67, label %68, label %70, !dbg !1427

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1424
  br label %352, !dbg !1424

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1424
  br label %352, !dbg !1424

72:                                               ; preds = %60
  %73 = icmp eq %struct._p_IS* %1, null, !dbg !1428
  br i1 %73, label %74, label %76, !dbg !1431

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1428
  br label %352, !dbg !1428

76:                                               ; preds = %72
  %77 = bitcast %struct._p_IS* %1 to i8*, !dbg !1432
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 11) #5, !dbg !1432
  %79 = icmp eq i32 %78, 0, !dbg !1432
  br i1 %79, label %80, label %82, !dbg !1431

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1432
  br label %352, !dbg !1432

82:                                               ; preds = %76
  %83 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1434
  %84 = bitcast %struct._p_IS* %1 to i32*, !dbg !1434
  %85 = load i32, i32* %84, align 8, !dbg !1434, !tbaa !1420
  %86 = load i32, i32* @IS_CLASSID, align 4, !dbg !1434, !tbaa !1410
  %87 = icmp eq i32 %85, %86, !dbg !1434
  br i1 %87, label %94, label %88, !dbg !1431

88:                                               ; preds = %82
  %89 = icmp eq i32 %85, -1, !dbg !1436
  br i1 %89, label %90, label %92, !dbg !1439

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1436
  br label %352, !dbg !1436

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1436
  br label %352, !dbg !1436

94:                                               ; preds = %82
  %95 = icmp eq %struct._p_IS* %2, null, !dbg !1440
  br i1 %95, label %96, label %98, !dbg !1443

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !1440
  br label %352, !dbg !1440

98:                                               ; preds = %94
  %99 = bitcast %struct._p_IS* %2 to i8*, !dbg !1444
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 11) #5, !dbg !1444
  %101 = icmp eq i32 %100, 0, !dbg !1444
  br i1 %101, label %102, label %104, !dbg !1443

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !1444
  br label %352, !dbg !1444

104:                                              ; preds = %98
  %105 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !1446
  %106 = bitcast %struct._p_IS* %2 to i32*, !dbg !1446
  %107 = load i32, i32* %106, align 8, !dbg !1446, !tbaa !1420
  %108 = load i32, i32* @IS_CLASSID, align 4, !dbg !1446, !tbaa !1410
  %109 = icmp eq i32 %107, %108, !dbg !1446
  br i1 %109, label %116, label %110, !dbg !1443

110:                                              ; preds = %104
  %111 = icmp eq i32 %107, -1, !dbg !1448
  br i1 %111, label %112, label %114, !dbg !1451

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !1448
  br label %352, !dbg !1448

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !1448
  br label %352, !dbg !1448

116:                                              ; preds = %104
  %117 = icmp eq %struct._p_Mat** %3, null, !dbg !1452
  br i1 %117, label %118, label %120, !dbg !1455

118:                                              ; preds = %116
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #5, !dbg !1452
  br label %352, !dbg !1452

120:                                              ; preds = %116
  %121 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1456
  %122 = tail call i32 @PetscCheckPointer(i8* nonnull %121, i32 6) #5, !dbg !1456
  %123 = icmp eq i32 %122, 0, !dbg !1456
  br i1 %123, label %124, label %126, !dbg !1455

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #5, !dbg !1456
  br label %352, !dbg !1456

126:                                              ; preds = %120
  store %struct._p_Mat* null, %struct._p_Mat** %3, align 8, !dbg !1458, !tbaa !1396
  %127 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #5, !dbg !1459
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %128 = call i32 @MatCreate(%struct.ompi_communicator_t* %127, %struct._p_Mat** nonnull %9) #5, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %128, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %128, metadata !1345, metadata !DIExpression()), !dbg !1461
  %129 = icmp eq i32 %128, 0, !dbg !1462
  br i1 %129, label %132, label %130, !dbg !1464, !prof !1465

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1462
  br label %352

132:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32* %7, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %133 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %7) #5, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %133, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %133, metadata !1347, metadata !DIExpression()), !dbg !1467
  %134 = icmp eq i32 %133, 0, !dbg !1468
  br i1 %134, label %137, label %135, !dbg !1470, !prof !1465

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1468
  br label %352

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %8, metadata !1341, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %138 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %2, i32* nonnull %8) #5, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %138, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %138, metadata !1349, metadata !DIExpression()), !dbg !1472
  %139 = icmp eq i32 %138, 0, !dbg !1473
  br i1 %139, label %142, label %140, !dbg !1475, !prof !1465

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1473
  br label %352

142:                                              ; preds = %137
  %143 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1476, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !1342, metadata !DIExpression()), !dbg !1387
  %144 = load i32, i32* %7, align 4, !dbg !1477, !tbaa !1410
  call void @llvm.dbg.value(metadata i32 %144, metadata !1340, metadata !DIExpression()), !dbg !1387
  %145 = load i32, i32* %8, align 4, !dbg !1478, !tbaa !1410
  call void @llvm.dbg.value(metadata i32 %145, metadata !1341, metadata !DIExpression()), !dbg !1387
  %146 = call i32 @MatSetSizes(%struct._p_Mat* %143, i32 %144, i32 %145, i32 -1, i32 -1) #5, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %146, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %146, metadata !1351, metadata !DIExpression()), !dbg !1480
  %147 = icmp eq i32 %146, 0, !dbg !1481
  br i1 %147, label %150, label %148, !dbg !1483, !prof !1465

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1481
  br label %352

150:                                              ; preds = %142
  %151 = bitcast %struct._p_Mat** %9 to %struct._p_PetscObject**, !dbg !1484
  %152 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !1484, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1342, metadata !DIExpression()), !dbg !1387
  %153 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %153, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %153, metadata !1353, metadata !DIExpression()), !dbg !1486
  %154 = icmp eq i32 %153, 0, !dbg !1487
  br i1 %154, label %157, label %155, !dbg !1489, !prof !1465

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1487
  br label %352

157:                                              ; preds = %150
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual** %10, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %16) #5, !dbg !1490
  %159 = icmp eq i32 %158, 0, !dbg !1490
  br i1 %159, label %160, label %164, !dbg !1490, !prof !1491

160:                                              ; preds = %157
  %161 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !1490, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1342, metadata !DIExpression()), !dbg !1387
  %162 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %161, double 7.200000e+01) #5, !dbg !1490
  %163 = icmp eq i32 %162, 0, !dbg !1490
  call void @llvm.dbg.value(metadata i1 %163, metadata !1344, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1387
  call void @llvm.dbg.value(metadata i1 %163, metadata !1355, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1492
  br i1 %163, label %166, label %164, !dbg !1493, !prof !1465

164:                                              ; preds = %160, %157
  call void @llvm.dbg.value(metadata i32 1, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 1, metadata !1355, metadata !DIExpression()), !dbg !1492
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1494
  br label %352

166:                                              ; preds = %160
  %167 = bitcast %struct.Mat_SubVirtual** %10 to i8**, !dbg !1496
  %168 = load i8*, i8** %167, align 8, !dbg !1496, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* undef, metadata !1343, metadata !DIExpression()), !dbg !1387
  %169 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1497, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %169, metadata !1342, metadata !DIExpression()), !dbg !1387
  %170 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %169, i64 0, i32 4, !dbg !1498
  store i8* %168, i8** %170, align 8, !dbg !1499, !tbaa !1500
  %171 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %83) #5, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %171, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %171, metadata !1357, metadata !DIExpression()), !dbg !1506
  %172 = icmp eq i32 %171, 0, !dbg !1507
  br i1 %172, label %175, label %173, !dbg !1509, !prof !1465

173:                                              ; preds = %166
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1507
  br label %352

175:                                              ; preds = %166
  %176 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %105) #5, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %176, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %176, metadata !1359, metadata !DIExpression()), !dbg !1511
  %177 = icmp eq i32 %176, 0, !dbg !1512
  br i1 %177, label %180, label %178, !dbg !1514, !prof !1465

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1512
  br label %352

180:                                              ; preds = %175
  %181 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1515, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %181, metadata !1343, metadata !DIExpression()), !dbg !1387
  %182 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %181, i64 0, i32 0, !dbg !1516
  store %struct._p_IS* %1, %struct._p_IS** %182, align 8, !dbg !1517, !tbaa !1518
  %183 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1520, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %183, metadata !1343, metadata !DIExpression()), !dbg !1387
  %184 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %183, i64 0, i32 1, !dbg !1521
  store %struct._p_IS* %2, %struct._p_IS** %184, align 8, !dbg !1522, !tbaa !1523
  %185 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1524, !tbaa !1396
  %186 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1524, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %186, metadata !1342, metadata !DIExpression()), !dbg !1387
  %187 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %186, i64 0, i32 54, !dbg !1524
  %188 = load i8*, i8** %187, align 8, !dbg !1524, !tbaa !1525
  %189 = call i32 %185(i8* %188, i32 224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1524
  %190 = icmp eq i32 %189, 0, !dbg !1524
  br i1 %190, label %193, label %191, !dbg !1524

191:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 1, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 1, metadata !1361, metadata !DIExpression()), !dbg !1526
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1527
  br label %352

193:                                              ; preds = %180
  %194 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1524, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !1342, metadata !DIExpression()), !dbg !1387
  %195 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %194, i64 0, i32 54, !dbg !1524
  store i8* null, i8** %195, align 8, !dbg !1524, !tbaa !1525
  call void @llvm.dbg.value(metadata i1 %190, metadata !1344, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1387
  call void @llvm.dbg.value(metadata i1 %190, metadata !1361, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1526
  %196 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !1529
  %197 = load i8*, i8** %196, align 8, !dbg !1529, !tbaa !1525
  call void @llvm.dbg.value(metadata %struct._p_Mat* %194, metadata !1342, metadata !DIExpression()), !dbg !1387
  %198 = call i32 @PetscStrallocpy(i8* %197, i8** nonnull %195) #5, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %198, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %198, metadata !1363, metadata !DIExpression()), !dbg !1531
  %199 = icmp eq i32 %198, 0, !dbg !1532
  br i1 %199, label %202, label %200, !dbg !1534, !prof !1465

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1532
  br label %352

202:                                              ; preds = %193
  %203 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1535, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %203, metadata !1343, metadata !DIExpression()), !dbg !1387
  %204 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %203, i64 0, i32 8, !dbg !1536
  %205 = call i32 @MatConvertFrom_Shell(%struct._p_Mat* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %204) #5, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %205, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %205, metadata !1365, metadata !DIExpression()), !dbg !1538
  %206 = icmp eq i32 %205, 0, !dbg !1539
  br i1 %206, label %209, label %207, !dbg !1541, !prof !1465

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1539
  br label %352

209:                                              ; preds = %202
  %210 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1542, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %210, metadata !1342, metadata !DIExpression()), !dbg !1387
  %211 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 60, !dbg !1543
  store i32 (%struct._p_Mat*)* @MatDestroy_SubMatrix, i32 (%struct._p_Mat*)** %211, align 8, !dbg !1544, !tbaa !1545
  %212 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 3, !dbg !1547
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %212, align 8, !dbg !1548, !tbaa !1549
  %213 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 4, !dbg !1550
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %213, align 8, !dbg !1551, !tbaa !1552
  %214 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 5, !dbg !1553
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %214, align 8, !dbg !1554, !tbaa !1555
  %215 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 6, !dbg !1556
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %215, align 8, !dbg !1557, !tbaa !1558
  %216 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 45, !dbg !1559
  store i32 (%struct._p_Mat*, double)* @MatScale_SubMatrix, i32 (%struct._p_Mat*, double)** %216, align 8, !dbg !1560, !tbaa !1561
  %217 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 18, !dbg !1562
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatDiagonalScale_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %217, align 8, !dbg !1563, !tbaa !1564
  %218 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 46, !dbg !1565
  store i32 (%struct._p_Mat*, double)* @MatShift_SubMatrix, i32 (%struct._p_Mat*, double)** %218, align 8, !dbg !1566, !tbaa !1567
  %219 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 71, !dbg !1568
  store i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* @MatConvert_Shell, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)** %219, align 8, !dbg !1569, !tbaa !1570
  %220 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %210, i64 0, i32 1, i64 0, i32 17, !dbg !1571
  store i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_SubMatrix, i32 (%struct._p_Mat*, %struct._p_Vec*)** %220, align 8, !dbg !1572, !tbaa !1573
  %221 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %210, %struct._p_Mat* nonnull %0, %struct._p_Mat* nonnull %0) #5, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %221, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %221, metadata !1367, metadata !DIExpression()), !dbg !1575
  %222 = icmp eq i32 %221, 0, !dbg !1576
  br i1 %222, label %225, label %223, !dbg !1578, !prof !1465

223:                                              ; preds = %209
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1576
  br label %352

225:                                              ; preds = %209
  %226 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1579, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %226, metadata !1342, metadata !DIExpression()), !dbg !1387
  %227 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %226, i64 0, i32 2, !dbg !1580
  %228 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %227, align 8, !dbg !1580, !tbaa !1581
  %229 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %228) #5, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %229, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %229, metadata !1369, metadata !DIExpression()), !dbg !1583
  %230 = icmp eq i32 %229, 0, !dbg !1584
  br i1 %230, label %233, label %231, !dbg !1586, !prof !1465

231:                                              ; preds = %225
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1584
  br label %352

233:                                              ; preds = %225
  %234 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1587, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %234, metadata !1342, metadata !DIExpression()), !dbg !1387
  %235 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %234, i64 0, i32 3, !dbg !1588
  %236 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %235, align 8, !dbg !1588, !tbaa !1589
  %237 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %236) #5, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %237, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %237, metadata !1371, metadata !DIExpression()), !dbg !1591
  %238 = icmp eq i32 %237, 0, !dbg !1592
  br i1 %238, label %241, label %239, !dbg !1594, !prof !1465

239:                                              ; preds = %233
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1592
  br label %352

241:                                              ; preds = %233
  %242 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1595, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %242, metadata !1343, metadata !DIExpression()), !dbg !1387
  %243 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %242, i64 0, i32 3, !dbg !1596
  %244 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %242, i64 0, i32 2, !dbg !1597
  %245 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %0, %struct._p_Vec** nonnull %243, %struct._p_Vec** nonnull %244) #5, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %245, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %245, metadata !1373, metadata !DIExpression()), !dbg !1599
  %246 = icmp eq i32 %245, 0, !dbg !1600
  br i1 %246, label %249, label %247, !dbg !1602, !prof !1465

247:                                              ; preds = %241
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1600
  br label %352

249:                                              ; preds = %241
  %250 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1603, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %250, metadata !1342, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1339, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %251 = call i32 @MatCreateVecs(%struct._p_Mat* %250, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %5) #5, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %251, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %251, metadata !1375, metadata !DIExpression()), !dbg !1605
  %252 = icmp eq i32 %251, 0, !dbg !1606
  br i1 %252, label %255, label %253, !dbg !1608, !prof !1465

253:                                              ; preds = %249
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1606
  br label %352

255:                                              ; preds = %249
  %256 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1609, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %256, metadata !1343, metadata !DIExpression()), !dbg !1387
  %257 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %256, i64 0, i32 2, !dbg !1610
  %258 = load %struct._p_Vec*, %struct._p_Vec** %257, align 8, !dbg !1610, !tbaa !1611
  %259 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1612, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %259, metadata !1338, metadata !DIExpression()), !dbg !1387
  %260 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %256, i64 0, i32 6, !dbg !1613
  %261 = call i32 @VecScatterCreate(%struct._p_Vec* %258, %struct._p_IS* nonnull %1, %struct._p_Vec* %259, %struct._p_IS* null, %struct._p_PetscSF** nonnull %260) #5, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %261, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %261, metadata !1377, metadata !DIExpression()), !dbg !1615
  %262 = icmp eq i32 %261, 0, !dbg !1616
  br i1 %262, label %265, label %263, !dbg !1618, !prof !1465

263:                                              ; preds = %255
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1616
  br label %352

265:                                              ; preds = %255
  %266 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1619, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Vec* %266, metadata !1339, metadata !DIExpression()), !dbg !1387
  %267 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %10, align 8, !dbg !1620, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %267, metadata !1343, metadata !DIExpression()), !dbg !1387
  %268 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %267, i64 0, i32 3, !dbg !1621
  %269 = load %struct._p_Vec*, %struct._p_Vec** %268, align 8, !dbg !1621, !tbaa !1622
  %270 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %267, i64 0, i32 7, !dbg !1623
  %271 = call i32 @VecScatterCreate(%struct._p_Vec* %266, %struct._p_IS* null, %struct._p_Vec* %269, %struct._p_IS* nonnull %2, %struct._p_PetscSF** nonnull %270) #5, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %271, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %271, metadata !1379, metadata !DIExpression()), !dbg !1625
  %272 = icmp eq i32 %271, 0, !dbg !1626
  br i1 %272, label %275, label %273, !dbg !1628, !prof !1465

273:                                              ; preds = %265
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1626
  br label %352

275:                                              ; preds = %265
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1338, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %276 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #5, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %276, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %276, metadata !1381, metadata !DIExpression()), !dbg !1630
  %277 = icmp eq i32 %276, 0, !dbg !1631
  br i1 %277, label %280, label %278, !dbg !1633, !prof !1465

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1631
  br label %352

280:                                              ; preds = %275
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1339, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %281 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #5, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %281, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %281, metadata !1383, metadata !DIExpression()), !dbg !1635
  %282 = icmp eq i32 %281, 0, !dbg !1636
  br i1 %282, label %285, label %283, !dbg !1638, !prof !1465

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1636
  br label %352

285:                                              ; preds = %280
  %286 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1639, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %286, metadata !1342, metadata !DIExpression()), !dbg !1387
  %287 = call i32 @MatSetUp(%struct._p_Mat* %286) #5, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %287, metadata !1344, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %287, metadata !1385, metadata !DIExpression()), !dbg !1641
  %288 = icmp eq i32 %287, 0, !dbg !1642
  br i1 %288, label %291, label %289, !dbg !1644, !prof !1465

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1642
  br label %352

291:                                              ; preds = %285
  %292 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !1645, !tbaa !1396
  call void @llvm.dbg.value(metadata %struct._p_Mat* %292, metadata !1342, metadata !DIExpression()), !dbg !1387
  %293 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %292, i64 0, i32 9, !dbg !1646
  store i32 1, i32* %293, align 8, !dbg !1647, !tbaa !1648
  store %struct._p_Mat* %292, %struct._p_Mat** %3, align 8, !dbg !1649, !tbaa !1396
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1650, !tbaa !1396
  %295 = icmp eq %struct.PetscStack* %294, null, !dbg !1650
  br i1 %295, label %352, label %296, !dbg !1654

296:                                              ; preds = %291
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !1655
  %298 = load i32, i32* %297, align 8, !dbg !1655, !tbaa !1404
  %299 = icmp slt i32 %298, 1, !dbg !1655
  br i1 %299, label %300, label %306, !dbg !1658

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !1659
  %302 = load i32, i32* %301, align 8, !dbg !1659, !tbaa !1662
  %303 = icmp eq i32 %302, 0, !dbg !1659
  br i1 %303, label %352, label %304, !dbg !1663

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0)), !dbg !1664
  br label %352, !dbg !1664

306:                                              ; preds = %296
  %307 = add nsw i32 %298, -1, !dbg !1666
  store i32 %307, i32* %297, align 8, !dbg !1666, !tbaa !1404
  %308 = icmp slt i32 %298, 65, !dbg !1668
  br i1 %308, label %309, label %345, !dbg !1666

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 6, !dbg !1670
  %311 = load i32, i32* %310, align 8, !dbg !1670, !tbaa !1662
  %312 = icmp eq i32 %311, 0, !dbg !1670
  br i1 %312, label %327, label %313, !dbg !1670

313:                                              ; preds = %309
  %314 = zext i32 %307 to i64, !dbg !1670
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 3, i64 %314, !dbg !1670
  %316 = load i32, i32* %315, align 4, !dbg !1670, !tbaa !1410
  %317 = icmp eq i32 %316, 0, !dbg !1670
  br i1 %317, label %327, label %318, !dbg !1670

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 0, i64 %314, !dbg !1670
  %320 = load i8*, i8** %319, align 8, !dbg !1670, !tbaa !1396
  %321 = icmp eq i8* %320, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0), !dbg !1670
  br i1 %321, label %327, label %322, !dbg !1673

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatCreateSubMatrixVirtual, i64 0, i64 0)), !dbg !1674
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !1396
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4
  %326 = load i32, i32* %325, align 8, !dbg !1673, !tbaa !1404
  br label %327, !dbg !1674

327:                                              ; preds = %322, %318, %313, %309
  %328 = phi i32 [ %326, %322 ], [ %307, %318 ], [ %307, %313 ], [ %307, %309 ], !dbg !1673
  %329 = phi %struct.PetscStack* [ %324, %322 ], [ %294, %318 ], [ %294, %313 ], [ %294, %309 ], !dbg !1673
  %330 = sext i32 %328 to i64, !dbg !1673
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 0, i64 %330, !dbg !1673
  store i8* null, i8** %331, align 8, !dbg !1673, !tbaa !1396
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !1396
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !1673
  %334 = load i32, i32* %333, align 8, !dbg !1673, !tbaa !1404
  %335 = sext i32 %334 to i64, !dbg !1673
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 1, i64 %335, !dbg !1673
  store i8* null, i8** %336, align 8, !dbg !1673, !tbaa !1396
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !1396
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !1673
  %339 = load i32, i32* %338, align 8, !dbg !1673, !tbaa !1404
  %340 = sext i32 %339 to i64, !dbg !1673
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 2, i64 %340, !dbg !1673
  store i32 0, i32* %341, align 4, !dbg !1673, !tbaa !1410
  %342 = load i32, i32* %338, align 8, !dbg !1673, !tbaa !1404
  %343 = sext i32 %342 to i64, !dbg !1673
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 3, i64 %343, !dbg !1673
  store i32 0, i32* %344, align 4, !dbg !1673, !tbaa !1410
  br label %345, !dbg !1673

345:                                              ; preds = %327, %306
  %346 = phi %struct.PetscStack* [ %337, %327 ], [ %294, %306 ], !dbg !1666
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 5, !dbg !1666
  %348 = load i32, i32* %347, align 4, !dbg !1666, !tbaa !1411
  %349 = add nsw i32 %348, -1
  %350 = icmp sgt i32 %348, 0, !dbg !1666
  %351 = select i1 %350, i32 %349, i32 0, !dbg !1666
  store i32 %351, i32* %347, align 4, !dbg !1666, !tbaa !1411
  br label %352

352:                                              ; preds = %289, %283, %278, %273, %263, %253, %247, %239, %231, %223, %207, %200, %191, %178, %173, %164, %155, %148, %140, %135, %130, %291, %300, %304, %345, %124, %118, %114, %112, %102, %96, %92, %90, %80, %74, %70, %68, %58, %52
  %353 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %91, %90 ], [ %93, %92 ], [ %113, %112 ], [ %115, %114 ], [ %290, %289 ], [ %284, %283 ], [ %279, %278 ], [ %274, %273 ], [ %264, %263 ], [ %254, %253 ], [ %248, %247 ], [ %240, %239 ], [ %232, %231 ], [ %224, %223 ], [ %208, %207 ], [ %201, %200 ], [ %192, %191 ], [ %179, %178 ], [ %174, %173 ], [ %156, %155 ], [ %149, %148 ], [ %141, %140 ], [ %136, %135 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %103, %102 ], [ %97, %96 ], [ %81, %80 ], [ %75, %74 ], [ %59, %58 ], [ %53, %52 ], [ 0, %345 ], [ 0, %304 ], [ 0, %300 ], [ 0, %291 ], [ %165, %164 ], !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1676
  ret i32 %353, !dbg !1676
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1677 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1681 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1686 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1690 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1694 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !1698 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1701 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1704 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1707 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !1711 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1714 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

declare !dbg !1718 hidden i32 @MatConvertFrom_Shell(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_SubMatrix(%struct._p_Mat* nocapture %0) #0 !dbg !1721 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1723, metadata !DIExpression()), !dbg !1746
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1747
  %3 = bitcast i8** %2 to %struct.Mat_SubVirtual**, !dbg !1747
  %4 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %3, align 8, !dbg !1747, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %4, metadata !1724, metadata !DIExpression()), !dbg !1746
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1748, !tbaa !1396
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1748
  br i1 %6, label %38, label %7, !dbg !1752

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1753
  %9 = load i32, i32* %8, align 8, !dbg !1753, !tbaa !1404
  %10 = icmp slt i32 %9, 64, !dbg !1753
  br i1 %10, label %11, label %28, !dbg !1756

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1757
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1757
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8** %13, align 8, !dbg !1757, !tbaa !1396
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1396
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1757
  %16 = load i32, i32* %15, align 8, !dbg !1757, !tbaa !1404
  %17 = sext i32 %16 to i64, !dbg !1757
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1757
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1757, !tbaa !1396
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !1396
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1757
  %21 = load i32, i32* %20, align 8, !dbg !1757, !tbaa !1404
  %22 = sext i32 %21 to i64, !dbg !1757
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1757
  store i32 161, i32* %23, align 4, !dbg !1757, !tbaa !1410
  %24 = load i32, i32* %20, align 8, !dbg !1757, !tbaa !1404
  %25 = sext i32 %24 to i64, !dbg !1757
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1757
  store i32 1, i32* %26, align 4, !dbg !1757, !tbaa !1410
  %27 = load i32, i32* %20, align 8, !dbg !1756, !tbaa !1404
  br label %28, !dbg !1757

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1756
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1756
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1756
  %32 = add nsw i32 %29, 1, !dbg !1756
  store i32 %32, i32* %31, align 8, !dbg !1756, !tbaa !1404
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1756
  %34 = load i32, i32* %33, align 4, !dbg !1756, !tbaa !1411
  %35 = icmp ne i32 %34, 0, !dbg !1756
  %36 = zext i1 %35 to i32, !dbg !1756
  %37 = add nsw i32 %34, %36, !dbg !1756
  store i32 %37, i32* %33, align 4, !dbg !1756, !tbaa !1411
  br label %38, !dbg !1756

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 0, !dbg !1759
  %40 = tail call i32 @ISDestroy(%struct._p_IS** %39) #5, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %40, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %40, metadata !1726, metadata !DIExpression()), !dbg !1761
  %41 = icmp eq i32 %40, 0, !dbg !1762
  br i1 %41, label %44, label %42, !dbg !1764, !prof !1465

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1762
  br label %158

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 1, !dbg !1765
  %46 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %45) #5, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %46, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %46, metadata !1728, metadata !DIExpression()), !dbg !1767
  %47 = icmp eq i32 %46, 0, !dbg !1768
  br i1 %47, label %50, label %48, !dbg !1770, !prof !1465

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1768
  br label %158

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 2, !dbg !1771
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %52, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %52, metadata !1730, metadata !DIExpression()), !dbg !1773
  %53 = icmp eq i32 %52, 0, !dbg !1774
  br i1 %53, label %56, label %54, !dbg !1776, !prof !1465

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1774
  br label %158

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 3, !dbg !1777
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #5, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %58, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %58, metadata !1732, metadata !DIExpression()), !dbg !1779
  %59 = icmp eq i32 %58, 0, !dbg !1780
  br i1 %59, label %62, label %60, !dbg !1782, !prof !1465

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1780
  br label %158

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 4, !dbg !1783
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #5, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %64, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %64, metadata !1734, metadata !DIExpression()), !dbg !1785
  %65 = icmp eq i32 %64, 0, !dbg !1786
  br i1 %65, label %68, label %66, !dbg !1788, !prof !1465

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1786
  br label %158

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 5, !dbg !1789
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #5, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %70, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %70, metadata !1736, metadata !DIExpression()), !dbg !1791
  %71 = icmp eq i32 %70, 0, !dbg !1792
  br i1 %71, label %74, label %72, !dbg !1794, !prof !1465

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1792
  br label %158

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 6, !dbg !1795
  %76 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %75) #5, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %76, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %76, metadata !1738, metadata !DIExpression()), !dbg !1797
  %77 = icmp eq i32 %76, 0, !dbg !1798
  br i1 %77, label %80, label %78, !dbg !1800, !prof !1465

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1798
  br label %158

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 7, !dbg !1801
  %82 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %81) #5, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %82, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %82, metadata !1740, metadata !DIExpression()), !dbg !1803
  %83 = icmp eq i32 %82, 0, !dbg !1804
  br i1 %83, label %86, label %84, !dbg !1806, !prof !1465

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1804
  br label %158

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %4, i64 0, i32 8, !dbg !1807
  %88 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %87) #5, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %88, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %88, metadata !1742, metadata !DIExpression()), !dbg !1809
  %89 = icmp eq i32 %88, 0, !dbg !1810
  br i1 %89, label %92, label %90, !dbg !1812, !prof !1465

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1810
  br label %158

92:                                               ; preds = %86
  %93 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1813, !tbaa !1396
  %94 = load i8*, i8** %2, align 8, !dbg !1813, !tbaa !1500
  %95 = tail call i32 %93(i8* %94, i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1813
  %96 = icmp eq i32 %95, 0, !dbg !1813
  br i1 %96, label %99, label %97, !dbg !1813

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32 1, metadata !1725, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 1, metadata !1744, metadata !DIExpression()), !dbg !1814
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1815
  br label %158

99:                                               ; preds = %92
  store i8* null, i8** %2, align 8, !dbg !1813, !tbaa !1500
  call void @llvm.dbg.value(metadata i1 %96, metadata !1725, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1746
  call void @llvm.dbg.value(metadata i1 %96, metadata !1744, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1814
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !1396
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1817
  br i1 %101, label %158, label %102, !dbg !1821

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1822
  %104 = load i32, i32* %103, align 8, !dbg !1822, !tbaa !1404
  %105 = icmp slt i32 %104, 1, !dbg !1822
  br i1 %105, label %106, label %112, !dbg !1825

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1826
  %108 = load i32, i32* %107, align 8, !dbg !1826, !tbaa !1662
  %109 = icmp eq i32 %108, 0, !dbg !1826
  br i1 %109, label %158, label %110, !dbg !1829

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0)), !dbg !1830
  br label %158, !dbg !1830

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1832
  store i32 %113, i32* %103, align 8, !dbg !1832, !tbaa !1404
  %114 = icmp slt i32 %104, 65, !dbg !1834
  br i1 %114, label %115, label %151, !dbg !1832

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1836
  %117 = load i32, i32* %116, align 8, !dbg !1836, !tbaa !1662
  %118 = icmp eq i32 %117, 0, !dbg !1836
  br i1 %118, label %133, label %119, !dbg !1836

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1836
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1836
  %122 = load i32, i32* %121, align 4, !dbg !1836, !tbaa !1410
  %123 = icmp eq i32 %122, 0, !dbg !1836
  br i1 %123, label %133, label %124, !dbg !1836

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1836
  %126 = load i8*, i8** %125, align 8, !dbg !1836, !tbaa !1396
  %127 = icmp eq i8* %126, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0), !dbg !1836
  br i1 %127, label %133, label %128, !dbg !1839

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatDestroy_SubMatrix, i64 0, i64 0)), !dbg !1840
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1839, !tbaa !1396
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1839, !tbaa !1404
  br label %133, !dbg !1840

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1839
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1839
  %136 = sext i32 %134 to i64, !dbg !1839
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1839
  store i8* null, i8** %137, align 8, !dbg !1839, !tbaa !1396
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1839, !tbaa !1396
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1839
  %140 = load i32, i32* %139, align 8, !dbg !1839, !tbaa !1404
  %141 = sext i32 %140 to i64, !dbg !1839
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1839
  store i8* null, i8** %142, align 8, !dbg !1839, !tbaa !1396
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1839, !tbaa !1396
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1839
  %145 = load i32, i32* %144, align 8, !dbg !1839, !tbaa !1404
  %146 = sext i32 %145 to i64, !dbg !1839
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1839
  store i32 0, i32* %147, align 4, !dbg !1839, !tbaa !1410
  %148 = load i32, i32* %144, align 8, !dbg !1839, !tbaa !1404
  %149 = sext i32 %148 to i64, !dbg !1839
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1839
  store i32 0, i32* %150, align 4, !dbg !1839, !tbaa !1410
  br label %151, !dbg !1839

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1832
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1832
  %154 = load i32, i32* %153, align 4, !dbg !1832, !tbaa !1411
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1832
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1832
  store i32 %157, i32* %153, align 4, !dbg !1832, !tbaa !1411
  br label %158

158:                                              ; preds = %97, %90, %84, %78, %72, %66, %60, %54, %48, %42, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1746
  ret i32 %159, !dbg !1842
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1843 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1845, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1846, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1847, metadata !DIExpression()), !dbg !1862
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1863
  %5 = bitcast i8** %4 to %struct.Mat_SubVirtual**, !dbg !1863
  %6 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %5, align 8, !dbg !1863, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %6, metadata !1848, metadata !DIExpression()), !dbg !1862
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1396
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1864
  br i1 %8, label %40, label %9, !dbg !1868

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1869
  %11 = load i32, i32* %10, align 8, !dbg !1869, !tbaa !1404
  %12 = icmp slt i32 %11, 64, !dbg !1869
  br i1 %12, label %13, label %30, !dbg !1872

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1873
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1873
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8** %15, align 8, !dbg !1873, !tbaa !1396
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1396
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1873
  %18 = load i32, i32* %17, align 8, !dbg !1873, !tbaa !1404
  %19 = sext i32 %18 to i64, !dbg !1873
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1873
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1873, !tbaa !1396
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1396
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1873
  %23 = load i32, i32* %22, align 8, !dbg !1873, !tbaa !1404
  %24 = sext i32 %23 to i64, !dbg !1873
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1873
  store i32 69, i32* %25, align 4, !dbg !1873, !tbaa !1410
  %26 = load i32, i32* %22, align 8, !dbg !1873, !tbaa !1404
  %27 = sext i32 %26 to i64, !dbg !1873
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1873
  store i32 1, i32* %28, align 4, !dbg !1873, !tbaa !1410
  %29 = load i32, i32* %22, align 8, !dbg !1872, !tbaa !1404
  br label %30, !dbg !1873

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1872
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1872
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1872
  %34 = add nsw i32 %31, 1, !dbg !1872
  store i32 %34, i32* %33, align 8, !dbg !1872, !tbaa !1404
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1872
  %36 = load i32, i32* %35, align 4, !dbg !1872, !tbaa !1411
  %37 = icmp ne i32 %36, 0, !dbg !1872
  %38 = zext i1 %37 to i32, !dbg !1872
  %39 = add nsw i32 %36, %38, !dbg !1872
  store i32 %39, i32* %35, align 4, !dbg !1872, !tbaa !1411
  br label %40, !dbg !1872

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 3, !dbg !1875
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1875, !tbaa !1622
  %43 = tail call i32 @VecZeroEntries(%struct._p_Vec* %42) #5, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %43, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %43, metadata !1850, metadata !DIExpression()), !dbg !1877
  %44 = icmp eq i32 %43, 0, !dbg !1878
  br i1 %44, label %47, label %45, !dbg !1880, !prof !1465

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1878
  br label %146

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 7, !dbg !1881
  %49 = load %struct._p_PetscSF*, %struct._p_PetscSF** %48, align 8, !dbg !1881, !tbaa !1882
  %50 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1883, !tbaa !1622
  %51 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %49, %struct._p_Vec* %1, %struct._p_Vec* %50, i32 1, i32 0) #5, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %51, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %51, metadata !1852, metadata !DIExpression()), !dbg !1885
  %52 = icmp eq i32 %51, 0, !dbg !1886
  br i1 %52, label %55, label %53, !dbg !1888, !prof !1465

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1886
  br label %146

55:                                               ; preds = %47
  %56 = load %struct._p_PetscSF*, %struct._p_PetscSF** %48, align 8, !dbg !1889, !tbaa !1882
  %57 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1890, !tbaa !1622
  %58 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %56, %struct._p_Vec* %1, %struct._p_Vec* %57, i32 1, i32 0) #5, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %58, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %58, metadata !1854, metadata !DIExpression()), !dbg !1892
  %59 = icmp eq i32 %58, 0, !dbg !1893
  br i1 %59, label %62, label %60, !dbg !1895, !prof !1465

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1893
  br label %146

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 8, !dbg !1896
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !1896, !tbaa !1897
  %65 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !1898, !tbaa !1622
  %66 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 2, !dbg !1899
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1899, !tbaa !1611
  %68 = tail call i32 @MatMult(%struct._p_Mat* %64, %struct._p_Vec* %65, %struct._p_Vec* %67) #5, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %68, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %68, metadata !1856, metadata !DIExpression()), !dbg !1901
  %69 = icmp eq i32 %68, 0, !dbg !1902
  br i1 %69, label %72, label %70, !dbg !1904, !prof !1465

70:                                               ; preds = %62
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1902
  br label %146

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 6, !dbg !1905
  %74 = load %struct._p_PetscSF*, %struct._p_PetscSF** %73, align 8, !dbg !1905, !tbaa !1906
  %75 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1907, !tbaa !1611
  %76 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %74, %struct._p_Vec* %75, %struct._p_Vec* %2, i32 1, i32 0) #5, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %76, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %76, metadata !1858, metadata !DIExpression()), !dbg !1909
  %77 = icmp eq i32 %76, 0, !dbg !1910
  br i1 %77, label %80, label %78, !dbg !1912, !prof !1465

78:                                               ; preds = %72
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1910
  br label %146

80:                                               ; preds = %72
  %81 = load %struct._p_PetscSF*, %struct._p_PetscSF** %73, align 8, !dbg !1913, !tbaa !1906
  %82 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1914, !tbaa !1611
  %83 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %81, %struct._p_Vec* %82, %struct._p_Vec* %2, i32 1, i32 0) #5, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %83, metadata !1849, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %83, metadata !1860, metadata !DIExpression()), !dbg !1916
  %84 = icmp eq i32 %83, 0, !dbg !1917
  br i1 %84, label %87, label %85, !dbg !1919, !prof !1465

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1917
  br label %146

87:                                               ; preds = %80
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1396
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1920
  br i1 %89, label %146, label %90, !dbg !1924

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1925
  %92 = load i32, i32* %91, align 8, !dbg !1925, !tbaa !1404
  %93 = icmp slt i32 %92, 1, !dbg !1925
  br i1 %93, label %94, label %100, !dbg !1928

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1929
  %96 = load i32, i32* %95, align 8, !dbg !1929, !tbaa !1662
  %97 = icmp eq i32 %96, 0, !dbg !1929
  br i1 %97, label %146, label %98, !dbg !1932

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0)), !dbg !1933
  br label %146, !dbg !1933

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1935
  store i32 %101, i32* %91, align 8, !dbg !1935, !tbaa !1404
  %102 = icmp slt i32 %92, 65, !dbg !1937
  br i1 %102, label %103, label %139, !dbg !1935

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1939
  %105 = load i32, i32* %104, align 8, !dbg !1939, !tbaa !1662
  %106 = icmp eq i32 %105, 0, !dbg !1939
  br i1 %106, label %121, label %107, !dbg !1939

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1939
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1939
  %110 = load i32, i32* %109, align 4, !dbg !1939, !tbaa !1410
  %111 = icmp eq i32 %110, 0, !dbg !1939
  br i1 %111, label %121, label %112, !dbg !1939

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1939
  %114 = load i8*, i8** %113, align 8, !dbg !1939, !tbaa !1396
  %115 = icmp eq i8* %114, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0), !dbg !1939
  br i1 %115, label %121, label %116, !dbg !1942

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_SubMatrix, i64 0, i64 0)), !dbg !1943
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1396
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1942, !tbaa !1404
  br label %121, !dbg !1943

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1942
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1942
  %124 = sext i32 %122 to i64, !dbg !1942
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1942
  store i8* null, i8** %125, align 8, !dbg !1942, !tbaa !1396
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1396
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1942
  %128 = load i32, i32* %127, align 8, !dbg !1942, !tbaa !1404
  %129 = sext i32 %128 to i64, !dbg !1942
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1942
  store i8* null, i8** %130, align 8, !dbg !1942, !tbaa !1396
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1396
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1942
  %133 = load i32, i32* %132, align 8, !dbg !1942, !tbaa !1404
  %134 = sext i32 %133 to i64, !dbg !1942
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1942
  store i32 0, i32* %135, align 4, !dbg !1942, !tbaa !1410
  %136 = load i32, i32* %132, align 8, !dbg !1942, !tbaa !1404
  %137 = sext i32 %136 to i64, !dbg !1942
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1942
  store i32 0, i32* %138, align 4, !dbg !1942, !tbaa !1410
  br label %139, !dbg !1942

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1935
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1935
  %142 = load i32, i32* %141, align 4, !dbg !1935, !tbaa !1411
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1935
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1935
  store i32 %145, i32* %141, align 4, !dbg !1935, !tbaa !1411
  br label %146

146:                                              ; preds = %85, %78, %70, %60, %53, %45, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %79, %78 ], [ %71, %70 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !1862
  ret i32 %147, !dbg !1945
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultAdd_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !1946 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1948, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1949, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1950, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1951, metadata !DIExpression()), !dbg !1992
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1993
  %6 = bitcast i8** %5 to %struct.Mat_SubVirtual**, !dbg !1993
  %7 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %6, align 8, !dbg !1993, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %7, metadata !1952, metadata !DIExpression()), !dbg !1992
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1396
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1994
  br i1 %9, label %41, label %10, !dbg !1998

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1999
  %12 = load i32, i32* %11, align 8, !dbg !1999, !tbaa !1404
  %13 = icmp slt i32 %12, 64, !dbg !1999
  br i1 %13, label %14, label %31, !dbg !2002

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2003
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2003
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8** %16, align 8, !dbg !2003, !tbaa !1396
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1396
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2003
  %19 = load i32, i32* %18, align 8, !dbg !2003, !tbaa !1404
  %20 = sext i32 %19 to i64, !dbg !2003
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2003
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2003, !tbaa !1396
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2003
  %24 = load i32, i32* %23, align 8, !dbg !2003, !tbaa !1404
  %25 = sext i32 %24 to i64, !dbg !2003
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2003
  store i32 84, i32* %26, align 4, !dbg !2003, !tbaa !1410
  %27 = load i32, i32* %23, align 8, !dbg !2003, !tbaa !1404
  %28 = sext i32 %27 to i64, !dbg !2003
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2003
  store i32 1, i32* %29, align 4, !dbg !2003, !tbaa !1410
  %30 = load i32, i32* %23, align 8, !dbg !2002, !tbaa !1404
  br label %31, !dbg !2003

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2002
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2002
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2002
  %35 = add nsw i32 %32, 1, !dbg !2002
  store i32 %35, i32* %34, align 8, !dbg !2002, !tbaa !1404
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2002
  %37 = load i32, i32* %36, align 4, !dbg !2002, !tbaa !1411
  %38 = icmp ne i32 %37, 0, !dbg !2002
  %39 = zext i1 %38 to i32, !dbg !2002
  %40 = add nsw i32 %37, %39, !dbg !2002
  store i32 %40, i32* %36, align 4, !dbg !2002, !tbaa !1411
  br label %41, !dbg !2002

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2005
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2005, !tbaa !1622
  %44 = tail call i32 @VecZeroEntries(%struct._p_Vec* %43) #5, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %44, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %44, metadata !1954, metadata !DIExpression()), !dbg !2007
  %45 = icmp eq i32 %44, 0, !dbg !2008
  br i1 %45, label %48, label %46, !dbg !2010, !prof !1465

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2008
  br label %225

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 7, !dbg !2011
  %50 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2011, !tbaa !1882
  %51 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2012, !tbaa !1622
  %52 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %50, %struct._p_Vec* %1, %struct._p_Vec* %51, i32 1, i32 0) #5, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %52, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %52, metadata !1956, metadata !DIExpression()), !dbg !2014
  %53 = icmp eq i32 %52, 0, !dbg !2015
  br i1 %53, label %56, label %54, !dbg !2017, !prof !1465

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2015
  br label %225

56:                                               ; preds = %48
  %57 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2018, !tbaa !1882
  %58 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2019, !tbaa !1622
  %59 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %57, %struct._p_Vec* %1, %struct._p_Vec* %58, i32 1, i32 0) #5, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %59, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %59, metadata !1958, metadata !DIExpression()), !dbg !2021
  %60 = icmp eq i32 %59, 0, !dbg !2022
  br i1 %60, label %63, label %61, !dbg !2024, !prof !1465

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2022
  br label %225

63:                                               ; preds = %56
  %64 = icmp eq %struct._p_Vec* %1, %2, !dbg !2025
  br i1 %64, label %65, label %75, !dbg !2026

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2027
  %67 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !2027, !tbaa !1897
  %68 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2028, !tbaa !1622
  %69 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2029
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !2029, !tbaa !1611
  %71 = tail call i32 @MatMultAdd(%struct._p_Mat* %67, %struct._p_Vec* %68, %struct._p_Vec* %68, %struct._p_Vec* %70) #5, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %71, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %71, metadata !1960, metadata !DIExpression()), !dbg !2031
  %72 = icmp eq i32 %71, 0, !dbg !2032
  br i1 %72, label %150, label %73, !dbg !2034, !prof !1465

73:                                               ; preds = %65
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2032
  br label %225

75:                                               ; preds = %63
  %76 = icmp eq %struct._p_Vec* %2, %3, !dbg !2035
  br i1 %76, label %77, label %108, !dbg !2036

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2037
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2037, !tbaa !1611
  %80 = tail call i32 @VecZeroEntries(%struct._p_Vec* %79) #5, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %80, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %80, metadata !1964, metadata !DIExpression()), !dbg !2039
  %81 = icmp eq i32 %80, 0, !dbg !2040
  br i1 %81, label %84, label %82, !dbg !2042, !prof !1465

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2040
  br label %225

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 6, !dbg !2043
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2043, !tbaa !1906
  %87 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2044, !tbaa !1611
  %88 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %86, %struct._p_Vec* %2, %struct._p_Vec* %87, i32 1, i32 1) #5, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %88, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %88, metadata !1968, metadata !DIExpression()), !dbg !2046
  %89 = icmp eq i32 %88, 0, !dbg !2047
  br i1 %89, label %92, label %90, !dbg !2049, !prof !1465

90:                                               ; preds = %84
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2047
  br label %225

92:                                               ; preds = %84
  %93 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2050, !tbaa !1906
  %94 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2051, !tbaa !1611
  %95 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %93, %struct._p_Vec* %2, %struct._p_Vec* %94, i32 1, i32 1) #5, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %95, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %95, metadata !1970, metadata !DIExpression()), !dbg !2053
  %96 = icmp eq i32 %95, 0, !dbg !2054
  br i1 %96, label %99, label %97, !dbg !2056, !prof !1465

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2054
  br label %225

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2057
  %101 = load %struct._p_Mat*, %struct._p_Mat** %100, align 8, !dbg !2057, !tbaa !1897
  %102 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2058, !tbaa !1622
  %103 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2059, !tbaa !1611
  %104 = tail call i32 @MatMultAdd(%struct._p_Mat* %101, %struct._p_Vec* %102, %struct._p_Vec* %103, %struct._p_Vec* %103) #5, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %104, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %104, metadata !1972, metadata !DIExpression()), !dbg !2061
  %105 = icmp eq i32 %104, 0, !dbg !2062
  br i1 %105, label %150, label %106, !dbg !2064, !prof !1465

106:                                              ; preds = %99
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2062
  br label %225

108:                                              ; preds = %75
  %109 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 4, !dbg !2065
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2065, !tbaa !2066
  %111 = icmp eq %struct._p_Vec* %110, null, !dbg !2067
  br i1 %111, label %112, label %119, !dbg !2068

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2069
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2069, !tbaa !1611
  %115 = tail call i32 @VecDuplicate(%struct._p_Vec* %114, %struct._p_Vec** nonnull %109) #5, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %115, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %115, metadata !1974, metadata !DIExpression()), !dbg !2071
  %116 = icmp eq i32 %115, 0, !dbg !2072
  br i1 %116, label %124, label %117, !dbg !2074, !prof !1465

117:                                              ; preds = %112
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2072
  br label %225

119:                                              ; preds = %108
  %120 = tail call i32 @VecZeroEntries(%struct._p_Vec* nonnull %110) #5, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %120, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %120, metadata !1979, metadata !DIExpression()), !dbg !2076
  %121 = icmp eq i32 %120, 0, !dbg !2077
  br i1 %121, label %124, label %122, !dbg !2079, !prof !1465

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2077
  br label %225

124:                                              ; preds = %119, %112
  %125 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 6, !dbg !2080
  %126 = load %struct._p_PetscSF*, %struct._p_PetscSF** %125, align 8, !dbg !2080, !tbaa !1906
  %127 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2081, !tbaa !2066
  %128 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %126, %struct._p_Vec* %2, %struct._p_Vec* %127, i32 1, i32 1) #5, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %128, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %128, metadata !1982, metadata !DIExpression()), !dbg !2083
  %129 = icmp eq i32 %128, 0, !dbg !2084
  br i1 %129, label %132, label %130, !dbg !2086, !prof !1465

130:                                              ; preds = %124
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2084
  br label %225

132:                                              ; preds = %124
  %133 = load %struct._p_PetscSF*, %struct._p_PetscSF** %125, align 8, !dbg !2087, !tbaa !1906
  %134 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2088, !tbaa !2066
  %135 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %133, %struct._p_Vec* %2, %struct._p_Vec* %134, i32 1, i32 1) #5, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %135, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %135, metadata !1984, metadata !DIExpression()), !dbg !2090
  %136 = icmp eq i32 %135, 0, !dbg !2091
  br i1 %136, label %139, label %137, !dbg !2093, !prof !1465

137:                                              ; preds = %132
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2091
  br label %225

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2094
  %141 = load %struct._p_Mat*, %struct._p_Mat** %140, align 8, !dbg !2094, !tbaa !1897
  %142 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2095, !tbaa !1622
  %143 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2096, !tbaa !2066
  %144 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2097
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !2097, !tbaa !1611
  %146 = tail call i32 @MatMultAdd(%struct._p_Mat* %141, %struct._p_Vec* %142, %struct._p_Vec* %143, %struct._p_Vec* %145) #5, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %146, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %146, metadata !1986, metadata !DIExpression()), !dbg !2099
  %147 = icmp eq i32 %146, 0, !dbg !2100
  br i1 %147, label %150, label %148, !dbg !2102, !prof !1465

148:                                              ; preds = %139
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2100
  br label %225

150:                                              ; preds = %139, %99, %65
  %151 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 6, !dbg !2103
  %152 = load %struct._p_PetscSF*, %struct._p_PetscSF** %151, align 8, !dbg !2103, !tbaa !1906
  %153 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2104
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2104, !tbaa !1611
  %155 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %152, %struct._p_Vec* %154, %struct._p_Vec* %3, i32 1, i32 0) #5, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %155, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %155, metadata !1988, metadata !DIExpression()), !dbg !2106
  %156 = icmp eq i32 %155, 0, !dbg !2107
  br i1 %156, label %159, label %157, !dbg !2109, !prof !1465

157:                                              ; preds = %150
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2107
  br label %225

159:                                              ; preds = %150
  %160 = load %struct._p_PetscSF*, %struct._p_PetscSF** %151, align 8, !dbg !2110, !tbaa !1906
  %161 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2111, !tbaa !1611
  %162 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %160, %struct._p_Vec* %161, %struct._p_Vec* %3, i32 1, i32 0) #5, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %162, metadata !1953, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i32 %162, metadata !1990, metadata !DIExpression()), !dbg !2113
  %163 = icmp eq i32 %162, 0, !dbg !2114
  br i1 %163, label %166, label %164, !dbg !2116, !prof !1465

164:                                              ; preds = %159
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2114
  br label %225

166:                                              ; preds = %159
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !1396
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !2117
  br i1 %168, label %225, label %169, !dbg !2121

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2122
  %171 = load i32, i32* %170, align 8, !dbg !2122, !tbaa !1404
  %172 = icmp slt i32 %171, 1, !dbg !2122
  br i1 %172, label %173, label %179, !dbg !2125

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2126
  %175 = load i32, i32* %174, align 8, !dbg !2126, !tbaa !1662
  %176 = icmp eq i32 %175, 0, !dbg !2126
  br i1 %176, label %225, label %177, !dbg !2129

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0)), !dbg !2130
  br label %225, !dbg !2130

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !2132
  store i32 %180, i32* %170, align 8, !dbg !2132, !tbaa !1404
  %181 = icmp slt i32 %171, 65, !dbg !2134
  br i1 %181, label %182, label %218, !dbg !2132

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2136
  %184 = load i32, i32* %183, align 8, !dbg !2136, !tbaa !1662
  %185 = icmp eq i32 %184, 0, !dbg !2136
  br i1 %185, label %200, label %186, !dbg !2136

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !2136
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !2136
  %189 = load i32, i32* %188, align 4, !dbg !2136, !tbaa !1410
  %190 = icmp eq i32 %189, 0, !dbg !2136
  br i1 %190, label %200, label %191, !dbg !2136

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !2136
  %193 = load i8*, i8** %192, align 8, !dbg !2136, !tbaa !1396
  %194 = icmp eq i8* %193, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0), !dbg !2136
  br i1 %194, label %200, label %195, !dbg !2139

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultAdd_SubMatrix, i64 0, i64 0)), !dbg !2140
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !1396
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !2139, !tbaa !1404
  br label %200, !dbg !2140

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !2139
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !2139
  %203 = sext i32 %201 to i64, !dbg !2139
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !2139
  store i8* null, i8** %204, align 8, !dbg !2139, !tbaa !1396
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !1396
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2139
  %207 = load i32, i32* %206, align 8, !dbg !2139, !tbaa !1404
  %208 = sext i32 %207 to i64, !dbg !2139
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !2139
  store i8* null, i8** %209, align 8, !dbg !2139, !tbaa !1396
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2139, !tbaa !1396
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2139
  %212 = load i32, i32* %211, align 8, !dbg !2139, !tbaa !1404
  %213 = sext i32 %212 to i64, !dbg !2139
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !2139
  store i32 0, i32* %214, align 4, !dbg !2139, !tbaa !1410
  %215 = load i32, i32* %211, align 8, !dbg !2139, !tbaa !1404
  %216 = sext i32 %215 to i64, !dbg !2139
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !2139
  store i32 0, i32* %217, align 4, !dbg !2139, !tbaa !1410
  br label %218, !dbg !2139

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !2132
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !2132
  %221 = load i32, i32* %220, align 4, !dbg !2132, !tbaa !1411
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !2132
  %224 = select i1 %223, i32 %222, i32 0, !dbg !2132
  store i32 %224, i32* %220, align 4, !dbg !2132, !tbaa !1411
  br label %225

225:                                              ; preds = %164, %157, %148, %137, %130, %122, %117, %106, %97, %90, %82, %73, %61, %54, %46, %166, %173, %177, %218
  %226 = phi i32 [ %165, %164 ], [ %158, %157 ], [ %74, %73 ], [ %107, %106 ], [ %98, %97 ], [ %91, %90 ], [ %83, %82 ], [ %149, %148 ], [ %138, %137 ], [ %131, %130 ], [ %123, %122 ], [ %118, %117 ], [ %62, %61 ], [ %55, %54 ], [ %47, %46 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !1992
  ret i32 %226, !dbg !2142
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTranspose_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2143 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2145, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2146, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2147, metadata !DIExpression()), !dbg !2162
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2163
  %5 = bitcast i8** %4 to %struct.Mat_SubVirtual**, !dbg !2163
  %6 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %5, align 8, !dbg !2163, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %6, metadata !2148, metadata !DIExpression()), !dbg !2162
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !1396
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2164
  br i1 %8, label %40, label %9, !dbg !2168

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2169
  %11 = load i32, i32* %10, align 8, !dbg !2169, !tbaa !1404
  %12 = icmp slt i32 %11, 64, !dbg !2169
  br i1 %12, label %13, label %30, !dbg !2172

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2173
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2173
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8** %15, align 8, !dbg !2173, !tbaa !1396
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1396
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2173
  %18 = load i32, i32* %17, align 8, !dbg !2173, !tbaa !1404
  %19 = sext i32 %18 to i64, !dbg !2173
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2173
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2173, !tbaa !1396
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1396
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2173
  %23 = load i32, i32* %22, align 8, !dbg !2173, !tbaa !1404
  %24 = sext i32 %23 to i64, !dbg !2173
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2173
  store i32 115, i32* %25, align 4, !dbg !2173, !tbaa !1410
  %26 = load i32, i32* %22, align 8, !dbg !2173, !tbaa !1404
  %27 = sext i32 %26 to i64, !dbg !2173
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2173
  store i32 1, i32* %28, align 4, !dbg !2173, !tbaa !1410
  %29 = load i32, i32* %22, align 8, !dbg !2172, !tbaa !1404
  br label %30, !dbg !2173

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2172
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2172
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2172
  %34 = add nsw i32 %31, 1, !dbg !2172
  store i32 %34, i32* %33, align 8, !dbg !2172, !tbaa !1404
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2172
  %36 = load i32, i32* %35, align 4, !dbg !2172, !tbaa !1411
  %37 = icmp ne i32 %36, 0, !dbg !2172
  %38 = zext i1 %37 to i32, !dbg !2172
  %39 = add nsw i32 %36, %38, !dbg !2172
  store i32 %39, i32* %35, align 4, !dbg !2172, !tbaa !1411
  br label %40, !dbg !2172

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 2, !dbg !2175
  %42 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !2175, !tbaa !1611
  %43 = tail call i32 @VecZeroEntries(%struct._p_Vec* %42) #5, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %43, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %43, metadata !2150, metadata !DIExpression()), !dbg !2177
  %44 = icmp eq i32 %43, 0, !dbg !2178
  br i1 %44, label %47, label %45, !dbg !2180, !prof !1465

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2178
  br label %146

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 6, !dbg !2181
  %49 = load %struct._p_PetscSF*, %struct._p_PetscSF** %48, align 8, !dbg !2181, !tbaa !1906
  %50 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !2182, !tbaa !1611
  %51 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %49, %struct._p_Vec* %1, %struct._p_Vec* %50, i32 1, i32 1) #5, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %51, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %51, metadata !2152, metadata !DIExpression()), !dbg !2184
  %52 = icmp eq i32 %51, 0, !dbg !2185
  br i1 %52, label %55, label %53, !dbg !2187, !prof !1465

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2185
  br label %146

55:                                               ; preds = %47
  %56 = load %struct._p_PetscSF*, %struct._p_PetscSF** %48, align 8, !dbg !2188, !tbaa !1906
  %57 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !2189, !tbaa !1611
  %58 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %56, %struct._p_Vec* %1, %struct._p_Vec* %57, i32 1, i32 1) #5, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %58, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %58, metadata !2154, metadata !DIExpression()), !dbg !2191
  %59 = icmp eq i32 %58, 0, !dbg !2192
  br i1 %59, label %62, label %60, !dbg !2194, !prof !1465

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2192
  br label %146

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 8, !dbg !2195
  %64 = load %struct._p_Mat*, %struct._p_Mat** %63, align 8, !dbg !2195, !tbaa !1897
  %65 = load %struct._p_Vec*, %struct._p_Vec** %41, align 8, !dbg !2196, !tbaa !1611
  %66 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 3, !dbg !2197
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2197, !tbaa !1622
  %68 = tail call i32 @MatMultTranspose(%struct._p_Mat* %64, %struct._p_Vec* %65, %struct._p_Vec* %67) #5, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %68, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %68, metadata !2156, metadata !DIExpression()), !dbg !2199
  %69 = icmp eq i32 %68, 0, !dbg !2200
  br i1 %69, label %72, label %70, !dbg !2202, !prof !1465

70:                                               ; preds = %62
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2200
  br label %146

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 7, !dbg !2203
  %74 = load %struct._p_PetscSF*, %struct._p_PetscSF** %73, align 8, !dbg !2203, !tbaa !1882
  %75 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2204, !tbaa !1622
  %76 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %74, %struct._p_Vec* %75, %struct._p_Vec* %2, i32 1, i32 1) #5, !dbg !2205
  call void @llvm.dbg.value(metadata i32 %76, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %76, metadata !2158, metadata !DIExpression()), !dbg !2206
  %77 = icmp eq i32 %76, 0, !dbg !2207
  br i1 %77, label %80, label %78, !dbg !2209, !prof !1465

78:                                               ; preds = %72
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2207
  br label %146

80:                                               ; preds = %72
  %81 = load %struct._p_PetscSF*, %struct._p_PetscSF** %73, align 8, !dbg !2210, !tbaa !1882
  %82 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2211, !tbaa !1622
  %83 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %81, %struct._p_Vec* %82, %struct._p_Vec* %2, i32 1, i32 1) #5, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %83, metadata !2149, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %83, metadata !2160, metadata !DIExpression()), !dbg !2213
  %84 = icmp eq i32 %83, 0, !dbg !2214
  br i1 %84, label %87, label %85, !dbg !2216, !prof !1465

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2214
  br label %146

87:                                               ; preds = %80
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1396
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2217
  br i1 %89, label %146, label %90, !dbg !2221

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2222
  %92 = load i32, i32* %91, align 8, !dbg !2222, !tbaa !1404
  %93 = icmp slt i32 %92, 1, !dbg !2222
  br i1 %93, label %94, label %100, !dbg !2225

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2226
  %96 = load i32, i32* %95, align 8, !dbg !2226, !tbaa !1662
  %97 = icmp eq i32 %96, 0, !dbg !2226
  br i1 %97, label %146, label %98, !dbg !2229

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0)), !dbg !2230
  br label %146, !dbg !2230

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2232
  store i32 %101, i32* %91, align 8, !dbg !2232, !tbaa !1404
  %102 = icmp slt i32 %92, 65, !dbg !2234
  br i1 %102, label %103, label %139, !dbg !2232

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2236
  %105 = load i32, i32* %104, align 8, !dbg !2236, !tbaa !1662
  %106 = icmp eq i32 %105, 0, !dbg !2236
  br i1 %106, label %121, label %107, !dbg !2236

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2236
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2236
  %110 = load i32, i32* %109, align 4, !dbg !2236, !tbaa !1410
  %111 = icmp eq i32 %110, 0, !dbg !2236
  br i1 %111, label %121, label %112, !dbg !2236

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2236
  %114 = load i8*, i8** %113, align 8, !dbg !2236, !tbaa !1396
  %115 = icmp eq i8* %114, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0), !dbg !2236
  br i1 %115, label %121, label %116, !dbg !2239

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatMultTranspose_SubMatrix, i64 0, i64 0)), !dbg !2240
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1396
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2239, !tbaa !1404
  br label %121, !dbg !2240

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2239
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2239
  %124 = sext i32 %122 to i64, !dbg !2239
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2239
  store i8* null, i8** %125, align 8, !dbg !2239, !tbaa !1396
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1396
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2239
  %128 = load i32, i32* %127, align 8, !dbg !2239, !tbaa !1404
  %129 = sext i32 %128 to i64, !dbg !2239
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2239
  store i8* null, i8** %130, align 8, !dbg !2239, !tbaa !1396
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2239, !tbaa !1396
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2239
  %133 = load i32, i32* %132, align 8, !dbg !2239, !tbaa !1404
  %134 = sext i32 %133 to i64, !dbg !2239
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2239
  store i32 0, i32* %135, align 4, !dbg !2239, !tbaa !1410
  %136 = load i32, i32* %132, align 8, !dbg !2239, !tbaa !1404
  %137 = sext i32 %136 to i64, !dbg !2239
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2239
  store i32 0, i32* %138, align 4, !dbg !2239, !tbaa !1410
  br label %139, !dbg !2239

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2232
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2232
  %142 = load i32, i32* %141, align 4, !dbg !2232, !tbaa !1411
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2232
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2232
  store i32 %145, i32* %141, align 4, !dbg !2232, !tbaa !1411
  br label %146

146:                                              ; preds = %85, %78, %70, %60, %53, %45, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %79, %78 ], [ %71, %70 ], [ %61, %60 ], [ %54, %53 ], [ %46, %45 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2162
  ret i32 %147, !dbg !2242
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTransposeAdd_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2243 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2245, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2246, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2247, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2248, metadata !DIExpression()), !dbg !2289
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2290
  %6 = bitcast i8** %5 to %struct.Mat_SubVirtual**, !dbg !2290
  %7 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %6, align 8, !dbg !2290, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %7, metadata !2249, metadata !DIExpression()), !dbg !2289
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1396
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2291
  br i1 %9, label %41, label %10, !dbg !2295

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2296
  %12 = load i32, i32* %11, align 8, !dbg !2296, !tbaa !1404
  %13 = icmp slt i32 %12, 64, !dbg !2296
  br i1 %13, label %14, label %31, !dbg !2299

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2300
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2300
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8** %16, align 8, !dbg !2300, !tbaa !1396
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1396
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2300
  %19 = load i32, i32* %18, align 8, !dbg !2300, !tbaa !1404
  %20 = sext i32 %19 to i64, !dbg !2300
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2300
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2300, !tbaa !1396
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2300
  %24 = load i32, i32* %23, align 8, !dbg !2300, !tbaa !1404
  %25 = sext i32 %24 to i64, !dbg !2300
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2300
  store i32 130, i32* %26, align 4, !dbg !2300, !tbaa !1410
  %27 = load i32, i32* %23, align 8, !dbg !2300, !tbaa !1404
  %28 = sext i32 %27 to i64, !dbg !2300
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2300
  store i32 1, i32* %29, align 4, !dbg !2300, !tbaa !1410
  %30 = load i32, i32* %23, align 8, !dbg !2299, !tbaa !1404
  br label %31, !dbg !2300

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2299
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2299
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2299
  %35 = add nsw i32 %32, 1, !dbg !2299
  store i32 %35, i32* %34, align 8, !dbg !2299, !tbaa !1404
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2299
  %37 = load i32, i32* %36, align 4, !dbg !2299, !tbaa !1411
  %38 = icmp ne i32 %37, 0, !dbg !2299
  %39 = zext i1 %38 to i32, !dbg !2299
  %40 = add nsw i32 %37, %39, !dbg !2299
  store i32 %40, i32* %36, align 4, !dbg !2299, !tbaa !1411
  br label %41, !dbg !2299

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 2, !dbg !2302
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2302, !tbaa !1611
  %44 = tail call i32 @VecZeroEntries(%struct._p_Vec* %43) #5, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %44, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %44, metadata !2251, metadata !DIExpression()), !dbg !2304
  %45 = icmp eq i32 %44, 0, !dbg !2305
  br i1 %45, label %48, label %46, !dbg !2307, !prof !1465

46:                                               ; preds = %41
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2305
  br label %225

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 6, !dbg !2308
  %50 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2308, !tbaa !1906
  %51 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2309, !tbaa !1611
  %52 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %50, %struct._p_Vec* %1, %struct._p_Vec* %51, i32 1, i32 1) #5, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %52, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %52, metadata !2253, metadata !DIExpression()), !dbg !2311
  %53 = icmp eq i32 %52, 0, !dbg !2312
  br i1 %53, label %56, label %54, !dbg !2314, !prof !1465

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2312
  br label %225

56:                                               ; preds = %48
  %57 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2315, !tbaa !1906
  %58 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2316, !tbaa !1611
  %59 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %57, %struct._p_Vec* %1, %struct._p_Vec* %58, i32 1, i32 1) #5, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %59, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %59, metadata !2255, metadata !DIExpression()), !dbg !2318
  %60 = icmp eq i32 %59, 0, !dbg !2319
  br i1 %60, label %63, label %61, !dbg !2321, !prof !1465

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2319
  br label %225

63:                                               ; preds = %56
  %64 = icmp eq %struct._p_Vec* %1, %2, !dbg !2322
  br i1 %64, label %65, label %75, !dbg !2323

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2324
  %67 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !2324, !tbaa !1897
  %68 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2325, !tbaa !1611
  %69 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2326
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !2326, !tbaa !1622
  %71 = tail call i32 @MatMultTransposeAdd(%struct._p_Mat* %67, %struct._p_Vec* %68, %struct._p_Vec* %68, %struct._p_Vec* %70) #5, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %71, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %71, metadata !2257, metadata !DIExpression()), !dbg !2328
  %72 = icmp eq i32 %71, 0, !dbg !2329
  br i1 %72, label %150, label %73, !dbg !2331, !prof !1465

73:                                               ; preds = %65
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2329
  br label %225

75:                                               ; preds = %63
  %76 = icmp eq %struct._p_Vec* %2, %3, !dbg !2332
  br i1 %76, label %77, label %108, !dbg !2333

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2334
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2334, !tbaa !1622
  %80 = tail call i32 @VecZeroEntries(%struct._p_Vec* %79) #5, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %80, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %80, metadata !2261, metadata !DIExpression()), !dbg !2336
  %81 = icmp eq i32 %80, 0, !dbg !2337
  br i1 %81, label %84, label %82, !dbg !2339, !prof !1465

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2337
  br label %225

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 7, !dbg !2340
  %86 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2340, !tbaa !1882
  %87 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2341, !tbaa !1622
  %88 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %86, %struct._p_Vec* %2, %struct._p_Vec* %87, i32 1, i32 0) #5, !dbg !2342
  call void @llvm.dbg.value(metadata i32 %88, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %88, metadata !2265, metadata !DIExpression()), !dbg !2343
  %89 = icmp eq i32 %88, 0, !dbg !2344
  br i1 %89, label %92, label %90, !dbg !2346, !prof !1465

90:                                               ; preds = %84
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2344
  br label %225

92:                                               ; preds = %84
  %93 = load %struct._p_PetscSF*, %struct._p_PetscSF** %85, align 8, !dbg !2347, !tbaa !1882
  %94 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2348, !tbaa !1622
  %95 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %93, %struct._p_Vec* %2, %struct._p_Vec* %94, i32 1, i32 0) #5, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %95, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %95, metadata !2267, metadata !DIExpression()), !dbg !2350
  %96 = icmp eq i32 %95, 0, !dbg !2351
  br i1 %96, label %99, label %97, !dbg !2353, !prof !1465

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2351
  br label %225

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2354
  %101 = load %struct._p_Mat*, %struct._p_Mat** %100, align 8, !dbg !2354, !tbaa !1897
  %102 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2355, !tbaa !1611
  %103 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !2356, !tbaa !1622
  %104 = tail call i32 @MatMultTransposeAdd(%struct._p_Mat* %101, %struct._p_Vec* %102, %struct._p_Vec* %103, %struct._p_Vec* %103) #5, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %104, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %104, metadata !2269, metadata !DIExpression()), !dbg !2358
  %105 = icmp eq i32 %104, 0, !dbg !2359
  br i1 %105, label %150, label %106, !dbg !2361, !prof !1465

106:                                              ; preds = %99
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2359
  br label %225

108:                                              ; preds = %75
  %109 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 5, !dbg !2362
  %110 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2362, !tbaa !2363
  %111 = icmp eq %struct._p_Vec* %110, null, !dbg !2364
  br i1 %111, label %112, label %119, !dbg !2365

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2366
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2366, !tbaa !1622
  %115 = tail call i32 @VecDuplicate(%struct._p_Vec* %114, %struct._p_Vec** nonnull %109) #5, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %115, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %115, metadata !2271, metadata !DIExpression()), !dbg !2368
  %116 = icmp eq i32 %115, 0, !dbg !2369
  br i1 %116, label %124, label %117, !dbg !2371, !prof !1465

117:                                              ; preds = %112
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2369
  br label %225

119:                                              ; preds = %108
  %120 = tail call i32 @VecZeroEntries(%struct._p_Vec* nonnull %110) #5, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %120, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %120, metadata !2276, metadata !DIExpression()), !dbg !2373
  %121 = icmp eq i32 %120, 0, !dbg !2374
  br i1 %121, label %124, label %122, !dbg !2376, !prof !1465

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2374
  br label %225

124:                                              ; preds = %119, %112
  %125 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 7, !dbg !2377
  %126 = load %struct._p_PetscSF*, %struct._p_PetscSF** %125, align 8, !dbg !2377, !tbaa !1882
  %127 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2378, !tbaa !2363
  %128 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %126, %struct._p_Vec* %2, %struct._p_Vec* %127, i32 1, i32 0) #5, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %128, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %128, metadata !2279, metadata !DIExpression()), !dbg !2380
  %129 = icmp eq i32 %128, 0, !dbg !2381
  br i1 %129, label %132, label %130, !dbg !2383, !prof !1465

130:                                              ; preds = %124
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2381
  br label %225

132:                                              ; preds = %124
  %133 = load %struct._p_PetscSF*, %struct._p_PetscSF** %125, align 8, !dbg !2384, !tbaa !1882
  %134 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2385, !tbaa !2363
  %135 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %133, %struct._p_Vec* %2, %struct._p_Vec* %134, i32 1, i32 0) #5, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %135, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %135, metadata !2281, metadata !DIExpression()), !dbg !2387
  %136 = icmp eq i32 %135, 0, !dbg !2388
  br i1 %136, label %139, label %137, !dbg !2390, !prof !1465

137:                                              ; preds = %132
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2388
  br label %225

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 8, !dbg !2391
  %141 = load %struct._p_Mat*, %struct._p_Mat** %140, align 8, !dbg !2391, !tbaa !1897
  %142 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2392, !tbaa !1611
  %143 = load %struct._p_Vec*, %struct._p_Vec** %109, align 8, !dbg !2393, !tbaa !2363
  %144 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2394
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !2394, !tbaa !1622
  %146 = tail call i32 @MatMultTransposeAdd(%struct._p_Mat* %141, %struct._p_Vec* %142, %struct._p_Vec* %143, %struct._p_Vec* %145) #5, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %146, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %146, metadata !2283, metadata !DIExpression()), !dbg !2396
  %147 = icmp eq i32 %146, 0, !dbg !2397
  br i1 %147, label %150, label %148, !dbg !2399, !prof !1465

148:                                              ; preds = %139
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2397
  br label %225

150:                                              ; preds = %139, %99, %65
  %151 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 7, !dbg !2400
  %152 = load %struct._p_PetscSF*, %struct._p_PetscSF** %151, align 8, !dbg !2400, !tbaa !1882
  %153 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %7, i64 0, i32 3, !dbg !2401
  %154 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2401, !tbaa !1622
  %155 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %152, %struct._p_Vec* %154, %struct._p_Vec* %3, i32 1, i32 1) #5, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %155, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %155, metadata !2285, metadata !DIExpression()), !dbg !2403
  %156 = icmp eq i32 %155, 0, !dbg !2404
  br i1 %156, label %159, label %157, !dbg !2406, !prof !1465

157:                                              ; preds = %150
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2404
  br label %225

159:                                              ; preds = %150
  %160 = load %struct._p_PetscSF*, %struct._p_PetscSF** %151, align 8, !dbg !2407, !tbaa !1882
  %161 = load %struct._p_Vec*, %struct._p_Vec** %153, align 8, !dbg !2408, !tbaa !1622
  %162 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %160, %struct._p_Vec* %161, %struct._p_Vec* %3, i32 1, i32 1) #5, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %162, metadata !2250, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %162, metadata !2287, metadata !DIExpression()), !dbg !2410
  %163 = icmp eq i32 %162, 0, !dbg !2411
  br i1 %163, label %166, label %164, !dbg !2413, !prof !1465

164:                                              ; preds = %159
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2411
  br label %225

166:                                              ; preds = %159
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !1396
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !2414
  br i1 %168, label %225, label %169, !dbg !2418

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2419
  %171 = load i32, i32* %170, align 8, !dbg !2419, !tbaa !1404
  %172 = icmp slt i32 %171, 1, !dbg !2419
  br i1 %172, label %173, label %179, !dbg !2422

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2423
  %175 = load i32, i32* %174, align 8, !dbg !2423, !tbaa !1662
  %176 = icmp eq i32 %175, 0, !dbg !2423
  br i1 %176, label %225, label %177, !dbg !2426

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0)), !dbg !2427
  br label %225, !dbg !2427

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !2429
  store i32 %180, i32* %170, align 8, !dbg !2429, !tbaa !1404
  %181 = icmp slt i32 %171, 65, !dbg !2431
  br i1 %181, label %182, label %218, !dbg !2429

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !2433
  %184 = load i32, i32* %183, align 8, !dbg !2433, !tbaa !1662
  %185 = icmp eq i32 %184, 0, !dbg !2433
  br i1 %185, label %200, label %186, !dbg !2433

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !2433
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !2433
  %189 = load i32, i32* %188, align 4, !dbg !2433, !tbaa !1410
  %190 = icmp eq i32 %189, 0, !dbg !2433
  br i1 %190, label %200, label %191, !dbg !2433

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !2433
  %193 = load i8*, i8** %192, align 8, !dbg !2433, !tbaa !1396
  %194 = icmp eq i8* %193, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0), !dbg !2433
  br i1 %194, label %200, label %195, !dbg !2436

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatMultTransposeAdd_SubMatrix, i64 0, i64 0)), !dbg !2437
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !1396
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !2436, !tbaa !1404
  br label %200, !dbg !2437

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !2436
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !2436
  %203 = sext i32 %201 to i64, !dbg !2436
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !2436
  store i8* null, i8** %204, align 8, !dbg !2436, !tbaa !1396
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !1396
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2436
  %207 = load i32, i32* %206, align 8, !dbg !2436, !tbaa !1404
  %208 = sext i32 %207 to i64, !dbg !2436
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !2436
  store i8* null, i8** %209, align 8, !dbg !2436, !tbaa !1396
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !1396
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2436
  %212 = load i32, i32* %211, align 8, !dbg !2436, !tbaa !1404
  %213 = sext i32 %212 to i64, !dbg !2436
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !2436
  store i32 0, i32* %214, align 4, !dbg !2436, !tbaa !1410
  %215 = load i32, i32* %211, align 8, !dbg !2436, !tbaa !1404
  %216 = sext i32 %215 to i64, !dbg !2436
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !2436
  store i32 0, i32* %217, align 4, !dbg !2436, !tbaa !1410
  br label %218, !dbg !2436

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !2429
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !2429
  %221 = load i32, i32* %220, align 4, !dbg !2429, !tbaa !1411
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !2429
  %224 = select i1 %223, i32 %222, i32 0, !dbg !2429
  store i32 %224, i32* %220, align 4, !dbg !2429, !tbaa !1411
  br label %225

225:                                              ; preds = %164, %157, %148, %137, %130, %122, %117, %106, %97, %90, %82, %73, %61, %54, %46, %166, %173, %177, %218
  %226 = phi i32 [ %165, %164 ], [ %158, %157 ], [ %74, %73 ], [ %107, %106 ], [ %98, %97 ], [ %91, %90 ], [ %83, %82 ], [ %149, %148 ], [ %138, %137 ], [ %131, %130 ], [ %123, %122 ], [ %118, %117 ], [ %62, %61 ], [ %55, %54 ], [ %47, %46 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !2289
  ret i32 %226, !dbg !2439
}

; Function Attrs: nounwind uwtable
define internal i32 @MatScale_SubMatrix(%struct._p_Mat* nocapture readonly %0, double %1) #0 !dbg !2440 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2442, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata double %1, metadata !2443, metadata !DIExpression()), !dbg !2448
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2449
  %4 = bitcast i8** %3 to %struct.Mat_SubVirtual**, !dbg !2449
  %5 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %4, align 8, !dbg !2449, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %5, metadata !2444, metadata !DIExpression()), !dbg !2448
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1396
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2450
  br i1 %7, label %39, label %8, !dbg !2454

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2455
  %10 = load i32, i32* %9, align 8, !dbg !2455, !tbaa !1404
  %11 = icmp slt i32 %10, 64, !dbg !2455
  br i1 %11, label %12, label %29, !dbg !2458

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2459
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2459
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatScale_SubMatrix, i64 0, i64 0), i8** %14, align 8, !dbg !2459, !tbaa !1396
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1396
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2459
  %17 = load i32, i32* %16, align 8, !dbg !2459, !tbaa !1404
  %18 = sext i32 %17 to i64, !dbg !2459
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2459
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2459, !tbaa !1396
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1396
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2459
  %22 = load i32, i32* %21, align 8, !dbg !2459, !tbaa !1404
  %23 = sext i32 %22 to i64, !dbg !2459
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2459
  store i32 17, i32* %24, align 4, !dbg !2459, !tbaa !1410
  %25 = load i32, i32* %21, align 8, !dbg !2459, !tbaa !1404
  %26 = sext i32 %25 to i64, !dbg !2459
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2459
  store i32 1, i32* %27, align 4, !dbg !2459, !tbaa !1410
  %28 = load i32, i32* %21, align 8, !dbg !2458, !tbaa !1404
  br label %29, !dbg !2459

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2458
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2458
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2458
  %33 = add nsw i32 %30, 1, !dbg !2458
  store i32 %33, i32* %32, align 8, !dbg !2458, !tbaa !1404
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2458
  %35 = load i32, i32* %34, align 4, !dbg !2458, !tbaa !1411
  %36 = icmp ne i32 %35, 0, !dbg !2458
  %37 = zext i1 %36 to i32, !dbg !2458
  %38 = add nsw i32 %35, %37, !dbg !2458
  store i32 %38, i32* %34, align 4, !dbg !2458, !tbaa !1411
  br label %39, !dbg !2458

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %5, i64 0, i32 8, !dbg !2461
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2461, !tbaa !1897
  %42 = tail call i32 @MatScale(%struct._p_Mat* %41, double %1) #5, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %42, metadata !2445, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata i32 %42, metadata !2446, metadata !DIExpression()), !dbg !2463
  %43 = icmp eq i32 %42, 0, !dbg !2464
  br i1 %43, label %46, label %44, !dbg !2466, !prof !1465

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2464
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2467, !tbaa !1396
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2467
  br i1 %48, label %105, label %49, !dbg !2471

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2472
  %51 = load i32, i32* %50, align 8, !dbg !2472, !tbaa !1404
  %52 = icmp slt i32 %51, 1, !dbg !2472
  br i1 %52, label %53, label %59, !dbg !2475

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2476
  %55 = load i32, i32* %54, align 8, !dbg !2476, !tbaa !1662
  %56 = icmp eq i32 %55, 0, !dbg !2476
  br i1 %56, label %105, label %57, !dbg !2479

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatScale_SubMatrix, i64 0, i64 0)), !dbg !2480
  br label %105, !dbg !2480

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2482
  store i32 %60, i32* %50, align 8, !dbg !2482, !tbaa !1404
  %61 = icmp slt i32 %51, 65, !dbg !2484
  br i1 %61, label %62, label %98, !dbg !2482

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2486
  %64 = load i32, i32* %63, align 8, !dbg !2486, !tbaa !1662
  %65 = icmp eq i32 %64, 0, !dbg !2486
  br i1 %65, label %80, label %66, !dbg !2486

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2486
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2486
  %69 = load i32, i32* %68, align 4, !dbg !2486, !tbaa !1410
  %70 = icmp eq i32 %69, 0, !dbg !2486
  br i1 %70, label %80, label %71, !dbg !2486

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2486
  %73 = load i8*, i8** %72, align 8, !dbg !2486, !tbaa !1396
  %74 = icmp eq i8* %73, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatScale_SubMatrix, i64 0, i64 0), !dbg !2486
  br i1 %74, label %80, label %75, !dbg !2489

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatScale_SubMatrix, i64 0, i64 0)), !dbg !2490
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !1396
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2489, !tbaa !1404
  br label %80, !dbg !2490

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2489
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2489
  %83 = sext i32 %81 to i64, !dbg !2489
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2489
  store i8* null, i8** %84, align 8, !dbg !2489, !tbaa !1396
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !1396
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2489
  %87 = load i32, i32* %86, align 8, !dbg !2489, !tbaa !1404
  %88 = sext i32 %87 to i64, !dbg !2489
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2489
  store i8* null, i8** %89, align 8, !dbg !2489, !tbaa !1396
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !1396
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2489
  %92 = load i32, i32* %91, align 8, !dbg !2489, !tbaa !1404
  %93 = sext i32 %92 to i64, !dbg !2489
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2489
  store i32 0, i32* %94, align 4, !dbg !2489, !tbaa !1410
  %95 = load i32, i32* %91, align 8, !dbg !2489, !tbaa !1404
  %96 = sext i32 %95 to i64, !dbg !2489
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2489
  store i32 0, i32* %97, align 4, !dbg !2489, !tbaa !1410
  br label %98, !dbg !2489

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2482
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2482
  %101 = load i32, i32* %100, align 4, !dbg !2482, !tbaa !1411
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2482
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2482
  store i32 %104, i32* %100, align 4, !dbg !2482, !tbaa !1411
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2448
  ret i32 %106, !dbg !2492
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDiagonalScale_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2493 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2495, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2496, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2497, metadata !DIExpression()), !dbg !2518
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2519
  %5 = bitcast i8** %4 to %struct.Mat_SubVirtual**, !dbg !2519
  %6 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %5, align 8, !dbg !2519, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %6, metadata !2498, metadata !DIExpression()), !dbg !2518
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2520, !tbaa !1396
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2520
  br i1 %8, label %40, label %9, !dbg !2524

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2525
  %11 = load i32, i32* %10, align 8, !dbg !2525, !tbaa !1404
  %12 = icmp slt i32 %11, 64, !dbg !2525
  br i1 %12, label %13, label %30, !dbg !2528

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2529
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2529
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8** %15, align 8, !dbg !2529, !tbaa !1396
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1396
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2529
  %18 = load i32, i32* %17, align 8, !dbg !2529, !tbaa !1404
  %19 = sext i32 %18 to i64, !dbg !2529
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2529
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2529, !tbaa !1396
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1396
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2529
  %23 = load i32, i32* %22, align 8, !dbg !2529, !tbaa !1404
  %24 = sext i32 %23 to i64, !dbg !2529
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2529
  store i32 37, i32* %25, align 4, !dbg !2529, !tbaa !1410
  %26 = load i32, i32* %22, align 8, !dbg !2529, !tbaa !1404
  %27 = sext i32 %26 to i64, !dbg !2529
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2529
  store i32 1, i32* %28, align 4, !dbg !2529, !tbaa !1410
  %29 = load i32, i32* %22, align 8, !dbg !2528, !tbaa !1404
  br label %30, !dbg !2529

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2528
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2528
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2528
  %34 = add nsw i32 %31, 1, !dbg !2528
  store i32 %34, i32* %33, align 8, !dbg !2528, !tbaa !1404
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2528
  %36 = load i32, i32* %35, align 4, !dbg !2528, !tbaa !1411
  %37 = icmp ne i32 %36, 0, !dbg !2528
  %38 = zext i1 %37 to i32, !dbg !2528
  %39 = add nsw i32 %36, %38, !dbg !2528
  store i32 %39, i32* %35, align 4, !dbg !2528, !tbaa !1411
  br label %40, !dbg !2528

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Vec* %2, null, !dbg !2531
  br i1 %41, label %64, label %42, !dbg !2532

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 3, !dbg !2533
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2533, !tbaa !1622
  %45 = tail call i32 @VecZeroEntries(%struct._p_Vec* %44) #5, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %45, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %45, metadata !2500, metadata !DIExpression()), !dbg !2535
  %46 = icmp eq i32 %45, 0, !dbg !2536
  br i1 %46, label %49, label %47, !dbg !2538, !prof !1465

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2536
  br label %162

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 7, !dbg !2539
  %51 = load %struct._p_PetscSF*, %struct._p_PetscSF** %50, align 8, !dbg !2539, !tbaa !1882
  %52 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2540, !tbaa !1622
  %53 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %51, %struct._p_Vec* nonnull %2, %struct._p_Vec* %52, i32 1, i32 0) #5, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %53, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %53, metadata !2504, metadata !DIExpression()), !dbg !2542
  %54 = icmp eq i32 %53, 0, !dbg !2543
  br i1 %54, label %57, label %55, !dbg !2545, !prof !1465

55:                                               ; preds = %49
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2543
  br label %162

57:                                               ; preds = %49
  %58 = load %struct._p_PetscSF*, %struct._p_PetscSF** %50, align 8, !dbg !2546, !tbaa !1882
  %59 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2547, !tbaa !1622
  %60 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %58, %struct._p_Vec* nonnull %2, %struct._p_Vec* %59, i32 1, i32 0) #5, !dbg !2548
  call void @llvm.dbg.value(metadata i32 %60, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %60, metadata !2506, metadata !DIExpression()), !dbg !2549
  %61 = icmp eq i32 %60, 0, !dbg !2550
  br i1 %61, label %64, label %62, !dbg !2552, !prof !1465

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2550
  br label %162

64:                                               ; preds = %57, %40
  %65 = icmp eq %struct._p_Vec* %1, null, !dbg !2553
  br i1 %65, label %90, label %66, !dbg !2554

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 2, !dbg !2555
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2555, !tbaa !1611
  %69 = tail call i32 @VecZeroEntries(%struct._p_Vec* %68) #5, !dbg !2556
  call void @llvm.dbg.value(metadata i32 %69, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %69, metadata !2508, metadata !DIExpression()), !dbg !2557
  %70 = icmp eq i32 %69, 0, !dbg !2558
  br i1 %70, label %73, label %71, !dbg !2560, !prof !1465

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2558
  br label %162

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 6, !dbg !2561
  %75 = load %struct._p_PetscSF*, %struct._p_PetscSF** %74, align 8, !dbg !2561, !tbaa !1906
  %76 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2562, !tbaa !1611
  %77 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %75, %struct._p_Vec* nonnull %1, %struct._p_Vec* %76, i32 1, i32 1) #5, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %77, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %77, metadata !2512, metadata !DIExpression()), !dbg !2564
  %78 = icmp eq i32 %77, 0, !dbg !2565
  br i1 %78, label %81, label %79, !dbg !2567, !prof !1465

79:                                               ; preds = %73
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2565
  br label %162

81:                                               ; preds = %73
  %82 = load %struct._p_PetscSF*, %struct._p_PetscSF** %74, align 8, !dbg !2568, !tbaa !1906
  %83 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2569, !tbaa !1611
  %84 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %82, %struct._p_Vec* nonnull %1, %struct._p_Vec* %83, i32 1, i32 1) #5, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %84, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %84, metadata !2514, metadata !DIExpression()), !dbg !2571
  %85 = icmp eq i32 %84, 0, !dbg !2572
  br i1 %85, label %88, label %86, !dbg !2574, !prof !1465

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2572
  br label %162

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2575, !tbaa !1611
  br label %90, !dbg !2576

90:                                               ; preds = %64, %88
  %91 = phi %struct._p_Vec* [ %89, %88 ], [ null, %64 ], !dbg !2576
  %92 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 8, !dbg !2577
  %93 = load %struct._p_Mat*, %struct._p_Mat** %92, align 8, !dbg !2577, !tbaa !1897
  br i1 %41, label %97, label %94, !dbg !2578

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %6, i64 0, i32 3, !dbg !2579
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !2579, !tbaa !1622
  br label %97, !dbg !2578

97:                                               ; preds = %90, %94
  %98 = phi %struct._p_Vec* [ %96, %94 ], [ null, %90 ], !dbg !2578
  %99 = tail call i32 @MatDiagonalScale(%struct._p_Mat* %93, %struct._p_Vec* %91, %struct._p_Vec* %98) #5, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %99, metadata !2499, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %99, metadata !2516, metadata !DIExpression()), !dbg !2581
  %100 = icmp eq i32 %99, 0, !dbg !2582
  br i1 %100, label %103, label %101, !dbg !2584, !prof !1465

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2582
  br label %162

103:                                              ; preds = %97
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !1396
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2585
  br i1 %105, label %162, label %106, !dbg !2589

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2590
  %108 = load i32, i32* %107, align 8, !dbg !2590, !tbaa !1404
  %109 = icmp slt i32 %108, 1, !dbg !2590
  br i1 %109, label %110, label %116, !dbg !2593

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2594
  %112 = load i32, i32* %111, align 8, !dbg !2594, !tbaa !1662
  %113 = icmp eq i32 %112, 0, !dbg !2594
  br i1 %113, label %162, label %114, !dbg !2597

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0)), !dbg !2598
  br label %162, !dbg !2598

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2600
  store i32 %117, i32* %107, align 8, !dbg !2600, !tbaa !1404
  %118 = icmp slt i32 %108, 65, !dbg !2602
  br i1 %118, label %119, label %155, !dbg !2600

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2604
  %121 = load i32, i32* %120, align 8, !dbg !2604, !tbaa !1662
  %122 = icmp eq i32 %121, 0, !dbg !2604
  br i1 %122, label %137, label %123, !dbg !2604

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2604
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2604
  %126 = load i32, i32* %125, align 4, !dbg !2604, !tbaa !1410
  %127 = icmp eq i32 %126, 0, !dbg !2604
  br i1 %127, label %137, label %128, !dbg !2604

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2604
  %130 = load i8*, i8** %129, align 8, !dbg !2604, !tbaa !1396
  %131 = icmp eq i8* %130, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0), !dbg !2604
  br i1 %131, label %137, label %132, !dbg !2607

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatDiagonalScale_SubMatrix, i64 0, i64 0)), !dbg !2608
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2607, !tbaa !1396
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2607, !tbaa !1404
  br label %137, !dbg !2608

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2607
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2607
  %140 = sext i32 %138 to i64, !dbg !2607
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2607
  store i8* null, i8** %141, align 8, !dbg !2607, !tbaa !1396
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2607, !tbaa !1396
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2607
  %144 = load i32, i32* %143, align 8, !dbg !2607, !tbaa !1404
  %145 = sext i32 %144 to i64, !dbg !2607
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2607
  store i8* null, i8** %146, align 8, !dbg !2607, !tbaa !1396
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2607, !tbaa !1396
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2607
  %149 = load i32, i32* %148, align 8, !dbg !2607, !tbaa !1404
  %150 = sext i32 %149 to i64, !dbg !2607
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2607
  store i32 0, i32* %151, align 4, !dbg !2607, !tbaa !1410
  %152 = load i32, i32* %148, align 8, !dbg !2607, !tbaa !1404
  %153 = sext i32 %152 to i64, !dbg !2607
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2607
  store i32 0, i32* %154, align 4, !dbg !2607, !tbaa !1410
  br label %155, !dbg !2607

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2600
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2600
  %158 = load i32, i32* %157, align 4, !dbg !2600, !tbaa !1411
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2600
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2600
  store i32 %161, i32* %157, align 4, !dbg !2600, !tbaa !1411
  br label %162

162:                                              ; preds = %101, %86, %79, %71, %62, %55, %47, %103, %110, %114, %155
  %163 = phi i32 [ %102, %101 ], [ %87, %86 ], [ %80, %79 ], [ %72, %71 ], [ %63, %62 ], [ %56, %55 ], [ %48, %47 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %103 ], !dbg !2518
  ret i32 %163, !dbg !2610
}

; Function Attrs: nounwind uwtable
define internal i32 @MatShift_SubMatrix(%struct._p_Mat* nocapture readonly %0, double %1) #0 !dbg !2611 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2613, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata double %1, metadata !2614, metadata !DIExpression()), !dbg !2619
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2620
  %4 = bitcast i8** %3 to %struct.Mat_SubVirtual**, !dbg !2620
  %5 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %4, align 8, !dbg !2620, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %5, metadata !2615, metadata !DIExpression()), !dbg !2619
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !1396
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2621
  br i1 %7, label %39, label %8, !dbg !2625

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2626
  %10 = load i32, i32* %9, align 8, !dbg !2626, !tbaa !1404
  %11 = icmp slt i32 %10, 64, !dbg !2626
  br i1 %11, label %12, label %29, !dbg !2629

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2630
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2630
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatShift_SubMatrix, i64 0, i64 0), i8** %14, align 8, !dbg !2630, !tbaa !1396
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2630, !tbaa !1396
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2630
  %17 = load i32, i32* %16, align 8, !dbg !2630, !tbaa !1404
  %18 = sext i32 %17 to i64, !dbg !2630
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2630
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2630, !tbaa !1396
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2630, !tbaa !1396
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2630
  %22 = load i32, i32* %21, align 8, !dbg !2630, !tbaa !1404
  %23 = sext i32 %22 to i64, !dbg !2630
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2630
  store i32 27, i32* %24, align 4, !dbg !2630, !tbaa !1410
  %25 = load i32, i32* %21, align 8, !dbg !2630, !tbaa !1404
  %26 = sext i32 %25 to i64, !dbg !2630
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2630
  store i32 1, i32* %27, align 4, !dbg !2630, !tbaa !1410
  %28 = load i32, i32* %21, align 8, !dbg !2629, !tbaa !1404
  br label %29, !dbg !2630

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2629
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2629
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2629
  %33 = add nsw i32 %30, 1, !dbg !2629
  store i32 %33, i32* %32, align 8, !dbg !2629, !tbaa !1404
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2629
  %35 = load i32, i32* %34, align 4, !dbg !2629, !tbaa !1411
  %36 = icmp ne i32 %35, 0, !dbg !2629
  %37 = zext i1 %36 to i32, !dbg !2629
  %38 = add nsw i32 %35, %37, !dbg !2629
  store i32 %38, i32* %34, align 4, !dbg !2629, !tbaa !1411
  br label %39, !dbg !2629

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %5, i64 0, i32 8, !dbg !2632
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2632, !tbaa !1897
  %42 = tail call i32 @MatShift(%struct._p_Mat* %41, double %1) #5, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %42, metadata !2616, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i32 %42, metadata !2617, metadata !DIExpression()), !dbg !2634
  %43 = icmp eq i32 %42, 0, !dbg !2635
  br i1 %43, label %46, label %44, !dbg !2637, !prof !1465

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatShift_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2635
  br label %105

46:                                               ; preds = %39
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1396
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2638
  br i1 %48, label %105, label %49, !dbg !2642

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2643
  %51 = load i32, i32* %50, align 8, !dbg !2643, !tbaa !1404
  %52 = icmp slt i32 %51, 1, !dbg !2643
  br i1 %52, label %53, label %59, !dbg !2646

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2647
  %55 = load i32, i32* %54, align 8, !dbg !2647, !tbaa !1662
  %56 = icmp eq i32 %55, 0, !dbg !2647
  br i1 %56, label %105, label %57, !dbg !2650

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatShift_SubMatrix, i64 0, i64 0)), !dbg !2651
  br label %105, !dbg !2651

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2653
  store i32 %60, i32* %50, align 8, !dbg !2653, !tbaa !1404
  %61 = icmp slt i32 %51, 65, !dbg !2655
  br i1 %61, label %62, label %98, !dbg !2653

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2657
  %64 = load i32, i32* %63, align 8, !dbg !2657, !tbaa !1662
  %65 = icmp eq i32 %64, 0, !dbg !2657
  br i1 %65, label %80, label %66, !dbg !2657

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2657
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2657
  %69 = load i32, i32* %68, align 4, !dbg !2657, !tbaa !1410
  %70 = icmp eq i32 %69, 0, !dbg !2657
  br i1 %70, label %80, label %71, !dbg !2657

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2657
  %73 = load i8*, i8** %72, align 8, !dbg !2657, !tbaa !1396
  %74 = icmp eq i8* %73, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatShift_SubMatrix, i64 0, i64 0), !dbg !2657
  br i1 %74, label %80, label %75, !dbg !2660

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatShift_SubMatrix, i64 0, i64 0)), !dbg !2661
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1396
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2660, !tbaa !1404
  br label %80, !dbg !2661

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2660
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2660
  %83 = sext i32 %81 to i64, !dbg !2660
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2660
  store i8* null, i8** %84, align 8, !dbg !2660, !tbaa !1396
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1396
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2660
  %87 = load i32, i32* %86, align 8, !dbg !2660, !tbaa !1404
  %88 = sext i32 %87 to i64, !dbg !2660
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2660
  store i8* null, i8** %89, align 8, !dbg !2660, !tbaa !1396
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2660, !tbaa !1396
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2660
  %92 = load i32, i32* %91, align 8, !dbg !2660, !tbaa !1404
  %93 = sext i32 %92 to i64, !dbg !2660
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2660
  store i32 0, i32* %94, align 4, !dbg !2660, !tbaa !1410
  %95 = load i32, i32* %91, align 8, !dbg !2660, !tbaa !1404
  %96 = sext i32 %95 to i64, !dbg !2660
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2660
  store i32 0, i32* %97, align 4, !dbg !2660, !tbaa !1410
  br label %98, !dbg !2660

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2653
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2653
  %101 = load i32, i32* %100, align 4, !dbg !2653, !tbaa !1411
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2653
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2653
  store i32 %104, i32* %100, align 4, !dbg !2653, !tbaa !1411
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98
  %106 = phi i32 [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2619
  ret i32 %106, !dbg !2663
}

declare hidden i32 @MatConvert_Shell(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatGetDiagonal_SubMatrix(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1) #0 !dbg !2664 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2666, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2667, metadata !DIExpression()), !dbg !2676
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2677
  %4 = bitcast i8** %3 to %struct.Mat_SubVirtual**, !dbg !2677
  %5 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %4, align 8, !dbg !2677, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %5, metadata !2668, metadata !DIExpression()), !dbg !2676
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !1396
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2678
  br i1 %7, label %39, label %8, !dbg !2682

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2683
  %10 = load i32, i32* %9, align 8, !dbg !2683, !tbaa !1404
  %11 = icmp slt i32 %10, 64, !dbg !2683
  br i1 %11, label %12, label %29, !dbg !2686

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2687
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2687
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0), i8** %14, align 8, !dbg !2687, !tbaa !1396
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2687, !tbaa !1396
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2687
  %17 = load i32, i32* %16, align 8, !dbg !2687, !tbaa !1404
  %18 = sext i32 %17 to i64, !dbg !2687
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2687
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2687, !tbaa !1396
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2687, !tbaa !1396
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2687
  %22 = load i32, i32* %21, align 8, !dbg !2687, !tbaa !1404
  %23 = sext i32 %22 to i64, !dbg !2687
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2687
  store i32 57, i32* %24, align 4, !dbg !2687, !tbaa !1410
  %25 = load i32, i32* %21, align 8, !dbg !2687, !tbaa !1404
  %26 = sext i32 %25 to i64, !dbg !2687
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2687
  store i32 1, i32* %27, align 4, !dbg !2687, !tbaa !1410
  %28 = load i32, i32* %21, align 8, !dbg !2686, !tbaa !1404
  br label %29, !dbg !2687

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2686
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2686
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2686
  %33 = add nsw i32 %30, 1, !dbg !2686
  store i32 %33, i32* %32, align 8, !dbg !2686, !tbaa !1404
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2686
  %35 = load i32, i32* %34, align 4, !dbg !2686, !tbaa !1411
  %36 = icmp ne i32 %35, 0, !dbg !2686
  %37 = zext i1 %36 to i32, !dbg !2686
  %38 = add nsw i32 %35, %37, !dbg !2686
  store i32 %38, i32* %34, align 4, !dbg !2686, !tbaa !1411
  br label %39, !dbg !2686

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %5, i64 0, i32 8, !dbg !2689
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2689, !tbaa !1897
  %42 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %5, i64 0, i32 3, !dbg !2690
  %43 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2690, !tbaa !1622
  %44 = tail call i32 @MatGetDiagonal(%struct._p_Mat* %41, %struct._p_Vec* %43) #5, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %44, metadata !2669, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %44, metadata !2670, metadata !DIExpression()), !dbg !2692
  %45 = icmp eq i32 %44, 0, !dbg !2693
  br i1 %45, label %48, label %46, !dbg !2695, !prof !1465

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2693
  br label %122

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %5, i64 0, i32 7, !dbg !2696
  %50 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2696, !tbaa !1882
  %51 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2697, !tbaa !1622
  %52 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %50, %struct._p_Vec* %51, %struct._p_Vec* %1, i32 1, i32 1) #5, !dbg !2698
  call void @llvm.dbg.value(metadata i32 %52, metadata !2669, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %52, metadata !2672, metadata !DIExpression()), !dbg !2699
  %53 = icmp eq i32 %52, 0, !dbg !2700
  br i1 %53, label %56, label %54, !dbg !2702, !prof !1465

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2700
  br label %122

56:                                               ; preds = %48
  %57 = load %struct._p_PetscSF*, %struct._p_PetscSF** %49, align 8, !dbg !2703, !tbaa !1882
  %58 = load %struct._p_Vec*, %struct._p_Vec** %42, align 8, !dbg !2704, !tbaa !1622
  %59 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %57, %struct._p_Vec* %58, %struct._p_Vec* %1, i32 1, i32 1) #5, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %59, metadata !2669, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32 %59, metadata !2674, metadata !DIExpression()), !dbg !2706
  %60 = icmp eq i32 %59, 0, !dbg !2707
  br i1 %60, label %63, label %61, !dbg !2709, !prof !1465

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2707
  br label %122

63:                                               ; preds = %56
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2710, !tbaa !1396
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2710
  br i1 %65, label %122, label %66, !dbg !2714

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2715
  %68 = load i32, i32* %67, align 8, !dbg !2715, !tbaa !1404
  %69 = icmp slt i32 %68, 1, !dbg !2715
  br i1 %69, label %70, label %76, !dbg !2718

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2719
  %72 = load i32, i32* %71, align 8, !dbg !2719, !tbaa !1662
  %73 = icmp eq i32 %72, 0, !dbg !2719
  br i1 %73, label %122, label %74, !dbg !2722

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0)), !dbg !2723
  br label %122, !dbg !2723

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2725
  store i32 %77, i32* %67, align 8, !dbg !2725, !tbaa !1404
  %78 = icmp slt i32 %68, 65, !dbg !2727
  br i1 %78, label %79, label %115, !dbg !2725

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2729
  %81 = load i32, i32* %80, align 8, !dbg !2729, !tbaa !1662
  %82 = icmp eq i32 %81, 0, !dbg !2729
  br i1 %82, label %97, label %83, !dbg !2729

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2729
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2729
  %86 = load i32, i32* %85, align 4, !dbg !2729, !tbaa !1410
  %87 = icmp eq i32 %86, 0, !dbg !2729
  br i1 %87, label %97, label %88, !dbg !2729

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2729
  %90 = load i8*, i8** %89, align 8, !dbg !2729, !tbaa !1396
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0), !dbg !2729
  br i1 %91, label %97, label %92, !dbg !2732

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetDiagonal_SubMatrix, i64 0, i64 0)), !dbg !2733
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !1396
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2732, !tbaa !1404
  br label %97, !dbg !2733

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2732
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2732
  %100 = sext i32 %98 to i64, !dbg !2732
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2732
  store i8* null, i8** %101, align 8, !dbg !2732, !tbaa !1396
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !1396
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2732
  %104 = load i32, i32* %103, align 8, !dbg !2732, !tbaa !1404
  %105 = sext i32 %104 to i64, !dbg !2732
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2732
  store i8* null, i8** %106, align 8, !dbg !2732, !tbaa !1396
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !1396
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2732
  %109 = load i32, i32* %108, align 8, !dbg !2732, !tbaa !1404
  %110 = sext i32 %109 to i64, !dbg !2732
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2732
  store i32 0, i32* %111, align 4, !dbg !2732, !tbaa !1410
  %112 = load i32, i32* %108, align 8, !dbg !2732, !tbaa !1404
  %113 = sext i32 %112 to i64, !dbg !2732
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2732
  store i32 0, i32* %114, align 4, !dbg !2732, !tbaa !1410
  br label %115, !dbg !2732

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2725
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2725
  %118 = load i32, i32* %117, align 4, !dbg !2725, !tbaa !1411
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2725
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2725
  store i32 %121, i32* %117, align 4, !dbg !2725, !tbaa !1411
  br label %122

122:                                              ; preds = %61, %54, %46, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %55, %54 ], [ %47, %46 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !2676
  ret i32 %123, !dbg !2735
}

declare !dbg !2736 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2739 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #2

declare !dbg !2742 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2746 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2750 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2753 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSubMatrixVirtualUpdate(%struct._p_Mat* %0, %struct._p_Mat* %1, %struct._p_IS* %2, %struct._p_IS* %3) local_unnamed_addr #0 !dbg !2756 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2760, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2761, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2762, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !2763, metadata !DIExpression()), !dbg !2781
  %6 = bitcast i32* %5 to i8*, !dbg !2782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !2782
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !1396
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2783
  br i1 %8, label %40, label %9, !dbg !2787

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2788
  %11 = load i32, i32* %10, align 8, !dbg !2788, !tbaa !1404
  %12 = icmp slt i32 %11, 64, !dbg !2788
  br i1 %12, label %13, label %30, !dbg !2791

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2792
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2792
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8** %15, align 8, !dbg !2792, !tbaa !1396
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !1396
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2792
  %18 = load i32, i32* %17, align 8, !dbg !2792, !tbaa !1404
  %19 = sext i32 %18 to i64, !dbg !2792
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2792
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2792, !tbaa !1396
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2792, !tbaa !1396
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2792
  %23 = load i32, i32* %22, align 8, !dbg !2792, !tbaa !1404
  %24 = sext i32 %23 to i64, !dbg !2792
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2792
  store i32 282, i32* %25, align 4, !dbg !2792, !tbaa !1410
  %26 = load i32, i32* %22, align 8, !dbg !2792, !tbaa !1404
  %27 = sext i32 %26 to i64, !dbg !2792
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2792
  store i32 1, i32* %28, align 4, !dbg !2792, !tbaa !1410
  %29 = load i32, i32* %22, align 8, !dbg !2791, !tbaa !1404
  br label %30, !dbg !2792

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2791
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2791
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2791
  %34 = add nsw i32 %31, 1, !dbg !2791
  store i32 %34, i32* %33, align 8, !dbg !2791, !tbaa !1404
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2791
  %36 = load i32, i32* %35, align 4, !dbg !2791, !tbaa !1411
  %37 = icmp ne i32 %36, 0, !dbg !2791
  %38 = zext i1 %37 to i32, !dbg !2791
  %39 = add nsw i32 %36, %38, !dbg !2791
  store i32 %39, i32* %35, align 4, !dbg !2791, !tbaa !1411
  br label %40, !dbg !2791

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_Mat* %0, null, !dbg !2794
  br i1 %41, label %42, label %44, !dbg !2797

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !2794
  br label %249, !dbg !2794

44:                                               ; preds = %40
  %45 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2798
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #5, !dbg !2798
  %47 = icmp eq i32 %46, 0, !dbg !2798
  br i1 %47, label %48, label %50, !dbg !2797

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !2798
  br label %249, !dbg !2798

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2800
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2800
  %53 = load i32, i32* %52, align 8, !dbg !2800, !tbaa !1420
  %54 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2800, !tbaa !1410
  %55 = icmp eq i32 %53, %54, !dbg !2800
  br i1 %55, label %62, label %56, !dbg !2797

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2802
  br i1 %57, label %58, label %60, !dbg !2805

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !2802
  br label %249, !dbg !2802

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !2802
  br label %249, !dbg !2802

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_Mat* %1, null, !dbg !2806
  br i1 %63, label %64, label %66, !dbg !2809

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !2806
  br label %249, !dbg !2806

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Mat* %1 to i8*, !dbg !2810
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #5, !dbg !2810
  %69 = icmp eq i32 %68, 0, !dbg !2810
  br i1 %69, label %70, label %72, !dbg !2809

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !2810
  br label %249, !dbg !2810

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2812
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, i32 0, !dbg !2812
  %75 = load i32, i32* %74, align 8, !dbg !2812, !tbaa !1420
  %76 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2812, !tbaa !1410
  %77 = icmp eq i32 %75, %76, !dbg !2812
  br i1 %77, label %84, label %78, !dbg !2809

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !2814
  br i1 %79, label %80, label %82, !dbg !2817

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !2814
  br label %249, !dbg !2814

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !2814
  br label %249, !dbg !2814

84:                                               ; preds = %72
  %85 = icmp eq %struct._p_IS* %2, null, !dbg !2818
  br i1 %85, label %86, label %88, !dbg !2821

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !2818
  br label %249, !dbg !2818

88:                                               ; preds = %84
  %89 = bitcast %struct._p_IS* %2 to i8*, !dbg !2822
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #5, !dbg !2822
  %91 = icmp eq i32 %90, 0, !dbg !2822
  br i1 %91, label %92, label %94, !dbg !2821

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !2822
  br label %249, !dbg !2822

94:                                               ; preds = %88
  %95 = bitcast %struct._p_IS* %2 to i32*, !dbg !2824
  %96 = load i32, i32* %95, align 8, !dbg !2824, !tbaa !1420
  %97 = load i32, i32* @IS_CLASSID, align 4, !dbg !2824, !tbaa !1410
  %98 = icmp eq i32 %96, %97, !dbg !2824
  br i1 %98, label %105, label %99, !dbg !2821

99:                                               ; preds = %94
  %100 = icmp eq i32 %96, -1, !dbg !2826
  br i1 %100, label %101, label %103, !dbg !2829

101:                                              ; preds = %99
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !2826
  br label %249, !dbg !2826

103:                                              ; preds = %99
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !2826
  br label %249, !dbg !2826

105:                                              ; preds = %94
  %106 = icmp eq %struct._p_IS* %3, null, !dbg !2830
  br i1 %106, label %107, label %109, !dbg !2833

107:                                              ; preds = %105
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !2830
  br label %249, !dbg !2830

109:                                              ; preds = %105
  %110 = bitcast %struct._p_IS* %3 to i8*, !dbg !2834
  %111 = tail call i32 @PetscCheckPointer(i8* nonnull %110, i32 11) #5, !dbg !2834
  %112 = icmp eq i32 %111, 0, !dbg !2834
  br i1 %112, label %113, label %115, !dbg !2833

113:                                              ; preds = %109
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 4) #5, !dbg !2834
  br label %249, !dbg !2834

115:                                              ; preds = %109
  %116 = bitcast %struct._p_IS* %3 to i32*, !dbg !2836
  %117 = load i32, i32* %116, align 8, !dbg !2836, !tbaa !1420
  %118 = load i32, i32* @IS_CLASSID, align 4, !dbg !2836, !tbaa !1410
  %119 = icmp eq i32 %117, %118, !dbg !2836
  br i1 %119, label %126, label %120, !dbg !2833

120:                                              ; preds = %115
  %121 = icmp eq i32 %117, -1, !dbg !2838
  br i1 %121, label %122, label %124, !dbg !2841

122:                                              ; preds = %120
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !2838
  br label %249, !dbg !2838

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 4) #5, !dbg !2838
  br label %249, !dbg !2838

126:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* %5, metadata !2765, metadata !DIExpression(DW_OP_deref)), !dbg !2781
  %127 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5) #5, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %127, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %127, metadata !2767, metadata !DIExpression()), !dbg !2843
  %128 = icmp eq i32 %127, 0, !dbg !2844
  br i1 %128, label %131, label %129, !dbg !2846, !prof !1465

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2844
  br label %249

131:                                              ; preds = %126
  %132 = load i32, i32* %5, align 4, !dbg !2847, !tbaa !2849
  call void @llvm.dbg.value(metadata i32 %132, metadata !2765, metadata !DIExpression()), !dbg !2781
  %133 = icmp eq i32 %132, 0, !dbg !2847
  br i1 %133, label %134, label %137, !dbg !2850

134:                                              ; preds = %131
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #5, !dbg !2851
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %135, i32 288, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !2851
  br label %249, !dbg !2851

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2852
  %139 = bitcast i8** %138 to %struct.Mat_SubVirtual**, !dbg !2852
  %140 = load %struct.Mat_SubVirtual*, %struct.Mat_SubVirtual** %139, align 8, !dbg !2852, !tbaa !1500
  call void @llvm.dbg.value(metadata %struct.Mat_SubVirtual* %140, metadata !2766, metadata !DIExpression()), !dbg !2781
  %141 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %140, i64 0, i32 0, !dbg !2853
  %142 = load %struct._p_IS*, %struct._p_IS** %141, align 8, !dbg !2853, !tbaa !1518
  call void @llvm.dbg.value(metadata i32* %5, metadata !2765, metadata !DIExpression(DW_OP_deref)), !dbg !2781
  %143 = call i32 @ISEqual(%struct._p_IS* nonnull %2, %struct._p_IS* %142, i32* nonnull %5) #5, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %143, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %143, metadata !2769, metadata !DIExpression()), !dbg !2855
  %144 = icmp eq i32 %143, 0, !dbg !2856
  br i1 %144, label %147, label %145, !dbg !2858, !prof !1465

145:                                              ; preds = %137
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2856
  br label %249

147:                                              ; preds = %137
  %148 = load i32, i32* %5, align 4, !dbg !2859, !tbaa !2849
  call void @llvm.dbg.value(metadata i32 %148, metadata !2765, metadata !DIExpression()), !dbg !2781
  %149 = icmp eq i32 %148, 0, !dbg !2859
  br i1 %149, label %150, label %152, !dbg !2861

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !2862
  br label %249, !dbg !2862

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %140, i64 0, i32 1, !dbg !2863
  %154 = load %struct._p_IS*, %struct._p_IS** %153, align 8, !dbg !2863, !tbaa !1523
  call void @llvm.dbg.value(metadata i32* %5, metadata !2765, metadata !DIExpression(DW_OP_deref)), !dbg !2781
  %155 = call i32 @ISEqual(%struct._p_IS* nonnull %3, %struct._p_IS* %154, i32* nonnull %5) #5, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %155, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %155, metadata !2771, metadata !DIExpression()), !dbg !2865
  %156 = icmp eq i32 %155, 0, !dbg !2866
  br i1 %156, label %159, label %157, !dbg !2868, !prof !1465

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2866
  br label %249

159:                                              ; preds = %152
  %160 = load i32, i32* %5, align 4, !dbg !2869, !tbaa !2849
  call void @llvm.dbg.value(metadata i32 %160, metadata !2765, metadata !DIExpression()), !dbg !2781
  %161 = icmp eq i32 %160, 0, !dbg !2869
  br i1 %161, label %162, label %164, !dbg !2871

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !2872
  br label %249, !dbg !2872

164:                                              ; preds = %159
  %165 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2873, !tbaa !1396
  %166 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 54, !dbg !2873
  %167 = load i8*, i8** %166, align 8, !dbg !2873, !tbaa !1525
  %168 = call i32 %165(i8* %167, i32 296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2873
  %169 = icmp eq i32 %168, 0, !dbg !2873
  br i1 %169, label %172, label %170, !dbg !2873

170:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 1, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 1, metadata !2773, metadata !DIExpression()), !dbg !2874
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2875
  br label %249

172:                                              ; preds = %164
  store i8* null, i8** %166, align 8, !dbg !2873, !tbaa !1525
  call void @llvm.dbg.value(metadata i1 %169, metadata !2764, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2781
  call void @llvm.dbg.value(metadata i1 %169, metadata !2773, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2874
  %173 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 54, !dbg !2877
  %174 = load i8*, i8** %173, align 8, !dbg !2877, !tbaa !1525
  %175 = call i32 @PetscStrallocpy(i8* %174, i8** nonnull %166) #5, !dbg !2878
  call void @llvm.dbg.value(metadata i32 %175, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %175, metadata !2775, metadata !DIExpression()), !dbg !2879
  %176 = icmp eq i32 %175, 0, !dbg !2880
  br i1 %176, label %179, label %177, !dbg !2882, !prof !1465

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2880
  br label %249

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.Mat_SubVirtual, %struct.Mat_SubVirtual* %140, i64 0, i32 8, !dbg !2883
  %181 = call i32 @MatDestroy(%struct._p_Mat** nonnull %180) #5, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %181, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %181, metadata !2777, metadata !DIExpression()), !dbg !2885
  %182 = icmp eq i32 %181, 0, !dbg !2886
  br i1 %182, label %185, label %183, !dbg !2888, !prof !1465

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2886
  br label %249

185:                                              ; preds = %179
  %186 = call i32 @MatConvertFrom_Shell(%struct._p_Mat* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 0, %struct._p_Mat** nonnull %180) #5, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %186, metadata !2764, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %186, metadata !2779, metadata !DIExpression()), !dbg !2890
  %187 = icmp eq i32 %186, 0, !dbg !2891
  br i1 %187, label %190, label %188, !dbg !2893, !prof !1465

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !2891
  br label %249

190:                                              ; preds = %185
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !1396
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !2894
  br i1 %192, label %249, label %193, !dbg !2898

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2899
  %195 = load i32, i32* %194, align 8, !dbg !2899, !tbaa !1404
  %196 = icmp slt i32 %195, 1, !dbg !2899
  br i1 %196, label %197, label %203, !dbg !2902

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !2903
  %199 = load i32, i32* %198, align 8, !dbg !2903, !tbaa !1662
  %200 = icmp eq i32 %199, 0, !dbg !2903
  br i1 %200, label %249, label %201, !dbg !2906

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0)), !dbg !2907
  br label %249, !dbg !2907

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !2909
  store i32 %204, i32* %194, align 8, !dbg !2909, !tbaa !1404
  %205 = icmp slt i32 %195, 65, !dbg !2911
  br i1 %205, label %206, label %242, !dbg !2909

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !2913
  %208 = load i32, i32* %207, align 8, !dbg !2913, !tbaa !1662
  %209 = icmp eq i32 %208, 0, !dbg !2913
  br i1 %209, label %224, label %210, !dbg !2913

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !2913
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !2913
  %213 = load i32, i32* %212, align 4, !dbg !2913, !tbaa !1410
  %214 = icmp eq i32 %213, 0, !dbg !2913
  br i1 %214, label %224, label %215, !dbg !2913

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !2913
  %217 = load i8*, i8** %216, align 8, !dbg !2913, !tbaa !1396
  %218 = icmp eq i8* %217, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0), !dbg !2913
  br i1 %218, label %224, label %219, !dbg !2916

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSubMatrixVirtualUpdate, i64 0, i64 0)), !dbg !2917
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !1396
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !2916, !tbaa !1404
  br label %224, !dbg !2917

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !2916
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !2916
  %227 = sext i32 %225 to i64, !dbg !2916
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !2916
  store i8* null, i8** %228, align 8, !dbg !2916, !tbaa !1396
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !1396
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2916
  %231 = load i32, i32* %230, align 8, !dbg !2916, !tbaa !1404
  %232 = sext i32 %231 to i64, !dbg !2916
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !2916
  store i8* null, i8** %233, align 8, !dbg !2916, !tbaa !1396
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !1396
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2916
  %236 = load i32, i32* %235, align 8, !dbg !2916, !tbaa !1404
  %237 = sext i32 %236 to i64, !dbg !2916
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !2916
  store i32 0, i32* %238, align 4, !dbg !2916, !tbaa !1410
  %239 = load i32, i32* %235, align 8, !dbg !2916, !tbaa !1404
  %240 = sext i32 %239 to i64, !dbg !2916
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !2916
  store i32 0, i32* %241, align 4, !dbg !2916, !tbaa !1410
  br label %242, !dbg !2916

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !2909
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !2909
  %245 = load i32, i32* %244, align 4, !dbg !2909, !tbaa !1411
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !2909
  %248 = select i1 %247, i32 %246, i32 0, !dbg !2909
  store i32 %248, i32* %244, align 4, !dbg !2909, !tbaa !1411
  br label %249

249:                                              ; preds = %188, %183, %177, %170, %157, %145, %129, %190, %197, %201, %242, %162, %150, %134, %124, %122, %113, %107, %103, %101, %92, %86, %82, %80, %70, %64, %60, %58, %48, %42
  %250 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %83, %82 ], [ %102, %101 ], [ %104, %103 ], [ %123, %122 ], [ %125, %124 ], [ %189, %188 ], [ %184, %183 ], [ %178, %177 ], [ %171, %170 ], [ %163, %162 ], [ %158, %157 ], [ %151, %150 ], [ %146, %145 ], [ %136, %134 ], [ %130, %129 ], [ %114, %113 ], [ %108, %107 ], [ %93, %92 ], [ %87, %86 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], !dbg !2781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !2919
  ret i32 %250, !dbg !2919
}

declare !dbg !2920 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2924 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !2927 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2930 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2934 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2937 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2940 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !2943 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !2944 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2947 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2950 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2953 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2954 i32 @MatMultTransposeAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2955 i32 @MatScale(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !2958 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2959 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !2960 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1326, !1327, !1328, !1329, !1330}
!llvm.ident = !{!1331}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !327, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/submat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !320}
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
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !321)
!321 = !{!322, !323, !324, !325, !326}
!322 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!326 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!327 = !{!328, !332, !333, !502, !368, !536}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !329, line: 330, baseType: !330)
!329 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !329, line: 330, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !336, line: 73, size: 4480, elements: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!337 = !{!338, !340, !389, !390, !392, !395, !396, !397, !398, !406, !407, !409, !413, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !430, !431, !432, !434, !435, !437, !439, !440, !441, !442, !443, !446, !448, !449, !450, !451, !452, !455, !457, !458, !459, !469, !471, !472, !476, !477, !526, !531, !533, !534, !535}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !335, file: !336, line: 74, baseType: !339, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !335, file: !336, line: 75, baseType: !341, size: 448, offset: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 448, elements: !387)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !336, line: 53, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 45, size: 448, elements: !344)
!344 = !{!345, !351, !359, !364, !371, !375, !382}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !343, file: !336, line: 46, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !333, !350}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !343, file: !336, line: 47, baseType: !352, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!349, !333, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !356, line: 16, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !356, line: 16, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !343, file: !336, line: 48, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!349, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !343, file: !336, line: 49, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!349, !333, !368, !333}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !343, file: !336, line: 50, baseType: !372, size: 64, offset: 256)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!349, !333, !368, !363}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !343, file: !336, line: 51, baseType: !376, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!349, !333, !368, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{null}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !343, file: !336, line: 52, baseType: !383, size: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!349, !333, !368, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!387 = !{!388}
!388 = !DISubrange(count: 1)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !335, file: !336, line: 76, baseType: !328, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !336, line: 77, baseType: !391, size: 32, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !335, file: !336, line: 78, baseType: !393, size: 64, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !394)
!394 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !335, file: !336, line: 78, baseType: !393, size: 64, offset: 704)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !335, file: !336, line: 78, baseType: !393, size: 64, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !335, file: !336, line: 78, baseType: !393, size: 64, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !336, line: 79, baseType: !399, size: 64, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !402, line: 27, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !404, line: 43, baseType: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!405 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !335, file: !336, line: 80, baseType: !391, size: 32, offset: 960)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !335, file: !336, line: 81, baseType: !408, size: 32, offset: 992)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !335, file: !336, line: 82, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !335, file: !336, line: 83, baseType: !414, size: 64, offset: 1088)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !335, file: !336, line: 84, baseType: !418, size: 64, offset: 1152)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !335, file: !336, line: 85, baseType: !418, size: 64, offset: 1216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !335, file: !336, line: 86, baseType: !418, size: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !335, file: !336, line: 87, baseType: !418, size: 64, offset: 1344)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !335, file: !336, line: 88, baseType: !333, size: 64, offset: 1408)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !335, file: !336, line: 89, baseType: !399, size: 64, offset: 1472)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !335, file: !336, line: 90, baseType: !418, size: 64, offset: 1536)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !335, file: !336, line: 91, baseType: !418, size: 64, offset: 1600)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !335, file: !336, line: 92, baseType: !391, size: 32, offset: 1664)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !335, file: !336, line: 93, baseType: !332, size: 64, offset: 1728)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !335, file: !336, line: 94, baseType: !429, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !400)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !335, file: !336, line: 95, baseType: !391, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !335, file: !336, line: 95, baseType: !391, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !335, file: !336, line: 96, baseType: !433, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !335, file: !336, line: 96, baseType: !433, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !335, file: !336, line: 97, baseType: !436, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !335, file: !336, line: 97, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !335, file: !336, line: 98, baseType: !391, size: 32, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !335, file: !336, line: 98, baseType: !391, size: 32, offset: 2208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !335, file: !336, line: 99, baseType: !433, size: 64, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !335, file: !336, line: 99, baseType: !433, size: 64, offset: 2304)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !335, file: !336, line: 100, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !394)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !335, file: !336, line: 100, baseType: !447, size: 64, offset: 2432)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !335, file: !336, line: 101, baseType: !391, size: 32, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !335, file: !336, line: 101, baseType: !391, size: 32, offset: 2528)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !335, file: !336, line: 102, baseType: !433, size: 64, offset: 2560)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !335, file: !336, line: 102, baseType: !433, size: 64, offset: 2624)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !335, file: !336, line: 103, baseType: !453, size: 64, offset: 2688)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !445)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !335, file: !336, line: 103, baseType: !456, size: 64, offset: 2752)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !335, file: !336, line: 104, baseType: !386, size: 64, offset: 2816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !335, file: !336, line: 105, baseType: !391, size: 32, offset: 2880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !335, file: !336, line: 106, baseType: !460, size: 128, offset: 2944)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !467)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !336, line: 64, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !336, line: 61, size: 128, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !463, file: !336, line: 62, baseType: !379, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !463, file: !336, line: 63, baseType: !332, size: 64, offset: 64)
!467 = !{!468}
!468 = !DISubrange(count: 2)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !335, file: !336, line: 107, baseType: !470, size: 64, offset: 3072)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 64, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !335, file: !336, line: 108, baseType: !332, size: 64, offset: 3136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !335, file: !336, line: 109, baseType: !473, size: 64, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!349, !332}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !335, file: !336, line: 111, baseType: !391, size: 32, offset: 3264)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !335, file: !336, line: 112, baseType: !478, size: 320, offset: 3328)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !524)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!349, !482, !333, !332}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !485)
!485 = !{!486, !487, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !484, file: !10, line: 100, baseType: !391, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !10, line: 101, baseType: !488, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !499, !500, !501, !505, !507, !509, !510, !511}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !490, file: !10, line: 84, baseType: !418, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !490, file: !10, line: 85, baseType: !418, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !10, line: 86, baseType: !332, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !490, file: !10, line: 87, baseType: !410, size: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !490, file: !10, line: 88, baseType: !497, size: 64, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !490, file: !10, line: 89, baseType: !370, size: 8, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !490, file: !10, line: 90, baseType: !418, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !490, file: !10, line: 91, baseType: !502, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !503, line: 46, baseType: !504)
!503 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!504 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !10, line: 92, baseType: !506, size: 32, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !10, line: 93, baseType: !508, size: 32, offset: 544)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !10, line: 94, baseType: !488, size: 64, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !490, file: !10, line: 95, baseType: !418, size: 64, offset: 640)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !490, file: !10, line: 96, baseType: !332, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !484, file: !10, line: 102, baseType: !418, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !484, file: !10, line: 102, baseType: !418, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !484, file: !10, line: 103, baseType: !418, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !484, file: !10, line: 104, baseType: !328, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !484, file: !10, line: 105, baseType: !506, size: 32, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !484, file: !10, line: 106, baseType: !333, size: 64, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !484, file: !10, line: 107, baseType: !521, size: 64, offset: 576)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!524 = !{!525}
!525 = !DISubrange(count: 5)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !335, file: !336, line: 113, baseType: !527, size: 320, offset: 3648)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !524)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!349, !333, !332}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !335, file: !336, line: 114, baseType: !532, size: 320, offset: 3968)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 320, elements: !524)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !335, file: !336, line: 115, baseType: !506, size: 32, offset: 4288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !335, file: !336, line: 120, baseType: !521, size: 64, offset: 4352)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !335, file: !336, line: 121, baseType: !506, size: 32, offset: 4416)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubVirtual", file: !538, line: 10, baseType: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/submat/submat.c", directory: "/home/users/ndemeye/xSDK")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !538, line: 4, size: 576, elements: !540)
!540 = !{!541, !546, !547, !551, !552, !553, !554, !560, !561}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !539, file: !538, line: 5, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !543, line: 11, baseType: !544)
!543 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !543, line: 11, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !539, file: !538, line: 5, baseType: !542, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lwork", scope: !539, file: !538, line: 6, baseType: !548, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rwork", scope: !539, file: !538, line: 6, baseType: !548, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lwork2", scope: !539, file: !538, line: 7, baseType: !548, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rwork2", scope: !539, file: !538, line: 7, baseType: !548, size: 64, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "lrestrict", scope: !539, file: !538, line: 8, baseType: !555, size: 64, offset: 384)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !556, line: 59, baseType: !557)
!556 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !556, line: 15, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !556, line: 15, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "rprolong", scope: !539, file: !538, line: 8, baseType: !555, size: 64, offset: 448)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !539, file: !538, line: 9, baseType: !562, size: 64, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !565, line: 436, size: 23424, elements: !566)
!565 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!566 = !{!567, !569, !1069, !1089, !1090, !1091, !1093, !1094, !1095, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1222, !1223, !1239, !1240, !1241, !1242, !1243, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1278, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1324, !1325}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !564, file: !565, line: 437, baseType: !568, size: 4480)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !336, line: 122, baseType: !335)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !564, file: !565, line: 437, baseType: !570, size: 9472, offset: 4480)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 9472, elements: !387)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !565, line: 32, size: 9472, elements: !572)
!572 = !{!573, !582, !586, !587, !591, !595, !596, !597, !598, !599, !600, !601, !621, !625, !630, !636, !655, !660, !664, !665, !670, !675, !676, !681, !685, !689, !693, !697, !701, !702, !703, !704, !705, !709, !710, !715, !716, !717, !718, !719, !724, !731, !736, !740, !744, !748, !752, !753, !757, !758, !765, !770, !771, !772, !773, !835, !843, !844, !848, !849, !853, !854, !858, !863, !864, !868, !872, !879, !880, !881, !882, !883, !884, !889, !890, !894, !898, !902, !903, !904, !908, !918, !919, !923, !924, !928, !929, !933, !934, !939, !940, !944, !948, !949, !950, !951, !952, !953, !954, !958, !959, !960, !961, !962, !963, !967, !968, !969, !970, !971, !972, !973, !974, !978, !982, !983, !984, !988, !989, !990, !991, !992, !993, !994, !998, !999, !1000, !1005, !1009, !1010, !1014, !1015, !1016, !1017, !1043, !1047, !1048, !1049, !1050, !1051, !1055, !1056, !1057, !1058, !1059, !1063, !1067, !1068}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !571, file: !565, line: 34, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!349, !562, !391, !577, !391, !577, !579, !581}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !571, file: !565, line: 35, baseType: !583, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!349, !562, !391, !436, !438, !456}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !571, file: !565, line: 36, baseType: !583, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !571, file: !565, line: 37, baseType: !588, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!349, !562, !548, !548}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !571, file: !565, line: 38, baseType: !592, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!349, !562, !548, !548, !548}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !571, file: !565, line: 40, baseType: !588, size: 64, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !571, file: !565, line: 41, baseType: !592, size: 64, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !571, file: !565, line: 42, baseType: !588, size: 64, offset: 448)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !571, file: !565, line: 43, baseType: !592, size: 64, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !571, file: !565, line: 44, baseType: !588, size: 64, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !571, file: !565, line: 46, baseType: !592, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !571, file: !565, line: 47, baseType: !602, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!349, !562, !542, !542, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !608, file: !36, line: 1227, baseType: !445, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !608, file: !36, line: 1228, baseType: !445, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !608, file: !36, line: 1229, baseType: !445, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !608, file: !36, line: 1230, baseType: !445, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !608, file: !36, line: 1231, baseType: !445, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !608, file: !36, line: 1232, baseType: !445, size: 64, offset: 320)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !608, file: !36, line: 1233, baseType: !445, size: 64, offset: 384)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !608, file: !36, line: 1234, baseType: !445, size: 64, offset: 448)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !608, file: !36, line: 1236, baseType: !445, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !608, file: !36, line: 1237, baseType: !445, size: 64, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !608, file: !36, line: 1238, baseType: !445, size: 64, offset: 640)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !571, file: !565, line: 48, baseType: !622, size: 64, offset: 768)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!349, !562, !542, !605}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !571, file: !565, line: 49, baseType: !626, size: 64, offset: 832)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!349, !562, !548, !445, !629, !445, !391, !391, !548}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !571, file: !565, line: 50, baseType: !631, size: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!349, !562, !634, !635}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !571, file: !565, line: 52, baseType: !637, size: 64, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!349, !562, !640, !641}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !643, file: !36, line: 593, baseType: !393, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !643, file: !36, line: 594, baseType: !393, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !643, file: !36, line: 594, baseType: !393, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !643, file: !36, line: 594, baseType: !393, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !643, file: !36, line: 595, baseType: !393, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !643, file: !36, line: 596, baseType: !393, size: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !643, file: !36, line: 597, baseType: !393, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !643, file: !36, line: 598, baseType: !393, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !643, file: !36, line: 598, baseType: !393, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !643, file: !36, line: 599, baseType: !393, size: 64, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !571, file: !565, line: 53, baseType: !656, size: 64, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!349, !562, !562, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !571, file: !565, line: 54, baseType: !661, size: 64, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!349, !562, !548}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !571, file: !565, line: 55, baseType: !588, size: 64, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !571, file: !565, line: 56, baseType: !666, size: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!349, !562, !669, !444}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !571, file: !565, line: 58, baseType: !671, size: 64, offset: 1280)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!349, !562, !674}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !571, file: !565, line: 59, baseType: !671, size: 64, offset: 1344)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !571, file: !565, line: 60, baseType: !677, size: 64, offset: 1408)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!349, !562, !680, !506}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !571, file: !565, line: 61, baseType: !682, size: 64, offset: 1472)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!349, !562}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !571, file: !565, line: 63, baseType: !686, size: 64, offset: 1536)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!349, !562, !391, !577, !454, !548, !548}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !571, file: !565, line: 64, baseType: !690, size: 64, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!349, !562, !562, !542, !542, !605}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !571, file: !565, line: 65, baseType: !694, size: 64, offset: 1664)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!349, !562, !562, !605}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !571, file: !565, line: 66, baseType: !698, size: 64, offset: 1728)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!349, !562, !562, !542, !605}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !571, file: !565, line: 67, baseType: !694, size: 64, offset: 1792)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !571, file: !565, line: 69, baseType: !682, size: 64, offset: 1856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !571, file: !565, line: 70, baseType: !690, size: 64, offset: 1920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !571, file: !565, line: 71, baseType: !698, size: 64, offset: 1984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !571, file: !565, line: 72, baseType: !706, size: 64, offset: 2048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!349, !562, !635}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !571, file: !565, line: 73, baseType: !682, size: 64, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !571, file: !565, line: 75, baseType: !711, size: 64, offset: 2176)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!349, !562, !714, !635}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !571, file: !565, line: 76, baseType: !588, size: 64, offset: 2240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !571, file: !565, line: 77, baseType: !588, size: 64, offset: 2304)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !571, file: !565, line: 78, baseType: !602, size: 64, offset: 2368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !571, file: !565, line: 79, baseType: !622, size: 64, offset: 2432)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !571, file: !565, line: 81, baseType: !720, size: 64, offset: 2496)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!349, !562, !454, !562, !723}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !571, file: !565, line: 82, baseType: !725, size: 64, offset: 2560)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!349, !562, !391, !728, !728, !634, !730}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !571, file: !565, line: 83, baseType: !732, size: 64, offset: 2624)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!349, !562, !391, !735, !391}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !571, file: !565, line: 84, baseType: !737, size: 64, offset: 2688)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!349, !562, !391, !577, !391, !577, !453}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !571, file: !565, line: 85, baseType: !741, size: 64, offset: 2752)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{!349, !562, !562, !723}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !571, file: !565, line: 87, baseType: !745, size: 64, offset: 2816)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!349, !562, !548, !436}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !571, file: !565, line: 88, baseType: !749, size: 64, offset: 2880)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!349, !562, !454}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !571, file: !565, line: 89, baseType: !749, size: 64, offset: 2944)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !571, file: !565, line: 90, baseType: !754, size: 64, offset: 3008)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!349, !562, !548, !581}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !571, file: !565, line: 91, baseType: !686, size: 64, offset: 3072)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !571, file: !565, line: 93, baseType: !759, size: 64, offset: 3136)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!349, !562, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !571, file: !565, line: 94, baseType: !766, size: 64, offset: 3200)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!349, !562, !391, !506, !506, !436, !769, !769, !659}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !571, file: !565, line: 95, baseType: !766, size: 64, offset: 3264)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !571, file: !565, line: 96, baseType: !766, size: 64, offset: 3328)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !571, file: !565, line: 97, baseType: !766, size: 64, offset: 3392)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !571, file: !565, line: 99, baseType: !774, size: 64, offset: 3456)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!349, !562, !777, !780}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !543, line: 51, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !543, line: 51, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !565, line: 609, size: 6208, elements: !783)
!783 = !{!784, !785, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !804, !811, !812, !813, !814, !815, !816, !817, !818, !822, !823, !824, !825, !826, !828, !829, !830, !831, !832, !833, !834}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !782, file: !565, line: 610, baseType: !568, size: 4480)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !782, file: !565, line: 610, baseType: !786, size: 32, offset: 4480)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !387)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !782, file: !565, line: 611, baseType: !391, size: 32, offset: 4512)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !782, file: !565, line: 611, baseType: !391, size: 32, offset: 4544)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !782, file: !565, line: 611, baseType: !391, size: 32, offset: 4576)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !782, file: !565, line: 612, baseType: !391, size: 32, offset: 4608)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !782, file: !565, line: 613, baseType: !391, size: 32, offset: 4640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !782, file: !565, line: 614, baseType: !436, size: 64, offset: 4672)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !782, file: !565, line: 615, baseType: !438, size: 64, offset: 4736)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !782, file: !565, line: 616, baseType: !735, size: 64, offset: 4800)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !782, file: !565, line: 617, baseType: !436, size: 64, offset: 4864)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !782, file: !565, line: 618, baseType: !797, size: 64, offset: 4928)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !565, line: 602, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 598, size: 128, elements: !800)
!800 = !{!801, !802, !803}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !799, file: !565, line: 599, baseType: !391, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !799, file: !565, line: 600, baseType: !391, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !799, file: !565, line: 601, baseType: !453, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !782, file: !565, line: 619, baseType: !805, size: 64, offset: 4992)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !565, line: 607, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 604, size: 128, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !807, file: !565, line: 605, baseType: !391, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !807, file: !565, line: 606, baseType: !453, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !782, file: !565, line: 620, baseType: !453, size: 64, offset: 5056)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !782, file: !565, line: 621, baseType: !445, size: 64, offset: 5120)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !782, file: !565, line: 622, baseType: !445, size: 64, offset: 5184)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !782, file: !565, line: 623, baseType: !548, size: 64, offset: 5248)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !782, file: !565, line: 623, baseType: !548, size: 64, offset: 5312)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !782, file: !565, line: 623, baseType: !548, size: 64, offset: 5376)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !782, file: !565, line: 624, baseType: !506, size: 32, offset: 5440)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !782, file: !565, line: 625, baseType: !819, size: 64, offset: 5504)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!349}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !782, file: !565, line: 626, baseType: !332, size: 64, offset: 5568)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !782, file: !565, line: 627, baseType: !548, size: 64, offset: 5632)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !782, file: !565, line: 628, baseType: !391, size: 32, offset: 5696)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !782, file: !565, line: 629, baseType: !368, size: 64, offset: 5760)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !782, file: !565, line: 630, baseType: !827, size: 32, offset: 5824)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !782, file: !565, line: 631, baseType: !391, size: 32, offset: 5856)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !782, file: !565, line: 631, baseType: !391, size: 32, offset: 5888)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !782, file: !565, line: 632, baseType: !506, size: 32, offset: 5920)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !782, file: !565, line: 633, baseType: !506, size: 32, offset: 5952)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !782, file: !565, line: 634, baseType: !379, size: 64, offset: 6016)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !782, file: !565, line: 634, baseType: !332, size: 64, offset: 6080)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !782, file: !565, line: 635, baseType: !399, size: 64, offset: 6144)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !571, file: !565, line: 100, baseType: !836, size: 64, offset: 3520)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!349, !562, !391, !391, !839, !842}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !841)
!841 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !571, file: !565, line: 101, baseType: !682, size: 64, offset: 3584)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !571, file: !565, line: 102, baseType: !845, size: 64, offset: 3648)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!349, !562, !542, !542, !635}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !571, file: !565, line: 103, baseType: !574, size: 64, offset: 3712)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !571, file: !565, line: 105, baseType: !850, size: 64, offset: 3776)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!349, !562, !542, !542, !634, !635}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !571, file: !565, line: 106, baseType: !682, size: 64, offset: 3840)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !571, file: !565, line: 107, baseType: !855, size: 64, offset: 3904)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!349, !562, !355}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !571, file: !565, line: 108, baseType: !859, size: 64, offset: 3968)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!349, !562, !862, !634, !635}
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !368)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !571, file: !565, line: 109, baseType: !819, size: 64, offset: 4032)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !571, file: !565, line: 111, baseType: !865, size: 64, offset: 4096)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!349, !562, !562, !562, !445, !562}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !571, file: !565, line: 112, baseType: !869, size: 64, offset: 4160)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!349, !562, !562, !562, !562}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !571, file: !565, line: 113, baseType: !873, size: 64, offset: 4224)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!349, !562, !876, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !543, line: 30, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !543, line: 30, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !571, file: !565, line: 114, baseType: !574, size: 64, offset: 4288)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !571, file: !565, line: 115, baseType: !686, size: 64, offset: 4352)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !571, file: !565, line: 117, baseType: !745, size: 64, offset: 4416)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !571, file: !565, line: 118, baseType: !745, size: 64, offset: 4480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !571, file: !565, line: 119, baseType: !859, size: 64, offset: 4544)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !571, file: !565, line: 120, baseType: !885, size: 64, offset: 4608)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!349, !562, !888, !659}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !571, file: !565, line: 121, baseType: !819, size: 64, offset: 4672)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !571, file: !565, line: 123, baseType: !891, size: 64, offset: 4736)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!349, !562, !391, !332}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !571, file: !565, line: 124, baseType: !895, size: 64, offset: 4800)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!349, !562, !780, !548, !332}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !571, file: !565, line: 125, baseType: !899, size: 64, offset: 4864)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!349, !482, !562}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !571, file: !565, line: 126, baseType: !588, size: 64, offset: 4928)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !571, file: !565, line: 127, baseType: !588, size: 64, offset: 4992)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !571, file: !565, line: 129, baseType: !905, size: 64, offset: 5056)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!349, !562, !735}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !571, file: !565, line: 130, baseType: !909, size: 64, offset: 5120)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!349, !562, !912, !912}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !914, file: !60, line: 653, baseType: !391, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !914, file: !60, line: 653, baseType: !548, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !571, file: !565, line: 131, baseType: !909, size: 64, offset: 5184)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !571, file: !565, line: 132, baseType: !920, size: 64, offset: 5248)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!349, !562, !436, !436, !436}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !571, file: !565, line: 133, baseType: !855, size: 64, offset: 5312)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !571, file: !565, line: 135, baseType: !925, size: 64, offset: 5376)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!349, !562, !445, !659}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !571, file: !565, line: 136, baseType: !925, size: 64, offset: 5440)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !571, file: !565, line: 137, baseType: !930, size: 64, offset: 5504)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!349, !562, !659}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !571, file: !565, line: 138, baseType: !574, size: 64, offset: 5568)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !571, file: !565, line: 139, baseType: !935, size: 64, offset: 5632)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!349, !562, !938, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !571, file: !565, line: 141, baseType: !819, size: 64, offset: 5696)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !571, file: !565, line: 142, baseType: !941, size: 64, offset: 5760)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!349, !562, !562, !445, !562}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !571, file: !565, line: 143, baseType: !945, size: 64, offset: 5824)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!349, !562, !562, !562}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !571, file: !565, line: 144, baseType: !819, size: 64, offset: 5888)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !571, file: !565, line: 145, baseType: !941, size: 64, offset: 5952)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !571, file: !565, line: 147, baseType: !945, size: 64, offset: 6016)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !571, file: !565, line: 148, baseType: !819, size: 64, offset: 6080)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !571, file: !565, line: 149, baseType: !941, size: 64, offset: 6144)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !571, file: !565, line: 150, baseType: !945, size: 64, offset: 6208)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !571, file: !565, line: 151, baseType: !955, size: 64, offset: 6272)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!349, !562, !506}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !571, file: !565, line: 153, baseType: !682, size: 64, offset: 6336)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !571, file: !565, line: 154, baseType: !682, size: 64, offset: 6400)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !571, file: !565, line: 155, baseType: !682, size: 64, offset: 6464)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !571, file: !565, line: 156, baseType: !682, size: 64, offset: 6528)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !571, file: !565, line: 157, baseType: !855, size: 64, offset: 6592)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !571, file: !565, line: 159, baseType: !964, size: 64, offset: 6656)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!349, !562, !391, !579}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !571, file: !565, line: 160, baseType: !682, size: 64, offset: 6720)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !571, file: !565, line: 161, baseType: !682, size: 64, offset: 6784)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !571, file: !565, line: 162, baseType: !682, size: 64, offset: 6848)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !571, file: !565, line: 163, baseType: !682, size: 64, offset: 6912)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !571, file: !565, line: 165, baseType: !945, size: 64, offset: 6976)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !571, file: !565, line: 166, baseType: !945, size: 64, offset: 7040)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !571, file: !565, line: 167, baseType: !745, size: 64, offset: 7104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !571, file: !565, line: 168, baseType: !975, size: 64, offset: 7168)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!349, !562, !548, !391}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !571, file: !565, line: 169, baseType: !979, size: 64, offset: 7232)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!349, !562, !659, !436}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !571, file: !565, line: 171, baseType: !706, size: 64, offset: 7296)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !571, file: !565, line: 172, baseType: !682, size: 64, offset: 7360)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !571, file: !565, line: 173, baseType: !985, size: 64, offset: 7424)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!349, !562, !436, !769}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !571, file: !565, line: 174, baseType: !845, size: 64, offset: 7488)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !571, file: !565, line: 175, baseType: !845, size: 64, offset: 7552)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !571, file: !565, line: 177, baseType: !588, size: 64, offset: 7616)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !571, file: !565, line: 178, baseType: !631, size: 64, offset: 7680)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !571, file: !565, line: 179, baseType: !588, size: 64, offset: 7744)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !571, file: !565, line: 180, baseType: !592, size: 64, offset: 7808)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !571, file: !565, line: 181, baseType: !995, size: 64, offset: 7872)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!349, !562, !328, !634, !635}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !571, file: !565, line: 183, baseType: !905, size: 64, offset: 7936)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !571, file: !565, line: 184, baseType: !666, size: 64, offset: 8000)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !571, file: !565, line: 185, baseType: !1001, size: 64, offset: 8064)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!349, !562, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !571, file: !565, line: 186, baseType: !1006, size: 64, offset: 8128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!349, !562, !391, !577, !453}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !571, file: !565, line: 187, baseType: !725, size: 64, offset: 8192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !571, file: !565, line: 189, baseType: !1011, size: 64, offset: 8256)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!349, !562, !391, !391, !436, !579}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !571, file: !565, line: 190, baseType: !819, size: 64, offset: 8320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !571, file: !565, line: 191, baseType: !941, size: 64, offset: 8384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !571, file: !565, line: 192, baseType: !945, size: 64, offset: 8448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !571, file: !565, line: 193, baseType: !1018, size: 64, offset: 8512)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!349, !562, !777, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !565, line: 660, size: 5312, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1023, file: !565, line: 661, baseType: !568, size: 4480)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1023, file: !565, line: 661, baseType: !786, size: 32, offset: 4480)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1023, file: !565, line: 662, baseType: !391, size: 32, offset: 4512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1023, file: !565, line: 662, baseType: !391, size: 32, offset: 4544)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1023, file: !565, line: 662, baseType: !391, size: 32, offset: 4576)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1023, file: !565, line: 663, baseType: !391, size: 32, offset: 4608)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1023, file: !565, line: 664, baseType: !391, size: 32, offset: 4640)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1023, file: !565, line: 665, baseType: !436, size: 64, offset: 4672)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1023, file: !565, line: 666, baseType: !436, size: 64, offset: 4736)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1023, file: !565, line: 667, baseType: !391, size: 32, offset: 4800)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1023, file: !565, line: 668, baseType: !827, size: 32, offset: 4832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1023, file: !565, line: 670, baseType: !436, size: 64, offset: 4864)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1023, file: !565, line: 670, baseType: !436, size: 64, offset: 4928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1023, file: !565, line: 671, baseType: !436, size: 64, offset: 4992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1023, file: !565, line: 672, baseType: !436, size: 64, offset: 5056)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1023, file: !565, line: 673, baseType: !436, size: 64, offset: 5120)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1023, file: !565, line: 674, baseType: !391, size: 32, offset: 5184)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1023, file: !565, line: 675, baseType: !436, size: 64, offset: 5248)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !571, file: !565, line: 195, baseType: !1044, size: 64, offset: 8576)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!349, !1021, !562, !562}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !571, file: !565, line: 196, baseType: !1044, size: 64, offset: 8640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !571, file: !565, line: 197, baseType: !819, size: 64, offset: 8704)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !571, file: !565, line: 198, baseType: !941, size: 64, offset: 8768)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !571, file: !565, line: 199, baseType: !945, size: 64, offset: 8832)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !571, file: !565, line: 201, baseType: !1052, size: 64, offset: 8896)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!349, !562, !391, !391}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !571, file: !565, line: 202, baseType: !720, size: 64, offset: 8960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !571, file: !565, line: 203, baseType: !592, size: 64, offset: 9024)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !571, file: !565, line: 204, baseType: !774, size: 64, offset: 9088)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !571, file: !565, line: 205, baseType: !905, size: 64, offset: 9152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !571, file: !565, line: 206, baseType: !1060, size: 64, offset: 9216)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!349, !328, !562, !391, !634, !635}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !571, file: !565, line: 208, baseType: !1064, size: 64, offset: 9280)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!349, !391, !730}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !571, file: !565, line: 209, baseType: !945, size: 64, offset: 9344)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !571, file: !565, line: 210, baseType: !737, size: 64, offset: 9408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !564, file: !565, line: 438, baseType: !1070, size: 64, offset: 13952)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !543, line: 60, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1072, file: !114, line: 241, baseType: !328, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !114, line: 242, baseType: !408, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1072, file: !114, line: 243, baseType: !391, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1072, file: !114, line: 243, baseType: !391, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1072, file: !114, line: 244, baseType: !391, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1072, file: !114, line: 244, baseType: !391, size: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1072, file: !114, line: 245, baseType: !436, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1072, file: !114, line: 246, baseType: !506, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1072, file: !114, line: 247, baseType: !391, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1072, file: !114, line: 251, baseType: !391, size: 32, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1072, file: !114, line: 252, baseType: !876, size: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1072, file: !114, line: 253, baseType: !506, size: 32, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1072, file: !114, line: 254, baseType: !391, size: 32, offset: 544)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1072, file: !114, line: 254, baseType: !391, size: 32, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1072, file: !114, line: 255, baseType: !391, size: 32, offset: 608)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !564, file: !565, line: 438, baseType: !1070, size: 64, offset: 14016)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !564, file: !565, line: 439, baseType: !332, size: 64, offset: 14080)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !564, file: !565, line: 440, baseType: !1092, size: 32, offset: 14144)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !564, file: !565, line: 441, baseType: !506, size: 32, offset: 14176)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !564, file: !565, line: 442, baseType: !506, size: 32, offset: 14208)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !564, file: !565, line: 443, baseType: !1096, size: 448, offset: 14272)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 448, elements: !1098)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !368)
!1098 = !{!1099}
!1099 = !DISubrange(count: 7)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !564, file: !565, line: 444, baseType: !506, size: 32, offset: 14720)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !564, file: !565, line: 445, baseType: !506, size: 32, offset: 14752)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !564, file: !565, line: 446, baseType: !391, size: 32, offset: 14784)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !564, file: !565, line: 447, baseType: !429, size: 64, offset: 14848)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !564, file: !565, line: 448, baseType: !429, size: 64, offset: 14912)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !564, file: !565, line: 449, baseType: !642, size: 640, offset: 14976)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !564, file: !565, line: 450, baseType: !581, size: 32, offset: 15616)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !564, file: !565, line: 451, baseType: !1108, size: 2880, offset: 15680)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !565, line: 318, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !565, line: 319, size: 2880, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1130, !1131, !1136, !1141, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1156, !1157, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1189, !1190, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1214, !1215, !1219, !1220}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1109, file: !565, line: 320, baseType: !391, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1109, file: !565, line: 321, baseType: !391, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1109, file: !565, line: 322, baseType: !391, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1109, file: !565, line: 323, baseType: !391, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1109, file: !565, line: 324, baseType: !391, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1109, file: !565, line: 325, baseType: !391, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1109, file: !565, line: 326, baseType: !1118, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !565, line: 293, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !565, line: 295, size: 448, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !565, line: 296, baseType: !1118, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1120, file: !565, line: 297, baseType: !453, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1120, file: !565, line: 297, baseType: !453, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1120, file: !565, line: 298, baseType: !436, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1120, file: !565, line: 298, baseType: !436, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1120, file: !565, line: 299, baseType: !391, size: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1120, file: !565, line: 300, baseType: !391, size: 32, offset: 352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1120, file: !565, line: 301, baseType: !391, size: 32, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1109, file: !565, line: 326, baseType: !1118, size: 64, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1109, file: !565, line: 328, baseType: !1132, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!349, !562, !1135, !436}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1109, file: !565, line: 329, baseType: !1137, size: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!349, !1135, !1140, !438, !438, !456, !436}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1109, file: !565, line: 330, baseType: !1142, size: 64, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!349, !1135}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1109, file: !565, line: 331, baseType: !1142, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1109, file: !565, line: 334, baseType: !328, size: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !565, line: 335, baseType: !408, size: 32, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1109, file: !565, line: 335, baseType: !408, size: 32, offset: 672)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1109, file: !565, line: 336, baseType: !408, size: 32, offset: 704)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1109, file: !565, line: 336, baseType: !408, size: 32, offset: 736)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1109, file: !565, line: 337, baseType: !1152, size: 64, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !329, line: 339, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !329, line: 339, flags: DIFlagFwdDecl)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1109, file: !565, line: 338, baseType: !1152, size: 64, offset: 832)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1109, file: !565, line: 339, baseType: !1158, size: 64, offset: 896)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !329, line: 341, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !329, line: 351, size: 192, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1160, file: !329, line: 354, baseType: !72, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1160, file: !329, line: 355, baseType: !72, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1160, file: !329, line: 356, baseType: !72, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1160, file: !329, line: 361, baseType: !72, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1160, file: !329, line: 362, baseType: !502, size: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1109, file: !565, line: 340, baseType: !391, size: 32, offset: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1109, file: !565, line: 340, baseType: !391, size: 32, offset: 992)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1109, file: !565, line: 341, baseType: !453, size: 64, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1109, file: !565, line: 342, baseType: !436, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1109, file: !565, line: 343, baseType: !456, size: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1109, file: !565, line: 344, baseType: !438, size: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1109, file: !565, line: 345, baseType: !391, size: 32, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1109, file: !565, line: 346, baseType: !1140, size: 64, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1109, file: !565, line: 347, baseType: !506, size: 32, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1109, file: !565, line: 348, baseType: !391, size: 32, offset: 1440)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1109, file: !565, line: 351, baseType: !506, size: 32, offset: 1472)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1109, file: !565, line: 352, baseType: !506, size: 32, offset: 1504)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1109, file: !565, line: 353, baseType: !408, size: 32, offset: 1536)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1109, file: !565, line: 354, baseType: !408, size: 32, offset: 1568)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1109, file: !565, line: 355, baseType: !1140, size: 64, offset: 1600)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1109, file: !565, line: 356, baseType: !1140, size: 64, offset: 1664)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1109, file: !565, line: 357, baseType: !1184, size: 64, offset: 1728)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !565, line: 310, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 308, size: 32, elements: !1187)
!1187 = !{!1188}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1186, file: !565, line: 309, baseType: !391, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1109, file: !565, line: 357, baseType: !1184, size: 64, offset: 1792)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1109, file: !565, line: 358, baseType: !1191, size: 64, offset: 1856)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !565, line: 316, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 312, size: 128, elements: !1194)
!1194 = !{!1195, !1196, !1197}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1193, file: !565, line: 313, baseType: !332, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1193, file: !565, line: 314, baseType: !391, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1193, file: !565, line: 315, baseType: !370, size: 8, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1109, file: !565, line: 359, baseType: !1191, size: 64, offset: 1920)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1109, file: !565, line: 360, baseType: !1191, size: 64, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1109, file: !565, line: 361, baseType: !391, size: 32, offset: 2048)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1109, file: !565, line: 362, baseType: !408, size: 32, offset: 2080)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1109, file: !565, line: 363, baseType: !391, size: 32, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1109, file: !565, line: 364, baseType: !1140, size: 64, offset: 2176)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1109, file: !565, line: 365, baseType: !1158, size: 64, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1109, file: !565, line: 366, baseType: !408, size: 32, offset: 2304)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1109, file: !565, line: 367, baseType: !408, size: 32, offset: 2336)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1109, file: !565, line: 368, baseType: !1152, size: 64, offset: 2368)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1109, file: !565, line: 369, baseType: !1152, size: 64, offset: 2432)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1109, file: !565, line: 370, baseType: !1210, size: 64, offset: 2496)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1109, file: !565, line: 371, baseType: !1210, size: 64, offset: 2560)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1109, file: !565, line: 372, baseType: !1210, size: 64, offset: 2624)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1109, file: !565, line: 373, baseType: !1216, size: 64, offset: 2688)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !329, line: 331, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !329, line: 331, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1109, file: !565, line: 374, baseType: !502, size: 64, offset: 2752)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1109, file: !565, line: 375, baseType: !1221, size: 64, offset: 2816)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !564, file: !565, line: 451, baseType: !1108, size: 2880, offset: 18560)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !564, file: !565, line: 452, baseType: !1224, size: 64, offset: 21440)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !565, line: 681, size: 4864, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1226, file: !565, line: 682, baseType: !568, size: 4480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1226, file: !565, line: 682, baseType: !786, size: 32, offset: 4480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1226, file: !565, line: 683, baseType: !506, size: 32, offset: 4512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1226, file: !565, line: 684, baseType: !391, size: 32, offset: 4544)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1226, file: !565, line: 685, baseType: !938, size: 64, offset: 4608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1226, file: !565, line: 686, baseType: !453, size: 64, offset: 4672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1226, file: !565, line: 687, baseType: !1235, size: 64, offset: 4736)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!349, !1224, !548, !332}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1226, file: !565, line: 688, baseType: !332, size: 64, offset: 4800)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !564, file: !565, line: 453, baseType: !1224, size: 64, offset: 21504)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !564, file: !565, line: 454, baseType: !1224, size: 64, offset: 21568)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !564, file: !565, line: 455, baseType: !391, size: 32, offset: 21632)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !564, file: !565, line: 456, baseType: !506, size: 32, offset: 21664)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !564, file: !565, line: 457, baseType: !1244, size: 320, offset: 21696)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !565, line: 399, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 394, size: 320, elements: !1246)
!1246 = !{!1247, !1248, !1252, !1253}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1245, file: !565, line: 395, baseType: !391, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1245, file: !565, line: 396, baseType: !1249, size: 128, offset: 32)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 128, elements: !1250)
!1250 = !{!1251}
!1251 = !DISubrange(count: 4)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1245, file: !565, line: 397, baseType: !1249, size: 128, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1245, file: !565, line: 398, baseType: !506, size: 32, offset: 288)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !564, file: !565, line: 458, baseType: !506, size: 32, offset: 22016)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !564, file: !565, line: 458, baseType: !506, size: 32, offset: 22048)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !564, file: !565, line: 458, baseType: !506, size: 32, offset: 22080)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !564, file: !565, line: 458, baseType: !506, size: 32, offset: 22112)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !564, file: !565, line: 459, baseType: !506, size: 32, offset: 22144)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !564, file: !565, line: 459, baseType: !506, size: 32, offset: 22176)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !564, file: !565, line: 459, baseType: !506, size: 32, offset: 22208)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !564, file: !565, line: 459, baseType: !506, size: 32, offset: 22240)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !564, file: !565, line: 460, baseType: !506, size: 32, offset: 22272)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !564, file: !565, line: 461, baseType: !506, size: 32, offset: 22304)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !564, file: !565, line: 461, baseType: !506, size: 32, offset: 22336)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !564, file: !565, line: 462, baseType: !506, size: 32, offset: 22368)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !564, file: !565, line: 463, baseType: !506, size: 32, offset: 22400)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !564, file: !565, line: 464, baseType: !506, size: 32, offset: 22432)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !564, file: !565, line: 465, baseType: !506, size: 32, offset: 22464)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !564, file: !565, line: 466, baseType: !506, size: 32, offset: 22496)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !564, file: !565, line: 471, baseType: !332, size: 64, offset: 22528)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !564, file: !565, line: 472, baseType: !418, size: 64, offset: 22592)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !564, file: !565, line: 473, baseType: !506, size: 32, offset: 22656)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !564, file: !565, line: 473, baseType: !506, size: 32, offset: 22688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !564, file: !565, line: 474, baseType: !445, size: 64, offset: 22720)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !564, file: !565, line: 475, baseType: !562, size: 64, offset: 22784)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !564, file: !565, line: 476, baseType: !1277, size: 32, offset: 22848)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !564, file: !565, line: 477, baseType: !1279, size: 64, offset: 22912)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !565, line: 418, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 410, size: 896, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1281, file: !565, line: 411, baseType: !391, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1281, file: !565, line: 411, baseType: !391, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1281, file: !565, line: 411, baseType: !391, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1281, file: !565, line: 412, baseType: !1140, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1281, file: !565, line: 412, baseType: !1140, size: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1281, file: !565, line: 413, baseType: !436, size: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1281, file: !565, line: 413, baseType: !436, size: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1281, file: !565, line: 413, baseType: !436, size: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1281, file: !565, line: 413, baseType: !438, size: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1281, file: !565, line: 414, baseType: !453, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1281, file: !565, line: 414, baseType: !456, size: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1281, file: !565, line: 415, baseType: !328, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1281, file: !565, line: 416, baseType: !542, size: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1281, file: !565, line: 416, baseType: !542, size: 64, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1281, file: !565, line: 417, baseType: !635, size: 64, offset: 832)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !564, file: !565, line: 478, baseType: !506, size: 32, offset: 22976)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !564, file: !565, line: 479, baseType: !1300, size: 32, offset: 23008)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !564, file: !565, line: 480, baseType: !445, size: 64, offset: 23040)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !564, file: !565, line: 481, baseType: !391, size: 32, offset: 23104)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !564, file: !565, line: 482, baseType: !391, size: 32, offset: 23136)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !564, file: !565, line: 482, baseType: !436, size: 64, offset: 23168)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !564, file: !565, line: 483, baseType: !418, size: 64, offset: 23232)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !564, file: !565, line: 484, baseType: !1307, size: 64, offset: 23296)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !565, line: 434, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 420, size: 768, elements: !1310)
!1310 = !{!1311, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1309, file: !565, line: 421, baseType: !1312, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1309, file: !565, line: 422, baseType: !418, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1309, file: !565, line: 423, baseType: !562, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1309, file: !565, line: 423, baseType: !562, size: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1309, file: !565, line: 423, baseType: !562, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1309, file: !565, line: 423, baseType: !562, size: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1309, file: !565, line: 424, baseType: !445, size: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1309, file: !565, line: 425, baseType: !506, size: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1309, file: !565, line: 428, baseType: !855, size: 64, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1309, file: !565, line: 431, baseType: !506, size: 32, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1309, file: !565, line: 432, baseType: !332, size: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1309, file: !565, line: 433, baseType: !473, size: 64, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !564, file: !565, line: 485, baseType: !506, size: 32, offset: 23360)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !564, file: !565, line: 486, baseType: !506, size: 32, offset: 23392)
!1326 = !{i32 7, !"Dwarf Version", i32 4}
!1327 = !{i32 2, !"Debug Info Version", i32 3}
!1328 = !{i32 1, !"wchar_size", i32 4}
!1329 = !{i32 7, !"PIC Level", i32 2}
!1330 = !{i32 7, !"uwtable", i32 1}
!1331 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1332 = distinct !DISubprogram(name: "MatCreateSubMatrixVirtual", scope: !538, file: !538, line: 195, type: !846, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1349, !1351, !1353, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1377, !1379, !1381, !1383, !1385}
!1334 = !DILocalVariable(name: "A", arg: 1, scope: !1332, file: !538, line: 195, type: !562)
!1335 = !DILocalVariable(name: "isrow", arg: 2, scope: !1332, file: !538, line: 195, type: !542)
!1336 = !DILocalVariable(name: "iscol", arg: 3, scope: !1332, file: !538, line: 195, type: !542)
!1337 = !DILocalVariable(name: "newmat", arg: 4, scope: !1332, file: !538, line: 195, type: !635)
!1338 = !DILocalVariable(name: "left", scope: !1332, file: !538, line: 197, type: !548)
!1339 = !DILocalVariable(name: "right", scope: !1332, file: !538, line: 197, type: !548)
!1340 = !DILocalVariable(name: "m", scope: !1332, file: !538, line: 198, type: !391)
!1341 = !DILocalVariable(name: "n", scope: !1332, file: !538, line: 198, type: !391)
!1342 = !DILocalVariable(name: "N", scope: !1332, file: !538, line: 199, type: !562)
!1343 = !DILocalVariable(name: "Na", scope: !1332, file: !538, line: 200, type: !536)
!1344 = !DILocalVariable(name: "ierr", scope: !1332, file: !538, line: 201, type: !349)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !538, line: 210, type: !349)
!1346 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 210, column: 56)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !538, line: 211, type: !349)
!1348 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 211, column: 35)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !538, line: 212, type: !349)
!1350 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 212, column: 35)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !538, line: 213, type: !349)
!1352 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 213, column: 61)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !538, line: 214, type: !349)
!1354 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 214, column: 65)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !538, line: 216, type: !349)
!1356 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 216, column: 34)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !538, line: 219, type: !349)
!1358 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 219, column: 56)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !538, line: 220, type: !349)
!1360 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 220, column: 56)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !538, line: 224, type: !349)
!1362 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 224, column: 39)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !538, line: 225, type: !349)
!1364 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 225, column: 64)
!1365 = !DILocalVariable(name: "ierr__", scope: !1366, file: !538, line: 228, type: !349)
!1366 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 228, column: 69)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !538, line: 241, type: !349)
!1368 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 241, column: 42)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !538, line: 242, type: !349)
!1370 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 242, column: 36)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !538, line: 243, type: !349)
!1372 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 243, column: 36)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !538, line: 245, type: !349)
!1374 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 245, column: 49)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !538, line: 246, type: !349)
!1376 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 246, column: 40)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !538, line: 247, type: !349)
!1378 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 247, column: 69)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !538, line: 248, type: !349)
!1380 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 248, column: 69)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !538, line: 249, type: !349)
!1382 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 249, column: 28)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !538, line: 250, type: !349)
!1384 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 250, column: 29)
!1385 = !DILocalVariable(name: "ierr__", scope: !1386, file: !538, line: 251, type: !349)
!1386 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 251, column: 22)
!1387 = !DILocation(line: 0, scope: !1332)
!1388 = !DILocation(line: 197, column: 3, scope: !1332)
!1389 = !DILocation(line: 198, column: 3, scope: !1332)
!1390 = !DILocation(line: 199, column: 3, scope: !1332)
!1391 = !DILocation(line: 200, column: 3, scope: !1332)
!1392 = !DILocation(line: 203, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !538, line: 203, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !538, line: 203, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 203, column: 3)
!1396 = !{!1397, !1397, i64 0}
!1397 = !{!"any pointer", !1398, i64 0}
!1398 = !{!"omnipotent char", !1399, i64 0}
!1399 = !{!"Simple C/C++ TBAA"}
!1400 = !DILocation(line: 203, column: 3, scope: !1394)
!1401 = !DILocation(line: 203, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !538, line: 203, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1393, file: !538, line: 203, column: 3)
!1404 = !{!1405, !1406, i64 1536}
!1405 = !{!"", !1398, i64 0, !1398, i64 512, !1398, i64 1024, !1398, i64 1280, !1406, i64 1536, !1406, i64 1540, !1398, i64 1544}
!1406 = !{!"int", !1398, i64 0}
!1407 = !DILocation(line: 203, column: 3, scope: !1403)
!1408 = !DILocation(line: 203, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !538, line: 203, column: 3)
!1410 = !{!1406, !1406, i64 0}
!1411 = !{!1405, !1406, i64 1540}
!1412 = !DILocation(line: 204, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !538, line: 204, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 204, column: 3)
!1415 = !DILocation(line: 204, column: 3, scope: !1414)
!1416 = !DILocation(line: 204, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !538, line: 204, column: 3)
!1418 = !DILocation(line: 204, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !538, line: 204, column: 3)
!1420 = !{!1421, !1406, i64 0}
!1421 = !{!"_p_PetscObject", !1406, i64 0, !1398, i64 8, !1397, i64 64, !1406, i64 72, !1422, i64 80, !1422, i64 88, !1422, i64 96, !1422, i64 104, !1423, i64 112, !1406, i64 120, !1406, i64 124, !1397, i64 128, !1397, i64 136, !1397, i64 144, !1397, i64 152, !1397, i64 160, !1397, i64 168, !1397, i64 176, !1423, i64 184, !1397, i64 192, !1397, i64 200, !1406, i64 208, !1397, i64 216, !1423, i64 224, !1406, i64 232, !1406, i64 236, !1397, i64 240, !1397, i64 248, !1397, i64 256, !1397, i64 264, !1406, i64 272, !1406, i64 276, !1397, i64 280, !1397, i64 288, !1397, i64 296, !1397, i64 304, !1406, i64 312, !1406, i64 316, !1397, i64 320, !1397, i64 328, !1397, i64 336, !1397, i64 344, !1397, i64 352, !1406, i64 360, !1398, i64 368, !1398, i64 384, !1397, i64 392, !1397, i64 400, !1406, i64 408, !1398, i64 416, !1398, i64 456, !1398, i64 496, !1398, i64 536, !1397, i64 544, !1398, i64 552}
!1422 = !{!"double", !1398, i64 0}
!1423 = !{!"long", !1398, i64 0}
!1424 = !DILocation(line: 204, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !538, line: 204, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1419, file: !538, line: 204, column: 3)
!1427 = !DILocation(line: 204, column: 3, scope: !1426)
!1428 = !DILocation(line: 205, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !538, line: 205, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 205, column: 3)
!1431 = !DILocation(line: 205, column: 3, scope: !1430)
!1432 = !DILocation(line: 205, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !538, line: 205, column: 3)
!1434 = !DILocation(line: 205, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !538, line: 205, column: 3)
!1436 = !DILocation(line: 205, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !538, line: 205, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !538, line: 205, column: 3)
!1439 = !DILocation(line: 205, column: 3, scope: !1438)
!1440 = !DILocation(line: 206, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !538, line: 206, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 206, column: 3)
!1443 = !DILocation(line: 206, column: 3, scope: !1442)
!1444 = !DILocation(line: 206, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !538, line: 206, column: 3)
!1446 = !DILocation(line: 206, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !538, line: 206, column: 3)
!1448 = !DILocation(line: 206, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !538, line: 206, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !538, line: 206, column: 3)
!1451 = !DILocation(line: 206, column: 3, scope: !1450)
!1452 = !DILocation(line: 207, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !538, line: 207, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 207, column: 3)
!1455 = !DILocation(line: 207, column: 3, scope: !1454)
!1456 = !DILocation(line: 207, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !538, line: 207, column: 3)
!1458 = !DILocation(line: 208, column: 11, scope: !1332)
!1459 = !DILocation(line: 210, column: 20, scope: !1332)
!1460 = !DILocation(line: 210, column: 10, scope: !1332)
!1461 = !DILocation(line: 0, scope: !1346)
!1462 = !DILocation(line: 210, column: 56, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1346, file: !538, line: 210, column: 56)
!1464 = !DILocation(line: 210, column: 56, scope: !1346)
!1465 = !{!"branch_weights", i32 2000, i32 1}
!1466 = !DILocation(line: 211, column: 10, scope: !1332)
!1467 = !DILocation(line: 0, scope: !1348)
!1468 = !DILocation(line: 211, column: 35, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1348, file: !538, line: 211, column: 35)
!1470 = !DILocation(line: 211, column: 35, scope: !1348)
!1471 = !DILocation(line: 212, column: 10, scope: !1332)
!1472 = !DILocation(line: 0, scope: !1350)
!1473 = !DILocation(line: 212, column: 35, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1350, file: !538, line: 212, column: 35)
!1475 = !DILocation(line: 212, column: 35, scope: !1350)
!1476 = !DILocation(line: 213, column: 22, scope: !1332)
!1477 = !DILocation(line: 213, column: 24, scope: !1332)
!1478 = !DILocation(line: 213, column: 26, scope: !1332)
!1479 = !DILocation(line: 213, column: 10, scope: !1332)
!1480 = !DILocation(line: 0, scope: !1352)
!1481 = !DILocation(line: 213, column: 61, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1352, file: !538, line: 213, column: 61)
!1483 = !DILocation(line: 213, column: 61, scope: !1352)
!1484 = !DILocation(line: 214, column: 49, scope: !1332)
!1485 = !DILocation(line: 214, column: 10, scope: !1332)
!1486 = !DILocation(line: 0, scope: !1354)
!1487 = !DILocation(line: 214, column: 65, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1354, file: !538, line: 214, column: 65)
!1489 = !DILocation(line: 214, column: 65, scope: !1354)
!1490 = !DILocation(line: 216, column: 15, scope: !1332)
!1491 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1492 = !DILocation(line: 0, scope: !1356)
!1493 = !DILocation(line: 216, column: 34, scope: !1356)
!1494 = !DILocation(line: 216, column: 34, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1356, file: !538, line: 216, column: 34)
!1496 = !DILocation(line: 217, column: 22, scope: !1332)
!1497 = !DILocation(line: 217, column: 3, scope: !1332)
!1498 = !DILocation(line: 217, column: 6, scope: !1332)
!1499 = !DILocation(line: 217, column: 13, scope: !1332)
!1500 = !{!1501, !1397, i64 1760}
!1501 = !{!"_p_Mat", !1421, i64 0, !1398, i64 560, !1397, i64 1744, !1397, i64 1752, !1397, i64 1760, !1398, i64 1768, !1398, i64 1772, !1398, i64 1776, !1398, i64 1784, !1398, i64 1840, !1398, i64 1844, !1406, i64 1848, !1423, i64 1856, !1423, i64 1864, !1502, i64 1872, !1398, i64 1952, !1503, i64 1960, !1503, i64 2320, !1397, i64 2680, !1397, i64 2688, !1397, i64 2696, !1406, i64 2704, !1398, i64 2708, !1504, i64 2712, !1398, i64 2752, !1398, i64 2756, !1398, i64 2760, !1398, i64 2764, !1398, i64 2768, !1398, i64 2772, !1398, i64 2776, !1398, i64 2780, !1398, i64 2784, !1398, i64 2788, !1398, i64 2792, !1398, i64 2796, !1398, i64 2800, !1398, i64 2804, !1398, i64 2808, !1398, i64 2812, !1397, i64 2816, !1397, i64 2824, !1398, i64 2832, !1398, i64 2836, !1422, i64 2840, !1397, i64 2848, !1398, i64 2856, !1397, i64 2864, !1398, i64 2872, !1398, i64 2876, !1422, i64 2880, !1406, i64 2888, !1406, i64 2892, !1397, i64 2896, !1397, i64 2904, !1397, i64 2912, !1398, i64 2920, !1398, i64 2924}
!1502 = !{!"", !1422, i64 0, !1422, i64 8, !1422, i64 16, !1422, i64 24, !1422, i64 32, !1422, i64 40, !1422, i64 48, !1422, i64 56, !1422, i64 64, !1422, i64 72}
!1503 = !{!"_MatStash", !1406, i64 0, !1406, i64 4, !1406, i64 8, !1406, i64 12, !1406, i64 16, !1406, i64 20, !1397, i64 24, !1397, i64 32, !1397, i64 40, !1397, i64 48, !1397, i64 56, !1397, i64 64, !1397, i64 72, !1406, i64 80, !1406, i64 84, !1406, i64 88, !1406, i64 92, !1397, i64 96, !1397, i64 104, !1397, i64 112, !1406, i64 120, !1406, i64 124, !1397, i64 128, !1397, i64 136, !1397, i64 144, !1397, i64 152, !1406, i64 160, !1397, i64 168, !1398, i64 176, !1406, i64 180, !1398, i64 184, !1398, i64 188, !1406, i64 192, !1406, i64 196, !1397, i64 200, !1397, i64 208, !1397, i64 216, !1397, i64 224, !1397, i64 232, !1397, i64 240, !1397, i64 248, !1406, i64 256, !1406, i64 260, !1406, i64 264, !1397, i64 272, !1397, i64 280, !1406, i64 288, !1406, i64 292, !1397, i64 296, !1397, i64 304, !1397, i64 312, !1397, i64 320, !1397, i64 328, !1397, i64 336, !1423, i64 344, !1397, i64 352}
!1504 = !{!"", !1406, i64 0, !1398, i64 4, !1398, i64 20, !1398, i64 36}
!1505 = !DILocation(line: 219, column: 15, scope: !1332)
!1506 = !DILocation(line: 0, scope: !1358)
!1507 = !DILocation(line: 219, column: 56, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1358, file: !538, line: 219, column: 56)
!1509 = !DILocation(line: 219, column: 56, scope: !1358)
!1510 = !DILocation(line: 220, column: 15, scope: !1332)
!1511 = !DILocation(line: 0, scope: !1360)
!1512 = !DILocation(line: 220, column: 56, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1360, file: !538, line: 220, column: 56)
!1514 = !DILocation(line: 220, column: 56, scope: !1360)
!1515 = !DILocation(line: 221, column: 3, scope: !1332)
!1516 = !DILocation(line: 221, column: 7, scope: !1332)
!1517 = !DILocation(line: 221, column: 13, scope: !1332)
!1518 = !{!1519, !1397, i64 0}
!1519 = !{!"", !1397, i64 0, !1397, i64 8, !1397, i64 16, !1397, i64 24, !1397, i64 32, !1397, i64 40, !1397, i64 48, !1397, i64 56, !1397, i64 64}
!1520 = !DILocation(line: 222, column: 3, scope: !1332)
!1521 = !DILocation(line: 222, column: 7, scope: !1332)
!1522 = !DILocation(line: 222, column: 13, scope: !1332)
!1523 = !{!1519, !1397, i64 8}
!1524 = !DILocation(line: 224, column: 10, scope: !1332)
!1525 = !{!1501, !1397, i64 2904}
!1526 = !DILocation(line: 0, scope: !1362)
!1527 = !DILocation(line: 224, column: 39, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1362, file: !538, line: 224, column: 39)
!1529 = !DILocation(line: 225, column: 29, scope: !1332)
!1530 = !DILocation(line: 225, column: 10, scope: !1332)
!1531 = !DILocation(line: 0, scope: !1364)
!1532 = !DILocation(line: 225, column: 64, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1364, file: !538, line: 225, column: 64)
!1534 = !DILocation(line: 225, column: 64, scope: !1364)
!1535 = !DILocation(line: 228, column: 62, scope: !1332)
!1536 = !DILocation(line: 228, column: 66, scope: !1332)
!1537 = !DILocation(line: 228, column: 10, scope: !1332)
!1538 = !DILocation(line: 0, scope: !1366)
!1539 = !DILocation(line: 228, column: 69, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1366, file: !538, line: 228, column: 69)
!1541 = !DILocation(line: 228, column: 69, scope: !1366)
!1542 = !DILocation(line: 230, column: 3, scope: !1332)
!1543 = !DILocation(line: 230, column: 11, scope: !1332)
!1544 = !DILocation(line: 230, column: 28, scope: !1332)
!1545 = !{!1546, !1397, i64 480}
!1546 = !{!"_MatOps", !1397, i64 0, !1397, i64 8, !1397, i64 16, !1397, i64 24, !1397, i64 32, !1397, i64 40, !1397, i64 48, !1397, i64 56, !1397, i64 64, !1397, i64 72, !1397, i64 80, !1397, i64 88, !1397, i64 96, !1397, i64 104, !1397, i64 112, !1397, i64 120, !1397, i64 128, !1397, i64 136, !1397, i64 144, !1397, i64 152, !1397, i64 160, !1397, i64 168, !1397, i64 176, !1397, i64 184, !1397, i64 192, !1397, i64 200, !1397, i64 208, !1397, i64 216, !1397, i64 224, !1397, i64 232, !1397, i64 240, !1397, i64 248, !1397, i64 256, !1397, i64 264, !1397, i64 272, !1397, i64 280, !1397, i64 288, !1397, i64 296, !1397, i64 304, !1397, i64 312, !1397, i64 320, !1397, i64 328, !1397, i64 336, !1397, i64 344, !1397, i64 352, !1397, i64 360, !1397, i64 368, !1397, i64 376, !1397, i64 384, !1397, i64 392, !1397, i64 400, !1397, i64 408, !1397, i64 416, !1397, i64 424, !1397, i64 432, !1397, i64 440, !1397, i64 448, !1397, i64 456, !1397, i64 464, !1397, i64 472, !1397, i64 480, !1397, i64 488, !1397, i64 496, !1397, i64 504, !1397, i64 512, !1397, i64 520, !1397, i64 528, !1397, i64 536, !1397, i64 544, !1397, i64 552, !1397, i64 560, !1397, i64 568, !1397, i64 576, !1397, i64 584, !1397, i64 592, !1397, i64 600, !1397, i64 608, !1397, i64 616, !1397, i64 624, !1397, i64 632, !1397, i64 640, !1397, i64 648, !1397, i64 656, !1397, i64 664, !1397, i64 672, !1397, i64 680, !1397, i64 688, !1397, i64 696, !1397, i64 704, !1397, i64 712, !1397, i64 720, !1397, i64 728, !1397, i64 736, !1397, i64 744, !1397, i64 752, !1397, i64 760, !1397, i64 768, !1397, i64 776, !1397, i64 784, !1397, i64 792, !1397, i64 800, !1397, i64 808, !1397, i64 816, !1397, i64 824, !1397, i64 832, !1397, i64 840, !1397, i64 848, !1397, i64 856, !1397, i64 864, !1397, i64 872, !1397, i64 880, !1397, i64 888, !1397, i64 896, !1397, i64 904, !1397, i64 912, !1397, i64 920, !1397, i64 928, !1397, i64 936, !1397, i64 944, !1397, i64 952, !1397, i64 960, !1397, i64 968, !1397, i64 976, !1397, i64 984, !1397, i64 992, !1397, i64 1000, !1397, i64 1008, !1397, i64 1016, !1397, i64 1024, !1397, i64 1032, !1397, i64 1040, !1397, i64 1048, !1397, i64 1056, !1397, i64 1064, !1397, i64 1072, !1397, i64 1080, !1397, i64 1088, !1397, i64 1096, !1397, i64 1104, !1397, i64 1112, !1397, i64 1120, !1397, i64 1128, !1397, i64 1136, !1397, i64 1144, !1397, i64 1152, !1397, i64 1160, !1397, i64 1168, !1397, i64 1176}
!1547 = !DILocation(line: 231, column: 11, scope: !1332)
!1548 = !DILocation(line: 231, column: 28, scope: !1332)
!1549 = !{!1546, !1397, i64 24}
!1550 = !DILocation(line: 232, column: 11, scope: !1332)
!1551 = !DILocation(line: 232, column: 28, scope: !1332)
!1552 = !{!1546, !1397, i64 32}
!1553 = !DILocation(line: 233, column: 11, scope: !1332)
!1554 = !DILocation(line: 233, column: 28, scope: !1332)
!1555 = !{!1546, !1397, i64 40}
!1556 = !DILocation(line: 234, column: 11, scope: !1332)
!1557 = !DILocation(line: 234, column: 28, scope: !1332)
!1558 = !{!1546, !1397, i64 48}
!1559 = !DILocation(line: 235, column: 11, scope: !1332)
!1560 = !DILocation(line: 235, column: 28, scope: !1332)
!1561 = !{!1546, !1397, i64 360}
!1562 = !DILocation(line: 236, column: 11, scope: !1332)
!1563 = !DILocation(line: 236, column: 28, scope: !1332)
!1564 = !{!1546, !1397, i64 144}
!1565 = !DILocation(line: 237, column: 11, scope: !1332)
!1566 = !DILocation(line: 237, column: 28, scope: !1332)
!1567 = !{!1546, !1397, i64 368}
!1568 = !DILocation(line: 238, column: 11, scope: !1332)
!1569 = !DILocation(line: 238, column: 28, scope: !1332)
!1570 = !{!1546, !1397, i64 568}
!1571 = !DILocation(line: 239, column: 11, scope: !1332)
!1572 = !DILocation(line: 239, column: 28, scope: !1332)
!1573 = !{!1546, !1397, i64 136}
!1574 = !DILocation(line: 241, column: 10, scope: !1332)
!1575 = !DILocation(line: 0, scope: !1368)
!1576 = !DILocation(line: 241, column: 42, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1368, file: !538, line: 241, column: 42)
!1578 = !DILocation(line: 241, column: 42, scope: !1368)
!1579 = !DILocation(line: 242, column: 27, scope: !1332)
!1580 = !DILocation(line: 242, column: 30, scope: !1332)
!1581 = !{!1501, !1397, i64 1744}
!1582 = !DILocation(line: 242, column: 10, scope: !1332)
!1583 = !DILocation(line: 0, scope: !1370)
!1584 = !DILocation(line: 242, column: 36, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1370, file: !538, line: 242, column: 36)
!1586 = !DILocation(line: 242, column: 36, scope: !1370)
!1587 = !DILocation(line: 243, column: 27, scope: !1332)
!1588 = !DILocation(line: 243, column: 30, scope: !1332)
!1589 = !{!1501, !1397, i64 1752}
!1590 = !DILocation(line: 243, column: 10, scope: !1332)
!1591 = !DILocation(line: 0, scope: !1372)
!1592 = !DILocation(line: 243, column: 36, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1372, file: !538, line: 243, column: 36)
!1594 = !DILocation(line: 243, column: 36, scope: !1372)
!1595 = !DILocation(line: 245, column: 27, scope: !1332)
!1596 = !DILocation(line: 245, column: 31, scope: !1332)
!1597 = !DILocation(line: 245, column: 42, scope: !1332)
!1598 = !DILocation(line: 245, column: 10, scope: !1332)
!1599 = !DILocation(line: 0, scope: !1374)
!1600 = !DILocation(line: 245, column: 49, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1374, file: !538, line: 245, column: 49)
!1602 = !DILocation(line: 245, column: 49, scope: !1374)
!1603 = !DILocation(line: 246, column: 24, scope: !1332)
!1604 = !DILocation(line: 246, column: 10, scope: !1332)
!1605 = !DILocation(line: 0, scope: !1376)
!1606 = !DILocation(line: 246, column: 40, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1376, file: !538, line: 246, column: 40)
!1608 = !DILocation(line: 246, column: 40, scope: !1376)
!1609 = !DILocation(line: 247, column: 27, scope: !1332)
!1610 = !DILocation(line: 247, column: 31, scope: !1332)
!1611 = !{!1519, !1397, i64 16}
!1612 = !DILocation(line: 247, column: 43, scope: !1332)
!1613 = !DILocation(line: 247, column: 58, scope: !1332)
!1614 = !DILocation(line: 247, column: 10, scope: !1332)
!1615 = !DILocation(line: 0, scope: !1378)
!1616 = !DILocation(line: 247, column: 69, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1378, file: !538, line: 247, column: 69)
!1618 = !DILocation(line: 247, column: 69, scope: !1378)
!1619 = !DILocation(line: 248, column: 27, scope: !1332)
!1620 = !DILocation(line: 248, column: 38, scope: !1332)
!1621 = !DILocation(line: 248, column: 42, scope: !1332)
!1622 = !{!1519, !1397, i64 24}
!1623 = !DILocation(line: 248, column: 59, scope: !1332)
!1624 = !DILocation(line: 248, column: 10, scope: !1332)
!1625 = !DILocation(line: 0, scope: !1380)
!1626 = !DILocation(line: 248, column: 69, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1380, file: !538, line: 248, column: 69)
!1628 = !DILocation(line: 248, column: 69, scope: !1380)
!1629 = !DILocation(line: 249, column: 10, scope: !1332)
!1630 = !DILocation(line: 0, scope: !1382)
!1631 = !DILocation(line: 249, column: 28, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1382, file: !538, line: 249, column: 28)
!1633 = !DILocation(line: 249, column: 28, scope: !1382)
!1634 = !DILocation(line: 250, column: 10, scope: !1332)
!1635 = !DILocation(line: 0, scope: !1384)
!1636 = !DILocation(line: 250, column: 29, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1384, file: !538, line: 250, column: 29)
!1638 = !DILocation(line: 250, column: 29, scope: !1384)
!1639 = !DILocation(line: 251, column: 19, scope: !1332)
!1640 = !DILocation(line: 251, column: 10, scope: !1332)
!1641 = !DILocation(line: 0, scope: !1386)
!1642 = !DILocation(line: 251, column: 22, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1386, file: !538, line: 251, column: 22)
!1644 = !DILocation(line: 251, column: 22, scope: !1386)
!1645 = !DILocation(line: 253, column: 3, scope: !1332)
!1646 = !DILocation(line: 253, column: 6, scope: !1332)
!1647 = !DILocation(line: 253, column: 16, scope: !1332)
!1648 = !{!1501, !1398, i64 1840}
!1649 = !DILocation(line: 254, column: 16, scope: !1332)
!1650 = !DILocation(line: 255, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !538, line: 255, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !538, line: 255, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1332, file: !538, line: 255, column: 3)
!1654 = !DILocation(line: 255, column: 3, scope: !1652)
!1655 = !DILocation(line: 255, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !538, line: 255, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !538, line: 255, column: 3)
!1658 = !DILocation(line: 255, column: 3, scope: !1657)
!1659 = !DILocation(line: 255, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !538, line: 255, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !538, line: 255, column: 3)
!1662 = !{!1405, !1398, i64 1544}
!1663 = !DILocation(line: 255, column: 3, scope: !1661)
!1664 = !DILocation(line: 255, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !538, line: 255, column: 3)
!1666 = !DILocation(line: 255, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1656, file: !538, line: 255, column: 3)
!1668 = !DILocation(line: 255, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1667, file: !538, line: 255, column: 3)
!1670 = !DILocation(line: 255, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !538, line: 255, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1669, file: !538, line: 255, column: 3)
!1673 = !DILocation(line: 255, column: 3, scope: !1672)
!1674 = !DILocation(line: 255, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !538, line: 255, column: 3)
!1676 = !DILocation(line: 256, column: 1, scope: !1332)
!1677 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!349, !330, !72, !368, !368, !72, !294, !368, null}
!1680 = !{}
!1681 = !DISubprogram(name: "PetscCheckPointer", scope: !336, file: !336, line: 183, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!3, !1684, !300}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1686 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!72, !330, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!1690 = !DISubprogram(name: "PetscObjectComm", scope: !1691, file: !1691, line: 2649, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!330, !334}
!1694 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!72, !544, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1698 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!72, !563, !72, !72, !72, !72}
!1701 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1691, file: !1691, line: 1500, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!72, !334, !368}
!1704 = !DISubprogram(name: "PetscMallocA", scope: !1691, file: !1691, line: 1288, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!349, !72, !3, !72, !368, !368, !504, !332, null}
!1707 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1708, file: !1708, line: 228, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1708 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!72, !334, !394}
!1711 = !DISubprogram(name: "PetscObjectReference", scope: !1691, file: !1691, line: 1468, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!72, !334}
!1714 = !DISubprogram(name: "PetscStrallocpy", scope: !1691, file: !1691, line: 1363, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!72, !368, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1718 = !DISubprogram(name: "MatConvertFrom_Shell", scope: !565, file: !565, line: 235, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!72, !563, !368, !48, !1689}
!1721 = distinct !DISubprogram(name: "MatDestroy_SubMatrix", scope: !538, file: !538, line: 156, type: !683, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744}
!1723 = !DILocalVariable(name: "N", arg: 1, scope: !1721, file: !538, line: 156, type: !562)
!1724 = !DILocalVariable(name: "Na", scope: !1721, file: !538, line: 158, type: !536)
!1725 = !DILocalVariable(name: "ierr", scope: !1721, file: !538, line: 159, type: !349)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !538, line: 162, type: !349)
!1727 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 162, column: 32)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !538, line: 163, type: !349)
!1729 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 163, column: 32)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !538, line: 164, type: !349)
!1731 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 164, column: 33)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !538, line: 165, type: !349)
!1733 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 165, column: 33)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !538, line: 166, type: !349)
!1735 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 166, column: 34)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !538, line: 167, type: !349)
!1737 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 167, column: 34)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !538, line: 168, type: !349)
!1739 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 168, column: 44)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !538, line: 169, type: !349)
!1741 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 169, column: 43)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !538, line: 170, type: !349)
!1743 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 170, column: 29)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !538, line: 171, type: !349)
!1745 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 171, column: 29)
!1746 = !DILocation(line: 0, scope: !1721)
!1747 = !DILocation(line: 158, column: 44, scope: !1721)
!1748 = !DILocation(line: 161, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !538, line: 161, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !538, line: 161, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 161, column: 3)
!1752 = !DILocation(line: 161, column: 3, scope: !1750)
!1753 = !DILocation(line: 161, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !538, line: 161, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !538, line: 161, column: 3)
!1756 = !DILocation(line: 161, column: 3, scope: !1755)
!1757 = !DILocation(line: 161, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !538, line: 161, column: 3)
!1759 = !DILocation(line: 162, column: 25, scope: !1721)
!1760 = !DILocation(line: 162, column: 10, scope: !1721)
!1761 = !DILocation(line: 0, scope: !1727)
!1762 = !DILocation(line: 162, column: 32, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1727, file: !538, line: 162, column: 32)
!1764 = !DILocation(line: 162, column: 32, scope: !1727)
!1765 = !DILocation(line: 163, column: 25, scope: !1721)
!1766 = !DILocation(line: 163, column: 10, scope: !1721)
!1767 = !DILocation(line: 0, scope: !1729)
!1768 = !DILocation(line: 163, column: 32, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1729, file: !538, line: 163, column: 32)
!1770 = !DILocation(line: 163, column: 32, scope: !1729)
!1771 = !DILocation(line: 164, column: 26, scope: !1721)
!1772 = !DILocation(line: 164, column: 10, scope: !1721)
!1773 = !DILocation(line: 0, scope: !1731)
!1774 = !DILocation(line: 164, column: 33, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1731, file: !538, line: 164, column: 33)
!1776 = !DILocation(line: 164, column: 33, scope: !1731)
!1777 = !DILocation(line: 165, column: 26, scope: !1721)
!1778 = !DILocation(line: 165, column: 10, scope: !1721)
!1779 = !DILocation(line: 0, scope: !1733)
!1780 = !DILocation(line: 165, column: 33, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1733, file: !538, line: 165, column: 33)
!1782 = !DILocation(line: 165, column: 33, scope: !1733)
!1783 = !DILocation(line: 166, column: 26, scope: !1721)
!1784 = !DILocation(line: 166, column: 10, scope: !1721)
!1785 = !DILocation(line: 0, scope: !1735)
!1786 = !DILocation(line: 166, column: 34, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1735, file: !538, line: 166, column: 34)
!1788 = !DILocation(line: 166, column: 34, scope: !1735)
!1789 = !DILocation(line: 167, column: 26, scope: !1721)
!1790 = !DILocation(line: 167, column: 10, scope: !1721)
!1791 = !DILocation(line: 0, scope: !1737)
!1792 = !DILocation(line: 167, column: 34, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1737, file: !538, line: 167, column: 34)
!1794 = !DILocation(line: 167, column: 34, scope: !1737)
!1795 = !DILocation(line: 168, column: 33, scope: !1721)
!1796 = !DILocation(line: 168, column: 10, scope: !1721)
!1797 = !DILocation(line: 0, scope: !1739)
!1798 = !DILocation(line: 168, column: 44, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1739, file: !538, line: 168, column: 44)
!1800 = !DILocation(line: 168, column: 44, scope: !1739)
!1801 = !DILocation(line: 169, column: 33, scope: !1721)
!1802 = !DILocation(line: 169, column: 10, scope: !1721)
!1803 = !DILocation(line: 0, scope: !1741)
!1804 = !DILocation(line: 169, column: 43, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1741, file: !538, line: 169, column: 43)
!1806 = !DILocation(line: 169, column: 43, scope: !1741)
!1807 = !DILocation(line: 170, column: 26, scope: !1721)
!1808 = !DILocation(line: 170, column: 10, scope: !1721)
!1809 = !DILocation(line: 0, scope: !1743)
!1810 = !DILocation(line: 170, column: 29, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1743, file: !538, line: 170, column: 29)
!1812 = !DILocation(line: 170, column: 29, scope: !1743)
!1813 = !DILocation(line: 171, column: 10, scope: !1721)
!1814 = !DILocation(line: 0, scope: !1745)
!1815 = !DILocation(line: 171, column: 29, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1745, file: !538, line: 171, column: 29)
!1817 = !DILocation(line: 172, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !538, line: 172, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !538, line: 172, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1721, file: !538, line: 172, column: 3)
!1821 = !DILocation(line: 172, column: 3, scope: !1819)
!1822 = !DILocation(line: 172, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !538, line: 172, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !538, line: 172, column: 3)
!1825 = !DILocation(line: 172, column: 3, scope: !1824)
!1826 = !DILocation(line: 172, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !538, line: 172, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !538, line: 172, column: 3)
!1829 = !DILocation(line: 172, column: 3, scope: !1828)
!1830 = !DILocation(line: 172, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !538, line: 172, column: 3)
!1832 = !DILocation(line: 172, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1823, file: !538, line: 172, column: 3)
!1834 = !DILocation(line: 172, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1833, file: !538, line: 172, column: 3)
!1836 = !DILocation(line: 172, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !538, line: 172, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !538, line: 172, column: 3)
!1839 = !DILocation(line: 172, column: 3, scope: !1838)
!1840 = !DILocation(line: 172, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !538, line: 172, column: 3)
!1842 = !DILocation(line: 173, column: 1, scope: !1721)
!1843 = distinct !DISubprogram(name: "MatMult_SubMatrix", scope: !538, file: !538, line: 64, type: !589, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1852, !1854, !1856, !1858, !1860}
!1845 = !DILocalVariable(name: "N", arg: 1, scope: !1843, file: !538, line: 64, type: !562)
!1846 = !DILocalVariable(name: "x", arg: 2, scope: !1843, file: !538, line: 64, type: !548)
!1847 = !DILocalVariable(name: "y", arg: 3, scope: !1843, file: !538, line: 64, type: !548)
!1848 = !DILocalVariable(name: "Na", scope: !1843, file: !538, line: 66, type: !536)
!1849 = !DILocalVariable(name: "ierr", scope: !1843, file: !538, line: 67, type: !349)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !538, line: 70, type: !349)
!1851 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 70, column: 36)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !538, line: 71, type: !349)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 71, column: 82)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !538, line: 72, type: !349)
!1855 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 72, column: 80)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !538, line: 73, type: !349)
!1857 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 73, column: 45)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !538, line: 74, type: !349)
!1859 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 74, column: 83)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !538, line: 75, type: !349)
!1861 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 75, column: 81)
!1862 = !DILocation(line: 0, scope: !1843)
!1863 = !DILocation(line: 66, column: 44, scope: !1843)
!1864 = !DILocation(line: 69, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !538, line: 69, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !538, line: 69, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 69, column: 3)
!1868 = !DILocation(line: 69, column: 3, scope: !1866)
!1869 = !DILocation(line: 69, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !538, line: 69, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !538, line: 69, column: 3)
!1872 = !DILocation(line: 69, column: 3, scope: !1871)
!1873 = !DILocation(line: 69, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !538, line: 69, column: 3)
!1875 = !DILocation(line: 70, column: 29, scope: !1843)
!1876 = !DILocation(line: 70, column: 10, scope: !1843)
!1877 = !DILocation(line: 0, scope: !1851)
!1878 = !DILocation(line: 70, column: 36, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1851, file: !538, line: 70, column: 36)
!1880 = !DILocation(line: 70, column: 36, scope: !1851)
!1881 = !DILocation(line: 71, column: 30, scope: !1843)
!1882 = !{!1519, !1397, i64 56}
!1883 = !DILocation(line: 71, column: 45, scope: !1843)
!1884 = !DILocation(line: 71, column: 10, scope: !1843)
!1885 = !DILocation(line: 0, scope: !1853)
!1886 = !DILocation(line: 71, column: 82, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1853, file: !538, line: 71, column: 82)
!1888 = !DILocation(line: 71, column: 82, scope: !1853)
!1889 = !DILocation(line: 72, column: 28, scope: !1843)
!1890 = !DILocation(line: 72, column: 43, scope: !1843)
!1891 = !DILocation(line: 72, column: 10, scope: !1843)
!1892 = !DILocation(line: 0, scope: !1855)
!1893 = !DILocation(line: 72, column: 80, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1855, file: !538, line: 72, column: 80)
!1895 = !DILocation(line: 72, column: 80, scope: !1855)
!1896 = !DILocation(line: 73, column: 22, scope: !1843)
!1897 = !{!1519, !1397, i64 64}
!1898 = !DILocation(line: 73, column: 28, scope: !1843)
!1899 = !DILocation(line: 73, column: 38, scope: !1843)
!1900 = !DILocation(line: 73, column: 10, scope: !1843)
!1901 = !DILocation(line: 0, scope: !1857)
!1902 = !DILocation(line: 73, column: 45, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1857, file: !538, line: 73, column: 45)
!1904 = !DILocation(line: 73, column: 45, scope: !1857)
!1905 = !DILocation(line: 74, column: 30, scope: !1843)
!1906 = !{!1519, !1397, i64 48}
!1907 = !DILocation(line: 74, column: 44, scope: !1843)
!1908 = !DILocation(line: 74, column: 10, scope: !1843)
!1909 = !DILocation(line: 0, scope: !1859)
!1910 = !DILocation(line: 74, column: 83, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1859, file: !538, line: 74, column: 83)
!1912 = !DILocation(line: 74, column: 83, scope: !1859)
!1913 = !DILocation(line: 75, column: 28, scope: !1843)
!1914 = !DILocation(line: 75, column: 42, scope: !1843)
!1915 = !DILocation(line: 75, column: 10, scope: !1843)
!1916 = !DILocation(line: 0, scope: !1861)
!1917 = !DILocation(line: 75, column: 81, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1861, file: !538, line: 75, column: 81)
!1919 = !DILocation(line: 75, column: 81, scope: !1861)
!1920 = !DILocation(line: 76, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !538, line: 76, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !538, line: 76, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1843, file: !538, line: 76, column: 3)
!1924 = !DILocation(line: 76, column: 3, scope: !1922)
!1925 = !DILocation(line: 76, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !538, line: 76, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !538, line: 76, column: 3)
!1928 = !DILocation(line: 76, column: 3, scope: !1927)
!1929 = !DILocation(line: 76, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !538, line: 76, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !538, line: 76, column: 3)
!1932 = !DILocation(line: 76, column: 3, scope: !1931)
!1933 = !DILocation(line: 76, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !538, line: 76, column: 3)
!1935 = !DILocation(line: 76, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !538, line: 76, column: 3)
!1937 = !DILocation(line: 76, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1936, file: !538, line: 76, column: 3)
!1939 = !DILocation(line: 76, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !538, line: 76, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1938, file: !538, line: 76, column: 3)
!1942 = !DILocation(line: 76, column: 3, scope: !1941)
!1943 = !DILocation(line: 76, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !538, line: 76, column: 3)
!1945 = !DILocation(line: 77, column: 1, scope: !1843)
!1946 = distinct !DISubprogram(name: "MatMultAdd_SubMatrix", scope: !538, file: !538, line: 79, type: !593, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1947)
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1958, !1960, !1964, !1968, !1970, !1972, !1974, !1979, !1982, !1984, !1986, !1988, !1990}
!1948 = !DILocalVariable(name: "N", arg: 1, scope: !1946, file: !538, line: 79, type: !562)
!1949 = !DILocalVariable(name: "v1", arg: 2, scope: !1946, file: !538, line: 79, type: !548)
!1950 = !DILocalVariable(name: "v2", arg: 3, scope: !1946, file: !538, line: 79, type: !548)
!1951 = !DILocalVariable(name: "v3", arg: 4, scope: !1946, file: !538, line: 79, type: !548)
!1952 = !DILocalVariable(name: "Na", scope: !1946, file: !538, line: 81, type: !536)
!1953 = !DILocalVariable(name: "ierr", scope: !1946, file: !538, line: 82, type: !349)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !538, line: 85, type: !349)
!1955 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 85, column: 36)
!1956 = !DILocalVariable(name: "ierr__", scope: !1957, file: !538, line: 86, type: !349)
!1957 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 86, column: 83)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !538, line: 87, type: !349)
!1959 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 87, column: 81)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !538, line: 89, type: !349)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !538, line: 89, column: 60)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !538, line: 88, column: 17)
!1963 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 88, column: 7)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !538, line: 91, type: !349)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !538, line: 91, column: 38)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !538, line: 90, column: 24)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !538, line: 90, column: 14)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !538, line: 92, type: !349)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !538, line: 92, column: 86)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !538, line: 93, type: !349)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !538, line: 93, column: 84)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !538, line: 94, type: !349)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !538, line: 94, column: 60)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !538, line: 97, type: !349)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !538, line: 97, column: 50)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !538, line: 96, column: 22)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !538, line: 96, column: 9)
!1978 = distinct !DILexicalBlock(scope: !1967, file: !538, line: 95, column: 10)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !538, line: 99, type: !349)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !538, line: 99, column: 41)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !538, line: 98, column: 12)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !538, line: 101, type: !349)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !538, line: 101, column: 87)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !538, line: 102, type: !349)
!1985 = distinct !DILexicalBlock(scope: !1978, file: !538, line: 102, column: 85)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !538, line: 103, type: !349)
!1987 = distinct !DILexicalBlock(scope: !1978, file: !538, line: 103, column: 61)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !538, line: 105, type: !349)
!1989 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 105, column: 84)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !538, line: 106, type: !349)
!1991 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 106, column: 82)
!1992 = !DILocation(line: 0, scope: !1946)
!1993 = !DILocation(line: 81, column: 44, scope: !1946)
!1994 = !DILocation(line: 84, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !538, line: 84, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !538, line: 84, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 84, column: 3)
!1998 = !DILocation(line: 84, column: 3, scope: !1996)
!1999 = !DILocation(line: 84, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !538, line: 84, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !538, line: 84, column: 3)
!2002 = !DILocation(line: 84, column: 3, scope: !2001)
!2003 = !DILocation(line: 84, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !538, line: 84, column: 3)
!2005 = !DILocation(line: 85, column: 29, scope: !1946)
!2006 = !DILocation(line: 85, column: 10, scope: !1946)
!2007 = !DILocation(line: 0, scope: !1955)
!2008 = !DILocation(line: 85, column: 36, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1955, file: !538, line: 85, column: 36)
!2010 = !DILocation(line: 85, column: 36, scope: !1955)
!2011 = !DILocation(line: 86, column: 30, scope: !1946)
!2012 = !DILocation(line: 86, column: 46, scope: !1946)
!2013 = !DILocation(line: 86, column: 10, scope: !1946)
!2014 = !DILocation(line: 0, scope: !1957)
!2015 = !DILocation(line: 86, column: 83, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1957, file: !538, line: 86, column: 83)
!2017 = !DILocation(line: 86, column: 83, scope: !1957)
!2018 = !DILocation(line: 87, column: 28, scope: !1946)
!2019 = !DILocation(line: 87, column: 44, scope: !1946)
!2020 = !DILocation(line: 87, column: 10, scope: !1946)
!2021 = !DILocation(line: 0, scope: !1959)
!2022 = !DILocation(line: 87, column: 81, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1959, file: !538, line: 87, column: 81)
!2024 = !DILocation(line: 87, column: 81, scope: !1959)
!2025 = !DILocation(line: 88, column: 10, scope: !1963)
!2026 = !DILocation(line: 88, column: 7, scope: !1946)
!2027 = !DILocation(line: 89, column: 27, scope: !1962)
!2028 = !DILocation(line: 89, column: 33, scope: !1962)
!2029 = !DILocation(line: 89, column: 53, scope: !1962)
!2030 = !DILocation(line: 89, column: 12, scope: !1962)
!2031 = !DILocation(line: 0, scope: !1961)
!2032 = !DILocation(line: 89, column: 60, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1961, file: !538, line: 89, column: 60)
!2034 = !DILocation(line: 89, column: 60, scope: !1961)
!2035 = !DILocation(line: 90, column: 17, scope: !1967)
!2036 = !DILocation(line: 90, column: 14, scope: !1963)
!2037 = !DILocation(line: 91, column: 31, scope: !1966)
!2038 = !DILocation(line: 91, column: 12, scope: !1966)
!2039 = !DILocation(line: 0, scope: !1965)
!2040 = !DILocation(line: 91, column: 38, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1965, file: !538, line: 91, column: 38)
!2042 = !DILocation(line: 91, column: 38, scope: !1965)
!2043 = !DILocation(line: 92, column: 32, scope: !1966)
!2044 = !DILocation(line: 92, column: 49, scope: !1966)
!2045 = !DILocation(line: 92, column: 12, scope: !1966)
!2046 = !DILocation(line: 0, scope: !1969)
!2047 = !DILocation(line: 92, column: 86, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1969, file: !538, line: 92, column: 86)
!2049 = !DILocation(line: 92, column: 86, scope: !1969)
!2050 = !DILocation(line: 93, column: 30, scope: !1966)
!2051 = !DILocation(line: 93, column: 47, scope: !1966)
!2052 = !DILocation(line: 93, column: 12, scope: !1966)
!2053 = !DILocation(line: 0, scope: !1971)
!2054 = !DILocation(line: 93, column: 84, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1971, file: !538, line: 93, column: 84)
!2056 = !DILocation(line: 93, column: 84, scope: !1971)
!2057 = !DILocation(line: 94, column: 27, scope: !1966)
!2058 = !DILocation(line: 94, column: 33, scope: !1966)
!2059 = !DILocation(line: 94, column: 43, scope: !1966)
!2060 = !DILocation(line: 94, column: 12, scope: !1966)
!2061 = !DILocation(line: 0, scope: !1973)
!2062 = !DILocation(line: 94, column: 60, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1973, file: !538, line: 94, column: 60)
!2064 = !DILocation(line: 94, column: 60, scope: !1973)
!2065 = !DILocation(line: 96, column: 14, scope: !1977)
!2066 = !{!1519, !1397, i64 32}
!2067 = !DILocation(line: 96, column: 10, scope: !1977)
!2068 = !DILocation(line: 96, column: 9, scope: !1978)
!2069 = !DILocation(line: 97, column: 31, scope: !1976)
!2070 = !DILocation(line: 97, column: 14, scope: !1976)
!2071 = !DILocation(line: 0, scope: !1975)
!2072 = !DILocation(line: 97, column: 50, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1975, file: !538, line: 97, column: 50)
!2074 = !DILocation(line: 97, column: 50, scope: !1975)
!2075 = !DILocation(line: 99, column: 14, scope: !1981)
!2076 = !DILocation(line: 0, scope: !1980)
!2077 = !DILocation(line: 99, column: 41, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1980, file: !538, line: 99, column: 41)
!2079 = !DILocation(line: 99, column: 41, scope: !1980)
!2080 = !DILocation(line: 101, column: 32, scope: !1978)
!2081 = !DILocation(line: 101, column: 49, scope: !1978)
!2082 = !DILocation(line: 101, column: 12, scope: !1978)
!2083 = !DILocation(line: 0, scope: !1983)
!2084 = !DILocation(line: 101, column: 87, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1983, file: !538, line: 101, column: 87)
!2086 = !DILocation(line: 101, column: 87, scope: !1983)
!2087 = !DILocation(line: 102, column: 30, scope: !1978)
!2088 = !DILocation(line: 102, column: 47, scope: !1978)
!2089 = !DILocation(line: 102, column: 12, scope: !1978)
!2090 = !DILocation(line: 0, scope: !1985)
!2091 = !DILocation(line: 102, column: 85, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1985, file: !538, line: 102, column: 85)
!2093 = !DILocation(line: 102, column: 85, scope: !1985)
!2094 = !DILocation(line: 103, column: 27, scope: !1978)
!2095 = !DILocation(line: 103, column: 33, scope: !1978)
!2096 = !DILocation(line: 103, column: 43, scope: !1978)
!2097 = !DILocation(line: 103, column: 54, scope: !1978)
!2098 = !DILocation(line: 103, column: 12, scope: !1978)
!2099 = !DILocation(line: 0, scope: !1987)
!2100 = !DILocation(line: 103, column: 61, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1987, file: !538, line: 103, column: 61)
!2102 = !DILocation(line: 103, column: 61, scope: !1987)
!2103 = !DILocation(line: 105, column: 30, scope: !1946)
!2104 = !DILocation(line: 105, column: 44, scope: !1946)
!2105 = !DILocation(line: 105, column: 10, scope: !1946)
!2106 = !DILocation(line: 0, scope: !1989)
!2107 = !DILocation(line: 105, column: 84, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1989, file: !538, line: 105, column: 84)
!2109 = !DILocation(line: 105, column: 84, scope: !1989)
!2110 = !DILocation(line: 106, column: 28, scope: !1946)
!2111 = !DILocation(line: 106, column: 42, scope: !1946)
!2112 = !DILocation(line: 106, column: 10, scope: !1946)
!2113 = !DILocation(line: 0, scope: !1991)
!2114 = !DILocation(line: 106, column: 82, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1991, file: !538, line: 106, column: 82)
!2116 = !DILocation(line: 106, column: 82, scope: !1991)
!2117 = !DILocation(line: 107, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !538, line: 107, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !538, line: 107, column: 3)
!2120 = distinct !DILexicalBlock(scope: !1946, file: !538, line: 107, column: 3)
!2121 = !DILocation(line: 107, column: 3, scope: !2119)
!2122 = !DILocation(line: 107, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !538, line: 107, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !538, line: 107, column: 3)
!2125 = !DILocation(line: 107, column: 3, scope: !2124)
!2126 = !DILocation(line: 107, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !538, line: 107, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !538, line: 107, column: 3)
!2129 = !DILocation(line: 107, column: 3, scope: !2128)
!2130 = !DILocation(line: 107, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !538, line: 107, column: 3)
!2132 = !DILocation(line: 107, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2123, file: !538, line: 107, column: 3)
!2134 = !DILocation(line: 107, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !538, line: 107, column: 3)
!2136 = !DILocation(line: 107, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !538, line: 107, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !538, line: 107, column: 3)
!2139 = !DILocation(line: 107, column: 3, scope: !2138)
!2140 = !DILocation(line: 107, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !538, line: 107, column: 3)
!2142 = !DILocation(line: 108, column: 1, scope: !1946)
!2143 = distinct !DISubprogram(name: "MatMultTranspose_SubMatrix", scope: !538, file: !538, line: 110, type: !589, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2144)
!2144 = !{!2145, !2146, !2147, !2148, !2149, !2150, !2152, !2154, !2156, !2158, !2160}
!2145 = !DILocalVariable(name: "N", arg: 1, scope: !2143, file: !538, line: 110, type: !562)
!2146 = !DILocalVariable(name: "x", arg: 2, scope: !2143, file: !538, line: 110, type: !548)
!2147 = !DILocalVariable(name: "y", arg: 3, scope: !2143, file: !538, line: 110, type: !548)
!2148 = !DILocalVariable(name: "Na", scope: !2143, file: !538, line: 112, type: !536)
!2149 = !DILocalVariable(name: "ierr", scope: !2143, file: !538, line: 113, type: !349)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !538, line: 116, type: !349)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 116, column: 36)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !538, line: 117, type: !349)
!2153 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 117, column: 83)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !538, line: 118, type: !349)
!2155 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 118, column: 81)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !538, line: 119, type: !349)
!2157 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 119, column: 54)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !538, line: 120, type: !349)
!2159 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 120, column: 82)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !538, line: 121, type: !349)
!2161 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 121, column: 80)
!2162 = !DILocation(line: 0, scope: !2143)
!2163 = !DILocation(line: 112, column: 44, scope: !2143)
!2164 = !DILocation(line: 115, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !538, line: 115, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !538, line: 115, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 115, column: 3)
!2168 = !DILocation(line: 115, column: 3, scope: !2166)
!2169 = !DILocation(line: 115, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !538, line: 115, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !538, line: 115, column: 3)
!2172 = !DILocation(line: 115, column: 3, scope: !2171)
!2173 = !DILocation(line: 115, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !538, line: 115, column: 3)
!2175 = !DILocation(line: 116, column: 29, scope: !2143)
!2176 = !DILocation(line: 116, column: 10, scope: !2143)
!2177 = !DILocation(line: 0, scope: !2151)
!2178 = !DILocation(line: 116, column: 36, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2151, file: !538, line: 116, column: 36)
!2180 = !DILocation(line: 116, column: 36, scope: !2151)
!2181 = !DILocation(line: 117, column: 30, scope: !2143)
!2182 = !DILocation(line: 117, column: 46, scope: !2143)
!2183 = !DILocation(line: 117, column: 10, scope: !2143)
!2184 = !DILocation(line: 0, scope: !2153)
!2185 = !DILocation(line: 117, column: 83, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2153, file: !538, line: 117, column: 83)
!2187 = !DILocation(line: 117, column: 83, scope: !2153)
!2188 = !DILocation(line: 118, column: 28, scope: !2143)
!2189 = !DILocation(line: 118, column: 44, scope: !2143)
!2190 = !DILocation(line: 118, column: 10, scope: !2143)
!2191 = !DILocation(line: 0, scope: !2155)
!2192 = !DILocation(line: 118, column: 81, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2155, file: !538, line: 118, column: 81)
!2194 = !DILocation(line: 118, column: 81, scope: !2155)
!2195 = !DILocation(line: 119, column: 31, scope: !2143)
!2196 = !DILocation(line: 119, column: 37, scope: !2143)
!2197 = !DILocation(line: 119, column: 47, scope: !2143)
!2198 = !DILocation(line: 119, column: 10, scope: !2143)
!2199 = !DILocation(line: 0, scope: !2157)
!2200 = !DILocation(line: 119, column: 54, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2157, file: !538, line: 119, column: 54)
!2202 = !DILocation(line: 119, column: 54, scope: !2157)
!2203 = !DILocation(line: 120, column: 30, scope: !2143)
!2204 = !DILocation(line: 120, column: 43, scope: !2143)
!2205 = !DILocation(line: 120, column: 10, scope: !2143)
!2206 = !DILocation(line: 0, scope: !2159)
!2207 = !DILocation(line: 120, column: 82, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2159, file: !538, line: 120, column: 82)
!2209 = !DILocation(line: 120, column: 82, scope: !2159)
!2210 = !DILocation(line: 121, column: 28, scope: !2143)
!2211 = !DILocation(line: 121, column: 41, scope: !2143)
!2212 = !DILocation(line: 121, column: 10, scope: !2143)
!2213 = !DILocation(line: 0, scope: !2161)
!2214 = !DILocation(line: 121, column: 80, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2161, file: !538, line: 121, column: 80)
!2216 = !DILocation(line: 121, column: 80, scope: !2161)
!2217 = !DILocation(line: 122, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !538, line: 122, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !538, line: 122, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2143, file: !538, line: 122, column: 3)
!2221 = !DILocation(line: 122, column: 3, scope: !2219)
!2222 = !DILocation(line: 122, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !538, line: 122, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !538, line: 122, column: 3)
!2225 = !DILocation(line: 122, column: 3, scope: !2224)
!2226 = !DILocation(line: 122, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !538, line: 122, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !538, line: 122, column: 3)
!2229 = !DILocation(line: 122, column: 3, scope: !2228)
!2230 = !DILocation(line: 122, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !538, line: 122, column: 3)
!2232 = !DILocation(line: 122, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !538, line: 122, column: 3)
!2234 = !DILocation(line: 122, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !538, line: 122, column: 3)
!2236 = !DILocation(line: 122, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !538, line: 122, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !538, line: 122, column: 3)
!2239 = !DILocation(line: 122, column: 3, scope: !2238)
!2240 = !DILocation(line: 122, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !538, line: 122, column: 3)
!2242 = !DILocation(line: 123, column: 1, scope: !2143)
!2243 = distinct !DISubprogram(name: "MatMultTransposeAdd_SubMatrix", scope: !538, file: !538, line: 125, type: !593, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251, !2253, !2255, !2257, !2261, !2265, !2267, !2269, !2271, !2276, !2279, !2281, !2283, !2285, !2287}
!2245 = !DILocalVariable(name: "N", arg: 1, scope: !2243, file: !538, line: 125, type: !562)
!2246 = !DILocalVariable(name: "v1", arg: 2, scope: !2243, file: !538, line: 125, type: !548)
!2247 = !DILocalVariable(name: "v2", arg: 3, scope: !2243, file: !538, line: 125, type: !548)
!2248 = !DILocalVariable(name: "v3", arg: 4, scope: !2243, file: !538, line: 125, type: !548)
!2249 = !DILocalVariable(name: "Na", scope: !2243, file: !538, line: 127, type: !536)
!2250 = !DILocalVariable(name: "ierr", scope: !2243, file: !538, line: 128, type: !349)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !538, line: 131, type: !349)
!2252 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 131, column: 36)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !538, line: 132, type: !349)
!2254 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 132, column: 84)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !538, line: 133, type: !349)
!2256 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 133, column: 82)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !538, line: 135, type: !349)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !538, line: 135, column: 69)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !538, line: 134, column: 17)
!2260 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 134, column: 7)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !538, line: 137, type: !349)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !538, line: 137, column: 38)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !538, line: 136, column: 24)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !538, line: 136, column: 14)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !538, line: 138, type: !349)
!2266 = distinct !DILexicalBlock(scope: !2263, file: !538, line: 138, column: 85)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !538, line: 139, type: !349)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !538, line: 139, column: 83)
!2269 = !DILocalVariable(name: "ierr__", scope: !2270, file: !538, line: 140, type: !349)
!2270 = distinct !DILexicalBlock(scope: !2263, file: !538, line: 140, column: 69)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !538, line: 143, type: !349)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !538, line: 143, column: 50)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !538, line: 142, column: 22)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !538, line: 142, column: 9)
!2275 = distinct !DILexicalBlock(scope: !2264, file: !538, line: 141, column: 10)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !538, line: 145, type: !349)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !538, line: 145, column: 41)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !538, line: 144, column: 12)
!2279 = !DILocalVariable(name: "ierr__", scope: !2280, file: !538, line: 147, type: !349)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !538, line: 147, column: 86)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !538, line: 148, type: !349)
!2282 = distinct !DILexicalBlock(scope: !2275, file: !538, line: 148, column: 84)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !538, line: 149, type: !349)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !538, line: 149, column: 70)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !538, line: 151, type: !349)
!2286 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 151, column: 83)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !538, line: 152, type: !349)
!2288 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 152, column: 81)
!2289 = !DILocation(line: 0, scope: !2243)
!2290 = !DILocation(line: 127, column: 44, scope: !2243)
!2291 = !DILocation(line: 130, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !538, line: 130, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !538, line: 130, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 130, column: 3)
!2295 = !DILocation(line: 130, column: 3, scope: !2293)
!2296 = !DILocation(line: 130, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !538, line: 130, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !538, line: 130, column: 3)
!2299 = !DILocation(line: 130, column: 3, scope: !2298)
!2300 = !DILocation(line: 130, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !538, line: 130, column: 3)
!2302 = !DILocation(line: 131, column: 29, scope: !2243)
!2303 = !DILocation(line: 131, column: 10, scope: !2243)
!2304 = !DILocation(line: 0, scope: !2252)
!2305 = !DILocation(line: 131, column: 36, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2252, file: !538, line: 131, column: 36)
!2307 = !DILocation(line: 131, column: 36, scope: !2252)
!2308 = !DILocation(line: 132, column: 30, scope: !2243)
!2309 = !DILocation(line: 132, column: 47, scope: !2243)
!2310 = !DILocation(line: 132, column: 10, scope: !2243)
!2311 = !DILocation(line: 0, scope: !2254)
!2312 = !DILocation(line: 132, column: 84, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2254, file: !538, line: 132, column: 84)
!2314 = !DILocation(line: 132, column: 84, scope: !2254)
!2315 = !DILocation(line: 133, column: 28, scope: !2243)
!2316 = !DILocation(line: 133, column: 45, scope: !2243)
!2317 = !DILocation(line: 133, column: 10, scope: !2243)
!2318 = !DILocation(line: 0, scope: !2256)
!2319 = !DILocation(line: 133, column: 82, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2256, file: !538, line: 133, column: 82)
!2321 = !DILocation(line: 133, column: 82, scope: !2256)
!2322 = !DILocation(line: 134, column: 10, scope: !2260)
!2323 = !DILocation(line: 134, column: 7, scope: !2243)
!2324 = !DILocation(line: 135, column: 36, scope: !2259)
!2325 = !DILocation(line: 135, column: 42, scope: !2259)
!2326 = !DILocation(line: 135, column: 62, scope: !2259)
!2327 = !DILocation(line: 135, column: 12, scope: !2259)
!2328 = !DILocation(line: 0, scope: !2258)
!2329 = !DILocation(line: 135, column: 69, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2258, file: !538, line: 135, column: 69)
!2331 = !DILocation(line: 135, column: 69, scope: !2258)
!2332 = !DILocation(line: 136, column: 17, scope: !2264)
!2333 = !DILocation(line: 136, column: 14, scope: !2260)
!2334 = !DILocation(line: 137, column: 31, scope: !2263)
!2335 = !DILocation(line: 137, column: 12, scope: !2263)
!2336 = !DILocation(line: 0, scope: !2262)
!2337 = !DILocation(line: 137, column: 38, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2262, file: !538, line: 137, column: 38)
!2339 = !DILocation(line: 137, column: 38, scope: !2262)
!2340 = !DILocation(line: 138, column: 32, scope: !2263)
!2341 = !DILocation(line: 138, column: 48, scope: !2263)
!2342 = !DILocation(line: 138, column: 12, scope: !2263)
!2343 = !DILocation(line: 0, scope: !2266)
!2344 = !DILocation(line: 138, column: 85, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2266, file: !538, line: 138, column: 85)
!2346 = !DILocation(line: 138, column: 85, scope: !2266)
!2347 = !DILocation(line: 139, column: 30, scope: !2263)
!2348 = !DILocation(line: 139, column: 46, scope: !2263)
!2349 = !DILocation(line: 139, column: 12, scope: !2263)
!2350 = !DILocation(line: 0, scope: !2268)
!2351 = !DILocation(line: 139, column: 83, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2268, file: !538, line: 139, column: 83)
!2353 = !DILocation(line: 139, column: 83, scope: !2268)
!2354 = !DILocation(line: 140, column: 36, scope: !2263)
!2355 = !DILocation(line: 140, column: 42, scope: !2263)
!2356 = !DILocation(line: 140, column: 52, scope: !2263)
!2357 = !DILocation(line: 140, column: 12, scope: !2263)
!2358 = !DILocation(line: 0, scope: !2270)
!2359 = !DILocation(line: 140, column: 69, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2270, file: !538, line: 140, column: 69)
!2361 = !DILocation(line: 140, column: 69, scope: !2270)
!2362 = !DILocation(line: 142, column: 14, scope: !2274)
!2363 = !{!1519, !1397, i64 40}
!2364 = !DILocation(line: 142, column: 10, scope: !2274)
!2365 = !DILocation(line: 142, column: 9, scope: !2275)
!2366 = !DILocation(line: 143, column: 31, scope: !2273)
!2367 = !DILocation(line: 143, column: 14, scope: !2273)
!2368 = !DILocation(line: 0, scope: !2272)
!2369 = !DILocation(line: 143, column: 50, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2272, file: !538, line: 143, column: 50)
!2371 = !DILocation(line: 143, column: 50, scope: !2272)
!2372 = !DILocation(line: 145, column: 14, scope: !2278)
!2373 = !DILocation(line: 0, scope: !2277)
!2374 = !DILocation(line: 145, column: 41, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2277, file: !538, line: 145, column: 41)
!2376 = !DILocation(line: 145, column: 41, scope: !2277)
!2377 = !DILocation(line: 147, column: 32, scope: !2275)
!2378 = !DILocation(line: 147, column: 48, scope: !2275)
!2379 = !DILocation(line: 147, column: 12, scope: !2275)
!2380 = !DILocation(line: 0, scope: !2280)
!2381 = !DILocation(line: 147, column: 86, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2280, file: !538, line: 147, column: 86)
!2383 = !DILocation(line: 147, column: 86, scope: !2280)
!2384 = !DILocation(line: 148, column: 30, scope: !2275)
!2385 = !DILocation(line: 148, column: 46, scope: !2275)
!2386 = !DILocation(line: 148, column: 12, scope: !2275)
!2387 = !DILocation(line: 0, scope: !2282)
!2388 = !DILocation(line: 148, column: 84, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2282, file: !538, line: 148, column: 84)
!2390 = !DILocation(line: 148, column: 84, scope: !2282)
!2391 = !DILocation(line: 149, column: 36, scope: !2275)
!2392 = !DILocation(line: 149, column: 42, scope: !2275)
!2393 = !DILocation(line: 149, column: 52, scope: !2275)
!2394 = !DILocation(line: 149, column: 63, scope: !2275)
!2395 = !DILocation(line: 149, column: 12, scope: !2275)
!2396 = !DILocation(line: 0, scope: !2284)
!2397 = !DILocation(line: 149, column: 70, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2284, file: !538, line: 149, column: 70)
!2399 = !DILocation(line: 149, column: 70, scope: !2284)
!2400 = !DILocation(line: 151, column: 30, scope: !2243)
!2401 = !DILocation(line: 151, column: 43, scope: !2243)
!2402 = !DILocation(line: 151, column: 10, scope: !2243)
!2403 = !DILocation(line: 0, scope: !2286)
!2404 = !DILocation(line: 151, column: 83, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2286, file: !538, line: 151, column: 83)
!2406 = !DILocation(line: 151, column: 83, scope: !2286)
!2407 = !DILocation(line: 152, column: 28, scope: !2243)
!2408 = !DILocation(line: 152, column: 41, scope: !2243)
!2409 = !DILocation(line: 152, column: 10, scope: !2243)
!2410 = !DILocation(line: 0, scope: !2288)
!2411 = !DILocation(line: 152, column: 81, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2288, file: !538, line: 152, column: 81)
!2413 = !DILocation(line: 152, column: 81, scope: !2288)
!2414 = !DILocation(line: 153, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !538, line: 153, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !538, line: 153, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2243, file: !538, line: 153, column: 3)
!2418 = !DILocation(line: 153, column: 3, scope: !2416)
!2419 = !DILocation(line: 153, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !538, line: 153, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !538, line: 153, column: 3)
!2422 = !DILocation(line: 153, column: 3, scope: !2421)
!2423 = !DILocation(line: 153, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !538, line: 153, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !538, line: 153, column: 3)
!2426 = !DILocation(line: 153, column: 3, scope: !2425)
!2427 = !DILocation(line: 153, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !538, line: 153, column: 3)
!2429 = !DILocation(line: 153, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2420, file: !538, line: 153, column: 3)
!2431 = !DILocation(line: 153, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2430, file: !538, line: 153, column: 3)
!2433 = !DILocation(line: 153, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !538, line: 153, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !538, line: 153, column: 3)
!2436 = !DILocation(line: 153, column: 3, scope: !2435)
!2437 = !DILocation(line: 153, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !538, line: 153, column: 3)
!2439 = !DILocation(line: 154, column: 1, scope: !2243)
!2440 = distinct !DISubprogram(name: "MatScale_SubMatrix", scope: !538, file: !538, line: 12, type: !750, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446}
!2442 = !DILocalVariable(name: "N", arg: 1, scope: !2440, file: !538, line: 12, type: !562)
!2443 = !DILocalVariable(name: "a", arg: 2, scope: !2440, file: !538, line: 12, type: !454)
!2444 = !DILocalVariable(name: "Na", scope: !2440, file: !538, line: 14, type: !536)
!2445 = !DILocalVariable(name: "ierr", scope: !2440, file: !538, line: 15, type: !349)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !538, line: 18, type: !349)
!2447 = distinct !DILexicalBlock(scope: !2440, file: !538, line: 18, column: 28)
!2448 = !DILocation(line: 0, scope: !2440)
!2449 = !DILocation(line: 14, column: 44, scope: !2440)
!2450 = !DILocation(line: 17, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !538, line: 17, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !538, line: 17, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2440, file: !538, line: 17, column: 3)
!2454 = !DILocation(line: 17, column: 3, scope: !2452)
!2455 = !DILocation(line: 17, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !538, line: 17, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !538, line: 17, column: 3)
!2458 = !DILocation(line: 17, column: 3, scope: !2457)
!2459 = !DILocation(line: 17, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !538, line: 17, column: 3)
!2461 = !DILocation(line: 18, column: 23, scope: !2440)
!2462 = !DILocation(line: 18, column: 10, scope: !2440)
!2463 = !DILocation(line: 0, scope: !2447)
!2464 = !DILocation(line: 18, column: 28, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2447, file: !538, line: 18, column: 28)
!2466 = !DILocation(line: 18, column: 28, scope: !2447)
!2467 = !DILocation(line: 19, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !538, line: 19, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !538, line: 19, column: 3)
!2470 = distinct !DILexicalBlock(scope: !2440, file: !538, line: 19, column: 3)
!2471 = !DILocation(line: 19, column: 3, scope: !2469)
!2472 = !DILocation(line: 19, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !538, line: 19, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !538, line: 19, column: 3)
!2475 = !DILocation(line: 19, column: 3, scope: !2474)
!2476 = !DILocation(line: 19, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !538, line: 19, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !538, line: 19, column: 3)
!2479 = !DILocation(line: 19, column: 3, scope: !2478)
!2480 = !DILocation(line: 19, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !538, line: 19, column: 3)
!2482 = !DILocation(line: 19, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !538, line: 19, column: 3)
!2484 = !DILocation(line: 19, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !538, line: 19, column: 3)
!2486 = !DILocation(line: 19, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !538, line: 19, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !538, line: 19, column: 3)
!2489 = !DILocation(line: 19, column: 3, scope: !2488)
!2490 = !DILocation(line: 19, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !538, line: 19, column: 3)
!2492 = !DILocation(line: 20, column: 1, scope: !2440)
!2493 = distinct !DISubprogram(name: "MatDiagonalScale_SubMatrix", scope: !538, file: !538, line: 32, type: !589, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2494)
!2494 = !{!2495, !2496, !2497, !2498, !2499, !2500, !2504, !2506, !2508, !2512, !2514, !2516}
!2495 = !DILocalVariable(name: "N", arg: 1, scope: !2493, file: !538, line: 32, type: !562)
!2496 = !DILocalVariable(name: "left", arg: 2, scope: !2493, file: !538, line: 32, type: !548)
!2497 = !DILocalVariable(name: "right", arg: 3, scope: !2493, file: !538, line: 32, type: !548)
!2498 = !DILocalVariable(name: "Na", scope: !2493, file: !538, line: 34, type: !536)
!2499 = !DILocalVariable(name: "ierr", scope: !2493, file: !538, line: 35, type: !349)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !538, line: 39, type: !349)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !538, line: 39, column: 38)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !538, line: 38, column: 14)
!2503 = distinct !DILexicalBlock(scope: !2493, file: !538, line: 38, column: 7)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !538, line: 40, type: !349)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !538, line: 40, column: 88)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !538, line: 41, type: !349)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !538, line: 41, column: 86)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !538, line: 44, type: !349)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !538, line: 44, column: 38)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !538, line: 43, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2493, file: !538, line: 43, column: 7)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !538, line: 45, type: !349)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !538, line: 45, column: 88)
!2514 = !DILocalVariable(name: "ierr__", scope: !2515, file: !538, line: 46, type: !349)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !538, line: 46, column: 86)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !538, line: 48, type: !349)
!2517 = distinct !DILexicalBlock(scope: !2493, file: !538, line: 48, column: 83)
!2518 = !DILocation(line: 0, scope: !2493)
!2519 = !DILocation(line: 34, column: 44, scope: !2493)
!2520 = !DILocation(line: 37, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !538, line: 37, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !538, line: 37, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2493, file: !538, line: 37, column: 3)
!2524 = !DILocation(line: 37, column: 3, scope: !2522)
!2525 = !DILocation(line: 37, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !538, line: 37, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !538, line: 37, column: 3)
!2528 = !DILocation(line: 37, column: 3, scope: !2527)
!2529 = !DILocation(line: 37, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !538, line: 37, column: 3)
!2531 = !DILocation(line: 38, column: 7, scope: !2503)
!2532 = !DILocation(line: 38, column: 7, scope: !2493)
!2533 = !DILocation(line: 39, column: 31, scope: !2502)
!2534 = !DILocation(line: 39, column: 12, scope: !2502)
!2535 = !DILocation(line: 0, scope: !2501)
!2536 = !DILocation(line: 39, column: 38, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2501, file: !538, line: 39, column: 38)
!2538 = !DILocation(line: 39, column: 38, scope: !2501)
!2539 = !DILocation(line: 40, column: 32, scope: !2502)
!2540 = !DILocation(line: 40, column: 51, scope: !2502)
!2541 = !DILocation(line: 40, column: 12, scope: !2502)
!2542 = !DILocation(line: 0, scope: !2505)
!2543 = !DILocation(line: 40, column: 88, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2505, file: !538, line: 40, column: 88)
!2545 = !DILocation(line: 40, column: 88, scope: !2505)
!2546 = !DILocation(line: 41, column: 30, scope: !2502)
!2547 = !DILocation(line: 41, column: 49, scope: !2502)
!2548 = !DILocation(line: 41, column: 12, scope: !2502)
!2549 = !DILocation(line: 0, scope: !2507)
!2550 = !DILocation(line: 41, column: 86, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2507, file: !538, line: 41, column: 86)
!2552 = !DILocation(line: 41, column: 86, scope: !2507)
!2553 = !DILocation(line: 43, column: 7, scope: !2511)
!2554 = !DILocation(line: 43, column: 7, scope: !2493)
!2555 = !DILocation(line: 44, column: 31, scope: !2510)
!2556 = !DILocation(line: 44, column: 12, scope: !2510)
!2557 = !DILocation(line: 0, scope: !2509)
!2558 = !DILocation(line: 44, column: 38, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2509, file: !538, line: 44, column: 38)
!2560 = !DILocation(line: 44, column: 38, scope: !2509)
!2561 = !DILocation(line: 45, column: 32, scope: !2510)
!2562 = !DILocation(line: 45, column: 51, scope: !2510)
!2563 = !DILocation(line: 45, column: 12, scope: !2510)
!2564 = !DILocation(line: 0, scope: !2513)
!2565 = !DILocation(line: 45, column: 88, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2513, file: !538, line: 45, column: 88)
!2567 = !DILocation(line: 45, column: 88, scope: !2513)
!2568 = !DILocation(line: 46, column: 30, scope: !2510)
!2569 = !DILocation(line: 46, column: 49, scope: !2510)
!2570 = !DILocation(line: 46, column: 12, scope: !2510)
!2571 = !DILocation(line: 0, scope: !2515)
!2572 = !DILocation(line: 46, column: 86, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2515, file: !538, line: 46, column: 86)
!2574 = !DILocation(line: 46, column: 86, scope: !2515)
!2575 = !DILocation(line: 48, column: 44, scope: !2493)
!2576 = !DILocation(line: 48, column: 33, scope: !2493)
!2577 = !DILocation(line: 48, column: 31, scope: !2493)
!2578 = !DILocation(line: 48, column: 57, scope: !2493)
!2579 = !DILocation(line: 48, column: 69, scope: !2493)
!2580 = !DILocation(line: 48, column: 10, scope: !2493)
!2581 = !DILocation(line: 0, scope: !2517)
!2582 = !DILocation(line: 48, column: 83, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2517, file: !538, line: 48, column: 83)
!2584 = !DILocation(line: 48, column: 83, scope: !2517)
!2585 = !DILocation(line: 49, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !538, line: 49, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !538, line: 49, column: 3)
!2588 = distinct !DILexicalBlock(scope: !2493, file: !538, line: 49, column: 3)
!2589 = !DILocation(line: 49, column: 3, scope: !2587)
!2590 = !DILocation(line: 49, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !538, line: 49, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !538, line: 49, column: 3)
!2593 = !DILocation(line: 49, column: 3, scope: !2592)
!2594 = !DILocation(line: 49, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !538, line: 49, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !538, line: 49, column: 3)
!2597 = !DILocation(line: 49, column: 3, scope: !2596)
!2598 = !DILocation(line: 49, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !538, line: 49, column: 3)
!2600 = !DILocation(line: 49, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2591, file: !538, line: 49, column: 3)
!2602 = !DILocation(line: 49, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2601, file: !538, line: 49, column: 3)
!2604 = !DILocation(line: 49, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !538, line: 49, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !538, line: 49, column: 3)
!2607 = !DILocation(line: 49, column: 3, scope: !2606)
!2608 = !DILocation(line: 49, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !538, line: 49, column: 3)
!2610 = !DILocation(line: 50, column: 1, scope: !2493)
!2611 = distinct !DISubprogram(name: "MatShift_SubMatrix", scope: !538, file: !538, line: 22, type: !750, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617}
!2613 = !DILocalVariable(name: "N", arg: 1, scope: !2611, file: !538, line: 22, type: !562)
!2614 = !DILocalVariable(name: "a", arg: 2, scope: !2611, file: !538, line: 22, type: !454)
!2615 = !DILocalVariable(name: "Na", scope: !2611, file: !538, line: 24, type: !536)
!2616 = !DILocalVariable(name: "ierr", scope: !2611, file: !538, line: 25, type: !349)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !538, line: 28, type: !349)
!2618 = distinct !DILexicalBlock(scope: !2611, file: !538, line: 28, column: 28)
!2619 = !DILocation(line: 0, scope: !2611)
!2620 = !DILocation(line: 24, column: 44, scope: !2611)
!2621 = !DILocation(line: 27, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !538, line: 27, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !538, line: 27, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2611, file: !538, line: 27, column: 3)
!2625 = !DILocation(line: 27, column: 3, scope: !2623)
!2626 = !DILocation(line: 27, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !538, line: 27, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2622, file: !538, line: 27, column: 3)
!2629 = !DILocation(line: 27, column: 3, scope: !2628)
!2630 = !DILocation(line: 27, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !538, line: 27, column: 3)
!2632 = !DILocation(line: 28, column: 23, scope: !2611)
!2633 = !DILocation(line: 28, column: 10, scope: !2611)
!2634 = !DILocation(line: 0, scope: !2618)
!2635 = !DILocation(line: 28, column: 28, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2618, file: !538, line: 28, column: 28)
!2637 = !DILocation(line: 28, column: 28, scope: !2618)
!2638 = !DILocation(line: 29, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !538, line: 29, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !538, line: 29, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2611, file: !538, line: 29, column: 3)
!2642 = !DILocation(line: 29, column: 3, scope: !2640)
!2643 = !DILocation(line: 29, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !538, line: 29, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !538, line: 29, column: 3)
!2646 = !DILocation(line: 29, column: 3, scope: !2645)
!2647 = !DILocation(line: 29, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !538, line: 29, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !538, line: 29, column: 3)
!2650 = !DILocation(line: 29, column: 3, scope: !2649)
!2651 = !DILocation(line: 29, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !538, line: 29, column: 3)
!2653 = !DILocation(line: 29, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !538, line: 29, column: 3)
!2655 = !DILocation(line: 29, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2654, file: !538, line: 29, column: 3)
!2657 = !DILocation(line: 29, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !538, line: 29, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !538, line: 29, column: 3)
!2660 = !DILocation(line: 29, column: 3, scope: !2659)
!2661 = !DILocation(line: 29, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !538, line: 29, column: 3)
!2663 = !DILocation(line: 30, column: 1, scope: !2611)
!2664 = distinct !DISubprogram(name: "MatGetDiagonal_SubMatrix", scope: !538, file: !538, line: 52, type: !662, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2665)
!2665 = !{!2666, !2667, !2668, !2669, !2670, !2672, !2674}
!2666 = !DILocalVariable(name: "N", arg: 1, scope: !2664, file: !538, line: 52, type: !562)
!2667 = !DILocalVariable(name: "d", arg: 2, scope: !2664, file: !538, line: 52, type: !548)
!2668 = !DILocalVariable(name: "Na", scope: !2664, file: !538, line: 54, type: !536)
!2669 = !DILocalVariable(name: "ierr", scope: !2664, file: !538, line: 55, type: !349)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !538, line: 58, type: !349)
!2671 = distinct !DILexicalBlock(scope: !2664, file: !538, line: 58, column: 42)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !538, line: 59, type: !349)
!2673 = distinct !DILexicalBlock(scope: !2664, file: !538, line: 59, column: 82)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !538, line: 60, type: !349)
!2675 = distinct !DILexicalBlock(scope: !2664, file: !538, line: 60, column: 80)
!2676 = !DILocation(line: 0, scope: !2664)
!2677 = !DILocation(line: 54, column: 44, scope: !2664)
!2678 = !DILocation(line: 57, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !538, line: 57, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !538, line: 57, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2664, file: !538, line: 57, column: 3)
!2682 = !DILocation(line: 57, column: 3, scope: !2680)
!2683 = !DILocation(line: 57, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !538, line: 57, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !538, line: 57, column: 3)
!2686 = !DILocation(line: 57, column: 3, scope: !2685)
!2687 = !DILocation(line: 57, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !538, line: 57, column: 3)
!2689 = !DILocation(line: 58, column: 29, scope: !2664)
!2690 = !DILocation(line: 58, column: 35, scope: !2664)
!2691 = !DILocation(line: 58, column: 10, scope: !2664)
!2692 = !DILocation(line: 0, scope: !2671)
!2693 = !DILocation(line: 58, column: 42, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2671, file: !538, line: 58, column: 42)
!2695 = !DILocation(line: 58, column: 42, scope: !2671)
!2696 = !DILocation(line: 59, column: 30, scope: !2664)
!2697 = !DILocation(line: 59, column: 43, scope: !2664)
!2698 = !DILocation(line: 59, column: 10, scope: !2664)
!2699 = !DILocation(line: 0, scope: !2673)
!2700 = !DILocation(line: 59, column: 82, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2673, file: !538, line: 59, column: 82)
!2702 = !DILocation(line: 59, column: 82, scope: !2673)
!2703 = !DILocation(line: 60, column: 28, scope: !2664)
!2704 = !DILocation(line: 60, column: 41, scope: !2664)
!2705 = !DILocation(line: 60, column: 10, scope: !2664)
!2706 = !DILocation(line: 0, scope: !2675)
!2707 = !DILocation(line: 60, column: 80, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2675, file: !538, line: 60, column: 80)
!2709 = !DILocation(line: 60, column: 80, scope: !2675)
!2710 = !DILocation(line: 61, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !538, line: 61, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !538, line: 61, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2664, file: !538, line: 61, column: 3)
!2714 = !DILocation(line: 61, column: 3, scope: !2712)
!2715 = !DILocation(line: 61, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !538, line: 61, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !538, line: 61, column: 3)
!2718 = !DILocation(line: 61, column: 3, scope: !2717)
!2719 = !DILocation(line: 61, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !538, line: 61, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !538, line: 61, column: 3)
!2722 = !DILocation(line: 61, column: 3, scope: !2721)
!2723 = !DILocation(line: 61, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !538, line: 61, column: 3)
!2725 = !DILocation(line: 61, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2716, file: !538, line: 61, column: 3)
!2727 = !DILocation(line: 61, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2726, file: !538, line: 61, column: 3)
!2729 = !DILocation(line: 61, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !538, line: 61, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !538, line: 61, column: 3)
!2732 = !DILocation(line: 61, column: 3, scope: !2731)
!2733 = !DILocation(line: 61, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !538, line: 61, column: 3)
!2735 = !DILocation(line: 62, column: 1, scope: !2664)
!2736 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !36, file: !36, line: 509, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!72, !563, !563, !563}
!2739 = !DISubprogram(name: "PetscLayoutSetUp", scope: !114, file: !114, line: 338, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!72, !1071}
!2742 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !2743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!72, !563, !2745, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!2746 = !DISubprogram(name: "VecScatterCreate", scope: !60, file: !60, line: 107, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!72, !549, !544, !549, !544, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!2750 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!72, !2745}
!2753 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!72, !563}
!2756 = distinct !DISubprogram(name: "MatSubMatrixVirtualUpdate", scope: !538, file: !538, line: 276, type: !2757, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2759)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!349, !562, !562, !542, !542}
!2759 = !{!2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2769, !2771, !2773, !2775, !2777, !2779}
!2760 = !DILocalVariable(name: "N", arg: 1, scope: !2756, file: !538, line: 276, type: !562)
!2761 = !DILocalVariable(name: "A", arg: 2, scope: !2756, file: !538, line: 276, type: !562)
!2762 = !DILocalVariable(name: "isrow", arg: 3, scope: !2756, file: !538, line: 276, type: !542)
!2763 = !DILocalVariable(name: "iscol", arg: 4, scope: !2756, file: !538, line: 276, type: !542)
!2764 = !DILocalVariable(name: "ierr", scope: !2756, file: !538, line: 278, type: !349)
!2765 = !DILocalVariable(name: "flg", scope: !2756, file: !538, line: 279, type: !506)
!2766 = !DILocalVariable(name: "Na", scope: !2756, file: !538, line: 280, type: !536)
!2767 = !DILocalVariable(name: "ierr__", scope: !2768, file: !538, line: 287, type: !349)
!2768 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 287, column: 67)
!2769 = !DILocalVariable(name: "ierr__", scope: !2770, file: !538, line: 291, type: !349)
!2770 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 291, column: 40)
!2771 = !DILocalVariable(name: "ierr__", scope: !2772, file: !538, line: 293, type: !349)
!2772 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 293, column: 40)
!2773 = !DILocalVariable(name: "ierr__", scope: !2774, file: !538, line: 296, type: !349)
!2774 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 296, column: 39)
!2775 = !DILocalVariable(name: "ierr__", scope: !2776, file: !538, line: 297, type: !349)
!2776 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 297, column: 64)
!2777 = !DILocalVariable(name: "ierr__", scope: !2778, file: !538, line: 298, type: !349)
!2778 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 298, column: 29)
!2779 = !DILocalVariable(name: "ierr__", scope: !2780, file: !538, line: 301, type: !349)
!2780 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 301, column: 69)
!2781 = !DILocation(line: 0, scope: !2756)
!2782 = !DILocation(line: 279, column: 3, scope: !2756)
!2783 = !DILocation(line: 282, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !538, line: 282, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !538, line: 282, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 282, column: 3)
!2787 = !DILocation(line: 282, column: 3, scope: !2785)
!2788 = !DILocation(line: 282, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !538, line: 282, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !538, line: 282, column: 3)
!2791 = !DILocation(line: 282, column: 3, scope: !2790)
!2792 = !DILocation(line: 282, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !538, line: 282, column: 3)
!2794 = !DILocation(line: 283, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !538, line: 283, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 283, column: 3)
!2797 = !DILocation(line: 283, column: 3, scope: !2796)
!2798 = !DILocation(line: 283, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2796, file: !538, line: 283, column: 3)
!2800 = !DILocation(line: 283, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !538, line: 283, column: 3)
!2802 = !DILocation(line: 283, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !538, line: 283, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !538, line: 283, column: 3)
!2805 = !DILocation(line: 283, column: 3, scope: !2804)
!2806 = !DILocation(line: 284, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !538, line: 284, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 284, column: 3)
!2809 = !DILocation(line: 284, column: 3, scope: !2808)
!2810 = !DILocation(line: 284, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !538, line: 284, column: 3)
!2812 = !DILocation(line: 284, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !538, line: 284, column: 3)
!2814 = !DILocation(line: 284, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !538, line: 284, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !538, line: 284, column: 3)
!2817 = !DILocation(line: 284, column: 3, scope: !2816)
!2818 = !DILocation(line: 285, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !538, line: 285, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 285, column: 3)
!2821 = !DILocation(line: 285, column: 3, scope: !2820)
!2822 = !DILocation(line: 285, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !538, line: 285, column: 3)
!2824 = !DILocation(line: 285, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !538, line: 285, column: 3)
!2826 = !DILocation(line: 285, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !538, line: 285, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !538, line: 285, column: 3)
!2829 = !DILocation(line: 285, column: 3, scope: !2828)
!2830 = !DILocation(line: 286, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !538, line: 286, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 286, column: 3)
!2833 = !DILocation(line: 286, column: 3, scope: !2832)
!2834 = !DILocation(line: 286, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !538, line: 286, column: 3)
!2836 = !DILocation(line: 286, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !538, line: 286, column: 3)
!2838 = !DILocation(line: 286, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !538, line: 286, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !538, line: 286, column: 3)
!2841 = !DILocation(line: 286, column: 3, scope: !2840)
!2842 = !DILocation(line: 287, column: 10, scope: !2756)
!2843 = !DILocation(line: 0, scope: !2768)
!2844 = !DILocation(line: 287, column: 67, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2768, file: !538, line: 287, column: 67)
!2846 = !DILocation(line: 287, column: 67, scope: !2768)
!2847 = !DILocation(line: 288, column: 8, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 288, column: 7)
!2849 = !{!1398, !1398, i64 0}
!2850 = !DILocation(line: 288, column: 7, scope: !2756)
!2851 = !DILocation(line: 288, column: 13, scope: !2848)
!2852 = !DILocation(line: 290, column: 30, scope: !2756)
!2853 = !DILocation(line: 291, column: 28, scope: !2756)
!2854 = !DILocation(line: 291, column: 10, scope: !2756)
!2855 = !DILocation(line: 0, scope: !2770)
!2856 = !DILocation(line: 291, column: 40, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2770, file: !538, line: 291, column: 40)
!2858 = !DILocation(line: 291, column: 40, scope: !2770)
!2859 = !DILocation(line: 292, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 292, column: 7)
!2861 = !DILocation(line: 292, column: 7, scope: !2756)
!2862 = !DILocation(line: 292, column: 13, scope: !2860)
!2863 = !DILocation(line: 293, column: 28, scope: !2756)
!2864 = !DILocation(line: 293, column: 10, scope: !2756)
!2865 = !DILocation(line: 0, scope: !2772)
!2866 = !DILocation(line: 293, column: 40, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2772, file: !538, line: 293, column: 40)
!2868 = !DILocation(line: 293, column: 40, scope: !2772)
!2869 = !DILocation(line: 294, column: 8, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 294, column: 7)
!2871 = !DILocation(line: 294, column: 7, scope: !2756)
!2872 = !DILocation(line: 294, column: 13, scope: !2870)
!2873 = !DILocation(line: 296, column: 10, scope: !2756)
!2874 = !DILocation(line: 0, scope: !2774)
!2875 = !DILocation(line: 296, column: 39, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2774, file: !538, line: 296, column: 39)
!2877 = !DILocation(line: 297, column: 29, scope: !2756)
!2878 = !DILocation(line: 297, column: 10, scope: !2756)
!2879 = !DILocation(line: 0, scope: !2776)
!2880 = !DILocation(line: 297, column: 64, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2776, file: !538, line: 297, column: 64)
!2882 = !DILocation(line: 297, column: 64, scope: !2776)
!2883 = !DILocation(line: 298, column: 26, scope: !2756)
!2884 = !DILocation(line: 298, column: 10, scope: !2756)
!2885 = !DILocation(line: 0, scope: !2778)
!2886 = !DILocation(line: 298, column: 29, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2778, file: !538, line: 298, column: 29)
!2888 = !DILocation(line: 298, column: 29, scope: !2778)
!2889 = !DILocation(line: 301, column: 10, scope: !2756)
!2890 = !DILocation(line: 0, scope: !2780)
!2891 = !DILocation(line: 301, column: 69, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2780, file: !538, line: 301, column: 69)
!2893 = !DILocation(line: 301, column: 69, scope: !2780)
!2894 = !DILocation(line: 302, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !538, line: 302, column: 3)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !538, line: 302, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2756, file: !538, line: 302, column: 3)
!2898 = !DILocation(line: 302, column: 3, scope: !2896)
!2899 = !DILocation(line: 302, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !538, line: 302, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !538, line: 302, column: 3)
!2902 = !DILocation(line: 302, column: 3, scope: !2901)
!2903 = !DILocation(line: 302, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !538, line: 302, column: 3)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !538, line: 302, column: 3)
!2906 = !DILocation(line: 302, column: 3, scope: !2905)
!2907 = !DILocation(line: 302, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2904, file: !538, line: 302, column: 3)
!2909 = !DILocation(line: 302, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2900, file: !538, line: 302, column: 3)
!2911 = !DILocation(line: 302, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2910, file: !538, line: 302, column: 3)
!2913 = !DILocation(line: 302, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !538, line: 302, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !538, line: 302, column: 3)
!2916 = !DILocation(line: 302, column: 3, scope: !2915)
!2917 = !DILocation(line: 302, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !538, line: 302, column: 3)
!2919 = !DILocation(line: 303, column: 1, scope: !2756)
!2920 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1691, file: !1691, line: 1505, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!72, !334, !368, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2924 = !DISubprogram(name: "ISEqual", scope: !114, file: !114, line: 83, type: !2925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!72, !544, !544, !2923}
!2927 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!72, !1689}
!2930 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!72, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2934 = !DISubprogram(name: "VecScatterDestroy", scope: !60, file: !60, line: 321, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!72, !2749}
!2937 = !DISubprogram(name: "VecZeroEntries", scope: !60, file: !60, line: 131, type: !2938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!72, !549}
!2940 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!72, !558, !549, !549, !24, !320}
!2943 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2944 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!72, !563, !549, !549}
!2947 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!72, !563, !549, !549, !549}
!2950 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!72, !549, !2745}
!2953 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2954 = !DISubprogram(name: "MatMultTransposeAdd", scope: !36, file: !36, line: 531, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2955 = !DISubprogram(name: "MatScale", scope: !36, file: !36, line: 697, type: !2956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!72, !563, !394}
!2958 = !DISubprogram(name: "MatDiagonalScale", scope: !36, file: !36, line: 623, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2959 = !DISubprogram(name: "MatShift", scope: !36, file: !36, line: 698, type: !2956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2960 = !DISubprogram(name: "MatGetDiagonal", scope: !36, file: !36, line: 614, type: !2961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1680)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!72, !563, !549}
