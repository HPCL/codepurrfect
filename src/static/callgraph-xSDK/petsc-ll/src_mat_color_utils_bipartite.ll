; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/bipartite.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/bipartite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
%struct._MatColoringOps = type { i32 (%struct._p_MatColoring*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
%struct._n_ISColoring = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct._p_Vec = type opaque
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type opaque
%struct._p_PetscRandom = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreateBipartiteGraph = private unnamed_addr constant [32 x i8] c"MatColoringCreateBipartiteGraph\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/bipartite.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Bad number of entries %d vs %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATCOLORING_Comm = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatColoringCreateBipartiteGraph(%struct._p_MatColoring* nocapture readonly %0, %struct._p_PetscSF** %1, %struct._p_PetscSF** %2) local_unnamed_addr #0 !dbg !529 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1346, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1347, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !1348, metadata !DIExpression()), !dbg !1435
  %16 = bitcast i32* %4 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1436
  %17 = bitcast i32* %5 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1436
  %18 = bitcast i32* %6 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1436
  %19 = bitcast i32* %7 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1436
  %20 = bitcast i32** %8 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1437
  %21 = bitcast i32** %9 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1437
  %22 = bitcast i32** %10 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1437
  %23 = bitcast i32* %11 to i8*, !dbg !1438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1438
  %24 = bitcast double** %12 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1439
  %25 = bitcast i32** %13 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1440
  %26 = bitcast i32** %14 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1441
  %27 = bitcast i32** %15 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1441
  %28 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1442
  %29 = load %struct._p_Mat*, %struct._p_Mat** %28, align 8, !dbg !1442, !tbaa !1443
  call void @llvm.dbg.value(metadata %struct._p_Mat* %29, metadata !1368, metadata !DIExpression()), !dbg !1435
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !1456
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !1452
  br i1 %31, label %63, label %32, !dbg !1457

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1458
  %34 = load i32, i32* %33, align 8, !dbg !1458, !tbaa !1461
  %35 = icmp slt i32 %34, 64, !dbg !1458
  br i1 %35, label %36, label %53, !dbg !1463

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !1464
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !1464
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8** %38, align 8, !dbg !1464, !tbaa !1456
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !1456
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1464
  %41 = load i32, i32* %40, align 8, !dbg !1464, !tbaa !1461
  %42 = sext i32 %41 to i64, !dbg !1464
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !1464
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !1464, !tbaa !1456
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !1456
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1464
  %46 = load i32, i32* %45, align 8, !dbg !1464, !tbaa !1461
  %47 = sext i32 %46 to i64, !dbg !1464
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !1464
  store i32 16, i32* %48, align 4, !dbg !1464, !tbaa !1466
  %49 = load i32, i32* %45, align 8, !dbg !1464, !tbaa !1461
  %50 = sext i32 %49 to i64, !dbg !1464
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !1464
  store i32 1, i32* %51, align 4, !dbg !1464, !tbaa !1466
  %52 = load i32, i32* %45, align 8, !dbg !1463, !tbaa !1461
  br label %53, !dbg !1464

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !1463
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !1463
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1463
  %57 = add nsw i32 %54, 1, !dbg !1463
  store i32 %57, i32* %56, align 8, !dbg !1463, !tbaa !1461
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !1463
  %59 = load i32, i32* %58, align 4, !dbg !1463, !tbaa !1467
  %60 = icmp ne i32 %59, 0, !dbg !1463
  %61 = zext i1 %60 to i32, !dbg !1463
  %62 = add nsw i32 %59, %61, !dbg !1463
  store i32 %62, i32* %58, align 4, !dbg !1463, !tbaa !1467
  br label %63, !dbg !1463

63:                                               ; preds = %53, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1355, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %5, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %64 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %29, i32* nonnull %4, i32* nonnull %5) #6, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %64, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %64, metadata !1369, metadata !DIExpression()), !dbg !1469
  %65 = icmp eq i32 %64, 0, !dbg !1470
  br i1 %65, label %68, label %66, !dbg !1472, !prof !1473

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1470
  br label %613

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %6, metadata !1357, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %7, metadata !1358, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %69 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %29, i32* nonnull %6, i32* nonnull %7) #6, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %69, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %69, metadata !1371, metadata !DIExpression()), !dbg !1475
  %70 = icmp eq i32 %69, 0, !dbg !1476
  br i1 %70, label %73, label %71, !dbg !1478, !prof !1473

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1476
  br label %613

73:                                               ; preds = %68
  %74 = load i32, i32* %7, align 4, !dbg !1479, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %74, metadata !1358, metadata !DIExpression()), !dbg !1435
  %75 = load i32, i32* %6, align 4, !dbg !1480, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %75, metadata !1357, metadata !DIExpression()), !dbg !1435
  %76 = sub i32 %74, %75, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %76, metadata !1359, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 0, metadata !1350, metadata !DIExpression()), !dbg !1435
  %77 = load i32, i32* %4, align 4, !dbg !1482, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %77, metadata !1355, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %77, metadata !1353, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 0, metadata !1350, metadata !DIExpression()), !dbg !1435
  %78 = load i32, i32* %5, align 4, !dbg !1483, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %78, metadata !1356, metadata !DIExpression()), !dbg !1435
  %79 = icmp slt i32 %77, %78, !dbg !1484
  br i1 %79, label %83, label %100, !dbg !1485

80:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %92, metadata !1350, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %95, metadata !1353, metadata !DIExpression()), !dbg !1435
  %81 = load i32, i32* %5, align 4, !dbg !1483, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %81, metadata !1356, metadata !DIExpression()), !dbg !1435
  %82 = icmp slt i32 %95, %81, !dbg !1484
  br i1 %82, label %83, label %100, !dbg !1485, !llvm.loop !1486

83:                                               ; preds = %73, %80
  %84 = phi i32 [ %92, %80 ], [ 0, %73 ]
  %85 = phi i32 [ %95, %80 ], [ %77, %73 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !1350, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %85, metadata !1353, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata double** %12, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %86 = call i32 @MatGetRow(%struct._p_Mat* %29, i32 %85, i32* nonnull %11, i32** null, double** nonnull %12) #6, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %86, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %86, metadata !1373, metadata !DIExpression()), !dbg !1490
  %87 = icmp eq i32 %86, 0, !dbg !1491
  br i1 %87, label %88, label %96, !dbg !1493, !prof !1473

88:                                               ; preds = %83
  %89 = load i32, i32* %11, align 4, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %84, metadata !1350, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 0, metadata !1354, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %89, metadata !1363, metadata !DIExpression()), !dbg !1435
  %90 = icmp sgt i32 %89, 0, !dbg !1494
  %91 = select i1 %90, i32 %89, i32 0, !dbg !1497
  %92 = add i32 %84, %91, !dbg !1497
  call void @llvm.dbg.value(metadata i32* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata double** %12, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %93 = call i32 @MatRestoreRow(%struct._p_Mat* %29, i32 %85, i32* nonnull %11, i32** null, double** nonnull %12) #6, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %93, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %93, metadata !1378, metadata !DIExpression()), !dbg !1499
  %94 = icmp eq i32 %93, 0, !dbg !1500
  %95 = add nsw i32 %85, 1, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %95, metadata !1353, metadata !DIExpression()), !dbg !1435
  br i1 %94, label %80, label %98, !dbg !1503, !prof !1473

96:                                               ; preds = %83
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1491
  br label %613

98:                                               ; preds = %88
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1500
  br label %613

100:                                              ; preds = %80, %73
  %101 = phi i32 [ 0, %73 ], [ %92, %80 ], !dbg !1504
  %102 = sext i32 %101 to i64, !dbg !1505
  %103 = shl nsw i64 %102, 2, !dbg !1505
  call void @llvm.dbg.value(metadata i32** %8, metadata !1360, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %104 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %103, i8* nonnull %20) #6, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %104, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %104, metadata !1380, metadata !DIExpression()), !dbg !1506
  %105 = icmp eq i32 %104, 0, !dbg !1507
  br i1 %105, label %108, label %106, !dbg !1509, !prof !1473

106:                                              ; preds = %100
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1507
  br label %613

108:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32** %10, metadata !1362, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %109 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %103, i8* nonnull %22) #6, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %109, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %109, metadata !1382, metadata !DIExpression()), !dbg !1511
  %110 = icmp eq i32 %109, 0, !dbg !1512
  br i1 %110, label %113, label %111, !dbg !1514, !prof !1473

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1512
  br label %613

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 0, metadata !1352, metadata !DIExpression()), !dbg !1435
  %114 = load i32, i32* %4, align 4, !dbg !1515, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %114, metadata !1355, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %114, metadata !1353, metadata !DIExpression()), !dbg !1435
  %115 = load i32, i32* %5, align 4, !dbg !1516, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %115, metadata !1356, metadata !DIExpression()), !dbg !1435
  %116 = icmp slt i32 %114, %115, !dbg !1517
  br i1 %116, label %120, label %156, !dbg !1518

117:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 %150, metadata !1352, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %153, metadata !1353, metadata !DIExpression()), !dbg !1435
  %118 = load i32, i32* %5, align 4, !dbg !1516, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %118, metadata !1356, metadata !DIExpression()), !dbg !1435
  %119 = icmp slt i32 %153, %118, !dbg !1517
  br i1 %119, label %120, label %156, !dbg !1518, !llvm.loop !1519

120:                                              ; preds = %113, %117
  %121 = phi i32 [ %150, %117 ], [ 0, %113 ]
  %122 = phi i32 [ %153, %117 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i32 %121, metadata !1352, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %122, metadata !1353, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata double** %12, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata i32** %13, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %123 = call i32 @MatGetRow(%struct._p_Mat* %29, i32 %122, i32* nonnull %11, i32** nonnull %13, double** nonnull %12) #6, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %123, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %123, metadata !1384, metadata !DIExpression()), !dbg !1522
  %124 = icmp eq i32 %123, 0, !dbg !1523
  br i1 %124, label %125, label %133, !dbg !1525, !prof !1473

125:                                              ; preds = %120
  %126 = load i32*, i32** %13, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 %121, metadata !1352, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 0, metadata !1354, metadata !DIExpression()), !dbg !1435
  %129 = load i32, i32* %11, align 4, !dbg !1526, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %129, metadata !1363, metadata !DIExpression()), !dbg !1435
  %130 = icmp sgt i32 %129, 0, !dbg !1529
  br i1 %130, label %131, label %149, !dbg !1530

131:                                              ; preds = %125
  %132 = sext i32 %121 to i64, !dbg !1530
  br label %135, !dbg !1530

133:                                              ; preds = %120
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1523
  br label %613

135:                                              ; preds = %131, %135
  %136 = phi i64 [ 0, %131 ], [ %143, %135 ]
  %137 = phi i64 [ %132, %131 ], [ %142, %135 ]
  call void @llvm.dbg.value(metadata i64 %137, metadata !1352, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i64 %136, metadata !1354, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %126, metadata !1365, metadata !DIExpression()), !dbg !1435
  %138 = getelementptr inbounds i32, i32* %126, i64 %136, !dbg !1531
  %139 = load i32, i32* %138, align 4, !dbg !1531, !tbaa !1466
  call void @llvm.dbg.value(metadata i32* %127, metadata !1360, metadata !DIExpression()), !dbg !1435
  %140 = getelementptr inbounds i32, i32* %127, i64 %137, !dbg !1533
  store i32 %139, i32* %140, align 4, !dbg !1534, !tbaa !1466
  call void @llvm.dbg.value(metadata i32* %128, metadata !1362, metadata !DIExpression()), !dbg !1435
  %141 = getelementptr inbounds i32, i32* %128, i64 %137, !dbg !1535
  store i32 %122, i32* %141, align 4, !dbg !1536, !tbaa !1466
  %142 = add nsw i64 %137, 1, !dbg !1537
  call void @llvm.dbg.value(metadata i64 %142, metadata !1352, metadata !DIExpression()), !dbg !1435
  %143 = add nuw nsw i64 %136, 1, !dbg !1538
  call void @llvm.dbg.value(metadata i64 %143, metadata !1354, metadata !DIExpression()), !dbg !1435
  %144 = load i32, i32* %11, align 4, !dbg !1526, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %144, metadata !1363, metadata !DIExpression()), !dbg !1435
  %145 = sext i32 %144 to i64, !dbg !1529
  %146 = icmp slt i64 %143, %145, !dbg !1529
  br i1 %146, label %135, label %147, !dbg !1530, !llvm.loop !1539

147:                                              ; preds = %135
  %148 = trunc i64 %142 to i32, !dbg !1541
  br label %149, !dbg !1541

149:                                              ; preds = %147, %125
  %150 = phi i32 [ %121, %125 ], [ %148, %147 ], !dbg !1435
  call void @llvm.dbg.value(metadata i32* %11, metadata !1363, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata double** %12, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  call void @llvm.dbg.value(metadata i32** %13, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %151 = call i32 @MatRestoreRow(%struct._p_Mat* %29, i32 %122, i32* nonnull %11, i32** nonnull %13, double** nonnull %12) #6, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %151, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %151, metadata !1389, metadata !DIExpression()), !dbg !1542
  %152 = icmp eq i32 %151, 0, !dbg !1543
  %153 = add nsw i32 %122, 1, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %153, metadata !1353, metadata !DIExpression()), !dbg !1435
  br i1 %152, label %117, label %154, !dbg !1546, !prof !1473

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1543
  br label %613

156:                                              ; preds = %117, %113
  %157 = phi i32 [ 0, %113 ], [ %150, %117 ], !dbg !1547
  %158 = icmp eq i32 %157, %101, !dbg !1548
  %159 = getelementptr %struct._p_Mat, %struct._p_Mat* %29, i64 0, i32 0, !dbg !1435
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #6, !dbg !1435
  br i1 %158, label %163, label %161, !dbg !1550

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %101) #6, !dbg !1551
  br label %613, !dbg !1551

163:                                              ; preds = %156
  %164 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %160, %struct._p_PetscSF** %1) #6, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %164, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %164, metadata !1391, metadata !DIExpression()), !dbg !1553
  %165 = icmp eq i32 %164, 0, !dbg !1554
  br i1 %165, label %168, label %166, !dbg !1556, !prof !1473

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1554
  br label %613

168:                                              ; preds = %163
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #6, !dbg !1557
  %170 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %169, %struct._p_PetscSF** %2) #6, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %170, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %170, metadata !1393, metadata !DIExpression()), !dbg !1559
  %171 = icmp eq i32 %170, 0, !dbg !1560
  br i1 %171, label %174, label %172, !dbg !1562, !prof !1473

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1560
  br label %613

174:                                              ; preds = %168
  %175 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1563, !tbaa !1456
  %176 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %29, i64 0, i32 3, !dbg !1564
  %177 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %176, align 8, !dbg !1564, !tbaa !1565
  %178 = load i32*, i32** %8, align 8, !dbg !1570, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* %178, metadata !1360, metadata !DIExpression()), !dbg !1435
  %179 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %175, %struct._n_PetscLayout* %177, i32 %101, i32* null, i32 0, i32* %178) #6, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %179, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %179, metadata !1395, metadata !DIExpression()), !dbg !1572
  %180 = icmp eq i32 %179, 0, !dbg !1573
  br i1 %180, label %183, label %181, !dbg !1575, !prof !1473

181:                                              ; preds = %174
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1573
  br label %613

183:                                              ; preds = %174
  %184 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1576, !tbaa !1456
  %185 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %184) #6, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %185, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %185, metadata !1397, metadata !DIExpression()), !dbg !1578
  %186 = icmp eq i32 %185, 0, !dbg !1579
  br i1 %186, label %189, label %187, !dbg !1581, !prof !1473

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1579
  br label %613

189:                                              ; preds = %183
  %190 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1582, !tbaa !1456
  %191 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %190, null, !dbg !1582
  br i1 %191, label %219, label %192, !dbg !1582

