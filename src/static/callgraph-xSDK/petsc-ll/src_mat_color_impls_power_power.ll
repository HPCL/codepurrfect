; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/power/power.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/power/power.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_MatColoring = type { %struct._p_PetscObject, [1 x %struct._MatColoringOps], %struct._p_Mat*, i32, i32, i8*, i32, i32, double*, i32*, i32 }
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
%struct._MatColoringOps = type { {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatColoring*)*, i32 (%struct._p_MatColoring*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)*, i32 (%struct._p_MatColoring*, double**, i32**)* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatColoringCreate_Power = private unnamed_addr constant [24 x i8] c"MatColoringCreate_Power\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/power/power.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatColoringApply_Power = private unnamed_addr constant [23 x i8] c"MatColoringApply_Power\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"power_\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"greedy\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MatColoringCreate_Power(%struct._p_MatColoring* nocapture %0) local_unnamed_addr #0 !dbg !521 {
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1334, metadata !DIExpression()), !dbg !1335
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1340
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1336
  br i1 %3, label %35, label %4, !dbg !1344

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1345
  %6 = load i32, i32* %5, align 8, !dbg !1345, !tbaa !1348
  %7 = icmp slt i32 %6, 64, !dbg !1345
  br i1 %7, label %8, label %25, !dbg !1351

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1352
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1352
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringCreate_Power, i64 0, i64 0), i8** %10, align 8, !dbg !1352, !tbaa !1340
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !1340
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1352
  %13 = load i32, i32* %12, align 8, !dbg !1352, !tbaa !1348
  %14 = sext i32 %13 to i64, !dbg !1352
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1352
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1352, !tbaa !1340
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !1340
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1352
  %18 = load i32, i32* %17, align 8, !dbg !1352, !tbaa !1348
  %19 = sext i32 %18 to i64, !dbg !1352
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1352
  store i32 51, i32* %20, align 4, !dbg !1352, !tbaa !1354
  %21 = load i32, i32* %17, align 8, !dbg !1352, !tbaa !1348
  %22 = sext i32 %21 to i64, !dbg !1352
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1352
  store i32 1, i32* %23, align 4, !dbg !1352, !tbaa !1354
  %24 = load i32, i32* %17, align 8, !dbg !1351, !tbaa !1348
  br label %25, !dbg !1352

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1351
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1351
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1351
  %29 = add nsw i32 %26, 1, !dbg !1351
  store i32 %29, i32* %28, align 8, !dbg !1351, !tbaa !1348
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1351
  %31 = load i32, i32* %30, align 4, !dbg !1351, !tbaa !1355
  %32 = icmp ne i32 %31, 0, !dbg !1351
  %33 = zext i1 %32 to i32, !dbg !1351
  %34 = add nsw i32 %31, %33, !dbg !1351
  store i32 %34, i32* %30, align 4, !dbg !1351, !tbaa !1355
  br label %35, !dbg !1351

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !1356
  %37 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, !dbg !1360
  %38 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1360
  store i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)* @MatColoringApply_Power, i32 (%struct._p_MatColoring*, %struct._n_ISColoring**)** %38, align 8, !dbg !1361, !tbaa !1362
  %39 = icmp eq %struct.PetscStack* %36, null, !dbg !1356
  %40 = bitcast %struct._MatColoringOps* %37 to i8*, !dbg !1364
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !dbg !1365
  br i1 %39, label %97, label %41, !dbg !1364

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1366
  %43 = load i32, i32* %42, align 8, !dbg !1366, !tbaa !1348
  %44 = icmp slt i32 %43, 1, !dbg !1366
  br i1 %44, label %45, label %51, !dbg !1369

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1370
  %47 = load i32, i32* %46, align 8, !dbg !1370, !tbaa !1373
  %48 = icmp eq i32 %47, 0, !dbg !1370
  br i1 %48, label %97, label %49, !dbg !1374

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringCreate_Power, i64 0, i64 0)), !dbg !1375
  br label %97, !dbg !1375

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1377
  store i32 %52, i32* %42, align 8, !dbg !1377, !tbaa !1348
  %53 = icmp slt i32 %43, 65, !dbg !1379
  br i1 %53, label %54, label %90, !dbg !1377

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1381
  %56 = load i32, i32* %55, align 8, !dbg !1381, !tbaa !1373
  %57 = icmp eq i32 %56, 0, !dbg !1381
  br i1 %57, label %72, label %58, !dbg !1381

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1381
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !1381
  %61 = load i32, i32* %60, align 4, !dbg !1381, !tbaa !1354
  %62 = icmp eq i32 %61, 0, !dbg !1381
  br i1 %62, label %72, label %63, !dbg !1381

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !1381
  %65 = load i8*, i8** %64, align 8, !dbg !1381, !tbaa !1340
  %66 = icmp eq i8* %65, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringCreate_Power, i64 0, i64 0), !dbg !1381
  br i1 %66, label %72, label %67, !dbg !1384

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatColoringCreate_Power, i64 0, i64 0)), !dbg !1385
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1340
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1384, !tbaa !1348
  br label %72, !dbg !1385

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1384
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !1384
  %75 = sext i32 %73 to i64, !dbg !1384
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1384
  store i8* null, i8** %76, align 8, !dbg !1384, !tbaa !1340
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1340
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1384
  %79 = load i32, i32* %78, align 8, !dbg !1384, !tbaa !1348
  %80 = sext i32 %79 to i64, !dbg !1384
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1384
  store i8* null, i8** %81, align 8, !dbg !1384, !tbaa !1340
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1340
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1384
  %84 = load i32, i32* %83, align 8, !dbg !1384, !tbaa !1348
  %85 = sext i32 %84 to i64, !dbg !1384
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1384
  store i32 0, i32* %86, align 4, !dbg !1384, !tbaa !1354
  %87 = load i32, i32* %83, align 8, !dbg !1384, !tbaa !1348
  %88 = sext i32 %87 to i64, !dbg !1384
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1384
  store i32 0, i32* %89, align 4, !dbg !1384, !tbaa !1354
  br label %90, !dbg !1384

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %51 ], !dbg !1377
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1377
  %93 = load i32, i32* %92, align 4, !dbg !1377, !tbaa !1355
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1377
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1377
  store i32 %96, i32* %92, align 4, !dbg !1377, !tbaa !1355
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !1387
}

; Function Attrs: nounwind uwtable
define internal i32 @MatColoringApply_Power(%struct._p_MatColoring* %0, %struct._n_ISColoring** %1) #1 !dbg !1388 {
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatColoring*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %0, metadata !1390, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %1, metadata !1391, metadata !DIExpression()), !dbg !1434
  %7 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 2, !dbg !1435
  %8 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !1435, !tbaa !1436
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1393, metadata !DIExpression()), !dbg !1434
  %9 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1441
  %10 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1441
  %11 = bitcast %struct._p_MatColoring** %5 to i8*, !dbg !1442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1442
  %12 = bitcast i8** %6 to i8*, !dbg !1443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1443
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1444, !tbaa !1340
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1444
  br i1 %14, label %46, label %15, !dbg !1448

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1449
  %17 = load i32, i32* %16, align 8, !dbg !1449, !tbaa !1348
  %18 = icmp slt i32 %17, 64, !dbg !1449
  br i1 %18, label %19, label %36, !dbg !1452

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1453
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1453
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8** %21, align 8, !dbg !1453, !tbaa !1340
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1340
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1453
  %24 = load i32, i32* %23, align 8, !dbg !1453, !tbaa !1348
  %25 = sext i32 %24 to i64, !dbg !1453
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1453
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1453, !tbaa !1340
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1340
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1453
  %29 = load i32, i32* %28, align 8, !dbg !1453, !tbaa !1348
  %30 = sext i32 %29 to i64, !dbg !1453
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1453
  store i32 11, i32* %31, align 4, !dbg !1453, !tbaa !1354
  %32 = load i32, i32* %28, align 8, !dbg !1453, !tbaa !1348
  %33 = sext i32 %32 to i64, !dbg !1453
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1453
  store i32 1, i32* %34, align 4, !dbg !1453, !tbaa !1354
  %35 = load i32, i32* %28, align 8, !dbg !1452, !tbaa !1348
  br label %36, !dbg !1453

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1452
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1452
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1452
  %40 = add nsw i32 %37, 1, !dbg !1452
  store i32 %40, i32* %39, align 8, !dbg !1452, !tbaa !1348
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1452
  %42 = load i32, i32* %41, align 4, !dbg !1452, !tbaa !1355
  %43 = icmp ne i32 %42, 0, !dbg !1452
  %44 = zext i1 %43 to i32, !dbg !1452
  %45 = add nsw i32 %42, %44, !dbg !1452
  store i32 %45, i32* %41, align 4, !dbg !1452, !tbaa !1355
  br label %46, !dbg !1452

46:                                               ; preds = %36, %2
  %47 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 3, !dbg !1455
  %48 = load i32, i32* %47, align 8, !dbg !1455, !tbaa !1456
  %49 = icmp eq i32 %48, 1, !dbg !1457
  br i1 %49, label %50, label %51, !dbg !1458

50:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !1394, metadata !DIExpression()), !dbg !1434
  store %struct._p_Mat* %8, %struct._p_Mat** %3, align 8, !dbg !1459, !tbaa !1340
  br label %75, !dbg !1461

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %52 = call i32 @MatMatMult(%struct._p_Mat* %8, %struct._p_Mat* %8, i32 0, double 2.000000e+00, %struct._p_Mat** nonnull %3) #7, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %52, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %52, metadata !1399, metadata !DIExpression()), !dbg !1463
  %53 = icmp eq i32 %52, 0, !dbg !1464
  br i1 %53, label %54, label %57, !dbg !1466, !prof !1467

54:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 2, metadata !1397, metadata !DIExpression()), !dbg !1434
  %55 = load i32, i32* %47, align 8, !dbg !1468, !tbaa !1456
  %56 = icmp sgt i32 %55, 2, !dbg !1469
  br i1 %56, label %62, label %75, !dbg !1470

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1464
  br label %205

59:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 %72, metadata !1397, metadata !DIExpression()), !dbg !1434
  %60 = load i32, i32* %47, align 8, !dbg !1468, !tbaa !1456
  %61 = icmp slt i32 %72, %60, !dbg !1469
  br i1 %61, label %62, label %75, !dbg !1470, !llvm.loop !1471

