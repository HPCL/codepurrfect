; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sell/seq/fdsell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sell/seq/fdsell.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
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
%struct.Mat_SeqSELL = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, i32*, i32, i32*, double*, double*, double*, double*, double*, i32, double, double, %struct._n_ISColoring* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetColumnIJ_SeqSELL_Color = private unnamed_addr constant [29 x i8] c"MatGetColumnIJ_SeqSELL_Color\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sell/seq/fdsell.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatRestoreColumnIJ_SeqSELL_Color = private unnamed_addr constant [33 x i8] c"MatRestoreColumnIJ_SeqSELL_Color\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4, i32** %5, i32** nocapture %6, i32** nocapture %7, i32* nocapture readnone %8) local_unnamed_addr #0 !dbg !1465 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1470, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %1, metadata !1471, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %2, metadata !1472, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %3, metadata !1473, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %4, metadata !1474, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32** %5, metadata !1475, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32** %6, metadata !1476, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32** %7, metadata !1477, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %8, metadata !1478, metadata !DIExpression()), !dbg !1504
  %14 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1505
  %15 = bitcast i8** %14 to %struct.Mat_SeqSELL**, !dbg !1505
  %16 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %15, align 8, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %16, metadata !1479, metadata !DIExpression()), !dbg !1504
  %17 = bitcast i32** %10 to i8*, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1518
  %18 = bitcast i32** %11 to i8*, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1518
  %19 = bitcast i32** %12 to i8*, !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1518
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1519
  %21 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %20, align 8, !dbg !1519, !tbaa !1520
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %21, i64 0, i32 2, !dbg !1521
  %23 = load i32, i32* %22, align 4, !dbg !1521, !tbaa !1522
  call void @llvm.dbg.value(metadata i32 %23, metadata !1485, metadata !DIExpression()), !dbg !1504
  %24 = bitcast i32** %13 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1524
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !1529
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1525
  br i1 %26, label %59, label %27, !dbg !1530

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1531
  %29 = load i32, i32* %28, align 8, !dbg !1531, !tbaa !1534
  %30 = icmp slt i32 %29, 64, !dbg !1531
  br i1 %30, label %31, label %48, !dbg !1536

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1537
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1537
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8** %33, align 8, !dbg !1537, !tbaa !1529
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !1529
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1537
  %36 = load i32, i32* %35, align 8, !dbg !1537, !tbaa !1534
  %37 = sext i32 %36 to i64, !dbg !1537
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1537
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1537, !tbaa !1529
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !1529
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1537
  %41 = load i32, i32* %40, align 8, !dbg !1537, !tbaa !1534
  %42 = sext i32 %41 to i64, !dbg !1537
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1537
  store i32 19, i32* %43, align 4, !dbg !1537, !tbaa !1539
  %44 = load i32, i32* %40, align 8, !dbg !1537, !tbaa !1534
  %45 = sext i32 %44 to i64, !dbg !1537
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1537
  store i32 1, i32* %46, align 4, !dbg !1537, !tbaa !1539
  %47 = load i32, i32* %40, align 8, !dbg !1536, !tbaa !1534
  br label %48, !dbg !1537

48:                                               ; preds = %27, %31
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1536
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1536
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1536
  %52 = add nsw i32 %49, 1, !dbg !1536
  store i32 %52, i32* %51, align 8, !dbg !1536, !tbaa !1534
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1536
  %54 = load i32, i32* %53, align 4, !dbg !1536, !tbaa !1540
  %55 = icmp ne i32 %54, 0, !dbg !1536
  %56 = zext i1 %55 to i32, !dbg !1536
  %57 = add nsw i32 %54, %56, !dbg !1536
  store i32 %57, i32* %53, align 4, !dbg !1536, !tbaa !1540
  store i32 %23, i32* %4, align 4, !dbg !1541, !tbaa !1539
  %58 = icmp eq i32** %5, null, !dbg !1542
  br i1 %58, label %61, label %117, !dbg !1544

59:                                               ; preds = %9
  store i32 %23, i32* %4, align 4, !dbg !1541, !tbaa !1539
  %60 = icmp eq i32** %5, null, !dbg !1542
  br i1 %60, label %416, label %117, !dbg !1544

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1545
  %63 = load i32, i32* %62, align 8, !dbg !1545, !tbaa !1534
  %64 = icmp slt i32 %63, 1, !dbg !1545
  br i1 %64, label %65, label %71, !dbg !1551

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1552
  %67 = load i32, i32* %66, align 8, !dbg !1552, !tbaa !1555
  %68 = icmp eq i32 %67, 0, !dbg !1552
  br i1 %68, label %416, label %69, !dbg !1556

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1557
  br label %416, !dbg !1557

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1559
  store i32 %72, i32* %62, align 8, !dbg !1559, !tbaa !1534
  %73 = icmp slt i32 %63, 65, !dbg !1561
  br i1 %73, label %74, label %110, !dbg !1559

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1563
  %76 = load i32, i32* %75, align 8, !dbg !1563, !tbaa !1555
  %77 = icmp eq i32 %76, 0, !dbg !1563
  br i1 %77, label %92, label %78, !dbg !1563

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1563
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %79, !dbg !1563
  %81 = load i32, i32* %80, align 4, !dbg !1563, !tbaa !1539
  %82 = icmp eq i32 %81, 0, !dbg !1563
  br i1 %82, label %92, label %83, !dbg !1563

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %79, !dbg !1563
  %85 = load i8*, i8** %84, align 8, !dbg !1563, !tbaa !1529
  %86 = icmp eq i8* %85, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), !dbg !1563
  br i1 %86, label %92, label %87, !dbg !1566

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1567
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1529
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1566, !tbaa !1534
  br label %92, !dbg !1567

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1566
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %50, %83 ], [ %50, %78 ], [ %50, %74 ], !dbg !1566
  %95 = sext i32 %93 to i64, !dbg !1566
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1566
  store i8* null, i8** %96, align 8, !dbg !1566, !tbaa !1529
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1529
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1566
  %99 = load i32, i32* %98, align 8, !dbg !1566, !tbaa !1534
  %100 = sext i32 %99 to i64, !dbg !1566
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1566
  store i8* null, i8** %101, align 8, !dbg !1566, !tbaa !1529
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1529
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1566
  %104 = load i32, i32* %103, align 8, !dbg !1566, !tbaa !1534
  %105 = sext i32 %104 to i64, !dbg !1566
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1566
  store i32 0, i32* %106, align 4, !dbg !1566, !tbaa !1539
  %107 = load i32, i32* %103, align 8, !dbg !1566, !tbaa !1534
  %108 = sext i32 %107 to i64, !dbg !1566
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1566
  store i32 0, i32* %109, align 4, !dbg !1566, !tbaa !1539
  br label %110, !dbg !1566

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %50, %71 ], !dbg !1559
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1559
  %113 = load i32, i32* %112, align 4, !dbg !1559, !tbaa !1540
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1559
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1559
  store i32 %116, i32* %112, align 4, !dbg !1559, !tbaa !1540
  br label %416

117:                                              ; preds = %59, %48
  %118 = add nsw i32 %23, 1, !dbg !1569
  %119 = sext i32 %118 to i64, !dbg !1569
  %120 = shl nsw i64 %119, 2, !dbg !1569
  call void @llvm.dbg.value(metadata i32** %10, metadata !1482, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %121 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %17) #7, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %121, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %121, metadata !1492, metadata !DIExpression()), !dbg !1570
  %122 = icmp eq i32 %121, 0, !dbg !1571
  br i1 %122, label %125, label %123, !dbg !1573, !prof !1574

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1571
  br label %416

125:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32** %11, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %126 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %120, i8* nonnull %18) #7, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %126, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %126, metadata !1494, metadata !DIExpression()), !dbg !1576
  %127 = icmp eq i32 %126, 0, !dbg !1577
  br i1 %127, label %130, label %128, !dbg !1579, !prof !1574

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1577
  br label %416

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %16, i64 0, i32 6, !dbg !1580
  %132 = load i32, i32* %131, align 8, !dbg !1580, !tbaa !1581
  %133 = add nsw i32 %132, 1, !dbg !1580
  %134 = sext i32 %133 to i64, !dbg !1580
  %135 = shl nsw i64 %134, 2, !dbg !1580
  call void @llvm.dbg.value(metadata i32** %12, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %136 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %135, i8* nonnull %19) #7, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %136, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %136, metadata !1496, metadata !DIExpression()), !dbg !1583
  %137 = icmp eq i32 %136, 0, !dbg !1584
  br i1 %137, label %140, label %138, !dbg !1586, !prof !1574

138:                                              ; preds = %130
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1584
  br label %416

140:                                              ; preds = %130
  %141 = load i32, i32* %131, align 8, !dbg !1587, !tbaa !1581
  %142 = add nsw i32 %141, 1, !dbg !1587
  %143 = sext i32 %142 to i64, !dbg !1587
  %144 = shl nsw i64 %143, 2, !dbg !1587
  call void @llvm.dbg.value(metadata i32** %13, metadata !1489, metadata !DIExpression(DW_OP_deref)), !dbg !1504
  %145 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %144, i8* nonnull %24) #7, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %145, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %145, metadata !1498, metadata !DIExpression()), !dbg !1588
  %146 = icmp eq i32 %145, 0, !dbg !1589
  br i1 %146, label %149, label %147, !dbg !1591, !prof !1574

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1589
  br label %416

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1592
  %151 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %150, align 8, !dbg !1592, !tbaa !1593
  %152 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %151, i64 0, i32 2, !dbg !1594
  %153 = load i32, i32* %152, align 4, !dbg !1594, !tbaa !1522
  %154 = sdiv i32 %153, 8, !dbg !1595
  %155 = and i32 %153, 7, !dbg !1596
  %156 = icmp ne i32 %155, 0, !dbg !1597
  %157 = zext i1 %156 to i32, !dbg !1597
  %158 = add nsw i32 %154, %157, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %158, metadata !1486, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 0, metadata !1480, metadata !DIExpression()), !dbg !1504
  %159 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %16, i64 0, i32 8
  %160 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %16, i64 0, i32 15
  %161 = icmp sgt i32 %158, 0, !dbg !1599
  br i1 %161, label %162, label %213, !dbg !1602

162:                                              ; preds = %149
  %163 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %16, i64 0, i32 26
  %164 = load i32*, i32** %163, align 8, !tbaa !1603
  %165 = zext i32 %158 to i64, !dbg !1599
  %166 = load i32, i32* %164, align 4, !dbg !1604, !tbaa !1539
  br label %170, !dbg !1602

167:                                              ; preds = %206, %170
  %168 = phi i32 [ %177, %170 ], [ %207, %206 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !1480, metadata !DIExpression()), !dbg !1504
  %169 = icmp eq i64 %174, %165, !dbg !1599
  br i1 %169, label %213, label %170, !dbg !1602, !llvm.loop !1607

170:                                              ; preds = %162, %167
  %171 = phi i32 [ %166, %162 ], [ %168, %167 ], !dbg !1604
  %172 = phi i64 [ 0, %162 ], [ %174, %167 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !1480, metadata !DIExpression()), !dbg !1504
  %173 = getelementptr inbounds i32, i32* %164, i64 %172, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %171, metadata !1481, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 0, metadata !1487, metadata !DIExpression()), !dbg !1504
  %174 = add nuw nsw i64 %172, 1
  %175 = getelementptr inbounds i32, i32* %164, i64 %174
  %176 = load i32*, i32** %10, align 8
  %177 = load i32, i32* %175, align 4, !dbg !1610, !tbaa !1539
  %178 = icmp slt i32 %171, %177, !dbg !1612
  br i1 %178, label %179, label %167, !dbg !1613

179:                                              ; preds = %170
  %180 = load i32*, i32** %159, align 8, !tbaa !1614
  %181 = sext i32 %171 to i64, !dbg !1613
  %182 = trunc i64 %172 to i32
  %183 = shl i32 %182, 3
  br label %184, !dbg !1613

184:                                              ; preds = %179, %206
  %185 = phi i32 [ %177, %179 ], [ %207, %206 ]
  %186 = phi i64 [ %181, %179 ], [ %208, %206 ]
  %187 = phi i32 [ 0, %179 ], [ %210, %206 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !1481, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %187, metadata !1487, metadata !DIExpression()), !dbg !1504
  %188 = load i32, i32* %173, align 4, !dbg !1615, !tbaa !1539
  %189 = trunc i64 %186 to i32, !dbg !1617
  %190 = sub nsw i32 %189, %188, !dbg !1617
  %191 = sdiv i32 %190, 8, !dbg !1618
  %192 = or i32 %187, %183, !dbg !1619
  %193 = zext i32 %192 to i64, !dbg !1620
  %194 = getelementptr inbounds i32, i32* %180, i64 %193, !dbg !1620
  %195 = load i32, i32* %194, align 4, !dbg !1620, !tbaa !1539
  %196 = icmp slt i32 %191, %195, !dbg !1621
  call void @llvm.dbg.value(metadata i1 %196, metadata !1490, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1504
  br i1 %196, label %197, label %206, !dbg !1622

197:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32* %176, metadata !1482, metadata !DIExpression()), !dbg !1504
  %198 = load i32*, i32** %160, align 8, !dbg !1623, !tbaa !1625
  %199 = getelementptr inbounds i32, i32* %198, i64 %186, !dbg !1626
  %200 = load i32, i32* %199, align 4, !dbg !1626, !tbaa !1539
  %201 = sext i32 %200 to i64, !dbg !1627
  %202 = getelementptr inbounds i32, i32* %176, i64 %201, !dbg !1627
  %203 = load i32, i32* %202, align 4, !dbg !1628, !tbaa !1539
  %204 = add nsw i32 %203, 1, !dbg !1628
  store i32 %204, i32* %202, align 4, !dbg !1628, !tbaa !1539
  %205 = load i32, i32* %175, align 4, !dbg !1610, !tbaa !1539
  br label %206, !dbg !1627

206:                                              ; preds = %184, %197
  %207 = phi i32 [ %185, %184 ], [ %205, %197 ], !dbg !1610
  %208 = add nsw i64 %186, 1, !dbg !1629
  call void @llvm.dbg.value(metadata i64 %208, metadata !1481, metadata !DIExpression()), !dbg !1504
  %209 = add nuw nsw i32 %187, 1, !dbg !1630
  %210 = and i32 %209, 7, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %210, metadata !1487, metadata !DIExpression()), !dbg !1504
  %211 = sext i32 %207 to i64, !dbg !1612
  %212 = icmp slt i64 %208, %211, !dbg !1612
  br i1 %212, label %184, label %167, !dbg !1613, !llvm.loop !1632

213:                                              ; preds = %167, %149
  %214 = load i32*, i32** %11, align 8, !dbg !1634, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  store i32 %1, i32* %214, align 4, !dbg !1635, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 0, metadata !1480, metadata !DIExpression()), !dbg !1504
  %215 = load i32*, i32** %10, align 8
  %216 = icmp sgt i32 %23, 0, !dbg !1636
  %217 = bitcast i32* %215 to i8*, !dbg !1639
  br i1 %216, label %218, label %266, !dbg !1639

218:                                              ; preds = %213
  %219 = zext i32 %23 to i64, !dbg !1636
  %220 = add nsw i64 %219, -1, !dbg !1639
  %221 = and i64 %219, 3, !dbg !1639
  %222 = icmp ult i64 %220, 3, !dbg !1639
  br i1 %222, label %251, label %223, !dbg !1639

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967292, !dbg !1639
  br label %225, !dbg !1639