192:                                              ; preds = %189
  %193 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1582, !tbaa !1456
  %194 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %193, i64 0, i32 4, !dbg !1582
  %195 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %194, align 8, !dbg !1582, !tbaa !1583
  %196 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %193, i64 0, i32 3, !dbg !1582
  %197 = load i32, i32* %196, align 8, !dbg !1582, !tbaa !1585
  %198 = sext i32 %197 to i64, !dbg !1582
  %199 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %195, i64 %198, i32 2, i32 1, !dbg !1582
  %200 = load i32, i32* %199, align 4, !dbg !1582, !tbaa !1586
  %201 = icmp eq i32 %200, 0, !dbg !1582
  br i1 %201, label %219, label %202, !dbg !1582

202:                                              ; preds = %192
  %203 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %195, i64 %198, i32 3, !dbg !1582
  %204 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %203, align 8, !dbg !1582, !tbaa !1589
  %205 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %204, i64 0, i32 2, !dbg !1582
  %206 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %205, align 8, !dbg !1582, !tbaa !1590
  %207 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1582, !tbaa !1466
  %208 = sext i32 %207 to i64, !dbg !1582
  %209 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %206, i64 %208, i32 1, !dbg !1582
  %210 = load i32, i32* %209, align 4, !dbg !1582, !tbaa !1592
  %211 = icmp eq i32 %210, 0, !dbg !1582
  br i1 %211, label %219, label %212, !dbg !1582

212:                                              ; preds = %202
  %213 = bitcast %struct._p_PetscSF** %1 to %struct._p_PetscObject**, !dbg !1582
  %214 = load %struct._p_PetscObject*, %struct._p_PetscObject** %213, align 8, !dbg !1582, !tbaa !1456
  %215 = call i32 %190(i32 %207, i32 0, %struct._p_PetscObject* %214, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1582
  call void @llvm.dbg.value(metadata i32 %215, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %215, metadata !1399, metadata !DIExpression()), !dbg !1593
  %216 = icmp eq i32 %215, 0, !dbg !1594
  br i1 %216, label %219, label %217, !dbg !1596, !prof !1473

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1594
  br label %613

219:                                              ; preds = %189, %192, %202, %212
  %220 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1597, !tbaa !1456
  call void @llvm.dbg.value(metadata i32** %14, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %221 = call i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF* %220, i32** nonnull %14) #6, !dbg !1598
  call void @llvm.dbg.value(metadata i32 %221, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %221, metadata !1401, metadata !DIExpression()), !dbg !1599
  %222 = icmp eq i32 %221, 0, !dbg !1600
  br i1 %222, label %225, label %223, !dbg !1602, !prof !1473

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1600
  br label %613

225:                                              ; preds = %219
  %226 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1603, !tbaa !1456
  call void @llvm.dbg.value(metadata i32** %14, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %227 = call i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF* %226, i32** nonnull %14) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %227, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %227, metadata !1403, metadata !DIExpression()), !dbg !1605
  %228 = icmp eq i32 %227, 0, !dbg !1606
  br i1 %228, label %231, label %229, !dbg !1608, !prof !1473

229:                                              ; preds = %225
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1606
  br label %613

231:                                              ; preds = %225
  %232 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1609, !tbaa !1456
  %233 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %232, null, !dbg !1609
  br i1 %233, label %261, label %234, !dbg !1609

234:                                              ; preds = %231
  %235 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1609, !tbaa !1456
  %236 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %235, i64 0, i32 4, !dbg !1609
  %237 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %236, align 8, !dbg !1609, !tbaa !1583
  %238 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %235, i64 0, i32 3, !dbg !1609
  %239 = load i32, i32* %238, align 8, !dbg !1609, !tbaa !1585
  %240 = sext i32 %239 to i64, !dbg !1609
  %241 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %237, i64 %240, i32 2, i32 1, !dbg !1609
  %242 = load i32, i32* %241, align 4, !dbg !1609, !tbaa !1586
  %243 = icmp eq i32 %242, 0, !dbg !1609
  br i1 %243, label %261, label %244, !dbg !1609

244:                                              ; preds = %234
  %245 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %237, i64 %240, i32 3, !dbg !1609
  %246 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %245, align 8, !dbg !1609, !tbaa !1589
  %247 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %246, i64 0, i32 2, !dbg !1609
  %248 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %247, align 8, !dbg !1609, !tbaa !1590
  %249 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1609, !tbaa !1466
  %250 = sext i32 %249 to i64, !dbg !1609
  %251 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %248, i64 %250, i32 1, !dbg !1609
  %252 = load i32, i32* %251, align 4, !dbg !1609, !tbaa !1592
  %253 = icmp eq i32 %252, 0, !dbg !1609
  br i1 %253, label %261, label %254, !dbg !1609

254:                                              ; preds = %244
  %255 = bitcast %struct._p_PetscSF** %1 to %struct._p_PetscObject**, !dbg !1609
  %256 = load %struct._p_PetscObject*, %struct._p_PetscObject** %255, align 8, !dbg !1609, !tbaa !1456
  %257 = call i32 %232(i32 %249, i32 0, %struct._p_PetscObject* %256, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %257, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %257, metadata !1405, metadata !DIExpression()), !dbg !1610
  %258 = icmp eq i32 %257, 0, !dbg !1611
  br i1 %258, label %261, label %259, !dbg !1613, !prof !1473

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1611
  br label %613

261:                                              ; preds = %231, %234, %244, %254
  %262 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1351, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 0, metadata !1353, metadata !DIExpression()), !dbg !1435
  %263 = icmp sgt i32 %76, 0, !dbg !1614
  br i1 %263, label %264, label %359, !dbg !1617

264:                                              ; preds = %261
  %265 = zext i32 %76 to i64, !dbg !1614
  %266 = icmp ult i32 %76, 8, !dbg !1617
  br i1 %266, label %348, label %267, !dbg !1617

267:                                              ; preds = %264
  %268 = and i64 %265, 4294967288, !dbg !1617
  %269 = add nsw i64 %268, -8, !dbg !1617
  %270 = lshr exact i64 %269, 3, !dbg !1617
  %271 = add nuw nsw i64 %270, 1, !dbg !1617
  %272 = and i64 %271, 3, !dbg !1617
  %273 = icmp ult i64 %269, 24, !dbg !1617
  br i1 %273, label %319, label %274, !dbg !1617

274:                                              ; preds = %267
  %275 = and i64 %271, 4611686018427387900, !dbg !1617
  br label %276, !dbg !1617

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %316, %276 ], !dbg !1618
  %278 = phi <4 x i32> [ zeroinitializer, %274 ], [ %314, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %274 ], [ %315, %276 ]
  %280 = phi i64 [ %275, %274 ], [ %317, %276 ]
  %281 = getelementptr inbounds i32, i32* %262, i64 %277, !dbg !1618
  %282 = bitcast i32* %281 to <4 x i32>*, !dbg !1619
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !dbg !1619, !tbaa !1466
  %284 = getelementptr inbounds i32, i32* %281, i64 4, !dbg !1619
  %285 = bitcast i32* %284 to <4 x i32>*, !dbg !1619
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !dbg !1619, !tbaa !1466
  %287 = add <4 x i32> %283, %278, !dbg !1621
  %288 = add <4 x i32> %286, %279, !dbg !1621
  %289 = or i64 %277, 8, !dbg !1618
  %290 = getelementptr inbounds i32, i32* %262, i64 %289, !dbg !1618
  %291 = bitcast i32* %290 to <4 x i32>*, !dbg !1619
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !dbg !1619, !tbaa !1466
  %293 = getelementptr inbounds i32, i32* %290, i64 4, !dbg !1619
  %294 = bitcast i32* %293 to <4 x i32>*, !dbg !1619
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !dbg !1619, !tbaa !1466
  %296 = add <4 x i32> %292, %287, !dbg !1621
  %297 = add <4 x i32> %295, %288, !dbg !1621
  %298 = or i64 %277, 16, !dbg !1618
  %299 = getelementptr inbounds i32, i32* %262, i64 %298, !dbg !1618
  %300 = bitcast i32* %299 to <4 x i32>*, !dbg !1619
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !dbg !1619, !tbaa !1466
  %302 = getelementptr inbounds i32, i32* %299, i64 4, !dbg !1619
  %303 = bitcast i32* %302 to <4 x i32>*, !dbg !1619
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !dbg !1619, !tbaa !1466
  %305 = add <4 x i32> %301, %296, !dbg !1621
  %306 = add <4 x i32> %304, %297, !dbg !1621
  %307 = or i64 %277, 24, !dbg !1618
  %308 = getelementptr inbounds i32, i32* %262, i64 %307, !dbg !1618
  %309 = bitcast i32* %308 to <4 x i32>*, !dbg !1619
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !dbg !1619, !tbaa !1466
  %311 = getelementptr inbounds i32, i32* %308, i64 4, !dbg !1619
  %312 = bitcast i32* %311 to <4 x i32>*, !dbg !1619
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !dbg !1619, !tbaa !1466
  %314 = add <4 x i32> %310, %305, !dbg !1621
  %315 = add <4 x i32> %313, %306, !dbg !1621
  %316 = add i64 %277, 32, !dbg !1618
  %317 = add i64 %280, -4, !dbg !1618
  %318 = icmp eq i64 %317, 0, !dbg !1618
  br i1 %318, label %319, label %276, !dbg !1618, !llvm.loop !1622

319:                                              ; preds = %276, %267
  %320 = phi <4 x i32> [ undef, %267 ], [ %314, %276 ]
  %321 = phi <4 x i32> [ undef, %267 ], [ %315, %276 ]
  %322 = phi i64 [ 0, %267 ], [ %316, %276 ]
  %323 = phi <4 x i32> [ zeroinitializer, %267 ], [ %314, %276 ]
  %324 = phi <4 x i32> [ zeroinitializer, %267 ], [ %315, %276 ]
  %325 = icmp eq i64 %272, 0, !dbg !1618
  br i1 %325, label %342, label %326, !dbg !1618

326:                                              ; preds = %319, %326
  %327 = phi i64 [ %339, %326 ], [ %322, %319 ], !dbg !1618
  %328 = phi <4 x i32> [ %337, %326 ], [ %323, %319 ]
  %329 = phi <4 x i32> [ %338, %326 ], [ %324, %319 ]
  %330 = phi i64 [ %340, %326 ], [ %272, %319 ]
  %331 = getelementptr inbounds i32, i32* %262, i64 %327, !dbg !1618
  %332 = bitcast i32* %331 to <4 x i32>*, !dbg !1619
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !dbg !1619, !tbaa !1466
  %334 = getelementptr inbounds i32, i32* %331, i64 4, !dbg !1619
  %335 = bitcast i32* %334 to <4 x i32>*, !dbg !1619
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !dbg !1619, !tbaa !1466
  %337 = add <4 x i32> %333, %328, !dbg !1621
  %338 = add <4 x i32> %336, %329, !dbg !1621
  %339 = add i64 %327, 8, !dbg !1618
  %340 = add i64 %330, -1, !dbg !1618
  %341 = icmp eq i64 %340, 0, !dbg !1618
  br i1 %341, label %342, label %326, !dbg !1618, !llvm.loop !1625

342:                                              ; preds = %326, %319
  %343 = phi <4 x i32> [ %320, %319 ], [ %337, %326 ], !dbg !1621
  %344 = phi <4 x i32> [ %321, %319 ], [ %338, %326 ], !dbg !1621
  %345 = add <4 x i32> %344, %343, !dbg !1617
  %346 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %345), !dbg !1617
  %347 = icmp eq i64 %268, %265, !dbg !1617
  br i1 %347, label %359, label %348, !dbg !1617

348:                                              ; preds = %264, %342
  %349 = phi i64 [ 0, %264 ], [ %268, %342 ]
  %350 = phi i32 [ 0, %264 ], [ %346, %342 ]
  br label %351, !dbg !1617

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %357, %351 ], [ %349, %348 ]
  %353 = phi i32 [ %356, %351 ], [ %350, %348 ]
  call void @llvm.dbg.value(metadata i32 %353, metadata !1351, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i64 %352, metadata !1353, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32* %262, metadata !1366, metadata !DIExpression()), !dbg !1435
  %354 = getelementptr inbounds i32, i32* %262, i64 %352, !dbg !1619
  %355 = load i32, i32* %354, align 4, !dbg !1619, !tbaa !1466
  %356 = add nsw i32 %355, %353, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %356, metadata !1351, metadata !DIExpression()), !dbg !1435
  %357 = add nuw nsw i64 %352, 1, !dbg !1618
  call void @llvm.dbg.value(metadata i64 %357, metadata !1353, metadata !DIExpression()), !dbg !1435
  %358 = icmp eq i64 %357, %265, !dbg !1614
  br i1 %358, label %359, label %351, !dbg !1617, !llvm.loop !1627

359:                                              ; preds = %351, %342, %261
  %360 = phi i32 [ 0, %261 ], [ %346, %342 ], [ %356, %351 ], !dbg !1435
  %361 = sext i32 %360 to i64, !dbg !1629
  %362 = shl nsw i64 %361, 2, !dbg !1629
  call void @llvm.dbg.value(metadata i32** %9, metadata !1361, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %363 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %362, i8* nonnull %21) #6, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %363, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %363, metadata !1407, metadata !DIExpression()), !dbg !1630
  %364 = icmp eq i32 %363, 0, !dbg !1631
  br i1 %364, label %367, label %365, !dbg !1633, !prof !1473

365:                                              ; preds = %359
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1631
  br label %613

367:                                              ; preds = %359
  %368 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1634, !tbaa !1456
  %369 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %368, null, !dbg !1634
  br i1 %369, label %397, label %370, !dbg !1634

370:                                              ; preds = %367
  %371 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1634, !tbaa !1456
  %372 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %371, i64 0, i32 4, !dbg !1634
  %373 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %372, align 8, !dbg !1634, !tbaa !1583
  %374 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %371, i64 0, i32 3, !dbg !1634
  %375 = load i32, i32* %374, align 8, !dbg !1634, !tbaa !1585
  %376 = sext i32 %375 to i64, !dbg !1634
  %377 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %373, i64 %376, i32 2, i32 1, !dbg !1634
  %378 = load i32, i32* %377, align 4, !dbg !1634, !tbaa !1586
  %379 = icmp eq i32 %378, 0, !dbg !1634
  br i1 %379, label %397, label %380, !dbg !1634

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %373, i64 %376, i32 3, !dbg !1634
  %382 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %381, align 8, !dbg !1634, !tbaa !1589
  %383 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %382, i64 0, i32 2, !dbg !1634
  %384 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %383, align 8, !dbg !1634, !tbaa !1590
  %385 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1634, !tbaa !1466
  %386 = sext i32 %385 to i64, !dbg !1634
  %387 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %384, i64 %386, i32 1, !dbg !1634
  %388 = load i32, i32* %387, align 4, !dbg !1634, !tbaa !1592
  %389 = icmp eq i32 %388, 0, !dbg !1634
  br i1 %389, label %397, label %390, !dbg !1634

390:                                              ; preds = %380
  %391 = bitcast %struct._p_PetscSF** %1 to %struct._p_PetscObject**, !dbg !1634
  %392 = load %struct._p_PetscObject*, %struct._p_PetscObject** %391, align 8, !dbg !1634, !tbaa !1456
  %393 = call i32 %368(i32 %385, i32 0, %struct._p_PetscObject* %392, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1634
  call void @llvm.dbg.value(metadata i32 %393, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %393, metadata !1409, metadata !DIExpression()), !dbg !1635
  %394 = icmp eq i32 %393, 0, !dbg !1636
  br i1 %394, label %397, label %395, !dbg !1638, !prof !1473

395:                                              ; preds = %390
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1636
  br label %613

397:                                              ; preds = %367, %370, %380, %390
  %398 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1639, !tbaa !1456
  %399 = bitcast i32** %10 to i8**, !dbg !1640
  %400 = load i8*, i8** %399, align 8, !dbg !1640, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1362, metadata !DIExpression()), !dbg !1435
  %401 = bitcast i32** %9 to i8**, !dbg !1641
  %402 = load i8*, i8** %401, align 8, !dbg !1641, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1361, metadata !DIExpression()), !dbg !1435
  %403 = call i32 @PetscSFGatherBegin(%struct._p_PetscSF* %398, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %400, i8* %402) #6, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %403, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %403, metadata !1411, metadata !DIExpression()), !dbg !1643
  %404 = icmp eq i32 %403, 0, !dbg !1644
  br i1 %404, label %407, label %405, !dbg !1646, !prof !1473