62:                                               ; preds = %54, %59
  %63 = phi i32 [ %72, %59 ], [ 2, %54 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !1397, metadata !DIExpression()), !dbg !1434
  %64 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1474, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_Mat* %64, metadata !1394, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata %struct._p_Mat* %64, metadata !1395, metadata !DIExpression()), !dbg !1434
  store %struct._p_Mat* %64, %struct._p_Mat** %4, align 8, !dbg !1475, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %65 = call i32 @MatMatMult(%struct._p_Mat* %8, %struct._p_Mat* %64, i32 0, double 2.000000e+00, %struct._p_Mat** nonnull %3) #7, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %65, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %65, metadata !1403, metadata !DIExpression()), !dbg !1477
  %66 = icmp eq i32 %65, 0, !dbg !1478
  br i1 %66, label %69, label %67, !dbg !1480, !prof !1467

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1478
  br label %205

69:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1395, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %70 = call i32 @MatDestroy(%struct._p_Mat** nonnull %4) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %70, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %70, metadata !1408, metadata !DIExpression()), !dbg !1482
  %71 = icmp eq i32 %70, 0, !dbg !1483
  %72 = add nuw nsw i32 %63, 1, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %72, metadata !1397, metadata !DIExpression()), !dbg !1434
  br i1 %71, label %59, label %73, !dbg !1486, !prof !1467

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1483
  br label %205

75:                                               ; preds = %59, %54, %50
  %76 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1487, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_Mat* %76, metadata !1394, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %5, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %77 = call i32 @MatColoringCreate(%struct._p_Mat* %76, %struct._p_MatColoring** nonnull %5) #7, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %77, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %77, metadata !1410, metadata !DIExpression()), !dbg !1489
  %78 = icmp eq i32 %77, 0, !dbg !1490
  br i1 %78, label %81, label %79, !dbg !1492, !prof !1467

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1490
  br label %205

81:                                               ; preds = %75
  %82 = getelementptr %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 0, !dbg !1493
  call void @llvm.dbg.value(metadata i8** %6, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %83 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %82, i8** nonnull %6) #7, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %83, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %83, metadata !1412, metadata !DIExpression()), !dbg !1495
  %84 = icmp eq i32 %83, 0, !dbg !1496
  br i1 %84, label %87, label %85, !dbg !1498, !prof !1467

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1496
  br label %205

87:                                               ; preds = %81
  %88 = bitcast %struct._p_MatColoring** %5 to %struct._p_PetscObject**, !dbg !1499
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !1499, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* undef, metadata !1396, metadata !DIExpression()), !dbg !1434
  %90 = load i8*, i8** %6, align 8, !dbg !1500, !tbaa !1340
  call void @llvm.dbg.value(metadata i8* %90, metadata !1398, metadata !DIExpression()), !dbg !1434
  %91 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %89, i8* %90) #7, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %91, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %91, metadata !1414, metadata !DIExpression()), !dbg !1502
  %92 = icmp eq i32 %91, 0, !dbg !1503
  br i1 %92, label %95, label %93, !dbg !1505, !prof !1467

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1503
  br label %205

95:                                               ; preds = %87
  %96 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !1506, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* undef, metadata !1396, metadata !DIExpression()), !dbg !1434
  %97 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %97, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %97, metadata !1416, metadata !DIExpression()), !dbg !1508
  %98 = icmp eq i32 %97, 0, !dbg !1509
  br i1 %98, label %101, label %99, !dbg !1511, !prof !1467

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1509
  br label %205

101:                                              ; preds = %95
  %102 = load %struct._p_MatColoring*, %struct._p_MatColoring** %5, align 8, !dbg !1512, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %102, metadata !1396, metadata !DIExpression()), !dbg !1434
  %103 = call i32 @MatColoringSetType(%struct._p_MatColoring* %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1513
  call void @llvm.dbg.value(metadata i32 %103, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %103, metadata !1418, metadata !DIExpression()), !dbg !1514
  %104 = icmp eq i32 %103, 0, !dbg !1515
  br i1 %104, label %107, label %105, !dbg !1517, !prof !1467

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1515
  br label %205

107:                                              ; preds = %101
  %108 = load %struct._p_MatColoring*, %struct._p_MatColoring** %5, align 8, !dbg !1518, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %108, metadata !1396, metadata !DIExpression()), !dbg !1434
  %109 = call i32 @MatColoringSetDistance(%struct._p_MatColoring* %108, i32 1) #7, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %109, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %109, metadata !1420, metadata !DIExpression()), !dbg !1520
  %110 = icmp eq i32 %109, 0, !dbg !1521
  br i1 %110, label %113, label %111, !dbg !1523, !prof !1467

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1521
  br label %205

113:                                              ; preds = %107
  %114 = load %struct._p_MatColoring*, %struct._p_MatColoring** %5, align 8, !dbg !1524, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %114, metadata !1396, metadata !DIExpression()), !dbg !1434
  %115 = getelementptr inbounds %struct._p_MatColoring, %struct._p_MatColoring* %0, i64 0, i32 7, !dbg !1525
  %116 = load i32, i32* %115, align 4, !dbg !1525, !tbaa !1526
  %117 = call i32 @MatColoringSetWeightType(%struct._p_MatColoring* %114, i32 %116) #7, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %117, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %117, metadata !1422, metadata !DIExpression()), !dbg !1528
  %118 = icmp eq i32 %117, 0, !dbg !1529
  br i1 %118, label %121, label %119, !dbg !1531, !prof !1467

119:                                              ; preds = %113
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1529
  br label %205

121:                                              ; preds = %113
  %122 = load %struct._p_MatColoring*, %struct._p_MatColoring** %5, align 8, !dbg !1532, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %122, metadata !1396, metadata !DIExpression()), !dbg !1434
  %123 = call i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %122) #7, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %123, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %123, metadata !1424, metadata !DIExpression()), !dbg !1534
  %124 = icmp eq i32 %123, 0, !dbg !1535
  br i1 %124, label %127, label %125, !dbg !1537, !prof !1467

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1535
  br label %205

127:                                              ; preds = %121
  %128 = load %struct._p_MatColoring*, %struct._p_MatColoring** %5, align 8, !dbg !1538, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %128, metadata !1396, metadata !DIExpression()), !dbg !1434
  %129 = call i32 @MatColoringApply(%struct._p_MatColoring* %128, %struct._n_ISColoring** %1) #7, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %129, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %129, metadata !1426, metadata !DIExpression()), !dbg !1540
  %130 = icmp eq i32 %129, 0, !dbg !1541
  br i1 %130, label %133, label %131, !dbg !1543, !prof !1467

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1541
  br label %205

133:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %5, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %134 = call i32 @MatColoringDestroy(%struct._p_MatColoring** nonnull %5) #7, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %134, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %134, metadata !1428, metadata !DIExpression()), !dbg !1545
  %135 = icmp eq i32 %134, 0, !dbg !1546
  br i1 %135, label %138, label %136, !dbg !1548, !prof !1467

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1546
  br label %205

138:                                              ; preds = %133
  %139 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1549, !tbaa !1340
  call void @llvm.dbg.value(metadata %struct._p_Mat* %139, metadata !1394, metadata !DIExpression()), !dbg !1434
  %140 = icmp eq %struct._p_Mat* %139, %8, !dbg !1550
  br i1 %140, label %146, label %141, !dbg !1551

141:                                              ; preds = %138
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1394, metadata !DIExpression(DW_OP_deref)), !dbg !1434
  %142 = call i32 @MatDestroy(%struct._p_Mat** nonnull %3) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %142, metadata !1392, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i32 %142, metadata !1430, metadata !DIExpression()), !dbg !1553
  %143 = icmp eq i32 %142, 0, !dbg !1554
  br i1 %143, label %146, label %144, !dbg !1556, !prof !1467

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1554
  br label %205

146:                                              ; preds = %141, %138
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1557, !tbaa !1340
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !1557
  br i1 %148, label %205, label %149, !dbg !1561

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1562
  %151 = load i32, i32* %150, align 8, !dbg !1562, !tbaa !1348
  %152 = icmp slt i32 %151, 1, !dbg !1562
  br i1 %152, label %153, label %159, !dbg !1565

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1566
  %155 = load i32, i32* %154, align 8, !dbg !1566, !tbaa !1373
  %156 = icmp eq i32 %155, 0, !dbg !1566
  br i1 %156, label %205, label %157, !dbg !1569

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0)), !dbg !1570
  br label %205, !dbg !1570

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !1572
  store i32 %160, i32* %150, align 8, !dbg !1572, !tbaa !1348
  %161 = icmp slt i32 %151, 65, !dbg !1574
  br i1 %161, label %162, label %198, !dbg !1572

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1576
  %164 = load i32, i32* %163, align 8, !dbg !1576, !tbaa !1373
  %165 = icmp eq i32 %164, 0, !dbg !1576
  br i1 %165, label %180, label %166, !dbg !1576

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !1576
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !1576
  %169 = load i32, i32* %168, align 4, !dbg !1576, !tbaa !1354
  %170 = icmp eq i32 %169, 0, !dbg !1576
  br i1 %170, label %180, label %171, !dbg !1576

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !1576
  %173 = load i8*, i8** %172, align 8, !dbg !1576, !tbaa !1340
  %174 = icmp eq i8* %173, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0), !dbg !1576
  br i1 %174, label %180, label %175, !dbg !1579

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatColoringApply_Power, i64 0, i64 0)), !dbg !1580
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !1340
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !1579, !tbaa !1348
  br label %180, !dbg !1580

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !1579
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !1579
  %183 = sext i32 %181 to i64, !dbg !1579
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !1579
  store i8* null, i8** %184, align 8, !dbg !1579, !tbaa !1340
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !1340
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1579
  %187 = load i32, i32* %186, align 8, !dbg !1579, !tbaa !1348
  %188 = sext i32 %187 to i64, !dbg !1579
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !1579
  store i8* null, i8** %189, align 8, !dbg !1579, !tbaa !1340
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !1340
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1579
  %192 = load i32, i32* %191, align 8, !dbg !1579, !tbaa !1348
  %193 = sext i32 %192 to i64, !dbg !1579
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !1579
  store i32 0, i32* %194, align 4, !dbg !1579, !tbaa !1354
  %195 = load i32, i32* %191, align 8, !dbg !1579, !tbaa !1348
  %196 = sext i32 %195 to i64, !dbg !1579
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !1579
  store i32 0, i32* %197, align 4, !dbg !1579, !tbaa !1354
  br label %198, !dbg !1579

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !1572
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !1572
  %201 = load i32, i32* %200, align 4, !dbg !1572, !tbaa !1355
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !1572
  %204 = select i1 %203, i32 %202, i32 0, !dbg !1572
  store i32 %204, i32* %200, align 4, !dbg !1572, !tbaa !1355
  br label %205