225:                                              ; preds = %225, %223
  %226 = phi i32 [ %1, %223 ], [ %246, %225 ], !dbg !1640
  %227 = phi i64 [ 0, %223 ], [ %247, %225 ]
  %228 = phi i64 [ %224, %223 ], [ %249, %225 ]
  call void @llvm.dbg.value(metadata i64 %227, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %215, metadata !1482, metadata !DIExpression()), !dbg !1504
  %229 = getelementptr inbounds i32, i32* %215, i64 %227, !dbg !1642
  %230 = load i32, i32* %229, align 4, !dbg !1642, !tbaa !1539
  %231 = add nsw i32 %230, %226, !dbg !1643
  %232 = or i64 %227, 1, !dbg !1644
  %233 = getelementptr inbounds i32, i32* %214, i64 %232, !dbg !1645
  store i32 %231, i32* %233, align 4, !dbg !1646, !tbaa !1539
  call void @llvm.dbg.value(metadata i64 %232, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i64 %232, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %215, metadata !1482, metadata !DIExpression()), !dbg !1504
  %234 = getelementptr inbounds i32, i32* %215, i64 %232, !dbg !1642
  %235 = load i32, i32* %234, align 4, !dbg !1642, !tbaa !1539
  %236 = add nsw i32 %235, %231, !dbg !1643
  %237 = or i64 %227, 2, !dbg !1644
  %238 = getelementptr inbounds i32, i32* %214, i64 %237, !dbg !1645
  store i32 %236, i32* %238, align 4, !dbg !1646, !tbaa !1539
  call void @llvm.dbg.value(metadata i64 %237, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i64 %237, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %215, metadata !1482, metadata !DIExpression()), !dbg !1504
  %239 = getelementptr inbounds i32, i32* %215, i64 %237, !dbg !1642
  %240 = load i32, i32* %239, align 4, !dbg !1642, !tbaa !1539
  %241 = add nsw i32 %240, %236, !dbg !1643
  %242 = or i64 %227, 3, !dbg !1644
  %243 = getelementptr inbounds i32, i32* %214, i64 %242, !dbg !1645
  store i32 %241, i32* %243, align 4, !dbg !1646, !tbaa !1539
  call void @llvm.dbg.value(metadata i64 %242, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i64 %242, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %215, metadata !1482, metadata !DIExpression()), !dbg !1504
  %244 = getelementptr inbounds i32, i32* %215, i64 %242, !dbg !1642
  %245 = load i32, i32* %244, align 4, !dbg !1642, !tbaa !1539
  %246 = add nsw i32 %245, %241, !dbg !1643
  %247 = add nuw nsw i64 %227, 4, !dbg !1644
  %248 = getelementptr inbounds i32, i32* %214, i64 %247, !dbg !1645
  store i32 %246, i32* %248, align 4, !dbg !1646, !tbaa !1539
  call void @llvm.dbg.value(metadata i64 %247, metadata !1480, metadata !DIExpression()), !dbg !1504
  %249 = add i64 %228, -4, !dbg !1639
  %250 = icmp eq i64 %249, 0, !dbg !1639
  br i1 %250, label %251, label %225, !dbg !1639, !llvm.loop !1647

251:                                              ; preds = %225, %218
  %252 = phi i32 [ %1, %218 ], [ %246, %225 ]
  %253 = phi i64 [ 0, %218 ], [ %247, %225 ]
  %254 = icmp eq i64 %221, 0, !dbg !1639
  br i1 %254, label %266, label %255, !dbg !1639

255:                                              ; preds = %251, %255
  %256 = phi i32 [ %261, %255 ], [ %252, %251 ], !dbg !1640
  %257 = phi i64 [ %262, %255 ], [ %253, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %221, %251 ]
  call void @llvm.dbg.value(metadata i64 %257, metadata !1480, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %214, metadata !1483, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %215, metadata !1482, metadata !DIExpression()), !dbg !1504
  %259 = getelementptr inbounds i32, i32* %215, i64 %257, !dbg !1642
  %260 = load i32, i32* %259, align 4, !dbg !1642, !tbaa !1539
  %261 = add nsw i32 %260, %256, !dbg !1643
  %262 = add nuw nsw i64 %257, 1, !dbg !1644
  %263 = getelementptr inbounds i32, i32* %214, i64 %262, !dbg !1645
  store i32 %261, i32* %263, align 4, !dbg !1646, !tbaa !1539
  call void @llvm.dbg.value(metadata i64 %262, metadata !1480, metadata !DIExpression()), !dbg !1504
  %264 = add i64 %258, -1, !dbg !1639
  %265 = icmp eq i64 %264, 0, !dbg !1639
  br i1 %265, label %266, label %255, !dbg !1639, !llvm.loop !1649

266:                                              ; preds = %251, %255, %213
  %267 = bitcast i32** %10 to i8**, !dbg !1651
  call void @llvm.dbg.value(metadata i32* undef, metadata !1482, metadata !DIExpression()), !dbg !1504
  %268 = sext i32 %23 to i64, !dbg !1651
  %269 = shl nsw i64 %268, 2, !dbg !1651
  %270 = call fastcc i32 @PetscMemzero(i8* %217, i64 %269), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %270, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %270, metadata !1500, metadata !DIExpression()), !dbg !1652
  %271 = icmp eq i32 %270, 0, !dbg !1653
  br i1 %271, label %272, label %280, !dbg !1655, !prof !1574

272:                                              ; preds = %266
  call void @llvm.dbg.value(metadata i32 0, metadata !1480, metadata !DIExpression()), !dbg !1504
  br i1 %161, label %275, label %273, !dbg !1656

273:                                              ; preds = %272
  %274 = load i8*, i8** %267, align 8, !dbg !1658, !tbaa !1529
  br label %347, !dbg !1656

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %16, i64 0, i32 26
  %277 = load i32*, i32** %276, align 8, !tbaa !1603
  %278 = zext i32 %158 to i64, !dbg !1659
  %279 = load i32, i32* %277, align 4, !dbg !1661, !tbaa !1539
  br label %285, !dbg !1656

280:                                              ; preds = %266
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1653
  br label %416

282:                                              ; preds = %338, %285
  %283 = phi i32 [ %295, %285 ], [ %339, %338 ]
  call void @llvm.dbg.value(metadata i64 %289, metadata !1480, metadata !DIExpression()), !dbg !1504
  %284 = icmp eq i64 %289, %278, !dbg !1659
  br i1 %284, label %345, label %285, !dbg !1656, !llvm.loop !1664

285:                                              ; preds = %275, %282
  %286 = phi i32 [ %279, %275 ], [ %283, %282 ], !dbg !1661
  %287 = phi i64 [ 0, %275 ], [ %289, %282 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !1480, metadata !DIExpression()), !dbg !1504
  %288 = getelementptr inbounds i32, i32* %277, i64 %287, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %286, metadata !1481, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 0, metadata !1487, metadata !DIExpression()), !dbg !1504
  %289 = add nuw nsw i64 %287, 1
  %290 = getelementptr inbounds i32, i32* %277, i64 %289
  %291 = load i32*, i32** %13, align 8
  %292 = load i32*, i32** %11, align 8
  %293 = load i32*, i32** %10, align 8
  %294 = load i32*, i32** %12, align 8
  %295 = load i32, i32* %290, align 4, !dbg !1666, !tbaa !1539
  %296 = icmp slt i32 %286, %295, !dbg !1668
  br i1 %296, label %297, label %282, !dbg !1669

297:                                              ; preds = %285
  %298 = load i32*, i32** %159, align 8, !tbaa !1614
  %299 = sext i32 %286 to i64, !dbg !1669
  %300 = trunc i64 %287 to i32
  %301 = shl i32 %300, 3
  br label %302, !dbg !1669

302:                                              ; preds = %297, %338
  %303 = phi i32 [ %295, %297 ], [ %339, %338 ]
  %304 = phi i64 [ %299, %297 ], [ %340, %338 ]
  %305 = phi i32 [ 0, %297 ], [ %342, %338 ]
  call void @llvm.dbg.value(metadata i64 %304, metadata !1481, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 %305, metadata !1487, metadata !DIExpression()), !dbg !1504
  %306 = load i32, i32* %288, align 4, !dbg !1670, !tbaa !1539
  %307 = trunc i64 %304 to i32, !dbg !1672
  %308 = sub nsw i32 %307, %306, !dbg !1672
  %309 = sdiv i32 %308, 8, !dbg !1673
  %310 = or i32 %305, %301, !dbg !1674
  %311 = zext i32 %310 to i64, !dbg !1675
  %312 = getelementptr inbounds i32, i32* %298, i64 %311, !dbg !1675
  %313 = load i32, i32* %312, align 4, !dbg !1675, !tbaa !1539
  %314 = icmp slt i32 %309, %313, !dbg !1676
  call void @llvm.dbg.value(metadata i1 %314, metadata !1490, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1504
  br i1 %314, label %315, label %338, !dbg !1677

315:                                              ; preds = %302
  %316 = load i32*, i32** %160, align 8, !dbg !1678, !tbaa !1625
  %317 = getelementptr inbounds i32, i32* %316, i64 %304, !dbg !1681
  %318 = load i32, i32* %317, align 4, !dbg !1681, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 %318, metadata !1488, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %291, metadata !1489, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32* %292, metadata !1483, metadata !DIExpression()), !dbg !1504
  %319 = sext i32 %318 to i64, !dbg !1682
  %320 = getelementptr inbounds i32, i32* %292, i64 %319, !dbg !1682
  %321 = load i32, i32* %320, align 4, !dbg !1682, !tbaa !1539
  call void @llvm.dbg.value(metadata i32* %293, metadata !1482, metadata !DIExpression()), !dbg !1504
  %322 = getelementptr inbounds i32, i32* %293, i64 %319, !dbg !1683
  %323 = load i32, i32* %322, align 4, !dbg !1683, !tbaa !1539
  %324 = sub i32 %321, %1, !dbg !1684
  %325 = add i32 %324, %323, !dbg !1685
  %326 = sext i32 %325 to i64, !dbg !1686
  %327 = getelementptr inbounds i32, i32* %291, i64 %326, !dbg !1686
  store i32 %307, i32* %327, align 4, !dbg !1687, !tbaa !1539
  %328 = add nsw i32 %310, %1, !dbg !1688
  call void @llvm.dbg.value(metadata i32* %294, metadata !1484, metadata !DIExpression()), !dbg !1504
  %329 = load i32, i32* %320, align 4, !dbg !1689, !tbaa !1539
  %330 = load i32, i32* %322, align 4, !dbg !1690, !tbaa !1539
  %331 = sub i32 %329, %1, !dbg !1691
  %332 = add i32 %331, %330, !dbg !1692
  %333 = sext i32 %332 to i64, !dbg !1693
  %334 = getelementptr inbounds i32, i32* %294, i64 %333, !dbg !1693
  store i32 %328, i32* %334, align 4, !dbg !1694, !tbaa !1539
  %335 = load i32, i32* %322, align 4, !dbg !1695, !tbaa !1539
  %336 = add nsw i32 %335, 1, !dbg !1695
  store i32 %336, i32* %322, align 4, !dbg !1695, !tbaa !1539
  %337 = load i32, i32* %290, align 4, !dbg !1666, !tbaa !1539
  br label %338, !dbg !1696

338:                                              ; preds = %302, %315
  %339 = phi i32 [ %303, %302 ], [ %337, %315 ], !dbg !1666
  %340 = add nsw i64 %304, 1, !dbg !1697
  call void @llvm.dbg.value(metadata i64 %340, metadata !1481, metadata !DIExpression()), !dbg !1504
  %341 = add nuw nsw i32 %305, 1, !dbg !1698
  %342 = and i32 %341, 7, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %342, metadata !1487, metadata !DIExpression()), !dbg !1504
  %343 = sext i32 %339 to i64, !dbg !1668
  %344 = icmp slt i64 %340, %343, !dbg !1668
  br i1 %344, label %302, label %282, !dbg !1669, !llvm.loop !1700

345:                                              ; preds = %282
  %346 = bitcast i32* %293 to i8*, !dbg !1669
  br label %347, !dbg !1658

347:                                              ; preds = %345, %273
  %348 = phi i8* [ %274, %273 ], [ %346, %345 ], !dbg !1658
  %349 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1658, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* undef, metadata !1482, metadata !DIExpression()), !dbg !1504
  %350 = call i32 %349(i8* %348, i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1658
  %351 = icmp eq i32 %350, 0, !dbg !1658
  br i1 %351, label %354, label %352, !dbg !1658

352:                                              ; preds = %347
  call void @llvm.dbg.value(metadata i32 1, metadata !1491, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i32 1, metadata !1502, metadata !DIExpression()), !dbg !1702
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1703
  br label %416

354:                                              ; preds = %347
  call void @llvm.dbg.value(metadata i32* null, metadata !1482, metadata !DIExpression()), !dbg !1504
  store i32* null, i32** %10, align 8, !dbg !1658, !tbaa !1529
  call void @llvm.dbg.value(metadata i1 %351, metadata !1491, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1504
  call void @llvm.dbg.value(metadata i1 %351, metadata !1502, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1702
  %355 = load i32*, i32** %11, align 8, !dbg !1705, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %355, metadata !1483, metadata !DIExpression()), !dbg !1504
  store i32* %355, i32** %5, align 8, !dbg !1706, !tbaa !1529
  %356 = load i32*, i32** %12, align 8, !dbg !1707, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %356, metadata !1484, metadata !DIExpression()), !dbg !1504
  store i32* %356, i32** %6, align 8, !dbg !1708, !tbaa !1529
  %357 = load i32*, i32** %13, align 8, !dbg !1709, !tbaa !1529
  call void @llvm.dbg.value(metadata i32* %357, metadata !1489, metadata !DIExpression()), !dbg !1504
  store i32* %357, i32** %7, align 8, !dbg !1710, !tbaa !1529
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !1529
  %359 = icmp eq %struct.PetscStack* %358, null, !dbg !1711
  br i1 %359, label %416, label %360, !dbg !1715

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1716
  %362 = load i32, i32* %361, align 8, !dbg !1716, !tbaa !1534
  %363 = icmp slt i32 %362, 1, !dbg !1716
  br i1 %363, label %364, label %370, !dbg !1719

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 6, !dbg !1720
  %366 = load i32, i32* %365, align 8, !dbg !1720, !tbaa !1555
  %367 = icmp eq i32 %366, 0, !dbg !1720
  br i1 %367, label %416, label %368, !dbg !1723

368:                                              ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %362, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1724
  br label %416, !dbg !1724

370:                                              ; preds = %360
  %371 = add nsw i32 %362, -1, !dbg !1726
  store i32 %371, i32* %361, align 8, !dbg !1726, !tbaa !1534
  %372 = icmp slt i32 %362, 65, !dbg !1728
  br i1 %372, label %373, label %409, !dbg !1726

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 6, !dbg !1730
  %375 = load i32, i32* %374, align 8, !dbg !1730, !tbaa !1555
  %376 = icmp eq i32 %375, 0, !dbg !1730
  br i1 %376, label %391, label %377, !dbg !1730

377:                                              ; preds = %373
  %378 = zext i32 %371 to i64, !dbg !1730
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %378, !dbg !1730
  %380 = load i32, i32* %379, align 4, !dbg !1730, !tbaa !1539
  %381 = icmp eq i32 %380, 0, !dbg !1730
  br i1 %381, label %391, label %382, !dbg !1730

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %378, !dbg !1730
  %384 = load i8*, i8** %383, align 8, !dbg !1730, !tbaa !1529
  %385 = icmp eq i8* %384, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0), !dbg !1730
  br i1 %385, label %391, label %386, !dbg !1733

386:                                              ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %384, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatGetColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1734
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !1529
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4
  %390 = load i32, i32* %389, align 8, !dbg !1733, !tbaa !1534
  br label %391, !dbg !1734

