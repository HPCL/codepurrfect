; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/centering/centering.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/centering/centering.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMult_Centering = private unnamed_addr constant [18 x i8] c"MatMult_Centering\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/centering/centering.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateCentering = private unnamed_addr constant [19 x i8] c"MatCreateCentering\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"centering\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMult_Centering(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !515 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1289, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1290, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1291, metadata !DIExpression()), !dbg !1312
  %8 = bitcast double** %4 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1313
  %9 = bitcast double** %5 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1314
  %10 = bitcast double* %6 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1315
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1316
  %12 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %11, align 8, !dbg !1316, !tbaa !1317
  %13 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %12, i64 0, i32 2, !dbg !1329
  %14 = load i32, i32* %13, align 4, !dbg !1329, !tbaa !1330
  call void @llvm.dbg.value(metadata i32 %14, metadata !1298, metadata !DIExpression()), !dbg !1312
  %15 = bitcast i32* %7 to i8*, !dbg !1332
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1332
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !1337
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1333
  br i1 %17, label %49, label %18, !dbg !1338

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1339
  %20 = load i32, i32* %19, align 8, !dbg !1339, !tbaa !1342
  %21 = icmp slt i32 %20, 64, !dbg !1339
  br i1 %21, label %22, label %39, !dbg !1344

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1345
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1345
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8** %24, align 8, !dbg !1345, !tbaa !1337
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1337
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1345
  %27 = load i32, i32* %26, align 8, !dbg !1345, !tbaa !1342
  %28 = sext i32 %27 to i64, !dbg !1345
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1345
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1345, !tbaa !1337
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1345
  %32 = load i32, i32* %31, align 8, !dbg !1345, !tbaa !1342
  %33 = sext i32 %32 to i64, !dbg !1345
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1345
  store i32 12, i32* %34, align 4, !dbg !1345, !tbaa !1347
  %35 = load i32, i32* %31, align 8, !dbg !1345, !tbaa !1342
  %36 = sext i32 %35 to i64, !dbg !1345
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1345
  store i32 1, i32* %37, align 4, !dbg !1345, !tbaa !1347
  %38 = load i32, i32* %31, align 8, !dbg !1344, !tbaa !1342
  br label %39, !dbg !1345

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1344
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1344
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1344
  %43 = add nsw i32 %40, 1, !dbg !1344
  store i32 %43, i32* %42, align 8, !dbg !1344, !tbaa !1342
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1344
  %45 = load i32, i32* %44, align 4, !dbg !1344, !tbaa !1348
  %46 = icmp ne i32 %45, 0, !dbg !1344
  %47 = zext i1 %46 to i32, !dbg !1344
  %48 = add nsw i32 %45, %47, !dbg !1344
  store i32 %48, i32* %44, align 4, !dbg !1344, !tbaa !1348
  br label %49, !dbg !1344

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata double* %6, metadata !1295, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %50 = call i32 @VecSum(%struct._p_Vec* %1, double* nonnull %6) #6, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %50, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %50, metadata !1300, metadata !DIExpression()), !dbg !1350
  %51 = icmp eq i32 %50, 0, !dbg !1351
  br i1 %51, label %54, label %52, !dbg !1353, !prof !1354

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1351
  br label %259

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %7, metadata !1299, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %55 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %7) #6, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %55, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %55, metadata !1302, metadata !DIExpression()), !dbg !1356
  %56 = icmp eq i32 %55, 0, !dbg !1357
  br i1 %56, label %59, label %57, !dbg !1359, !prof !1354

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1357
  br label %259

59:                                               ; preds = %54
  %60 = load double, double* %6, align 8, !dbg !1360, !tbaa !1361
  call void @llvm.dbg.value(metadata double %60, metadata !1295, metadata !DIExpression()), !dbg !1312
  %61 = load i32, i32* %7, align 4, !dbg !1362, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %61, metadata !1299, metadata !DIExpression()), !dbg !1312
  %62 = sitofp i32 %61 to double, !dbg !1363
  %63 = fdiv double %60, %62, !dbg !1364
  call void @llvm.dbg.value(metadata double %63, metadata !1296, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double** %5, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %64 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %64, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %64, metadata !1304, metadata !DIExpression()), !dbg !1366
  %65 = icmp eq i32 %64, 0, !dbg !1367
  br i1 %65, label %68, label %66, !dbg !1369, !prof !1354

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1367
  br label %259

68:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double** %4, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %69 = call i32 @VecGetArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %69, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %69, metadata !1306, metadata !DIExpression()), !dbg !1371
  %70 = icmp eq i32 %69, 0, !dbg !1372
  br i1 %70, label %71, label %165, !dbg !1374, !prof !1354

71:                                               ; preds = %68
  %72 = load double*, double** %5, align 8
  %73 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1297, metadata !DIExpression()), !dbg !1312
  %74 = icmp sgt i32 %14, 0, !dbg !1375
  br i1 %74, label %75, label %190, !dbg !1378

75:                                               ; preds = %71
  %76 = zext i32 %14 to i64, !dbg !1375
  %77 = icmp ult i32 %14, 4, !dbg !1378
  br i1 %77, label %146, label %78, !dbg !1378

78:                                               ; preds = %75
  %79 = getelementptr double, double* %73, i64 %76, !dbg !1378
  %80 = getelementptr double, double* %72, i64 %76, !dbg !1378
  %81 = icmp ult double* %73, %80, !dbg !1378
  %82 = icmp ult double* %72, %79, !dbg !1378
  %83 = and i1 %81, %82, !dbg !1378
  br i1 %83, label %146, label %84, !dbg !1378

84:                                               ; preds = %78
  %85 = and i64 %76, 4294967292, !dbg !1378
  %86 = insertelement <2 x double> poison, double %63, i32 0, !dbg !1378
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1378
  %88 = insertelement <2 x double> poison, double %63, i32 0, !dbg !1378
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1378
  %90 = add nsw i64 %85, -4, !dbg !1378
  %91 = lshr exact i64 %90, 2, !dbg !1378
  %92 = add nuw nsw i64 %91, 1, !dbg !1378
  %93 = and i64 %92, 1, !dbg !1378
  %94 = icmp eq i64 %90, 0, !dbg !1378
  br i1 %94, label %128, label %95, !dbg !1378

95:                                               ; preds = %84
  %96 = and i64 %92, 9223372036854775806, !dbg !1378
  br label %97, !dbg !1378

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %125, %97 ], !dbg !1379
  %99 = phi i64 [ %96, %95 ], [ %126, %97 ]
  %100 = getelementptr inbounds double, double* %72, i64 %98, !dbg !1379
  %101 = bitcast double* %100 to <2 x double>*, !dbg !1380
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %103 = getelementptr inbounds double, double* %100, i64 2, !dbg !1380
  %104 = bitcast double* %103 to <2 x double>*, !dbg !1380
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %106 = fsub <2 x double> %102, %87, !dbg !1385
  %107 = fsub <2 x double> %105, %89, !dbg !1385
  %108 = getelementptr inbounds double, double* %73, i64 %98, !dbg !1379
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1386
  store <2 x double> %106, <2 x double>* %109, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  %110 = getelementptr inbounds double, double* %108, i64 2, !dbg !1386
  %111 = bitcast double* %110 to <2 x double>*, !dbg !1386
  store <2 x double> %107, <2 x double>* %111, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  %112 = or i64 %98, 4, !dbg !1379
  %113 = getelementptr inbounds double, double* %72, i64 %112, !dbg !1379
  %114 = bitcast double* %113 to <2 x double>*, !dbg !1380
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %116 = getelementptr inbounds double, double* %113, i64 2, !dbg !1380
  %117 = bitcast double* %116 to <2 x double>*, !dbg !1380
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %119 = fsub <2 x double> %115, %87, !dbg !1385
  %120 = fsub <2 x double> %118, %89, !dbg !1385
  %121 = getelementptr inbounds double, double* %73, i64 %112, !dbg !1379
  %122 = bitcast double* %121 to <2 x double>*, !dbg !1386
  store <2 x double> %119, <2 x double>* %122, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  %123 = getelementptr inbounds double, double* %121, i64 2, !dbg !1386
  %124 = bitcast double* %123 to <2 x double>*, !dbg !1386
  store <2 x double> %120, <2 x double>* %124, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  %125 = add i64 %98, 8, !dbg !1379
  %126 = add i64 %99, -2, !dbg !1379
  %127 = icmp eq i64 %126, 0, !dbg !1379
  br i1 %127, label %128, label %97, !dbg !1379, !llvm.loop !1389

128:                                              ; preds = %97, %84
  %129 = phi i64 [ 0, %84 ], [ %125, %97 ]
  %130 = icmp eq i64 %93, 0, !dbg !1379
  br i1 %130, label %144, label %131, !dbg !1379

131:                                              ; preds = %128
  %132 = getelementptr inbounds double, double* %72, i64 %129, !dbg !1379
  %133 = bitcast double* %132 to <2 x double>*, !dbg !1380
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %135 = getelementptr inbounds double, double* %132, i64 2, !dbg !1380
  %136 = bitcast double* %135 to <2 x double>*, !dbg !1380
  %137 = load <2 x double>, <2 x double>* %136, align 8, !dbg !1380, !tbaa !1361, !alias.scope !1382
  %138 = fsub <2 x double> %134, %87, !dbg !1385
  %139 = fsub <2 x double> %137, %89, !dbg !1385
  %140 = getelementptr inbounds double, double* %73, i64 %129, !dbg !1379
  %141 = bitcast double* %140 to <2 x double>*, !dbg !1386
  store <2 x double> %138, <2 x double>* %141, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  %142 = getelementptr inbounds double, double* %140, i64 2, !dbg !1386
  %143 = bitcast double* %142 to <2 x double>*, !dbg !1386
  store <2 x double> %139, <2 x double>* %143, align 8, !dbg !1386, !tbaa !1361, !alias.scope !1387, !noalias !1382
  br label %144, !dbg !1378

144:                                              ; preds = %128, %131
  %145 = icmp eq i64 %85, %76, !dbg !1378
  br i1 %145, label %190, label %146, !dbg !1378

146:                                              ; preds = %78, %75, %144
  %147 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %85, %144 ]
  %148 = xor i64 %147, -1, !dbg !1378
  %149 = add nsw i64 %148, %76, !dbg !1378
  %150 = and i64 %76, 3, !dbg !1378
  %151 = icmp eq i64 %150, 0, !dbg !1378
  br i1 %151, label %162, label %152, !dbg !1378

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %159, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %160, %152 ], [ %150, %146 ]
  call void @llvm.dbg.value(metadata i64 %153, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double* %72, metadata !1294, metadata !DIExpression()), !dbg !1312
  %155 = getelementptr inbounds double, double* %72, i64 %153, !dbg !1380
  %156 = load double, double* %155, align 8, !dbg !1380, !tbaa !1361
  %157 = fsub double %156, %63, !dbg !1385
  call void @llvm.dbg.value(metadata double* %73, metadata !1293, metadata !DIExpression()), !dbg !1312
  %158 = getelementptr inbounds double, double* %73, i64 %153, !dbg !1393
  store double %157, double* %158, align 8, !dbg !1386, !tbaa !1361
  %159 = add nuw nsw i64 %153, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %159, metadata !1297, metadata !DIExpression()), !dbg !1312
  %160 = add i64 %154, -1, !dbg !1378
  %161 = icmp eq i64 %160, 0, !dbg !1378
  br i1 %161, label %162, label %152, !dbg !1378, !llvm.loop !1394

162:                                              ; preds = %152, %146
  %163 = phi i64 [ %147, %146 ], [ %159, %152 ]
  %164 = icmp ult i64 %149, 3, !dbg !1378
  br i1 %164, label %190, label %167, !dbg !1378