205:                                              ; preds = %144, %136, %131, %125, %119, %111, %105, %99, %93, %85, %79, %73, %67, %57, %146, %153, %157, %198
  %206 = phi i32 [ %145, %144 ], [ %137, %136 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %68, %67 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %146 ], [ %58, %57 ], !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !1582
  ret i32 %206, !dbg !1582
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1583 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #4

declare !dbg !1588 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1591 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #4

declare !dbg !1594 i32 @MatColoringCreate(%struct._p_Mat*, %struct._p_MatColoring**) local_unnamed_addr #4

declare !dbg !1598 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #4

declare !dbg !1603 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #4

declare !dbg !1606 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #4

declare !dbg !1607 i32 @MatColoringSetType(%struct._p_MatColoring*, i8*) local_unnamed_addr #4

declare !dbg !1610 i32 @MatColoringSetDistance(%struct._p_MatColoring*, i32) local_unnamed_addr #4

declare !dbg !1613 i32 @MatColoringSetWeightType(%struct._p_MatColoring*, i32) local_unnamed_addr #4

declare !dbg !1616 i32 @MatColoringSetFromOptions(%struct._p_MatColoring*) local_unnamed_addr #4

declare !dbg !1619 i32 @MatColoringApply(%struct._p_MatColoring*, %struct._n_ISColoring**) local_unnamed_addr #4

