; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/convert.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/convert.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, {}*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, {}*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_Basic = private unnamed_addr constant [17 x i8] c"MatConvert_Basic\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/convert.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mpisbaij\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Cannot convert from SBAIJ matrix since cannot obtain entire rows of matrix\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_Basic(%struct._p_Mat* %0, i8* %1, i32 %2, %struct._p_Mat** nocapture %3) local_unnamed_addr #0 !dbg !515 {
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1289, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i8* %1, metadata !1290, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %2, metadata !1291, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1292, metadata !DIExpression()), !dbg !1365
  %17 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1366
  %18 = bitcast double** %6 to i8*, !dbg !1367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1367
  %19 = bitcast i32* %7 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !1368
  %20 = bitcast i32* %8 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1368
  %21 = bitcast i32* %9 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1368
  %22 = bitcast i32* %10 to i8*, !dbg !1368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1368
  %23 = bitcast i32** %11 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !1369
  %24 = bitcast i32* %12 to i8*, !dbg !1370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1370
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1371, !tbaa !1375
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1371
  br i1 %26, label %58, label %27, !dbg !1379

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1380
  %29 = load i32, i32* %28, align 8, !dbg !1380, !tbaa !1383
  %30 = icmp slt i32 %29, 64, !dbg !1380
  br i1 %30, label %31, label %48, !dbg !1386

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1387
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1387
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8** %33, align 8, !dbg !1387, !tbaa !1375
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1375
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1387
  %36 = load i32, i32* %35, align 8, !dbg !1387, !tbaa !1383
  %37 = sext i32 %36 to i64, !dbg !1387
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1387
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1387, !tbaa !1375
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1375
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1387
  %41 = load i32, i32* %40, align 8, !dbg !1387, !tbaa !1383
  %42 = sext i32 %41 to i64, !dbg !1387
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1387
  store i32 19, i32* %43, align 4, !dbg !1387, !tbaa !1389
  %44 = load i32, i32* %40, align 8, !dbg !1387, !tbaa !1383
  %45 = sext i32 %44 to i64, !dbg !1387
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1387
  store i32 1, i32* %46, align 4, !dbg !1387, !tbaa !1389
  %47 = load i32, i32* %40, align 8, !dbg !1386, !tbaa !1383
  br label %48, !dbg !1387

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1386
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1386
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1386
  %52 = add nsw i32 %49, 1, !dbg !1386
  store i32 %52, i32* %51, align 8, !dbg !1386, !tbaa !1383
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1386
  %54 = load i32, i32* %53, align 4, !dbg !1386, !tbaa !1390
  %55 = icmp ne i32 %54, 0, !dbg !1386
  %56 = zext i1 %55 to i32, !dbg !1386
  %57 = add nsw i32 %54, %56, !dbg !1386
  store i32 %57, i32* %53, align 4, !dbg !1386, !tbaa !1390
  br label %58, !dbg !1386

58:                                               ; preds = %48, %4
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1391
  call void @llvm.dbg.value(metadata i32* %12, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %60, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %60, metadata !1302, metadata !DIExpression()), !dbg !1393
  %61 = icmp eq i32 %60, 0, !dbg !1394
  br i1 %61, label %64, label %62, !dbg !1396, !prof !1397

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1394
  br label %297

64:                                               ; preds = %58
  %65 = load i32, i32* %12, align 4, !dbg !1398, !tbaa !1399
  call void @llvm.dbg.value(metadata i32 %65, metadata !1301, metadata !DIExpression()), !dbg !1365
  %66 = icmp eq i32 %65, 0, !dbg !1398
  br i1 %66, label %67, label %75, !dbg !1400

67:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %12, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %68 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %12) #5, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %68, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %68, metadata !1304, metadata !DIExpression()), !dbg !1402
  %69 = icmp eq i32 %68, 0, !dbg !1403
  br i1 %69, label %72, label %70, !dbg !1405, !prof !1397

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1403
  br label %297

72:                                               ; preds = %67
  %73 = load i32, i32* %12, align 4, !dbg !1406, !tbaa !1399
  call void @llvm.dbg.value(metadata i32 %73, metadata !1301, metadata !DIExpression()), !dbg !1365
  %74 = icmp eq i32 %73, 0, !dbg !1406
  br i1 %74, label %78, label %75, !dbg !1408

75:                                               ; preds = %64, %72
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #5, !dbg !1409
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i64 0, i64 0)) #5, !dbg !1409
  br label %297, !dbg !1409

78:                                               ; preds = %72
  %79 = icmp eq i32 %2, 1, !dbg !1410
  br i1 %79, label %80, label %82, !dbg !1411

80:                                               ; preds = %78
  %81 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1412, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !1293, metadata !DIExpression()), !dbg !1365
  store %struct._p_Mat* %81, %struct._p_Mat** %5, align 8, !dbg !1414, !tbaa !1375
  br label %182, !dbg !1415

82:                                               ; preds = %78
  %83 = bitcast i32* %13 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #5, !dbg !1416
  %84 = bitcast i32* %14 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #5, !dbg !1416
  %85 = bitcast i32* %15 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #5, !dbg !1416
  %86 = bitcast i32* %16 to i8*, !dbg !1416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #5, !dbg !1416
  call void @llvm.dbg.value(metadata i32* %13, metadata !1308, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %14, metadata !1311, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %87 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %13, i32* nonnull %14) #5, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %87, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %87, metadata !1314, metadata !DIExpression()), !dbg !1419
  %88 = icmp eq i32 %87, 0, !dbg !1420
  br i1 %88, label %91, label %89, !dbg !1422, !prof !1397

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1420
  br label %179

91:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %15, metadata !1312, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %16, metadata !1313, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %92 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %15, i32* nonnull %16) #5, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %92, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %92, metadata !1316, metadata !DIExpression()), !dbg !1424
  %93 = icmp eq i32 %92, 0, !dbg !1425
  br i1 %93, label %96, label %94, !dbg !1427, !prof !1397

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1425
  br label %179

96:                                               ; preds = %91
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #5, !dbg !1428
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %98 = call i32 @MatCreate(%struct.ompi_communicator_t* %97, %struct._p_Mat** nonnull %5) #5, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %98, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %98, metadata !1318, metadata !DIExpression()), !dbg !1430
  %99 = icmp eq i32 %98, 0, !dbg !1431
  br i1 %99, label %102, label %100, !dbg !1433, !prof !1397

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1431
  br label %179

102:                                              ; preds = %96
  %103 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1434, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %103, metadata !1293, metadata !DIExpression()), !dbg !1365
  %104 = load i32, i32* %15, align 4, !dbg !1435, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %104, metadata !1312, metadata !DIExpression()), !dbg !1417
  %105 = load i32, i32* %16, align 4, !dbg !1436, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %105, metadata !1313, metadata !DIExpression()), !dbg !1417
  %106 = load i32, i32* %13, align 4, !dbg !1437, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %106, metadata !1308, metadata !DIExpression()), !dbg !1417
  %107 = load i32, i32* %14, align 4, !dbg !1438, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %107, metadata !1311, metadata !DIExpression()), !dbg !1417
  %108 = call i32 @MatSetSizes(%struct._p_Mat* %103, i32 %104, i32 %105, i32 %106, i32 %107) #5, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %108, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %108, metadata !1320, metadata !DIExpression()), !dbg !1440
  %109 = icmp eq i32 %108, 0, !dbg !1441
  br i1 %109, label %112, label %110, !dbg !1443, !prof !1397

110:                                              ; preds = %102
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1441
  br label %179

112:                                              ; preds = %102
  %113 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1444, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %113, metadata !1293, metadata !DIExpression()), !dbg !1365
  %114 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %113, %struct._p_Mat* %0, %struct._p_Mat* %0) #5, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %114, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %114, metadata !1322, metadata !DIExpression()), !dbg !1446
  %115 = icmp eq i32 %114, 0, !dbg !1447
  br i1 %115, label %118, label %116, !dbg !1449, !prof !1397

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1447
  br label %179

118:                                              ; preds = %112
  %119 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1450, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %119, metadata !1293, metadata !DIExpression()), !dbg !1365
  %120 = call i32 @MatSetType(%struct._p_Mat* %119, i8* %1) #5, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %120, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %120, metadata !1324, metadata !DIExpression()), !dbg !1452
  %121 = icmp eq i32 %120, 0, !dbg !1453
  br i1 %121, label %124, label %122, !dbg !1455, !prof !1397

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1453
  br label %179

124:                                              ; preds = %118
  %125 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1456, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %125, metadata !1293, metadata !DIExpression()), !dbg !1365
  %126 = call i32 @MatSeqDenseSetPreallocation(%struct._p_Mat* %125, double* null) #5, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %126, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %126, metadata !1326, metadata !DIExpression()), !dbg !1458
  %127 = icmp eq i32 %126, 0, !dbg !1459
  br i1 %127, label %130, label %128, !dbg !1461, !prof !1397

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1459
  br label %179

130:                                              ; preds = %124
  %131 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1462, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %131, metadata !1293, metadata !DIExpression()), !dbg !1365
  %132 = call i32 @MatMPIDenseSetPreallocation(%struct._p_Mat* %131, double* null) #5, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %132, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %132, metadata !1328, metadata !DIExpression()), !dbg !1464
  %133 = icmp eq i32 %132, 0, !dbg !1465
  br i1 %133, label %136, label %134, !dbg !1467, !prof !1397

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1465
  br label %179

136:                                              ; preds = %130
  %137 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1468, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !1293, metadata !DIExpression()), !dbg !1365
  %138 = call i32 @MatSetUp(%struct._p_Mat* %137) #5, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %138, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %138, metadata !1330, metadata !DIExpression()), !dbg !1470
  %139 = icmp eq i32 %138, 0, !dbg !1471
  br i1 %139, label %142, label %140, !dbg !1473, !prof !1397

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1471
  br label %179

142:                                              ; preds = %136
  %143 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1474, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %143, metadata !1293, metadata !DIExpression()), !dbg !1365
  %144 = call i32 @MatSetOption(%struct._p_Mat* %143, i32 11, i32 0) #5, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %144, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %144, metadata !1332, metadata !DIExpression()), !dbg !1476
  %145 = icmp eq i32 %144, 0, !dbg !1477
  br i1 %145, label %148, label %146, !dbg !1479, !prof !1397

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1477
  br label %179

148:                                              ; preds = %142
  %149 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1480, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %149, metadata !1293, metadata !DIExpression()), !dbg !1365
  %150 = call i32 @MatSetOption(%struct._p_Mat* %149, i32 19, i32 0) #5, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %150, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %150, metadata !1334, metadata !DIExpression()), !dbg !1482
  %151 = icmp eq i32 %150, 0, !dbg !1483
  br i1 %151, label %154, label %152, !dbg !1485, !prof !1397

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1483
  br label %179