165:                                              ; preds = %68
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1372
  br label %259

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %188, %167 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double* %72, metadata !1294, metadata !DIExpression()), !dbg !1312
  %169 = getelementptr inbounds double, double* %72, i64 %168, !dbg !1380
  %170 = load double, double* %169, align 8, !dbg !1380, !tbaa !1361
  %171 = fsub double %170, %63, !dbg !1385
  call void @llvm.dbg.value(metadata double* %73, metadata !1293, metadata !DIExpression()), !dbg !1312
  %172 = getelementptr inbounds double, double* %73, i64 %168, !dbg !1393
  store double %171, double* %172, align 8, !dbg !1386, !tbaa !1361
  %173 = add nuw nsw i64 %168, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %173, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i64 %173, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double* %72, metadata !1294, metadata !DIExpression()), !dbg !1312
  %174 = getelementptr inbounds double, double* %72, i64 %173, !dbg !1380
  %175 = load double, double* %174, align 8, !dbg !1380, !tbaa !1361
  %176 = fsub double %175, %63, !dbg !1385
  call void @llvm.dbg.value(metadata double* %73, metadata !1293, metadata !DIExpression()), !dbg !1312
  %177 = getelementptr inbounds double, double* %73, i64 %173, !dbg !1393
  store double %176, double* %177, align 8, !dbg !1386, !tbaa !1361
  %178 = add nuw nsw i64 %168, 2, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %178, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i64 %178, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double* %72, metadata !1294, metadata !DIExpression()), !dbg !1312
  %179 = getelementptr inbounds double, double* %72, i64 %178, !dbg !1380
  %180 = load double, double* %179, align 8, !dbg !1380, !tbaa !1361
  %181 = fsub double %180, %63, !dbg !1385
  call void @llvm.dbg.value(metadata double* %73, metadata !1293, metadata !DIExpression()), !dbg !1312
  %182 = getelementptr inbounds double, double* %73, i64 %178, !dbg !1393
  store double %181, double* %182, align 8, !dbg !1386, !tbaa !1361
  %183 = add nuw nsw i64 %168, 3, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %183, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i64 %183, metadata !1297, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata double* %72, metadata !1294, metadata !DIExpression()), !dbg !1312
  %184 = getelementptr inbounds double, double* %72, i64 %183, !dbg !1380
  %185 = load double, double* %184, align 8, !dbg !1380, !tbaa !1361
  %186 = fsub double %185, %63, !dbg !1385
  call void @llvm.dbg.value(metadata double* %73, metadata !1293, metadata !DIExpression()), !dbg !1312
  %187 = getelementptr inbounds double, double* %73, i64 %183, !dbg !1393
  store double %186, double* %187, align 8, !dbg !1386, !tbaa !1361
  %188 = add nuw nsw i64 %168, 4, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %188, metadata !1297, metadata !DIExpression()), !dbg !1312
  %189 = icmp eq i64 %188, %76, !dbg !1375
  br i1 %189, label %190, label %167, !dbg !1378, !llvm.loop !1396

190:                                              ; preds = %162, %167, %144, %71
  call void @llvm.dbg.value(metadata double** %5, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %191 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #6, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %191, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %191, metadata !1308, metadata !DIExpression()), !dbg !1398
  %192 = icmp eq i32 %191, 0, !dbg !1399
  br i1 %192, label %195, label %193, !dbg !1401, !prof !1354

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1399
  br label %259

195:                                              ; preds = %190
  call void @llvm.dbg.value(metadata double** %4, metadata !1293, metadata !DIExpression(DW_OP_deref)), !dbg !1312
  %196 = call i32 @VecRestoreArray(%struct._p_Vec* %2, double** nonnull %4) #6, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %196, metadata !1292, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 %196, metadata !1310, metadata !DIExpression()), !dbg !1403
  %197 = icmp eq i32 %196, 0, !dbg !1404
  br i1 %197, label %200, label %198, !dbg !1406, !prof !1354

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1404
  br label %259

200:                                              ; preds = %195
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1337
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !1407
  br i1 %202, label %259, label %203, !dbg !1411

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1412
  %205 = load i32, i32* %204, align 8, !dbg !1412, !tbaa !1342
  %206 = icmp slt i32 %205, 1, !dbg !1412
  br i1 %206, label %207, label %213, !dbg !1415

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1416
  %209 = load i32, i32* %208, align 8, !dbg !1416, !tbaa !1419
  %210 = icmp eq i32 %209, 0, !dbg !1416
  br i1 %210, label %259, label %211, !dbg !1420

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0)), !dbg !1421
  br label %259, !dbg !1421

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !1423
  store i32 %214, i32* %204, align 8, !dbg !1423, !tbaa !1342
  %215 = icmp slt i32 %205, 65, !dbg !1425
  br i1 %215, label %216, label %252, !dbg !1423

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1427
  %218 = load i32, i32* %217, align 8, !dbg !1427, !tbaa !1419
  %219 = icmp eq i32 %218, 0, !dbg !1427
  br i1 %219, label %234, label %220, !dbg !1427

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !1427
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !1427
  %223 = load i32, i32* %222, align 4, !dbg !1427, !tbaa !1347
  %224 = icmp eq i32 %223, 0, !dbg !1427
  br i1 %224, label %234, label %225, !dbg !1427

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !1427
  %227 = load i8*, i8** %226, align 8, !dbg !1427, !tbaa !1337
  %228 = icmp eq i8* %227, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0), !dbg !1427
  br i1 %228, label %234, label %229, !dbg !1430

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatMult_Centering, i64 0, i64 0)), !dbg !1431
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !1337
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !1430, !tbaa !1342
  br label %234, !dbg !1431

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !1430
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !1430
  %237 = sext i32 %235 to i64, !dbg !1430
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !1430
  store i8* null, i8** %238, align 8, !dbg !1430, !tbaa !1337
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !1337
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1430
  %241 = load i32, i32* %240, align 8, !dbg !1430, !tbaa !1342
  %242 = sext i32 %241 to i64, !dbg !1430
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !1430
  store i8* null, i8** %243, align 8, !dbg !1430, !tbaa !1337
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !1337
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1430
  %246 = load i32, i32* %245, align 8, !dbg !1430, !tbaa !1342
  %247 = sext i32 %246 to i64, !dbg !1430
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !1430
  store i32 0, i32* %248, align 4, !dbg !1430, !tbaa !1347
  %249 = load i32, i32* %245, align 8, !dbg !1430, !tbaa !1342
  %250 = sext i32 %249 to i64, !dbg !1430
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !1430
  store i32 0, i32* %251, align 4, !dbg !1430, !tbaa !1347
  br label %252, !dbg !1430

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !1423
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !1423
  %255 = load i32, i32* %254, align 4, !dbg !1423, !tbaa !1348
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !1423
  %258 = select i1 %257, i32 %256, i32 0, !dbg !1423
  store i32 %258, i32* %254, align 4, !dbg !1423, !tbaa !1348
  br label %259

259:                                              ; preds = %198, %193, %165, %66, %57, %52, %200, %207, %211, %252
  %260 = phi i32 [ %199, %198 ], [ %194, %193 ], [ %67, %66 ], [ %58, %57 ], [ %53, %52 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ %166, %165 ], !dbg !1312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1433
  ret i32 %260, !dbg !1433
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1434 i32 @VecSum(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1439 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1442 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1446 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1452 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1456 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1457 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatCreateCentering(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !1458 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1462, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %1, metadata !1463, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %2, metadata !1464, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1465, metadata !DIExpression()), !dbg !1485
  %8 = bitcast i32* %5 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1486
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !1337
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1487
  br i1 %10, label %42, label %11, !dbg !1491

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1492
  %13 = load i32, i32* %12, align 8, !dbg !1492, !tbaa !1342
  %14 = icmp slt i32 %13, 64, !dbg !1492
  br i1 %14, label %15, label %32, !dbg !1495

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1496
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1496
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8** %17, align 8, !dbg !1496, !tbaa !1337
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !1337
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1496
  %20 = load i32, i32* %19, align 8, !dbg !1496, !tbaa !1342
  %21 = sext i32 %20 to i64, !dbg !1496
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1496
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1496, !tbaa !1337
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !1337
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1496
  %25 = load i32, i32* %24, align 8, !dbg !1496, !tbaa !1342
  %26 = sext i32 %25 to i64, !dbg !1496
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1496
  store i32 58, i32* %27, align 4, !dbg !1496, !tbaa !1347
  %28 = load i32, i32* %24, align 8, !dbg !1496, !tbaa !1342
  %29 = sext i32 %28 to i64, !dbg !1496
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1496
  store i32 1, i32* %30, align 4, !dbg !1496, !tbaa !1347
  %31 = load i32, i32* %24, align 8, !dbg !1495, !tbaa !1342
  br label %32, !dbg !1496

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1495
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1495
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1495
  %36 = add nsw i32 %33, 1, !dbg !1495
  store i32 %36, i32* %35, align 8, !dbg !1495, !tbaa !1342
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1495
  %38 = load i32, i32* %37, align 4, !dbg !1495, !tbaa !1348
  %39 = icmp ne i32 %38, 0, !dbg !1495
  %40 = zext i1 %39 to i32, !dbg !1495
  %41 = add nsw i32 %38, %40, !dbg !1495
  store i32 %41, i32* %37, align 4, !dbg !1495, !tbaa !1348
  br label %42, !dbg !1495

42:                                               ; preds = %32, %4
  %43 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #6, !dbg !1498
  call void @llvm.dbg.value(metadata i32 %43, metadata !1466, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %43, metadata !1468, metadata !DIExpression()), !dbg !1499
  %44 = icmp eq i32 %43, 0, !dbg !1500
  br i1 %44, label %47, label %45, !dbg !1502, !prof !1354

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1500
  br label %140

47:                                               ; preds = %42
  %48 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1503, !tbaa !1337
  %49 = tail call i32 @MatSetSizes(%struct._p_Mat* %48, i32 %1, i32 %1, i32 %2, i32 %2) #6, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %49, metadata !1466, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %49, metadata !1470, metadata !DIExpression()), !dbg !1505
  %50 = icmp eq i32 %49, 0, !dbg !1506
  br i1 %50, label %53, label %51, !dbg !1508, !prof !1354

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1506
  br label %140

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %5, metadata !1467, metadata !DIExpression(DW_OP_deref)), !dbg !1485
  %54 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %54, metadata !1466, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %54, metadata !1472, metadata !DIExpression()), !dbg !1510
  %55 = icmp eq i32 %54, 0, !dbg !1511
  br i1 %55, label %61, label %56, !dbg !1512, !prof !1354

56:                                               ; preds = %53
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #6, !dbg !1513
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1474, metadata !DIExpression()), !dbg !1513
  %58 = bitcast i32* %7 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6, !dbg !1513
  call void @llvm.dbg.value(metadata i32* %7, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1514
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %7) #6, !dbg !1513
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %54, i8* nonnull %57) #6, !dbg !1513
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6, !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #6, !dbg !1511
  br label %140

61:                                               ; preds = %53
  %62 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !1515
  %63 = load %struct._p_PetscObject*, %struct._p_PetscObject** %62, align 8, !dbg !1515, !tbaa !1337
  %64 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %64, metadata !1466, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %64, metadata !1481, metadata !DIExpression()), !dbg !1517
  %65 = icmp eq i32 %64, 0, !dbg !1518
  br i1 %65, label %68, label %66, !dbg !1520, !prof !1354

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1518
  br label %140