declare !dbg !1623 i32 @MatColoringDestroy(%struct._p_MatColoring**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!515, !516, !517, !518, !519}
!llvm.ident = !{!520}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !306, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/power/power.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!306 = !{!307, !310, !314, !315}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !311, line: 330, baseType: !312)
!311 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !311, line: 330, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !318, line: 73, size: 4480, elements: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = !{!320, !322, !368, !369, !371, !374, !375, !376, !377, !385, !386, !388, !392, !396, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !409, !410, !411, !413, !414, !416, !418, !419, !420, !421, !422, !425, !427, !428, !429, !430, !431, !434, !436, !437, !438, !448, !450, !451, !455, !456, !505, !510, !512, !513, !514}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !317, file: !318, line: 74, baseType: !321, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !317, file: !318, line: 75, baseType: !323, size: 448, offset: 64)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 448, elements: !366)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !318, line: 53, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 45, size: 448, elements: !326)
!326 = !{!327, !333, !341, !346, !350, !354, !361}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !325, file: !318, line: 46, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !315, !332}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !325, file: !318, line: 47, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!331, !315, !337}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !338, line: 16, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !338, line: 16, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !325, file: !318, line: 48, baseType: !342, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!331, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !325, file: !318, line: 49, baseType: !347, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!331, !315, !307, !315}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !325, file: !318, line: 50, baseType: !351, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!331, !315, !307, !345}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !325, file: !318, line: 51, baseType: !355, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!331, !315, !307, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{null}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !325, file: !318, line: 52, baseType: !362, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!331, !315, !307, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!366 = !{!367}
!367 = !DISubrange(count: 1)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !317, file: !318, line: 76, baseType: !310, size: 64, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !317, file: !318, line: 77, baseType: !370, size: 32, offset: 576)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 640)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !373)
!373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 704)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 768)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !317, file: !318, line: 78, baseType: !372, size: 64, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !317, file: !318, line: 79, baseType: !378, size: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !381, line: 27, baseType: !382)
!381 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !383, line: 43, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!384 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !317, file: !318, line: 80, baseType: !370, size: 32, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !317, file: !318, line: 81, baseType: !387, size: 32, offset: 992)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !317, file: !318, line: 82, baseType: !389, size: 64, offset: 1024)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !317, file: !318, line: 83, baseType: !393, size: 64, offset: 1088)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !317, file: !318, line: 84, baseType: !397, size: 64, offset: 1152)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !317, file: !318, line: 85, baseType: !397, size: 64, offset: 1216)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !317, file: !318, line: 86, baseType: !397, size: 64, offset: 1280)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !317, file: !318, line: 87, baseType: !397, size: 64, offset: 1344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !317, file: !318, line: 88, baseType: !315, size: 64, offset: 1408)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !317, file: !318, line: 89, baseType: !378, size: 64, offset: 1472)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !317, file: !318, line: 90, baseType: !397, size: 64, offset: 1536)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !317, file: !318, line: 91, baseType: !397, size: 64, offset: 1600)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !317, file: !318, line: 92, baseType: !370, size: 32, offset: 1664)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !317, file: !318, line: 93, baseType: !314, size: 64, offset: 1728)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !317, file: !318, line: 94, baseType: !408, size: 64, offset: 1792)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !379)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !317, file: !318, line: 95, baseType: !370, size: 32, offset: 1856)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !317, file: !318, line: 95, baseType: !370, size: 32, offset: 1888)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !317, file: !318, line: 96, baseType: !412, size: 64, offset: 1920)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !317, file: !318, line: 96, baseType: !412, size: 64, offset: 1984)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !317, file: !318, line: 97, baseType: !415, size: 64, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !317, file: !318, line: 97, baseType: !417, size: 64, offset: 2112)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !317, file: !318, line: 98, baseType: !370, size: 32, offset: 2176)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !317, file: !318, line: 98, baseType: !370, size: 32, offset: 2208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !317, file: !318, line: 99, baseType: !412, size: 64, offset: 2240)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !317, file: !318, line: 99, baseType: !412, size: 64, offset: 2304)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !317, file: !318, line: 100, baseType: !423, size: 64, offset: 2368)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !373)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !317, file: !318, line: 100, baseType: !426, size: 64, offset: 2432)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !317, file: !318, line: 101, baseType: !370, size: 32, offset: 2496)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !317, file: !318, line: 101, baseType: !370, size: 32, offset: 2528)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !317, file: !318, line: 102, baseType: !412, size: 64, offset: 2560)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !317, file: !318, line: 102, baseType: !412, size: 64, offset: 2624)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !317, file: !318, line: 103, baseType: !432, size: 64, offset: 2688)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !424)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !317, file: !318, line: 103, baseType: !435, size: 64, offset: 2752)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !317, file: !318, line: 104, baseType: !365, size: 64, offset: 2816)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !317, file: !318, line: 105, baseType: !370, size: 32, offset: 2880)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !317, file: !318, line: 106, baseType: !439, size: 128, offset: 2944)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 128, elements: !446)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !318, line: 64, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 61, size: 128, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !442, file: !318, line: 62, baseType: !358, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !442, file: !318, line: 63, baseType: !314, size: 64, offset: 64)
!446 = !{!447}
!447 = !DISubrange(count: 2)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !317, file: !318, line: 107, baseType: !449, size: 64, offset: 3072)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 64, elements: !446)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !317, file: !318, line: 108, baseType: !314, size: 64, offset: 3136)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !317, file: !318, line: 109, baseType: !452, size: 64, offset: 3200)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!331, !314}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !317, file: !318, line: 111, baseType: !370, size: 32, offset: 3264)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !317, file: !318, line: 112, baseType: !457, size: 320, offset: 3328)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 320, elements: !503)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!331, !461, !315, !314}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !464)
!464 = !{!465, !466, !491, !492, !493, !494, !495, !496, !497, !498, !499}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !463, file: !10, line: 100, baseType: !370, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 101, baseType: !467, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !478, !479, !480, !484, !486, !488, !489, !490}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !469, file: !10, line: 84, baseType: !397, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !469, file: !10, line: 85, baseType: !397, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !10, line: 86, baseType: !314, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !469, file: !10, line: 87, baseType: !389, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !469, file: !10, line: 88, baseType: !476, size: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !469, file: !10, line: 89, baseType: !309, size: 8, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !469, file: !10, line: 90, baseType: !397, size: 64, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !469, file: !10, line: 91, baseType: !481, size: 64, offset: 448)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !482, line: 46, baseType: !483)
!482 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !469, file: !10, line: 92, baseType: !485, size: 32, offset: 512)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !10, line: 93, baseType: !487, size: 32, offset: 544)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !10, line: 94, baseType: !467, size: 64, offset: 576)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !469, file: !10, line: 95, baseType: !397, size: 64, offset: 640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !469, file: !10, line: 96, baseType: !314, size: 64, offset: 704)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !463, file: !10, line: 102, baseType: !397, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !463, file: !10, line: 102, baseType: !397, size: 64, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !463, file: !10, line: 103, baseType: !397, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !463, file: !10, line: 104, baseType: !310, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 384)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 416)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !463, file: !10, line: 105, baseType: !485, size: 32, offset: 448)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !463, file: !10, line: 106, baseType: !315, size: 64, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !463, file: !10, line: 107, baseType: !500, size: 64, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!503 = !{!504}
!504 = !DISubrange(count: 5)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !317, file: !318, line: 113, baseType: !506, size: 320, offset: 3648)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 320, elements: !503)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!331, !315, !314}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !317, file: !318, line: 114, baseType: !511, size: 320, offset: 3968)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 320, elements: !503)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !317, file: !318, line: 115, baseType: !485, size: 32, offset: 4288)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !317, file: !318, line: 120, baseType: !500, size: 64, offset: 4352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !317, file: !318, line: 121, baseType: !485, size: 32, offset: 4416)
!515 = !{i32 7, !"Dwarf Version", i32 4}
!516 = !{i32 2, !"Debug Info Version", i32 3}
!517 = !{i32 1, !"wchar_size", i32 4}
!518 = !{i32 7, !"PIC Level", i32 2}
!519 = !{i32 7, !"uwtable", i32 1}
!520 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!521 = distinct !DISubprogram(name: "MatColoringCreate_Power", scope: !522, file: !522, line: 49, type: !523, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1333)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/power/power.c", directory: "/home/users/ndemeye/xSDK")
!523 = !DISubroutineType(types: !524)
!524 = !{!331, !525}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !36, line: 1312, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !528, line: 647, size: 5248, elements: !529)
!528 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!529 = !{!530, !532, !559, !1324, !1325, !1326, !1327, !1328, !1330, !1331, !1332}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !527, file: !528, line: 648, baseType: !531, size: 4480)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !318, line: 122, baseType: !317)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !527, file: !528, line: 648, baseType: !533, size: 320, offset: 4480)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 320, elements: !366)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatColoringOps", file: !528, line: 639, size: 320, elements: !535)
!535 = !{!536, !538, !542, !546, !555}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !534, file: !528, line: 640, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !534, file: !528, line: 641, baseType: !539, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!331, !461, !525}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !534, file: !528, line: 642, baseType: !543, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!331, !525, !337}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !534, file: !528, line: 643, baseType: !547, size: 64, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!331, !525, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !552, line: 51, baseType: !553)
!552 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !552, line: 51, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !534, file: !528, line: 644, baseType: !556, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!331, !525, !426, !417}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !527, file: !528, line: 649, baseType: !560, size: 64, offset: 4800)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !528, line: 436, size: 23424, elements: !563)
!563 = !{!564, !565, !1067, !1087, !1088, !1089, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1220, !1221, !1237, !1238, !1239, !1240, !1241, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1322, !1323}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !562, file: !528, line: 437, baseType: !531, size: 4480)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !562, file: !528, line: 437, baseType: !566, size: 9472, offset: 4480)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 9472, elements: !366)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !528, line: 32, size: 9472, elements: !568)
!568 = !{!569, !578, !582, !583, !590, !594, !595, !596, !597, !598, !599, !600, !623, !627, !632, !638, !657, !662, !666, !667, !672, !677, !678, !683, !687, !691, !695, !699, !703, !704, !705, !706, !707, !711, !712, !717, !718, !719, !720, !721, !726, !733, !738, !742, !746, !750, !754, !755, !759, !760, !767, !772, !773, !774, !775, !834, !841, !842, !846, !847, !851, !852, !856, !861, !862, !866, !870, !877, !878, !879, !880, !881, !882, !887, !888, !892, !896, !900, !901, !902, !906, !916, !917, !921, !922, !926, !927, !931, !932, !937, !938, !942, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !976, !980, !981, !982, !986, !987, !988, !989, !990, !991, !992, !996, !997, !998, !1003, !1007, !1008, !1012, !1013, !1014, !1015, !1041, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1056, !1057, !1061, !1065, !1066}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !567, file: !528, line: 34, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!331, !560, !370, !573, !370, !573, !575, !577}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !567, file: !528, line: 35, baseType: !579, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!331, !560, !370, !415, !417, !435}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !567, file: !528, line: 36, baseType: !579, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !567, file: !528, line: 37, baseType: !584, size: 64, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!331, !560, !587, !587}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !567, file: !528, line: 38, baseType: !591, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!331, !560, !587, !587, !587}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !567, file: !528, line: 40, baseType: !584, size: 64, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !567, file: !528, line: 41, baseType: !591, size: 64, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !567, file: !528, line: 42, baseType: !584, size: 64, offset: 448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !567, file: !528, line: 43, baseType: !591, size: 64, offset: 512)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !567, file: !528, line: 44, baseType: !584, size: 64, offset: 576)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !567, file: !528, line: 46, baseType: !591, size: 64, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !567, file: !528, line: 47, baseType: !601, size: 64, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!331, !560, !604, !604, !607}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !552, line: 11, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !552, line: 11, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !610, file: !36, line: 1227, baseType: !424, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !610, file: !36, line: 1228, baseType: !424, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !610, file: !36, line: 1229, baseType: !424, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !610, file: !36, line: 1230, baseType: !424, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !610, file: !36, line: 1231, baseType: !424, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !610, file: !36, line: 1232, baseType: !424, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !610, file: !36, line: 1233, baseType: !424, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !610, file: !36, line: 1234, baseType: !424, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !610, file: !36, line: 1236, baseType: !424, size: 64, offset: 512)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !610, file: !36, line: 1237, baseType: !424, size: 64, offset: 576)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !610, file: !36, line: 1238, baseType: !424, size: 64, offset: 640)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !567, file: !528, line: 48, baseType: !624, size: 64, offset: 768)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!331, !560, !604, !607}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !567, file: !528, line: 49, baseType: !628, size: 64, offset: 832)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!331, !560, !587, !424, !631, !424, !370, !370, !587}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !567, file: !528, line: 50, baseType: !633, size: 64, offset: 896)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!331, !560, !636, !637}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !567, file: !528, line: 52, baseType: !639, size: 64, offset: 960)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!331, !560, !642, !643}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !645, file: !36, line: 593, baseType: !372, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !645, file: !36, line: 594, baseType: !372, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !645, file: !36, line: 594, baseType: !372, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !645, file: !36, line: 594, baseType: !372, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !645, file: !36, line: 595, baseType: !372, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !645, file: !36, line: 596, baseType: !372, size: 64, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !645, file: !36, line: 597, baseType: !372, size: 64, offset: 384)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !645, file: !36, line: 598, baseType: !372, size: 64, offset: 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !645, file: !36, line: 598, baseType: !372, size: 64, offset: 512)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !645, file: !36, line: 599, baseType: !372, size: 64, offset: 576)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !567, file: !528, line: 53, baseType: !658, size: 64, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!331, !560, !560, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !567, file: !528, line: 54, baseType: !663, size: 64, offset: 1088)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!331, !560, !587}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !567, file: !528, line: 55, baseType: !584, size: 64, offset: 1152)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !567, file: !528, line: 56, baseType: !668, size: 64, offset: 1216)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!331, !560, !671, !423}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !567, file: !528, line: 58, baseType: !673, size: 64, offset: 1280)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!331, !560, !676}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !567, file: !528, line: 59, baseType: !673, size: 64, offset: 1344)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !567, file: !528, line: 60, baseType: !679, size: 64, offset: 1408)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!331, !560, !682, !485}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !567, file: !528, line: 61, baseType: !684, size: 64, offset: 1472)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!331, !560}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !567, file: !528, line: 63, baseType: !688, size: 64, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!331, !560, !370, !573, !433, !587, !587}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !567, file: !528, line: 64, baseType: !692, size: 64, offset: 1600)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!331, !560, !560, !604, !604, !607}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !567, file: !528, line: 65, baseType: !696, size: 64, offset: 1664)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!331, !560, !560, !607}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !567, file: !528, line: 66, baseType: !700, size: 64, offset: 1728)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!331, !560, !560, !604, !607}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !567, file: !528, line: 67, baseType: !696, size: 64, offset: 1792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !567, file: !528, line: 69, baseType: !684, size: 64, offset: 1856)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !567, file: !528, line: 70, baseType: !692, size: 64, offset: 1920)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !567, file: !528, line: 71, baseType: !700, size: 64, offset: 1984)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !567, file: !528, line: 72, baseType: !708, size: 64, offset: 2048)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!331, !560, !637}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !567, file: !528, line: 73, baseType: !684, size: 64, offset: 2112)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !567, file: !528, line: 75, baseType: !713, size: 64, offset: 2176)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!331, !560, !716, !637}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !567, file: !528, line: 76, baseType: !584, size: 64, offset: 2240)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !567, file: !528, line: 77, baseType: !584, size: 64, offset: 2304)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !567, file: !528, line: 78, baseType: !601, size: 64, offset: 2368)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !567, file: !528, line: 79, baseType: !624, size: 64, offset: 2432)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !567, file: !528, line: 81, baseType: !722, size: 64, offset: 2496)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!331, !560, !433, !560, !725}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !567, file: !528, line: 82, baseType: !727, size: 64, offset: 2560)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!331, !560, !370, !730, !730, !636, !732}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !567, file: !528, line: 83, baseType: !734, size: 64, offset: 2624)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!331, !560, !370, !737, !370}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !567, file: !528, line: 84, baseType: !739, size: 64, offset: 2688)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!331, !560, !370, !573, !370, !573, !432}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !567, file: !528, line: 85, baseType: !743, size: 64, offset: 2752)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!331, !560, !560, !725}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !567, file: !528, line: 87, baseType: !747, size: 64, offset: 2816)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!331, !560, !587, !415}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !567, file: !528, line: 88, baseType: !751, size: 64, offset: 2880)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!331, !560, !433}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !567, file: !528, line: 89, baseType: !751, size: 64, offset: 2944)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !567, file: !528, line: 90, baseType: !756, size: 64, offset: 3008)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!331, !560, !587, !577}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !567, file: !528, line: 91, baseType: !688, size: 64, offset: 3072)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !567, file: !528, line: 93, baseType: !761, size: 64, offset: 3136)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!331, !560, !764}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !567, file: !528, line: 94, baseType: !768, size: 64, offset: 3200)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!331, !560, !370, !485, !485, !415, !771, !771, !661}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !567, file: !528, line: 95, baseType: !768, size: 64, offset: 3264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !567, file: !528, line: 96, baseType: !768, size: 64, offset: 3328)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !567, file: !528, line: 97, baseType: !768, size: 64, offset: 3392)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !567, file: !528, line: 99, baseType: !776, size: 64, offset: 3456)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!331, !560, !551, !779}
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !528, line: 609, size: 6208, elements: !782)
!782 = !{!783, !784, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !803, !810, !811, !812, !813, !814, !815, !816, !817, !821, !822, !823, !824, !825, !827, !828, !829, !830, !831, !832, !833}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !781, file: !528, line: 610, baseType: !531, size: 4480)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !781, file: !528, line: 610, baseType: !785, size: 32, offset: 4480)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !366)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !781, file: !528, line: 611, baseType: !370, size: 32, offset: 4512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !781, file: !528, line: 611, baseType: !370, size: 32, offset: 4544)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !781, file: !528, line: 611, baseType: !370, size: 32, offset: 4576)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !781, file: !528, line: 612, baseType: !370, size: 32, offset: 4608)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !781, file: !528, line: 613, baseType: !370, size: 32, offset: 4640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !781, file: !528, line: 614, baseType: !415, size: 64, offset: 4672)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !781, file: !528, line: 615, baseType: !417, size: 64, offset: 4736)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !781, file: !528, line: 616, baseType: !737, size: 64, offset: 4800)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !781, file: !528, line: 617, baseType: !415, size: 64, offset: 4864)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !781, file: !528, line: 618, baseType: !796, size: 64, offset: 4928)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !528, line: 602, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 598, size: 128, elements: !799)
!799 = !{!800, !801, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !798, file: !528, line: 599, baseType: !370, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !798, file: !528, line: 600, baseType: !370, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !798, file: !528, line: 601, baseType: !432, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !781, file: !528, line: 619, baseType: !804, size: 64, offset: 4992)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !528, line: 607, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 604, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !806, file: !528, line: 605, baseType: !370, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !806, file: !528, line: 606, baseType: !432, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !781, file: !528, line: 620, baseType: !432, size: 64, offset: 5056)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !781, file: !528, line: 621, baseType: !424, size: 64, offset: 5120)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !781, file: !528, line: 622, baseType: !424, size: 64, offset: 5184)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !781, file: !528, line: 623, baseType: !587, size: 64, offset: 5248)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !781, file: !528, line: 623, baseType: !587, size: 64, offset: 5312)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !781, file: !528, line: 623, baseType: !587, size: 64, offset: 5376)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !781, file: !528, line: 624, baseType: !485, size: 32, offset: 5440)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !781, file: !528, line: 625, baseType: !818, size: 64, offset: 5504)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!331}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !781, file: !528, line: 626, baseType: !314, size: 64, offset: 5568)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !781, file: !528, line: 627, baseType: !587, size: 64, offset: 5632)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !781, file: !528, line: 628, baseType: !370, size: 32, offset: 5696)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !781, file: !528, line: 629, baseType: !307, size: 64, offset: 5760)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !781, file: !528, line: 630, baseType: !826, size: 32, offset: 5824)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !781, file: !528, line: 631, baseType: !370, size: 32, offset: 5856)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !781, file: !528, line: 631, baseType: !370, size: 32, offset: 5888)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !781, file: !528, line: 632, baseType: !485, size: 32, offset: 5920)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !781, file: !528, line: 633, baseType: !485, size: 32, offset: 5952)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !781, file: !528, line: 634, baseType: !358, size: 64, offset: 6016)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !781, file: !528, line: 634, baseType: !314, size: 64, offset: 6080)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !781, file: !528, line: 635, baseType: !378, size: 64, offset: 6144)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !567, file: !528, line: 100, baseType: !835, size: 64, offset: 3520)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!331, !560, !370, !370, !838, !550}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !840)
!840 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !567, file: !528, line: 101, baseType: !684, size: 64, offset: 3584)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !567, file: !528, line: 102, baseType: !843, size: 64, offset: 3648)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!331, !560, !604, !604, !637}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !567, file: !528, line: 103, baseType: !570, size: 64, offset: 3712)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !567, file: !528, line: 105, baseType: !848, size: 64, offset: 3776)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!331, !560, !604, !604, !636, !637}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !567, file: !528, line: 106, baseType: !684, size: 64, offset: 3840)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !567, file: !528, line: 107, baseType: !853, size: 64, offset: 3904)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!331, !560, !337}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !567, file: !528, line: 108, baseType: !857, size: 64, offset: 3968)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!331, !560, !860, !636, !637}
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !307)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !567, file: !528, line: 109, baseType: !818, size: 64, offset: 4032)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !567, file: !528, line: 111, baseType: !863, size: 64, offset: 4096)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!331, !560, !560, !560, !424, !560}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !567, file: !528, line: 112, baseType: !867, size: 64, offset: 4160)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!331, !560, !560, !560, !560}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !567, file: !528, line: 113, baseType: !871, size: 64, offset: 4224)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!331, !560, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !552, line: 30, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !552, line: 30, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !567, file: !528, line: 114, baseType: !570, size: 64, offset: 4288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !567, file: !528, line: 115, baseType: !688, size: 64, offset: 4352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !567, file: !528, line: 117, baseType: !747, size: 64, offset: 4416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !567, file: !528, line: 118, baseType: !747, size: 64, offset: 4480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !567, file: !528, line: 119, baseType: !857, size: 64, offset: 4544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !567, file: !528, line: 120, baseType: !883, size: 64, offset: 4608)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!331, !560, !886, !661}
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !567, file: !528, line: 121, baseType: !818, size: 64, offset: 4672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !567, file: !528, line: 123, baseType: !889, size: 64, offset: 4736)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!331, !560, !370, !314}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !567, file: !528, line: 124, baseType: !893, size: 64, offset: 4800)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!331, !560, !779, !587, !314}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !567, file: !528, line: 125, baseType: !897, size: 64, offset: 4864)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!331, !461, !560}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !567, file: !528, line: 126, baseType: !584, size: 64, offset: 4928)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !567, file: !528, line: 127, baseType: !584, size: 64, offset: 4992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !567, file: !528, line: 129, baseType: !903, size: 64, offset: 5056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!331, !560, !737}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !567, file: !528, line: 130, baseType: !907, size: 64, offset: 5120)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!331, !560, !910, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !60, line: 653, baseType: !370, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !912, file: !60, line: 653, baseType: !587, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !567, file: !528, line: 131, baseType: !907, size: 64, offset: 5184)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !567, file: !528, line: 132, baseType: !918, size: 64, offset: 5248)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!331, !560, !415, !415, !415}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !567, file: !528, line: 133, baseType: !853, size: 64, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !567, file: !528, line: 135, baseType: !923, size: 64, offset: 5376)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!331, !560, !424, !661}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !567, file: !528, line: 136, baseType: !923, size: 64, offset: 5440)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !567, file: !528, line: 137, baseType: !928, size: 64, offset: 5504)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!331, !560, !661}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !567, file: !528, line: 138, baseType: !570, size: 64, offset: 5568)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !567, file: !528, line: 139, baseType: !933, size: 64, offset: 5632)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!331, !560, !936, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !567, file: !528, line: 141, baseType: !818, size: 64, offset: 5696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !567, file: !528, line: 142, baseType: !939, size: 64, offset: 5760)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!331, !560, !560, !424, !560}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !567, file: !528, line: 143, baseType: !943, size: 64, offset: 5824)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!331, !560, !560, !560}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !567, file: !528, line: 144, baseType: !818, size: 64, offset: 5888)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !567, file: !528, line: 145, baseType: !939, size: 64, offset: 5952)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !567, file: !528, line: 147, baseType: !943, size: 64, offset: 6016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !567, file: !528, line: 148, baseType: !818, size: 64, offset: 6080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !567, file: !528, line: 149, baseType: !939, size: 64, offset: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !567, file: !528, line: 150, baseType: !943, size: 64, offset: 6208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !567, file: !528, line: 151, baseType: !953, size: 64, offset: 6272)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!331, !560, !485}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !567, file: !528, line: 153, baseType: !684, size: 64, offset: 6336)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !567, file: !528, line: 154, baseType: !684, size: 64, offset: 6400)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !567, file: !528, line: 155, baseType: !684, size: 64, offset: 6464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !567, file: !528, line: 156, baseType: !684, size: 64, offset: 6528)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !567, file: !528, line: 157, baseType: !853, size: 64, offset: 6592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !567, file: !528, line: 159, baseType: !962, size: 64, offset: 6656)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!331, !560, !370, !575}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !567, file: !528, line: 160, baseType: !684, size: 64, offset: 6720)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !567, file: !528, line: 161, baseType: !684, size: 64, offset: 6784)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !567, file: !528, line: 162, baseType: !684, size: 64, offset: 6848)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !567, file: !528, line: 163, baseType: !684, size: 64, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !567, file: !528, line: 165, baseType: !943, size: 64, offset: 6976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !567, file: !528, line: 166, baseType: !943, size: 64, offset: 7040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !567, file: !528, line: 167, baseType: !747, size: 64, offset: 7104)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !567, file: !528, line: 168, baseType: !973, size: 64, offset: 7168)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!331, !560, !587, !370}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !567, file: !528, line: 169, baseType: !977, size: 64, offset: 7232)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!331, !560, !661, !415}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !567, file: !528, line: 171, baseType: !708, size: 64, offset: 7296)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !567, file: !528, line: 172, baseType: !684, size: 64, offset: 7360)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !567, file: !528, line: 173, baseType: !983, size: 64, offset: 7424)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!331, !560, !415, !771}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !567, file: !528, line: 174, baseType: !843, size: 64, offset: 7488)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !567, file: !528, line: 175, baseType: !843, size: 64, offset: 7552)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !567, file: !528, line: 177, baseType: !584, size: 64, offset: 7616)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !567, file: !528, line: 178, baseType: !633, size: 64, offset: 7680)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !567, file: !528, line: 179, baseType: !584, size: 64, offset: 7744)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !567, file: !528, line: 180, baseType: !591, size: 64, offset: 7808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !567, file: !528, line: 181, baseType: !993, size: 64, offset: 7872)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!331, !560, !310, !636, !637}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !567, file: !528, line: 183, baseType: !903, size: 64, offset: 7936)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !567, file: !528, line: 184, baseType: !668, size: 64, offset: 8000)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !567, file: !528, line: 185, baseType: !999, size: 64, offset: 8064)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!331, !560, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !567, file: !528, line: 186, baseType: !1004, size: 64, offset: 8128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!331, !560, !370, !573, !432}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !567, file: !528, line: 187, baseType: !727, size: 64, offset: 8192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !567, file: !528, line: 189, baseType: !1009, size: 64, offset: 8256)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!331, !560, !370, !370, !415, !575}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !567, file: !528, line: 190, baseType: !818, size: 64, offset: 8320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !567, file: !528, line: 191, baseType: !939, size: 64, offset: 8384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !567, file: !528, line: 192, baseType: !943, size: 64, offset: 8448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !567, file: !528, line: 193, baseType: !1016, size: 64, offset: 8512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!331, !560, !551, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !528, line: 660, size: 5312, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1021, file: !528, line: 661, baseType: !531, size: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1021, file: !528, line: 661, baseType: !785, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1021, file: !528, line: 662, baseType: !370, size: 32, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1021, file: !528, line: 662, baseType: !370, size: 32, offset: 4544)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1021, file: !528, line: 662, baseType: !370, size: 32, offset: 4576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1021, file: !528, line: 663, baseType: !370, size: 32, offset: 4608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1021, file: !528, line: 664, baseType: !370, size: 32, offset: 4640)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1021, file: !528, line: 665, baseType: !415, size: 64, offset: 4672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1021, file: !528, line: 666, baseType: !415, size: 64, offset: 4736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1021, file: !528, line: 667, baseType: !370, size: 32, offset: 4800)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1021, file: !528, line: 668, baseType: !826, size: 32, offset: 4832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1021, file: !528, line: 670, baseType: !415, size: 64, offset: 4864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1021, file: !528, line: 670, baseType: !415, size: 64, offset: 4928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1021, file: !528, line: 671, baseType: !415, size: 64, offset: 4992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1021, file: !528, line: 672, baseType: !415, size: 64, offset: 5056)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1021, file: !528, line: 673, baseType: !415, size: 64, offset: 5120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1021, file: !528, line: 674, baseType: !370, size: 32, offset: 5184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1021, file: !528, line: 675, baseType: !415, size: 64, offset: 5248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !567, file: !528, line: 195, baseType: !1042, size: 64, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!331, !1019, !560, !560}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !567, file: !528, line: 196, baseType: !1042, size: 64, offset: 8640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !567, file: !528, line: 197, baseType: !818, size: 64, offset: 8704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !567, file: !528, line: 198, baseType: !939, size: 64, offset: 8768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !567, file: !528, line: 199, baseType: !943, size: 64, offset: 8832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !567, file: !528, line: 201, baseType: !1050, size: 64, offset: 8896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!331, !560, !370, !370}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !567, file: !528, line: 202, baseType: !722, size: 64, offset: 8960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !567, file: !528, line: 203, baseType: !591, size: 64, offset: 9024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !567, file: !528, line: 204, baseType: !776, size: 64, offset: 9088)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !567, file: !528, line: 205, baseType: !903, size: 64, offset: 9152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !567, file: !528, line: 206, baseType: !1058, size: 64, offset: 9216)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!331, !310, !560, !370, !636, !637}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !567, file: !528, line: 208, baseType: !1062, size: 64, offset: 9280)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!331, !370, !732}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !567, file: !528, line: 209, baseType: !943, size: 64, offset: 9344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !567, file: !528, line: 210, baseType: !739, size: 64, offset: 9408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !562, file: !528, line: 438, baseType: !1068, size: 64, offset: 13952)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !552, line: 60, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !114, line: 241, baseType: !310, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !114, line: 242, baseType: !387, size: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !114, line: 243, baseType: !370, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1070, file: !114, line: 243, baseType: !370, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1070, file: !114, line: 244, baseType: !370, size: 32, offset: 160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1070, file: !114, line: 244, baseType: !370, size: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !114, line: 245, baseType: !415, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1070, file: !114, line: 246, baseType: !485, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !114, line: 247, baseType: !370, size: 32, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1070, file: !114, line: 251, baseType: !370, size: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1070, file: !114, line: 252, baseType: !874, size: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1070, file: !114, line: 253, baseType: !485, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1070, file: !114, line: 254, baseType: !370, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1070, file: !114, line: 254, baseType: !370, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1070, file: !114, line: 255, baseType: !370, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !562, file: !528, line: 438, baseType: !1068, size: 64, offset: 14016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !528, line: 439, baseType: !314, size: 64, offset: 14080)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !562, file: !528, line: 440, baseType: !1090, size: 32, offset: 14144)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !562, file: !528, line: 441, baseType: !485, size: 32, offset: 14176)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !562, file: !528, line: 442, baseType: !485, size: 32, offset: 14208)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !562, file: !528, line: 443, baseType: !1094, size: 448, offset: 14272)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 448, elements: !1096)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !307)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !562, file: !528, line: 444, baseType: !485, size: 32, offset: 14720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !562, file: !528, line: 445, baseType: !485, size: 32, offset: 14752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !562, file: !528, line: 446, baseType: !370, size: 32, offset: 14784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !562, file: !528, line: 447, baseType: !408, size: 64, offset: 14848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !562, file: !528, line: 448, baseType: !408, size: 64, offset: 14912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !562, file: !528, line: 449, baseType: !644, size: 640, offset: 14976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !562, file: !528, line: 450, baseType: !577, size: 32, offset: 15616)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !562, file: !528, line: 451, baseType: !1106, size: 2880, offset: 15680)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !528, line: 318, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !528, line: 319, size: 2880, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1134, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1154, !1155, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1187, !1188, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1217, !1218}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1107, file: !528, line: 320, baseType: !370, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1107, file: !528, line: 321, baseType: !370, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1107, file: !528, line: 322, baseType: !370, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1107, file: !528, line: 323, baseType: !370, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1107, file: !528, line: 324, baseType: !370, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1107, file: !528, line: 325, baseType: !370, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1107, file: !528, line: 326, baseType: !1116, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !528, line: 293, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !528, line: 295, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !528, line: 296, baseType: !1116, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1118, file: !528, line: 297, baseType: !432, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1118, file: !528, line: 297, baseType: !432, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1118, file: !528, line: 298, baseType: !415, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1118, file: !528, line: 298, baseType: !415, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1118, file: !528, line: 299, baseType: !370, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1118, file: !528, line: 300, baseType: !370, size: 32, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1118, file: !528, line: 301, baseType: !370, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1107, file: !528, line: 326, baseType: !1116, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1107, file: !528, line: 328, baseType: !1130, size: 64, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!331, !560, !1133, !415}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1107, file: !528, line: 329, baseType: !1135, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!331, !1133, !1138, !417, !417, !435, !415}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1107, file: !528, line: 330, baseType: !1140, size: 64, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!331, !1133}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1107, file: !528, line: 331, baseType: !1140, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1107, file: !528, line: 334, baseType: !310, size: 64, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !528, line: 335, baseType: !387, size: 32, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1107, file: !528, line: 335, baseType: !387, size: 32, offset: 672)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1107, file: !528, line: 336, baseType: !387, size: 32, offset: 704)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1107, file: !528, line: 336, baseType: !387, size: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1107, file: !528, line: 337, baseType: !1150, size: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !311, line: 339, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !311, line: 339, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1107, file: !528, line: 338, baseType: !1150, size: 64, offset: 832)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1107, file: !528, line: 339, baseType: !1156, size: 64, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !311, line: 341, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !311, line: 351, size: 192, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1158, file: !311, line: 354, baseType: !72, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1158, file: !311, line: 355, baseType: !72, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1158, file: !311, line: 356, baseType: !72, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1158, file: !311, line: 361, baseType: !72, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1158, file: !311, line: 362, baseType: !481, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1107, file: !528, line: 340, baseType: !370, size: 32, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1107, file: !528, line: 340, baseType: !370, size: 32, offset: 992)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1107, file: !528, line: 341, baseType: !432, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1107, file: !528, line: 342, baseType: !415, size: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1107, file: !528, line: 343, baseType: !435, size: 64, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1107, file: !528, line: 344, baseType: !417, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1107, file: !528, line: 345, baseType: !370, size: 32, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1107, file: !528, line: 346, baseType: !1138, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1107, file: !528, line: 347, baseType: !485, size: 32, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1107, file: !528, line: 348, baseType: !370, size: 32, offset: 1440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1107, file: !528, line: 351, baseType: !485, size: 32, offset: 1472)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1107, file: !528, line: 352, baseType: !485, size: 32, offset: 1504)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1107, file: !528, line: 353, baseType: !387, size: 32, offset: 1536)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1107, file: !528, line: 354, baseType: !387, size: 32, offset: 1568)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1107, file: !528, line: 355, baseType: !1138, size: 64, offset: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1107, file: !528, line: 356, baseType: !1138, size: 64, offset: 1664)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1107, file: !528, line: 357, baseType: !1182, size: 64, offset: 1728)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !528, line: 310, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 308, size: 32, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1184, file: !528, line: 309, baseType: !370, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1107, file: !528, line: 357, baseType: !1182, size: 64, offset: 1792)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1107, file: !528, line: 358, baseType: !1189, size: 64, offset: 1856)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !528, line: 316, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 312, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1191, file: !528, line: 313, baseType: !314, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1191, file: !528, line: 314, baseType: !370, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1191, file: !528, line: 315, baseType: !309, size: 8, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1107, file: !528, line: 359, baseType: !1189, size: 64, offset: 1920)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1107, file: !528, line: 360, baseType: !1189, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1107, file: !528, line: 361, baseType: !370, size: 32, offset: 2048)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1107, file: !528, line: 362, baseType: !387, size: 32, offset: 2080)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1107, file: !528, line: 363, baseType: !370, size: 32, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1107, file: !528, line: 364, baseType: !1138, size: 64, offset: 2176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1107, file: !528, line: 365, baseType: !1156, size: 64, offset: 2240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1107, file: !528, line: 366, baseType: !387, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1107, file: !528, line: 367, baseType: !387, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1107, file: !528, line: 368, baseType: !1150, size: 64, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1107, file: !528, line: 369, baseType: !1150, size: 64, offset: 2432)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1107, file: !528, line: 370, baseType: !1208, size: 64, offset: 2496)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1107, file: !528, line: 371, baseType: !1208, size: 64, offset: 2560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1107, file: !528, line: 372, baseType: !1208, size: 64, offset: 2624)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1107, file: !528, line: 373, baseType: !1214, size: 64, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !311, line: 331, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !311, line: 331, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1107, file: !528, line: 374, baseType: !481, size: 64, offset: 2752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1107, file: !528, line: 375, baseType: !1219, size: 64, offset: 2816)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !562, file: !528, line: 451, baseType: !1106, size: 2880, offset: 18560)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !562, file: !528, line: 452, baseType: !1222, size: 64, offset: 21440)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !528, line: 681, size: 4864, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1224, file: !528, line: 682, baseType: !531, size: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1224, file: !528, line: 682, baseType: !785, size: 32, offset: 4480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1224, file: !528, line: 683, baseType: !485, size: 32, offset: 4512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1224, file: !528, line: 684, baseType: !370, size: 32, offset: 4544)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1224, file: !528, line: 685, baseType: !936, size: 64, offset: 4608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1224, file: !528, line: 686, baseType: !432, size: 64, offset: 4672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1224, file: !528, line: 687, baseType: !1233, size: 64, offset: 4736)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!331, !1222, !587, !314}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1224, file: !528, line: 688, baseType: !314, size: 64, offset: 4800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !562, file: !528, line: 453, baseType: !1222, size: 64, offset: 21504)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !562, file: !528, line: 454, baseType: !1222, size: 64, offset: 21568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !562, file: !528, line: 455, baseType: !370, size: 32, offset: 21632)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !562, file: !528, line: 456, baseType: !485, size: 32, offset: 21664)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !562, file: !528, line: 457, baseType: !1242, size: 320, offset: 21696)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !528, line: 399, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 394, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1250, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1243, file: !528, line: 395, baseType: !370, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1243, file: !528, line: 396, baseType: !1247, size: 128, offset: 32)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 128, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 4)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1243, file: !528, line: 397, baseType: !1247, size: 128, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1243, file: !528, line: 398, baseType: !485, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !562, file: !528, line: 458, baseType: !485, size: 32, offset: 22016)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !562, file: !528, line: 458, baseType: !485, size: 32, offset: 22048)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !562, file: !528, line: 458, baseType: !485, size: 32, offset: 22080)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !562, file: !528, line: 458, baseType: !485, size: 32, offset: 22112)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !562, file: !528, line: 459, baseType: !485, size: 32, offset: 22144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !562, file: !528, line: 459, baseType: !485, size: 32, offset: 22176)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !562, file: !528, line: 459, baseType: !485, size: 32, offset: 22208)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !562, file: !528, line: 459, baseType: !485, size: 32, offset: 22240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !562, file: !528, line: 460, baseType: !485, size: 32, offset: 22272)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !562, file: !528, line: 461, baseType: !485, size: 32, offset: 22304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !562, file: !528, line: 461, baseType: !485, size: 32, offset: 22336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !562, file: !528, line: 462, baseType: !485, size: 32, offset: 22368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !562, file: !528, line: 463, baseType: !485, size: 32, offset: 22400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !562, file: !528, line: 464, baseType: !485, size: 32, offset: 22432)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !562, file: !528, line: 465, baseType: !485, size: 32, offset: 22464)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !562, file: !528, line: 466, baseType: !485, size: 32, offset: 22496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !562, file: !528, line: 471, baseType: !314, size: 64, offset: 22528)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !562, file: !528, line: 472, baseType: !397, size: 64, offset: 22592)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !562, file: !528, line: 473, baseType: !485, size: 32, offset: 22656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !562, file: !528, line: 473, baseType: !485, size: 32, offset: 22688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !562, file: !528, line: 474, baseType: !424, size: 64, offset: 22720)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !562, file: !528, line: 475, baseType: !560, size: 64, offset: 22784)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !562, file: !528, line: 476, baseType: !1275, size: 32, offset: 22848)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !562, file: !528, line: 477, baseType: !1277, size: 64, offset: 22912)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !528, line: 418, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 410, size: 896, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1279, file: !528, line: 411, baseType: !370, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1279, file: !528, line: 411, baseType: !370, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1279, file: !528, line: 411, baseType: !370, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1279, file: !528, line: 412, baseType: !1138, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1279, file: !528, line: 412, baseType: !1138, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1279, file: !528, line: 413, baseType: !415, size: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1279, file: !528, line: 413, baseType: !415, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1279, file: !528, line: 413, baseType: !415, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1279, file: !528, line: 413, baseType: !417, size: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1279, file: !528, line: 414, baseType: !432, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1279, file: !528, line: 414, baseType: !435, size: 64, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1279, file: !528, line: 415, baseType: !310, size: 64, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1279, file: !528, line: 416, baseType: !604, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1279, file: !528, line: 416, baseType: !604, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1279, file: !528, line: 417, baseType: !637, size: 64, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !562, file: !528, line: 478, baseType: !485, size: 32, offset: 22976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !562, file: !528, line: 479, baseType: !1298, size: 32, offset: 23008)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !562, file: !528, line: 480, baseType: !424, size: 64, offset: 23040)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !562, file: !528, line: 481, baseType: !370, size: 32, offset: 23104)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !562, file: !528, line: 482, baseType: !370, size: 32, offset: 23136)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !562, file: !528, line: 482, baseType: !415, size: 64, offset: 23168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !562, file: !528, line: 483, baseType: !397, size: 64, offset: 23232)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !562, file: !528, line: 484, baseType: !1305, size: 64, offset: 23296)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !528, line: 434, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 420, size: 768, elements: !1308)
!1308 = !{!1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !528, line: 421, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1307, file: !528, line: 422, baseType: !397, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1307, file: !528, line: 423, baseType: !560, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1307, file: !528, line: 423, baseType: !560, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1307, file: !528, line: 423, baseType: !560, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1307, file: !528, line: 423, baseType: !560, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1307, file: !528, line: 424, baseType: !424, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1307, file: !528, line: 425, baseType: !485, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1307, file: !528, line: 428, baseType: !853, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1307, file: !528, line: 431, baseType: !485, size: 32, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1307, file: !528, line: 432, baseType: !314, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1307, file: !528, line: 433, baseType: !452, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !562, file: !528, line: 485, baseType: !485, size: 32, offset: 23360)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !562, file: !528, line: 486, baseType: !485, size: 32, offset: 23392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !527, file: !528, line: 650, baseType: !370, size: 32, offset: 4864)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolors", scope: !527, file: !528, line: 651, baseType: !370, size: 32, offset: 4896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !527, file: !528, line: 652, baseType: !314, size: 64, offset: 4928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !527, file: !528, line: 653, baseType: !485, size: 32, offset: 4992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "weight_type", scope: !527, file: !528, line: 654, baseType: !1329, size: 32, offset: 5024)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoringWeightType", file: !36, line: 1345, baseType: !294)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "user_weights", scope: !527, file: !528, line: 655, baseType: !423, size: 64, offset: 5056)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "user_lperm", scope: !527, file: !528, line: 656, baseType: !415, size: 64, offset: 5120)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "valid_iscoloring", scope: !527, file: !528, line: 657, baseType: !485, size: 32, offset: 5184)
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "mc", arg: 1, scope: !521, file: !522, line: 49, type: !525)
!1335 = !DILocation(line: 0, scope: !521)
!1336 = !DILocation(line: 51, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !522, line: 51, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !522, line: 51, column: 3)
!1339 = distinct !DILexicalBlock(scope: !521, file: !522, line: 51, column: 3)
!1340 = !{!1341, !1341, i64 0}
!1341 = !{!"any pointer", !1342, i64 0}
!1342 = !{!"omnipotent char", !1343, i64 0}
!1343 = !{!"Simple C/C++ TBAA"}
!1344 = !DILocation(line: 51, column: 3, scope: !1338)
!1345 = !DILocation(line: 51, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !522, line: 51, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !522, line: 51, column: 3)
!1348 = !{!1349, !1350, i64 1536}
!1349 = !{!"", !1342, i64 0, !1342, i64 512, !1342, i64 1024, !1342, i64 1280, !1350, i64 1536, !1350, i64 1540, !1342, i64 1544}
!1350 = !{!"int", !1342, i64 0}
!1351 = !DILocation(line: 51, column: 3, scope: !1347)
!1352 = !DILocation(line: 51, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !522, line: 51, column: 3)
!1354 = !{!1350, !1350, i64 0}
!1355 = !{!1349, !1350, i64 1540}
!1356 = !DILocation(line: 56, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !522, line: 56, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !522, line: 56, column: 3)
!1359 = distinct !DILexicalBlock(scope: !521, file: !522, line: 56, column: 3)
!1360 = !DILocation(line: 52, column: 12, scope: !521)
!1361 = !DILocation(line: 52, column: 27, scope: !521)
!1362 = !{!1363, !1341, i64 24}
!1363 = !{!"_MatColoringOps", !1341, i64 0, !1341, i64 8, !1341, i64 16, !1341, i64 24, !1341, i64 32}
!1364 = !DILocation(line: 56, column: 3, scope: !1358)
!1365 = !DILocation(line: 54, column: 27, scope: !521)
!1366 = !DILocation(line: 56, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !522, line: 56, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1357, file: !522, line: 56, column: 3)
!1369 = !DILocation(line: 56, column: 3, scope: !1368)
!1370 = !DILocation(line: 56, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !522, line: 56, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !522, line: 56, column: 3)
!1373 = !{!1349, !1342, i64 1544}
!1374 = !DILocation(line: 56, column: 3, scope: !1372)
!1375 = !DILocation(line: 56, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !522, line: 56, column: 3)
!1377 = !DILocation(line: 56, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1367, file: !522, line: 56, column: 3)
!1379 = !DILocation(line: 56, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1378, file: !522, line: 56, column: 3)
!1381 = !DILocation(line: 56, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !522, line: 56, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1380, file: !522, line: 56, column: 3)
!1384 = !DILocation(line: 56, column: 3, scope: !1383)
!1385 = !DILocation(line: 56, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !522, line: 56, column: 3)
!1387 = !DILocation(line: 56, column: 3, scope: !1359)
!1388 = distinct !DISubprogram(name: "MatColoringApply_Power", scope: !522, file: !522, line: 3, type: !548, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1403, !1408, !1410, !1412, !1414, !1416, !1418, !1420, !1422, !1424, !1426, !1428, !1430}
!1390 = !DILocalVariable(name: "mc", arg: 1, scope: !1388, file: !522, line: 3, type: !525)
!1391 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !1388, file: !522, line: 3, type: !550)
!1392 = !DILocalVariable(name: "ierr", scope: !1388, file: !522, line: 5, type: !331)
!1393 = !DILocalVariable(name: "m", scope: !1388, file: !522, line: 6, type: !560)
!1394 = !DILocalVariable(name: "mp", scope: !1388, file: !522, line: 6, type: !560)
!1395 = !DILocalVariable(name: "ms", scope: !1388, file: !522, line: 6, type: !560)
!1396 = !DILocalVariable(name: "imc", scope: !1388, file: !522, line: 7, type: !525)
!1397 = !DILocalVariable(name: "i", scope: !1388, file: !522, line: 8, type: !370)
!1398 = !DILocalVariable(name: "optionsprefix", scope: !1388, file: !522, line: 9, type: !307)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !522, line: 16, type: !331)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !522, line: 16, column: 55)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !522, line: 15, column: 10)
!1402 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 13, column: 7)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !522, line: 19, type: !331)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !522, line: 19, column: 58)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !522, line: 17, column: 30)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !522, line: 17, column: 5)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !522, line: 17, column: 5)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !522, line: 20, type: !331)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !522, line: 20, column: 30)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !522, line: 23, type: !331)
!1411 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 23, column: 37)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !522, line: 24, type: !331)
!1413 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 24, column: 70)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !522, line: 25, type: !331)
!1415 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 25, column: 70)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !522, line: 26, type: !331)
!1417 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 26, column: 68)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !522, line: 27, type: !331)
!1419 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 27, column: 52)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !522, line: 28, type: !331)
!1421 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 28, column: 40)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !522, line: 29, type: !331)
!1423 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 29, column: 56)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !522, line: 30, type: !331)
!1425 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 30, column: 41)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !522, line: 31, type: !331)
!1427 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 31, column: 43)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !522, line: 32, type: !331)
!1429 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 32, column: 35)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !522, line: 33, type: !331)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !522, line: 33, column: 40)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !522, line: 33, column: 16)
!1433 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 33, column: 7)
!1434 = !DILocation(line: 0, scope: !1388)
!1435 = !DILocation(line: 6, column: 27, scope: !1388)
!1436 = !{!1437, !1341, i64 600}
!1437 = !{!"_p_MatColoring", !1438, i64 0, !1342, i64 560, !1341, i64 600, !1350, i64 608, !1350, i64 612, !1341, i64 616, !1342, i64 624, !1342, i64 628, !1341, i64 632, !1341, i64 640, !1342, i64 648}
!1438 = !{!"_p_PetscObject", !1350, i64 0, !1342, i64 8, !1341, i64 64, !1350, i64 72, !1439, i64 80, !1439, i64 88, !1439, i64 96, !1439, i64 104, !1440, i64 112, !1350, i64 120, !1350, i64 124, !1341, i64 128, !1341, i64 136, !1341, i64 144, !1341, i64 152, !1341, i64 160, !1341, i64 168, !1341, i64 176, !1440, i64 184, !1341, i64 192, !1341, i64 200, !1350, i64 208, !1341, i64 216, !1440, i64 224, !1350, i64 232, !1350, i64 236, !1341, i64 240, !1341, i64 248, !1341, i64 256, !1341, i64 264, !1350, i64 272, !1350, i64 276, !1341, i64 280, !1341, i64 288, !1341, i64 296, !1341, i64 304, !1350, i64 312, !1350, i64 316, !1341, i64 320, !1341, i64 328, !1341, i64 336, !1341, i64 344, !1341, i64 352, !1350, i64 360, !1342, i64 368, !1342, i64 384, !1341, i64 392, !1341, i64 400, !1350, i64 408, !1342, i64 416, !1342, i64 456, !1342, i64 496, !1342, i64 536, !1341, i64 544, !1342, i64 552}
!1439 = !{!"double", !1342, i64 0}
!1440 = !{!"long", !1342, i64 0}
!1441 = !DILocation(line: 6, column: 3, scope: !1388)
!1442 = !DILocation(line: 7, column: 3, scope: !1388)
!1443 = !DILocation(line: 9, column: 3, scope: !1388)
!1444 = !DILocation(line: 11, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !522, line: 11, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !522, line: 11, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 11, column: 3)
!1448 = !DILocation(line: 11, column: 3, scope: !1446)
!1449 = !DILocation(line: 11, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !522, line: 11, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !522, line: 11, column: 3)
!1452 = !DILocation(line: 11, column: 3, scope: !1451)
!1453 = !DILocation(line: 11, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !522, line: 11, column: 3)
!1455 = !DILocation(line: 13, column: 11, scope: !1402)
!1456 = !{!1437, !1350, i64 608}
!1457 = !DILocation(line: 13, column: 16, scope: !1402)
!1458 = !DILocation(line: 13, column: 7, scope: !1388)
!1459 = !DILocation(line: 14, column: 8, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1402, file: !522, line: 13, column: 22)
!1461 = !DILocation(line: 15, column: 3, scope: !1460)
!1462 = !DILocation(line: 16, column: 12, scope: !1401)
!1463 = !DILocation(line: 0, scope: !1400)
!1464 = !DILocation(line: 16, column: 55, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1400, file: !522, line: 16, column: 55)
!1466 = !DILocation(line: 16, column: 55, scope: !1400)
!1467 = !{!"branch_weights", i32 2000, i32 1}
!1468 = !DILocation(line: 17, column: 20, scope: !1406)
!1469 = !DILocation(line: 17, column: 15, scope: !1406)
!1470 = !DILocation(line: 17, column: 5, scope: !1407)
!1471 = distinct !{!1471, !1470, !1472, !1473}
!1472 = !DILocation(line: 21, column: 5, scope: !1407)
!1473 = !{!"llvm.loop.mustprogress"}
!1474 = !DILocation(line: 18, column: 12, scope: !1405)
!1475 = !DILocation(line: 18, column: 10, scope: !1405)
!1476 = !DILocation(line: 19, column: 14, scope: !1405)
!1477 = !DILocation(line: 0, scope: !1404)
!1478 = !DILocation(line: 19, column: 58, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1404, file: !522, line: 19, column: 58)
!1480 = !DILocation(line: 19, column: 58, scope: !1404)
!1481 = !DILocation(line: 20, column: 14, scope: !1405)
!1482 = !DILocation(line: 0, scope: !1409)
!1483 = !DILocation(line: 20, column: 30, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1409, file: !522, line: 20, column: 30)
!1485 = !DILocation(line: 17, column: 26, scope: !1406)
!1486 = !DILocation(line: 20, column: 30, scope: !1409)
!1487 = !DILocation(line: 23, column: 28, scope: !1388)
!1488 = !DILocation(line: 23, column: 10, scope: !1388)
!1489 = !DILocation(line: 0, scope: !1411)
!1490 = !DILocation(line: 23, column: 37, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1411, file: !522, line: 23, column: 37)
!1492 = !DILocation(line: 23, column: 37, scope: !1411)
!1493 = !DILocation(line: 24, column: 38, scope: !1388)
!1494 = !DILocation(line: 24, column: 10, scope: !1388)
!1495 = !DILocation(line: 0, scope: !1413)
!1496 = !DILocation(line: 24, column: 70, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1413, file: !522, line: 24, column: 70)
!1498 = !DILocation(line: 24, column: 70, scope: !1413)
!1499 = !DILocation(line: 25, column: 51, scope: !1388)
!1500 = !DILocation(line: 25, column: 55, scope: !1388)
!1501 = !DILocation(line: 25, column: 10, scope: !1388)
!1502 = !DILocation(line: 0, scope: !1415)
!1503 = !DILocation(line: 25, column: 70, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1415, file: !522, line: 25, column: 70)
!1505 = !DILocation(line: 25, column: 70, scope: !1415)
!1506 = !DILocation(line: 26, column: 54, scope: !1388)
!1507 = !DILocation(line: 26, column: 10, scope: !1388)
!1508 = !DILocation(line: 0, scope: !1417)
!1509 = !DILocation(line: 26, column: 68, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1417, file: !522, line: 26, column: 68)
!1511 = !DILocation(line: 26, column: 68, scope: !1417)
!1512 = !DILocation(line: 27, column: 29, scope: !1388)
!1513 = !DILocation(line: 27, column: 10, scope: !1388)
!1514 = !DILocation(line: 0, scope: !1419)
!1515 = !DILocation(line: 27, column: 52, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1419, file: !522, line: 27, column: 52)
!1517 = !DILocation(line: 27, column: 52, scope: !1419)
!1518 = !DILocation(line: 28, column: 33, scope: !1388)
!1519 = !DILocation(line: 28, column: 10, scope: !1388)
!1520 = !DILocation(line: 0, scope: !1421)
!1521 = !DILocation(line: 28, column: 40, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1421, file: !522, line: 28, column: 40)
!1523 = !DILocation(line: 28, column: 40, scope: !1421)
!1524 = !DILocation(line: 29, column: 35, scope: !1388)
!1525 = !DILocation(line: 29, column: 43, scope: !1388)
!1526 = !{!1437, !1342, i64 628}
!1527 = !DILocation(line: 29, column: 10, scope: !1388)
!1528 = !DILocation(line: 0, scope: !1423)
!1529 = !DILocation(line: 29, column: 56, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1423, file: !522, line: 29, column: 56)
!1531 = !DILocation(line: 29, column: 56, scope: !1423)
!1532 = !DILocation(line: 30, column: 36, scope: !1388)
!1533 = !DILocation(line: 30, column: 10, scope: !1388)
!1534 = !DILocation(line: 0, scope: !1425)
!1535 = !DILocation(line: 30, column: 41, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1425, file: !522, line: 30, column: 41)
!1537 = !DILocation(line: 30, column: 41, scope: !1425)
!1538 = !DILocation(line: 31, column: 27, scope: !1388)
!1539 = !DILocation(line: 31, column: 10, scope: !1388)
!1540 = !DILocation(line: 0, scope: !1427)
!1541 = !DILocation(line: 31, column: 43, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1427, file: !522, line: 31, column: 43)
!1543 = !DILocation(line: 31, column: 43, scope: !1427)
!1544 = !DILocation(line: 32, column: 10, scope: !1388)
!1545 = !DILocation(line: 0, scope: !1429)
!1546 = !DILocation(line: 32, column: 35, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1429, file: !522, line: 32, column: 35)
!1548 = !DILocation(line: 32, column: 35, scope: !1429)
!1549 = !DILocation(line: 33, column: 7, scope: !1433)
!1550 = !DILocation(line: 33, column: 10, scope: !1433)
!1551 = !DILocation(line: 33, column: 7, scope: !1388)
!1552 = !DILocation(line: 33, column: 24, scope: !1432)
!1553 = !DILocation(line: 0, scope: !1431)
!1554 = !DILocation(line: 33, column: 40, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1431, file: !522, line: 33, column: 40)
!1556 = !DILocation(line: 33, column: 40, scope: !1431)
!1557 = !DILocation(line: 34, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !522, line: 34, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !522, line: 34, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1388, file: !522, line: 34, column: 3)
!1561 = !DILocation(line: 34, column: 3, scope: !1559)
!1562 = !DILocation(line: 34, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !522, line: 34, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1558, file: !522, line: 34, column: 3)
!1565 = !DILocation(line: 34, column: 3, scope: !1564)
!1566 = !DILocation(line: 34, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !522, line: 34, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1563, file: !522, line: 34, column: 3)
!1569 = !DILocation(line: 34, column: 3, scope: !1568)
!1570 = !DILocation(line: 34, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !522, line: 34, column: 3)
!1572 = !DILocation(line: 34, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1563, file: !522, line: 34, column: 3)
!1574 = !DILocation(line: 34, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1573, file: !522, line: 34, column: 3)
!1576 = !DILocation(line: 34, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !522, line: 34, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1575, file: !522, line: 34, column: 3)
!1579 = !DILocation(line: 34, column: 3, scope: !1578)
!1580 = !DILocation(line: 34, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1577, file: !522, line: 34, column: 3)
!1582 = !DILocation(line: 35, column: 1, scope: !1388)
!1583 = !DISubprogram(name: "MatMatMult", scope: !36, file: !36, line: 683, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!72, !561, !561, !48, !373, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1587 = !{}
!1588 = !DISubprogram(name: "PetscError", scope: !301, file: !301, line: 668, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!331, !312, !72, !307, !307, !72, !300, !307, null}
!1591 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!72, !1586}
!1594 = !DISubprogram(name: "MatColoringCreate", scope: !36, file: !36, line: 1347, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!72, !561, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!1598 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1599, file: !1599, line: 1499, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!72, !316, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1603 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1599, file: !1599, line: 1496, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!72, !316, !307}
!1606 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !1599, file: !1599, line: 1497, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1607 = !DISubprogram(name: "MatColoringSetType", scope: !36, file: !36, line: 1351, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!72, !526, !307}
!1610 = !DISubprogram(name: "MatColoringSetDistance", scope: !36, file: !36, line: 1353, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!72, !526, !72}
!1613 = !DISubprogram(name: "MatColoringSetWeightType", scope: !36, file: !36, line: 1360, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!72, !526, !294}
!1616 = !DISubprogram(name: "MatColoringSetFromOptions", scope: !36, file: !36, line: 1352, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!72, !526}
!1619 = !DISubprogram(name: "MatColoringApply", scope: !36, file: !36, line: 1357, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!72, !526, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!1623 = !DISubprogram(name: "MatColoringDestroy", scope: !36, file: !36, line: 1349, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1587)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!72, !1597}