154:                                              ; preds = %148
  %155 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !1486
  %156 = load %struct._p_PetscObject*, %struct._p_PetscObject** %155, align 8, !dbg !1486, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1293, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %12, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %157 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %156, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %157, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %157, metadata !1336, metadata !DIExpression()), !dbg !1488
  %158 = icmp eq i32 %157, 0, !dbg !1489
  br i1 %158, label %161, label %159, !dbg !1491, !prof !1397

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1489
  br label %179

161:                                              ; preds = %154
  %162 = load i32, i32* %12, align 4, !dbg !1492, !tbaa !1399
  call void @llvm.dbg.value(metadata i32 %162, metadata !1301, metadata !DIExpression()), !dbg !1365
  %163 = icmp eq i32 %162, 0, !dbg !1492
  br i1 %163, label %164, label %173, !dbg !1493

164:                                              ; preds = %161
  %165 = load %struct._p_PetscObject*, %struct._p_PetscObject** %155, align 8, !dbg !1494, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1293, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %12, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %166 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %12) #5, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %166, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %166, metadata !1338, metadata !DIExpression()), !dbg !1496
  %167 = icmp eq i32 %166, 0, !dbg !1497
  br i1 %167, label %170, label %168, !dbg !1499, !prof !1397

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1497
  br label %179

170:                                              ; preds = %164
  %171 = load i32, i32* %12, align 4, !dbg !1500, !tbaa !1399
  call void @llvm.dbg.value(metadata i32 %171, metadata !1301, metadata !DIExpression()), !dbg !1365
  %172 = icmp eq i32 %171, 0, !dbg !1500
  br i1 %172, label %179, label %173, !dbg !1501

173:                                              ; preds = %161, %170
  %174 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1502, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %174, metadata !1293, metadata !DIExpression()), !dbg !1365
  %175 = call i32 @MatSetOption(%struct._p_Mat* %174, i32 12, i32 1) #5, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %175, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %175, metadata !1342, metadata !DIExpression()), !dbg !1504
  %176 = icmp eq i32 %175, 0, !dbg !1505
  br i1 %176, label %179, label %177, !dbg !1507, !prof !1397

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1505
  br label %179

179:                                              ; preds = %173, %170, %177, %168, %159, %152, %146, %140, %134, %128, %122, %116, %110, %100, %94, %89
  %180 = phi i1 [ false, %177 ], [ false, %168 ], [ false, %159 ], [ false, %152 ], [ false, %146 ], [ false, %140 ], [ false, %134 ], [ false, %128 ], [ false, %122 ], [ false, %116 ], [ false, %110 ], [ false, %100 ], [ false, %94 ], [ false, %89 ], [ true, %170 ], [ true, %173 ]
  %181 = phi i32 [ %178, %177 ], [ %169, %168 ], [ %160, %159 ], [ %153, %152 ], [ %147, %146 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %123, %122 ], [ %117, %116 ], [ %111, %110 ], [ %101, %100 ], [ %95, %94 ], [ %90, %89 ], [ undef, %170 ], [ undef, %173 ], !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #5, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #5, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #5, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #5, !dbg !1508
  br i1 %180, label %182, label %297

182:                                              ; preds = %179, %80
  call void @llvm.dbg.value(metadata i32* %8, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %9, metadata !1298, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %183 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %8, i32* nonnull %9) #5, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %183, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %183, metadata !1346, metadata !DIExpression()), !dbg !1510
  %184 = icmp eq i32 %183, 0, !dbg !1511
  br i1 %184, label %187, label %185, !dbg !1513, !prof !1397

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1511
  br label %297

187:                                              ; preds = %182
  %188 = load i32, i32* %8, align 4, !dbg !1514, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %188, metadata !1297, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %188, metadata !1296, metadata !DIExpression()), !dbg !1365
  store i32 %188, i32* %7, align 4, !dbg !1515, !tbaa !1389
  %189 = load i32, i32* %9, align 4, !dbg !1516, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %189, metadata !1298, metadata !DIExpression()), !dbg !1365
  %190 = icmp slt i32 %188, %189, !dbg !1517
  br i1 %190, label %191, label %217, !dbg !1518

191:                                              ; preds = %187, %212
  %192 = phi i32 [ %214, %212 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !1296, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata double** %6, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %10, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  call void @llvm.dbg.value(metadata i32** %11, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %193 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %192, i32* nonnull %10, i32** nonnull %11, double** nonnull %6) #5, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %193, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %193, metadata !1348, metadata !DIExpression()), !dbg !1520
  %194 = icmp eq i32 %193, 0, !dbg !1521
  br i1 %194, label %197, label %195, !dbg !1523, !prof !1397

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1521
  br label %297

197:                                              ; preds = %191
  %198 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1524, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %198, metadata !1293, metadata !DIExpression()), !dbg !1365
  %199 = load i32, i32* %10, align 4, !dbg !1525, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %199, metadata !1299, metadata !DIExpression()), !dbg !1365
  %200 = load i32*, i32** %11, align 8, !dbg !1526, !tbaa !1375
  call void @llvm.dbg.value(metadata i32* %200, metadata !1300, metadata !DIExpression()), !dbg !1365
  %201 = load double*, double** %6, align 8, !dbg !1527, !tbaa !1375
  call void @llvm.dbg.value(metadata double* %201, metadata !1294, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %7, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %202 = call i32 @MatSetValues(%struct._p_Mat* %198, i32 1, i32* nonnull %7, i32 %199, i32* %200, double* %201, i32 1) #5, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %202, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %202, metadata !1353, metadata !DIExpression()), !dbg !1529
  %203 = icmp eq i32 %202, 0, !dbg !1530
  br i1 %203, label %206, label %204, !dbg !1532, !prof !1397

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1530
  br label %297

206:                                              ; preds = %197
  %207 = load i32, i32* %7, align 4, !dbg !1533, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %207, metadata !1296, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata double** %6, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  call void @llvm.dbg.value(metadata i32* %10, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  call void @llvm.dbg.value(metadata i32** %11, metadata !1300, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %208 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %207, i32* nonnull %10, i32** nonnull %11, double** nonnull %6) #5, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %208, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %208, metadata !1355, metadata !DIExpression()), !dbg !1535
  %209 = icmp eq i32 %208, 0, !dbg !1536
  br i1 %209, label %212, label %210, !dbg !1538, !prof !1397

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1536
  br label %297

212:                                              ; preds = %206
  %213 = load i32, i32* %7, align 4, !dbg !1539, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %213, metadata !1296, metadata !DIExpression()), !dbg !1365
  %214 = add nsw i32 %213, 1, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %214, metadata !1296, metadata !DIExpression()), !dbg !1365
  store i32 %214, i32* %7, align 4, !dbg !1515, !tbaa !1389
  %215 = load i32, i32* %9, align 4, !dbg !1516, !tbaa !1389
  call void @llvm.dbg.value(metadata i32 %215, metadata !1298, metadata !DIExpression()), !dbg !1365
  %216 = icmp slt i32 %214, %215, !dbg !1517
  br i1 %216, label %191, label %217, !dbg !1518, !llvm.loop !1540

217:                                              ; preds = %212, %187
  %218 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1543, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %218, metadata !1293, metadata !DIExpression()), !dbg !1365
  %219 = call i32 @MatAssemblyBegin(%struct._p_Mat* %218, i32 0) #5, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %219, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %219, metadata !1357, metadata !DIExpression()), !dbg !1545
  %220 = icmp eq i32 %219, 0, !dbg !1546
  br i1 %220, label %223, label %221, !dbg !1548, !prof !1397

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1546
  br label %297

223:                                              ; preds = %217
  %224 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1549, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %224, metadata !1293, metadata !DIExpression()), !dbg !1365
  %225 = call i32 @MatAssemblyEnd(%struct._p_Mat* %224, i32 0) #5, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %225, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %225, metadata !1359, metadata !DIExpression()), !dbg !1551
  %226 = icmp eq i32 %225, 0, !dbg !1552
  br i1 %226, label %229, label %227, !dbg !1554, !prof !1397

227:                                              ; preds = %223
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1552
  br label %297

229:                                              ; preds = %223
  %230 = icmp eq i32 %2, 3, !dbg !1555
  br i1 %230, label %231, label %236, !dbg !1556

231:                                              ; preds = %229
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1365
  %232 = call i32 @MatHeaderReplace(%struct._p_Mat* %0, %struct._p_Mat** nonnull %5) #5, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %232, metadata !1295, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %232, metadata !1361, metadata !DIExpression()), !dbg !1558
  %233 = icmp eq i32 %232, 0, !dbg !1559
  br i1 %233, label %238, label %234, !dbg !1561, !prof !1397

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1559
  br label %297

236:                                              ; preds = %229
  %237 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1562, !tbaa !1375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %237, metadata !1293, metadata !DIExpression()), !dbg !1365
  store %struct._p_Mat* %237, %struct._p_Mat** %3, align 8, !dbg !1564, !tbaa !1375
  br label %238

238:                                              ; preds = %231, %236
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1375
  %240 = icmp eq %struct.PetscStack* %239, null, !dbg !1565
  br i1 %240, label %297, label %241, !dbg !1569

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1570
  %243 = load i32, i32* %242, align 8, !dbg !1570, !tbaa !1383
  %244 = icmp slt i32 %243, 1, !dbg !1570
  br i1 %244, label %245, label %251, !dbg !1573

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !1574
  %247 = load i32, i32* %246, align 8, !dbg !1574, !tbaa !1577
  %248 = icmp eq i32 %247, 0, !dbg !1574
  br i1 %248, label %297, label %249, !dbg !1578

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0)), !dbg !1579
  br label %297, !dbg !1579

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !1581
  store i32 %252, i32* %242, align 8, !dbg !1581, !tbaa !1383
  %253 = icmp slt i32 %243, 65, !dbg !1583
  br i1 %253, label %254, label %290, !dbg !1581

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !1585
  %256 = load i32, i32* %255, align 8, !dbg !1585, !tbaa !1577
  %257 = icmp eq i32 %256, 0, !dbg !1585
  br i1 %257, label %272, label %258, !dbg !1585

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !1585
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %259, !dbg !1585
  %261 = load i32, i32* %260, align 4, !dbg !1585, !tbaa !1389
  %262 = icmp eq i32 %261, 0, !dbg !1585
  br i1 %262, label %272, label %263, !dbg !1585

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %259, !dbg !1585
  %265 = load i8*, i8** %264, align 8, !dbg !1585, !tbaa !1375
  %266 = icmp eq i8* %265, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0), !dbg !1585
  br i1 %266, label %272, label %267, !dbg !1588

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatConvert_Basic, i64 0, i64 0)), !dbg !1589
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !1375
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !1588, !tbaa !1383
  br label %272, !dbg !1589

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !1588
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %239, %263 ], [ %239, %258 ], [ %239, %254 ], !dbg !1588
  %275 = sext i32 %273 to i64, !dbg !1588
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !1588
  store i8* null, i8** %276, align 8, !dbg !1588, !tbaa !1375
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !1375
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1588
  %279 = load i32, i32* %278, align 8, !dbg !1588, !tbaa !1383
  %280 = sext i32 %279 to i64, !dbg !1588
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !1588
  store i8* null, i8** %281, align 8, !dbg !1588, !tbaa !1375
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !1375
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !1588
  %284 = load i32, i32* %283, align 8, !dbg !1588, !tbaa !1383
  %285 = sext i32 %284 to i64, !dbg !1588
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !1588
  store i32 0, i32* %286, align 4, !dbg !1588, !tbaa !1389
  %287 = load i32, i32* %283, align 8, !dbg !1588, !tbaa !1383
  %288 = sext i32 %287 to i64, !dbg !1588
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !1588
  store i32 0, i32* %289, align 4, !dbg !1588, !tbaa !1389
  br label %290, !dbg !1588

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %239, %251 ], !dbg !1581
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !1581
  %293 = load i32, i32* %292, align 4, !dbg !1581, !tbaa !1390
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !1581
  %296 = select i1 %295, i32 %294, i32 0, !dbg !1581
  store i32 %296, i32* %292, align 4, !dbg !1581, !tbaa !1390
  br label %297