68:                                               ; preds = %61
  %69 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1521, !tbaa !1337
  %70 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %69, i64 0, i32 1, i64 0, i32 3, !dbg !1522
  %71 = bitcast {}** %70 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !1522
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_Centering, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %71, align 8, !dbg !1523, !tbaa !1524
  %72 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1526, !tbaa !1337
  %73 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %72, i64 0, i32 9, !dbg !1527
  store i32 1, i32* %73, align 8, !dbg !1528, !tbaa !1529
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %72, i64 0, i32 22, !dbg !1530
  store i32 1, i32* %74, align 4, !dbg !1531, !tbaa !1532
  %75 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %72, i64 0, i32 24, !dbg !1533
  store i32 1, i32* %75, align 8, !dbg !1534, !tbaa !1535
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %72, i64 0, i32 32, !dbg !1536
  store i32 1, i32* %76, align 8, !dbg !1537, !tbaa !1538
  %77 = call i32 @MatSetUp(%struct._p_Mat* %72) #6, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %77, metadata !1466, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32 %77, metadata !1483, metadata !DIExpression()), !dbg !1540
  %78 = icmp eq i32 %77, 0, !dbg !1541
  br i1 %78, label %81, label %79, !dbg !1543, !prof !1354

79:                                               ; preds = %68
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1541
  br label %140

81:                                               ; preds = %68
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1544, !tbaa !1337
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1544
  br i1 %83, label %140, label %84, !dbg !1548

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1549
  %86 = load i32, i32* %85, align 8, !dbg !1549, !tbaa !1342
  %87 = icmp slt i32 %86, 1, !dbg !1549
  br i1 %87, label %88, label %94, !dbg !1552

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1553
  %90 = load i32, i32* %89, align 8, !dbg !1553, !tbaa !1419
  %91 = icmp eq i32 %90, 0, !dbg !1553
  br i1 %91, label %140, label %92, !dbg !1556

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0)), !dbg !1557
  br label %140, !dbg !1557

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1559
  store i32 %95, i32* %85, align 8, !dbg !1559, !tbaa !1342
  %96 = icmp slt i32 %86, 65, !dbg !1561
  br i1 %96, label %97, label %133, !dbg !1559

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1563
  %99 = load i32, i32* %98, align 8, !dbg !1563, !tbaa !1419
  %100 = icmp eq i32 %99, 0, !dbg !1563
  br i1 %100, label %115, label %101, !dbg !1563

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1563
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1563
  %104 = load i32, i32* %103, align 4, !dbg !1563, !tbaa !1347
  %105 = icmp eq i32 %104, 0, !dbg !1563
  br i1 %105, label %115, label %106, !dbg !1563

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1563
  %108 = load i8*, i8** %107, align 8, !dbg !1563, !tbaa !1337
  %109 = icmp eq i8* %108, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0), !dbg !1563
  br i1 %109, label %115, label %110, !dbg !1566

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreateCentering, i64 0, i64 0)), !dbg !1567
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1337
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1566, !tbaa !1342
  br label %115, !dbg !1567

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1566
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1566
  %118 = sext i32 %116 to i64, !dbg !1566
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1566
  store i8* null, i8** %119, align 8, !dbg !1566, !tbaa !1337
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1337
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1566
  %122 = load i32, i32* %121, align 8, !dbg !1566, !tbaa !1342
  %123 = sext i32 %122 to i64, !dbg !1566
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1566
  store i8* null, i8** %124, align 8, !dbg !1566, !tbaa !1337
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !1337
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1566
  %127 = load i32, i32* %126, align 8, !dbg !1566, !tbaa !1342
  %128 = sext i32 %127 to i64, !dbg !1566
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1566
  store i32 0, i32* %129, align 4, !dbg !1566, !tbaa !1347
  %130 = load i32, i32* %126, align 8, !dbg !1566, !tbaa !1342
  %131 = sext i32 %130 to i64, !dbg !1566
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1566
  store i32 0, i32* %132, align 4, !dbg !1566, !tbaa !1347
  br label %133, !dbg !1566

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1559
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1559
  %136 = load i32, i32* %135, align 4, !dbg !1559, !tbaa !1348
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1559
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1559
  store i32 %139, i32* %135, align 4, !dbg !1559, !tbaa !1348
  br label %140

140:                                              ; preds = %79, %66, %56, %51, %45, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %67, %66 ], [ %60, %56 ], [ %52, %51 ], [ %46, %45 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1569
  ret i32 %141, !dbg !1569
}