405:                                              ; preds = %397
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1644
  br label %613

407:                                              ; preds = %397
  %408 = load %struct._p_PetscSF*, %struct._p_PetscSF** %1, align 8, !dbg !1647, !tbaa !1456
  %409 = load i8*, i8** %399, align 8, !dbg !1648, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1362, metadata !DIExpression()), !dbg !1435
  %410 = load i8*, i8** %401, align 8, !dbg !1649, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1361, metadata !DIExpression()), !dbg !1435
  %411 = call i32 @PetscSFGatherEnd(%struct._p_PetscSF* %408, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %409, i8* %410) #6, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %411, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %411, metadata !1413, metadata !DIExpression()), !dbg !1651
  %412 = icmp eq i32 %411, 0, !dbg !1652
  br i1 %412, label %415, label %413, !dbg !1654, !prof !1473

413:                                              ; preds = %407
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1652
  br label %613

415:                                              ; preds = %407
  %416 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1655, !tbaa !1456
  %417 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %416, null, !dbg !1655
  br i1 %417, label %445, label %418, !dbg !1655

418:                                              ; preds = %415
  %419 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1655, !tbaa !1456
  %420 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %419, i64 0, i32 4, !dbg !1655
  %421 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %420, align 8, !dbg !1655, !tbaa !1583
  %422 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %419, i64 0, i32 3, !dbg !1655
  %423 = load i32, i32* %422, align 8, !dbg !1655, !tbaa !1585
  %424 = sext i32 %423 to i64, !dbg !1655
  %425 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %421, i64 %424, i32 2, i32 1, !dbg !1655
  %426 = load i32, i32* %425, align 4, !dbg !1655, !tbaa !1586
  %427 = icmp eq i32 %426, 0, !dbg !1655
  br i1 %427, label %445, label %428, !dbg !1655

428:                                              ; preds = %418
  %429 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %421, i64 %424, i32 3, !dbg !1655
  %430 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %429, align 8, !dbg !1655, !tbaa !1589
  %431 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %430, i64 0, i32 2, !dbg !1655
  %432 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %431, align 8, !dbg !1655, !tbaa !1590
  %433 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1655, !tbaa !1466
  %434 = sext i32 %433 to i64, !dbg !1655
  %435 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %432, i64 %434, i32 1, !dbg !1655
  %436 = load i32, i32* %435, align 4, !dbg !1655, !tbaa !1592
  %437 = icmp eq i32 %436, 0, !dbg !1655
  br i1 %437, label %445, label %438, !dbg !1655

438:                                              ; preds = %428
  %439 = bitcast %struct._p_PetscSF** %1 to %struct._p_PetscObject**, !dbg !1655
  %440 = load %struct._p_PetscObject*, %struct._p_PetscObject** %439, align 8, !dbg !1655, !tbaa !1456
  %441 = call i32 %416(i32 %433, i32 0, %struct._p_PetscObject* %440, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %441, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %441, metadata !1415, metadata !DIExpression()), !dbg !1656
  %442 = icmp eq i32 %441, 0, !dbg !1657
  br i1 %442, label %445, label %443, !dbg !1659, !prof !1473

443:                                              ; preds = %438
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1657
  br label %613

445:                                              ; preds = %415, %418, %428, %438
  %446 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1660, !tbaa !1456
  %447 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %29, i64 0, i32 2, !dbg !1661
  %448 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %447, align 8, !dbg !1661, !tbaa !1662
  %449 = load i32*, i32** %9, align 8, !dbg !1663, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* %449, metadata !1361, metadata !DIExpression()), !dbg !1435
  %450 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %446, %struct._n_PetscLayout* %448, i32 %360, i32* null, i32 0, i32* %449) #6, !dbg !1664
  call void @llvm.dbg.value(metadata i32 %450, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %450, metadata !1417, metadata !DIExpression()), !dbg !1665
  %451 = icmp eq i32 %450, 0, !dbg !1666
  br i1 %451, label %454, label %452, !dbg !1668, !prof !1473

452:                                              ; preds = %445
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1666
  br label %613

454:                                              ; preds = %445
  %455 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1669, !tbaa !1456
  %456 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %455) #6, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %456, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %456, metadata !1419, metadata !DIExpression()), !dbg !1671
  %457 = icmp eq i32 %456, 0, !dbg !1672
  br i1 %457, label %460, label %458, !dbg !1674, !prof !1473

458:                                              ; preds = %454
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1672
  br label %613

460:                                              ; preds = %454
  %461 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1675, !tbaa !1456
  %462 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %461, null, !dbg !1675
  br i1 %462, label %490, label %463, !dbg !1675

463:                                              ; preds = %460
  %464 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1675, !tbaa !1456
  %465 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %464, i64 0, i32 4, !dbg !1675
  %466 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %465, align 8, !dbg !1675, !tbaa !1583
  %467 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %464, i64 0, i32 3, !dbg !1675
  %468 = load i32, i32* %467, align 8, !dbg !1675, !tbaa !1585
  %469 = sext i32 %468 to i64, !dbg !1675
  %470 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %466, i64 %469, i32 2, i32 1, !dbg !1675
  %471 = load i32, i32* %470, align 4, !dbg !1675, !tbaa !1586
  %472 = icmp eq i32 %471, 0, !dbg !1675
  br i1 %472, label %490, label %473, !dbg !1675

473:                                              ; preds = %463
  %474 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %466, i64 %469, i32 3, !dbg !1675
  %475 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %474, align 8, !dbg !1675, !tbaa !1589
  %476 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %475, i64 0, i32 2, !dbg !1675
  %477 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %476, align 8, !dbg !1675, !tbaa !1590
  %478 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1675, !tbaa !1466
  %479 = sext i32 %478 to i64, !dbg !1675
  %480 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %477, i64 %479, i32 1, !dbg !1675
  %481 = load i32, i32* %480, align 4, !dbg !1675, !tbaa !1592
  %482 = icmp eq i32 %481, 0, !dbg !1675
  br i1 %482, label %490, label %483, !dbg !1675

483:                                              ; preds = %473
  %484 = bitcast %struct._p_PetscSF** %2 to %struct._p_PetscObject**, !dbg !1675
  %485 = load %struct._p_PetscObject*, %struct._p_PetscObject** %484, align 8, !dbg !1675, !tbaa !1456
  %486 = call i32 %461(i32 %478, i32 0, %struct._p_PetscObject* %485, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %486, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %486, metadata !1421, metadata !DIExpression()), !dbg !1676
  %487 = icmp eq i32 %486, 0, !dbg !1677
  br i1 %487, label %490, label %488, !dbg !1679, !prof !1473

488:                                              ; preds = %483
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1677
  br label %613

490:                                              ; preds = %460, %463, %473, %483
  %491 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1680, !tbaa !1456
  call void @llvm.dbg.value(metadata i32** %15, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %492 = call i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF* %491, i32** nonnull %15) #6, !dbg !1681
  call void @llvm.dbg.value(metadata i32 %492, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %492, metadata !1423, metadata !DIExpression()), !dbg !1682
  %493 = icmp eq i32 %492, 0, !dbg !1683
  br i1 %493, label %496, label %494, !dbg !1685, !prof !1473

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1683
  br label %613

496:                                              ; preds = %490
  %497 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1686, !tbaa !1456
  call void @llvm.dbg.value(metadata i32** %15, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1435
  %498 = call i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF* %497, i32** nonnull %15) #6, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %498, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %498, metadata !1425, metadata !DIExpression()), !dbg !1688
  %499 = icmp eq i32 %498, 0, !dbg !1689
  br i1 %499, label %502, label %500, !dbg !1691, !prof !1473

500:                                              ; preds = %496
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1689
  br label %613

502:                                              ; preds = %496
  %503 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1692, !tbaa !1456
  %504 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %503, null, !dbg !1692
  br i1 %504, label %532, label %505, !dbg !1692

505:                                              ; preds = %502
  %506 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1692, !tbaa !1456
  %507 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %506, i64 0, i32 4, !dbg !1692
  %508 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %507, align 8, !dbg !1692, !tbaa !1583
  %509 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %506, i64 0, i32 3, !dbg !1692
  %510 = load i32, i32* %509, align 8, !dbg !1692, !tbaa !1585
  %511 = sext i32 %510 to i64, !dbg !1692
  %512 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %508, i64 %511, i32 2, i32 1, !dbg !1692
  %513 = load i32, i32* %512, align 4, !dbg !1692, !tbaa !1586
  %514 = icmp eq i32 %513, 0, !dbg !1692
  br i1 %514, label %532, label %515, !dbg !1692

515:                                              ; preds = %505
  %516 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %508, i64 %511, i32 3, !dbg !1692
  %517 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %516, align 8, !dbg !1692, !tbaa !1589
  %518 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %517, i64 0, i32 2, !dbg !1692
  %519 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %518, align 8, !dbg !1692, !tbaa !1590
  %520 = load i32, i32* @MATCOLORING_Comm, align 4, !dbg !1692, !tbaa !1466
  %521 = sext i32 %520 to i64, !dbg !1692
  %522 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %519, i64 %521, i32 1, !dbg !1692
  %523 = load i32, i32* %522, align 4, !dbg !1692, !tbaa !1592
  %524 = icmp eq i32 %523, 0, !dbg !1692
  br i1 %524, label %532, label %525, !dbg !1692

525:                                              ; preds = %515
  %526 = bitcast %struct._p_PetscSF** %2 to %struct._p_PetscObject**, !dbg !1692
  %527 = load %struct._p_PetscObject*, %struct._p_PetscObject** %526, align 8, !dbg !1692, !tbaa !1456
  %528 = call i32 %503(i32 %520, i32 0, %struct._p_PetscObject* %527, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %528, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 %528, metadata !1427, metadata !DIExpression()), !dbg !1693
  %529 = icmp eq i32 %528, 0, !dbg !1694
  br i1 %529, label %532, label %530, !dbg !1696, !prof !1473

530:                                              ; preds = %525
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1694
  br label %613

532:                                              ; preds = %502, %505, %515, %525
  %533 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1697, !tbaa !1456
  %534 = load i8*, i8** %399, align 8, !dbg !1697, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1362, metadata !DIExpression()), !dbg !1435
  %535 = call i32 %533(i8* %534, i32 73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1697
  %536 = icmp eq i32 %535, 0, !dbg !1697
  br i1 %536, label %539, label %537, !dbg !1697

537:                                              ; preds = %532
  call void @llvm.dbg.value(metadata i32 1, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 1, metadata !1429, metadata !DIExpression()), !dbg !1698
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1699
  br label %613

539:                                              ; preds = %532
  call void @llvm.dbg.value(metadata i32* null, metadata !1362, metadata !DIExpression()), !dbg !1435
  store i32* null, i32** %10, align 8, !dbg !1697, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %536, metadata !1349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1435
  call void @llvm.dbg.value(metadata i1 %536, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1698
  %540 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1701, !tbaa !1456
  %541 = bitcast i32** %8 to i8**, !dbg !1701
  %542 = load i8*, i8** %541, align 8, !dbg !1701, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1360, metadata !DIExpression()), !dbg !1435
  %543 = call i32 %540(i8* %542, i32 74, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1701
  %544 = icmp eq i32 %543, 0, !dbg !1701
  br i1 %544, label %547, label %545, !dbg !1701

545:                                              ; preds = %539
  call void @llvm.dbg.value(metadata i32 1, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 1, metadata !1431, metadata !DIExpression()), !dbg !1702
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1703
  br label %613

547:                                              ; preds = %539
  call void @llvm.dbg.value(metadata i32* null, metadata !1360, metadata !DIExpression()), !dbg !1435
  store i32* null, i32** %8, align 8, !dbg !1701, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %544, metadata !1349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1435
  call void @llvm.dbg.value(metadata i1 %544, metadata !1431, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1702
  %548 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1705, !tbaa !1456
  %549 = load i8*, i8** %401, align 8, !dbg !1705, !tbaa !1456
  call void @llvm.dbg.value(metadata i32* undef, metadata !1361, metadata !DIExpression()), !dbg !1435
  %550 = call i32 %548(i8* %549, i32 75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1705
  %551 = icmp eq i32 %550, 0, !dbg !1705
  br i1 %551, label %554, label %552, !dbg !1705

552:                                              ; preds = %547
  call void @llvm.dbg.value(metadata i32 1, metadata !1349, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.value(metadata i32 1, metadata !1433, metadata !DIExpression()), !dbg !1706
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1707
  br label %613

554:                                              ; preds = %547
  call void @llvm.dbg.value(metadata i32* null, metadata !1361, metadata !DIExpression()), !dbg !1435
  store i32* null, i32** %9, align 8, !dbg !1705, !tbaa !1456
  call void @llvm.dbg.value(metadata i1 %551, metadata !1349, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1435
  call void @llvm.dbg.value(metadata i1 %551, metadata !1433, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1706
  %555 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !1456
  %556 = icmp eq %struct.PetscStack* %555, null, !dbg !1709
  br i1 %556, label %613, label %557, !dbg !1713

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 4, !dbg !1714
  %559 = load i32, i32* %558, align 8, !dbg !1714, !tbaa !1461
  %560 = icmp slt i32 %559, 1, !dbg !1714
  br i1 %560, label %561, label %567, !dbg !1717

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !1718
  %563 = load i32, i32* %562, align 8, !dbg !1718, !tbaa !1721
  %564 = icmp eq i32 %563, 0, !dbg !1718
  br i1 %564, label %613, label %565, !dbg !1722

565:                                              ; preds = %561
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %559, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0)), !dbg !1723
  br label %613, !dbg !1723

567:                                              ; preds = %557
  %568 = add nsw i32 %559, -1, !dbg !1725
  store i32 %568, i32* %558, align 8, !dbg !1725, !tbaa !1461
  %569 = icmp slt i32 %559, 65, !dbg !1727
  br i1 %569, label %570, label %606, !dbg !1725

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !1729
  %572 = load i32, i32* %571, align 8, !dbg !1729, !tbaa !1721
  %573 = icmp eq i32 %572, 0, !dbg !1729
  br i1 %573, label %588, label %574, !dbg !1729

574:                                              ; preds = %570
  %575 = zext i32 %568 to i64, !dbg !1729
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 3, i64 %575, !dbg !1729
  %577 = load i32, i32* %576, align 4, !dbg !1729, !tbaa !1466
  %578 = icmp eq i32 %577, 0, !dbg !1729
  br i1 %578, label %588, label %579, !dbg !1729

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 0, i64 %575, !dbg !1729
  %581 = load i8*, i8** %580, align 8, !dbg !1729, !tbaa !1456
  %582 = icmp eq i8* %581, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0), !dbg !1729
  br i1 %582, label %588, label %583, !dbg !1732

583:                                              ; preds = %579
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %581, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.MatColoringCreateBipartiteGraph, i64 0, i64 0)), !dbg !1733
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !1456
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4
  %587 = load i32, i32* %586, align 8, !dbg !1732, !tbaa !1461
  br label %588, !dbg !1733

588:                                              ; preds = %583, %579, %574, %570
  %589 = phi i32 [ %587, %583 ], [ %568, %579 ], [ %568, %574 ], [ %568, %570 ], !dbg !1732
  %590 = phi %struct.PetscStack* [ %585, %583 ], [ %555, %579 ], [ %555, %574 ], [ %555, %570 ], !dbg !1732
  %591 = sext i32 %589 to i64, !dbg !1732
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 0, i64 %591, !dbg !1732
  store i8* null, i8** %592, align 8, !dbg !1732, !tbaa !1456
  %593 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !1456
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 4, !dbg !1732
  %595 = load i32, i32* %594, align 8, !dbg !1732, !tbaa !1461
  %596 = sext i32 %595 to i64, !dbg !1732
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 1, i64 %596, !dbg !1732
  store i8* null, i8** %597, align 8, !dbg !1732, !tbaa !1456
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !1456
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !1732
  %600 = load i32, i32* %599, align 8, !dbg !1732, !tbaa !1461
  %601 = sext i32 %600 to i64, !dbg !1732
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 2, i64 %601, !dbg !1732
  store i32 0, i32* %602, align 4, !dbg !1732, !tbaa !1466
  %603 = load i32, i32* %599, align 8, !dbg !1732, !tbaa !1461
  %604 = sext i32 %603 to i64, !dbg !1732
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 3, i64 %604, !dbg !1732
  store i32 0, i32* %605, align 4, !dbg !1732, !tbaa !1466
  br label %606, !dbg !1732

606:                                              ; preds = %588, %567
  %607 = phi %struct.PetscStack* [ %598, %588 ], [ %555, %567 ], !dbg !1725
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 5, !dbg !1725
  %609 = load i32, i32* %608, align 4, !dbg !1725, !tbaa !1467
  %610 = add nsw i32 %609, -1
  %611 = icmp sgt i32 %609, 0, !dbg !1725
  %612 = select i1 %611, i32 %610, i32 0, !dbg !1725
  store i32 %612, i32* %608, align 4, !dbg !1725, !tbaa !1467
  br label %613

613:                                              ; preds = %552, %545, %537, %530, %500, %494, %488, %458, %452, %443, %413, %405, %395, %365, %259, %229, %223, %217, %187, %181, %172, %166, %154, %133, %111, %106, %98, %96, %71, %66, %554, %561, %565, %606, %161
  %614 = phi i32 [ %99, %98 ], [ %155, %154 ], [ %162, %161 ], [ %553, %552 ], [ %546, %545 ], [ %538, %537 ], [ %531, %530 ], [ %501, %500 ], [ %495, %494 ], [ %489, %488 ], [ %459, %458 ], [ %453, %452 ], [ %444, %443 ], [ %414, %413 ], [ %406, %405 ], [ %396, %395 ], [ %366, %365 ], [ %230, %229 ], [ %224, %223 ], [ %218, %217 ], [ %188, %187 ], [ %182, %181 ], [ %173, %172 ], [ %167, %166 ], [ %112, %111 ], [ %107, %106 ], [ %72, %71 ], [ %67, %66 ], [ 0, %606 ], [ 0, %565 ], [ 0, %561 ], [ 0, %554 ], [ %97, %96 ], [ %134, %133 ], [ %260, %259 ], !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1735
  ret i32 %614, !dbg !1735
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1736 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1741 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1744 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1745 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1754 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1755 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1759 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1762 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !1767 i32 @PetscSFSetGraphLayout(%struct._p_PetscSF*, %struct._n_PetscLayout*, i32, i32*, i32, i32*) local_unnamed_addr #2

declare !dbg !1770 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #2

declare !dbg !1773 i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF*, i32**) local_unnamed_addr #2

declare !dbg !1776 i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF*, i32**) local_unnamed_addr #2