391:                                              ; preds = %386, %382, %377, %373
  %392 = phi i32 [ %390, %386 ], [ %371, %382 ], [ %371, %377 ], [ %371, %373 ], !dbg !1733
  %393 = phi %struct.PetscStack* [ %388, %386 ], [ %358, %382 ], [ %358, %377 ], [ %358, %373 ], !dbg !1733
  %394 = sext i32 %392 to i64, !dbg !1733
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 0, i64 %394, !dbg !1733
  store i8* null, i8** %395, align 8, !dbg !1733, !tbaa !1529
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !1529
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !1733
  %398 = load i32, i32* %397, align 8, !dbg !1733, !tbaa !1534
  %399 = sext i32 %398 to i64, !dbg !1733
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 1, i64 %399, !dbg !1733
  store i8* null, i8** %400, align 8, !dbg !1733, !tbaa !1529
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !1529
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !1733
  %403 = load i32, i32* %402, align 8, !dbg !1733, !tbaa !1534
  %404 = sext i32 %403 to i64, !dbg !1733
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 2, i64 %404, !dbg !1733
  store i32 0, i32* %405, align 4, !dbg !1733, !tbaa !1539
  %406 = load i32, i32* %402, align 8, !dbg !1733, !tbaa !1534
  %407 = sext i32 %406 to i64, !dbg !1733
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 3, i64 %407, !dbg !1733
  store i32 0, i32* %408, align 4, !dbg !1733, !tbaa !1539
  br label %409, !dbg !1733

409:                                              ; preds = %391, %370
  %410 = phi %struct.PetscStack* [ %401, %391 ], [ %358, %370 ], !dbg !1726
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 5, !dbg !1726
  %412 = load i32, i32* %411, align 4, !dbg !1726, !tbaa !1540
  %413 = add nsw i32 %412, -1
  %414 = icmp sgt i32 %412, 0, !dbg !1726
  %415 = select i1 %414, i32 %413, i32 0, !dbg !1726
  store i32 %415, i32* %411, align 4, !dbg !1726, !tbaa !1540
  br label %416

416:                                              ; preds = %59, %352, %280, %147, %138, %128, %123, %354, %364, %368, %409, %65, %69, %110
  %417 = phi i32 [ %353, %352 ], [ %148, %147 ], [ %139, %138 ], [ %129, %128 ], [ %124, %123 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %409 ], [ 0, %368 ], [ 0, %364 ], [ 0, %354 ], [ %281, %280 ], [ 0, %59 ], !dbg !1504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !1736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1736
  ret i32 %417, !dbg !1736
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare !dbg !1737 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1742 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #4 !dbg !1745 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1749, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i64 %1, metadata !1750, metadata !DIExpression()), !dbg !1751
  %3 = icmp eq i64 %1, 0, !dbg !1752
  br i1 %3, label %9, label %4, !dbg !1754

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !1755
  br i1 %5, label %6, label %8, !dbg !1758

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i64 %1) #7, !dbg !1759
  br label %9, !dbg !1759

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !1760
  br label %9, !dbg !1761

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !1751
  ret i32 %10, !dbg !1762
}

; Function Attrs: nounwind uwtable
define hidden i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat* nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, i32** %5, i32** nocapture %6, i32** nocapture %7, i32* nocapture readnone %8) local_unnamed_addr #0 !dbg !1763 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1765, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 %1, metadata !1766, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 %2, metadata !1767, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 %3, metadata !1768, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32* %4, metadata !1769, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32** %5, metadata !1770, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32** %6, metadata !1771, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32** %7, metadata !1772, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32* %8, metadata !1773, metadata !DIExpression()), !dbg !1781
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1529
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1782
  br i1 %11, label %44, label %12, !dbg !1786

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1787
  %14 = load i32, i32* %13, align 8, !dbg !1787, !tbaa !1534
  %15 = icmp slt i32 %14, 64, !dbg !1787
  br i1 %15, label %16, label %33, !dbg !1790

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1791
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1791
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8** %18, align 8, !dbg !1791, !tbaa !1529
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1529
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1791
  %21 = load i32, i32* %20, align 8, !dbg !1791, !tbaa !1534
  %22 = sext i32 %21 to i64, !dbg !1791
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1791
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1791, !tbaa !1529
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1529
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1791
  %26 = load i32, i32* %25, align 8, !dbg !1791, !tbaa !1534
  %27 = sext i32 %26 to i64, !dbg !1791
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1791
  store i32 64, i32* %28, align 4, !dbg !1791, !tbaa !1539
  %29 = load i32, i32* %25, align 8, !dbg !1791, !tbaa !1534
  %30 = sext i32 %29 to i64, !dbg !1791
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1791
  store i32 1, i32* %31, align 4, !dbg !1791, !tbaa !1539
  %32 = load i32, i32* %25, align 8, !dbg !1790, !tbaa !1534
  br label %33, !dbg !1791

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1790
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1790
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1790
  %37 = add nsw i32 %34, 1, !dbg !1790
  store i32 %37, i32* %36, align 8, !dbg !1790, !tbaa !1534
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1790
  %39 = load i32, i32* %38, align 4, !dbg !1790, !tbaa !1540
  %40 = icmp ne i32 %39, 0, !dbg !1790
  %41 = zext i1 %40 to i32, !dbg !1790
  %42 = add nsw i32 %39, %41, !dbg !1790
  store i32 %42, i32* %38, align 4, !dbg !1790, !tbaa !1540
  %43 = icmp eq i32** %5, null, !dbg !1793
  br i1 %43, label %46, label %102, !dbg !1795

44:                                               ; preds = %9
  %45 = icmp eq i32** %5, null, !dbg !1793
  br i1 %45, label %185, label %102, !dbg !1795

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1796
  %48 = load i32, i32* %47, align 8, !dbg !1796, !tbaa !1534
  %49 = icmp slt i32 %48, 1, !dbg !1796
  br i1 %49, label %50, label %56, !dbg !1802

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1803
  %52 = load i32, i32* %51, align 8, !dbg !1803, !tbaa !1555
  %53 = icmp eq i32 %52, 0, !dbg !1803
  br i1 %53, label %185, label %54, !dbg !1806

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1807
  br label %185, !dbg !1807

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1809
  store i32 %57, i32* %47, align 8, !dbg !1809, !tbaa !1534
  %58 = icmp slt i32 %48, 65, !dbg !1811
  br i1 %58, label %59, label %95, !dbg !1809

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1813
  %61 = load i32, i32* %60, align 8, !dbg !1813, !tbaa !1555
  %62 = icmp eq i32 %61, 0, !dbg !1813
  br i1 %62, label %77, label %63, !dbg !1813

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1813
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !1813
  %66 = load i32, i32* %65, align 4, !dbg !1813, !tbaa !1539
  %67 = icmp eq i32 %66, 0, !dbg !1813
  br i1 %67, label %77, label %68, !dbg !1813

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !1813
  %70 = load i8*, i8** %69, align 8, !dbg !1813, !tbaa !1529
  %71 = icmp eq i8* %70, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), !dbg !1813
  br i1 %71, label %77, label %72, !dbg !1816

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1817
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1529
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1816, !tbaa !1534
  br label %77, !dbg !1817

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1816
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !1816
  %80 = sext i32 %78 to i64, !dbg !1816
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1816
  store i8* null, i8** %81, align 8, !dbg !1816, !tbaa !1529
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1529
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1816
  %84 = load i32, i32* %83, align 8, !dbg !1816, !tbaa !1534
  %85 = sext i32 %84 to i64, !dbg !1816
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1816
  store i8* null, i8** %86, align 8, !dbg !1816, !tbaa !1529
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1529
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1816
  %89 = load i32, i32* %88, align 8, !dbg !1816, !tbaa !1534
  %90 = sext i32 %89 to i64, !dbg !1816
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1816
  store i32 0, i32* %91, align 4, !dbg !1816, !tbaa !1539
  %92 = load i32, i32* %88, align 8, !dbg !1816, !tbaa !1534
  %93 = sext i32 %92 to i64, !dbg !1816
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1816
  store i32 0, i32* %94, align 4, !dbg !1816, !tbaa !1539
  br label %95, !dbg !1816

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !1809
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1809
  %98 = load i32, i32* %97, align 4, !dbg !1809, !tbaa !1540
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1809
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1809
  store i32 %101, i32* %97, align 4, !dbg !1809, !tbaa !1540
  br label %185

102:                                              ; preds = %44, %33
  %103 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1819, !tbaa !1529
  %104 = bitcast i32** %5 to i8**, !dbg !1819
  %105 = load i8*, i8** %104, align 8, !dbg !1819, !tbaa !1529
  %106 = tail call i32 %103(i8* %105, i32 67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1819
  %107 = icmp eq i32 %106, 0, !dbg !1819
  br i1 %107, label %110, label %108, !dbg !1819

108:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 1, metadata !1774, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 1, metadata !1775, metadata !DIExpression()), !dbg !1820
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1821
  br label %185