declare !dbg !1570 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1574 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1577 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1580 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1583 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1587 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

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
!llvm.module.flags = !{!509, !510, !511, !512, !513}
!llvm.ident = !{!514}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !300, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/centering/centering.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!300 = !{!301, !305, !306, !309, !312, !72, !313}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !302, line: 330, baseType: !303)
!302 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !302, line: 330, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !308)
!308 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !316, line: 73, size: 4480, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !320, !366, !367, !369, !371, !372, !373, !374, !382, !383, !385, !389, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !405, !406, !407, !409, !410, !412, !414, !415, !416, !417, !418, !420, !422, !423, !424, !425, !426, !428, !430, !431, !432, !442, !444, !445, !449, !450, !499, !504, !506, !507, !508}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !315, file: !316, line: 74, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !315, file: !316, line: 75, baseType: !321, size: 448, offset: 64)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 448, elements: !364)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !316, line: 53, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 45, size: 448, elements: !324)
!324 = !{!325, !331, !339, !344, !348, !352, !359}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !323, file: !316, line: 46, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !313, !330}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !323, file: !316, line: 47, baseType: !332, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!329, !313, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !336, line: 16, baseType: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !336, line: 16, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !323, file: !316, line: 48, baseType: !340, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!329, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !323, file: !316, line: 49, baseType: !345, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!329, !313, !309, !313}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !323, file: !316, line: 50, baseType: !349, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!329, !313, !309, !343}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !323, file: !316, line: 51, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!329, !313, !309, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !323, file: !316, line: 52, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!329, !313, !309, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !315, file: !316, line: 76, baseType: !301, size: 64, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !316, line: 77, baseType: !368, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !315, file: !316, line: 78, baseType: !370, size: 64, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !308)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !315, file: !316, line: 78, baseType: !370, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !315, file: !316, line: 78, baseType: !370, size: 64, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !315, file: !316, line: 78, baseType: !370, size: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !316, line: 79, baseType: !375, size: 64, offset: 896)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !378, line: 27, baseType: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !380, line: 43, baseType: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!381 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !315, file: !316, line: 80, baseType: !368, size: 32, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !315, file: !316, line: 81, baseType: !384, size: 32, offset: 992)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !315, file: !316, line: 82, baseType: !386, size: 64, offset: 1024)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !315, file: !316, line: 83, baseType: !390, size: 64, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !315, file: !316, line: 84, baseType: !312, size: 64, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !315, file: !316, line: 85, baseType: !312, size: 64, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !315, file: !316, line: 86, baseType: !312, size: 64, offset: 1280)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !315, file: !316, line: 87, baseType: !312, size: 64, offset: 1344)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !315, file: !316, line: 88, baseType: !313, size: 64, offset: 1408)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !315, file: !316, line: 89, baseType: !375, size: 64, offset: 1472)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !316, line: 90, baseType: !312, size: 64, offset: 1536)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !315, file: !316, line: 91, baseType: !312, size: 64, offset: 1600)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !315, file: !316, line: 92, baseType: !368, size: 32, offset: 1664)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !315, file: !316, line: 93, baseType: !305, size: 64, offset: 1728)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !315, file: !316, line: 94, baseType: !404, size: 64, offset: 1792)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !376)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !315, file: !316, line: 95, baseType: !368, size: 32, offset: 1856)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !315, file: !316, line: 95, baseType: !368, size: 32, offset: 1888)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !315, file: !316, line: 96, baseType: !408, size: 64, offset: 1920)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !315, file: !316, line: 96, baseType: !408, size: 64, offset: 1984)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !315, file: !316, line: 97, baseType: !411, size: 64, offset: 2048)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !315, file: !316, line: 97, baseType: !413, size: 64, offset: 2112)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !315, file: !316, line: 98, baseType: !368, size: 32, offset: 2176)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !315, file: !316, line: 98, baseType: !368, size: 32, offset: 2208)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !315, file: !316, line: 99, baseType: !408, size: 64, offset: 2240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !315, file: !316, line: 99, baseType: !408, size: 64, offset: 2304)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !315, file: !316, line: 100, baseType: !419, size: 64, offset: 2368)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !315, file: !316, line: 100, baseType: !421, size: 64, offset: 2432)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !315, file: !316, line: 101, baseType: !368, size: 32, offset: 2496)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !315, file: !316, line: 101, baseType: !368, size: 32, offset: 2528)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !315, file: !316, line: 102, baseType: !408, size: 64, offset: 2560)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !315, file: !316, line: 102, baseType: !408, size: 64, offset: 2624)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !315, file: !316, line: 103, baseType: !427, size: 64, offset: 2688)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !315, file: !316, line: 103, baseType: !429, size: 64, offset: 2752)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !315, file: !316, line: 104, baseType: !363, size: 64, offset: 2816)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !315, file: !316, line: 105, baseType: !368, size: 32, offset: 2880)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !315, file: !316, line: 106, baseType: !433, size: 128, offset: 2944)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 128, elements: !440)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !316, line: 64, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !316, line: 61, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !436, file: !316, line: 62, baseType: !356, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !436, file: !316, line: 63, baseType: !305, size: 64, offset: 64)
!440 = !{!441}
!441 = !DISubrange(count: 2)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !315, file: !316, line: 107, baseType: !443, size: 64, offset: 3072)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 64, elements: !440)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !315, file: !316, line: 108, baseType: !305, size: 64, offset: 3136)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !315, file: !316, line: 109, baseType: !446, size: 64, offset: 3200)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!329, !305}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !315, file: !316, line: 111, baseType: !368, size: 32, offset: 3264)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !315, file: !316, line: 112, baseType: !451, size: 320, offset: 3328)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 320, elements: !497)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!329, !455, !313, !305}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !458)
!458 = !{!459, !460, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !457, file: !10, line: 100, baseType: !368, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !10, line: 101, baseType: !461, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !464)
!464 = !{!465, !466, !467, !468, !469, !472, !473, !474, !478, !480, !482, !483, !484}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !463, file: !10, line: 84, baseType: !312, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !463, file: !10, line: 85, baseType: !312, size: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !10, line: 86, baseType: !305, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !463, file: !10, line: 87, baseType: !386, size: 64, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !463, file: !10, line: 88, baseType: !470, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !463, file: !10, line: 89, baseType: !311, size: 8, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !463, file: !10, line: 90, baseType: !312, size: 64, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !463, file: !10, line: 91, baseType: !475, size: 64, offset: 448)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !476, line: 46, baseType: !477)
!476 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !463, file: !10, line: 92, baseType: !479, size: 32, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !463, file: !10, line: 93, baseType: !481, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !10, line: 94, baseType: !461, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !463, file: !10, line: 95, baseType: !312, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !463, file: !10, line: 96, baseType: !305, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !457, file: !10, line: 102, baseType: !312, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !457, file: !10, line: 102, baseType: !312, size: 64, offset: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !457, file: !10, line: 103, baseType: !312, size: 64, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !457, file: !10, line: 104, baseType: !301, size: 64, offset: 320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 416)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !457, file: !10, line: 105, baseType: !479, size: 32, offset: 448)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !457, file: !10, line: 106, baseType: !313, size: 64, offset: 512)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !457, file: !10, line: 107, baseType: !494, size: 64, offset: 576)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!497 = !{!498}
!498 = !DISubrange(count: 5)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !315, file: !316, line: 113, baseType: !500, size: 320, offset: 3648)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !497)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!329, !313, !305}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !315, file: !316, line: 114, baseType: !505, size: 320, offset: 3968)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !497)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !315, file: !316, line: 115, baseType: !479, size: 32, offset: 4288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !315, file: !316, line: 120, baseType: !494, size: 64, offset: 4352)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !315, file: !316, line: 121, baseType: !479, size: 32, offset: 4416)
!509 = !{i32 7, !"Dwarf Version", i32 4}
!510 = !{i32 2, !"Debug Info Version", i32 3}
!511 = !{i32 1, !"wchar_size", i32 4}
!512 = !{i32 7, !"PIC Level", i32 2}
!513 = !{i32 7, !"uwtable", i32 1}
!514 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!515 = distinct !DISubprogram(name: "MatMult_Centering", scope: !516, file: !516, line: 4, type: !517, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1288)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/centering/centering.c", directory: "/home/users/ndemeye/xSDK")
!517 = !DISubroutineType(types: !518)
!518 = !{!329, !519, !550, !550}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !522, line: 436, size: 23424, elements: !523)
!522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!523 = !{!524, !526, !1031, !1051, !1052, !1053, !1055, !1056, !1057, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1184, !1185, !1201, !1202, !1203, !1204, !1205, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1260, !1261, !1263, !1264, !1265, !1266, !1267, !1268, !1286, !1287}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !521, file: !522, line: 437, baseType: !525, size: 4480)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !316, line: 122, baseType: !315)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !521, file: !522, line: 437, baseType: !527, size: 9472, offset: 4480)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 9472, elements: !364)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !522, line: 32, size: 9472, elements: !529)
!529 = !{!530, !539, !543, !544, !546, !553, !554, !555, !556, !557, !558, !559, !583, !587, !592, !598, !617, !622, !626, !627, !632, !637, !638, !643, !647, !651, !655, !659, !663, !664, !665, !666, !667, !671, !672, !677, !678, !679, !680, !681, !686, !693, !698, !702, !706, !710, !714, !715, !719, !720, !727, !732, !733, !734, !735, !797, !805, !806, !810, !811, !815, !816, !820, !825, !826, !830, !834, !841, !842, !843, !844, !845, !846, !851, !852, !856, !860, !864, !865, !866, !870, !880, !881, !885, !886, !890, !891, !895, !896, !901, !902, !906, !910, !911, !912, !913, !914, !915, !916, !920, !921, !922, !923, !924, !925, !929, !930, !931, !932, !933, !934, !935, !936, !940, !944, !945, !946, !950, !951, !952, !953, !954, !955, !956, !960, !961, !962, !967, !971, !972, !976, !977, !978, !979, !1005, !1009, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1025, !1029, !1030}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !528, file: !522, line: 34, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!329, !519, !368, !534, !368, !534, !536, !538}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !528, file: !522, line: 35, baseType: !540, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!329, !519, !368, !411, !413, !429}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !528, file: !522, line: 36, baseType: !540, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !528, file: !522, line: 37, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !528, file: !522, line: 38, baseType: !547, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!329, !519, !550, !550, !550}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !528, file: !522, line: 40, baseType: !545, size: 64, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !528, file: !522, line: 41, baseType: !547, size: 64, offset: 384)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !528, file: !522, line: 42, baseType: !545, size: 64, offset: 448)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !528, file: !522, line: 43, baseType: !547, size: 64, offset: 512)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !528, file: !522, line: 44, baseType: !545, size: 64, offset: 576)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !528, file: !522, line: 46, baseType: !547, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !528, file: !522, line: 47, baseType: !560, size: 64, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!329, !519, !563, !563, !567}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !564, line: 11, baseType: !565)
!564 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !564, line: 11, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !570, file: !36, line: 1227, baseType: !307, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !570, file: !36, line: 1228, baseType: !307, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !570, file: !36, line: 1229, baseType: !307, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !570, file: !36, line: 1230, baseType: !307, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !570, file: !36, line: 1231, baseType: !307, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !570, file: !36, line: 1232, baseType: !307, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !570, file: !36, line: 1233, baseType: !307, size: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !570, file: !36, line: 1234, baseType: !307, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !570, file: !36, line: 1236, baseType: !307, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !570, file: !36, line: 1237, baseType: !307, size: 64, offset: 576)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !570, file: !36, line: 1238, baseType: !307, size: 64, offset: 640)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !528, file: !522, line: 48, baseType: !584, size: 64, offset: 768)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!329, !519, !563, !567}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !528, file: !522, line: 49, baseType: !588, size: 64, offset: 832)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!329, !519, !550, !307, !591, !307, !368, !368, !550}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !528, file: !522, line: 50, baseType: !593, size: 64, offset: 896)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!329, !519, !596, !597}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !528, file: !522, line: 52, baseType: !599, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!329, !519, !602, !603}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !605, file: !36, line: 593, baseType: !370, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !605, file: !36, line: 594, baseType: !370, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !605, file: !36, line: 594, baseType: !370, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !605, file: !36, line: 594, baseType: !370, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !605, file: !36, line: 595, baseType: !370, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !605, file: !36, line: 596, baseType: !370, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !605, file: !36, line: 597, baseType: !370, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !605, file: !36, line: 598, baseType: !370, size: 64, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !605, file: !36, line: 598, baseType: !370, size: 64, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !605, file: !36, line: 599, baseType: !370, size: 64, offset: 576)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !528, file: !522, line: 53, baseType: !618, size: 64, offset: 1024)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!329, !519, !519, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !528, file: !522, line: 54, baseType: !623, size: 64, offset: 1088)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!329, !519, !550}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !528, file: !522, line: 55, baseType: !545, size: 64, offset: 1152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !528, file: !522, line: 56, baseType: !628, size: 64, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!329, !519, !631, !419}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !528, file: !522, line: 58, baseType: !633, size: 64, offset: 1280)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!329, !519, !636}
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !528, file: !522, line: 59, baseType: !633, size: 64, offset: 1344)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !528, file: !522, line: 60, baseType: !639, size: 64, offset: 1408)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!329, !519, !642, !479}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !528, file: !522, line: 61, baseType: !644, size: 64, offset: 1472)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!329, !519}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !528, file: !522, line: 63, baseType: !648, size: 64, offset: 1536)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!329, !519, !368, !534, !306, !550, !550}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !528, file: !522, line: 64, baseType: !652, size: 64, offset: 1600)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!329, !519, !519, !563, !563, !567}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !528, file: !522, line: 65, baseType: !656, size: 64, offset: 1664)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!329, !519, !519, !567}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !528, file: !522, line: 66, baseType: !660, size: 64, offset: 1728)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!329, !519, !519, !563, !567}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !528, file: !522, line: 67, baseType: !656, size: 64, offset: 1792)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !528, file: !522, line: 69, baseType: !644, size: 64, offset: 1856)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !528, file: !522, line: 70, baseType: !652, size: 64, offset: 1920)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !528, file: !522, line: 71, baseType: !660, size: 64, offset: 1984)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !528, file: !522, line: 72, baseType: !668, size: 64, offset: 2048)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!329, !519, !597}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !528, file: !522, line: 73, baseType: !644, size: 64, offset: 2112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !528, file: !522, line: 75, baseType: !673, size: 64, offset: 2176)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!329, !519, !676, !597}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !528, file: !522, line: 76, baseType: !545, size: 64, offset: 2240)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !528, file: !522, line: 77, baseType: !545, size: 64, offset: 2304)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !528, file: !522, line: 78, baseType: !560, size: 64, offset: 2368)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !528, file: !522, line: 79, baseType: !584, size: 64, offset: 2432)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !528, file: !522, line: 81, baseType: !682, size: 64, offset: 2496)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!329, !519, !306, !519, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !528, file: !522, line: 82, baseType: !687, size: 64, offset: 2560)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!329, !519, !368, !690, !690, !596, !692}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !528, file: !522, line: 83, baseType: !694, size: 64, offset: 2624)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!329, !519, !368, !697, !368}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !528, file: !522, line: 84, baseType: !699, size: 64, offset: 2688)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!329, !519, !368, !534, !368, !534, !427}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !528, file: !522, line: 85, baseType: !703, size: 64, offset: 2752)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!329, !519, !519, !685}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !528, file: !522, line: 87, baseType: !707, size: 64, offset: 2816)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!329, !519, !550, !411}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !528, file: !522, line: 88, baseType: !711, size: 64, offset: 2880)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!329, !519, !306}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !528, file: !522, line: 89, baseType: !711, size: 64, offset: 2944)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !528, file: !522, line: 90, baseType: !716, size: 64, offset: 3008)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!329, !519, !550, !538}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !528, file: !522, line: 91, baseType: !648, size: 64, offset: 3072)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !528, file: !522, line: 93, baseType: !721, size: 64, offset: 3136)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!329, !519, !724}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !528, file: !522, line: 94, baseType: !728, size: 64, offset: 3200)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!329, !519, !368, !479, !479, !411, !731, !731, !621}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !528, file: !522, line: 95, baseType: !728, size: 64, offset: 3264)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !528, file: !522, line: 96, baseType: !728, size: 64, offset: 3328)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !528, file: !522, line: 97, baseType: !728, size: 64, offset: 3392)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !528, file: !522, line: 99, baseType: !736, size: 64, offset: 3456)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!329, !519, !739, !742}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !564, line: 51, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !564, line: 51, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !522, line: 609, size: 6208, elements: !745)
!745 = !{!746, !747, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !766, !773, !774, !775, !776, !777, !778, !779, !780, !784, !785, !786, !787, !788, !790, !791, !792, !793, !794, !795, !796}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !744, file: !522, line: 610, baseType: !525, size: 4480)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !744, file: !522, line: 610, baseType: !748, size: 32, offset: 4480)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !364)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !744, file: !522, line: 611, baseType: !368, size: 32, offset: 4512)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !744, file: !522, line: 611, baseType: !368, size: 32, offset: 4544)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !744, file: !522, line: 611, baseType: !368, size: 32, offset: 4576)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !744, file: !522, line: 612, baseType: !368, size: 32, offset: 4608)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !744, file: !522, line: 613, baseType: !368, size: 32, offset: 4640)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !744, file: !522, line: 614, baseType: !411, size: 64, offset: 4672)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !744, file: !522, line: 615, baseType: !413, size: 64, offset: 4736)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !744, file: !522, line: 616, baseType: !697, size: 64, offset: 4800)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !744, file: !522, line: 617, baseType: !411, size: 64, offset: 4864)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !744, file: !522, line: 618, baseType: !759, size: 64, offset: 4928)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !522, line: 602, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 598, size: 128, elements: !762)
!762 = !{!763, !764, !765}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !761, file: !522, line: 599, baseType: !368, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !761, file: !522, line: 600, baseType: !368, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !761, file: !522, line: 601, baseType: !427, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !744, file: !522, line: 619, baseType: !767, size: 64, offset: 4992)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !522, line: 607, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 604, size: 128, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !769, file: !522, line: 605, baseType: !368, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !769, file: !522, line: 606, baseType: !427, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !744, file: !522, line: 620, baseType: !427, size: 64, offset: 5056)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !744, file: !522, line: 621, baseType: !307, size: 64, offset: 5120)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !744, file: !522, line: 622, baseType: !307, size: 64, offset: 5184)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !744, file: !522, line: 623, baseType: !550, size: 64, offset: 5248)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !744, file: !522, line: 623, baseType: !550, size: 64, offset: 5312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !744, file: !522, line: 623, baseType: !550, size: 64, offset: 5376)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !744, file: !522, line: 624, baseType: !479, size: 32, offset: 5440)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !744, file: !522, line: 625, baseType: !781, size: 64, offset: 5504)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!329}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !744, file: !522, line: 626, baseType: !305, size: 64, offset: 5568)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !744, file: !522, line: 627, baseType: !550, size: 64, offset: 5632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !744, file: !522, line: 628, baseType: !368, size: 32, offset: 5696)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !744, file: !522, line: 629, baseType: !309, size: 64, offset: 5760)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !744, file: !522, line: 630, baseType: !789, size: 32, offset: 5824)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !744, file: !522, line: 631, baseType: !368, size: 32, offset: 5856)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !744, file: !522, line: 631, baseType: !368, size: 32, offset: 5888)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !744, file: !522, line: 632, baseType: !479, size: 32, offset: 5920)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !744, file: !522, line: 633, baseType: !479, size: 32, offset: 5952)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !744, file: !522, line: 634, baseType: !356, size: 64, offset: 6016)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !744, file: !522, line: 634, baseType: !305, size: 64, offset: 6080)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !744, file: !522, line: 635, baseType: !375, size: 64, offset: 6144)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !528, file: !522, line: 100, baseType: !798, size: 64, offset: 3520)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!329, !519, !368, !368, !801, !804}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !803)
!803 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !528, file: !522, line: 101, baseType: !644, size: 64, offset: 3584)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !528, file: !522, line: 102, baseType: !807, size: 64, offset: 3648)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!329, !519, !563, !563, !597}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !528, file: !522, line: 103, baseType: !531, size: 64, offset: 3712)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !528, file: !522, line: 105, baseType: !812, size: 64, offset: 3776)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!329, !519, !563, !563, !596, !597}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !528, file: !522, line: 106, baseType: !644, size: 64, offset: 3840)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !528, file: !522, line: 107, baseType: !817, size: 64, offset: 3904)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!329, !519, !335}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !528, file: !522, line: 108, baseType: !821, size: 64, offset: 3968)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!329, !519, !824, !596, !597}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !309)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !528, file: !522, line: 109, baseType: !781, size: 64, offset: 4032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !528, file: !522, line: 111, baseType: !827, size: 64, offset: 4096)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!329, !519, !519, !519, !307, !519}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !528, file: !522, line: 112, baseType: !831, size: 64, offset: 4160)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!329, !519, !519, !519, !519}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !528, file: !522, line: 113, baseType: !835, size: 64, offset: 4224)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!329, !519, !838, !838}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !564, line: 30, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !564, line: 30, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !528, file: !522, line: 114, baseType: !531, size: 64, offset: 4288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !528, file: !522, line: 115, baseType: !648, size: 64, offset: 4352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !528, file: !522, line: 117, baseType: !707, size: 64, offset: 4416)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !528, file: !522, line: 118, baseType: !707, size: 64, offset: 4480)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !528, file: !522, line: 119, baseType: !821, size: 64, offset: 4544)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !528, file: !522, line: 120, baseType: !847, size: 64, offset: 4608)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!329, !519, !850, !621}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !528, file: !522, line: 121, baseType: !781, size: 64, offset: 4672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !528, file: !522, line: 123, baseType: !853, size: 64, offset: 4736)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!329, !519, !368, !305}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !528, file: !522, line: 124, baseType: !857, size: 64, offset: 4800)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!329, !519, !742, !550, !305}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !528, file: !522, line: 125, baseType: !861, size: 64, offset: 4864)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!329, !455, !519}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !528, file: !522, line: 126, baseType: !545, size: 64, offset: 4928)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !528, file: !522, line: 127, baseType: !545, size: 64, offset: 4992)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !528, file: !522, line: 129, baseType: !867, size: 64, offset: 5056)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!329, !519, !697}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !528, file: !522, line: 130, baseType: !871, size: 64, offset: 5120)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!329, !519, !874, !874}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !876, file: !60, line: 653, baseType: !368, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !876, file: !60, line: 653, baseType: !550, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !528, file: !522, line: 131, baseType: !871, size: 64, offset: 5184)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !528, file: !522, line: 132, baseType: !882, size: 64, offset: 5248)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!329, !519, !411, !411, !411}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !528, file: !522, line: 133, baseType: !817, size: 64, offset: 5312)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !528, file: !522, line: 135, baseType: !887, size: 64, offset: 5376)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!329, !519, !307, !621}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !528, file: !522, line: 136, baseType: !887, size: 64, offset: 5440)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !528, file: !522, line: 137, baseType: !892, size: 64, offset: 5504)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!329, !519, !621}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !528, file: !522, line: 138, baseType: !531, size: 64, offset: 5568)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !528, file: !522, line: 139, baseType: !897, size: 64, offset: 5632)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!329, !519, !900, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !528, file: !522, line: 141, baseType: !781, size: 64, offset: 5696)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !528, file: !522, line: 142, baseType: !903, size: 64, offset: 5760)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!329, !519, !519, !307, !519}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !528, file: !522, line: 143, baseType: !907, size: 64, offset: 5824)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!329, !519, !519, !519}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !528, file: !522, line: 144, baseType: !781, size: 64, offset: 5888)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !528, file: !522, line: 145, baseType: !903, size: 64, offset: 5952)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !528, file: !522, line: 147, baseType: !907, size: 64, offset: 6016)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !528, file: !522, line: 148, baseType: !781, size: 64, offset: 6080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !528, file: !522, line: 149, baseType: !903, size: 64, offset: 6144)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !528, file: !522, line: 150, baseType: !907, size: 64, offset: 6208)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !528, file: !522, line: 151, baseType: !917, size: 64, offset: 6272)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!329, !519, !479}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !528, file: !522, line: 153, baseType: !644, size: 64, offset: 6336)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !528, file: !522, line: 154, baseType: !644, size: 64, offset: 6400)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !528, file: !522, line: 155, baseType: !644, size: 64, offset: 6464)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !528, file: !522, line: 156, baseType: !644, size: 64, offset: 6528)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !528, file: !522, line: 157, baseType: !817, size: 64, offset: 6592)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !528, file: !522, line: 159, baseType: !926, size: 64, offset: 6656)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!329, !519, !368, !536}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !528, file: !522, line: 160, baseType: !644, size: 64, offset: 6720)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !528, file: !522, line: 161, baseType: !644, size: 64, offset: 6784)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !528, file: !522, line: 162, baseType: !644, size: 64, offset: 6848)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !528, file: !522, line: 163, baseType: !644, size: 64, offset: 6912)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !528, file: !522, line: 165, baseType: !907, size: 64, offset: 6976)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !528, file: !522, line: 166, baseType: !907, size: 64, offset: 7040)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !528, file: !522, line: 167, baseType: !707, size: 64, offset: 7104)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !528, file: !522, line: 168, baseType: !937, size: 64, offset: 7168)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!329, !519, !550, !368}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !528, file: !522, line: 169, baseType: !941, size: 64, offset: 7232)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!329, !519, !621, !411}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !528, file: !522, line: 171, baseType: !668, size: 64, offset: 7296)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !528, file: !522, line: 172, baseType: !644, size: 64, offset: 7360)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !528, file: !522, line: 173, baseType: !947, size: 64, offset: 7424)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!329, !519, !411, !731}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !528, file: !522, line: 174, baseType: !807, size: 64, offset: 7488)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !528, file: !522, line: 175, baseType: !807, size: 64, offset: 7552)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !528, file: !522, line: 177, baseType: !545, size: 64, offset: 7616)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !528, file: !522, line: 178, baseType: !593, size: 64, offset: 7680)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !528, file: !522, line: 179, baseType: !545, size: 64, offset: 7744)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !528, file: !522, line: 180, baseType: !547, size: 64, offset: 7808)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !528, file: !522, line: 181, baseType: !957, size: 64, offset: 7872)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!329, !519, !301, !596, !597}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !528, file: !522, line: 183, baseType: !867, size: 64, offset: 7936)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !528, file: !522, line: 184, baseType: !628, size: 64, offset: 8000)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !528, file: !522, line: 185, baseType: !963, size: 64, offset: 8064)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!329, !519, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !528, file: !522, line: 186, baseType: !968, size: 64, offset: 8128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!329, !519, !368, !534, !427}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !528, file: !522, line: 187, baseType: !687, size: 64, offset: 8192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !528, file: !522, line: 189, baseType: !973, size: 64, offset: 8256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!329, !519, !368, !368, !411, !536}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !528, file: !522, line: 190, baseType: !781, size: 64, offset: 8320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !528, file: !522, line: 191, baseType: !903, size: 64, offset: 8384)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !528, file: !522, line: 192, baseType: !907, size: 64, offset: 8448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !528, file: !522, line: 193, baseType: !980, size: 64, offset: 8512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!329, !519, !739, !983}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !522, line: 660, size: 5312, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !985, file: !522, line: 661, baseType: !525, size: 4480)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !985, file: !522, line: 661, baseType: !748, size: 32, offset: 4480)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !985, file: !522, line: 662, baseType: !368, size: 32, offset: 4512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !985, file: !522, line: 662, baseType: !368, size: 32, offset: 4544)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !985, file: !522, line: 662, baseType: !368, size: 32, offset: 4576)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !985, file: !522, line: 663, baseType: !368, size: 32, offset: 4608)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !985, file: !522, line: 664, baseType: !368, size: 32, offset: 4640)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !985, file: !522, line: 665, baseType: !411, size: 64, offset: 4672)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !985, file: !522, line: 666, baseType: !411, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !985, file: !522, line: 667, baseType: !368, size: 32, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !985, file: !522, line: 668, baseType: !789, size: 32, offset: 4832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !985, file: !522, line: 670, baseType: !411, size: 64, offset: 4864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !985, file: !522, line: 670, baseType: !411, size: 64, offset: 4928)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !985, file: !522, line: 671, baseType: !411, size: 64, offset: 4992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !985, file: !522, line: 672, baseType: !411, size: 64, offset: 5056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !985, file: !522, line: 673, baseType: !411, size: 64, offset: 5120)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !985, file: !522, line: 674, baseType: !368, size: 32, offset: 5184)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !985, file: !522, line: 675, baseType: !411, size: 64, offset: 5248)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !528, file: !522, line: 195, baseType: !1006, size: 64, offset: 8576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!329, !983, !519, !519}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !528, file: !522, line: 196, baseType: !1006, size: 64, offset: 8640)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !528, file: !522, line: 197, baseType: !781, size: 64, offset: 8704)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !528, file: !522, line: 198, baseType: !903, size: 64, offset: 8768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !528, file: !522, line: 199, baseType: !907, size: 64, offset: 8832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !528, file: !522, line: 201, baseType: !1014, size: 64, offset: 8896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!329, !519, !368, !368}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !528, file: !522, line: 202, baseType: !682, size: 64, offset: 8960)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !528, file: !522, line: 203, baseType: !547, size: 64, offset: 9024)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !528, file: !522, line: 204, baseType: !736, size: 64, offset: 9088)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !528, file: !522, line: 205, baseType: !867, size: 64, offset: 9152)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !528, file: !522, line: 206, baseType: !1022, size: 64, offset: 9216)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!329, !301, !519, !368, !596, !597}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !528, file: !522, line: 208, baseType: !1026, size: 64, offset: 9280)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!329, !368, !692}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !528, file: !522, line: 209, baseType: !907, size: 64, offset: 9344)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !528, file: !522, line: 210, baseType: !699, size: 64, offset: 9408)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 13952)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !564, line: 60, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1034, file: !114, line: 241, baseType: !301, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1034, file: !114, line: 242, baseType: !384, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1034, file: !114, line: 243, baseType: !368, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1034, file: !114, line: 243, baseType: !368, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1034, file: !114, line: 244, baseType: !368, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1034, file: !114, line: 244, baseType: !368, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1034, file: !114, line: 245, baseType: !411, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1034, file: !114, line: 246, baseType: !479, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1034, file: !114, line: 247, baseType: !368, size: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1034, file: !114, line: 251, baseType: !368, size: 32, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1034, file: !114, line: 252, baseType: !838, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1034, file: !114, line: 253, baseType: !479, size: 32, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1034, file: !114, line: 254, baseType: !368, size: 32, offset: 544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1034, file: !114, line: 254, baseType: !368, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1034, file: !114, line: 255, baseType: !368, size: 32, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !521, file: !522, line: 438, baseType: !1032, size: 64, offset: 14016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !521, file: !522, line: 439, baseType: !305, size: 64, offset: 14080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !521, file: !522, line: 440, baseType: !1054, size: 32, offset: 14144)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !521, file: !522, line: 441, baseType: !479, size: 32, offset: 14176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !521, file: !522, line: 442, baseType: !479, size: 32, offset: 14208)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !521, file: !522, line: 443, baseType: !1058, size: 448, offset: 14272)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 448, elements: !1060)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !309)
!1060 = !{!1061}
!1061 = !DISubrange(count: 7)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !521, file: !522, line: 444, baseType: !479, size: 32, offset: 14720)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !521, file: !522, line: 445, baseType: !479, size: 32, offset: 14752)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !521, file: !522, line: 446, baseType: !368, size: 32, offset: 14784)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !521, file: !522, line: 447, baseType: !404, size: 64, offset: 14848)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !521, file: !522, line: 448, baseType: !404, size: 64, offset: 14912)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !521, file: !522, line: 449, baseType: !604, size: 640, offset: 14976)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !521, file: !522, line: 450, baseType: !538, size: 32, offset: 15616)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 15680)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !522, line: 318, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !522, line: 319, size: 2880, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1093, !1098, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1118, !1119, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1151, !1152, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1181, !1182}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1071, file: !522, line: 320, baseType: !368, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1071, file: !522, line: 321, baseType: !368, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1071, file: !522, line: 322, baseType: !368, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1071, file: !522, line: 323, baseType: !368, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1071, file: !522, line: 324, baseType: !368, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1071, file: !522, line: 325, baseType: !368, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !522, line: 293, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !522, line: 295, size: 448, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !522, line: 296, baseType: !1080, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1082, file: !522, line: 297, baseType: !427, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1082, file: !522, line: 297, baseType: !427, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1082, file: !522, line: 298, baseType: !411, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1082, file: !522, line: 298, baseType: !411, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1082, file: !522, line: 299, baseType: !368, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1082, file: !522, line: 300, baseType: !368, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1082, file: !522, line: 301, baseType: !368, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1071, file: !522, line: 326, baseType: !1080, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1071, file: !522, line: 328, baseType: !1094, size: 64, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!329, !519, !1097, !411}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1071, file: !522, line: 329, baseType: !1099, size: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!329, !1097, !1102, !413, !413, !429, !411}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1071, file: !522, line: 330, baseType: !1104, size: 64, offset: 448)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!329, !1097}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1071, file: !522, line: 331, baseType: !1104, size: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1071, file: !522, line: 334, baseType: !301, size: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !522, line: 335, baseType: !384, size: 32, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1071, file: !522, line: 335, baseType: !384, size: 32, offset: 672)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1071, file: !522, line: 336, baseType: !384, size: 32, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1071, file: !522, line: 336, baseType: !384, size: 32, offset: 736)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1071, file: !522, line: 337, baseType: !1114, size: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !302, line: 339, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !302, line: 339, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1071, file: !522, line: 338, baseType: !1114, size: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1071, file: !522, line: 339, baseType: !1120, size: 64, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !302, line: 341, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !302, line: 351, size: 192, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1122, file: !302, line: 354, baseType: !72, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1122, file: !302, line: 355, baseType: !72, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1122, file: !302, line: 356, baseType: !72, size: 32, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1122, file: !302, line: 361, baseType: !72, size: 32, offset: 96)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1122, file: !302, line: 362, baseType: !475, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1071, file: !522, line: 340, baseType: !368, size: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1071, file: !522, line: 340, baseType: !368, size: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1071, file: !522, line: 341, baseType: !427, size: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1071, file: !522, line: 342, baseType: !411, size: 64, offset: 1088)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1071, file: !522, line: 343, baseType: !429, size: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1071, file: !522, line: 344, baseType: !413, size: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1071, file: !522, line: 345, baseType: !368, size: 32, offset: 1280)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1071, file: !522, line: 346, baseType: !1102, size: 64, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1071, file: !522, line: 347, baseType: !479, size: 32, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1071, file: !522, line: 348, baseType: !368, size: 32, offset: 1440)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1071, file: !522, line: 351, baseType: !479, size: 32, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1071, file: !522, line: 352, baseType: !479, size: 32, offset: 1504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1071, file: !522, line: 353, baseType: !384, size: 32, offset: 1536)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1071, file: !522, line: 354, baseType: !384, size: 32, offset: 1568)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1071, file: !522, line: 355, baseType: !1102, size: 64, offset: 1600)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1071, file: !522, line: 356, baseType: !1102, size: 64, offset: 1664)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1728)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !522, line: 310, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 308, size: 32, elements: !1149)
!1149 = !{!1150}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1148, file: !522, line: 309, baseType: !368, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1071, file: !522, line: 357, baseType: !1146, size: 64, offset: 1792)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1071, file: !522, line: 358, baseType: !1153, size: 64, offset: 1856)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !522, line: 316, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 312, size: 128, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1155, file: !522, line: 313, baseType: !305, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1155, file: !522, line: 314, baseType: !368, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1155, file: !522, line: 315, baseType: !311, size: 8, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1071, file: !522, line: 359, baseType: !1153, size: 64, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1071, file: !522, line: 360, baseType: !1153, size: 64, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1071, file: !522, line: 361, baseType: !368, size: 32, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1071, file: !522, line: 362, baseType: !384, size: 32, offset: 2080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1071, file: !522, line: 363, baseType: !368, size: 32, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1071, file: !522, line: 364, baseType: !1102, size: 64, offset: 2176)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1071, file: !522, line: 365, baseType: !1120, size: 64, offset: 2240)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1071, file: !522, line: 366, baseType: !384, size: 32, offset: 2304)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1071, file: !522, line: 367, baseType: !384, size: 32, offset: 2336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1071, file: !522, line: 368, baseType: !1114, size: 64, offset: 2368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1071, file: !522, line: 369, baseType: !1114, size: 64, offset: 2432)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1071, file: !522, line: 370, baseType: !1172, size: 64, offset: 2496)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1071, file: !522, line: 371, baseType: !1172, size: 64, offset: 2560)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1071, file: !522, line: 372, baseType: !1172, size: 64, offset: 2624)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1071, file: !522, line: 373, baseType: !1178, size: 64, offset: 2688)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !302, line: 331, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !302, line: 331, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1071, file: !522, line: 374, baseType: !475, size: 64, offset: 2752)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1071, file: !522, line: 375, baseType: !1183, size: 64, offset: 2816)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !521, file: !522, line: 451, baseType: !1070, size: 2880, offset: 18560)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !521, file: !522, line: 452, baseType: !1186, size: 64, offset: 21440)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !522, line: 681, size: 4864, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1200}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1188, file: !522, line: 682, baseType: !525, size: 4480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1188, file: !522, line: 682, baseType: !748, size: 32, offset: 4480)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1188, file: !522, line: 683, baseType: !479, size: 32, offset: 4512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1188, file: !522, line: 684, baseType: !368, size: 32, offset: 4544)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1188, file: !522, line: 685, baseType: !900, size: 64, offset: 4608)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1188, file: !522, line: 686, baseType: !427, size: 64, offset: 4672)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1188, file: !522, line: 687, baseType: !1197, size: 64, offset: 4736)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!329, !1186, !550, !305}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1188, file: !522, line: 688, baseType: !305, size: 64, offset: 4800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !521, file: !522, line: 453, baseType: !1186, size: 64, offset: 21504)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !521, file: !522, line: 454, baseType: !1186, size: 64, offset: 21568)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !521, file: !522, line: 455, baseType: !368, size: 32, offset: 21632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !521, file: !522, line: 456, baseType: !479, size: 32, offset: 21664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !521, file: !522, line: 457, baseType: !1206, size: 320, offset: 21696)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !522, line: 399, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 394, size: 320, elements: !1208)
!1208 = !{!1209, !1210, !1214, !1215}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1207, file: !522, line: 395, baseType: !368, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1207, file: !522, line: 396, baseType: !1211, size: 128, offset: 32)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !1212)
!1212 = !{!1213}
!1213 = !DISubrange(count: 4)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1207, file: !522, line: 397, baseType: !1211, size: 128, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1207, file: !522, line: 398, baseType: !479, size: 32, offset: 288)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !521, file: !522, line: 458, baseType: !479, size: 32, offset: 22112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !521, file: !522, line: 459, baseType: !479, size: 32, offset: 22240)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !521, file: !522, line: 460, baseType: !479, size: 32, offset: 22272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22304)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !521, file: !522, line: 461, baseType: !479, size: 32, offset: 22336)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !521, file: !522, line: 462, baseType: !479, size: 32, offset: 22368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !521, file: !522, line: 463, baseType: !479, size: 32, offset: 22400)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !521, file: !522, line: 464, baseType: !479, size: 32, offset: 22432)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !521, file: !522, line: 465, baseType: !479, size: 32, offset: 22464)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !521, file: !522, line: 466, baseType: !479, size: 32, offset: 22496)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !521, file: !522, line: 471, baseType: !305, size: 64, offset: 22528)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !521, file: !522, line: 472, baseType: !312, size: 64, offset: 22592)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22656)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !521, file: !522, line: 473, baseType: !479, size: 32, offset: 22688)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !521, file: !522, line: 474, baseType: !307, size: 64, offset: 22720)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !521, file: !522, line: 475, baseType: !519, size: 64, offset: 22784)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !521, file: !522, line: 476, baseType: !1239, size: 32, offset: 22848)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !521, file: !522, line: 477, baseType: !1241, size: 64, offset: 22912)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !522, line: 418, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 410, size: 896, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1243, file: !522, line: 411, baseType: !368, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1243, file: !522, line: 411, baseType: !368, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1243, file: !522, line: 411, baseType: !368, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1243, file: !522, line: 412, baseType: !1102, size: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1243, file: !522, line: 413, baseType: !411, size: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1243, file: !522, line: 413, baseType: !411, size: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1243, file: !522, line: 413, baseType: !411, size: 64, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1243, file: !522, line: 413, baseType: !413, size: 64, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1243, file: !522, line: 414, baseType: !427, size: 64, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1243, file: !522, line: 414, baseType: !429, size: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1243, file: !522, line: 415, baseType: !301, size: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1243, file: !522, line: 416, baseType: !563, size: 64, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1243, file: !522, line: 416, baseType: !563, size: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1243, file: !522, line: 417, baseType: !597, size: 64, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !521, file: !522, line: 478, baseType: !479, size: 32, offset: 22976)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !521, file: !522, line: 479, baseType: !1262, size: 32, offset: 23008)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !521, file: !522, line: 480, baseType: !307, size: 64, offset: 23040)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !521, file: !522, line: 481, baseType: !368, size: 32, offset: 23104)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !521, file: !522, line: 482, baseType: !368, size: 32, offset: 23136)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !521, file: !522, line: 482, baseType: !411, size: 64, offset: 23168)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !521, file: !522, line: 483, baseType: !312, size: 64, offset: 23232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !521, file: !522, line: 484, baseType: !1269, size: 64, offset: 23296)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !522, line: 434, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 420, size: 768, elements: !1272)
!1272 = !{!1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1271, file: !522, line: 421, baseType: !1274, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1271, file: !522, line: 422, baseType: !312, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1271, file: !522, line: 423, baseType: !519, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1271, file: !522, line: 424, baseType: !307, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1271, file: !522, line: 425, baseType: !479, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1271, file: !522, line: 428, baseType: !817, size: 64, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1271, file: !522, line: 431, baseType: !479, size: 32, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1271, file: !522, line: 432, baseType: !305, size: 64, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1271, file: !522, line: 433, baseType: !446, size: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !521, file: !522, line: 485, baseType: !479, size: 32, offset: 23360)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !521, file: !522, line: 486, baseType: !479, size: 32, offset: 23392)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1302, !1304, !1306, !1308, !1310}
!1289 = !DILocalVariable(name: "A", arg: 1, scope: !515, file: !516, line: 4, type: !519)
!1290 = !DILocalVariable(name: "xx", arg: 2, scope: !515, file: !516, line: 4, type: !550)
!1291 = !DILocalVariable(name: "yy", arg: 3, scope: !515, file: !516, line: 4, type: !550)
!1292 = !DILocalVariable(name: "ierr", scope: !515, file: !516, line: 6, type: !329)
!1293 = !DILocalVariable(name: "y", scope: !515, file: !516, line: 7, type: !427)
!1294 = !DILocalVariable(name: "x", scope: !515, file: !516, line: 8, type: !536)
!1295 = !DILocalVariable(name: "sum", scope: !515, file: !516, line: 9, type: !306)
!1296 = !DILocalVariable(name: "mean", scope: !515, file: !516, line: 9, type: !306)
!1297 = !DILocalVariable(name: "i", scope: !515, file: !516, line: 10, type: !368)
!1298 = !DILocalVariable(name: "m", scope: !515, file: !516, line: 10, type: !368)
!1299 = !DILocalVariable(name: "size", scope: !515, file: !516, line: 10, type: !368)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !516, line: 13, type: !329)
!1301 = distinct !DILexicalBlock(scope: !515, file: !516, line: 13, column: 26)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !516, line: 14, type: !329)
!1303 = distinct !DILexicalBlock(scope: !515, file: !516, line: 14, column: 31)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !516, line: 16, type: !329)
!1305 = distinct !DILexicalBlock(scope: !515, file: !516, line: 16, column: 33)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !516, line: 17, type: !329)
!1307 = distinct !DILexicalBlock(scope: !515, file: !516, line: 17, column: 29)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !516, line: 21, type: !329)
!1309 = distinct !DILexicalBlock(scope: !515, file: !516, line: 21, column: 37)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !516, line: 22, type: !329)
!1311 = distinct !DILexicalBlock(scope: !515, file: !516, line: 22, column: 33)
!1312 = !DILocation(line: 0, scope: !515)
!1313 = !DILocation(line: 7, column: 3, scope: !515)
!1314 = !DILocation(line: 8, column: 3, scope: !515)
!1315 = !DILocation(line: 9, column: 3, scope: !515)
!1316 = !DILocation(line: 10, column: 28, scope: !515)
!1317 = !{!1318, !1323, i64 1744}
!1318 = !{!"_p_Mat", !1319, i64 0, !1321, i64 560, !1323, i64 1744, !1323, i64 1752, !1323, i64 1760, !1321, i64 1768, !1321, i64 1772, !1321, i64 1776, !1321, i64 1784, !1321, i64 1840, !1321, i64 1844, !1320, i64 1848, !1325, i64 1856, !1325, i64 1864, !1326, i64 1872, !1321, i64 1952, !1327, i64 1960, !1327, i64 2320, !1323, i64 2680, !1323, i64 2688, !1323, i64 2696, !1320, i64 2704, !1321, i64 2708, !1328, i64 2712, !1321, i64 2752, !1321, i64 2756, !1321, i64 2760, !1321, i64 2764, !1321, i64 2768, !1321, i64 2772, !1321, i64 2776, !1321, i64 2780, !1321, i64 2784, !1321, i64 2788, !1321, i64 2792, !1321, i64 2796, !1321, i64 2800, !1321, i64 2804, !1321, i64 2808, !1321, i64 2812, !1323, i64 2816, !1323, i64 2824, !1321, i64 2832, !1321, i64 2836, !1324, i64 2840, !1323, i64 2848, !1321, i64 2856, !1323, i64 2864, !1321, i64 2872, !1321, i64 2876, !1324, i64 2880, !1320, i64 2888, !1320, i64 2892, !1323, i64 2896, !1323, i64 2904, !1323, i64 2912, !1321, i64 2920, !1321, i64 2924}
!1319 = !{!"_p_PetscObject", !1320, i64 0, !1321, i64 8, !1323, i64 64, !1320, i64 72, !1324, i64 80, !1324, i64 88, !1324, i64 96, !1324, i64 104, !1325, i64 112, !1320, i64 120, !1320, i64 124, !1323, i64 128, !1323, i64 136, !1323, i64 144, !1323, i64 152, !1323, i64 160, !1323, i64 168, !1323, i64 176, !1325, i64 184, !1323, i64 192, !1323, i64 200, !1320, i64 208, !1323, i64 216, !1325, i64 224, !1320, i64 232, !1320, i64 236, !1323, i64 240, !1323, i64 248, !1323, i64 256, !1323, i64 264, !1320, i64 272, !1320, i64 276, !1323, i64 280, !1323, i64 288, !1323, i64 296, !1323, i64 304, !1320, i64 312, !1320, i64 316, !1323, i64 320, !1323, i64 328, !1323, i64 336, !1323, i64 344, !1323, i64 352, !1320, i64 360, !1321, i64 368, !1321, i64 384, !1323, i64 392, !1323, i64 400, !1320, i64 408, !1321, i64 416, !1321, i64 456, !1321, i64 496, !1321, i64 536, !1323, i64 544, !1321, i64 552}
!1320 = !{!"int", !1321, i64 0}
!1321 = !{!"omnipotent char", !1322, i64 0}
!1322 = !{!"Simple C/C++ TBAA"}
!1323 = !{!"any pointer", !1321, i64 0}
!1324 = !{!"double", !1321, i64 0}
!1325 = !{!"long", !1321, i64 0}
!1326 = !{!"", !1324, i64 0, !1324, i64 8, !1324, i64 16, !1324, i64 24, !1324, i64 32, !1324, i64 40, !1324, i64 48, !1324, i64 56, !1324, i64 64, !1324, i64 72}
!1327 = !{!"_MatStash", !1320, i64 0, !1320, i64 4, !1320, i64 8, !1320, i64 12, !1320, i64 16, !1320, i64 20, !1323, i64 24, !1323, i64 32, !1323, i64 40, !1323, i64 48, !1323, i64 56, !1323, i64 64, !1323, i64 72, !1320, i64 80, !1320, i64 84, !1320, i64 88, !1320, i64 92, !1323, i64 96, !1323, i64 104, !1323, i64 112, !1320, i64 120, !1320, i64 124, !1323, i64 128, !1323, i64 136, !1323, i64 144, !1323, i64 152, !1320, i64 160, !1323, i64 168, !1321, i64 176, !1320, i64 180, !1321, i64 184, !1321, i64 188, !1320, i64 192, !1320, i64 196, !1323, i64 200, !1323, i64 208, !1323, i64 216, !1323, i64 224, !1323, i64 232, !1323, i64 240, !1323, i64 248, !1320, i64 256, !1320, i64 260, !1320, i64 264, !1323, i64 272, !1323, i64 280, !1320, i64 288, !1320, i64 292, !1323, i64 296, !1323, i64 304, !1323, i64 312, !1323, i64 320, !1323, i64 328, !1323, i64 336, !1325, i64 344, !1323, i64 352}
!1328 = !{!"", !1320, i64 0, !1321, i64 4, !1321, i64 20, !1321, i64 36}
!1329 = !DILocation(line: 10, column: 34, scope: !515)
!1330 = !{!1331, !1320, i64 12}
!1331 = !{!"_n_PetscLayout", !1323, i64 0, !1320, i64 8, !1320, i64 12, !1320, i64 16, !1320, i64 20, !1320, i64 24, !1323, i64 32, !1321, i64 40, !1320, i64 44, !1320, i64 48, !1323, i64 56, !1321, i64 64, !1320, i64 68, !1320, i64 72, !1320, i64 76}
!1332 = !DILocation(line: 10, column: 3, scope: !515)
!1333 = !DILocation(line: 12, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !516, line: 12, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !516, line: 12, column: 3)
!1336 = distinct !DILexicalBlock(scope: !515, file: !516, line: 12, column: 3)
!1337 = !{!1323, !1323, i64 0}
!1338 = !DILocation(line: 12, column: 3, scope: !1335)
!1339 = !DILocation(line: 12, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !516, line: 12, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !516, line: 12, column: 3)
!1342 = !{!1343, !1320, i64 1536}
!1343 = !{!"", !1321, i64 0, !1321, i64 512, !1321, i64 1024, !1321, i64 1280, !1320, i64 1536, !1320, i64 1540, !1321, i64 1544}
!1344 = !DILocation(line: 12, column: 3, scope: !1341)
!1345 = !DILocation(line: 12, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !516, line: 12, column: 3)
!1347 = !{!1320, !1320, i64 0}
!1348 = !{!1343, !1320, i64 1540}
!1349 = !DILocation(line: 13, column: 10, scope: !515)
!1350 = !DILocation(line: 0, scope: !1301)
!1351 = !DILocation(line: 13, column: 26, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1301, file: !516, line: 13, column: 26)
!1353 = !DILocation(line: 13, column: 26, scope: !1301)
!1354 = !{!"branch_weights", i32 2000, i32 1}
!1355 = !DILocation(line: 14, column: 10, scope: !515)
!1356 = !DILocation(line: 0, scope: !1303)
!1357 = !DILocation(line: 14, column: 31, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1303, file: !516, line: 14, column: 31)
!1359 = !DILocation(line: 14, column: 31, scope: !1303)
!1360 = !DILocation(line: 15, column: 10, scope: !515)
!1361 = !{!1324, !1324, i64 0}
!1362 = !DILocation(line: 15, column: 29, scope: !515)
!1363 = !DILocation(line: 15, column: 16, scope: !515)
!1364 = !DILocation(line: 15, column: 14, scope: !515)
!1365 = !DILocation(line: 16, column: 10, scope: !515)
!1366 = !DILocation(line: 0, scope: !1305)
!1367 = !DILocation(line: 16, column: 33, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1305, file: !516, line: 16, column: 33)
!1369 = !DILocation(line: 16, column: 33, scope: !1305)
!1370 = !DILocation(line: 17, column: 10, scope: !515)
!1371 = !DILocation(line: 0, scope: !1307)
!1372 = !DILocation(line: 17, column: 29, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1307, file: !516, line: 17, column: 29)
!1374 = !DILocation(line: 17, column: 29, scope: !1307)
!1375 = !DILocation(line: 18, column: 14, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !516, line: 18, column: 3)
!1377 = distinct !DILexicalBlock(scope: !515, file: !516, line: 18, column: 3)
!1378 = !DILocation(line: 18, column: 3, scope: !1377)
!1379 = !DILocation(line: 18, column: 19, scope: !1376)
!1380 = !DILocation(line: 19, column: 12, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !516, line: 18, column: 23)
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384}
!1384 = distinct !{!1384, !"LVerDomain"}
!1385 = !DILocation(line: 19, column: 17, scope: !1381)
!1386 = !DILocation(line: 19, column: 10, scope: !1381)
!1387 = !{!1388}
!1388 = distinct !{!1388, !1384}
!1389 = distinct !{!1389, !1378, !1390, !1391, !1392}
!1390 = !DILocation(line: 20, column: 3, scope: !1377)
!1391 = !{!"llvm.loop.mustprogress"}
!1392 = !{!"llvm.loop.isvectorized", i32 1}
!1393 = !DILocation(line: 19, column: 5, scope: !1381)
!1394 = distinct !{!1394, !1395}
!1395 = !{!"llvm.loop.unroll.disable"}
!1396 = distinct !{!1396, !1378, !1390, !1391, !1392}
!1397 = !DILocation(line: 21, column: 10, scope: !515)
!1398 = !DILocation(line: 0, scope: !1309)
!1399 = !DILocation(line: 21, column: 37, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1309, file: !516, line: 21, column: 37)
!1401 = !DILocation(line: 21, column: 37, scope: !1309)
!1402 = !DILocation(line: 22, column: 10, scope: !515)
!1403 = !DILocation(line: 0, scope: !1311)
!1404 = !DILocation(line: 22, column: 33, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1311, file: !516, line: 22, column: 33)
!1406 = !DILocation(line: 22, column: 33, scope: !1311)
!1407 = !DILocation(line: 23, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !516, line: 23, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !516, line: 23, column: 3)
!1410 = distinct !DILexicalBlock(scope: !515, file: !516, line: 23, column: 3)
!1411 = !DILocation(line: 23, column: 3, scope: !1409)
!1412 = !DILocation(line: 23, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !516, line: 23, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !516, line: 23, column: 3)
!1415 = !DILocation(line: 23, column: 3, scope: !1414)
!1416 = !DILocation(line: 23, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !516, line: 23, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !516, line: 23, column: 3)
!1419 = !{!1343, !1321, i64 1544}
!1420 = !DILocation(line: 23, column: 3, scope: !1418)
!1421 = !DILocation(line: 23, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1417, file: !516, line: 23, column: 3)
!1423 = !DILocation(line: 23, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1413, file: !516, line: 23, column: 3)
!1425 = !DILocation(line: 23, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1424, file: !516, line: 23, column: 3)
!1427 = !DILocation(line: 23, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !516, line: 23, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !516, line: 23, column: 3)
!1430 = !DILocation(line: 23, column: 3, scope: !1429)
!1431 = !DILocation(line: 23, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !516, line: 23, column: 3)
!1433 = !DILocation(line: 24, column: 1, scope: !515)
!1434 = !DISubprogram(name: "VecSum", scope: !60, file: !60, line: 219, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!72, !551, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1438 = !{}
!1439 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!329, !303, !72, !309, !309, !72, !294, !309, null}
!1442 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!72, !551, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1446 = !DISubprogram(name: "VecGetArrayRead", scope: !60, file: !60, line: 480, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!72, !551, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!1452 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!72, !551, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1456 = !DISubprogram(name: "VecRestoreArrayRead", scope: !60, file: !60, line: 483, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1457 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1458 = distinct !DISubprogram(name: "MatCreateCentering", scope: !516, file: !516, line: 53, type: !1459, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1461)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!329, !301, !368, !368, !597}
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1470, !1472, !1474, !1480, !1481, !1483}
!1462 = !DILocalVariable(name: "comm", arg: 1, scope: !1458, file: !516, line: 53, type: !301)
!1463 = !DILocalVariable(name: "n", arg: 2, scope: !1458, file: !516, line: 53, type: !368)
!1464 = !DILocalVariable(name: "N", arg: 3, scope: !1458, file: !516, line: 53, type: !368)
!1465 = !DILocalVariable(name: "C", arg: 4, scope: !1458, file: !516, line: 53, type: !597)
!1466 = !DILocalVariable(name: "ierr", scope: !1458, file: !516, line: 55, type: !329)
!1467 = !DILocalVariable(name: "size", scope: !1458, file: !516, line: 56, type: !384)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !516, line: 59, type: !329)
!1469 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 59, column: 28)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !516, line: 60, type: !329)
!1471 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 60, column: 34)
!1472 = !DILocalVariable(name: "_7_errorcode", scope: !1473, file: !516, line: 61, type: !329)
!1473 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 61, column: 36)
!1474 = !DILocalVariable(name: "_7_errorstring", scope: !1475, file: !516, line: 61, type: !1477)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !516, line: 61, column: 36)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !516, line: 61, column: 36)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 2048, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 256)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1475, file: !516, line: 61, type: !384)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !516, line: 62, type: !329)
!1482 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 62, column: 66)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !516, line: 69, type: !329)
!1484 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 69, column: 23)
!1485 = !DILocation(line: 0, scope: !1458)
!1486 = !DILocation(line: 56, column: 3, scope: !1458)
!1487 = !DILocation(line: 58, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !516, line: 58, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !516, line: 58, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 58, column: 3)
!1491 = !DILocation(line: 58, column: 3, scope: !1489)
!1492 = !DILocation(line: 58, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !516, line: 58, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !516, line: 58, column: 3)
!1495 = !DILocation(line: 58, column: 3, scope: !1494)
!1496 = !DILocation(line: 58, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !516, line: 58, column: 3)
!1498 = !DILocation(line: 59, column: 10, scope: !1458)
!1499 = !DILocation(line: 0, scope: !1469)
!1500 = !DILocation(line: 59, column: 28, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1469, file: !516, line: 59, column: 28)
!1502 = !DILocation(line: 59, column: 28, scope: !1469)
!1503 = !DILocation(line: 60, column: 22, scope: !1458)
!1504 = !DILocation(line: 60, column: 10, scope: !1458)
!1505 = !DILocation(line: 0, scope: !1471)
!1506 = !DILocation(line: 60, column: 34, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1471, file: !516, line: 60, column: 34)
!1508 = !DILocation(line: 60, column: 34, scope: !1471)
!1509 = !DILocation(line: 61, column: 10, scope: !1458)
!1510 = !DILocation(line: 0, scope: !1473)
!1511 = !DILocation(line: 61, column: 36, scope: !1476)
!1512 = !DILocation(line: 61, column: 36, scope: !1473)
!1513 = !DILocation(line: 61, column: 36, scope: !1475)
!1514 = !DILocation(line: 0, scope: !1475)
!1515 = !DILocation(line: 62, column: 49, scope: !1458)
!1516 = !DILocation(line: 62, column: 10, scope: !1458)
!1517 = !DILocation(line: 0, scope: !1482)
!1518 = !DILocation(line: 62, column: 66, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1482, file: !516, line: 62, column: 66)
!1520 = !DILocation(line: 62, column: 66, scope: !1482)
!1521 = !DILocation(line: 64, column: 4, scope: !1458)
!1522 = !DILocation(line: 64, column: 14, scope: !1458)
!1523 = !DILocation(line: 64, column: 27, scope: !1458)
!1524 = !{!1525, !1323, i64 24}
!1525 = !{!"_MatOps", !1323, i64 0, !1323, i64 8, !1323, i64 16, !1323, i64 24, !1323, i64 32, !1323, i64 40, !1323, i64 48, !1323, i64 56, !1323, i64 64, !1323, i64 72, !1323, i64 80, !1323, i64 88, !1323, i64 96, !1323, i64 104, !1323, i64 112, !1323, i64 120, !1323, i64 128, !1323, i64 136, !1323, i64 144, !1323, i64 152, !1323, i64 160, !1323, i64 168, !1323, i64 176, !1323, i64 184, !1323, i64 192, !1323, i64 200, !1323, i64 208, !1323, i64 216, !1323, i64 224, !1323, i64 232, !1323, i64 240, !1323, i64 248, !1323, i64 256, !1323, i64 264, !1323, i64 272, !1323, i64 280, !1323, i64 288, !1323, i64 296, !1323, i64 304, !1323, i64 312, !1323, i64 320, !1323, i64 328, !1323, i64 336, !1323, i64 344, !1323, i64 352, !1323, i64 360, !1323, i64 368, !1323, i64 376, !1323, i64 384, !1323, i64 392, !1323, i64 400, !1323, i64 408, !1323, i64 416, !1323, i64 424, !1323, i64 432, !1323, i64 440, !1323, i64 448, !1323, i64 456, !1323, i64 464, !1323, i64 472, !1323, i64 480, !1323, i64 488, !1323, i64 496, !1323, i64 504, !1323, i64 512, !1323, i64 520, !1323, i64 528, !1323, i64 536, !1323, i64 544, !1323, i64 552, !1323, i64 560, !1323, i64 568, !1323, i64 576, !1323, i64 584, !1323, i64 592, !1323, i64 600, !1323, i64 608, !1323, i64 616, !1323, i64 624, !1323, i64 632, !1323, i64 640, !1323, i64 648, !1323, i64 656, !1323, i64 664, !1323, i64 672, !1323, i64 680, !1323, i64 688, !1323, i64 696, !1323, i64 704, !1323, i64 712, !1323, i64 720, !1323, i64 728, !1323, i64 736, !1323, i64 744, !1323, i64 752, !1323, i64 760, !1323, i64 768, !1323, i64 776, !1323, i64 784, !1323, i64 792, !1323, i64 800, !1323, i64 808, !1323, i64 816, !1323, i64 824, !1323, i64 832, !1323, i64 840, !1323, i64 848, !1323, i64 856, !1323, i64 864, !1323, i64 872, !1323, i64 880, !1323, i64 888, !1323, i64 896, !1323, i64 904, !1323, i64 912, !1323, i64 920, !1323, i64 928, !1323, i64 936, !1323, i64 944, !1323, i64 952, !1323, i64 960, !1323, i64 968, !1323, i64 976, !1323, i64 984, !1323, i64 992, !1323, i64 1000, !1323, i64 1008, !1323, i64 1016, !1323, i64 1024, !1323, i64 1032, !1323, i64 1040, !1323, i64 1048, !1323, i64 1056, !1323, i64 1064, !1323, i64 1072, !1323, i64 1080, !1323, i64 1088, !1323, i64 1096, !1323, i64 1104, !1323, i64 1112, !1323, i64 1120, !1323, i64 1128, !1323, i64 1136, !1323, i64 1144, !1323, i64 1152, !1323, i64 1160, !1323, i64 1168, !1323, i64 1176}
!1526 = !DILocation(line: 65, column: 4, scope: !1458)
!1527 = !DILocation(line: 65, column: 9, scope: !1458)
!1528 = !DILocation(line: 65, column: 27, scope: !1458)
!1529 = !{!1318, !1321, i64 1840}
!1530 = !DILocation(line: 66, column: 9, scope: !1458)
!1531 = !DILocation(line: 66, column: 27, scope: !1458)
!1532 = !{!1318, !1321, i64 2708}
!1533 = !DILocation(line: 67, column: 9, scope: !1458)
!1534 = !DILocation(line: 67, column: 27, scope: !1458)
!1535 = !{!1318, !1321, i64 2752}
!1536 = !DILocation(line: 68, column: 9, scope: !1458)
!1537 = !DILocation(line: 68, column: 27, scope: !1458)
!1538 = !{!1318, !1321, i64 2784}
!1539 = !DILocation(line: 69, column: 10, scope: !1458)
!1540 = !DILocation(line: 0, scope: !1484)
!1541 = !DILocation(line: 69, column: 23, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1484, file: !516, line: 69, column: 23)
!1543 = !DILocation(line: 69, column: 23, scope: !1484)
!1544 = !DILocation(line: 70, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !516, line: 70, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !516, line: 70, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1458, file: !516, line: 70, column: 3)
!1548 = !DILocation(line: 70, column: 3, scope: !1546)
!1549 = !DILocation(line: 70, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !516, line: 70, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !516, line: 70, column: 3)
!1552 = !DILocation(line: 70, column: 3, scope: !1551)
!1553 = !DILocation(line: 70, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !516, line: 70, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !516, line: 70, column: 3)
!1556 = !DILocation(line: 70, column: 3, scope: !1555)
!1557 = !DILocation(line: 70, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !516, line: 70, column: 3)
!1559 = !DILocation(line: 70, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1550, file: !516, line: 70, column: 3)
!1561 = !DILocation(line: 70, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !516, line: 70, column: 3)
!1563 = !DILocation(line: 70, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !516, line: 70, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !516, line: 70, column: 3)
!1566 = !DILocation(line: 70, column: 3, scope: !1565)
!1567 = !DILocation(line: 70, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !516, line: 70, column: 3)
!1569 = !DILocation(line: 71, column: 1, scope: !1458)
!1570 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!72, !303, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!1574 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!72, !520, !72, !72, !72, !72}
!1577 = !DISubprogram(name: "MPI_Comm_size", scope: !302, file: !302, line: 1331, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!72, !303, !1445}
!1580 = !DISubprogram(name: "MPI_Error_string", scope: !302, file: !302, line: 1357, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!72, !72, !312, !1445}
!1583 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1584, file: !1584, line: 1500, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1584 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!72, !314, !309}
!1587 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1438)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!72, !520}