declare !dbg !1777 i32 @PetscSFGatherBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*) local_unnamed_addr #2

declare !dbg !1782 i32 @PetscSFGatherEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!523, !524, !525, !526, !527}
!llvm.ident = !{!528}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !311, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/bipartite.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !306}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1345, baseType: !5, size: 32, elements: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_RANDOM", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LEXICAL", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_LF", value: 2, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_COLORING_WEIGHT_SL", value: 3, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !301, line: 663, baseType: !5, size: 32, elements: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!302 = !{!303, !304, !305}
!303 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !307)
!307 = !{!308, !309, !310}
!308 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!311 = !{!312, !316, !317, !320, !520, !355}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !313, line: 330, baseType: !314)
!313 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !313, line: 330, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !318, line: 46, baseType: !319)
!318 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!319 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !323, line: 73, size: 4480, elements: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!324 = !{!325, !327, !376, !377, !379, !382, !383, !384, !385, !393, !394, !396, !400, !404, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !417, !418, !419, !421, !422, !424, !426, !427, !428, !429, !430, !433, !435, !436, !437, !438, !439, !442, !444, !445, !446, !456, !458, !459, !463, !464, !510, !515, !517, !518, !519}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !322, file: !323, line: 74, baseType: !326, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !322, file: !323, line: 75, baseType: !328, size: 448, offset: 64)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 448, elements: !374)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !323, line: 53, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 45, size: 448, elements: !331)
!331 = !{!332, !338, !346, !351, !358, !362, !369}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !330, file: !323, line: 46, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !320, !337}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !330, file: !323, line: 47, baseType: !339, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!336, !320, !342}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !343, line: 16, baseType: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !343, line: 16, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !330, file: !323, line: 48, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!336, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !330, file: !323, line: 49, baseType: !352, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!336, !320, !355, !320}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !330, file: !323, line: 50, baseType: !359, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!336, !320, !355, !350}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !330, file: !323, line: 51, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!336, !320, !355, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !330, file: !323, line: 52, baseType: !370, size: 64, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!336, !320, !355, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!374 = !{!375}
!375 = !DISubrange(count: 1)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !322, file: !323, line: 76, baseType: !312, size: 64, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !322, file: !323, line: 77, baseType: !378, size: 32, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !322, file: !323, line: 78, baseType: !380, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !381)
!381 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !322, file: !323, line: 78, baseType: !380, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !322, file: !323, line: 78, baseType: !380, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !322, file: !323, line: 78, baseType: !380, size: 64, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !322, file: !323, line: 79, baseType: !386, size: 64, offset: 896)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !389, line: 27, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !391, line: 43, baseType: !392)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!392 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !322, file: !323, line: 80, baseType: !378, size: 32, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !322, file: !323, line: 81, baseType: !395, size: 32, offset: 992)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !322, file: !323, line: 82, baseType: !397, size: 64, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !322, file: !323, line: 83, baseType: !401, size: 64, offset: 1088)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !322, file: !323, line: 84, baseType: !405, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !322, file: !323, line: 85, baseType: !405, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !322, file: !323, line: 86, baseType: !405, size: 64, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !322, file: !323, line: 87, baseType: !405, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !322, file: !323, line: 88, baseType: !320, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !322, file: !323, line: 89, baseType: !386, size: 64, offset: 1472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !323, line: 90, baseType: !405, size: 64, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !322, file: !323, line: 91, baseType: !405, size: 64, offset: 1600)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !322, file: !323, line: 92, baseType: !378, size: 32, offset: 1664)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !322, file: !323, line: 93, baseType: !316, size: 64, offset: 1728)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !322, file: !323, line: 94, baseType: !416, size: 64, offset: 1792)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !387)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !322, file: !323, line: 95, baseType: !378, size: 32, offset: 1856)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !322, file: !323, line: 95, baseType: !378, size: 32, offset: 1888)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !322, file: !323, line: 96, baseType: !420, size: 64, offset: 1920)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !322, file: !323, line: 96, baseType: !420, size: 64, offset: 1984)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !322, file: !323, line: 97, baseType: !423, size: 64, offset: 2048)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !322, file: !323, line: 97, baseType: !425, size: 64, offset: 2112)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !322, file: !323, line: 98, baseType: !378, size: 32, offset: 2176)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !322, file: !323, line: 98, baseType: !378, size: 32, offset: 2208)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !322, file: !323, line: 99, baseType: !420, size: 64, offset: 2240)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !322, file: !323, line: 99, baseType: !420, size: 64, offset: 2304)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !322, file: !323, line: 100, baseType: !431, size: 64, offset: 2368)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !381)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !322, file: !323, line: 100, baseType: !434, size: 64, offset: 2432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !322, file: !323, line: 101, baseType: !378, size: 32, offset: 2496)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !322, file: !323, line: 101, baseType: !378, size: 32, offset: 2528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !322, file: !323, line: 102, baseType: !420, size: 64, offset: 2560)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !322, file: !323, line: 102, baseType: !420, size: 64, offset: 2624)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !322, file: !323, line: 103, baseType: !440, size: 64, offset: 2688)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !432)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !322, file: !323, line: 103, baseType: !443, size: 64, offset: 2752)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !322, file: !323, line: 104, baseType: !373, size: 64, offset: 2816)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !322, file: !323, line: 105, baseType: !378, size: 32, offset: 2880)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !322, file: !323, line: 106, baseType: !447, size: 128, offset: 2944)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 128, elements: !454)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !323, line: 64, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 61, size: 128, elements: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !450, file: !323, line: 62, baseType: !366, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !450, file: !323, line: 63, baseType: !316, size: 64, offset: 64)
!454 = !{!455}
!455 = !DISubrange(count: 2)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !322, file: !323, line: 107, baseType: !457, size: 64, offset: 3072)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 64, elements: !454)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !322, file: !323, line: 108, baseType: !316, size: 64, offset: 3136)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !322, file: !323, line: 109, baseType: !460, size: 64, offset: 3200)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!336, !316}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !322, file: !323, line: 111, baseType: !378, size: 32, offset: 3264)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !322, file: !323, line: 112, baseType: !465, size: 320, offset: 3328)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 320, elements: !508)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!336, !469, !320, !316}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !472)
!472 = !{!473, !474, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !471, file: !10, line: 100, baseType: !378, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !10, line: 101, baseType: !475, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !478)
!478 = !{!479, !480, !481, !482, !483, !486, !487, !488, !489, !491, !493, !494, !495}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !477, file: !10, line: 84, baseType: !405, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !477, file: !10, line: 85, baseType: !405, size: 64, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !477, file: !10, line: 86, baseType: !316, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !477, file: !10, line: 87, baseType: !397, size: 64, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !477, file: !10, line: 88, baseType: !484, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !477, file: !10, line: 89, baseType: !357, size: 8, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !477, file: !10, line: 90, baseType: !405, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !477, file: !10, line: 91, baseType: !317, size: 64, offset: 448)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !477, file: !10, line: 92, baseType: !490, size: 32, offset: 512)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !10, line: 93, baseType: !492, size: 32, offset: 544)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !10, line: 94, baseType: !475, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !477, file: !10, line: 95, baseType: !405, size: 64, offset: 640)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !477, file: !10, line: 96, baseType: !316, size: 64, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !471, file: !10, line: 102, baseType: !405, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !471, file: !10, line: 102, baseType: !405, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !471, file: !10, line: 103, baseType: !405, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !471, file: !10, line: 104, baseType: !312, size: 64, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 416)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !471, file: !10, line: 105, baseType: !490, size: 32, offset: 448)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !471, file: !10, line: 106, baseType: !320, size: 64, offset: 512)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !471, file: !10, line: 107, baseType: !505, size: 64, offset: 576)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!508 = !{!509}
!509 = !DISubrange(count: 5)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !322, file: !323, line: 113, baseType: !511, size: 320, offset: 3648)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 320, elements: !508)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!336, !320, !316}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !322, file: !323, line: 114, baseType: !516, size: 320, offset: 3968)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 320, elements: !508)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !322, file: !323, line: 115, baseType: !490, size: 32, offset: 4288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !322, file: !323, line: 120, baseType: !505, size: 64, offset: 4352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !322, file: !323, line: 121, baseType: !490, size: 32, offset: 4416)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !313, line: 331, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !313, line: 331, flags: DIFlagFwdDecl)
!523 = !{i32 7, !"Dwarf Version", i32 4}
!524 = !{i32 2, !"Debug Info Version", i32 3}
!525 = !{i32 1, !"wchar_size", i32 4}
!526 = !{i32 7, !"PIC Level", i32 2}
!527 = !{i32 7, !"uwtable", i32 1}
!528 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!529 = distinct !DISubprogram(name: "MatColoringCreateBipartiteGraph", scope: !530, file: !530, line: 4, type: !531, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1345)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/utils/bipartite.c", directory: "/home/users/ndemeye/xSDK")
!531 = !DISubroutineType(types: !532)
!532 = !{!336, !533, !1340, !1340}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !536, line: 647, size: 5248, elements: !537)
!536 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!537 = !{!538, !540, !569, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !535, file: !536, line: 648, baseType: !539, size: 4480)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !323, line: 122, baseType: !322)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !535, file: !536, line: 648, baseType: !541, size: 320, offset: 4480)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 320, elements: !374)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !536, line: 639, size: 320, elements: !543)
!543 = !{!544, !548, !552, !556, !565}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !542, file: !536, line: 640, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!336, !533}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !542, file: !536, line: 641, baseType: !549, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!336, !469, !533}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !542, file: !536, line: 642, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!336, !533, !342}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !542, file: !536, line: 643, baseType: !557, size: 64, offset: 192)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!336, !533, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !562, line: 51, baseType: !563)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !562, line: 51, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !542, file: !536, line: 644, baseType: !566, size: 64, offset: 256)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!336, !533, !434, !425}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !535, file: !536, line: 649, baseType: !570, size: 64, offset: 4800)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !536, line: 436, size: 23424, elements: !573)
!573 = !{!574, !575, !1077, !1097, !1098, !1099, !1101, !1102, !1103, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1227, !1228, !1244, !1245, !1246, !1247, !1248, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1283, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1329, !1330}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !572, file: !536, line: 437, baseType: !539, size: 4480)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !572, file: !536, line: 437, baseType: !576, size: 9472, offset: 4480)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 9472, elements: !374)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !536, line: 32, size: 9472, elements: !578)
!578 = !{!579, !588, !592, !593, !600, !604, !605, !606, !607, !608, !609, !610, !633, !637, !642, !648, !667, !672, !676, !677, !682, !687, !688, !693, !697, !701, !705, !709, !713, !714, !715, !716, !717, !721, !722, !727, !728, !729, !730, !731, !736, !743, !748, !752, !756, !760, !764, !765, !769, !770, !777, !782, !783, !784, !785, !844, !851, !852, !856, !857, !861, !862, !866, !871, !872, !876, !880, !887, !888, !889, !890, !891, !892, !897, !898, !902, !906, !910, !911, !912, !916, !926, !927, !931, !932, !936, !937, !941, !942, !947, !948, !952, !956, !957, !958, !959, !960, !961, !962, !966, !967, !968, !969, !970, !971, !975, !976, !977, !978, !979, !980, !981, !982, !986, !990, !991, !992, !996, !997, !998, !999, !1000, !1001, !1002, !1006, !1007, !1008, !1013, !1017, !1018, !1022, !1023, !1024, !1025, !1051, !1055, !1056, !1057, !1058, !1059, !1063, !1064, !1065, !1066, !1067, !1071, !1075, !1076}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !577, file: !536, line: 34, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!336, !570, !378, !583, !378, !583, !585, !587}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !577, file: !536, line: 35, baseType: !589, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!336, !570, !378, !423, !425, !443}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !577, file: !536, line: 36, baseType: !589, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !577, file: !536, line: 37, baseType: !594, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!336, !570, !597, !597}
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !577, file: !536, line: 38, baseType: !601, size: 64, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!336, !570, !597, !597, !597}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !577, file: !536, line: 40, baseType: !594, size: 64, offset: 320)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !577, file: !536, line: 41, baseType: !601, size: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !577, file: !536, line: 42, baseType: !594, size: 64, offset: 448)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !577, file: !536, line: 43, baseType: !601, size: 64, offset: 512)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !577, file: !536, line: 44, baseType: !594, size: 64, offset: 576)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !577, file: !536, line: 46, baseType: !601, size: 64, offset: 640)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !577, file: !536, line: 47, baseType: !611, size: 64, offset: 704)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!336, !570, !614, !614, !617}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !562, line: 11, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !562, line: 11, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !620, file: !36, line: 1227, baseType: !432, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !620, file: !36, line: 1228, baseType: !432, size: 64, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !620, file: !36, line: 1229, baseType: !432, size: 64, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !620, file: !36, line: 1230, baseType: !432, size: 64, offset: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !620, file: !36, line: 1231, baseType: !432, size: 64, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !620, file: !36, line: 1232, baseType: !432, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !620, file: !36, line: 1233, baseType: !432, size: 64, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !620, file: !36, line: 1234, baseType: !432, size: 64, offset: 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !620, file: !36, line: 1236, baseType: !432, size: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !620, file: !36, line: 1237, baseType: !432, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !620, file: !36, line: 1238, baseType: !432, size: 64, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !577, file: !536, line: 48, baseType: !634, size: 64, offset: 768)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!336, !570, !614, !617}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !577, file: !536, line: 49, baseType: !638, size: 64, offset: 832)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!336, !570, !597, !432, !641, !432, !378, !378, !597}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !577, file: !536, line: 50, baseType: !643, size: 64, offset: 896)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!336, !570, !646, !647}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !577, file: !536, line: 52, baseType: !649, size: 64, offset: 960)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!336, !570, !652, !653}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !655, file: !36, line: 593, baseType: !380, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !655, file: !36, line: 594, baseType: !380, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !655, file: !36, line: 594, baseType: !380, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !655, file: !36, line: 594, baseType: !380, size: 64, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !655, file: !36, line: 595, baseType: !380, size: 64, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !655, file: !36, line: 596, baseType: !380, size: 64, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !655, file: !36, line: 597, baseType: !380, size: 64, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !655, file: !36, line: 598, baseType: !380, size: 64, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !655, file: !36, line: 598, baseType: !380, size: 64, offset: 512)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !655, file: !36, line: 599, baseType: !380, size: 64, offset: 576)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !577, file: !536, line: 53, baseType: !668, size: 64, offset: 1024)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!336, !570, !570, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !577, file: !536, line: 54, baseType: !673, size: 64, offset: 1088)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!336, !570, !597}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !577, file: !536, line: 55, baseType: !594, size: 64, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !577, file: !536, line: 56, baseType: !678, size: 64, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!336, !570, !681, !431}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !577, file: !536, line: 58, baseType: !683, size: 64, offset: 1280)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!336, !570, !686}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !577, file: !536, line: 59, baseType: !683, size: 64, offset: 1344)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !577, file: !536, line: 60, baseType: !689, size: 64, offset: 1408)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!336, !570, !692, !490}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !577, file: !536, line: 61, baseType: !694, size: 64, offset: 1472)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!336, !570}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !577, file: !536, line: 63, baseType: !698, size: 64, offset: 1536)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!336, !570, !378, !583, !441, !597, !597}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !577, file: !536, line: 64, baseType: !702, size: 64, offset: 1600)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!336, !570, !570, !614, !614, !617}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !577, file: !536, line: 65, baseType: !706, size: 64, offset: 1664)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!336, !570, !570, !617}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !577, file: !536, line: 66, baseType: !710, size: 64, offset: 1728)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!336, !570, !570, !614, !617}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !577, file: !536, line: 67, baseType: !706, size: 64, offset: 1792)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !577, file: !536, line: 69, baseType: !694, size: 64, offset: 1856)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !577, file: !536, line: 70, baseType: !702, size: 64, offset: 1920)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !577, file: !536, line: 71, baseType: !710, size: 64, offset: 1984)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !577, file: !536, line: 72, baseType: !718, size: 64, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!336, !570, !647}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !577, file: !536, line: 73, baseType: !694, size: 64, offset: 2112)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !577, file: !536, line: 75, baseType: !723, size: 64, offset: 2176)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!336, !570, !726, !647}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !577, file: !536, line: 76, baseType: !594, size: 64, offset: 2240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !577, file: !536, line: 77, baseType: !594, size: 64, offset: 2304)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !577, file: !536, line: 78, baseType: !611, size: 64, offset: 2368)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !577, file: !536, line: 79, baseType: !634, size: 64, offset: 2432)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !577, file: !536, line: 81, baseType: !732, size: 64, offset: 2496)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!336, !570, !441, !570, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !577, file: !536, line: 82, baseType: !737, size: 64, offset: 2560)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!336, !570, !378, !740, !740, !646, !742}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !577, file: !536, line: 83, baseType: !744, size: 64, offset: 2624)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!336, !570, !378, !747, !378}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !577, file: !536, line: 84, baseType: !749, size: 64, offset: 2688)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!336, !570, !378, !583, !378, !583, !440}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !577, file: !536, line: 85, baseType: !753, size: 64, offset: 2752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!336, !570, !570, !735}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !577, file: !536, line: 87, baseType: !757, size: 64, offset: 2816)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!336, !570, !597, !423}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !577, file: !536, line: 88, baseType: !761, size: 64, offset: 2880)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!336, !570, !441}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !577, file: !536, line: 89, baseType: !761, size: 64, offset: 2944)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !577, file: !536, line: 90, baseType: !766, size: 64, offset: 3008)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!336, !570, !597, !587}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !577, file: !536, line: 91, baseType: !698, size: 64, offset: 3072)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !577, file: !536, line: 93, baseType: !771, size: 64, offset: 3136)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!336, !570, !774}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !577, file: !536, line: 94, baseType: !778, size: 64, offset: 3200)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!336, !570, !378, !490, !490, !423, !781, !781, !671}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !577, file: !536, line: 95, baseType: !778, size: 64, offset: 3264)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !577, file: !536, line: 96, baseType: !778, size: 64, offset: 3328)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !577, file: !536, line: 97, baseType: !778, size: 64, offset: 3392)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !577, file: !536, line: 99, baseType: !786, size: 64, offset: 3456)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!336, !570, !561, !789}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !536, line: 609, size: 6208, elements: !792)
!792 = !{!793, !794, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !813, !820, !821, !822, !823, !824, !825, !826, !827, !831, !832, !833, !834, !835, !837, !838, !839, !840, !841, !842, !843}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !791, file: !536, line: 610, baseType: !539, size: 4480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !791, file: !536, line: 610, baseType: !795, size: 32, offset: 4480)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !374)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !791, file: !536, line: 611, baseType: !378, size: 32, offset: 4512)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !791, file: !536, line: 611, baseType: !378, size: 32, offset: 4544)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !791, file: !536, line: 611, baseType: !378, size: 32, offset: 4576)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !791, file: !536, line: 612, baseType: !378, size: 32, offset: 4608)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !791, file: !536, line: 613, baseType: !378, size: 32, offset: 4640)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !791, file: !536, line: 614, baseType: !423, size: 64, offset: 4672)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !791, file: !536, line: 615, baseType: !425, size: 64, offset: 4736)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !791, file: !536, line: 616, baseType: !747, size: 64, offset: 4800)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !791, file: !536, line: 617, baseType: !423, size: 64, offset: 4864)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !791, file: !536, line: 618, baseType: !806, size: 64, offset: 4928)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !536, line: 602, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 598, size: 128, elements: !809)
!809 = !{!810, !811, !812}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !808, file: !536, line: 599, baseType: !378, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !808, file: !536, line: 600, baseType: !378, size: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !808, file: !536, line: 601, baseType: !440, size: 64, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !791, file: !536, line: 619, baseType: !814, size: 64, offset: 4992)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !536, line: 607, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 604, size: 128, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !816, file: !536, line: 605, baseType: !378, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !816, file: !536, line: 606, baseType: !440, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !791, file: !536, line: 620, baseType: !440, size: 64, offset: 5056)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !791, file: !536, line: 621, baseType: !432, size: 64, offset: 5120)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !791, file: !536, line: 622, baseType: !432, size: 64, offset: 5184)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !791, file: !536, line: 623, baseType: !597, size: 64, offset: 5248)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !791, file: !536, line: 623, baseType: !597, size: 64, offset: 5312)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !791, file: !536, line: 623, baseType: !597, size: 64, offset: 5376)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !791, file: !536, line: 624, baseType: !490, size: 32, offset: 5440)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !791, file: !536, line: 625, baseType: !828, size: 64, offset: 5504)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!336}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !791, file: !536, line: 626, baseType: !316, size: 64, offset: 5568)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !791, file: !536, line: 627, baseType: !597, size: 64, offset: 5632)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !791, file: !536, line: 628, baseType: !378, size: 32, offset: 5696)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !791, file: !536, line: 629, baseType: !355, size: 64, offset: 5760)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !791, file: !536, line: 630, baseType: !836, size: 32, offset: 5824)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !791, file: !536, line: 631, baseType: !378, size: 32, offset: 5856)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !791, file: !536, line: 631, baseType: !378, size: 32, offset: 5888)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !791, file: !536, line: 632, baseType: !490, size: 32, offset: 5920)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !791, file: !536, line: 633, baseType: !490, size: 32, offset: 5952)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !791, file: !536, line: 634, baseType: !366, size: 64, offset: 6016)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !791, file: !536, line: 634, baseType: !316, size: 64, offset: 6080)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !791, file: !536, line: 635, baseType: !386, size: 64, offset: 6144)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !577, file: !536, line: 100, baseType: !845, size: 64, offset: 3520)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!336, !570, !378, !378, !848, !560}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !850)
!850 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !577, file: !536, line: 101, baseType: !694, size: 64, offset: 3584)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !577, file: !536, line: 102, baseType: !853, size: 64, offset: 3648)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!336, !570, !614, !614, !647}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !577, file: !536, line: 103, baseType: !580, size: 64, offset: 3712)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !577, file: !536, line: 105, baseType: !858, size: 64, offset: 3776)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!336, !570, !614, !614, !646, !647}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !577, file: !536, line: 106, baseType: !694, size: 64, offset: 3840)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !577, file: !536, line: 107, baseType: !863, size: 64, offset: 3904)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!336, !570, !342}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !577, file: !536, line: 108, baseType: !867, size: 64, offset: 3968)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!336, !570, !870, !646, !647}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !355)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !577, file: !536, line: 109, baseType: !828, size: 64, offset: 4032)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !577, file: !536, line: 111, baseType: !873, size: 64, offset: 4096)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!336, !570, !570, !570, !432, !570}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !577, file: !536, line: 112, baseType: !877, size: 64, offset: 4160)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!336, !570, !570, !570, !570}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !577, file: !536, line: 113, baseType: !881, size: 64, offset: 4224)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!336, !570, !884, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !562, line: 30, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !562, line: 30, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !577, file: !536, line: 114, baseType: !580, size: 64, offset: 4288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !577, file: !536, line: 115, baseType: !698, size: 64, offset: 4352)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !577, file: !536, line: 117, baseType: !757, size: 64, offset: 4416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !577, file: !536, line: 118, baseType: !757, size: 64, offset: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !577, file: !536, line: 119, baseType: !867, size: 64, offset: 4544)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !577, file: !536, line: 120, baseType: !893, size: 64, offset: 4608)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!336, !570, !896, !671}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !577, file: !536, line: 121, baseType: !828, size: 64, offset: 4672)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !577, file: !536, line: 123, baseType: !899, size: 64, offset: 4736)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!336, !570, !378, !316}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !577, file: !536, line: 124, baseType: !903, size: 64, offset: 4800)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!336, !570, !789, !597, !316}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !577, file: !536, line: 125, baseType: !907, size: 64, offset: 4864)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!336, !469, !570}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !577, file: !536, line: 126, baseType: !594, size: 64, offset: 4928)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !577, file: !536, line: 127, baseType: !594, size: 64, offset: 4992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !577, file: !536, line: 129, baseType: !913, size: 64, offset: 5056)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!336, !570, !747}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !577, file: !536, line: 130, baseType: !917, size: 64, offset: 5120)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!336, !570, !920, !920}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !922, file: !60, line: 653, baseType: !378, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !922, file: !60, line: 653, baseType: !597, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !577, file: !536, line: 131, baseType: !917, size: 64, offset: 5184)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !577, file: !536, line: 132, baseType: !928, size: 64, offset: 5248)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!336, !570, !423, !423, !423}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !577, file: !536, line: 133, baseType: !863, size: 64, offset: 5312)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !577, file: !536, line: 135, baseType: !933, size: 64, offset: 5376)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!336, !570, !432, !671}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !577, file: !536, line: 136, baseType: !933, size: 64, offset: 5440)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !577, file: !536, line: 137, baseType: !938, size: 64, offset: 5504)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!336, !570, !671}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !577, file: !536, line: 138, baseType: !580, size: 64, offset: 5568)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !577, file: !536, line: 139, baseType: !943, size: 64, offset: 5632)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!336, !570, !946, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !577, file: !536, line: 141, baseType: !828, size: 64, offset: 5696)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !577, file: !536, line: 142, baseType: !949, size: 64, offset: 5760)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!336, !570, !570, !432, !570}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !577, file: !536, line: 143, baseType: !953, size: 64, offset: 5824)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!336, !570, !570, !570}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !577, file: !536, line: 144, baseType: !828, size: 64, offset: 5888)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !577, file: !536, line: 145, baseType: !949, size: 64, offset: 5952)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !577, file: !536, line: 147, baseType: !953, size: 64, offset: 6016)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !577, file: !536, line: 148, baseType: !828, size: 64, offset: 6080)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !577, file: !536, line: 149, baseType: !949, size: 64, offset: 6144)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !577, file: !536, line: 150, baseType: !953, size: 64, offset: 6208)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !577, file: !536, line: 151, baseType: !963, size: 64, offset: 6272)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!336, !570, !490}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !577, file: !536, line: 153, baseType: !694, size: 64, offset: 6336)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !577, file: !536, line: 154, baseType: !694, size: 64, offset: 6400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !577, file: !536, line: 155, baseType: !694, size: 64, offset: 6464)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !577, file: !536, line: 156, baseType: !694, size: 64, offset: 6528)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !577, file: !536, line: 157, baseType: !863, size: 64, offset: 6592)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !577, file: !536, line: 159, baseType: !972, size: 64, offset: 6656)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!336, !570, !378, !585}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !577, file: !536, line: 160, baseType: !694, size: 64, offset: 6720)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !577, file: !536, line: 161, baseType: !694, size: 64, offset: 6784)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !577, file: !536, line: 162, baseType: !694, size: 64, offset: 6848)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !577, file: !536, line: 163, baseType: !694, size: 64, offset: 6912)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !577, file: !536, line: 165, baseType: !953, size: 64, offset: 6976)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !577, file: !536, line: 166, baseType: !953, size: 64, offset: 7040)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !577, file: !536, line: 167, baseType: !757, size: 64, offset: 7104)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !577, file: !536, line: 168, baseType: !983, size: 64, offset: 7168)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!336, !570, !597, !378}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !577, file: !536, line: 169, baseType: !987, size: 64, offset: 7232)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!336, !570, !671, !423}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !577, file: !536, line: 171, baseType: !718, size: 64, offset: 7296)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !577, file: !536, line: 172, baseType: !694, size: 64, offset: 7360)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !577, file: !536, line: 173, baseType: !993, size: 64, offset: 7424)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!336, !570, !423, !781}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !577, file: !536, line: 174, baseType: !853, size: 64, offset: 7488)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !577, file: !536, line: 175, baseType: !853, size: 64, offset: 7552)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !577, file: !536, line: 177, baseType: !594, size: 64, offset: 7616)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !577, file: !536, line: 178, baseType: !643, size: 64, offset: 7680)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !577, file: !536, line: 179, baseType: !594, size: 64, offset: 7744)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !577, file: !536, line: 180, baseType: !601, size: 64, offset: 7808)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !577, file: !536, line: 181, baseType: !1003, size: 64, offset: 7872)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!336, !570, !312, !646, !647}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !577, file: !536, line: 183, baseType: !913, size: 64, offset: 7936)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !577, file: !536, line: 184, baseType: !678, size: 64, offset: 8000)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !577, file: !536, line: 185, baseType: !1009, size: 64, offset: 8064)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!336, !570, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !577, file: !536, line: 186, baseType: !1014, size: 64, offset: 8128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!336, !570, !378, !583, !440}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !577, file: !536, line: 187, baseType: !737, size: 64, offset: 8192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !577, file: !536, line: 189, baseType: !1019, size: 64, offset: 8256)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!336, !570, !378, !378, !423, !585}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !577, file: !536, line: 190, baseType: !828, size: 64, offset: 8320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !577, file: !536, line: 191, baseType: !949, size: 64, offset: 8384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !577, file: !536, line: 192, baseType: !953, size: 64, offset: 8448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !577, file: !536, line: 193, baseType: !1026, size: 64, offset: 8512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!336, !570, !561, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !536, line: 660, size: 5312, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1031, file: !536, line: 661, baseType: !539, size: 4480)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1031, file: !536, line: 661, baseType: !795, size: 32, offset: 4480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1031, file: !536, line: 662, baseType: !378, size: 32, offset: 4512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1031, file: !536, line: 662, baseType: !378, size: 32, offset: 4544)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1031, file: !536, line: 662, baseType: !378, size: 32, offset: 4576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1031, file: !536, line: 663, baseType: !378, size: 32, offset: 4608)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1031, file: !536, line: 664, baseType: !378, size: 32, offset: 4640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1031, file: !536, line: 665, baseType: !423, size: 64, offset: 4672)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1031, file: !536, line: 666, baseType: !423, size: 64, offset: 4736)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1031, file: !536, line: 667, baseType: !378, size: 32, offset: 4800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1031, file: !536, line: 668, baseType: !836, size: 32, offset: 4832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1031, file: !536, line: 670, baseType: !423, size: 64, offset: 4864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1031, file: !536, line: 670, baseType: !423, size: 64, offset: 4928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1031, file: !536, line: 671, baseType: !423, size: 64, offset: 4992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1031, file: !536, line: 672, baseType: !423, size: 64, offset: 5056)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1031, file: !536, line: 673, baseType: !423, size: 64, offset: 5120)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1031, file: !536, line: 674, baseType: !378, size: 32, offset: 5184)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1031, file: !536, line: 675, baseType: !423, size: 64, offset: 5248)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !577, file: !536, line: 195, baseType: !1052, size: 64, offset: 8576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!336, !1029, !570, !570}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !577, file: !536, line: 196, baseType: !1052, size: 64, offset: 8640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !577, file: !536, line: 197, baseType: !828, size: 64, offset: 8704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !577, file: !536, line: 198, baseType: !949, size: 64, offset: 8768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !577, file: !536, line: 199, baseType: !953, size: 64, offset: 8832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !577, file: !536, line: 201, baseType: !1060, size: 64, offset: 8896)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!336, !570, !378, !378}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !577, file: !536, line: 202, baseType: !732, size: 64, offset: 8960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !577, file: !536, line: 203, baseType: !601, size: 64, offset: 9024)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !577, file: !536, line: 204, baseType: !786, size: 64, offset: 9088)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !577, file: !536, line: 205, baseType: !913, size: 64, offset: 9152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !577, file: !536, line: 206, baseType: !1068, size: 64, offset: 9216)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!336, !312, !570, !378, !646, !647}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !577, file: !536, line: 208, baseType: !1072, size: 64, offset: 9280)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!336, !378, !742}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !577, file: !536, line: 209, baseType: !953, size: 64, offset: 9344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !577, file: !536, line: 210, baseType: !749, size: 64, offset: 9408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !572, file: !536, line: 438, baseType: !1078, size: 64, offset: 13952)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !562, line: 60, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1080, file: !114, line: 241, baseType: !312, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !114, line: 242, baseType: !395, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1080, file: !114, line: 243, baseType: !378, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1080, file: !114, line: 243, baseType: !378, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1080, file: !114, line: 244, baseType: !378, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1080, file: !114, line: 244, baseType: !378, size: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1080, file: !114, line: 245, baseType: !423, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1080, file: !114, line: 246, baseType: !490, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1080, file: !114, line: 247, baseType: !378, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1080, file: !114, line: 251, baseType: !378, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1080, file: !114, line: 252, baseType: !884, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1080, file: !114, line: 253, baseType: !490, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1080, file: !114, line: 254, baseType: !378, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1080, file: !114, line: 254, baseType: !378, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1080, file: !114, line: 255, baseType: !378, size: 32, offset: 608)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !572, file: !536, line: 438, baseType: !1078, size: 64, offset: 14016)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !536, line: 439, baseType: !316, size: 64, offset: 14080)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !572, file: !536, line: 440, baseType: !1100, size: 32, offset: 14144)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !572, file: !536, line: 441, baseType: !490, size: 32, offset: 14176)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !572, file: !536, line: 442, baseType: !490, size: 32, offset: 14208)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !572, file: !536, line: 443, baseType: !1104, size: 448, offset: 14272)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 448, elements: !1106)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !355)
!1106 = !{!1107}
!1107 = !DISubrange(count: 7)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !572, file: !536, line: 444, baseType: !490, size: 32, offset: 14720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !572, file: !536, line: 445, baseType: !490, size: 32, offset: 14752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !572, file: !536, line: 446, baseType: !378, size: 32, offset: 14784)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !572, file: !536, line: 447, baseType: !416, size: 64, offset: 14848)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !572, file: !536, line: 448, baseType: !416, size: 64, offset: 14912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !572, file: !536, line: 449, baseType: !654, size: 640, offset: 14976)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !572, file: !536, line: 450, baseType: !587, size: 32, offset: 15616)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !572, file: !536, line: 451, baseType: !1116, size: 2880, offset: 15680)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !536, line: 318, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !536, line: 319, size: 2880, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1138, !1139, !1144, !1149, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1164, !1165, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1197, !1198, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1224, !1225}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1117, file: !536, line: 320, baseType: !378, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1117, file: !536, line: 321, baseType: !378, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1117, file: !536, line: 322, baseType: !378, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1117, file: !536, line: 323, baseType: !378, size: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1117, file: !536, line: 324, baseType: !378, size: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1117, file: !536, line: 325, baseType: !378, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1117, file: !536, line: 326, baseType: !1126, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !536, line: 293, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !536, line: 295, size: 448, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !536, line: 296, baseType: !1126, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1128, file: !536, line: 297, baseType: !440, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1128, file: !536, line: 297, baseType: !440, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1128, file: !536, line: 298, baseType: !423, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1128, file: !536, line: 298, baseType: !423, size: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1128, file: !536, line: 299, baseType: !378, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1128, file: !536, line: 300, baseType: !378, size: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1128, file: !536, line: 301, baseType: !378, size: 32, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1117, file: !536, line: 326, baseType: !1126, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1117, file: !536, line: 328, baseType: !1140, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!336, !570, !1143, !423}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1117, file: !536, line: 329, baseType: !1145, size: 64, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!336, !1143, !1148, !425, !425, !443, !423}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1117, file: !536, line: 330, baseType: !1150, size: 64, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!336, !1143}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1117, file: !536, line: 331, baseType: !1150, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1117, file: !536, line: 334, baseType: !312, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1117, file: !536, line: 335, baseType: !395, size: 32, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1117, file: !536, line: 335, baseType: !395, size: 32, offset: 672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1117, file: !536, line: 336, baseType: !395, size: 32, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1117, file: !536, line: 336, baseType: !395, size: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1117, file: !536, line: 337, baseType: !1160, size: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !313, line: 339, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !313, line: 339, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1117, file: !536, line: 338, baseType: !1160, size: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1117, file: !536, line: 339, baseType: !1166, size: 64, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !313, line: 341, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !313, line: 351, size: 192, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1168, file: !313, line: 354, baseType: !72, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1168, file: !313, line: 355, baseType: !72, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1168, file: !313, line: 356, baseType: !72, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1168, file: !313, line: 361, baseType: !72, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1168, file: !313, line: 362, baseType: !317, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1117, file: !536, line: 340, baseType: !378, size: 32, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1117, file: !536, line: 340, baseType: !378, size: 32, offset: 992)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1117, file: !536, line: 341, baseType: !440, size: 64, offset: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1117, file: !536, line: 342, baseType: !423, size: 64, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1117, file: !536, line: 343, baseType: !443, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1117, file: !536, line: 344, baseType: !425, size: 64, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1117, file: !536, line: 345, baseType: !378, size: 32, offset: 1280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1117, file: !536, line: 346, baseType: !1148, size: 64, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1117, file: !536, line: 347, baseType: !490, size: 32, offset: 1408)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1117, file: !536, line: 348, baseType: !378, size: 32, offset: 1440)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1117, file: !536, line: 351, baseType: !490, size: 32, offset: 1472)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1117, file: !536, line: 352, baseType: !490, size: 32, offset: 1504)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1117, file: !536, line: 353, baseType: !395, size: 32, offset: 1536)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1117, file: !536, line: 354, baseType: !395, size: 32, offset: 1568)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1117, file: !536, line: 355, baseType: !1148, size: 64, offset: 1600)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1117, file: !536, line: 356, baseType: !1148, size: 64, offset: 1664)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1117, file: !536, line: 357, baseType: !1192, size: 64, offset: 1728)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !536, line: 310, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 308, size: 32, elements: !1195)
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1194, file: !536, line: 309, baseType: !378, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1117, file: !536, line: 357, baseType: !1192, size: 64, offset: 1792)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1117, file: !536, line: 358, baseType: !1199, size: 64, offset: 1856)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !536, line: 316, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 312, size: 128, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1201, file: !536, line: 313, baseType: !316, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1201, file: !536, line: 314, baseType: !378, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1201, file: !536, line: 315, baseType: !357, size: 8, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1117, file: !536, line: 359, baseType: !1199, size: 64, offset: 1920)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1117, file: !536, line: 360, baseType: !1199, size: 64, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1117, file: !536, line: 361, baseType: !378, size: 32, offset: 2048)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1117, file: !536, line: 362, baseType: !395, size: 32, offset: 2080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1117, file: !536, line: 363, baseType: !378, size: 32, offset: 2112)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1117, file: !536, line: 364, baseType: !1148, size: 64, offset: 2176)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1117, file: !536, line: 365, baseType: !1166, size: 64, offset: 2240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1117, file: !536, line: 366, baseType: !395, size: 32, offset: 2304)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1117, file: !536, line: 367, baseType: !395, size: 32, offset: 2336)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1117, file: !536, line: 368, baseType: !1160, size: 64, offset: 2368)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1117, file: !536, line: 369, baseType: !1160, size: 64, offset: 2432)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1117, file: !536, line: 370, baseType: !1218, size: 64, offset: 2496)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1117, file: !536, line: 371, baseType: !1218, size: 64, offset: 2560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1117, file: !536, line: 372, baseType: !1218, size: 64, offset: 2624)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1117, file: !536, line: 373, baseType: !520, size: 64, offset: 2688)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1117, file: !536, line: 374, baseType: !317, size: 64, offset: 2752)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1117, file: !536, line: 375, baseType: !1226, size: 64, offset: 2816)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !572, file: !536, line: 451, baseType: !1116, size: 2880, offset: 18560)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !572, file: !536, line: 452, baseType: !1229, size: 64, offset: 21440)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !536, line: 681, size: 4864, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1231, file: !536, line: 682, baseType: !539, size: 4480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1231, file: !536, line: 682, baseType: !795, size: 32, offset: 4480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1231, file: !536, line: 683, baseType: !490, size: 32, offset: 4512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1231, file: !536, line: 684, baseType: !378, size: 32, offset: 4544)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1231, file: !536, line: 685, baseType: !946, size: 64, offset: 4608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1231, file: !536, line: 686, baseType: !440, size: 64, offset: 4672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1231, file: !536, line: 687, baseType: !1240, size: 64, offset: 4736)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!336, !1229, !597, !316}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1231, file: !536, line: 688, baseType: !316, size: 64, offset: 4800)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !572, file: !536, line: 453, baseType: !1229, size: 64, offset: 21504)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !572, file: !536, line: 454, baseType: !1229, size: 64, offset: 21568)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !572, file: !536, line: 455, baseType: !378, size: 32, offset: 21632)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !572, file: !536, line: 456, baseType: !490, size: 32, offset: 21664)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !572, file: !536, line: 457, baseType: !1249, size: 320, offset: 21696)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !536, line: 399, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 394, size: 320, elements: !1251)
!1251 = !{!1252, !1253, !1257, !1258}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1250, file: !536, line: 395, baseType: !378, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1250, file: !536, line: 396, baseType: !1254, size: 128, offset: 32)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 4)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1250, file: !536, line: 397, baseType: !1254, size: 128, offset: 160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1250, file: !536, line: 398, baseType: !490, size: 32, offset: 288)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !572, file: !536, line: 458, baseType: !490, size: 32, offset: 22016)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !572, file: !536, line: 458, baseType: !490, size: 32, offset: 22048)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !572, file: !536, line: 458, baseType: !490, size: 32, offset: 22080)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !572, file: !536, line: 458, baseType: !490, size: 32, offset: 22112)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !572, file: !536, line: 459, baseType: !490, size: 32, offset: 22144)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !572, file: !536, line: 459, baseType: !490, size: 32, offset: 22176)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !572, file: !536, line: 459, baseType: !490, size: 32, offset: 22208)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !572, file: !536, line: 459, baseType: !490, size: 32, offset: 22240)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !572, file: !536, line: 460, baseType: !490, size: 32, offset: 22272)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !572, file: !536, line: 461, baseType: !490, size: 32, offset: 22304)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !572, file: !536, line: 461, baseType: !490, size: 32, offset: 22336)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !572, file: !536, line: 462, baseType: !490, size: 32, offset: 22368)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !572, file: !536, line: 463, baseType: !490, size: 32, offset: 22400)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !572, file: !536, line: 464, baseType: !490, size: 32, offset: 22432)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !572, file: !536, line: 465, baseType: !490, size: 32, offset: 22464)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !572, file: !536, line: 466, baseType: !490, size: 32, offset: 22496)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !572, file: !536, line: 471, baseType: !316, size: 64, offset: 22528)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !572, file: !536, line: 472, baseType: !405, size: 64, offset: 22592)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !572, file: !536, line: 473, baseType: !490, size: 32, offset: 22656)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !572, file: !536, line: 473, baseType: !490, size: 32, offset: 22688)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !572, file: !536, line: 474, baseType: !432, size: 64, offset: 22720)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !572, file: !536, line: 475, baseType: !570, size: 64, offset: 22784)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !572, file: !536, line: 476, baseType: !1282, size: 32, offset: 22848)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !572, file: !536, line: 477, baseType: !1284, size: 64, offset: 22912)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !536, line: 418, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 410, size: 896, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1286, file: !536, line: 411, baseType: !378, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1286, file: !536, line: 411, baseType: !378, size: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1286, file: !536, line: 411, baseType: !378, size: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1286, file: !536, line: 412, baseType: !1148, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1286, file: !536, line: 412, baseType: !1148, size: 64, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1286, file: !536, line: 413, baseType: !423, size: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1286, file: !536, line: 413, baseType: !423, size: 64, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1286, file: !536, line: 413, baseType: !423, size: 64, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1286, file: !536, line: 413, baseType: !425, size: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1286, file: !536, line: 414, baseType: !440, size: 64, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1286, file: !536, line: 414, baseType: !443, size: 64, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1286, file: !536, line: 415, baseType: !312, size: 64, offset: 640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1286, file: !536, line: 416, baseType: !614, size: 64, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1286, file: !536, line: 416, baseType: !614, size: 64, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1286, file: !536, line: 417, baseType: !647, size: 64, offset: 832)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !572, file: !536, line: 478, baseType: !490, size: 32, offset: 22976)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !572, file: !536, line: 479, baseType: !1305, size: 32, offset: 23008)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !572, file: !536, line: 480, baseType: !432, size: 64, offset: 23040)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !572, file: !536, line: 481, baseType: !378, size: 32, offset: 23104)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !572, file: !536, line: 482, baseType: !378, size: 32, offset: 23136)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !572, file: !536, line: 482, baseType: !423, size: 64, offset: 23168)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !572, file: !536, line: 483, baseType: !405, size: 64, offset: 23232)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !572, file: !536, line: 484, baseType: !1312, size: 64, offset: 23296)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !536, line: 434, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !536, line: 420, size: 768, elements: !1315)
!1315 = !{!1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !536, line: 421, baseType: !1317, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1314, file: !536, line: 422, baseType: !405, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1314, file: !536, line: 423, baseType: !570, size: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1314, file: !536, line: 423, baseType: !570, size: 64, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1314, file: !536, line: 423, baseType: !570, size: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1314, file: !536, line: 423, baseType: !570, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1314, file: !536, line: 424, baseType: !432, size: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1314, file: !536, line: 425, baseType: !490, size: 32, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1314, file: !536, line: 428, baseType: !863, size: 64, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1314, file: !536, line: 431, baseType: !490, size: 32, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1314, file: !536, line: 432, baseType: !316, size: 64, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1314, file: !536, line: 433, baseType: !460, size: 64, offset: 704)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !572, file: !536, line: 485, baseType: !490, size: 32, offset: 23360)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !572, file: !536, line: 486, baseType: !490, size: 32, offset: 23392)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !535, file: !536, line: 650, baseType: !378, size: 32, offset: 4864)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !535, file: !536, line: 651, baseType: !378, size: 32, offset: 4896)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !535, file: !536, line: 652, baseType: !316, size: 64, offset: 4928)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !535, file: !536, line: 653, baseType: !490, size: 32, offset: 4992)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !535, file: !536, line: 654, baseType: !1336, size: 32, offset: 5024)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !535, file: !536, line: 655, baseType: !431, size: 64, offset: 5056)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !535, file: !536, line: 656, baseType: !423, size: 64, offset: 5120)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !535, file: !536, line: 657, baseType: !490, size: 32, offset: 5184)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1342, line: 15, baseType: !1343)
!1342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1342, line: 15, flags: DIFlagFwdDecl)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1371, !1373, !1378, !1380, !1382, !1384, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1413, !1415, !1417, !1419, !1421, !1423, !1425, !1427, !1429, !1431, !1433}
!1346 = !DILocalVariable(name: "mc", arg: 1, scope: !529, file: !530, line: 4, type: !533)
!1347 = !DILocalVariable(name: "etoc", arg: 2, scope: !529, file: !530, line: 4, type: !1340)
!1348 = !DILocalVariable(name: "etor", arg: 3, scope: !529, file: !530, line: 4, type: !1340)
!1349 = !DILocalVariable(name: "ierr", scope: !529, file: !530, line: 6, type: !336)
!1350 = !DILocalVariable(name: "nentries", scope: !529, file: !530, line: 7, type: !378)
!1351 = !DILocalVariable(name: "ncolentries", scope: !529, file: !530, line: 7, type: !378)
!1352 = !DILocalVariable(name: "idx", scope: !529, file: !530, line: 7, type: !378)
!1353 = !DILocalVariable(name: "i", scope: !529, file: !530, line: 8, type: !378)
!1354 = !DILocalVariable(name: "j", scope: !529, file: !530, line: 8, type: !378)
!1355 = !DILocalVariable(name: "rs", scope: !529, file: !530, line: 8, type: !378)
!1356 = !DILocalVariable(name: "re", scope: !529, file: !530, line: 8, type: !378)
!1357 = !DILocalVariable(name: "cs", scope: !529, file: !530, line: 8, type: !378)
!1358 = !DILocalVariable(name: "ce", scope: !529, file: !530, line: 8, type: !378)
!1359 = !DILocalVariable(name: "cn", scope: !529, file: !530, line: 8, type: !378)
!1360 = !DILocalVariable(name: "rowleaf", scope: !529, file: !530, line: 9, type: !423)
!1361 = !DILocalVariable(name: "colleaf", scope: !529, file: !530, line: 9, type: !423)
!1362 = !DILocalVariable(name: "rowdata", scope: !529, file: !530, line: 9, type: !423)
!1363 = !DILocalVariable(name: "ncol", scope: !529, file: !530, line: 10, type: !378)
!1364 = !DILocalVariable(name: "vcol", scope: !529, file: !530, line: 11, type: !585)
!1365 = !DILocalVariable(name: "icol", scope: !529, file: !530, line: 12, type: !583)
!1366 = !DILocalVariable(name: "coldegrees", scope: !529, file: !530, line: 13, type: !583)
!1367 = !DILocalVariable(name: "rowdegrees", scope: !529, file: !530, line: 13, type: !583)
!1368 = !DILocalVariable(name: "m", scope: !529, file: !530, line: 14, type: !570)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !530, line: 17, type: !336)
!1370 = distinct !DILexicalBlock(scope: !529, file: !530, line: 17, column: 42)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !530, line: 18, type: !336)
!1372 = distinct !DILexicalBlock(scope: !529, file: !530, line: 18, column: 48)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !530, line: 22, type: !336)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !530, line: 22, column: 44)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !530, line: 21, column: 23)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !530, line: 21, column: 3)
!1377 = distinct !DILexicalBlock(scope: !529, file: !530, line: 21, column: 3)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !530, line: 26, type: !336)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !530, line: 26, column: 48)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !530, line: 28, type: !336)
!1381 = distinct !DILexicalBlock(scope: !529, file: !530, line: 28, column: 42)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !530, line: 29, type: !336)
!1383 = distinct !DILexicalBlock(scope: !529, file: !530, line: 29, column: 42)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !530, line: 32, type: !336)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !530, line: 32, column: 45)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !530, line: 31, column: 23)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !530, line: 31, column: 3)
!1388 = distinct !DILexicalBlock(scope: !529, file: !530, line: 31, column: 3)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !530, line: 38, type: !336)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !530, line: 38, column: 49)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !530, line: 41, type: !336)
!1392 = distinct !DILexicalBlock(scope: !529, file: !530, line: 41, column: 62)
!1393 = !DILocalVariable(name: "ierr__", scope: !1394, file: !530, line: 42, type: !336)
!1394 = distinct !DILexicalBlock(scope: !529, file: !530, line: 42, column: 62)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !530, line: 44, type: !336)
!1396 = distinct !DILexicalBlock(scope: !529, file: !530, line: 44, column: 87)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !530, line: 45, type: !336)
!1398 = distinct !DILexicalBlock(scope: !529, file: !530, line: 45, column: 39)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !530, line: 48, type: !336)
!1400 = distinct !DILexicalBlock(scope: !529, file: !530, line: 48, column: 59)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !530, line: 49, type: !336)
!1402 = distinct !DILexicalBlock(scope: !529, file: !530, line: 49, column: 55)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !530, line: 50, type: !336)
!1404 = distinct !DILexicalBlock(scope: !529, file: !530, line: 50, column: 53)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !530, line: 51, type: !336)
!1406 = distinct !DILexicalBlock(scope: !529, file: !530, line: 51, column: 57)
!1407 = !DILocalVariable(name: "ierr__", scope: !1408, file: !530, line: 56, type: !336)
!1408 = distinct !DILexicalBlock(scope: !529, file: !530, line: 56, column: 45)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !530, line: 59, type: !336)
!1410 = distinct !DILexicalBlock(scope: !529, file: !530, line: 59, column: 59)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !530, line: 60, type: !336)
!1412 = distinct !DILexicalBlock(scope: !529, file: !530, line: 60, column: 61)
!1413 = !DILocalVariable(name: "ierr__", scope: !1414, file: !530, line: 61, type: !336)
!1414 = distinct !DILexicalBlock(scope: !529, file: !530, line: 61, column: 59)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !530, line: 62, type: !336)
!1416 = distinct !DILexicalBlock(scope: !529, file: !530, line: 62, column: 57)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !530, line: 65, type: !336)
!1418 = distinct !DILexicalBlock(scope: !529, file: !530, line: 65, column: 90)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !530, line: 66, type: !336)
!1420 = distinct !DILexicalBlock(scope: !529, file: !530, line: 66, column: 39)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !530, line: 68, type: !336)
!1422 = distinct !DILexicalBlock(scope: !529, file: !530, line: 68, column: 59)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !530, line: 69, type: !336)
!1424 = distinct !DILexicalBlock(scope: !529, file: !530, line: 69, column: 55)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !530, line: 70, type: !336)
!1426 = distinct !DILexicalBlock(scope: !529, file: !530, line: 70, column: 53)
!1427 = !DILocalVariable(name: "ierr__", scope: !1428, file: !530, line: 71, type: !336)
!1428 = distinct !DILexicalBlock(scope: !529, file: !530, line: 71, column: 57)
!1429 = !DILocalVariable(name: "ierr__", scope: !1430, file: !530, line: 73, type: !336)
!1430 = distinct !DILexicalBlock(scope: !529, file: !530, line: 73, column: 29)
!1431 = !DILocalVariable(name: "ierr__", scope: !1432, file: !530, line: 74, type: !336)
!1432 = distinct !DILexicalBlock(scope: !529, file: !530, line: 74, column: 29)
!1433 = !DILocalVariable(name: "ierr__", scope: !1434, file: !530, line: 75, type: !336)
!1434 = distinct !DILexicalBlock(scope: !529, file: !530, line: 75, column: 29)
!1435 = !DILocation(line: 0, scope: !529)
!1436 = !DILocation(line: 8, column: 3, scope: !529)
!1437 = !DILocation(line: 9, column: 3, scope: !529)
!1438 = !DILocation(line: 10, column: 3, scope: !529)
!1439 = !DILocation(line: 11, column: 3, scope: !529)
!1440 = !DILocation(line: 12, column: 3, scope: !529)
!1441 = !DILocation(line: 13, column: 3, scope: !529)
!1442 = !DILocation(line: 14, column: 29, scope: !529)
!1443 = !{!1444, !1449, i64 600}
!1444 = !{!"_p_MatColoring", !1445, i64 0, !1447, i64 560, !1449, i64 600, !1446, i64 608, !1446, i64 612, !1449, i64 616, !1447, i64 624, !1447, i64 628, !1449, i64 632, !1449, i64 640, !1447, i64 648}
!1445 = !{!"_p_PetscObject", !1446, i64 0, !1447, i64 8, !1449, i64 64, !1446, i64 72, !1450, i64 80, !1450, i64 88, !1450, i64 96, !1450, i64 104, !1451, i64 112, !1446, i64 120, !1446, i64 124, !1449, i64 128, !1449, i64 136, !1449, i64 144, !1449, i64 152, !1449, i64 160, !1449, i64 168, !1449, i64 176, !1451, i64 184, !1449, i64 192, !1449, i64 200, !1446, i64 208, !1449, i64 216, !1451, i64 224, !1446, i64 232, !1446, i64 236, !1449, i64 240, !1449, i64 248, !1449, i64 256, !1449, i64 264, !1446, i64 272, !1446, i64 276, !1449, i64 280, !1449, i64 288, !1449, i64 296, !1449, i64 304, !1446, i64 312, !1446, i64 316, !1449, i64 320, !1449, i64 328, !1449, i64 336, !1449, i64 344, !1449, i64 352, !1446, i64 360, !1447, i64 368, !1447, i64 384, !1449, i64 392, !1449, i64 400, !1446, i64 408, !1447, i64 416, !1447, i64 456, !1447, i64 496, !1447, i64 536, !1449, i64 544, !1447, i64 552}
!1446 = !{!"int", !1447, i64 0}
!1447 = !{!"omnipotent char", !1448, i64 0}
!1448 = !{!"Simple C/C++ TBAA"}
!1449 = !{!"any pointer", !1447, i64 0}
!1450 = !{!"double", !1447, i64 0}
!1451 = !{!"long", !1447, i64 0}
!1452 = !DILocation(line: 16, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !530, line: 16, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !530, line: 16, column: 3)
!1455 = distinct !DILexicalBlock(scope: !529, file: !530, line: 16, column: 3)
!1456 = !{!1449, !1449, i64 0}
!1457 = !DILocation(line: 16, column: 3, scope: !1454)
!1458 = !DILocation(line: 16, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !530, line: 16, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1453, file: !530, line: 16, column: 3)
!1461 = !{!1462, !1446, i64 1536}
!1462 = !{!"", !1447, i64 0, !1447, i64 512, !1447, i64 1024, !1447, i64 1280, !1446, i64 1536, !1446, i64 1540, !1447, i64 1544}
!1463 = !DILocation(line: 16, column: 3, scope: !1460)
!1464 = !DILocation(line: 16, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !530, line: 16, column: 3)
!1466 = !{!1446, !1446, i64 0}
!1467 = !{!1462, !1446, i64 1540}
!1468 = !DILocation(line: 17, column: 10, scope: !529)
!1469 = !DILocation(line: 0, scope: !1370)
!1470 = !DILocation(line: 17, column: 42, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1370, file: !530, line: 17, column: 42)
!1472 = !DILocation(line: 17, column: 42, scope: !1370)
!1473 = !{!"branch_weights", i32 2000, i32 1}
!1474 = !DILocation(line: 18, column: 10, scope: !529)
!1475 = !DILocation(line: 0, scope: !1372)
!1476 = !DILocation(line: 18, column: 48, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1372, file: !530, line: 18, column: 48)
!1478 = !DILocation(line: 18, column: 48, scope: !1372)
!1479 = !DILocation(line: 19, column: 8, scope: !529)
!1480 = !DILocation(line: 19, column: 11, scope: !529)
!1481 = !DILocation(line: 19, column: 10, scope: !529)
!1482 = !DILocation(line: 21, column: 10, scope: !1377)
!1483 = !DILocation(line: 21, column: 15, scope: !1376)
!1484 = !DILocation(line: 21, column: 14, scope: !1376)
!1485 = !DILocation(line: 21, column: 3, scope: !1377)
!1486 = distinct !{!1486, !1485, !1487, !1488}
!1487 = !DILocation(line: 27, column: 3, scope: !1377)
!1488 = !{!"llvm.loop.mustprogress"}
!1489 = !DILocation(line: 22, column: 12, scope: !1375)
!1490 = !DILocation(line: 0, scope: !1374)
!1491 = !DILocation(line: 22, column: 44, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1374, file: !530, line: 22, column: 44)
!1493 = !DILocation(line: 22, column: 44, scope: !1374)
!1494 = !DILocation(line: 23, column: 15, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !530, line: 23, column: 5)
!1496 = distinct !DILexicalBlock(scope: !1375, file: !530, line: 23, column: 5)
!1497 = !DILocation(line: 23, column: 5, scope: !1496)
!1498 = !DILocation(line: 26, column: 12, scope: !1375)
!1499 = !DILocation(line: 0, scope: !1379)
!1500 = !DILocation(line: 26, column: 48, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1379, file: !530, line: 26, column: 48)
!1502 = !DILocation(line: 21, column: 19, scope: !1376)
!1503 = !DILocation(line: 26, column: 48, scope: !1379)
!1504 = !DILocation(line: 20, column: 11, scope: !529)
!1505 = !DILocation(line: 28, column: 10, scope: !529)
!1506 = !DILocation(line: 0, scope: !1381)
!1507 = !DILocation(line: 28, column: 42, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1381, file: !530, line: 28, column: 42)
!1509 = !DILocation(line: 28, column: 42, scope: !1381)
!1510 = !DILocation(line: 29, column: 10, scope: !529)
!1511 = !DILocation(line: 0, scope: !1383)
!1512 = !DILocation(line: 29, column: 42, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1383, file: !530, line: 29, column: 42)
!1514 = !DILocation(line: 29, column: 42, scope: !1383)
!1515 = !DILocation(line: 31, column: 10, scope: !1388)
!1516 = !DILocation(line: 31, column: 15, scope: !1387)
!1517 = !DILocation(line: 31, column: 14, scope: !1387)
!1518 = !DILocation(line: 31, column: 3, scope: !1388)
!1519 = distinct !{!1519, !1518, !1520, !1488}
!1520 = !DILocation(line: 39, column: 3, scope: !1388)
!1521 = !DILocation(line: 32, column: 12, scope: !1386)
!1522 = !DILocation(line: 0, scope: !1385)
!1523 = !DILocation(line: 32, column: 45, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1385, file: !530, line: 32, column: 45)
!1525 = !DILocation(line: 32, column: 45, scope: !1385)
!1526 = !DILocation(line: 33, column: 16, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !530, line: 33, column: 5)
!1528 = distinct !DILexicalBlock(scope: !1386, file: !530, line: 33, column: 5)
!1529 = !DILocation(line: 33, column: 15, scope: !1527)
!1530 = !DILocation(line: 33, column: 5, scope: !1528)
!1531 = !DILocation(line: 34, column: 22, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !530, line: 33, column: 26)
!1533 = !DILocation(line: 34, column: 7, scope: !1532)
!1534 = !DILocation(line: 34, column: 20, scope: !1532)
!1535 = !DILocation(line: 35, column: 7, scope: !1532)
!1536 = !DILocation(line: 35, column: 20, scope: !1532)
!1537 = !DILocation(line: 36, column: 10, scope: !1532)
!1538 = !DILocation(line: 33, column: 22, scope: !1527)
!1539 = distinct !{!1539, !1530, !1540, !1488}
!1540 = !DILocation(line: 37, column: 5, scope: !1528)
!1541 = !DILocation(line: 38, column: 12, scope: !1386)
!1542 = !DILocation(line: 0, scope: !1390)
!1543 = !DILocation(line: 38, column: 49, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1390, file: !530, line: 38, column: 49)
!1545 = !DILocation(line: 31, column: 19, scope: !1387)
!1546 = !DILocation(line: 38, column: 49, scope: !1390)
!1547 = !DILocation(line: 30, column: 6, scope: !529)
!1548 = !DILocation(line: 40, column: 11, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !529, file: !530, line: 40, column: 7)
!1550 = !DILocation(line: 40, column: 7, scope: !529)
!1551 = !DILocation(line: 40, column: 24, scope: !1549)
!1552 = !DILocation(line: 41, column: 10, scope: !529)
!1553 = !DILocation(line: 0, scope: !1392)
!1554 = !DILocation(line: 41, column: 62, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1392, file: !530, line: 41, column: 62)
!1556 = !DILocation(line: 41, column: 62, scope: !1392)
!1557 = !DILocation(line: 42, column: 24, scope: !529)
!1558 = !DILocation(line: 42, column: 10, scope: !529)
!1559 = !DILocation(line: 0, scope: !1394)
!1560 = !DILocation(line: 42, column: 62, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1394, file: !530, line: 42, column: 62)
!1562 = !DILocation(line: 42, column: 62, scope: !1394)
!1563 = !DILocation(line: 44, column: 32, scope: !529)
!1564 = !DILocation(line: 44, column: 41, scope: !529)
!1565 = !{!1566, !1449, i64 1752}
!1566 = !{!"_p_Mat", !1445, i64 0, !1447, i64 560, !1449, i64 1744, !1449, i64 1752, !1449, i64 1760, !1447, i64 1768, !1447, i64 1772, !1447, i64 1776, !1447, i64 1784, !1447, i64 1840, !1447, i64 1844, !1446, i64 1848, !1451, i64 1856, !1451, i64 1864, !1567, i64 1872, !1447, i64 1952, !1568, i64 1960, !1568, i64 2320, !1449, i64 2680, !1449, i64 2688, !1449, i64 2696, !1446, i64 2704, !1447, i64 2708, !1569, i64 2712, !1447, i64 2752, !1447, i64 2756, !1447, i64 2760, !1447, i64 2764, !1447, i64 2768, !1447, i64 2772, !1447, i64 2776, !1447, i64 2780, !1447, i64 2784, !1447, i64 2788, !1447, i64 2792, !1447, i64 2796, !1447, i64 2800, !1447, i64 2804, !1447, i64 2808, !1447, i64 2812, !1449, i64 2816, !1449, i64 2824, !1447, i64 2832, !1447, i64 2836, !1450, i64 2840, !1449, i64 2848, !1447, i64 2856, !1449, i64 2864, !1447, i64 2872, !1447, i64 2876, !1450, i64 2880, !1446, i64 2888, !1446, i64 2892, !1449, i64 2896, !1449, i64 2904, !1449, i64 2912, !1447, i64 2920, !1447, i64 2924}
!1567 = !{!"", !1450, i64 0, !1450, i64 8, !1450, i64 16, !1450, i64 24, !1450, i64 32, !1450, i64 40, !1450, i64 48, !1450, i64 56, !1450, i64 64, !1450, i64 72}
!1568 = !{!"_MatStash", !1446, i64 0, !1446, i64 4, !1446, i64 8, !1446, i64 12, !1446, i64 16, !1446, i64 20, !1449, i64 24, !1449, i64 32, !1449, i64 40, !1449, i64 48, !1449, i64 56, !1449, i64 64, !1449, i64 72, !1446, i64 80, !1446, i64 84, !1446, i64 88, !1446, i64 92, !1449, i64 96, !1449, i64 104, !1449, i64 112, !1446, i64 120, !1446, i64 124, !1449, i64 128, !1449, i64 136, !1449, i64 144, !1449, i64 152, !1446, i64 160, !1449, i64 168, !1447, i64 176, !1446, i64 180, !1447, i64 184, !1447, i64 188, !1446, i64 192, !1446, i64 196, !1449, i64 200, !1449, i64 208, !1449, i64 216, !1449, i64 224, !1449, i64 232, !1449, i64 240, !1449, i64 248, !1446, i64 256, !1446, i64 260, !1446, i64 264, !1449, i64 272, !1449, i64 280, !1446, i64 288, !1446, i64 292, !1449, i64 296, !1449, i64 304, !1449, i64 312, !1449, i64 320, !1449, i64 328, !1449, i64 336, !1451, i64 344, !1449, i64 352}
!1569 = !{!"", !1446, i64 0, !1447, i64 4, !1447, i64 20, !1447, i64 36}
!1570 = !DILocation(line: 44, column: 78, scope: !529)
!1571 = !DILocation(line: 44, column: 10, scope: !529)
!1572 = !DILocation(line: 0, scope: !1396)
!1573 = !DILocation(line: 44, column: 87, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1396, file: !530, line: 44, column: 87)
!1575 = !DILocation(line: 44, column: 87, scope: !1396)
!1576 = !DILocation(line: 45, column: 32, scope: !529)
!1577 = !DILocation(line: 45, column: 10, scope: !529)
!1578 = !DILocation(line: 0, scope: !1398)
!1579 = !DILocation(line: 45, column: 39, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1398, file: !530, line: 45, column: 39)
!1581 = !DILocation(line: 45, column: 39, scope: !1398)
!1582 = !DILocation(line: 48, column: 10, scope: !529)
!1583 = !{!1584, !1449, i64 24}
!1584 = !{!"_n_PetscStageLog", !1446, i64 0, !1446, i64 4, !1449, i64 8, !1446, i64 16, !1449, i64 24, !1449, i64 32, !1449, i64 40}
!1585 = !{!1584, !1446, i64 16}
!1586 = !{!1587, !1447, i64 20}
!1587 = !{!"_PetscStageInfo", !1449, i64 0, !1447, i64 8, !1588, i64 16, !1449, i64 280, !1449, i64 288}
!1588 = !{!"", !1446, i64 0, !1447, i64 4, !1447, i64 8, !1446, i64 12, !1446, i64 16, !1450, i64 24, !1450, i64 32, !1450, i64 40, !1450, i64 48, !1450, i64 56, !1450, i64 64, !1450, i64 72, !1447, i64 80, !1447, i64 144, !1450, i64 208, !1450, i64 216, !1450, i64 224, !1450, i64 232, !1450, i64 240, !1450, i64 248, !1450, i64 256}
!1589 = !{!1587, !1449, i64 280}
!1590 = !{!1591, !1449, i64 8}
!1591 = !{!"_n_PetscEventPerfLog", !1446, i64 0, !1446, i64 4, !1449, i64 8}
!1592 = !{!1588, !1447, i64 4}
!1593 = !DILocation(line: 0, scope: !1400)
!1594 = !DILocation(line: 48, column: 59, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1400, file: !530, line: 48, column: 59)
!1596 = !DILocation(line: 48, column: 59, scope: !1400)
!1597 = !DILocation(line: 49, column: 36, scope: !529)
!1598 = !DILocation(line: 49, column: 10, scope: !529)
!1599 = !DILocation(line: 0, scope: !1402)
!1600 = !DILocation(line: 49, column: 55, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1402, file: !530, line: 49, column: 55)
!1602 = !DILocation(line: 49, column: 55, scope: !1402)
!1603 = !DILocation(line: 50, column: 34, scope: !529)
!1604 = !DILocation(line: 50, column: 10, scope: !529)
!1605 = !DILocation(line: 0, scope: !1404)
!1606 = !DILocation(line: 50, column: 53, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1404, file: !530, line: 50, column: 53)
!1608 = !DILocation(line: 50, column: 53, scope: !1404)
!1609 = !DILocation(line: 51, column: 10, scope: !529)
!1610 = !DILocation(line: 0, scope: !1406)
!1611 = !DILocation(line: 51, column: 57, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1406, file: !530, line: 51, column: 57)
!1613 = !DILocation(line: 51, column: 57, scope: !1406)
!1614 = !DILocation(line: 53, column: 13, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !530, line: 53, column: 3)
!1616 = distinct !DILexicalBlock(scope: !529, file: !530, line: 53, column: 3)
!1617 = !DILocation(line: 53, column: 3, scope: !1616)
!1618 = !DILocation(line: 53, column: 18, scope: !1615)
!1619 = !DILocation(line: 54, column: 20, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !530, line: 53, column: 22)
!1621 = !DILocation(line: 54, column: 17, scope: !1620)
!1622 = distinct !{!1622, !1617, !1623, !1488, !1624}
!1623 = !DILocation(line: 55, column: 3, scope: !1616)
!1624 = !{!"llvm.loop.isvectorized", i32 1}
!1625 = distinct !{!1625, !1626}
!1626 = !{!"llvm.loop.unroll.disable"}
!1627 = distinct !{!1627, !1617, !1623, !1488, !1628, !1624}
!1628 = !{!"llvm.loop.unroll.runtime.disable"}
!1629 = !DILocation(line: 56, column: 10, scope: !529)
!1630 = !DILocation(line: 0, scope: !1408)
!1631 = !DILocation(line: 56, column: 45, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1408, file: !530, line: 56, column: 45)
!1633 = !DILocation(line: 56, column: 45, scope: !1408)
!1634 = !DILocation(line: 59, column: 10, scope: !529)
!1635 = !DILocation(line: 0, scope: !1410)
!1636 = !DILocation(line: 59, column: 59, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1410, file: !530, line: 59, column: 59)
!1638 = !DILocation(line: 59, column: 59, scope: !1410)
!1639 = !DILocation(line: 60, column: 29, scope: !529)
!1640 = !DILocation(line: 60, column: 44, scope: !529)
!1641 = !DILocation(line: 60, column: 52, scope: !529)
!1642 = !DILocation(line: 60, column: 10, scope: !529)
!1643 = !DILocation(line: 0, scope: !1412)
!1644 = !DILocation(line: 60, column: 61, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1412, file: !530, line: 60, column: 61)
!1646 = !DILocation(line: 60, column: 61, scope: !1412)
!1647 = !DILocation(line: 61, column: 27, scope: !529)
!1648 = !DILocation(line: 61, column: 42, scope: !529)
!1649 = !DILocation(line: 61, column: 50, scope: !529)
!1650 = !DILocation(line: 61, column: 10, scope: !529)
!1651 = !DILocation(line: 0, scope: !1414)
!1652 = !DILocation(line: 61, column: 59, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1414, file: !530, line: 61, column: 59)
!1654 = !DILocation(line: 61, column: 59, scope: !1414)
!1655 = !DILocation(line: 62, column: 10, scope: !529)
!1656 = !DILocation(line: 0, scope: !1416)
!1657 = !DILocation(line: 62, column: 57, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1416, file: !530, line: 62, column: 57)
!1659 = !DILocation(line: 62, column: 57, scope: !1416)
!1660 = !DILocation(line: 65, column: 32, scope: !529)
!1661 = !DILocation(line: 65, column: 41, scope: !529)
!1662 = !{!1566, !1449, i64 1744}
!1663 = !DILocation(line: 65, column: 81, scope: !529)
!1664 = !DILocation(line: 65, column: 10, scope: !529)
!1665 = !DILocation(line: 0, scope: !1418)
!1666 = !DILocation(line: 65, column: 90, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1418, file: !530, line: 65, column: 90)
!1668 = !DILocation(line: 65, column: 90, scope: !1418)
!1669 = !DILocation(line: 66, column: 32, scope: !529)
!1670 = !DILocation(line: 66, column: 10, scope: !529)
!1671 = !DILocation(line: 0, scope: !1420)
!1672 = !DILocation(line: 66, column: 39, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1420, file: !530, line: 66, column: 39)
!1674 = !DILocation(line: 66, column: 39, scope: !1420)
!1675 = !DILocation(line: 68, column: 10, scope: !529)
!1676 = !DILocation(line: 0, scope: !1422)
!1677 = !DILocation(line: 68, column: 59, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1422, file: !530, line: 68, column: 59)
!1679 = !DILocation(line: 68, column: 59, scope: !1422)
!1680 = !DILocation(line: 69, column: 36, scope: !529)
!1681 = !DILocation(line: 69, column: 10, scope: !529)
!1682 = !DILocation(line: 0, scope: !1424)
!1683 = !DILocation(line: 69, column: 55, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1424, file: !530, line: 69, column: 55)
!1685 = !DILocation(line: 69, column: 55, scope: !1424)
!1686 = !DILocation(line: 70, column: 34, scope: !529)
!1687 = !DILocation(line: 70, column: 10, scope: !529)
!1688 = !DILocation(line: 0, scope: !1426)
!1689 = !DILocation(line: 70, column: 53, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1426, file: !530, line: 70, column: 53)
!1691 = !DILocation(line: 70, column: 53, scope: !1426)
!1692 = !DILocation(line: 71, column: 10, scope: !529)
!1693 = !DILocation(line: 0, scope: !1428)
!1694 = !DILocation(line: 71, column: 57, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1428, file: !530, line: 71, column: 57)
!1696 = !DILocation(line: 71, column: 57, scope: !1428)
!1697 = !DILocation(line: 73, column: 10, scope: !529)
!1698 = !DILocation(line: 0, scope: !1430)
!1699 = !DILocation(line: 73, column: 29, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1430, file: !530, line: 73, column: 29)
!1701 = !DILocation(line: 74, column: 10, scope: !529)
!1702 = !DILocation(line: 0, scope: !1432)
!1703 = !DILocation(line: 74, column: 29, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1432, file: !530, line: 74, column: 29)
!1705 = !DILocation(line: 75, column: 10, scope: !529)
!1706 = !DILocation(line: 0, scope: !1434)
!1707 = !DILocation(line: 75, column: 29, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1434, file: !530, line: 75, column: 29)
!1709 = !DILocation(line: 76, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !530, line: 76, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !530, line: 76, column: 3)
!1712 = distinct !DILexicalBlock(scope: !529, file: !530, line: 76, column: 3)
!1713 = !DILocation(line: 76, column: 3, scope: !1711)
!1714 = !DILocation(line: 76, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !530, line: 76, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !530, line: 76, column: 3)
!1717 = !DILocation(line: 76, column: 3, scope: !1716)
!1718 = !DILocation(line: 76, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !530, line: 76, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !530, line: 76, column: 3)
!1721 = !{!1462, !1447, i64 1544}
!1722 = !DILocation(line: 76, column: 3, scope: !1720)
!1723 = !DILocation(line: 76, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !530, line: 76, column: 3)
!1725 = !DILocation(line: 76, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1715, file: !530, line: 76, column: 3)
!1727 = !DILocation(line: 76, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !530, line: 76, column: 3)
!1729 = !DILocation(line: 76, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !530, line: 76, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !530, line: 76, column: 3)
!1732 = !DILocation(line: 76, column: 3, scope: !1731)
!1733 = !DILocation(line: 76, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !530, line: 76, column: 3)
!1735 = !DILocation(line: 77, column: 1, scope: !529)
!1736 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!72, !571, !1739, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1740 = !{}
!1741 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!336, !314, !72, !355, !355, !72, !300, !355, null}
!1744 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !36, file: !36, line: 653, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1745 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!72, !571, !72, !1739, !1748, !1751}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!1754 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1755 = !DISubprogram(name: "PetscMallocA", scope: !1756, file: !1756, line: 1288, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!336, !72, !3, !72, !355, !355, !319, !316, null}
!1759 = !DISubprogram(name: "PetscObjectComm", scope: !1756, file: !1756, line: 2649, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!314, !321}
!1762 = !DISubprogram(name: "PetscSFCreate", scope: !1763, file: !1763, line: 85, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!72, !314, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1767 = !DISubprogram(name: "PetscSFSetGraphLayout", scope: !1763, file: !1763, line: 116, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!72, !1343, !1079, !72, !1749, !306, !1749}
!1770 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !1763, file: !1763, line: 92, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!72, !1343}
!1773 = !DISubprogram(name: "PetscSFComputeDegreeBegin", scope: !1763, file: !1763, line: 149, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!72, !1343, !1748}
!1776 = !DISubprogram(name: "PetscSFComputeDegreeEnd", scope: !1763, file: !1763, line: 150, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1777 = !DISubprogram(name: "PetscSFGatherBegin", scope: !1763, file: !1763, line: 153, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!72, !1343, !521, !1780, !316}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1782 = !DISubprogram(name: "PetscSFGatherEnd", scope: !1763, file: !1763, line: 155, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1740)