110:                                              ; preds = %102
  store i32* null, i32** %5, align 8, !dbg !1819, !tbaa !1529
  call void @llvm.dbg.value(metadata i1 %107, metadata !1774, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1781
  call void @llvm.dbg.value(metadata i1 %107, metadata !1775, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1820
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1823, !tbaa !1529
  %112 = bitcast i32** %6 to i8**, !dbg !1823
  %113 = load i8*, i8** %112, align 8, !dbg !1823, !tbaa !1529
  %114 = tail call i32 %111(i8* %113, i32 68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1823
  %115 = icmp eq i32 %114, 0, !dbg !1823
  br i1 %115, label %118, label %116, !dbg !1823

116:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !1774, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 1, metadata !1777, metadata !DIExpression()), !dbg !1824
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1825
  br label %185

118:                                              ; preds = %110
  store i32* null, i32** %6, align 8, !dbg !1823, !tbaa !1529
  call void @llvm.dbg.value(metadata i1 %115, metadata !1774, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1781
  call void @llvm.dbg.value(metadata i1 %115, metadata !1777, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1824
  %119 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1827, !tbaa !1529
  %120 = bitcast i32** %7 to i8**, !dbg !1827
  %121 = load i8*, i8** %120, align 8, !dbg !1827, !tbaa !1529
  %122 = tail call i32 %119(i8* %121, i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1827
  %123 = icmp eq i32 %122, 0, !dbg !1827
  br i1 %123, label %126, label %124, !dbg !1827

124:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32 1, metadata !1774, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 1, metadata !1779, metadata !DIExpression()), !dbg !1828
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1829
  br label %185

126:                                              ; preds = %118
  store i32* null, i32** %7, align 8, !dbg !1827, !tbaa !1529
  call void @llvm.dbg.value(metadata i1 %123, metadata !1774, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1781
  call void @llvm.dbg.value(metadata i1 %123, metadata !1779, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1828
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1529
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !1831
  br i1 %128, label %185, label %129, !dbg !1835

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1836
  %131 = load i32, i32* %130, align 8, !dbg !1836, !tbaa !1534
  %132 = icmp slt i32 %131, 1, !dbg !1836
  br i1 %132, label %133, label %139, !dbg !1839

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1840
  %135 = load i32, i32* %134, align 8, !dbg !1840, !tbaa !1555
  %136 = icmp eq i32 %135, 0, !dbg !1840
  br i1 %136, label %185, label %137, !dbg !1843

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1844
  br label %185, !dbg !1844

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1846
  store i32 %140, i32* %130, align 8, !dbg !1846, !tbaa !1534
  %141 = icmp slt i32 %131, 65, !dbg !1848
  br i1 %141, label %142, label %178, !dbg !1846

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1850
  %144 = load i32, i32* %143, align 8, !dbg !1850, !tbaa !1555
  %145 = icmp eq i32 %144, 0, !dbg !1850
  br i1 %145, label %160, label %146, !dbg !1850

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1850
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !1850
  %149 = load i32, i32* %148, align 4, !dbg !1850, !tbaa !1539
  %150 = icmp eq i32 %149, 0, !dbg !1850
  br i1 %150, label %160, label %151, !dbg !1850

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !1850
  %153 = load i8*, i8** %152, align 8, !dbg !1850, !tbaa !1529
  %154 = icmp eq i8* %153, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0), !dbg !1850
  br i1 %154, label %160, label %155, !dbg !1853

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatRestoreColumnIJ_SeqSELL_Color, i64 0, i64 0)), !dbg !1854
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1529
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1853, !tbaa !1534
  br label %160, !dbg !1854

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1853
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !1853
  %163 = sext i32 %161 to i64, !dbg !1853
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1853
  store i8* null, i8** %164, align 8, !dbg !1853, !tbaa !1529
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1529
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1853
  %167 = load i32, i32* %166, align 8, !dbg !1853, !tbaa !1534
  %168 = sext i32 %167 to i64, !dbg !1853
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1853
  store i8* null, i8** %169, align 8, !dbg !1853, !tbaa !1529
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !1529
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1853
  %172 = load i32, i32* %171, align 8, !dbg !1853, !tbaa !1534
  %173 = sext i32 %172 to i64, !dbg !1853
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1853
  store i32 0, i32* %174, align 4, !dbg !1853, !tbaa !1539
  %175 = load i32, i32* %171, align 8, !dbg !1853, !tbaa !1534
  %176 = sext i32 %175 to i64, !dbg !1853
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1853
  store i32 0, i32* %177, align 4, !dbg !1853, !tbaa !1539
  br label %178, !dbg !1853

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !1846
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1846
  %181 = load i32, i32* %180, align 4, !dbg !1846, !tbaa !1540
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1846
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1846
  store i32 %184, i32* %180, align 4, !dbg !1846, !tbaa !1540
  br label %185

185:                                              ; preds = %44, %124, %116, %108, %126, %133, %137, %178, %50, %54, %95
  %186 = phi i32 [ %125, %124 ], [ %117, %116 ], [ %109, %108 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], [ 0, %44 ], !dbg !1781
  ret i32 %186, !dbg !1856
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1459, !1460, !1461, !1462, !1463}
!llvm.ident = !{!1464}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !315, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sell/seq/fdsell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !40, !45, !51, !64, !70, !75, !83, !87, !118, !123, !129, !133, !278, !288, !293, !300, !309}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 149, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 48, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1288, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!54 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 238, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 612, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 155, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 424, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 442, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!90 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!91 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!92 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!93 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!94 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!95 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!96 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!97 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!98 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!99 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!100 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!101 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!102 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!103 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!104 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!105 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!106 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!107 = !DIEnumerator(name: "MAT_SPD", value: 15)
!108 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!109 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!110 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!111 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!112 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!113 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!114 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!115 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!116 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!117 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 563, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 285, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 213, baseType: !5, size: 32, elements: !130)
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1528, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!135 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 161, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287}
!280 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1265, baseType: !5, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1203, baseType: !5, size: 32, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 187, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308}
!302 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 663, baseType: !5, size: 32, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!315 = !{!316, !399, !528, !378, !457, !322, !447}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqSELL", file: !318, line: 50, baseType: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sell/seq/sell.h", directory: "/home/users/ndemeye/xSDK")
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 43, size: 1920, elements: !320)
!320 = !{!321, !323, !325, !326, !327, !328, !329, !330, !331, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !350, !352, !695, !696, !697, !698, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !319, file: !318, line: 44, baseType: !322, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !88)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocmat", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocrow", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rlenmax", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 224)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rlen", scope: !319, file: !318, line: 44, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "free_rlen", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 352)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 416)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "free_colidx", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 448)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "free_val", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 480)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "colidx", scope: !319, file: !318, line: 44, baseType: !332, size: 64, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !319, file: !318, line: 44, baseType: !332, size: 64, offset: 576)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !319, file: !318, line: 44, baseType: !344, size: 64, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !346, line: 799, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !349)
!349 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !319, file: !318, line: 44, baseType: !351, size: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !319, file: !318, line: 44, baseType: !353, size: 64, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !354, line: 11, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !46, line: 50, size: 7104, elements: !357)
!357 = !{!358, !561, !628, !682, !683, !684, !685, !686, !687, !688, !689, !692}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !356, file: !46, line: 51, baseType: !359, size: 4480)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !360, line: 122, baseType: !361)
!360 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !360, line: 73, size: 4480, elements: !362)
!362 = !{!363, !365, !420, !421, !422, !424, !425, !426, !427, !435, !436, !438, !442, !446, !448, !449, !450, !451, !452, !453, !454, !455, !456, !458, !460, !461, !462, !464, !465, !466, !468, !469, !470, !471, !472, !474, !476, !477, !478, !479, !480, !481, !483, !484, !485, !495, !497, !498, !502, !503, !551, !556, !558, !559, !560}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !361, file: !360, line: 74, baseType: !364, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !88)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !361, file: !360, line: 75, baseType: !366, size: 448, offset: 64)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 448, elements: !418)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !360, line: 53, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 45, size: 448, elements: !369)
!369 = !{!370, !382, !390, !395, !402, !406, !413}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !368, file: !360, line: 46, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!374, !375, !377}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !88)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !379, line: 330, baseType: !380)
!379 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !379, line: 330, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !360, line: 47, baseType: !383, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!374, !375, !386}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !387, line: 16, baseType: !388)
!387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !387, line: 16, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !360, line: 48, baseType: !391, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!374, !394}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !368, file: !360, line: 49, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!374, !375, !399, !375}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !368, file: !360, line: 50, baseType: !403, size: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!374, !375, !399, !394}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !368, file: !360, line: 51, baseType: !407, size: 64, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!374, !375, !399, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{null}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !368, file: !360, line: 52, baseType: !414, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!374, !375, !399, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!418 = !{!419}
!419 = !DISubrange(count: 1)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !361, file: !360, line: 76, baseType: !378, size: 64, offset: 512)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !361, file: !360, line: 77, baseType: !324, size: 32, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !361, file: !360, line: 78, baseType: !423, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !349)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !361, file: !360, line: 78, baseType: !423, size: 64, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !361, file: !360, line: 78, baseType: !423, size: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !361, file: !360, line: 78, baseType: !423, size: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !360, line: 79, baseType: !428, size: 64, offset: 896)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !431, line: 27, baseType: !432)
!431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !433, line: 43, baseType: !434)
!433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!434 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !361, file: !360, line: 80, baseType: !324, size: 32, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !361, file: !360, line: 81, baseType: !437, size: 32, offset: 992)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !88)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !361, file: !360, line: 82, baseType: !439, size: 64, offset: 1024)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !361, file: !360, line: 83, baseType: !443, size: 64, offset: 1088)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !361, file: !360, line: 84, baseType: !447, size: 64, offset: 1152)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !361, file: !360, line: 85, baseType: !447, size: 64, offset: 1216)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !361, file: !360, line: 86, baseType: !447, size: 64, offset: 1280)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !361, file: !360, line: 87, baseType: !447, size: 64, offset: 1344)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !361, file: !360, line: 88, baseType: !375, size: 64, offset: 1408)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !361, file: !360, line: 89, baseType: !428, size: 64, offset: 1472)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !360, line: 90, baseType: !447, size: 64, offset: 1536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !361, file: !360, line: 91, baseType: !447, size: 64, offset: 1600)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !361, file: !360, line: 92, baseType: !324, size: 32, offset: 1664)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !361, file: !360, line: 93, baseType: !457, size: 64, offset: 1728)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !361, file: !360, line: 94, baseType: !459, size: 64, offset: 1792)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !429)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !361, file: !360, line: 95, baseType: !324, size: 32, offset: 1856)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !361, file: !360, line: 95, baseType: !324, size: 32, offset: 1888)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !361, file: !360, line: 96, baseType: !463, size: 64, offset: 1920)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !361, file: !360, line: 96, baseType: !463, size: 64, offset: 1984)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !361, file: !360, line: 97, baseType: !332, size: 64, offset: 2048)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !361, file: !360, line: 97, baseType: !467, size: 64, offset: 2112)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !361, file: !360, line: 98, baseType: !324, size: 32, offset: 2176)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !361, file: !360, line: 98, baseType: !324, size: 32, offset: 2208)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !361, file: !360, line: 99, baseType: !463, size: 64, offset: 2240)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !361, file: !360, line: 99, baseType: !463, size: 64, offset: 2304)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !361, file: !360, line: 100, baseType: !473, size: 64, offset: 2368)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !361, file: !360, line: 100, baseType: !475, size: 64, offset: 2432)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !361, file: !360, line: 101, baseType: !324, size: 32, offset: 2496)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !361, file: !360, line: 101, baseType: !324, size: 32, offset: 2528)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !361, file: !360, line: 102, baseType: !463, size: 64, offset: 2560)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !361, file: !360, line: 102, baseType: !463, size: 64, offset: 2624)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !361, file: !360, line: 103, baseType: !351, size: 64, offset: 2688)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !361, file: !360, line: 103, baseType: !482, size: 64, offset: 2752)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !361, file: !360, line: 104, baseType: !417, size: 64, offset: 2816)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !361, file: !360, line: 105, baseType: !324, size: 32, offset: 2880)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !361, file: !360, line: 106, baseType: !486, size: 128, offset: 2944)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 128, elements: !493)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !360, line: 64, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 61, size: 128, elements: !490)
!490 = !{!491, !492}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !489, file: !360, line: 62, baseType: !410, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !489, file: !360, line: 63, baseType: !457, size: 64, offset: 64)
!493 = !{!494}
!494 = !DISubrange(count: 2)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !361, file: !360, line: 107, baseType: !496, size: 64, offset: 3072)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 64, elements: !493)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !361, file: !360, line: 108, baseType: !457, size: 64, offset: 3136)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !361, file: !360, line: 109, baseType: !499, size: 64, offset: 3200)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!374, !457}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !361, file: !360, line: 111, baseType: !324, size: 32, offset: 3264)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !361, file: !360, line: 112, baseType: !504, size: 320, offset: 3328)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !549)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!374, !508, !375, !457}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !511)
!511 = !{!512, !513, !537, !538, !539, !540, !541, !542, !543, !544, !545}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !510, file: !10, line: 100, baseType: !324, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !510, file: !10, line: 101, baseType: !514, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !525, !526, !527, !531, !532, !534, !535, !536}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !516, file: !10, line: 84, baseType: !447, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !516, file: !10, line: 85, baseType: !447, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !10, line: 86, baseType: !457, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !516, file: !10, line: 87, baseType: !439, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !516, file: !10, line: 88, baseType: !523, size: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !516, file: !10, line: 89, baseType: !401, size: 8, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !516, file: !10, line: 90, baseType: !447, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !516, file: !10, line: 91, baseType: !528, size: 64, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !529, line: 46, baseType: !530)
!529 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!530 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !516, file: !10, line: 92, baseType: !322, size: 32, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !516, file: !10, line: 93, baseType: !533, size: 32, offset: 544)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !516, file: !10, line: 94, baseType: !514, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !516, file: !10, line: 95, baseType: !447, size: 64, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !516, file: !10, line: 96, baseType: !457, size: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !510, file: !10, line: 102, baseType: !447, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !510, file: !10, line: 102, baseType: !447, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !510, file: !10, line: 103, baseType: !447, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !510, file: !10, line: 104, baseType: !378, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !510, file: !10, line: 105, baseType: !322, size: 32, offset: 384)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !510, file: !10, line: 105, baseType: !322, size: 32, offset: 416)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !510, file: !10, line: 105, baseType: !322, size: 32, offset: 448)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !510, file: !10, line: 106, baseType: !375, size: 64, offset: 512)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !510, file: !10, line: 107, baseType: !546, size: 64, offset: 576)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!549 = !{!550}
!550 = !DISubrange(count: 5)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !361, file: !360, line: 113, baseType: !552, size: 320, offset: 3648)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 320, elements: !549)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!374, !375, !457}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !361, file: !360, line: 114, baseType: !557, size: 320, offset: 3968)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !549)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !361, file: !360, line: 115, baseType: !322, size: 32, offset: 4288)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !361, file: !360, line: 120, baseType: !546, size: 64, offset: 4352)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !361, file: !360, line: 121, baseType: !322, size: 32, offset: 4416)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !356, file: !46, line: 51, baseType: !562, size: 1536, offset: 4480)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 1536, elements: !418)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !46, line: 21, size: 1536, elements: !564)
!564 = !{!565, !572, !573, !578, !582, !583, !588, !592, !593, !597, !598, !602, !603, !608, !612, !616, !620, !621, !622, !623, !624, !625, !626, !627}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !563, file: !46, line: 22, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!374, !353, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !563, file: !46, line: 23, baseType: !566, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !563, file: !46, line: 24, baseType: !574, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!374, !353, !324, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !563, file: !46, line: 25, baseType: !579, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!374, !353}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !563, file: !46, line: 26, baseType: !579, size: 64, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !563, file: !46, line: 27, baseType: !584, size: 64, offset: 320)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!374, !353, !587}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !563, file: !46, line: 28, baseType: !589, size: 64, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!374, !353, !577}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !563, file: !46, line: 29, baseType: !579, size: 64, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !563, file: !46, line: 30, baseType: !594, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!374, !353, !386}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !563, file: !46, line: 31, baseType: !594, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !563, file: !46, line: 32, baseType: !599, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!374, !353, !353}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !563, file: !46, line: 33, baseType: !579, size: 64, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !563, file: !46, line: 34, baseType: !604, size: 64, offset: 768)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!374, !353, !378, !607, !577}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !35)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !563, file: !46, line: 35, baseType: !609, size: 64, offset: 832)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!374, !353, !324}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !563, file: !46, line: 36, baseType: !613, size: 64, offset: 896)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!374, !353, !324, !324, !332, !587}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !563, file: !46, line: 37, baseType: !617, size: 64, offset: 960)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!374, !353, !324, !332}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !563, file: !46, line: 38, baseType: !584, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !563, file: !46, line: 39, baseType: !584, size: 64, offset: 1088)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !563, file: !46, line: 40, baseType: !584, size: 64, offset: 1152)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !563, file: !46, line: 41, baseType: !584, size: 64, offset: 1216)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !563, file: !46, line: 42, baseType: !584, size: 64, offset: 1280)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !563, file: !46, line: 43, baseType: !584, size: 64, offset: 1344)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !563, file: !46, line: 44, baseType: !584, size: 64, offset: 1408)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !563, file: !46, line: 45, baseType: !584, size: 64, offset: 1472)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !356, file: !46, line: 52, baseType: !629, size: 64, offset: 6016)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !354, line: 60, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !41, line: 240, size: 640, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !678, !679, !680, !681}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !631, file: !41, line: 241, baseType: !378, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !631, file: !41, line: 242, baseType: !437, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !631, file: !41, line: 243, baseType: !324, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !631, file: !41, line: 243, baseType: !324, size: 32, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !631, file: !41, line: 244, baseType: !324, size: 32, offset: 160)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !631, file: !41, line: 244, baseType: !324, size: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !631, file: !41, line: 245, baseType: !332, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !631, file: !41, line: 246, baseType: !322, size: 32, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !631, file: !41, line: 247, baseType: !324, size: 32, offset: 352)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !631, file: !41, line: 251, baseType: !324, size: 32, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !631, file: !41, line: 252, baseType: !644, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !354, line: 30, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !46, line: 73, size: 5440, elements: !647)
!647 = !{!648, !649, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !646, file: !46, line: 74, baseType: !359, size: 4480)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !646, file: !46, line: 74, baseType: !650, size: 256, offset: 4480)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 256, elements: !418)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !46, line: 66, size: 256, elements: !652)
!652 = !{!653, !657, !662, !663}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !651, file: !46, line: 67, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!374, !644}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !651, file: !46, line: 68, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!374, !644, !661, !324, !570, !332, !332}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !41, line: 149, baseType: !40)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !651, file: !46, line: 69, baseType: !658, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !651, file: !46, line: 70, baseType: !654, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !646, file: !46, line: 75, baseType: !324, size: 32, offset: 4736)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !646, file: !46, line: 76, baseType: !324, size: 32, offset: 4768)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !646, file: !46, line: 77, baseType: !332, size: 64, offset: 4800)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !646, file: !46, line: 78, baseType: !324, size: 32, offset: 4864)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !646, file: !46, line: 79, baseType: !324, size: 32, offset: 4896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !646, file: !46, line: 80, baseType: !322, size: 32, offset: 4928)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !646, file: !46, line: 81, baseType: !322, size: 32, offset: 4960)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !646, file: !46, line: 82, baseType: !324, size: 32, offset: 4992)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !646, file: !46, line: 83, baseType: !332, size: 64, offset: 5056)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !646, file: !46, line: 84, baseType: !332, size: 64, offset: 5120)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !646, file: !46, line: 85, baseType: !467, size: 64, offset: 5184)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !646, file: !46, line: 86, baseType: !332, size: 64, offset: 5248)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !646, file: !46, line: 87, baseType: !467, size: 64, offset: 5312)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !646, file: !46, line: 88, baseType: !457, size: 64, offset: 5376)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !631, file: !41, line: 253, baseType: !322, size: 32, offset: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !631, file: !41, line: 254, baseType: !324, size: 32, offset: 544)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !631, file: !41, line: 254, baseType: !324, size: 32, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !631, file: !41, line: 255, baseType: !324, size: 32, offset: 608)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !356, file: !46, line: 53, baseType: !324, size: 32, offset: 6080)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !356, file: !46, line: 53, baseType: !324, size: 32, offset: 6112)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !356, file: !46, line: 54, baseType: !457, size: 64, offset: 6144)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !356, file: !46, line: 55, baseType: !332, size: 64, offset: 6208)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !356, file: !46, line: 55, baseType: !332, size: 64, offset: 6272)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !356, file: !46, line: 56, baseType: !324, size: 32, offset: 6336)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !356, file: !46, line: 57, baseType: !353, size: 64, offset: 6400)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !356, file: !46, line: 58, baseType: !690, size: 320, offset: 6464)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 320, elements: !691)
!691 = !{!494, !550}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !356, file: !46, line: 59, baseType: !693, size: 320, offset: 6784)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 320, elements: !691)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !46, line: 48, baseType: !45)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !319, file: !318, line: 44, baseType: !353, size: 64, offset: 896)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !319, file: !318, line: 44, baseType: !353, size: 64, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !319, file: !318, line: 44, baseType: !322, size: 32, offset: 1024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !319, file: !318, line: 44, baseType: !699, size: 64, offset: 1088)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !52, line: 16, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !702, line: 436, size: 23424, elements: !703)
!702 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!703 = !{!704, !705, !1209, !1210, !1211, !1212, !1214, !1215, !1216, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1343, !1344, !1360, !1361, !1362, !1363, !1364, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1445, !1446}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !701, file: !702, line: 437, baseType: !359, size: 4480)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !701, file: !702, line: 437, baseType: !706, size: 9472, offset: 4480)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 9472, elements: !418)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !702, line: 32, size: 9472, elements: !708)
!708 = !{!709, !716, !720, !721, !728, !732, !733, !734, !735, !736, !737, !738, !758, !762, !767, !773, !792, !796, !800, !801, !806, !811, !812, !817, !821, !825, !829, !833, !837, !838, !839, !840, !841, !845, !846, !851, !852, !853, !854, !855, !860, !867, !871, !875, !879, !883, !887, !888, !892, !893, !900, !904, !905, !906, !907, !981, !986, !987, !991, !992, !996, !997, !1001, !1006, !1007, !1011, !1015, !1019, !1020, !1021, !1022, !1023, !1024, !1029, !1030, !1034, !1038, !1042, !1043, !1044, !1048, !1058, !1059, !1063, !1064, !1068, !1069, !1073, !1074, !1079, !1080, !1084, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1138, !1139, !1140, !1145, !1149, !1150, !1154, !1155, !1156, !1157, !1183, !1187, !1188, !1189, !1190, !1191, !1195, !1196, !1197, !1198, !1199, !1203, !1207, !1208}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !707, file: !702, line: 34, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!374, !699, !324, !570, !324, !570, !713, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !707, file: !702, line: 35, baseType: !717, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!374, !699, !324, !332, !467, !482}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !707, file: !702, line: 36, baseType: !717, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !707, file: !702, line: 37, baseType: !722, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!374, !699, !725, !725}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !76, line: 21, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !76, line: 21, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !707, file: !702, line: 38, baseType: !729, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!374, !699, !725, !725, !725}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !707, file: !702, line: 40, baseType: !722, size: 64, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !707, file: !702, line: 41, baseType: !729, size: 64, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !707, file: !702, line: 42, baseType: !722, size: 64, offset: 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !707, file: !702, line: 43, baseType: !729, size: 64, offset: 512)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !707, file: !702, line: 44, baseType: !722, size: 64, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !707, file: !702, line: 46, baseType: !729, size: 64, offset: 640)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !707, file: !702, line: 47, baseType: !739, size: 64, offset: 704)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!374, !699, !353, !353, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !52, line: 1239, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 1226, size: 704, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !745, file: !52, line: 1227, baseType: !348, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !745, file: !52, line: 1228, baseType: !348, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !745, file: !52, line: 1229, baseType: !348, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !745, file: !52, line: 1230, baseType: !348, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !745, file: !52, line: 1231, baseType: !348, size: 64, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !745, file: !52, line: 1232, baseType: !348, size: 64, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !745, file: !52, line: 1233, baseType: !348, size: 64, offset: 384)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !745, file: !52, line: 1234, baseType: !348, size: 64, offset: 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !745, file: !52, line: 1236, baseType: !348, size: 64, offset: 512)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !745, file: !52, line: 1237, baseType: !348, size: 64, offset: 576)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !745, file: !52, line: 1238, baseType: !348, size: 64, offset: 640)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !707, file: !702, line: 48, baseType: !759, size: 64, offset: 768)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!374, !699, !353, !742}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !707, file: !702, line: 49, baseType: !763, size: 64, offset: 832)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!374, !699, !725, !348, !766, !348, !324, !324, !725}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !52, line: 1291, baseType: !51)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !707, file: !702, line: 50, baseType: !768, size: 64, offset: 896)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!374, !699, !771, !772}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !52, line: 238, baseType: !64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !707, file: !702, line: 52, baseType: !774, size: 64, offset: 960)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!374, !699, !777, !778}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !52, line: 612, baseType: !70)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !52, line: 600, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 592, size: 640, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !780, file: !52, line: 593, baseType: !423, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !780, file: !52, line: 594, baseType: !423, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !780, file: !52, line: 594, baseType: !423, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !780, file: !52, line: 594, baseType: !423, size: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !780, file: !52, line: 595, baseType: !423, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !780, file: !52, line: 596, baseType: !423, size: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !780, file: !52, line: 597, baseType: !423, size: 64, offset: 384)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !780, file: !52, line: 598, baseType: !423, size: 64, offset: 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !780, file: !52, line: 598, baseType: !423, size: 64, offset: 512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !780, file: !52, line: 599, baseType: !423, size: 64, offset: 576)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !707, file: !702, line: 53, baseType: !793, size: 64, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!374, !699, !699, !587}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !707, file: !702, line: 54, baseType: !797, size: 64, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!374, !699, !725}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !707, file: !702, line: 55, baseType: !722, size: 64, offset: 1152)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !707, file: !702, line: 56, baseType: !802, size: 64, offset: 1216)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!374, !699, !805, !473}
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !76, line: 155, baseType: !75)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !707, file: !702, line: 58, baseType: !807, size: 64, offset: 1280)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!374, !699, !810}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !52, line: 424, baseType: !83)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !707, file: !702, line: 59, baseType: !807, size: 64, offset: 1344)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !707, file: !702, line: 60, baseType: !813, size: 64, offset: 1408)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!374, !699, !816, !322}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !52, line: 469, baseType: !87)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !707, file: !702, line: 61, baseType: !818, size: 64, offset: 1472)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!374, !699}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !707, file: !702, line: 63, baseType: !822, size: 64, offset: 1536)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!374, !699, !324, !570, !347, !725, !725}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !707, file: !702, line: 64, baseType: !826, size: 64, offset: 1600)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!374, !699, !699, !353, !353, !742}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !707, file: !702, line: 65, baseType: !830, size: 64, offset: 1664)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!374, !699, !699, !742}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !707, file: !702, line: 66, baseType: !834, size: 64, offset: 1728)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!374, !699, !699, !353, !742}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !707, file: !702, line: 67, baseType: !830, size: 64, offset: 1792)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !707, file: !702, line: 69, baseType: !818, size: 64, offset: 1856)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !707, file: !702, line: 70, baseType: !826, size: 64, offset: 1920)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !707, file: !702, line: 71, baseType: !834, size: 64, offset: 1984)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !707, file: !702, line: 72, baseType: !842, size: 64, offset: 2048)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!374, !699, !772}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !707, file: !702, line: 73, baseType: !818, size: 64, offset: 2112)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !707, file: !702, line: 75, baseType: !847, size: 64, offset: 2176)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!374, !699, !850, !772}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !52, line: 563, baseType: !118)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !707, file: !702, line: 76, baseType: !722, size: 64, offset: 2240)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !707, file: !702, line: 77, baseType: !722, size: 64, offset: 2304)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !707, file: !702, line: 78, baseType: !739, size: 64, offset: 2368)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !707, file: !702, line: 79, baseType: !759, size: 64, offset: 2432)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !707, file: !702, line: 81, baseType: !856, size: 64, offset: 2496)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!374, !699, !347, !699, !859}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !52, line: 285, baseType: !123)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !707, file: !702, line: 82, baseType: !861, size: 64, offset: 2560)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!374, !699, !324, !864, !864, !771, !866}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !707, file: !702, line: 83, baseType: !868, size: 64, offset: 2624)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!374, !699, !324, !577, !324}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !707, file: !702, line: 84, baseType: !872, size: 64, offset: 2688)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!374, !699, !324, !570, !324, !570, !351}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !707, file: !702, line: 85, baseType: !876, size: 64, offset: 2752)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!374, !699, !699, !859}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !707, file: !702, line: 87, baseType: !880, size: 64, offset: 2816)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!374, !699, !725, !332}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !707, file: !702, line: 88, baseType: !884, size: 64, offset: 2880)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!374, !699, !347}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !707, file: !702, line: 89, baseType: !884, size: 64, offset: 2944)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !707, file: !702, line: 90, baseType: !889, size: 64, offset: 3008)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!374, !699, !725, !715}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !707, file: !702, line: 91, baseType: !822, size: 64, offset: 3072)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !707, file: !702, line: 93, baseType: !894, size: 64, offset: 3136)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!374, !699, !897}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !707, file: !702, line: 94, baseType: !901, size: 64, offset: 3200)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!374, !699, !324, !322, !322, !332, !569, !569, !587}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !707, file: !702, line: 95, baseType: !901, size: 64, offset: 3264)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !707, file: !702, line: 96, baseType: !901, size: 64, offset: 3328)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !707, file: !702, line: 97, baseType: !901, size: 64, offset: 3392)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !707, file: !702, line: 99, baseType: !908, size: 64, offset: 3456)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!374, !699, !911, !927}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !354, line: 51, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !46, line: 91, size: 384, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !923, !924, !926}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !913, file: !46, line: 92, baseType: !324, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !913, file: !46, line: 93, baseType: !324, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !913, file: !46, line: 94, baseType: !577, size: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !913, file: !46, line: 95, baseType: !378, size: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !913, file: !46, line: 96, baseType: !920, size: 64, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !41, line: 215, baseType: !922)
!922 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !913, file: !46, line: 97, baseType: !324, size: 32, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !913, file: !46, line: 98, baseType: !925, size: 32, offset: 288)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !41, line: 213, baseType: !129)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !913, file: !46, line: 99, baseType: !322, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !52, line: 1378, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !702, line: 609, size: 6208, elements: !930)
!930 = !{!931, !932, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !951, !958, !959, !960, !961, !962, !963, !964, !965, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !929, file: !702, line: 610, baseType: !359, size: 4480)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !929, file: !702, line: 610, baseType: !933, size: 32, offset: 4480)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 32, elements: !418)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !929, file: !702, line: 611, baseType: !324, size: 32, offset: 4512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !929, file: !702, line: 611, baseType: !324, size: 32, offset: 4544)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !929, file: !702, line: 611, baseType: !324, size: 32, offset: 4576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !929, file: !702, line: 612, baseType: !324, size: 32, offset: 4608)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !929, file: !702, line: 613, baseType: !324, size: 32, offset: 4640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !929, file: !702, line: 614, baseType: !332, size: 64, offset: 4672)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !929, file: !702, line: 615, baseType: !467, size: 64, offset: 4736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !929, file: !702, line: 616, baseType: !577, size: 64, offset: 4800)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !929, file: !702, line: 617, baseType: !332, size: 64, offset: 4864)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !929, file: !702, line: 618, baseType: !944, size: 64, offset: 4928)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !702, line: 602, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 598, size: 128, elements: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !946, file: !702, line: 599, baseType: !324, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !946, file: !702, line: 600, baseType: !324, size: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !946, file: !702, line: 601, baseType: !351, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !929, file: !702, line: 619, baseType: !952, size: 64, offset: 4992)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !702, line: 607, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 604, size: 128, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !954, file: !702, line: 605, baseType: !324, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !954, file: !702, line: 606, baseType: !351, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !929, file: !702, line: 620, baseType: !351, size: 64, offset: 5056)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !929, file: !702, line: 621, baseType: !348, size: 64, offset: 5120)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !929, file: !702, line: 622, baseType: !348, size: 64, offset: 5184)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5248)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5312)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !929, file: !702, line: 623, baseType: !725, size: 64, offset: 5376)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !929, file: !702, line: 624, baseType: !322, size: 32, offset: 5440)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !929, file: !702, line: 625, baseType: !966, size: 64, offset: 5504)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!374}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !929, file: !702, line: 626, baseType: !457, size: 64, offset: 5568)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !929, file: !702, line: 627, baseType: !725, size: 64, offset: 5632)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !929, file: !702, line: 628, baseType: !324, size: 32, offset: 5696)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !929, file: !702, line: 629, baseType: !399, size: 64, offset: 5760)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !929, file: !702, line: 630, baseType: !925, size: 32, offset: 5824)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !929, file: !702, line: 631, baseType: !324, size: 32, offset: 5856)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !929, file: !702, line: 631, baseType: !324, size: 32, offset: 5888)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !929, file: !702, line: 632, baseType: !322, size: 32, offset: 5920)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !929, file: !702, line: 633, baseType: !322, size: 32, offset: 5952)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !929, file: !702, line: 634, baseType: !410, size: 64, offset: 6016)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !929, file: !702, line: 634, baseType: !457, size: 64, offset: 6080)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !929, file: !702, line: 635, baseType: !428, size: 64, offset: 6144)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !707, file: !702, line: 100, baseType: !982, size: 64, offset: 3520)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!374, !699, !324, !324, !920, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !707, file: !702, line: 101, baseType: !818, size: 64, offset: 3584)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !707, file: !702, line: 102, baseType: !988, size: 64, offset: 3648)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!374, !699, !353, !353, !772}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !707, file: !702, line: 103, baseType: !710, size: 64, offset: 3712)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !707, file: !702, line: 105, baseType: !993, size: 64, offset: 3776)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!374, !699, !353, !353, !771, !772}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !707, file: !702, line: 106, baseType: !818, size: 64, offset: 3840)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !707, file: !702, line: 107, baseType: !998, size: 64, offset: 3904)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!374, !699, !386}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !707, file: !702, line: 108, baseType: !1002, size: 64, offset: 3968)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!374, !699, !1005, !771, !772}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !52, line: 25, baseType: !399)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !707, file: !702, line: 109, baseType: !966, size: 64, offset: 4032)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !707, file: !702, line: 111, baseType: !1008, size: 64, offset: 4096)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!374, !699, !699, !699, !348, !699}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !707, file: !702, line: 112, baseType: !1012, size: 64, offset: 4160)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!374, !699, !699, !699, !699}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !707, file: !702, line: 113, baseType: !1016, size: 64, offset: 4224)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!374, !699, !644, !644}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !707, file: !702, line: 114, baseType: !710, size: 64, offset: 4288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !707, file: !702, line: 115, baseType: !822, size: 64, offset: 4352)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !707, file: !702, line: 117, baseType: !880, size: 64, offset: 4416)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !707, file: !702, line: 118, baseType: !880, size: 64, offset: 4480)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !707, file: !702, line: 119, baseType: !1002, size: 64, offset: 4544)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !707, file: !702, line: 120, baseType: !1025, size: 64, offset: 4608)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!374, !699, !1028, !587}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !52, line: 1675, baseType: !133)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !707, file: !702, line: 121, baseType: !966, size: 64, offset: 4672)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !707, file: !702, line: 123, baseType: !1031, size: 64, offset: 4736)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!374, !699, !324, !457}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !707, file: !702, line: 124, baseType: !1035, size: 64, offset: 4800)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!374, !699, !927, !725, !457}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !707, file: !702, line: 125, baseType: !1039, size: 64, offset: 4864)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!374, !508, !699}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !707, file: !702, line: 126, baseType: !722, size: 64, offset: 4928)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !707, file: !702, line: 127, baseType: !722, size: 64, offset: 4992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !707, file: !702, line: 129, baseType: !1045, size: 64, offset: 5056)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!374, !699, !577}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !707, file: !702, line: 130, baseType: !1049, size: 64, offset: 5120)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!374, !699, !1052, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !76, line: 654, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !76, line: 653, size: 128, elements: !1055)
!1055 = !{!1056, !1057}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1054, file: !76, line: 653, baseType: !324, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1054, file: !76, line: 653, baseType: !725, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !707, file: !702, line: 131, baseType: !1049, size: 64, offset: 5184)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !707, file: !702, line: 132, baseType: !1060, size: 64, offset: 5248)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!374, !699, !332, !332, !332}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !707, file: !702, line: 133, baseType: !998, size: 64, offset: 5312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !707, file: !702, line: 135, baseType: !1065, size: 64, offset: 5376)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!374, !699, !348, !587}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !707, file: !702, line: 136, baseType: !1065, size: 64, offset: 5440)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !707, file: !702, line: 137, baseType: !1070, size: 64, offset: 5504)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!374, !699, !587}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !707, file: !702, line: 138, baseType: !710, size: 64, offset: 5568)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !707, file: !702, line: 139, baseType: !1075, size: 64, offset: 5632)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!374, !699, !1078, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !707, file: !702, line: 141, baseType: !966, size: 64, offset: 5696)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !707, file: !702, line: 142, baseType: !1081, size: 64, offset: 5760)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!374, !699, !699, !348, !699}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !707, file: !702, line: 143, baseType: !1085, size: 64, offset: 5824)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!374, !699, !699, !699}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !707, file: !702, line: 144, baseType: !966, size: 64, offset: 5888)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !707, file: !702, line: 145, baseType: !1081, size: 64, offset: 5952)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !707, file: !702, line: 147, baseType: !1085, size: 64, offset: 6016)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !707, file: !702, line: 148, baseType: !966, size: 64, offset: 6080)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !707, file: !702, line: 149, baseType: !1081, size: 64, offset: 6144)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !707, file: !702, line: 150, baseType: !1085, size: 64, offset: 6208)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !707, file: !702, line: 151, baseType: !1095, size: 64, offset: 6272)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!374, !699, !322}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !707, file: !702, line: 153, baseType: !818, size: 64, offset: 6336)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !707, file: !702, line: 154, baseType: !818, size: 64, offset: 6400)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !707, file: !702, line: 155, baseType: !818, size: 64, offset: 6464)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !707, file: !702, line: 156, baseType: !818, size: 64, offset: 6528)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !707, file: !702, line: 157, baseType: !998, size: 64, offset: 6592)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !707, file: !702, line: 159, baseType: !1104, size: 64, offset: 6656)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!374, !699, !324, !713}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !707, file: !702, line: 160, baseType: !818, size: 64, offset: 6720)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !707, file: !702, line: 161, baseType: !818, size: 64, offset: 6784)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !707, file: !702, line: 162, baseType: !818, size: 64, offset: 6848)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !707, file: !702, line: 163, baseType: !818, size: 64, offset: 6912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !707, file: !702, line: 165, baseType: !1085, size: 64, offset: 6976)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !707, file: !702, line: 166, baseType: !1085, size: 64, offset: 7040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !707, file: !702, line: 167, baseType: !880, size: 64, offset: 7104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !707, file: !702, line: 168, baseType: !1115, size: 64, offset: 7168)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!374, !699, !725, !324}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !707, file: !702, line: 169, baseType: !1119, size: 64, offset: 7232)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!374, !699, !587, !332}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !707, file: !702, line: 171, baseType: !842, size: 64, offset: 7296)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !707, file: !702, line: 172, baseType: !818, size: 64, offset: 7360)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !707, file: !702, line: 173, baseType: !1125, size: 64, offset: 7424)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!374, !699, !332, !569}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !707, file: !702, line: 174, baseType: !988, size: 64, offset: 7488)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !707, file: !702, line: 175, baseType: !988, size: 64, offset: 7552)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !707, file: !702, line: 177, baseType: !722, size: 64, offset: 7616)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !707, file: !702, line: 178, baseType: !768, size: 64, offset: 7680)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !707, file: !702, line: 179, baseType: !722, size: 64, offset: 7744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !707, file: !702, line: 180, baseType: !729, size: 64, offset: 7808)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !707, file: !702, line: 181, baseType: !1135, size: 64, offset: 7872)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!374, !699, !378, !771, !772}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !707, file: !702, line: 183, baseType: !1045, size: 64, offset: 7936)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !707, file: !702, line: 184, baseType: !802, size: 64, offset: 8000)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !707, file: !702, line: 185, baseType: !1141, size: 64, offset: 8064)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!374, !699, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !707, file: !702, line: 186, baseType: !1146, size: 64, offset: 8128)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!374, !699, !324, !570, !351}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !707, file: !702, line: 187, baseType: !861, size: 64, offset: 8192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !707, file: !702, line: 189, baseType: !1151, size: 64, offset: 8256)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!374, !699, !324, !324, !332, !713}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !707, file: !702, line: 190, baseType: !966, size: 64, offset: 8320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !707, file: !702, line: 191, baseType: !1081, size: 64, offset: 8384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !707, file: !702, line: 192, baseType: !1085, size: 64, offset: 8448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !707, file: !702, line: 193, baseType: !1158, size: 64, offset: 8512)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!374, !699, !911, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !52, line: 1401, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !702, line: 660, size: 5312, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1163, file: !702, line: 661, baseType: !359, size: 4480)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1163, file: !702, line: 661, baseType: !933, size: 32, offset: 4480)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1163, file: !702, line: 662, baseType: !324, size: 32, offset: 4512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1163, file: !702, line: 662, baseType: !324, size: 32, offset: 4544)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1163, file: !702, line: 662, baseType: !324, size: 32, offset: 4576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1163, file: !702, line: 663, baseType: !324, size: 32, offset: 4608)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1163, file: !702, line: 664, baseType: !324, size: 32, offset: 4640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1163, file: !702, line: 665, baseType: !332, size: 64, offset: 4672)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1163, file: !702, line: 666, baseType: !332, size: 64, offset: 4736)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1163, file: !702, line: 667, baseType: !324, size: 32, offset: 4800)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1163, file: !702, line: 668, baseType: !925, size: 32, offset: 4832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1163, file: !702, line: 670, baseType: !332, size: 64, offset: 4864)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1163, file: !702, line: 670, baseType: !332, size: 64, offset: 4928)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1163, file: !702, line: 671, baseType: !332, size: 64, offset: 4992)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1163, file: !702, line: 672, baseType: !332, size: 64, offset: 5056)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1163, file: !702, line: 673, baseType: !332, size: 64, offset: 5120)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1163, file: !702, line: 674, baseType: !324, size: 32, offset: 5184)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1163, file: !702, line: 675, baseType: !332, size: 64, offset: 5248)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !707, file: !702, line: 195, baseType: !1184, size: 64, offset: 8576)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!374, !1161, !699, !699}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !707, file: !702, line: 196, baseType: !1184, size: 64, offset: 8640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !707, file: !702, line: 197, baseType: !966, size: 64, offset: 8704)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !707, file: !702, line: 198, baseType: !1081, size: 64, offset: 8768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !707, file: !702, line: 199, baseType: !1085, size: 64, offset: 8832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !707, file: !702, line: 201, baseType: !1192, size: 64, offset: 8896)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!374, !699, !324, !324}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !707, file: !702, line: 202, baseType: !856, size: 64, offset: 8960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !707, file: !702, line: 203, baseType: !729, size: 64, offset: 9024)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !707, file: !702, line: 204, baseType: !908, size: 64, offset: 9088)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !707, file: !702, line: 205, baseType: !1045, size: 64, offset: 9152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !707, file: !702, line: 206, baseType: !1200, size: 64, offset: 9216)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!374, !378, !699, !324, !771, !772}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !707, file: !702, line: 208, baseType: !1204, size: 64, offset: 9280)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!374, !324, !866}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !707, file: !702, line: 209, baseType: !1085, size: 64, offset: 9344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !707, file: !702, line: 210, baseType: !872, size: 64, offset: 9408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !701, file: !702, line: 438, baseType: !629, size: 64, offset: 13952)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !701, file: !702, line: 438, baseType: !629, size: 64, offset: 14016)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !701, file: !702, line: 439, baseType: !457, size: 64, offset: 14080)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !701, file: !702, line: 440, baseType: !1213, size: 32, offset: 14144)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !52, line: 161, baseType: !278)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !701, file: !702, line: 441, baseType: !322, size: 32, offset: 14176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !701, file: !702, line: 442, baseType: !322, size: 32, offset: 14208)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !701, file: !702, line: 443, baseType: !1217, size: 448, offset: 14272)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 448, elements: !1219)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !52, line: 1159, baseType: !399)
!1219 = !{!1220}
!1220 = !DISubrange(count: 7)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !701, file: !702, line: 444, baseType: !322, size: 32, offset: 14720)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !701, file: !702, line: 445, baseType: !322, size: 32, offset: 14752)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !701, file: !702, line: 446, baseType: !324, size: 32, offset: 14784)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !701, file: !702, line: 447, baseType: !459, size: 64, offset: 14848)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !701, file: !702, line: 448, baseType: !459, size: 64, offset: 14912)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !701, file: !702, line: 449, baseType: !779, size: 640, offset: 14976)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !701, file: !702, line: 450, baseType: !715, size: 32, offset: 15616)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !701, file: !702, line: 451, baseType: !1229, size: 2880, offset: 15680)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !702, line: 318, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !702, line: 319, size: 2880, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1251, !1252, !1257, !1262, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1277, !1278, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1310, !1311, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1340, !1341}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1230, file: !702, line: 320, baseType: !324, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1230, file: !702, line: 321, baseType: !324, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1230, file: !702, line: 322, baseType: !324, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1230, file: !702, line: 323, baseType: !324, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1230, file: !702, line: 324, baseType: !324, size: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1230, file: !702, line: 325, baseType: !324, size: 32, offset: 160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1230, file: !702, line: 326, baseType: !1239, size: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !702, line: 293, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !702, line: 295, size: 448, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1241, file: !702, line: 296, baseType: !1239, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1241, file: !702, line: 297, baseType: !351, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1241, file: !702, line: 297, baseType: !351, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1241, file: !702, line: 298, baseType: !332, size: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1241, file: !702, line: 298, baseType: !332, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1241, file: !702, line: 299, baseType: !324, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1241, file: !702, line: 300, baseType: !324, size: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1241, file: !702, line: 301, baseType: !324, size: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1230, file: !702, line: 326, baseType: !1239, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1230, file: !702, line: 328, baseType: !1253, size: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!374, !699, !1256, !332}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1230, file: !702, line: 329, baseType: !1258, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!374, !1256, !1261, !467, !467, !482, !332}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1230, file: !702, line: 330, baseType: !1263, size: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!374, !1256}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1230, file: !702, line: 331, baseType: !1263, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1230, file: !702, line: 334, baseType: !378, size: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !702, line: 335, baseType: !437, size: 32, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1230, file: !702, line: 335, baseType: !437, size: 32, offset: 672)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1230, file: !702, line: 336, baseType: !437, size: 32, offset: 704)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1230, file: !702, line: 336, baseType: !437, size: 32, offset: 736)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1230, file: !702, line: 337, baseType: !1273, size: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !379, line: 339, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !379, line: 339, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1230, file: !702, line: 338, baseType: !1273, size: 64, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1230, file: !702, line: 339, baseType: !1279, size: 64, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !379, line: 341, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !379, line: 351, size: 192, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1281, file: !379, line: 354, baseType: !88, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1281, file: !379, line: 355, baseType: !88, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1281, file: !379, line: 356, baseType: !88, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1281, file: !379, line: 361, baseType: !88, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1281, file: !379, line: 362, baseType: !528, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1230, file: !702, line: 340, baseType: !324, size: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1230, file: !702, line: 340, baseType: !324, size: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1230, file: !702, line: 341, baseType: !351, size: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1230, file: !702, line: 342, baseType: !332, size: 64, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1230, file: !702, line: 343, baseType: !482, size: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1230, file: !702, line: 344, baseType: !467, size: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1230, file: !702, line: 345, baseType: !324, size: 32, offset: 1280)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1230, file: !702, line: 346, baseType: !1261, size: 64, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1230, file: !702, line: 347, baseType: !322, size: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1230, file: !702, line: 348, baseType: !324, size: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1230, file: !702, line: 351, baseType: !322, size: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1230, file: !702, line: 352, baseType: !322, size: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1230, file: !702, line: 353, baseType: !437, size: 32, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1230, file: !702, line: 354, baseType: !437, size: 32, offset: 1568)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1230, file: !702, line: 355, baseType: !1261, size: 64, offset: 1600)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1230, file: !702, line: 356, baseType: !1261, size: 64, offset: 1664)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1230, file: !702, line: 357, baseType: !1305, size: 64, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !702, line: 310, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 308, size: 32, elements: !1308)
!1308 = !{!1309}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1307, file: !702, line: 309, baseType: !324, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1230, file: !702, line: 357, baseType: !1305, size: 64, offset: 1792)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1230, file: !702, line: 358, baseType: !1312, size: 64, offset: 1856)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !702, line: 316, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 312, size: 128, elements: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1314, file: !702, line: 313, baseType: !457, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1314, file: !702, line: 314, baseType: !324, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1314, file: !702, line: 315, baseType: !401, size: 8, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1230, file: !702, line: 359, baseType: !1312, size: 64, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1230, file: !702, line: 360, baseType: !1312, size: 64, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1230, file: !702, line: 361, baseType: !324, size: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1230, file: !702, line: 362, baseType: !437, size: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1230, file: !702, line: 363, baseType: !324, size: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1230, file: !702, line: 364, baseType: !1261, size: 64, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1230, file: !702, line: 365, baseType: !1279, size: 64, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1230, file: !702, line: 366, baseType: !437, size: 32, offset: 2304)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1230, file: !702, line: 367, baseType: !437, size: 32, offset: 2336)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1230, file: !702, line: 368, baseType: !1273, size: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1230, file: !702, line: 369, baseType: !1273, size: 64, offset: 2432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1230, file: !702, line: 370, baseType: !1331, size: 64, offset: 2496)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1230, file: !702, line: 371, baseType: !1331, size: 64, offset: 2560)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1230, file: !702, line: 372, baseType: !1331, size: 64, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1230, file: !702, line: 373, baseType: !1337, size: 64, offset: 2688)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !379, line: 331, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !379, line: 331, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1230, file: !702, line: 374, baseType: !528, size: 64, offset: 2752)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1230, file: !702, line: 375, baseType: !1342, size: 64, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !701, file: !702, line: 451, baseType: !1229, size: 2880, offset: 18560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !701, file: !702, line: 452, baseType: !1345, size: 64, offset: 21440)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !52, line: 1723, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !702, line: 681, size: 4864, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1359}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1347, file: !702, line: 682, baseType: !359, size: 4480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1347, file: !702, line: 682, baseType: !933, size: 32, offset: 4480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1347, file: !702, line: 683, baseType: !322, size: 32, offset: 4512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1347, file: !702, line: 684, baseType: !324, size: 32, offset: 4544)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1347, file: !702, line: 685, baseType: !1078, size: 64, offset: 4608)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1347, file: !702, line: 686, baseType: !351, size: 64, offset: 4672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1347, file: !702, line: 687, baseType: !1356, size: 64, offset: 4736)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!374, !1345, !725, !457}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1347, file: !702, line: 688, baseType: !457, size: 64, offset: 4800)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !701, file: !702, line: 453, baseType: !1345, size: 64, offset: 21504)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !701, file: !702, line: 454, baseType: !1345, size: 64, offset: 21568)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !701, file: !702, line: 455, baseType: !324, size: 32, offset: 21632)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !701, file: !702, line: 456, baseType: !322, size: 32, offset: 21664)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !701, file: !702, line: 457, baseType: !1365, size: 320, offset: 21696)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !702, line: 399, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 394, size: 320, elements: !1367)
!1367 = !{!1368, !1369, !1373, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1366, file: !702, line: 395, baseType: !324, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1366, file: !702, line: 396, baseType: !1370, size: 128, offset: 32)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 128, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 4)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1366, file: !702, line: 397, baseType: !1370, size: 128, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1366, file: !702, line: 398, baseType: !322, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !701, file: !702, line: 458, baseType: !322, size: 32, offset: 22016)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !701, file: !702, line: 458, baseType: !322, size: 32, offset: 22048)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !701, file: !702, line: 458, baseType: !322, size: 32, offset: 22080)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !701, file: !702, line: 458, baseType: !322, size: 32, offset: 22112)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !701, file: !702, line: 459, baseType: !322, size: 32, offset: 22144)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !701, file: !702, line: 459, baseType: !322, size: 32, offset: 22176)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !701, file: !702, line: 459, baseType: !322, size: 32, offset: 22208)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !701, file: !702, line: 459, baseType: !322, size: 32, offset: 22240)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !701, file: !702, line: 460, baseType: !322, size: 32, offset: 22272)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !701, file: !702, line: 461, baseType: !322, size: 32, offset: 22304)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !701, file: !702, line: 461, baseType: !322, size: 32, offset: 22336)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !701, file: !702, line: 462, baseType: !322, size: 32, offset: 22368)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !701, file: !702, line: 463, baseType: !322, size: 32, offset: 22400)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !701, file: !702, line: 464, baseType: !322, size: 32, offset: 22432)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !701, file: !702, line: 465, baseType: !322, size: 32, offset: 22464)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !701, file: !702, line: 466, baseType: !322, size: 32, offset: 22496)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !701, file: !702, line: 471, baseType: !457, size: 64, offset: 22528)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !701, file: !702, line: 472, baseType: !447, size: 64, offset: 22592)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !701, file: !702, line: 473, baseType: !322, size: 32, offset: 22656)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !701, file: !702, line: 473, baseType: !322, size: 32, offset: 22688)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !701, file: !702, line: 474, baseType: !348, size: 64, offset: 22720)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !701, file: !702, line: 475, baseType: !699, size: 64, offset: 22784)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !701, file: !702, line: 476, baseType: !1398, size: 32, offset: 22848)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !52, line: 1265, baseType: !288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !701, file: !702, line: 477, baseType: !1400, size: 64, offset: 22912)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !702, line: 418, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 410, size: 896, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1402, file: !702, line: 411, baseType: !324, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1402, file: !702, line: 411, baseType: !324, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1402, file: !702, line: 411, baseType: !324, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1402, file: !702, line: 412, baseType: !1261, size: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1402, file: !702, line: 412, baseType: !1261, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1402, file: !702, line: 413, baseType: !332, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1402, file: !702, line: 413, baseType: !332, size: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1402, file: !702, line: 413, baseType: !332, size: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1402, file: !702, line: 413, baseType: !467, size: 64, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1402, file: !702, line: 414, baseType: !351, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1402, file: !702, line: 414, baseType: !482, size: 64, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1402, file: !702, line: 415, baseType: !378, size: 64, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1402, file: !702, line: 416, baseType: !353, size: 64, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1402, file: !702, line: 416, baseType: !353, size: 64, offset: 768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1402, file: !702, line: 417, baseType: !772, size: 64, offset: 832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !701, file: !702, line: 478, baseType: !322, size: 32, offset: 22976)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !701, file: !702, line: 479, baseType: !1421, size: 32, offset: 23008)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !52, line: 1203, baseType: !293)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !701, file: !702, line: 480, baseType: !348, size: 64, offset: 23040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !701, file: !702, line: 481, baseType: !324, size: 32, offset: 23104)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !701, file: !702, line: 482, baseType: !324, size: 32, offset: 23136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !701, file: !702, line: 482, baseType: !332, size: 64, offset: 23168)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !701, file: !702, line: 483, baseType: !447, size: 64, offset: 23232)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !701, file: !702, line: 484, baseType: !1428, size: 64, offset: 23296)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !702, line: 434, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !702, line: 420, size: 768, elements: !1431)
!1431 = !{!1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !702, line: 421, baseType: !1433, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !52, line: 187, baseType: !300)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1430, file: !702, line: 422, baseType: !447, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1430, file: !702, line: 423, baseType: !699, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1430, file: !702, line: 424, baseType: !348, size: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1430, file: !702, line: 425, baseType: !322, size: 32, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1430, file: !702, line: 428, baseType: !998, size: 64, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1430, file: !702, line: 431, baseType: !322, size: 32, offset: 576)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1430, file: !702, line: 432, baseType: !457, size: 64, offset: 640)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1430, file: !702, line: 433, baseType: !499, size: 64, offset: 704)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !701, file: !702, line: 485, baseType: !322, size: 32, offset: 23360)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !701, file: !702, line: 486, baseType: !322, size: 32, offset: 23392)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sliidx", scope: !319, file: !318, line: 44, baseType: !332, size: 64, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "totalslices", scope: !319, file: !318, line: 44, baseType: !324, size: 32, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "getrowcols", scope: !319, file: !318, line: 44, baseType: !332, size: 64, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "getrowvals", scope: !319, file: !318, line: 44, baseType: !351, size: 64, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !319, file: !318, line: 45, baseType: !344, size: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !319, file: !318, line: 46, baseType: !351, size: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !319, file: !318, line: 46, baseType: !351, size: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !319, file: !318, line: 46, baseType: !351, size: 64, offset: 1600)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !319, file: !318, line: 47, baseType: !322, size: 32, offset: 1664)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !319, file: !318, line: 48, baseType: !347, size: 64, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !319, file: !318, line: 48, baseType: !347, size: 64, offset: 1792)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "coloring", scope: !319, file: !318, line: 49, baseType: !911, size: 64, offset: 1856)
!1459 = !{i32 7, !"Dwarf Version", i32 4}
!1460 = !{i32 2, !"Debug Info Version", i32 3}
!1461 = !{i32 1, !"wchar_size", i32 4}
!1462 = !{i32 7, !"PIC Level", i32 2}
!1463 = !{i32 7, !"uwtable", i32 1}
!1464 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1465 = distinct !DISubprogram(name: "MatGetColumnIJ_SeqSELL_Color", scope: !1466, file: !1466, line: 10, type: !1467, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1469)
!1466 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sell/seq/fdsell.c", directory: "/home/users/ndemeye/xSDK")
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!374, !699, !324, !322, !322, !332, !569, !569, !467, !587}
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1494, !1496, !1498, !1500, !1502}
!1470 = !DILocalVariable(name: "A", arg: 1, scope: !1465, file: !1466, line: 10, type: !699)
!1471 = !DILocalVariable(name: "oshift", arg: 2, scope: !1465, file: !1466, line: 10, type: !324)
!1472 = !DILocalVariable(name: "symmetric", arg: 3, scope: !1465, file: !1466, line: 10, type: !322)
!1473 = !DILocalVariable(name: "inodecompressed", arg: 4, scope: !1465, file: !1466, line: 10, type: !322)
!1474 = !DILocalVariable(name: "nn", arg: 5, scope: !1465, file: !1466, line: 10, type: !332)
!1475 = !DILocalVariable(name: "ia", arg: 6, scope: !1465, file: !1466, line: 10, type: !569)
!1476 = !DILocalVariable(name: "ja", arg: 7, scope: !1465, file: !1466, line: 10, type: !569)
!1477 = !DILocalVariable(name: "spidx", arg: 8, scope: !1465, file: !1466, line: 10, type: !467)
!1478 = !DILocalVariable(name: "done", arg: 9, scope: !1465, file: !1466, line: 10, type: !587)
!1479 = !DILocalVariable(name: "a", scope: !1465, file: !1466, line: 12, type: !316)
!1480 = !DILocalVariable(name: "i", scope: !1465, file: !1466, line: 13, type: !324)
!1481 = !DILocalVariable(name: "j", scope: !1465, file: !1466, line: 13, type: !324)
!1482 = !DILocalVariable(name: "collengths", scope: !1465, file: !1466, line: 13, type: !332)
!1483 = !DILocalVariable(name: "cia", scope: !1465, file: !1466, line: 13, type: !332)
!1484 = !DILocalVariable(name: "cja", scope: !1465, file: !1466, line: 13, type: !332)
!1485 = !DILocalVariable(name: "n", scope: !1465, file: !1466, line: 13, type: !324)
!1486 = !DILocalVariable(name: "totalslices", scope: !1465, file: !1466, line: 13, type: !324)
!1487 = !DILocalVariable(name: "row", scope: !1465, file: !1466, line: 14, type: !324)
!1488 = !DILocalVariable(name: "col", scope: !1465, file: !1466, line: 14, type: !324)
!1489 = !DILocalVariable(name: "cspidx", scope: !1465, file: !1466, line: 15, type: !332)
!1490 = !DILocalVariable(name: "isnonzero", scope: !1465, file: !1466, line: 16, type: !322)
!1491 = !DILocalVariable(name: "ierr", scope: !1465, file: !1466, line: 17, type: !374)
!1492 = !DILocalVariable(name: "ierr__", scope: !1493, file: !1466, line: 23, type: !374)
!1493 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 23, column: 40)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !1466, line: 24, type: !374)
!1495 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 24, column: 33)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !1466, line: 25, type: !374)
!1497 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 25, column: 37)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !1466, line: 26, type: !374)
!1499 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 26, column: 40)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !1466, line: 40, type: !374)
!1501 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 40, column: 39)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !1466, line: 54, type: !374)
!1503 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 54, column: 34)
!1504 = !DILocation(line: 0, scope: !1465)
!1505 = !DILocation(line: 12, column: 40, scope: !1465)
!1506 = !{!1507, !1512, i64 1760}
!1507 = !{!"_p_Mat", !1508, i64 0, !1510, i64 560, !1512, i64 1744, !1512, i64 1752, !1512, i64 1760, !1510, i64 1768, !1510, i64 1772, !1510, i64 1776, !1510, i64 1784, !1510, i64 1840, !1510, i64 1844, !1509, i64 1848, !1514, i64 1856, !1514, i64 1864, !1515, i64 1872, !1510, i64 1952, !1516, i64 1960, !1516, i64 2320, !1512, i64 2680, !1512, i64 2688, !1512, i64 2696, !1509, i64 2704, !1510, i64 2708, !1517, i64 2712, !1510, i64 2752, !1510, i64 2756, !1510, i64 2760, !1510, i64 2764, !1510, i64 2768, !1510, i64 2772, !1510, i64 2776, !1510, i64 2780, !1510, i64 2784, !1510, i64 2788, !1510, i64 2792, !1510, i64 2796, !1510, i64 2800, !1510, i64 2804, !1510, i64 2808, !1510, i64 2812, !1512, i64 2816, !1512, i64 2824, !1510, i64 2832, !1510, i64 2836, !1513, i64 2840, !1512, i64 2848, !1510, i64 2856, !1512, i64 2864, !1510, i64 2872, !1510, i64 2876, !1513, i64 2880, !1509, i64 2888, !1509, i64 2892, !1512, i64 2896, !1512, i64 2904, !1512, i64 2912, !1510, i64 2920, !1510, i64 2924}
!1508 = !{!"_p_PetscObject", !1509, i64 0, !1510, i64 8, !1512, i64 64, !1509, i64 72, !1513, i64 80, !1513, i64 88, !1513, i64 96, !1513, i64 104, !1514, i64 112, !1509, i64 120, !1509, i64 124, !1512, i64 128, !1512, i64 136, !1512, i64 144, !1512, i64 152, !1512, i64 160, !1512, i64 168, !1512, i64 176, !1514, i64 184, !1512, i64 192, !1512, i64 200, !1509, i64 208, !1512, i64 216, !1514, i64 224, !1509, i64 232, !1509, i64 236, !1512, i64 240, !1512, i64 248, !1512, i64 256, !1512, i64 264, !1509, i64 272, !1509, i64 276, !1512, i64 280, !1512, i64 288, !1512, i64 296, !1512, i64 304, !1509, i64 312, !1509, i64 316, !1512, i64 320, !1512, i64 328, !1512, i64 336, !1512, i64 344, !1512, i64 352, !1509, i64 360, !1510, i64 368, !1510, i64 384, !1512, i64 392, !1512, i64 400, !1509, i64 408, !1510, i64 416, !1510, i64 456, !1510, i64 496, !1510, i64 536, !1512, i64 544, !1510, i64 552}
!1509 = !{!"int", !1510, i64 0}
!1510 = !{!"omnipotent char", !1511, i64 0}
!1511 = !{!"Simple C/C++ TBAA"}
!1512 = !{!"any pointer", !1510, i64 0}
!1513 = !{!"double", !1510, i64 0}
!1514 = !{!"long", !1510, i64 0}
!1515 = !{!"", !1513, i64 0, !1513, i64 8, !1513, i64 16, !1513, i64 24, !1513, i64 32, !1513, i64 40, !1513, i64 48, !1513, i64 56, !1513, i64 64, !1513, i64 72}
!1516 = !{!"_MatStash", !1509, i64 0, !1509, i64 4, !1509, i64 8, !1509, i64 12, !1509, i64 16, !1509, i64 20, !1512, i64 24, !1512, i64 32, !1512, i64 40, !1512, i64 48, !1512, i64 56, !1512, i64 64, !1512, i64 72, !1509, i64 80, !1509, i64 84, !1509, i64 88, !1509, i64 92, !1512, i64 96, !1512, i64 104, !1512, i64 112, !1509, i64 120, !1509, i64 124, !1512, i64 128, !1512, i64 136, !1512, i64 144, !1512, i64 152, !1509, i64 160, !1512, i64 168, !1510, i64 176, !1509, i64 180, !1510, i64 184, !1510, i64 188, !1509, i64 192, !1509, i64 196, !1512, i64 200, !1512, i64 208, !1512, i64 216, !1512, i64 224, !1512, i64 232, !1512, i64 240, !1512, i64 248, !1509, i64 256, !1509, i64 260, !1509, i64 264, !1512, i64 272, !1512, i64 280, !1509, i64 288, !1509, i64 292, !1512, i64 296, !1512, i64 304, !1512, i64 312, !1512, i64 320, !1512, i64 328, !1512, i64 336, !1514, i64 344, !1512, i64 352}
!1517 = !{!"", !1509, i64 0, !1510, i64 4, !1510, i64 20, !1510, i64 36}
!1518 = !DILocation(line: 13, column: 3, scope: !1465)
!1519 = !DILocation(line: 13, column: 51, scope: !1465)
!1520 = !{!1507, !1512, i64 1752}
!1521 = !DILocation(line: 13, column: 57, scope: !1465)
!1522 = !{!1523, !1509, i64 12}
!1523 = !{!"_n_PetscLayout", !1512, i64 0, !1509, i64 8, !1509, i64 12, !1509, i64 16, !1509, i64 20, !1509, i64 24, !1512, i64 32, !1510, i64 40, !1509, i64 44, !1509, i64 48, !1512, i64 56, !1510, i64 64, !1509, i64 68, !1509, i64 72, !1509, i64 76}
!1524 = !DILocation(line: 15, column: 3, scope: !1465)
!1525 = !DILocation(line: 19, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !1466, line: 19, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !1466, line: 19, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 19, column: 3)
!1529 = !{!1512, !1512, i64 0}
!1530 = !DILocation(line: 19, column: 3, scope: !1527)
!1531 = !DILocation(line: 19, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1466, line: 19, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !1466, line: 19, column: 3)
!1534 = !{!1535, !1509, i64 1536}
!1535 = !{!"", !1510, i64 0, !1510, i64 512, !1510, i64 1024, !1510, i64 1280, !1509, i64 1536, !1509, i64 1540, !1510, i64 1544}
!1536 = !DILocation(line: 19, column: 3, scope: !1533)
!1537 = !DILocation(line: 19, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !1466, line: 19, column: 3)
!1539 = !{!1509, !1509, i64 0}
!1540 = !{!1535, !1509, i64 1540}
!1541 = !DILocation(line: 20, column: 7, scope: !1465)
!1542 = !DILocation(line: 21, column: 8, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 21, column: 7)
!1544 = !DILocation(line: 21, column: 7, scope: !1465)
!1545 = !DILocation(line: 21, column: 12, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1466, line: 21, column: 12)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1466, line: 21, column: 12)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1466, line: 21, column: 12)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1466, line: 21, column: 12)
!1550 = distinct !DILexicalBlock(scope: !1543, file: !1466, line: 21, column: 12)
!1551 = !DILocation(line: 21, column: 12, scope: !1547)
!1552 = !DILocation(line: 21, column: 12, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1466, line: 21, column: 12)
!1554 = distinct !DILexicalBlock(scope: !1546, file: !1466, line: 21, column: 12)
!1555 = !{!1535, !1510, i64 1544}
!1556 = !DILocation(line: 21, column: 12, scope: !1554)
!1557 = !DILocation(line: 21, column: 12, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !1466, line: 21, column: 12)
!1559 = !DILocation(line: 21, column: 12, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1546, file: !1466, line: 21, column: 12)
!1561 = !DILocation(line: 21, column: 12, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !1466, line: 21, column: 12)
!1563 = !DILocation(line: 21, column: 12, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1466, line: 21, column: 12)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !1466, line: 21, column: 12)
!1566 = !DILocation(line: 21, column: 12, scope: !1565)
!1567 = !DILocation(line: 21, column: 12, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !1466, line: 21, column: 12)
!1569 = !DILocation(line: 23, column: 10, scope: !1465)
!1570 = !DILocation(line: 0, scope: !1493)
!1571 = !DILocation(line: 23, column: 40, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1493, file: !1466, line: 23, column: 40)
!1573 = !DILocation(line: 23, column: 40, scope: !1493)
!1574 = !{!"branch_weights", i32 2000, i32 1}
!1575 = !DILocation(line: 24, column: 10, scope: !1465)
!1576 = !DILocation(line: 0, scope: !1495)
!1577 = !DILocation(line: 24, column: 33, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1495, file: !1466, line: 24, column: 33)
!1579 = !DILocation(line: 24, column: 33, scope: !1495)
!1580 = !DILocation(line: 25, column: 10, scope: !1465)
!1581 = !{!1582, !1509, i64 24}
!1582 = !{!"", !1510, i64 0, !1509, i64 4, !1509, i64 8, !1510, i64 12, !1509, i64 16, !1509, i64 20, !1509, i64 24, !1509, i64 28, !1512, i64 32, !1510, i64 40, !1509, i64 44, !1510, i64 48, !1510, i64 52, !1510, i64 56, !1510, i64 60, !1512, i64 64, !1512, i64 72, !1509, i64 80, !1510, i64 84, !1512, i64 88, !1512, i64 96, !1512, i64 104, !1512, i64 112, !1512, i64 120, !1510, i64 128, !1512, i64 136, !1512, i64 144, !1509, i64 152, !1512, i64 160, !1512, i64 168, !1512, i64 176, !1512, i64 184, !1512, i64 192, !1512, i64 200, !1510, i64 208, !1513, i64 216, !1513, i64 224, !1512, i64 232}
!1583 = !DILocation(line: 0, scope: !1497)
!1584 = !DILocation(line: 25, column: 37, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1497, file: !1466, line: 25, column: 37)
!1586 = !DILocation(line: 25, column: 37, scope: !1497)
!1587 = !DILocation(line: 26, column: 10, scope: !1465)
!1588 = !DILocation(line: 0, scope: !1499)
!1589 = !DILocation(line: 26, column: 40, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1499, file: !1466, line: 26, column: 40)
!1591 = !DILocation(line: 26, column: 40, scope: !1499)
!1592 = !DILocation(line: 28, column: 20, scope: !1465)
!1593 = !{!1507, !1512, i64 1744}
!1594 = !DILocation(line: 28, column: 26, scope: !1465)
!1595 = !DILocation(line: 28, column: 27, scope: !1465)
!1596 = !DILocation(line: 28, column: 43, scope: !1465)
!1597 = !DILocation(line: 28, column: 31, scope: !1465)
!1598 = !DILocation(line: 28, column: 29, scope: !1465)
!1599 = !DILocation(line: 29, column: 14, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1466, line: 29, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 29, column: 3)
!1602 = !DILocation(line: 29, column: 3, scope: !1601)
!1603 = !{!1582, !1512, i64 144}
!1604 = !DILocation(line: 30, column: 12, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !1466, line: 30, column: 5)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !1466, line: 29, column: 33)
!1607 = distinct !{!1607, !1602, !1608, !1609}
!1608 = !DILocation(line: 34, column: 3, scope: !1601)
!1609 = !{!"llvm.loop.mustprogress"}
!1610 = !DILocation(line: 30, column: 34, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !1466, line: 30, column: 5)
!1612 = !DILocation(line: 30, column: 33, scope: !1611)
!1613 = !DILocation(line: 30, column: 5, scope: !1605)
!1614 = !{!1582, !1512, i64 32}
!1615 = !DILocation(line: 31, column: 34, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !1466, line: 30, column: 74)
!1617 = !DILocation(line: 31, column: 33, scope: !1616)
!1618 = !DILocation(line: 31, column: 47, scope: !1616)
!1619 = !DILocation(line: 31, column: 63, scope: !1616)
!1620 = !DILocation(line: 31, column: 52, scope: !1616)
!1621 = !DILocation(line: 31, column: 50, scope: !1616)
!1622 = !DILocation(line: 32, column: 11, scope: !1616)
!1623 = !DILocation(line: 32, column: 36, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1616, file: !1466, line: 32, column: 11)
!1625 = !{!1582, !1512, i64 64}
!1626 = !DILocation(line: 32, column: 33, scope: !1624)
!1627 = !DILocation(line: 32, column: 22, scope: !1624)
!1628 = !DILocation(line: 32, column: 46, scope: !1624)
!1629 = !DILocation(line: 30, column: 51, scope: !1611)
!1630 = !DILocation(line: 30, column: 63, scope: !1611)
!1631 = !DILocation(line: 30, column: 66, scope: !1611)
!1632 = distinct !{!1632, !1613, !1633, !1609}
!1633 = !DILocation(line: 33, column: 5, scope: !1605)
!1634 = !DILocation(line: 36, column: 3, scope: !1465)
!1635 = !DILocation(line: 36, column: 10, scope: !1465)
!1636 = !DILocation(line: 37, column: 14, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !1466, line: 37, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 37, column: 3)
!1639 = !DILocation(line: 37, column: 3, scope: !1638)
!1640 = !DILocation(line: 38, column: 16, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !1466, line: 37, column: 23)
!1642 = !DILocation(line: 38, column: 25, scope: !1641)
!1643 = !DILocation(line: 38, column: 23, scope: !1641)
!1644 = !DILocation(line: 38, column: 10, scope: !1641)
!1645 = !DILocation(line: 38, column: 5, scope: !1641)
!1646 = !DILocation(line: 38, column: 14, scope: !1641)
!1647 = distinct !{!1647, !1639, !1648, !1609}
!1648 = !DILocation(line: 39, column: 3, scope: !1638)
!1649 = distinct !{!1649, !1650}
!1650 = !{!"llvm.loop.unroll.disable"}
!1651 = !DILocation(line: 40, column: 10, scope: !1465)
!1652 = !DILocation(line: 0, scope: !1501)
!1653 = !DILocation(line: 40, column: 39, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1501, file: !1466, line: 40, column: 39)
!1655 = !DILocation(line: 40, column: 39, scope: !1501)
!1656 = !DILocation(line: 42, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 42, column: 3)
!1658 = !DILocation(line: 54, column: 12, scope: !1465)
!1659 = !DILocation(line: 42, column: 14, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !1466, line: 42, column: 3)
!1661 = !DILocation(line: 43, column: 12, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1466, line: 43, column: 5)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !1466, line: 42, column: 33)
!1664 = distinct !{!1664, !1656, !1665, !1609}
!1665 = !DILocation(line: 52, column: 3, scope: !1657)
!1666 = !DILocation(line: 43, column: 34, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !1466, line: 43, column: 5)
!1668 = !DILocation(line: 43, column: 33, scope: !1667)
!1669 = !DILocation(line: 43, column: 5, scope: !1662)
!1670 = !DILocation(line: 44, column: 34, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !1466, line: 43, column: 74)
!1672 = !DILocation(line: 44, column: 33, scope: !1671)
!1673 = !DILocation(line: 44, column: 47, scope: !1671)
!1674 = !DILocation(line: 44, column: 63, scope: !1671)
!1675 = !DILocation(line: 44, column: 52, scope: !1671)
!1676 = !DILocation(line: 44, column: 50, scope: !1671)
!1677 = !DILocation(line: 45, column: 11, scope: !1671)
!1678 = !DILocation(line: 46, column: 18, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1466, line: 45, column: 22)
!1680 = distinct !DILexicalBlock(scope: !1671, file: !1466, line: 45, column: 11)
!1681 = !DILocation(line: 46, column: 15, scope: !1679)
!1682 = !DILocation(line: 47, column: 16, scope: !1679)
!1683 = !DILocation(line: 47, column: 25, scope: !1679)
!1684 = !DILocation(line: 47, column: 24, scope: !1679)
!1685 = !DILocation(line: 47, column: 40, scope: !1679)
!1686 = !DILocation(line: 47, column: 9, scope: !1679)
!1687 = !DILocation(line: 47, column: 49, scope: !1679)
!1688 = !DILocation(line: 48, column: 56, scope: !1679)
!1689 = !DILocation(line: 48, column: 13, scope: !1679)
!1690 = !DILocation(line: 48, column: 22, scope: !1679)
!1691 = !DILocation(line: 48, column: 21, scope: !1679)
!1692 = !DILocation(line: 48, column: 37, scope: !1679)
!1693 = !DILocation(line: 48, column: 9, scope: !1679)
!1694 = !DILocation(line: 48, column: 46, scope: !1679)
!1695 = !DILocation(line: 49, column: 24, scope: !1679)
!1696 = !DILocation(line: 50, column: 7, scope: !1679)
!1697 = !DILocation(line: 43, column: 51, scope: !1667)
!1698 = !DILocation(line: 43, column: 63, scope: !1667)
!1699 = !DILocation(line: 43, column: 66, scope: !1667)
!1700 = distinct !{!1700, !1669, !1701, !1609}
!1701 = !DILocation(line: 51, column: 5, scope: !1662)
!1702 = !DILocation(line: 0, scope: !1503)
!1703 = !DILocation(line: 54, column: 34, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1503, file: !1466, line: 54, column: 34)
!1705 = !DILocation(line: 55, column: 12, scope: !1465)
!1706 = !DILocation(line: 55, column: 10, scope: !1465)
!1707 = !DILocation(line: 55, column: 23, scope: !1465)
!1708 = !DILocation(line: 55, column: 21, scope: !1465)
!1709 = !DILocation(line: 56, column: 12, scope: !1465)
!1710 = !DILocation(line: 56, column: 10, scope: !1465)
!1711 = !DILocation(line: 57, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1466, line: 57, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1466, line: 57, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1465, file: !1466, line: 57, column: 3)
!1715 = !DILocation(line: 57, column: 3, scope: !1713)
!1716 = !DILocation(line: 57, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1466, line: 57, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !1466, line: 57, column: 3)
!1719 = !DILocation(line: 57, column: 3, scope: !1718)
!1720 = !DILocation(line: 57, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1466, line: 57, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !1466, line: 57, column: 3)
!1723 = !DILocation(line: 57, column: 3, scope: !1722)
!1724 = !DILocation(line: 57, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !1466, line: 57, column: 3)
!1726 = !DILocation(line: 57, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1717, file: !1466, line: 57, column: 3)
!1728 = !DILocation(line: 57, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !1466, line: 57, column: 3)
!1730 = !DILocation(line: 57, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1466, line: 57, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !1466, line: 57, column: 3)
!1733 = !DILocation(line: 57, column: 3, scope: !1732)
!1734 = !DILocation(line: 57, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !1466, line: 57, column: 3)
!1736 = !DILocation(line: 58, column: 1, scope: !1465)
!1737 = !DISubprogram(name: "PetscMallocA", scope: !1738, file: !1738, line: 1288, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1738 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!374, !88, !3, !88, !399, !399, !530, !457, null}
!1741 = !{}
!1742 = !DISubprogram(name: "PetscError", scope: !310, file: !310, line: 668, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!374, !380, !88, !399, !399, !88, !309, !399, null}
!1745 = distinct !DISubprogram(name: "PetscMemzero", scope: !1738, file: !1738, line: 1856, type: !1746, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1748)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!374, !457, !528}
!1748 = !{!1749, !1750}
!1749 = !DILocalVariable(name: "a", arg: 1, scope: !1745, file: !1738, line: 1856, type: !457)
!1750 = !DILocalVariable(name: "n", arg: 2, scope: !1745, file: !1738, line: 1856, type: !528)
!1751 = !DILocation(line: 0, scope: !1745)
!1752 = !DILocation(line: 1858, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1745, file: !1738, line: 1858, column: 7)
!1754 = !DILocation(line: 1858, column: 7, scope: !1745)
!1755 = !DILocation(line: 1860, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1738, line: 1860, column: 9)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !1738, line: 1858, column: 14)
!1758 = !DILocation(line: 1860, column: 9, scope: !1757)
!1759 = !DILocation(line: 1860, column: 13, scope: !1756)
!1760 = !DILocation(line: 1877, column: 7, scope: !1757)
!1761 = !DILocation(line: 1882, column: 3, scope: !1757)
!1762 = !DILocation(line: 1884, column: 1, scope: !1745)
!1763 = distinct !DISubprogram(name: "MatRestoreColumnIJ_SeqSELL_Color", scope: !1466, file: !1466, line: 60, type: !1467, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1777, !1779}
!1765 = !DILocalVariable(name: "A", arg: 1, scope: !1763, file: !1466, line: 60, type: !699)
!1766 = !DILocalVariable(name: "oshift", arg: 2, scope: !1763, file: !1466, line: 60, type: !324)
!1767 = !DILocalVariable(name: "symmetric", arg: 3, scope: !1763, file: !1466, line: 60, type: !322)
!1768 = !DILocalVariable(name: "inodecompressed", arg: 4, scope: !1763, file: !1466, line: 60, type: !322)
!1769 = !DILocalVariable(name: "n", arg: 5, scope: !1763, file: !1466, line: 60, type: !332)
!1770 = !DILocalVariable(name: "ia", arg: 6, scope: !1763, file: !1466, line: 60, type: !569)
!1771 = !DILocalVariable(name: "ja", arg: 7, scope: !1763, file: !1466, line: 60, type: !569)
!1772 = !DILocalVariable(name: "spidx", arg: 8, scope: !1763, file: !1466, line: 60, type: !467)
!1773 = !DILocalVariable(name: "done", arg: 9, scope: !1763, file: !1466, line: 60, type: !587)
!1774 = !DILocalVariable(name: "ierr", scope: !1763, file: !1466, line: 62, type: !374)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !1466, line: 67, type: !374)
!1776 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 67, column: 25)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !1466, line: 68, type: !374)
!1778 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 68, column: 25)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !1466, line: 69, type: !374)
!1780 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 69, column: 28)
!1781 = !DILocation(line: 0, scope: !1763)
!1782 = !DILocation(line: 64, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1466, line: 64, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1466, line: 64, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 64, column: 3)
!1786 = !DILocation(line: 64, column: 3, scope: !1784)
!1787 = !DILocation(line: 64, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1466, line: 64, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !1466, line: 64, column: 3)
!1790 = !DILocation(line: 64, column: 3, scope: !1789)
!1791 = !DILocation(line: 64, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !1466, line: 64, column: 3)
!1793 = !DILocation(line: 66, column: 8, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 66, column: 7)
!1795 = !DILocation(line: 66, column: 7, scope: !1763)
!1796 = !DILocation(line: 66, column: 12, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1466, line: 66, column: 12)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1466, line: 66, column: 12)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1466, line: 66, column: 12)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1466, line: 66, column: 12)
!1801 = distinct !DILexicalBlock(scope: !1794, file: !1466, line: 66, column: 12)
!1802 = !DILocation(line: 66, column: 12, scope: !1798)
!1803 = !DILocation(line: 66, column: 12, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !1466, line: 66, column: 12)
!1805 = distinct !DILexicalBlock(scope: !1797, file: !1466, line: 66, column: 12)
!1806 = !DILocation(line: 66, column: 12, scope: !1805)
!1807 = !DILocation(line: 66, column: 12, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !1466, line: 66, column: 12)
!1809 = !DILocation(line: 66, column: 12, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1797, file: !1466, line: 66, column: 12)
!1811 = !DILocation(line: 66, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1810, file: !1466, line: 66, column: 12)
!1813 = !DILocation(line: 66, column: 12, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !1466, line: 66, column: 12)
!1815 = distinct !DILexicalBlock(scope: !1812, file: !1466, line: 66, column: 12)
!1816 = !DILocation(line: 66, column: 12, scope: !1815)
!1817 = !DILocation(line: 66, column: 12, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !1466, line: 66, column: 12)
!1819 = !DILocation(line: 67, column: 10, scope: !1763)
!1820 = !DILocation(line: 0, scope: !1776)
!1821 = !DILocation(line: 67, column: 25, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1776, file: !1466, line: 67, column: 25)
!1823 = !DILocation(line: 68, column: 10, scope: !1763)
!1824 = !DILocation(line: 0, scope: !1778)
!1825 = !DILocation(line: 68, column: 25, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1778, file: !1466, line: 68, column: 25)
!1827 = !DILocation(line: 69, column: 10, scope: !1763)
!1828 = !DILocation(line: 0, scope: !1780)
!1829 = !DILocation(line: 69, column: 28, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1780, file: !1466, line: 69, column: 28)
!1831 = !DILocation(line: 70, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1466, line: 70, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1466, line: 70, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1763, file: !1466, line: 70, column: 3)
!1835 = !DILocation(line: 70, column: 3, scope: !1833)
!1836 = !DILocation(line: 70, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1466, line: 70, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !1466, line: 70, column: 3)
!1839 = !DILocation(line: 70, column: 3, scope: !1838)
!1840 = !DILocation(line: 70, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1466, line: 70, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !1466, line: 70, column: 3)
!1843 = !DILocation(line: 70, column: 3, scope: !1842)
!1844 = !DILocation(line: 70, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !1466, line: 70, column: 3)
!1846 = !DILocation(line: 70, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1837, file: !1466, line: 70, column: 3)
!1848 = !DILocation(line: 70, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1847, file: !1466, line: 70, column: 3)
!1850 = !DILocation(line: 70, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1466, line: 70, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !1466, line: 70, column: 3)
!1853 = !DILocation(line: 70, column: 3, scope: !1852)
!1854 = !DILocation(line: 70, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !1466, line: 70, column: 3)
!1856 = !DILocation(line: 71, column: 1, scope: !1763)