297:                                              ; preds = %234, %227, %221, %210, %204, %195, %185, %70, %62, %238, %245, %249, %290, %179, %75
  %298 = phi i32 [ %77, %75 ], [ %211, %210 ], [ %205, %204 ], [ %196, %195 ], [ %235, %234 ], [ %228, %227 ], [ %222, %221 ], [ %186, %185 ], [ %181, %179 ], [ %71, %70 ], [ %63, %62 ], [ 0, %290 ], [ 0, %249 ], [ 0, %245 ], [ 0, %238 ], !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1591
  ret i32 %298, !dbg !1591
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1592 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1598 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1601 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1604 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1608 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1609 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1613 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1616 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1619 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1622 i32 @MatSeqDenseSetPreallocation(%struct._p_Mat*, double*) local_unnamed_addr #2

declare !dbg !1626 i32 @MatMPIDenseSetPreallocation(%struct._p_Mat*, double*) local_unnamed_addr #2

declare !dbg !1627 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1630 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #2

declare !dbg !1633 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1634 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1643 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !1646 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1647 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1650 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1651 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!509, !510, !511, !512, !513}
!llvm.ident = !{!514}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/convert.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !319, !400, !340}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !304, line: 73, size: 4480, elements: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!305 = !{!306, !308, !361, !362, !364, !367, !368, !369, !370, !378, !379, !381, !385, !389, !391, !392, !393, !394, !395, !396, !397, !398, !399, !401, !403, !404, !405, !407, !408, !410, !412, !413, !414, !415, !416, !419, !421, !422, !423, !424, !425, !428, !430, !431, !432, !442, !444, !445, !449, !450, !499, !504, !506, !507, !508}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !303, file: !304, line: 74, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !303, file: !304, line: 75, baseType: !309, size: 448, offset: 64)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 448, elements: !359)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !304, line: 53, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 45, size: 448, elements: !312)
!312 = !{!313, !323, !331, !336, !343, !347, !354}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !311, file: !304, line: 46, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !301, !318}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !320, line: 330, baseType: !321)
!320 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !320, line: 330, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !311, file: !304, line: 47, baseType: !324, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!317, !301, !327}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !328, line: 16, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !328, line: 16, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !311, file: !304, line: 48, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!317, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !311, file: !304, line: 49, baseType: !337, size: 64, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!317, !301, !340, !301}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !311, file: !304, line: 50, baseType: !344, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!317, !301, !340, !335}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !311, file: !304, line: 51, baseType: !348, size: 64, offset: 320)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!317, !301, !340, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !311, file: !304, line: 52, baseType: !355, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!317, !301, !340, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!359 = !{!360}
!360 = !DISubrange(count: 1)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !303, file: !304, line: 76, baseType: !319, size: 64, offset: 512)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !304, line: 77, baseType: !363, size: 32, offset: 576)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !303, file: !304, line: 78, baseType: !365, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !366)
!366 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !303, file: !304, line: 78, baseType: !365, size: 64, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !303, file: !304, line: 78, baseType: !365, size: 64, offset: 768)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !303, file: !304, line: 78, baseType: !365, size: 64, offset: 832)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !303, file: !304, line: 79, baseType: !371, size: 64, offset: 896)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !374, line: 27, baseType: !375)
!374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !376, line: 43, baseType: !377)
!376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!377 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !303, file: !304, line: 80, baseType: !363, size: 32, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !303, file: !304, line: 81, baseType: !380, size: 32, offset: 992)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !303, file: !304, line: 82, baseType: !382, size: 64, offset: 1024)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !303, file: !304, line: 83, baseType: !386, size: 64, offset: 1088)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !303, file: !304, line: 84, baseType: !390, size: 64, offset: 1152)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !303, file: !304, line: 85, baseType: !390, size: 64, offset: 1216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !303, file: !304, line: 86, baseType: !390, size: 64, offset: 1280)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !303, file: !304, line: 87, baseType: !390, size: 64, offset: 1344)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !303, file: !304, line: 88, baseType: !301, size: 64, offset: 1408)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !303, file: !304, line: 89, baseType: !371, size: 64, offset: 1472)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !303, file: !304, line: 90, baseType: !390, size: 64, offset: 1536)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !303, file: !304, line: 91, baseType: !390, size: 64, offset: 1600)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !303, file: !304, line: 92, baseType: !363, size: 32, offset: 1664)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !303, file: !304, line: 93, baseType: !400, size: 64, offset: 1728)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !303, file: !304, line: 94, baseType: !402, size: 64, offset: 1792)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !372)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !303, file: !304, line: 95, baseType: !363, size: 32, offset: 1856)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !303, file: !304, line: 95, baseType: !363, size: 32, offset: 1888)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !303, file: !304, line: 96, baseType: !406, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !303, file: !304, line: 96, baseType: !406, size: 64, offset: 1984)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !303, file: !304, line: 97, baseType: !409, size: 64, offset: 2048)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !303, file: !304, line: 97, baseType: !411, size: 64, offset: 2112)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !303, file: !304, line: 98, baseType: !363, size: 32, offset: 2176)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !303, file: !304, line: 98, baseType: !363, size: 32, offset: 2208)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !303, file: !304, line: 99, baseType: !406, size: 64, offset: 2240)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !303, file: !304, line: 99, baseType: !406, size: 64, offset: 2304)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !303, file: !304, line: 100, baseType: !417, size: 64, offset: 2368)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !366)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !303, file: !304, line: 100, baseType: !420, size: 64, offset: 2432)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !303, file: !304, line: 101, baseType: !363, size: 32, offset: 2496)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !303, file: !304, line: 101, baseType: !363, size: 32, offset: 2528)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !303, file: !304, line: 102, baseType: !406, size: 64, offset: 2560)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !303, file: !304, line: 102, baseType: !406, size: 64, offset: 2624)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !303, file: !304, line: 103, baseType: !426, size: 64, offset: 2688)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !418)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !303, file: !304, line: 103, baseType: !429, size: 64, offset: 2752)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !303, file: !304, line: 104, baseType: !358, size: 64, offset: 2816)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !303, file: !304, line: 105, baseType: !363, size: 32, offset: 2880)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !303, file: !304, line: 106, baseType: !433, size: 128, offset: 2944)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 128, elements: !440)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !304, line: 64, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 61, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !436, file: !304, line: 62, baseType: !351, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !436, file: !304, line: 63, baseType: !400, size: 64, offset: 64)
!440 = !{!441}
!441 = !DISubrange(count: 2)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !303, file: !304, line: 107, baseType: !443, size: 64, offset: 3072)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 64, elements: !440)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !303, file: !304, line: 108, baseType: !400, size: 64, offset: 3136)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !303, file: !304, line: 109, baseType: !446, size: 64, offset: 3200)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!317, !400}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !303, file: !304, line: 111, baseType: !363, size: 32, offset: 3264)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !303, file: !304, line: 112, baseType: !451, size: 320, offset: 3328)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 320, elements: !497)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!317, !455, !301, !400}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !458)
!458 = !{!459, !460, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !457, file: !10, line: 100, baseType: !363, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !10, line: 101, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !472, !473, !474, !478, !480, !482, !483, !484}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !463, file: !10, line: 84, baseType: !390, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !463, file: !10, line: 85, baseType: !390, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !10, line: 86, baseType: !400, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !463, file: !10, line: 87, baseType: !382, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !463, file: !10, line: 88, baseType: !470, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !463, file: !10, line: 89, baseType: !342, size: 8, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !463, file: !10, line: 90, baseType: !390, size: 64, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !463, file: !10, line: 91, baseType: !475, size: 64, offset: 448)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 46, baseType: !477)
!476 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !463, file: !10, line: 92, baseType: !479, size: 32, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !10, line: 93, baseType: !481, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 94, baseType: !461, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !463, file: !10, line: 95, baseType: !390, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !463, file: !10, line: 96, baseType: !400, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !457, file: !10, line: 102, baseType: !390, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !457, file: !10, line: 102, baseType: !390, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !457, file: !10, line: 103, baseType: !390, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !457, file: !10, line: 104, baseType: !319, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 416)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !457, file: !10, line: 106, baseType: !301, size: 64, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !457, file: !10, line: 107, baseType: !494, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!497 = !{!498}
!498 = !DISubrange(count: 5)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !303, file: !304, line: 113, baseType: !500, size: 320, offset: 3648)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !497)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!317, !301, !400}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !303, file: !304, line: 114, baseType: !505, size: 320, offset: 3968)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 320, elements: !497)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !303, file: !304, line: 115, baseType: !479, size: 32, offset: 4288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !303, file: !304, line: 120, baseType: !494, size: 64, offset: 4352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !303, file: !304, line: 121, baseType: !479, size: 32, offset: 4416)
!509 = !{i32 7, !"Dwarf Version", i32 4}
!510 = !{i32 2, !"Debug Info Version", i32 3}
!511 = !{i32 1, !"wchar_size", i32 4}
!512 = !{i32 7, !"PIC Level", i32 2}
!513 = !{i32 7, !"uwtable", i32 1}
!514 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!515 = distinct !DISubprogram(name: "MatConvert_Basic", scope: !516, file: !516, line: 10, type: !517, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1288)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/convert.c", directory: "/home/users/ndemeye/xSDK")
!517 = !DISubroutineType(types: !518)
!518 = !{!317, !519, !1287, !598, !599}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !522, line: 436, size: 23424, elements: !523)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!523 = !{!524, !526, !1030, !1050, !1051, !1052, !1054, !1055, !1056, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1183, !1184, !1200, !1201, !1202, !1203, !1204, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1239, !1259, !1260, !1262, !1263, !1264, !1265, !1266, !1267, !1285, !1286}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !521, file: !522, line: 437, baseType: !525, size: 4480)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !304, line: 122, baseType: !303)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !521, file: !522, line: 437, baseType: !527, size: 9472, offset: 4480)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 9472, elements: !359)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !522, line: 32, size: 9472, elements: !529)
!529 = !{!530, !539, !543, !544, !551, !555, !556, !557, !558, !559, !560, !561, !585, !589, !594, !600, !619, !624, !628, !629, !634, !639, !640, !645, !649, !653, !657, !661, !665, !666, !667, !668, !669, !673, !674, !679, !680, !681, !682, !683, !688, !695, !700, !704, !708, !712, !716, !717, !721, !722, !729, !734, !735, !736, !737, !799, !807, !808, !812, !813, !817, !818, !822, !824, !825, !829, !833, !840, !841, !842, !843, !844, !845, !850, !851, !855, !859, !863, !864, !865, !869, !879, !880, !884, !885, !889, !890, !894, !895, !900, !901, !905, !909, !910, !911, !912, !913, !914, !915, !919, !920, !921, !922, !923, !924, !928, !929, !930, !931, !932, !933, !934, !935, !939, !943, !944, !945, !949, !950, !951, !952, !953, !954, !955, !959, !960, !961, !966, !970, !971, !975, !976, !977, !978, !1004, !1008, !1009, !1010, !1011, !1012, !1016, !1017, !1018, !1019, !1020, !1024, !1028, !1029}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !528, file: !522, line: 34, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!317, !519, !363, !534, !363, !534, !536, !538}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !528, file: !522, line: 35, baseType: !540, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!317, !519, !363, !409, !411, !429}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !528, file: !522, line: 36, baseType: !540, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !528, file: !522, line: 37, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!317, !519, !548, !548}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !528, file: !522, line: 38, baseType: !552, size: 64, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!317, !519, !548, !548, !548}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !528, file: !522, line: 40, baseType: !545, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !528, file: !522, line: 41, baseType: !552, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !528, file: !522, line: 42, baseType: !545, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !528, file: !522, line: 43, baseType: !552, size: 64, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !528, file: !522, line: 44, baseType: !545, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !528, file: !522, line: 46, baseType: !552, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !528, file: !522, line: 47, baseType: !562, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!317, !519, !565, !565, !569}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !566, line: 11, baseType: !567)
!566 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !566, line: 11, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !572, file: !36, line: 1227, baseType: !418, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !572, file: !36, line: 1228, baseType: !418, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !572, file: !36, line: 1229, baseType: !418, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !572, file: !36, line: 1230, baseType: !418, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !572, file: !36, line: 1231, baseType: !418, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !572, file: !36, line: 1232, baseType: !418, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !572, file: !36, line: 1233, baseType: !418, size: 64, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !572, file: !36, line: 1234, baseType: !418, size: 64, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !572, file: !36, line: 1236, baseType: !418, size: 64, offset: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !572, file: !36, line: 1237, baseType: !418, size: 64, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !572, file: !36, line: 1238, baseType: !418, size: 64, offset: 640)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !528, file: !522, line: 48, baseType: !586, size: 64, offset: 768)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!317, !519, !565, !569}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !528, file: !522, line: 49, baseType: !590, size: 64, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!317, !519, !548, !418, !593, !418, !363, !363, !548}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !528, file: !522, line: 50, baseType: !595, size: 64, offset: 896)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!317, !519, !598, !599}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !528, file: !522, line: 52, baseType: !601, size: 64, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!317, !519, !604, !605}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !607, file: !36, line: 593, baseType: !365, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !607, file: !36, line: 594, baseType: !365, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !607, file: !36, line: 594, baseType: !365, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !607, file: !36, line: 594, baseType: !365, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !607, file: !36, line: 595, baseType: !365, size: 64, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !607, file: !36, line: 596, baseType: !365, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !607, file: !36, line: 597, baseType: !365, size: 64, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !607, file: !36, line: 598, baseType: !365, size: 64, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !607, file: !36, line: 598, baseType: !365, size: 64, offset: 512)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !607, file: !36, line: 599, baseType: !365, size: 64, offset: 576)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !528, file: !522, line: 53, baseType: !620, size: 64, offset: 1024)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!317, !519, !519, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !528, file: !522, line: 54, baseType: !625, size: 64, offset: 1088)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!317, !519, !548}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !528, file: !522, line: 55, baseType: !545, size: 64, offset: 1152)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !528, file: !522, line: 56, baseType: !630, size: 64, offset: 1216)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!317, !519, !633, !417}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !528, file: !522, line: 58, baseType: !635, size: 64, offset: 1280)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!317, !519, !638}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !528, file: !522, line: 59, baseType: !635, size: 64, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !528, file: !522, line: 60, baseType: !641, size: 64, offset: 1408)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!317, !519, !644, !479}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !528, file: !522, line: 61, baseType: !646, size: 64, offset: 1472)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!317, !519}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !528, file: !522, line: 63, baseType: !650, size: 64, offset: 1536)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!317, !519, !363, !534, !427, !548, !548}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !528, file: !522, line: 64, baseType: !654, size: 64, offset: 1600)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!317, !519, !519, !565, !565, !569}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !528, file: !522, line: 65, baseType: !658, size: 64, offset: 1664)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!317, !519, !519, !569}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !528, file: !522, line: 66, baseType: !662, size: 64, offset: 1728)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!317, !519, !519, !565, !569}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !528, file: !522, line: 67, baseType: !658, size: 64, offset: 1792)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !528, file: !522, line: 69, baseType: !646, size: 64, offset: 1856)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !528, file: !522, line: 70, baseType: !654, size: 64, offset: 1920)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !528, file: !522, line: 71, baseType: !662, size: 64, offset: 1984)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !528, file: !522, line: 72, baseType: !670, size: 64, offset: 2048)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!317, !519, !599}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !528, file: !522, line: 73, baseType: !646, size: 64, offset: 2112)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !528, file: !522, line: 75, baseType: !675, size: 64, offset: 2176)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!317, !519, !678, !599}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !528, file: !522, line: 76, baseType: !545, size: 64, offset: 2240)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !528, file: !522, line: 77, baseType: !545, size: 64, offset: 2304)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !528, file: !522, line: 78, baseType: !562, size: 64, offset: 2368)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !528, file: !522, line: 79, baseType: !586, size: 64, offset: 2432)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !528, file: !522, line: 81, baseType: !684, size: 64, offset: 2496)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!317, !519, !427, !519, !687}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !528, file: !522, line: 82, baseType: !689, size: 64, offset: 2560)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!317, !519, !363, !692, !692, !598, !694}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !528, file: !522, line: 83, baseType: !696, size: 64, offset: 2624)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!317, !519, !363, !699, !363}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !528, file: !522, line: 84, baseType: !701, size: 64, offset: 2688)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!317, !519, !363, !534, !363, !534, !426}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !528, file: !522, line: 85, baseType: !705, size: 64, offset: 2752)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!317, !519, !519, !687}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !528, file: !522, line: 87, baseType: !709, size: 64, offset: 2816)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!317, !519, !548, !409}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !528, file: !522, line: 88, baseType: !713, size: 64, offset: 2880)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!317, !519, !427}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !528, file: !522, line: 89, baseType: !713, size: 64, offset: 2944)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !528, file: !522, line: 90, baseType: !718, size: 64, offset: 3008)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!317, !519, !548, !538}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !528, file: !522, line: 91, baseType: !650, size: 64, offset: 3072)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !528, file: !522, line: 93, baseType: !723, size: 64, offset: 3136)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!317, !519, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !528, file: !522, line: 94, baseType: !730, size: 64, offset: 3200)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!317, !519, !363, !479, !479, !409, !733, !733, !623}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !528, file: !522, line: 95, baseType: !730, size: 64, offset: 3264)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !528, file: !522, line: 96, baseType: !730, size: 64, offset: 3328)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !528, file: !522, line: 97, baseType: !730, size: 64, offset: 3392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !528, file: !522, line: 99, baseType: !738, size: 64, offset: 3456)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!317, !519, !741, !744}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !566, line: 51, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !566, line: 51, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !522, line: 609, size: 6208, elements: !747)
!747 = !{!748, !749, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !768, !775, !776, !777, !778, !779, !780, !781, !782, !786, !787, !788, !789, !790, !792, !793, !794, !795, !796, !797, !798}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !746, file: !522, line: 610, baseType: !525, size: 4480)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !746, file: !522, line: 610, baseType: !750, size: 32, offset: 4480)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !359)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !746, file: !522, line: 611, baseType: !363, size: 32, offset: 4512)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !746, file: !522, line: 611, baseType: !363, size: 32, offset: 4544)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !746, file: !522, line: 611, baseType: !363, size: 32, offset: 4576)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !746, file: !522, line: 612, baseType: !363, size: 32, offset: 4608)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !746, file: !522, line: 613, baseType: !363, size: 32, offset: 4640)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !746, file: !522, line: 614, baseType: !409, size: 64, offset: 4672)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !746, file: !522, line: 615, baseType: !411, size: 64, offset: 4736)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !746, file: !522, line: 616, baseType: !699, size: 64, offset: 4800)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !746, file: !522, line: 617, baseType: !409, size: 64, offset: 4864)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !746, file: !522, line: 618, baseType: !761, size: 64, offset: 4928)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !522, line: 602, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 598, size: 128, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !763, file: !522, line: 599, baseType: !363, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !763, file: !522, line: 600, baseType: !363, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !763, file: !522, line: 601, baseType: !426, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !746, file: !522, line: 619, baseType: !769, size: 64, offset: 4992)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !522, line: 607, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 604, size: 128, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !771, file: !522, line: 605, baseType: !363, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !771, file: !522, line: 606, baseType: !426, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !746, file: !522, line: 620, baseType: !426, size: 64, offset: 5056)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !746, file: !522, line: 621, baseType: !418, size: 64, offset: 5120)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !746, file: !522, line: 622, baseType: !418, size: 64, offset: 5184)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5248)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5312)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !746, file: !522, line: 623, baseType: !548, size: 64, offset: 5376)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !746, file: !522, line: 624, baseType: !479, size: 32, offset: 5440)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !746, file: !522, line: 625, baseType: !783, size: 64, offset: 5504)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!317}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !746, file: !522, line: 626, baseType: !400, size: 64, offset: 5568)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !746, file: !522, line: 627, baseType: !548, size: 64, offset: 5632)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !746, file: !522, line: 628, baseType: !363, size: 32, offset: 5696)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !746, file: !522, line: 629, baseType: !340, size: 64, offset: 5760)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !746, file: !522, line: 630, baseType: !791, size: 32, offset: 5824)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !746, file: !522, line: 631, baseType: !363, size: 32, offset: 5856)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !746, file: !522, line: 631, baseType: !363, size: 32, offset: 5888)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !746, file: !522, line: 632, baseType: !479, size: 32, offset: 5920)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !746, file: !522, line: 633, baseType: !479, size: 32, offset: 5952)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !746, file: !522, line: 634, baseType: !351, size: 64, offset: 6016)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !746, file: !522, line: 634, baseType: !400, size: 64, offset: 6080)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !746, file: !522, line: 635, baseType: !371, size: 64, offset: 6144)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !528, file: !522, line: 100, baseType: !800, size: 64, offset: 3520)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!317, !519, !363, !363, !803, !806}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !805)
!805 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !528, file: !522, line: 101, baseType: !646, size: 64, offset: 3584)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !528, file: !522, line: 102, baseType: !809, size: 64, offset: 3648)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!317, !519, !565, !565, !599}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !528, file: !522, line: 103, baseType: !531, size: 64, offset: 3712)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !528, file: !522, line: 105, baseType: !814, size: 64, offset: 3776)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!317, !519, !565, !565, !598, !599}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !528, file: !522, line: 106, baseType: !646, size: 64, offset: 3840)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !528, file: !522, line: 107, baseType: !819, size: 64, offset: 3904)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!317, !519, !327}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !528, file: !522, line: 108, baseType: !823, size: 64, offset: 3968)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !528, file: !522, line: 109, baseType: !783, size: 64, offset: 4032)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !528, file: !522, line: 111, baseType: !826, size: 64, offset: 4096)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!317, !519, !519, !519, !418, !519}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !528, file: !522, line: 112, baseType: !830, size: 64, offset: 4160)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{!317, !519, !519, !519, !519}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !528, file: !522, line: 113, baseType: !834, size: 64, offset: 4224)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!317, !519, !837, !837}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !566, line: 30, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !566, line: 30, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !528, file: !522, line: 114, baseType: !531, size: 64, offset: 4288)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !528, file: !522, line: 115, baseType: !650, size: 64, offset: 4352)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !528, file: !522, line: 117, baseType: !709, size: 64, offset: 4416)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !528, file: !522, line: 118, baseType: !709, size: 64, offset: 4480)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !528, file: !522, line: 119, baseType: !823, size: 64, offset: 4544)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !528, file: !522, line: 120, baseType: !846, size: 64, offset: 4608)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!317, !519, !849, !623}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !528, file: !522, line: 121, baseType: !783, size: 64, offset: 4672)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !528, file: !522, line: 123, baseType: !852, size: 64, offset: 4736)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!317, !519, !363, !400}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !528, file: !522, line: 124, baseType: !856, size: 64, offset: 4800)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!317, !519, !744, !548, !400}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !528, file: !522, line: 125, baseType: !860, size: 64, offset: 4864)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!317, !455, !519}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !528, file: !522, line: 126, baseType: !545, size: 64, offset: 4928)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !528, file: !522, line: 127, baseType: !545, size: 64, offset: 4992)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !528, file: !522, line: 129, baseType: !866, size: 64, offset: 5056)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!317, !519, !699}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !528, file: !522, line: 130, baseType: !870, size: 64, offset: 5120)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!317, !519, !873, !873}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !876)
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !875, file: !60, line: 653, baseType: !363, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !875, file: !60, line: 653, baseType: !548, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !528, file: !522, line: 131, baseType: !870, size: 64, offset: 5184)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !528, file: !522, line: 132, baseType: !881, size: 64, offset: 5248)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!317, !519, !409, !409, !409}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !528, file: !522, line: 133, baseType: !819, size: 64, offset: 5312)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !528, file: !522, line: 135, baseType: !886, size: 64, offset: 5376)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!317, !519, !418, !623}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !528, file: !522, line: 136, baseType: !886, size: 64, offset: 5440)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !528, file: !522, line: 137, baseType: !891, size: 64, offset: 5504)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!317, !519, !623}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !528, file: !522, line: 138, baseType: !531, size: 64, offset: 5568)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !528, file: !522, line: 139, baseType: !896, size: 64, offset: 5632)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!317, !519, !899, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !528, file: !522, line: 141, baseType: !783, size: 64, offset: 5696)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !528, file: !522, line: 142, baseType: !902, size: 64, offset: 5760)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!317, !519, !519, !418, !519}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !528, file: !522, line: 143, baseType: !906, size: 64, offset: 5824)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!317, !519, !519, !519}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !528, file: !522, line: 144, baseType: !783, size: 64, offset: 5888)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !528, file: !522, line: 145, baseType: !902, size: 64, offset: 5952)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !528, file: !522, line: 147, baseType: !906, size: 64, offset: 6016)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !528, file: !522, line: 148, baseType: !783, size: 64, offset: 6080)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !528, file: !522, line: 149, baseType: !902, size: 64, offset: 6144)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !528, file: !522, line: 150, baseType: !906, size: 64, offset: 6208)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !528, file: !522, line: 151, baseType: !916, size: 64, offset: 6272)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!317, !519, !479}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !528, file: !522, line: 153, baseType: !646, size: 64, offset: 6336)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !528, file: !522, line: 154, baseType: !646, size: 64, offset: 6400)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !528, file: !522, line: 155, baseType: !646, size: 64, offset: 6464)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !528, file: !522, line: 156, baseType: !646, size: 64, offset: 6528)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !528, file: !522, line: 157, baseType: !819, size: 64, offset: 6592)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !528, file: !522, line: 159, baseType: !925, size: 64, offset: 6656)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!317, !519, !363, !536}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !528, file: !522, line: 160, baseType: !646, size: 64, offset: 6720)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !528, file: !522, line: 161, baseType: !646, size: 64, offset: 6784)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !528, file: !522, line: 162, baseType: !646, size: 64, offset: 6848)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !528, file: !522, line: 163, baseType: !646, size: 64, offset: 6912)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !528, file: !522, line: 165, baseType: !906, size: 64, offset: 6976)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !528, file: !522, line: 166, baseType: !906, size: 64, offset: 7040)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !528, file: !522, line: 167, baseType: !709, size: 64, offset: 7104)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !528, file: !522, line: 168, baseType: !936, size: 64, offset: 7168)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!317, !519, !548, !363}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !528, file: !522, line: 169, baseType: !940, size: 64, offset: 7232)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!317, !519, !623, !409}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !528, file: !522, line: 171, baseType: !670, size: 64, offset: 7296)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !528, file: !522, line: 172, baseType: !646, size: 64, offset: 7360)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !528, file: !522, line: 173, baseType: !946, size: 64, offset: 7424)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!317, !519, !409, !733}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !528, file: !522, line: 174, baseType: !809, size: 64, offset: 7488)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !528, file: !522, line: 175, baseType: !809, size: 64, offset: 7552)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !528, file: !522, line: 177, baseType: !545, size: 64, offset: 7616)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !528, file: !522, line: 178, baseType: !595, size: 64, offset: 7680)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !528, file: !522, line: 179, baseType: !545, size: 64, offset: 7744)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !528, file: !522, line: 180, baseType: !552, size: 64, offset: 7808)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !528, file: !522, line: 181, baseType: !956, size: 64, offset: 7872)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!317, !519, !319, !598, !599}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !528, file: !522, line: 183, baseType: !866, size: 64, offset: 7936)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !528, file: !522, line: 184, baseType: !630, size: 64, offset: 8000)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !528, file: !522, line: 185, baseType: !962, size: 64, offset: 8064)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!317, !519, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !528, file: !522, line: 186, baseType: !967, size: 64, offset: 8128)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!317, !519, !363, !534, !426}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !528, file: !522, line: 187, baseType: !689, size: 64, offset: 8192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !528, file: !522, line: 189, baseType: !972, size: 64, offset: 8256)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!317, !519, !363, !363, !409, !536}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !528, file: !522, line: 190, baseType: !783, size: 64, offset: 8320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !528, file: !522, line: 191, baseType: !902, size: 64, offset: 8384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !528, file: !522, line: 192, baseType: !906, size: 64, offset: 8448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !528, file: !522, line: 193, baseType: !979, size: 64, offset: 8512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!317, !519, !741, !982}
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !522, line: 660, size: 5312, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !984, file: !522, line: 661, baseType: !525, size: 4480)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !984, file: !522, line: 661, baseType: !750, size: 32, offset: 4480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !984, file: !522, line: 662, baseType: !363, size: 32, offset: 4512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !984, file: !522, line: 662, baseType: !363, size: 32, offset: 4544)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !984, file: !522, line: 662, baseType: !363, size: 32, offset: 4576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !984, file: !522, line: 663, baseType: !363, size: 32, offset: 4608)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !984, file: !522, line: 664, baseType: !363, size: 32, offset: 4640)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !984, file: !522, line: 665, baseType: !409, size: 64, offset: 4672)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !984, file: !522, line: 666, baseType: !409, size: 64, offset: 4736)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !984, file: !522, line: 667, baseType: !363, size: 32, offset: 4800)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !984, file: !522, line: 668, baseType: !791, size: 32, offset: 4832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !984, file: !522, line: 670, baseType: !409, size: 64, offset: 4864)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !984, file: !522, line: 670, baseType: !409, size: 64, offset: 4928)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !984, file: !522, line: 671, baseType: !409, size: 64, offset: 4992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !984, file: !522, line: 672, baseType: !409, size: 64, offset: 5056)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !984, file: !522, line: 673, baseType: !409, size: 64, offset: 5120)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !984, file: !522, line: 674, baseType: !363, size: 32, offset: 5184)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !984, file: !522, line: 675, baseType: !409, size: 64, offset: 5248)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !528, file: !522, line: 195, baseType: !1005, size: 64, offset: 8576)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!317, !982, !519, !519}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !528, file: !522, line: 196, baseType: !1005, size: 64, offset: 8640)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !528, file: !522, line: 197, baseType: !783, size: 64, offset: 8704)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !528, file: !522, line: 198, baseType: !902, size: 64, offset: 8768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !528, file: !522, line: 199, baseType: !906, size: 64, offset: 8832)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !528, file: !522, line: 201, baseType: !1013, size: 64, offset: 8896)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!317, !519, !363, !363}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !528, file: !522, line: 202, baseType: !684, size: 64, offset: 8960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !528, file: !522, line: 203, baseType: !552, size: 64, offset: 9024)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !528, file: !522, line: 204, baseType: !738, size: 64, offset: 9088)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !528, file: !522, line: 205, baseType: !866, size: 64, offset: 9152)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !528, file: !522, line: 206, baseType: !1021, size: 64, offset: 9216)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!317, !319, !519, !363, !598, !599}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !528, file: !522, line: 208, baseType: !1025, size: 64, offset: 9280)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!317, !363, !694}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !528, file: !522, line: 209, baseType: !906, size: 64, offset: 9344)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !528, file: !522, line: 210, baseType: !701, size: 64, offset: 9408)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !521, file: !522, line: 438, baseType: !1031, size: 64, offset: 13952)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !566, line: 60, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1033, file: !114, line: 241, baseType: !319, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !114, line: 242, baseType: !380, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1033, file: !114, line: 243, baseType: !363, size: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1033, file: !114, line: 243, baseType: !363, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1033, file: !114, line: 244, baseType: !363, size: 32, offset: 160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1033, file: !114, line: 244, baseType: !363, size: 32, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1033, file: !114, line: 245, baseType: !409, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1033, file: !114, line: 246, baseType: !479, size: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1033, file: !114, line: 247, baseType: !363, size: 32, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1033, file: !114, line: 251, baseType: !363, size: 32, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1033, file: !114, line: 252, baseType: !837, size: 64, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1033, file: !114, line: 253, baseType: !479, size: 32, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1033, file: !114, line: 254, baseType: !363, size: 32, offset: 544)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1033, file: !114, line: 254, baseType: !363, size: 32, offset: 576)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1033, file: !114, line: 255, baseType: !363, size: 32, offset: 608)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !521, file: !522, line: 438, baseType: !1031, size: 64, offset: 14016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !521, file: !522, line: 439, baseType: !400, size: 64, offset: 14080)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !521, file: !522, line: 440, baseType: !1053, size: 32, offset: 14144)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !521, file: !522, line: 441, baseType: !479, size: 32, offset: 14176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !521, file: !522, line: 442, baseType: !479, size: 32, offset: 14208)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !521, file: !522, line: 443, baseType: !1057, size: 448, offset: 14272)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 448, elements: !1059)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !340)
!1059 = !{!1060}
!1060 = !DISubrange(count: 7)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !521, file: !522, line: 444, baseType: !479, size: 32, offset: 14720)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !521, file: !522, line: 445, baseType: !479, size: 32, offset: 14752)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !521, file: !522, line: 446, baseType: !363, size: 32, offset: 14784)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !521, file: !522, line: 447, baseType: !402, size: 64, offset: 14848)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !521, file: !522, line: 448, baseType: !402, size: 64, offset: 14912)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !521, file: !522, line: 449, baseType: !606, size: 640, offset: 14976)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !521, file: !522, line: 450, baseType: !538, size: 32, offset: 15616)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !521, file: !522, line: 451, baseType: !1069, size: 2880, offset: 15680)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !522, line: 318, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !522, line: 319, size: 2880, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1091, !1092, !1097, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1117, !1118, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1150, !1151, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1174, !1175, !1176, !1180, !1181}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1070, file: !522, line: 320, baseType: !363, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1070, file: !522, line: 321, baseType: !363, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1070, file: !522, line: 322, baseType: !363, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1070, file: !522, line: 323, baseType: !363, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1070, file: !522, line: 324, baseType: !363, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1070, file: !522, line: 325, baseType: !363, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1070, file: !522, line: 326, baseType: !1079, size: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !522, line: 293, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !522, line: 295, size: 448, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !522, line: 296, baseType: !1079, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1081, file: !522, line: 297, baseType: !426, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1081, file: !522, line: 297, baseType: !426, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1081, file: !522, line: 298, baseType: !409, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1081, file: !522, line: 298, baseType: !409, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1081, file: !522, line: 299, baseType: !363, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1081, file: !522, line: 300, baseType: !363, size: 32, offset: 352)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1081, file: !522, line: 301, baseType: !363, size: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1070, file: !522, line: 326, baseType: !1079, size: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1070, file: !522, line: 328, baseType: !1093, size: 64, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!317, !519, !1096, !409}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1070, file: !522, line: 329, baseType: !1098, size: 64, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!317, !1096, !1101, !411, !411, !429, !409}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1070, file: !522, line: 330, baseType: !1103, size: 64, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!317, !1096}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1070, file: !522, line: 331, baseType: !1103, size: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1070, file: !522, line: 334, baseType: !319, size: 64, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !522, line: 335, baseType: !380, size: 32, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1070, file: !522, line: 335, baseType: !380, size: 32, offset: 672)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1070, file: !522, line: 336, baseType: !380, size: 32, offset: 704)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1070, file: !522, line: 336, baseType: !380, size: 32, offset: 736)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1070, file: !522, line: 337, baseType: !1113, size: 64, offset: 768)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !320, line: 339, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !320, line: 339, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1070, file: !522, line: 338, baseType: !1113, size: 64, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1070, file: !522, line: 339, baseType: !1119, size: 64, offset: 896)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !320, line: 341, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !320, line: 351, size: 192, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1121, file: !320, line: 354, baseType: !72, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1121, file: !320, line: 355, baseType: !72, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1121, file: !320, line: 356, baseType: !72, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1121, file: !320, line: 361, baseType: !72, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1121, file: !320, line: 362, baseType: !475, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1070, file: !522, line: 340, baseType: !363, size: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1070, file: !522, line: 340, baseType: !363, size: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1070, file: !522, line: 341, baseType: !426, size: 64, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1070, file: !522, line: 342, baseType: !409, size: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1070, file: !522, line: 343, baseType: !429, size: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1070, file: !522, line: 344, baseType: !411, size: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1070, file: !522, line: 345, baseType: !363, size: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1070, file: !522, line: 346, baseType: !1101, size: 64, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1070, file: !522, line: 347, baseType: !479, size: 32, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1070, file: !522, line: 348, baseType: !363, size: 32, offset: 1440)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1070, file: !522, line: 351, baseType: !479, size: 32, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1070, file: !522, line: 352, baseType: !479, size: 32, offset: 1504)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1070, file: !522, line: 353, baseType: !380, size: 32, offset: 1536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1070, file: !522, line: 354, baseType: !380, size: 32, offset: 1568)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1070, file: !522, line: 355, baseType: !1101, size: 64, offset: 1600)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1070, file: !522, line: 356, baseType: !1101, size: 64, offset: 1664)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1070, file: !522, line: 357, baseType: !1145, size: 64, offset: 1728)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !522, line: 310, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 308, size: 32, elements: !1148)
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1147, file: !522, line: 309, baseType: !363, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1070, file: !522, line: 357, baseType: !1145, size: 64, offset: 1792)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1070, file: !522, line: 358, baseType: !1152, size: 64, offset: 1856)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !522, line: 316, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 312, size: 128, elements: !1155)
!1155 = !{!1156, !1157, !1158}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1154, file: !522, line: 313, baseType: !400, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1154, file: !522, line: 314, baseType: !363, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1154, file: !522, line: 315, baseType: !342, size: 8, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1070, file: !522, line: 359, baseType: !1152, size: 64, offset: 1920)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1070, file: !522, line: 360, baseType: !1152, size: 64, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1070, file: !522, line: 361, baseType: !363, size: 32, offset: 2048)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1070, file: !522, line: 362, baseType: !380, size: 32, offset: 2080)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1070, file: !522, line: 363, baseType: !363, size: 32, offset: 2112)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1070, file: !522, line: 364, baseType: !1101, size: 64, offset: 2176)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1070, file: !522, line: 365, baseType: !1119, size: 64, offset: 2240)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1070, file: !522, line: 366, baseType: !380, size: 32, offset: 2304)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1070, file: !522, line: 367, baseType: !380, size: 32, offset: 2336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1070, file: !522, line: 368, baseType: !1113, size: 64, offset: 2368)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1070, file: !522, line: 369, baseType: !1113, size: 64, offset: 2432)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1070, file: !522, line: 370, baseType: !1171, size: 64, offset: 2496)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1070, file: !522, line: 371, baseType: !1171, size: 64, offset: 2560)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1070, file: !522, line: 372, baseType: !1171, size: 64, offset: 2624)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1070, file: !522, line: 373, baseType: !1177, size: 64, offset: 2688)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !320, line: 331, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !320, line: 331, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1070, file: !522, line: 374, baseType: !475, size: 64, offset: 2752)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1070, file: !522, line: 375, baseType: !1182, size: 64, offset: 2816)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !521, file: !522, line: 451, baseType: !1069, size: 2880, offset: 18560)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !521, file: !522, line: 452, baseType: !1185, size: 64, offset: 21440)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !522, line: 681, size: 4864, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1187, file: !522, line: 682, baseType: !525, size: 4480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1187, file: !522, line: 682, baseType: !750, size: 32, offset: 4480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1187, file: !522, line: 683, baseType: !479, size: 32, offset: 4512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1187, file: !522, line: 684, baseType: !363, size: 32, offset: 4544)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1187, file: !522, line: 685, baseType: !899, size: 64, offset: 4608)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1187, file: !522, line: 686, baseType: !426, size: 64, offset: 4672)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1187, file: !522, line: 687, baseType: !1196, size: 64, offset: 4736)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!317, !1185, !548, !400}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1187, file: !522, line: 688, baseType: !400, size: 64, offset: 4800)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !521, file: !522, line: 453, baseType: !1185, size: 64, offset: 21504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !521, file: !522, line: 454, baseType: !1185, size: 64, offset: 21568)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !521, file: !522, line: 455, baseType: !363, size: 32, offset: 21632)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !521, file: !522, line: 456, baseType: !479, size: 32, offset: 21664)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !521, file: !522, line: 457, baseType: !1205, size: 320, offset: 21696)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !522, line: 399, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 394, size: 320, elements: !1207)
!1207 = !{!1208, !1209, !1213, !1214}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1206, file: !522, line: 395, baseType: !363, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1206, file: !522, line: 396, baseType: !1210, size: 128, offset: 32)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 128, elements: !1211)
!1211 = !{!1212}
!1212 = !DISubrange(count: 4)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1206, file: !522, line: 397, baseType: !1210, size: 128, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1206, file: !522, line: 398, baseType: !479, size: 32, offset: 288)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22016)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22048)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22080)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22112)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22144)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22208)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22240)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !521, file: !522, line: 460, baseType: !479, size: 32, offset: 22272)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22304)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22336)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !521, file: !522, line: 462, baseType: !479, size: 32, offset: 22368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !521, file: !522, line: 463, baseType: !479, size: 32, offset: 22400)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !521, file: !522, line: 464, baseType: !479, size: 32, offset: 22432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !521, file: !522, line: 465, baseType: !479, size: 32, offset: 22464)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !521, file: !522, line: 466, baseType: !479, size: 32, offset: 22496)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !521, file: !522, line: 471, baseType: !400, size: 64, offset: 22528)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !521, file: !522, line: 472, baseType: !390, size: 64, offset: 22592)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22656)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22688)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !521, file: !522, line: 474, baseType: !418, size: 64, offset: 22720)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !521, file: !522, line: 475, baseType: !519, size: 64, offset: 22784)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !521, file: !522, line: 476, baseType: !1238, size: 32, offset: 22848)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !521, file: !522, line: 477, baseType: !1240, size: 64, offset: 22912)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !522, line: 418, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 410, size: 896, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1242, file: !522, line: 411, baseType: !363, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1242, file: !522, line: 411, baseType: !363, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1242, file: !522, line: 411, baseType: !363, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1242, file: !522, line: 412, baseType: !1101, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1242, file: !522, line: 412, baseType: !1101, size: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1242, file: !522, line: 413, baseType: !409, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1242, file: !522, line: 413, baseType: !409, size: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1242, file: !522, line: 413, baseType: !409, size: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1242, file: !522, line: 413, baseType: !411, size: 64, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1242, file: !522, line: 414, baseType: !426, size: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1242, file: !522, line: 414, baseType: !429, size: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1242, file: !522, line: 415, baseType: !319, size: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1242, file: !522, line: 416, baseType: !565, size: 64, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1242, file: !522, line: 416, baseType: !565, size: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1242, file: !522, line: 417, baseType: !599, size: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !521, file: !522, line: 478, baseType: !479, size: 32, offset: 22976)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !521, file: !522, line: 479, baseType: !1261, size: 32, offset: 23008)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !521, file: !522, line: 480, baseType: !418, size: 64, offset: 23040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !521, file: !522, line: 481, baseType: !363, size: 32, offset: 23104)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !521, file: !522, line: 482, baseType: !363, size: 32, offset: 23136)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !521, file: !522, line: 482, baseType: !409, size: 64, offset: 23168)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !521, file: !522, line: 483, baseType: !390, size: 64, offset: 23232)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !521, file: !522, line: 484, baseType: !1268, size: 64, offset: 23296)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !522, line: 434, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 420, size: 768, elements: !1271)
!1271 = !{!1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1270, file: !522, line: 421, baseType: !1273, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1270, file: !522, line: 422, baseType: !390, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1270, file: !522, line: 423, baseType: !519, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1270, file: !522, line: 423, baseType: !519, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1270, file: !522, line: 423, baseType: !519, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1270, file: !522, line: 423, baseType: !519, size: 64, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1270, file: !522, line: 424, baseType: !418, size: 64, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1270, file: !522, line: 425, baseType: !479, size: 32, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1270, file: !522, line: 428, baseType: !819, size: 64, offset: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1270, file: !522, line: 431, baseType: !479, size: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1270, file: !522, line: 432, baseType: !400, size: 64, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1270, file: !522, line: 433, baseType: !446, size: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !521, file: !522, line: 485, baseType: !479, size: 32, offset: 23360)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !521, file: !522, line: 486, baseType: !479, size: 32, offset: 23392)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !340)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1304, !1308, !1311, !1312, !1313, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1338, !1342, !1346, !1348, !1353, !1355, !1357, !1359, !1361}
!1289 = !DILocalVariable(name: "mat", arg: 1, scope: !515, file: !516, line: 10, type: !519)
!1290 = !DILocalVariable(name: "newtype", arg: 2, scope: !515, file: !516, line: 10, type: !1287)
!1291 = !DILocalVariable(name: "reuse", arg: 3, scope: !515, file: !516, line: 10, type: !598)
!1292 = !DILocalVariable(name: "newmat", arg: 4, scope: !515, file: !516, line: 10, type: !599)
!1293 = !DILocalVariable(name: "M", scope: !515, file: !516, line: 12, type: !519)
!1294 = !DILocalVariable(name: "vwork", scope: !515, file: !516, line: 13, type: !536)
!1295 = !DILocalVariable(name: "ierr", scope: !515, file: !516, line: 14, type: !317)
!1296 = !DILocalVariable(name: "i", scope: !515, file: !516, line: 15, type: !363)
!1297 = !DILocalVariable(name: "rstart", scope: !515, file: !516, line: 15, type: !363)
!1298 = !DILocalVariable(name: "rend", scope: !515, file: !516, line: 15, type: !363)
!1299 = !DILocalVariable(name: "nz", scope: !515, file: !516, line: 15, type: !363)
!1300 = !DILocalVariable(name: "cwork", scope: !515, file: !516, line: 16, type: !534)
!1301 = !DILocalVariable(name: "isSBAIJ", scope: !515, file: !516, line: 17, type: !479)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !516, line: 20, type: !317)
!1303 = distinct !DILexicalBlock(scope: !515, file: !516, line: 20, column: 72)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !516, line: 22, type: !317)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !516, line: 22, column: 74)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !516, line: 21, column: 17)
!1307 = distinct !DILexicalBlock(scope: !515, file: !516, line: 21, column: 7)
!1308 = !DILocalVariable(name: "m", scope: !1309, file: !516, line: 29, type: !363)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !516, line: 28, column: 10)
!1310 = distinct !DILexicalBlock(scope: !515, file: !516, line: 26, column: 7)
!1311 = !DILocalVariable(name: "n", scope: !1309, file: !516, line: 29, type: !363)
!1312 = !DILocalVariable(name: "lm", scope: !1309, file: !516, line: 29, type: !363)
!1313 = !DILocalVariable(name: "ln", scope: !1309, file: !516, line: 29, type: !363)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !516, line: 30, type: !317)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 30, column: 34)
!1316 = !DILocalVariable(name: "ierr__", scope: !1317, file: !516, line: 31, type: !317)
!1317 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 31, column: 41)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !516, line: 32, type: !317)
!1319 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 32, column: 60)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !516, line: 33, type: !317)
!1321 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 33, column: 37)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !516, line: 34, type: !317)
!1323 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 34, column: 48)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !516, line: 35, type: !317)
!1325 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 35, column: 34)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !516, line: 36, type: !317)
!1327 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 36, column: 48)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !516, line: 37, type: !317)
!1329 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 37, column: 48)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !516, line: 38, type: !317)
!1331 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 38, column: 24)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !516, line: 40, type: !317)
!1333 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 40, column: 69)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !516, line: 41, type: !317)
!1335 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 41, column: 71)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !516, line: 42, type: !317)
!1337 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 42, column: 72)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !516, line: 44, type: !317)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !516, line: 44, column: 74)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !516, line: 43, column: 19)
!1341 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 43, column: 9)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !516, line: 47, type: !317)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !516, line: 47, column: 69)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !516, line: 46, column: 18)
!1345 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 46, column: 9)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !516, line: 51, type: !317)
!1347 = distinct !DILexicalBlock(scope: !515, file: !516, line: 51, column: 50)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !516, line: 53, type: !317)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !516, line: 53, column: 47)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !516, line: 52, column: 31)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !516, line: 52, column: 3)
!1352 = distinct !DILexicalBlock(scope: !515, file: !516, line: 52, column: 3)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !516, line: 54, type: !317)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !516, line: 54, column: 62)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !516, line: 55, type: !317)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !516, line: 55, column: 51)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !516, line: 57, type: !317)
!1358 = distinct !DILexicalBlock(scope: !515, file: !516, line: 57, column: 49)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !516, line: 58, type: !317)
!1360 = distinct !DILexicalBlock(scope: !515, file: !516, line: 58, column: 47)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !516, line: 61, type: !317)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !516, line: 61, column: 37)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !516, line: 60, column: 36)
!1364 = distinct !DILexicalBlock(scope: !515, file: !516, line: 60, column: 7)
!1365 = !DILocation(line: 0, scope: !515)
!1366 = !DILocation(line: 12, column: 3, scope: !515)
!1367 = !DILocation(line: 13, column: 3, scope: !515)
!1368 = !DILocation(line: 15, column: 3, scope: !515)
!1369 = !DILocation(line: 16, column: 3, scope: !515)
!1370 = !DILocation(line: 17, column: 3, scope: !515)
!1371 = !DILocation(line: 19, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !516, line: 19, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !516, line: 19, column: 3)
!1374 = distinct !DILexicalBlock(scope: !515, file: !516, line: 19, column: 3)
!1375 = !{!1376, !1376, i64 0}
!1376 = !{!"any pointer", !1377, i64 0}
!1377 = !{!"omnipotent char", !1378, i64 0}
!1378 = !{!"Simple C/C++ TBAA"}
!1379 = !DILocation(line: 19, column: 3, scope: !1373)
!1380 = !DILocation(line: 19, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !516, line: 19, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1372, file: !516, line: 19, column: 3)
!1383 = !{!1384, !1385, i64 1536}
!1384 = !{!"", !1377, i64 0, !1377, i64 512, !1377, i64 1024, !1377, i64 1280, !1385, i64 1536, !1385, i64 1540, !1377, i64 1544}
!1385 = !{!"int", !1377, i64 0}
!1386 = !DILocation(line: 19, column: 3, scope: !1382)
!1387 = !DILocation(line: 19, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !516, line: 19, column: 3)
!1389 = !{!1385, !1385, i64 0}
!1390 = !{!1384, !1385, i64 1540}
!1391 = !DILocation(line: 20, column: 33, scope: !515)
!1392 = !DILocation(line: 20, column: 10, scope: !515)
!1393 = !DILocation(line: 0, scope: !1303)
!1394 = !DILocation(line: 20, column: 72, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1303, file: !516, line: 20, column: 72)
!1396 = !DILocation(line: 20, column: 72, scope: !1303)
!1397 = !{!"branch_weights", i32 2000, i32 1}
!1398 = !DILocation(line: 21, column: 8, scope: !1307)
!1399 = !{!1377, !1377, i64 0}
!1400 = !DILocation(line: 21, column: 7, scope: !515)
!1401 = !DILocation(line: 22, column: 12, scope: !1306)
!1402 = !DILocation(line: 0, scope: !1305)
!1403 = !DILocation(line: 22, column: 74, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1305, file: !516, line: 22, column: 74)
!1405 = !DILocation(line: 22, column: 74, scope: !1305)
!1406 = !DILocation(line: 24, column: 7, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !515, file: !516, line: 24, column: 7)
!1408 = !DILocation(line: 24, column: 7, scope: !515)
!1409 = !DILocation(line: 24, column: 16, scope: !1407)
!1410 = !DILocation(line: 26, column: 13, scope: !1310)
!1411 = !DILocation(line: 26, column: 7, scope: !515)
!1412 = !DILocation(line: 27, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1310, file: !516, line: 26, column: 34)
!1414 = !DILocation(line: 27, column: 7, scope: !1413)
!1415 = !DILocation(line: 28, column: 3, scope: !1413)
!1416 = !DILocation(line: 29, column: 5, scope: !1309)
!1417 = !DILocation(line: 0, scope: !1309)
!1418 = !DILocation(line: 30, column: 12, scope: !1309)
!1419 = !DILocation(line: 0, scope: !1315)
!1420 = !DILocation(line: 30, column: 34, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1315, file: !516, line: 30, column: 34)
!1422 = !DILocation(line: 30, column: 34, scope: !1315)
!1423 = !DILocation(line: 31, column: 12, scope: !1309)
!1424 = !DILocation(line: 0, scope: !1317)
!1425 = !DILocation(line: 31, column: 41, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1317, file: !516, line: 31, column: 41)
!1427 = !DILocation(line: 31, column: 41, scope: !1317)
!1428 = !DILocation(line: 32, column: 22, scope: !1309)
!1429 = !DILocation(line: 32, column: 12, scope: !1309)
!1430 = !DILocation(line: 0, scope: !1319)
!1431 = !DILocation(line: 32, column: 60, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1319, file: !516, line: 32, column: 60)
!1433 = !DILocation(line: 32, column: 60, scope: !1319)
!1434 = !DILocation(line: 33, column: 24, scope: !1309)
!1435 = !DILocation(line: 33, column: 26, scope: !1309)
!1436 = !DILocation(line: 33, column: 29, scope: !1309)
!1437 = !DILocation(line: 33, column: 32, scope: !1309)
!1438 = !DILocation(line: 33, column: 34, scope: !1309)
!1439 = !DILocation(line: 33, column: 12, scope: !1309)
!1440 = !DILocation(line: 0, scope: !1321)
!1441 = !DILocation(line: 33, column: 37, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1321, file: !516, line: 33, column: 37)
!1443 = !DILocation(line: 33, column: 37, scope: !1321)
!1444 = !DILocation(line: 34, column: 37, scope: !1309)
!1445 = !DILocation(line: 34, column: 12, scope: !1309)
!1446 = !DILocation(line: 0, scope: !1323)
!1447 = !DILocation(line: 34, column: 48, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1323, file: !516, line: 34, column: 48)
!1449 = !DILocation(line: 34, column: 48, scope: !1323)
!1450 = !DILocation(line: 35, column: 23, scope: !1309)
!1451 = !DILocation(line: 35, column: 12, scope: !1309)
!1452 = !DILocation(line: 0, scope: !1325)
!1453 = !DILocation(line: 35, column: 34, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1325, file: !516, line: 35, column: 34)
!1455 = !DILocation(line: 35, column: 34, scope: !1325)
!1456 = !DILocation(line: 36, column: 40, scope: !1309)
!1457 = !DILocation(line: 36, column: 12, scope: !1309)
!1458 = !DILocation(line: 0, scope: !1327)
!1459 = !DILocation(line: 36, column: 48, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1327, file: !516, line: 36, column: 48)
!1461 = !DILocation(line: 36, column: 48, scope: !1327)
!1462 = !DILocation(line: 37, column: 40, scope: !1309)
!1463 = !DILocation(line: 37, column: 12, scope: !1309)
!1464 = !DILocation(line: 0, scope: !1329)
!1465 = !DILocation(line: 37, column: 48, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1329, file: !516, line: 37, column: 48)
!1467 = !DILocation(line: 37, column: 48, scope: !1329)
!1468 = !DILocation(line: 38, column: 21, scope: !1309)
!1469 = !DILocation(line: 38, column: 12, scope: !1309)
!1470 = !DILocation(line: 0, scope: !1331)
!1471 = !DILocation(line: 38, column: 24, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1331, file: !516, line: 38, column: 24)
!1473 = !DILocation(line: 38, column: 24, scope: !1331)
!1474 = !DILocation(line: 40, column: 25, scope: !1309)
!1475 = !DILocation(line: 40, column: 12, scope: !1309)
!1476 = !DILocation(line: 0, scope: !1333)
!1477 = !DILocation(line: 40, column: 69, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1333, file: !516, line: 40, column: 69)
!1479 = !DILocation(line: 40, column: 69, scope: !1333)
!1480 = !DILocation(line: 41, column: 25, scope: !1309)
!1481 = !DILocation(line: 41, column: 12, scope: !1309)
!1482 = !DILocation(line: 0, scope: !1335)
!1483 = !DILocation(line: 41, column: 71, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1335, file: !516, line: 41, column: 71)
!1485 = !DILocation(line: 41, column: 71, scope: !1335)
!1486 = !DILocation(line: 42, column: 48, scope: !1309)
!1487 = !DILocation(line: 42, column: 12, scope: !1309)
!1488 = !DILocation(line: 0, scope: !1337)
!1489 = !DILocation(line: 42, column: 72, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1337, file: !516, line: 42, column: 72)
!1491 = !DILocation(line: 42, column: 72, scope: !1337)
!1492 = !DILocation(line: 43, column: 10, scope: !1341)
!1493 = !DILocation(line: 43, column: 9, scope: !1309)
!1494 = !DILocation(line: 44, column: 50, scope: !1340)
!1495 = !DILocation(line: 44, column: 14, scope: !1340)
!1496 = !DILocation(line: 0, scope: !1339)
!1497 = !DILocation(line: 44, column: 74, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1339, file: !516, line: 44, column: 74)
!1499 = !DILocation(line: 44, column: 74, scope: !1339)
!1500 = !DILocation(line: 46, column: 9, scope: !1345)
!1501 = !DILocation(line: 46, column: 9, scope: !1309)
!1502 = !DILocation(line: 47, column: 27, scope: !1344)
!1503 = !DILocation(line: 47, column: 14, scope: !1344)
!1504 = !DILocation(line: 0, scope: !1343)
!1505 = !DILocation(line: 47, column: 69, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1343, file: !516, line: 47, column: 69)
!1507 = !DILocation(line: 47, column: 69, scope: !1343)
!1508 = !DILocation(line: 49, column: 3, scope: !1310)
!1509 = !DILocation(line: 51, column: 10, scope: !515)
!1510 = !DILocation(line: 0, scope: !1347)
!1511 = !DILocation(line: 51, column: 50, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1347, file: !516, line: 51, column: 50)
!1513 = !DILocation(line: 51, column: 50, scope: !1347)
!1514 = !DILocation(line: 52, column: 10, scope: !1352)
!1515 = !DILocation(line: 0, scope: !1352)
!1516 = !DILocation(line: 52, column: 20, scope: !1351)
!1517 = !DILocation(line: 52, column: 19, scope: !1351)
!1518 = !DILocation(line: 52, column: 3, scope: !1352)
!1519 = !DILocation(line: 53, column: 12, scope: !1350)
!1520 = !DILocation(line: 0, scope: !1349)
!1521 = !DILocation(line: 53, column: 47, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1349, file: !516, line: 53, column: 47)
!1523 = !DILocation(line: 53, column: 47, scope: !1349)
!1524 = !DILocation(line: 54, column: 25, scope: !1350)
!1525 = !DILocation(line: 54, column: 32, scope: !1350)
!1526 = !DILocation(line: 54, column: 35, scope: !1350)
!1527 = !DILocation(line: 54, column: 41, scope: !1350)
!1528 = !DILocation(line: 54, column: 12, scope: !1350)
!1529 = !DILocation(line: 0, scope: !1354)
!1530 = !DILocation(line: 54, column: 62, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1354, file: !516, line: 54, column: 62)
!1532 = !DILocation(line: 54, column: 62, scope: !1354)
!1533 = !DILocation(line: 55, column: 30, scope: !1350)
!1534 = !DILocation(line: 55, column: 12, scope: !1350)
!1535 = !DILocation(line: 0, scope: !1356)
!1536 = !DILocation(line: 55, column: 51, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1356, file: !516, line: 55, column: 51)
!1538 = !DILocation(line: 55, column: 51, scope: !1356)
!1539 = !DILocation(line: 52, column: 27, scope: !1351)
!1540 = distinct !{!1540, !1518, !1541, !1542}
!1541 = !DILocation(line: 56, column: 3, scope: !1352)
!1542 = !{!"llvm.loop.mustprogress"}
!1543 = !DILocation(line: 57, column: 27, scope: !515)
!1544 = !DILocation(line: 57, column: 10, scope: !515)
!1545 = !DILocation(line: 0, scope: !1358)
!1546 = !DILocation(line: 57, column: 49, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1358, file: !516, line: 57, column: 49)
!1548 = !DILocation(line: 57, column: 49, scope: !1358)
!1549 = !DILocation(line: 58, column: 25, scope: !515)
!1550 = !DILocation(line: 58, column: 10, scope: !515)
!1551 = !DILocation(line: 0, scope: !1360)
!1552 = !DILocation(line: 58, column: 47, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1360, file: !516, line: 58, column: 47)
!1554 = !DILocation(line: 58, column: 47, scope: !1360)
!1555 = !DILocation(line: 60, column: 13, scope: !1364)
!1556 = !DILocation(line: 60, column: 7, scope: !515)
!1557 = !DILocation(line: 61, column: 12, scope: !1363)
!1558 = !DILocation(line: 0, scope: !1362)
!1559 = !DILocation(line: 61, column: 37, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1362, file: !516, line: 61, column: 37)
!1561 = !DILocation(line: 61, column: 37, scope: !1362)
!1562 = !DILocation(line: 63, column: 15, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1364, file: !516, line: 62, column: 10)
!1564 = !DILocation(line: 63, column: 13, scope: !1563)
!1565 = !DILocation(line: 65, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !516, line: 65, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !516, line: 65, column: 3)
!1568 = distinct !DILexicalBlock(scope: !515, file: !516, line: 65, column: 3)
!1569 = !DILocation(line: 65, column: 3, scope: !1567)
!1570 = !DILocation(line: 65, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !516, line: 65, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !516, line: 65, column: 3)
!1573 = !DILocation(line: 65, column: 3, scope: !1572)
!1574 = !DILocation(line: 65, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !516, line: 65, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !516, line: 65, column: 3)
!1577 = !{!1384, !1377, i64 1544}
!1578 = !DILocation(line: 65, column: 3, scope: !1576)
!1579 = !DILocation(line: 65, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !516, line: 65, column: 3)
!1581 = !DILocation(line: 65, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1571, file: !516, line: 65, column: 3)
!1583 = !DILocation(line: 65, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !516, line: 65, column: 3)
!1585 = !DILocation(line: 65, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !516, line: 65, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !516, line: 65, column: 3)
!1588 = !DILocation(line: 65, column: 3, scope: !1587)
!1589 = !DILocation(line: 65, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !516, line: 65, column: 3)
!1591 = !DILocation(line: 66, column: 1, scope: !515)
!1592 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1593, file: !1593, line: 1505, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1593 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!72, !302, !340, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1597 = !{}
!1598 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!317, !321, !72, !340, !340, !72, !294, !340, null}
!1601 = !DISubprogram(name: "PetscObjectComm", scope: !1593, file: !1593, line: 2649, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!321, !302}
!1604 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!72, !520, !1607, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1608 = !DISubprogram(name: "MatGetLocalSize", scope: !36, file: !36, line: 650, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1609 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!72, !321, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1613 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!72, !520, !72, !72, !72, !72}
!1616 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !36, file: !36, line: 509, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!72, !520, !520, !520}
!1619 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!72, !520, !340}
!1622 = !DISubprogram(name: "MatSeqDenseSetPreallocation", scope: !36, file: !36, line: 1127, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!72, !520, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1626 = !DISubprogram(name: "MatMPIDenseSetPreallocation", scope: !36, file: !36, line: 1126, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1627 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!72, !520}
!1630 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!72, !520, !71, !3}
!1633 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1634 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!72, !520, !72, !1607, !1637, !1640}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!1643 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!72, !520, !72, !1638, !72, !1638, !1641, !24}
!1646 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1647 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!72, !520, !67}
!1650 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1651 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1597)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!72, !520, !1612}
