; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerodiag.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerodiag.c"
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
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct.IS_General = type { i32, i32, i32* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatReorderForNonzeroDiagonal = private unnamed_addr constant [29 x i8] c"MatReorderForNonzeroDiagonal\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerodiag.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"MatReorderForNonzeroDiagonal_C\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatReorderForNonzeroDiagonal_SeqAIJ = private unnamed_addr constant [36 x i8] c"MatReorderForNonzeroDiagonal_SeqAIJ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatReorderForNonzeroDiagonal(%struct._p_Mat* %0, double %1, %struct._p_IS* %2, %struct._p_IS* %3) local_unnamed_addr #0 !dbg !541 {
  %5 = alloca i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1435, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata double %1, metadata !1436, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1437, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1438, metadata !DIExpression()), !dbg !1452
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !1457
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1453
  br i1 %7, label %39, label %8, !dbg !1461

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1462
  %10 = load i32, i32* %9, align 8, !dbg !1462, !tbaa !1465
  %11 = icmp slt i32 %10, 64, !dbg !1462
  br i1 %11, label %12, label %29, !dbg !1468

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1469
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1469
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatReorderForNonzeroDiagonal, i64 0, i64 0), i8** %14, align 8, !dbg !1469, !tbaa !1457
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1457
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1469
  %17 = load i32, i32* %16, align 8, !dbg !1469, !tbaa !1465
  %18 = sext i32 %17 to i64, !dbg !1469
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1469
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1469, !tbaa !1457
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1457
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1469
  %22 = load i32, i32* %21, align 8, !dbg !1469, !tbaa !1465
  %23 = sext i32 %22 to i64, !dbg !1469
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1469
  store i32 54, i32* %24, align 4, !dbg !1469, !tbaa !1471
  %25 = load i32, i32* %21, align 8, !dbg !1469, !tbaa !1465
  %26 = sext i32 %25 to i64, !dbg !1469
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1469
  store i32 1, i32* %27, align 4, !dbg !1469, !tbaa !1471
  %28 = load i32, i32* %21, align 8, !dbg !1468, !tbaa !1465
  br label %29, !dbg !1469

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1468
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1468
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1468
  %33 = add nsw i32 %30, 1, !dbg !1468
  store i32 %33, i32* %32, align 8, !dbg !1468, !tbaa !1465
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1468
  %35 = load i32, i32* %34, align 4, !dbg !1468, !tbaa !1472
  %36 = icmp ne i32 %35, 0, !dbg !1468
  %37 = zext i1 %36 to i32, !dbg !1468
  %38 = add nsw i32 %35, %37, !dbg !1468
  store i32 %38, i32* %34, align 4, !dbg !1468, !tbaa !1472
  br label %39, !dbg !1468

39:                                               ; preds = %29, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1452
  %40 = bitcast i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)** %5 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1473
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1473
  %42 = bitcast i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)** %5 to void ()**, !dbg !1473
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)** %5, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  %43 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), void ()** nonnull %42) #6, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %43, metadata !1443, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %43, metadata !1444, metadata !DIExpression()), !dbg !1475
  %44 = icmp eq i32 %43, 0, !dbg !1476
  br i1 %44, label %45, label %51, !dbg !1478, !prof !1479

45:                                               ; preds = %39
  %46 = load i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)** %5, align 8, !dbg !1480, !tbaa !1457
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)* %46, metadata !1440, metadata !DIExpression()), !dbg !1474
  %47 = icmp eq i32 (%struct._p_Mat*, double, %struct._p_IS*, %struct._p_IS*)* %46, null, !dbg !1480
  br i1 %47, label %54, label %48, !dbg !1473

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_Mat* %0, double %1, %struct._p_IS* %2, %struct._p_IS* %3) #6, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %49, metadata !1443, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %49, metadata !1446, metadata !DIExpression()), !dbg !1482
  %50 = icmp eq i32 %49, 0, !dbg !1483
  br i1 %50, label %54, label %51, !dbg !1485, !prof !1479

51:                                               ; preds = %48, %39
  %52 = phi i32 [ %43, %39 ], [ %49, %48 ]
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1486
  br label %113

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1486
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !1457
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1487
  br i1 %56, label %113, label %57, !dbg !1491

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1492
  %59 = load i32, i32* %58, align 8, !dbg !1492, !tbaa !1465
  %60 = icmp slt i32 %59, 1, !dbg !1492
  br i1 %60, label %61, label %67, !dbg !1495

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1496
  %63 = load i32, i32* %62, align 8, !dbg !1496, !tbaa !1499
  %64 = icmp eq i32 %63, 0, !dbg !1496
  br i1 %64, label %113, label %65, !dbg !1500

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatReorderForNonzeroDiagonal, i64 0, i64 0)), !dbg !1501
  br label %113, !dbg !1501

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1503
  store i32 %68, i32* %58, align 8, !dbg !1503, !tbaa !1465
  %69 = icmp slt i32 %59, 65, !dbg !1505
  br i1 %69, label %70, label %106, !dbg !1503

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1507
  %72 = load i32, i32* %71, align 8, !dbg !1507, !tbaa !1499
  %73 = icmp eq i32 %72, 0, !dbg !1507
  br i1 %73, label %88, label %74, !dbg !1507

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1507
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1507
  %77 = load i32, i32* %76, align 4, !dbg !1507, !tbaa !1471
  %78 = icmp eq i32 %77, 0, !dbg !1507
  br i1 %78, label %88, label %79, !dbg !1507

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1507
  %81 = load i8*, i8** %80, align 8, !dbg !1507, !tbaa !1457
  %82 = icmp eq i8* %81, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatReorderForNonzeroDiagonal, i64 0, i64 0), !dbg !1507
  br i1 %82, label %88, label %83, !dbg !1510

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatReorderForNonzeroDiagonal, i64 0, i64 0)), !dbg !1511
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1457
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1510, !tbaa !1465
  br label %88, !dbg !1511

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1510
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1510
  %91 = sext i32 %89 to i64, !dbg !1510
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1510
  store i8* null, i8** %92, align 8, !dbg !1510, !tbaa !1457
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1457
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1510
  %95 = load i32, i32* %94, align 8, !dbg !1510, !tbaa !1465
  %96 = sext i32 %95 to i64, !dbg !1510
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1510
  store i8* null, i8** %97, align 8, !dbg !1510, !tbaa !1457
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1510, !tbaa !1457
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1510
  %100 = load i32, i32* %99, align 8, !dbg !1510, !tbaa !1465
  %101 = sext i32 %100 to i64, !dbg !1510
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1510
  store i32 0, i32* %102, align 4, !dbg !1510, !tbaa !1471
  %103 = load i32, i32* %99, align 8, !dbg !1510, !tbaa !1465
  %104 = sext i32 %103 to i64, !dbg !1510
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1510
  store i32 0, i32* %105, align 4, !dbg !1510, !tbaa !1471
  br label %106, !dbg !1510

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1503
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1503
  %109 = load i32, i32* %108, align 4, !dbg !1503, !tbaa !1472
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1503
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1503
  store i32 %112, i32* %108, align 4, !dbg !1503, !tbaa !1472
  br label %113

113:                                              ; preds = %51, %54, %61, %65, %106
  %114 = phi i32 [ %53, %51 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1452
  ret i32 %114, !dbg !1513
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1514 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

declare !dbg !1518 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatReorderForNonzeroDiagonal_SeqAIJ(%struct._p_Mat* %0, double %1, %struct._p_IS* nocapture readonly %2, %struct._p_IS* %3) local_unnamed_addr #0 !dbg !1521 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1523, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata double %1, metadata !1524, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1525, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !1526, metadata !DIExpression()), !dbg !1604
  %14 = bitcast i32* %5 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1605
  %15 = bitcast i32* %6 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1605
  %16 = bitcast i32** %7 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1605
  %17 = bitcast i32* %8 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1605
  %18 = bitcast i32* %9 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1605
  %19 = bitcast i32** %10 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1605
  %20 = bitcast double** %11 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1606
  %21 = bitcast double** %12 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1606
  %22 = bitcast %struct._p_IS** %13 to i8*, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1607
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1608, !tbaa !1457
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !1608
  br i1 %24, label %56, label %25, !dbg !1612

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1613
  %27 = load i32, i32* %26, align 8, !dbg !1613, !tbaa !1465
  %28 = icmp slt i32 %27, 64, !dbg !1613
  br i1 %28, label %29, label %46, !dbg !1616

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !1617
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !1617
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8** %31, align 8, !dbg !1617, !tbaa !1457
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1457
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1617
  %34 = load i32, i32* %33, align 8, !dbg !1617, !tbaa !1465
  %35 = sext i32 %34 to i64, !dbg !1617
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !1617
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !1617, !tbaa !1457
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !1457
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1617
  %39 = load i32, i32* %38, align 8, !dbg !1617, !tbaa !1465
  %40 = sext i32 %39 to i64, !dbg !1617
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !1617
  store i32 72, i32* %41, align 4, !dbg !1617, !tbaa !1471
  %42 = load i32, i32* %38, align 8, !dbg !1617, !tbaa !1465
  %43 = sext i32 %42 to i64, !dbg !1617
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !1617
  store i32 1, i32* %44, align 4, !dbg !1617, !tbaa !1471
  %45 = load i32, i32* %38, align 8, !dbg !1616, !tbaa !1465
  br label %46, !dbg !1617

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !1616
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !1616
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1616
  %50 = add nsw i32 %47, 1, !dbg !1616
  store i32 %50, i32* %49, align 8, !dbg !1616, !tbaa !1465
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !1616
  %52 = load i32, i32* %51, align 4, !dbg !1616, !tbaa !1472
  %53 = icmp ne i32 %52, 0, !dbg !1616
  %54 = zext i1 %53 to i32, !dbg !1616
  %55 = add nsw i32 %52, %54, !dbg !1616
  store i32 %55, i32* %51, align 4, !dbg !1616, !tbaa !1472
  br label %56, !dbg !1616

56:                                               ; preds = %46, %4
  %57 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %2, i64 0, i32 5, !dbg !1619
  %58 = bitcast i8** %57 to %struct.IS_General**, !dbg !1619
  %59 = load %struct.IS_General*, %struct.IS_General** %58, align 8, !dbg !1619, !tbaa !1620
  %60 = getelementptr inbounds %struct.IS_General, %struct.IS_General* %59, i64 0, i32 2, !dbg !1625
  %61 = load i32*, i32** %60, align 8, !dbg !1625, !tbaa !1626
  call void @llvm.dbg.value(metadata i32* %61, metadata !1535, metadata !DIExpression()), !dbg !1604
  %62 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %3, i64 0, i32 5, !dbg !1628
  %63 = bitcast i8** %62 to %struct.IS_General**, !dbg !1628
  %64 = load %struct.IS_General*, %struct.IS_General** %63, align 8, !dbg !1628, !tbaa !1620
  %65 = getelementptr inbounds %struct.IS_General, %struct.IS_General* %64, i64 0, i32 2, !dbg !1629
  %66 = load i32*, i32** %65, align 8, !dbg !1629, !tbaa !1626
  call void @llvm.dbg.value(metadata i32* %66, metadata !1534, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1544, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %67 = call i32 @ISInvertPermutation(%struct._p_IS* %3, i32 -1, %struct._p_IS** nonnull %13) #6, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %67, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %67, metadata !1545, metadata !DIExpression()), !dbg !1631
  %68 = icmp eq i32 %67, 0, !dbg !1632
  br i1 %68, label %71, label %69, !dbg !1634, !prof !1479

69:                                               ; preds = %56
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1632
  br label %350

71:                                               ; preds = %56
  %72 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1635, !tbaa !1457
  call void @llvm.dbg.value(metadata %struct._p_IS* %72, metadata !1544, metadata !DIExpression()), !dbg !1604
  %73 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %72, i64 0, i32 5, !dbg !1636
  %74 = bitcast i8** %73 to %struct.IS_General**, !dbg !1636
  %75 = load %struct.IS_General*, %struct.IS_General** %74, align 8, !dbg !1636, !tbaa !1620
  %76 = getelementptr inbounds %struct.IS_General, %struct.IS_General* %75, i64 0, i32 2, !dbg !1637
  %77 = load i32*, i32** %76, align 8, !dbg !1637, !tbaa !1626
  call void @llvm.dbg.value(metadata i32* %77, metadata !1537, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %6, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %8, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %78 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %8, i32* nonnull %6) #6, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %78, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %78, metadata !1547, metadata !DIExpression()), !dbg !1639
  %79 = icmp eq i32 %78, 0, !dbg !1640
  br i1 %79, label %80, label %83, !dbg !1642, !prof !1479

80:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1528, metadata !DIExpression()), !dbg !1604
  %81 = load i32, i32* %6, align 4, !dbg !1643, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %81, metadata !1531, metadata !DIExpression()), !dbg !1604
  %82 = icmp sgt i32 %81, 0, !dbg !1644
  br i1 %82, label %89, label %286, !dbg !1645

83:                                               ; preds = %71
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1640
  br label %350

85:                                               ; preds = %279
  call void @llvm.dbg.value(metadata i64 %283, metadata !1528, metadata !DIExpression()), !dbg !1604
  %86 = load i32, i32* %6, align 4, !dbg !1643, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %86, metadata !1531, metadata !DIExpression()), !dbg !1604
  %87 = sext i32 %86 to i64, !dbg !1644
  %88 = icmp slt i64 %283, %87, !dbg !1644
  br i1 %88, label %89, label %286, !dbg !1645, !llvm.loop !1646

89:                                               ; preds = %80, %85
  %90 = phi i64 [ %283, %85 ], [ 0, %80 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !1528, metadata !DIExpression()), !dbg !1604
  %91 = getelementptr inbounds i32, i32* %61, i64 %90, !dbg !1649
  %92 = load i32, i32* %91, align 4, !dbg !1649, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %5, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %7, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %11, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %93 = call i32 @MatGetRow_SeqAIJ(%struct._p_Mat* %0, i32 %92, i32* nonnull %5, i32** nonnull %7, double** nonnull %11) #6, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %93, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %93, metadata !1549, metadata !DIExpression()), !dbg !1651
  %94 = icmp eq i32 %93, 0, !dbg !1652
  br i1 %94, label %95, label %101, !dbg !1654, !prof !1479

95:                                               ; preds = %89
  %96 = load i32, i32* %5, align 4, !tbaa !1471
  %97 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %96, metadata !1530, metadata !DIExpression()), !dbg !1604
  %98 = icmp sgt i32 %96, 0, !dbg !1655
  br i1 %98, label %99, label %128, !dbg !1658

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64, !dbg !1655
  br label %103, !dbg !1658

101:                                              ; preds = %89
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1652
  br label %350

103:                                              ; preds = %99, %112
  %104 = phi i64 [ 0, %99 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %97, metadata !1533, metadata !DIExpression()), !dbg !1604
  %105 = getelementptr inbounds i32, i32* %97, i64 %104, !dbg !1659
  %106 = load i32, i32* %105, align 4, !dbg !1659, !tbaa !1471
  %107 = sext i32 %106 to i64, !dbg !1662
  %108 = getelementptr inbounds i32, i32* %77, i64 %107, !dbg !1662
  %109 = load i32, i32* %108, align 4, !dbg !1662, !tbaa !1471
  %110 = zext i32 %109 to i64, !dbg !1663
  %111 = icmp eq i64 %90, %110, !dbg !1663
  br i1 %111, label %115, label %112, !dbg !1664

112:                                              ; preds = %103
  %113 = add nuw nsw i64 %104, 1, !dbg !1665
  call void @llvm.dbg.value(metadata i64 %113, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %96, metadata !1530, metadata !DIExpression()), !dbg !1604
  %114 = icmp eq i64 %113, %100, !dbg !1655
  br i1 %114, label %122, label %103, !dbg !1658, !llvm.loop !1666

115:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 undef, metadata !1530, metadata !DIExpression()), !dbg !1604
  %116 = load double*, double** %11, align 8, !dbg !1668, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %116, metadata !1541, metadata !DIExpression()), !dbg !1604
  %117 = and i64 %104, 4294967295, !dbg !1668
  %118 = getelementptr inbounds double, double* %116, i64 %117, !dbg !1668
  %119 = load double, double* %118, align 8, !dbg !1668, !tbaa !1669
  %120 = call double @llvm.fabs.f64(double %119), !dbg !1668
  %121 = fcmp ugt double %120, %1, !dbg !1670
  br i1 %121, label %279, label %122, !dbg !1671

122:                                              ; preds = %112, %115
  %123 = phi double [ %120, %115 ], [ 0.000000e+00, %112 ], !dbg !1672
  call void @llvm.dbg.value(metadata double %123, metadata !1543, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1604
  %124 = load double*, double** %11, align 8
  call void @llvm.dbg.value(metadata i32 undef, metadata !1530, metadata !DIExpression()), !dbg !1604
  br i1 %98, label %125, label %128, !dbg !1673

125:                                              ; preds = %122
  %126 = zext i32 %96 to i64, !dbg !1674
  br label %129, !dbg !1673

127:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %96, metadata !1530, metadata !DIExpression()), !dbg !1604
  br i1 %98, label %146, label %128, !dbg !1675

128:                                              ; preds = %208, %95, %122, %127
  br label %215, !dbg !1676

129:                                              ; preds = %125, %143
  %130 = phi i64 [ 0, %125 ], [ %144, %143 ]
  call void @llvm.dbg.value(metadata i64 %130, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %97, metadata !1533, metadata !DIExpression()), !dbg !1604
  %131 = getelementptr inbounds i32, i32* %97, i64 %130, !dbg !1677
  %132 = load i32, i32* %131, align 4, !dbg !1677, !tbaa !1471
  %133 = sext i32 %132 to i64, !dbg !1678
  %134 = getelementptr inbounds i32, i32* %77, i64 %133, !dbg !1678
  %135 = load i32, i32* %134, align 4, !dbg !1678, !tbaa !1471
  %136 = sext i32 %135 to i64, !dbg !1679
  %137 = icmp slt i64 %90, %136, !dbg !1679
  br i1 %137, label %138, label %143, !dbg !1680

138:                                              ; preds = %129
  call void @llvm.dbg.value(metadata double* %124, metadata !1541, metadata !DIExpression()), !dbg !1604
  %139 = getelementptr inbounds double, double* %124, i64 %130, !dbg !1681
  %140 = load double, double* %139, align 8, !dbg !1681, !tbaa !1669
  %141 = call double @llvm.fabs.f64(double %140), !dbg !1681
  %142 = fcmp ogt double %141, %123, !dbg !1682
  br i1 %142, label %258, label %143, !dbg !1683

143:                                              ; preds = %129, %138
  %144 = add nuw nsw i64 %130, 1, !dbg !1684
  call void @llvm.dbg.value(metadata i64 %144, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 undef, metadata !1530, metadata !DIExpression()), !dbg !1604
  %145 = icmp eq i64 %144, %126, !dbg !1674
  br i1 %145, label %127, label %129, !dbg !1673, !llvm.loop !1685

146:                                              ; preds = %127, %213
  %147 = phi i32 [ %209, %213 ], [ %96, %127 ]
  %148 = phi i32* [ %214, %213 ], [ %97, %127 ], !dbg !1687
  %149 = phi i64 [ %210, %213 ], [ 0, %127 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %148, metadata !1533, metadata !DIExpression()), !dbg !1604
  %150 = getelementptr inbounds i32, i32* %148, i64 %149, !dbg !1687
  %151 = load i32, i32* %150, align 4, !dbg !1687, !tbaa !1471
  %152 = sext i32 %151 to i64, !dbg !1688
  %153 = getelementptr inbounds i32, i32* %77, i64 %152, !dbg !1688
  %154 = load i32, i32* %153, align 4, !dbg !1688, !tbaa !1471
  %155 = sext i32 %154 to i64, !dbg !1689
  %156 = icmp sgt i64 %90, %155, !dbg !1689
  br i1 %156, label %157, label %208, !dbg !1690

157:                                              ; preds = %146
  %158 = load double*, double** %11, align 8, !dbg !1691, !tbaa !1457
  call void @llvm.dbg.value(metadata double* %158, metadata !1541, metadata !DIExpression()), !dbg !1604
  %159 = getelementptr inbounds double, double* %158, i64 %149, !dbg !1691
  %160 = load double, double* %159, align 8, !dbg !1691, !tbaa !1669
  %161 = call double @llvm.fabs.f64(double %160), !dbg !1691
  %162 = fcmp ogt double %161, %123, !dbg !1692
  br i1 %162, label %163, label %208, !dbg !1693

163:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 %154, metadata !1532, metadata !DIExpression()), !dbg !1604
  %164 = getelementptr inbounds i32, i32* %61, i64 %155, !dbg !1694
  %165 = load i32, i32* %164, align 4, !dbg !1694, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %10, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %12, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %166 = call i32 @MatGetRow_SeqAIJ(%struct._p_Mat* %0, i32 %165, i32* nonnull %9, i32** nonnull %10, double** nonnull %12) #6, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %166, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %166, metadata !1565, metadata !DIExpression()), !dbg !1696
  %167 = icmp eq i32 %166, 0, !dbg !1697
  br i1 %167, label %168, label %175, !dbg !1699, !prof !1479

168:                                              ; preds = %163
  %169 = load i32, i32* %9, align 4, !tbaa !1471
  %170 = load i32*, i32** %10, align 8
  %171 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %169, metadata !1538, metadata !DIExpression()), !dbg !1604
  %172 = icmp sgt i32 %169, 0, !dbg !1700
  br i1 %172, label %173, label %200, !dbg !1701

173:                                              ; preds = %168
  %174 = zext i32 %169 to i64, !dbg !1700
  br label %177, !dbg !1701

175:                                              ; preds = %163
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1697
  br label %350

177:                                              ; preds = %173, %197
  %178 = phi i64 [ 0, %173 ], [ %198, %197 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %170, metadata !1539, metadata !DIExpression()), !dbg !1604
  %179 = getelementptr inbounds i32, i32* %170, i64 %178, !dbg !1702
  %180 = load i32, i32* %179, align 4, !dbg !1702, !tbaa !1471
  %181 = sext i32 %180 to i64, !dbg !1703
  %182 = getelementptr inbounds i32, i32* %77, i64 %181, !dbg !1703
  %183 = load i32, i32* %182, align 4, !dbg !1703, !tbaa !1471
  %184 = zext i32 %183 to i64, !dbg !1704
  %185 = icmp eq i64 %90, %184, !dbg !1704
  br i1 %185, label %186, label %197, !dbg !1705

186:                                              ; preds = %177
  call void @llvm.dbg.value(metadata double* %171, metadata !1542, metadata !DIExpression()), !dbg !1604
  %187 = getelementptr inbounds double, double* %171, i64 %178, !dbg !1706
  %188 = load double, double* %187, align 8, !dbg !1706, !tbaa !1669
  %189 = call double @llvm.fabs.f64(double %188), !dbg !1706
  %190 = fcmp ogt double %189, %1, !dbg !1707
  br i1 %190, label %191, label %197, !dbg !1708

191:                                              ; preds = %186
  %192 = load i32, i32* %164, align 4, !dbg !1709, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %10, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %12, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %193 = call i32 @MatRestoreRow_SeqAIJ(%struct._p_Mat* %0, i32 %192, i32* nonnull %9, i32** nonnull %10, double** nonnull %12) #6, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %193, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %193, metadata !1572, metadata !DIExpression()), !dbg !1711
  %194 = icmp eq i32 %193, 0, !dbg !1712
  br i1 %194, label %258, label %195, !dbg !1714, !prof !1479

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1712
  br label %350

197:                                              ; preds = %177, %186
  %198 = add nuw nsw i64 %178, 1, !dbg !1715
  call void @llvm.dbg.value(metadata i64 %198, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %169, metadata !1538, metadata !DIExpression()), !dbg !1604
  %199 = icmp eq i64 %198, %174, !dbg !1700
  br i1 %199, label %200, label %177, !dbg !1701, !llvm.loop !1716

200:                                              ; preds = %197, %168
  %201 = load i32, i32* %164, align 4, !dbg !1718, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %10, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %12, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %202 = call i32 @MatRestoreRow_SeqAIJ(%struct._p_Mat* %0, i32 %201, i32* nonnull %9, i32** nonnull %10, double** nonnull %12) #6, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %202, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %202, metadata !1583, metadata !DIExpression()), !dbg !1720
  %203 = icmp eq i32 %202, 0, !dbg !1721
  br i1 %203, label %204, label %206, !dbg !1723, !prof !1479

204:                                              ; preds = %200
  %205 = load i32, i32* %5, align 4, !dbg !1724, !tbaa !1471
  br label %208, !dbg !1723

206:                                              ; preds = %200
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1721
  br label %350

208:                                              ; preds = %204, %146, %157
  %209 = phi i32 [ %205, %204 ], [ %147, %146 ], [ %147, %157 ], !dbg !1724
  %210 = add nuw nsw i64 %149, 1, !dbg !1725
  call void @llvm.dbg.value(metadata i64 %210, metadata !1529, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %209, metadata !1530, metadata !DIExpression()), !dbg !1604
  %211 = sext i32 %209 to i64, !dbg !1726
  %212 = icmp slt i64 %210, %211, !dbg !1726
  br i1 %212, label %213, label %128, !dbg !1675, !llvm.loop !1727

213:                                              ; preds = %208
  %214 = load i32*, i32** %7, align 8, !dbg !1687, !tbaa !1457
  br label %146, !dbg !1675

215:                                              ; preds = %128, %252
  %216 = phi i64 [ %217, %252 ], [ %90, %128 ]
  %217 = add nuw nsw i64 %216, 1, !dbg !1729
  call void @llvm.dbg.value(metadata i64 %217, metadata !1529, metadata !DIExpression()), !dbg !1604
  %218 = load i32, i32* %6, align 4, !dbg !1730, !tbaa !1471
  call void @llvm.dbg.value(metadata i32 %218, metadata !1531, metadata !DIExpression()), !dbg !1604
  %219 = trunc i64 %217 to i32, !dbg !1731
  %220 = icmp sgt i32 %218, %219, !dbg !1731
  br i1 %220, label %221, label %279, !dbg !1676

221:                                              ; preds = %215
  %222 = getelementptr inbounds i32, i32* %61, i64 %217, !dbg !1732
  %223 = load i32, i32* %222, align 4, !dbg !1732, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %10, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %12, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %224 = call i32 @MatGetRow_SeqAIJ(%struct._p_Mat* %0, i32 %223, i32* nonnull %9, i32** nonnull %10, double** nonnull %12) #6, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %224, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %224, metadata !1585, metadata !DIExpression()), !dbg !1734
  %225 = icmp eq i32 %224, 0, !dbg !1735
  br i1 %225, label %226, label %233, !dbg !1737, !prof !1479

226:                                              ; preds = %221
  %227 = load i32, i32* %9, align 4, !tbaa !1471
  %228 = load i32*, i32** %10, align 8
  %229 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %227, metadata !1538, metadata !DIExpression()), !dbg !1604
  %230 = icmp sgt i32 %227, 0, !dbg !1738
  br i1 %230, label %231, label %252, !dbg !1739

231:                                              ; preds = %226
  %232 = zext i32 %227 to i64, !dbg !1738
  br label %235, !dbg !1739

233:                                              ; preds = %221
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1735
  br label %350

235:                                              ; preds = %231, %249
  %236 = phi i64 [ 0, %231 ], [ %250, %249 ]
  call void @llvm.dbg.value(metadata i64 %236, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %228, metadata !1539, metadata !DIExpression()), !dbg !1604
  %237 = getelementptr inbounds i32, i32* %228, i64 %236, !dbg !1740
  %238 = load i32, i32* %237, align 4, !dbg !1740, !tbaa !1471
  %239 = sext i32 %238 to i64, !dbg !1741
  %240 = getelementptr inbounds i32, i32* %77, i64 %239, !dbg !1741
  %241 = load i32, i32* %240, align 4, !dbg !1741, !tbaa !1471
  %242 = zext i32 %241 to i64, !dbg !1742
  %243 = icmp eq i64 %90, %242, !dbg !1742
  br i1 %243, label %244, label %249, !dbg !1743

244:                                              ; preds = %235
  call void @llvm.dbg.value(metadata double* %229, metadata !1542, metadata !DIExpression()), !dbg !1604
  %245 = getelementptr inbounds double, double* %229, i64 %236, !dbg !1744
  %246 = load double, double* %245, align 8, !dbg !1744, !tbaa !1669
  %247 = call double @llvm.fabs.f64(double %246), !dbg !1744
  %248 = fcmp ogt double %247, %1, !dbg !1745
  br i1 %248, label %274, label %249, !dbg !1746

249:                                              ; preds = %235, %244
  %250 = add nuw nsw i64 %236, 1, !dbg !1747
  call void @llvm.dbg.value(metadata i64 %250, metadata !1540, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %227, metadata !1538, metadata !DIExpression()), !dbg !1604
  %251 = icmp eq i64 %250, %232, !dbg !1738
  br i1 %251, label %252, label %235, !dbg !1739, !llvm.loop !1748

252:                                              ; preds = %249, %226
  %253 = load i32, i32* %222, align 4, !dbg !1750, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %9, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %10, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %12, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %254 = call i32 @MatRestoreRow_SeqAIJ(%struct._p_Mat* %0, i32 %253, i32* nonnull %9, i32** nonnull %10, double** nonnull %12) #6, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %254, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %254, metadata !1597, metadata !DIExpression()), !dbg !1752
  %255 = icmp eq i32 %254, 0, !dbg !1753
  br i1 %255, label %215, label %256, !dbg !1755, !prof !1479

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1753
  br label %350

258:                                              ; preds = %138, %191
  %259 = phi i32 [ %154, %191 ], [ %135, %138 ]
  %260 = getelementptr inbounds i32, i32* %66, i64 %90, !dbg !1756
  %261 = load i32, i32* %260, align 4, !dbg !1756, !tbaa !1471
  %262 = sext i32 %261 to i64, !dbg !1756
  %263 = getelementptr inbounds i32, i32* %77, i64 %262, !dbg !1756
  %264 = sext i32 %259 to i64, !dbg !1756
  %265 = load i32, i32* %263, align 4, !dbg !1756, !tbaa !1471
  %266 = getelementptr inbounds i32, i32* %66, i64 %264, !dbg !1756
  %267 = load i32, i32* %266, align 4, !dbg !1756, !tbaa !1471
  %268 = sext i32 %267 to i64, !dbg !1756
  %269 = getelementptr inbounds i32, i32* %77, i64 %268, !dbg !1756
  %270 = load i32, i32* %269, align 4, !dbg !1756, !tbaa !1471
  store i32 %270, i32* %263, align 4, !dbg !1756, !tbaa !1471
  %271 = load i32, i32* %266, align 4, !dbg !1756, !tbaa !1471
  %272 = sext i32 %271 to i64, !dbg !1756
  %273 = getelementptr inbounds i32, i32* %77, i64 %272, !dbg !1756
  store i32 %265, i32* %273, align 4, !dbg !1756, !tbaa !1471
  br label %274, !dbg !1756

274:                                              ; preds = %244, %258
  %275 = phi i32* [ %260, %258 ], [ %91, %244 ]
  %276 = phi i32* [ %266, %258 ], [ %222, %244 ]
  %277 = load i32, i32* %275, align 4, !dbg !1756, !tbaa !1471
  %278 = load i32, i32* %276, align 4, !dbg !1756, !tbaa !1471
  store i32 %278, i32* %275, align 4, !dbg !1756, !tbaa !1471
  store i32 %277, i32* %276, align 4, !dbg !1756, !tbaa !1471
  br label %279, !dbg !1757

279:                                              ; preds = %215, %274, %115
  %280 = load i32, i32* %91, align 4, !dbg !1757, !tbaa !1471
  call void @llvm.dbg.value(metadata i32* %5, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata i32** %7, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  call void @llvm.dbg.value(metadata double** %11, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %281 = call i32 @MatRestoreRow_SeqAIJ(%struct._p_Mat* %0, i32 %280, i32* nonnull %5, i32** nonnull %7, double** nonnull %11) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %281, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %281, metadata !1599, metadata !DIExpression()), !dbg !1759
  %282 = icmp eq i32 %281, 0, !dbg !1760
  %283 = add nuw nsw i64 %90, 1, !dbg !1762
  call void @llvm.dbg.value(metadata i64 %283, metadata !1528, metadata !DIExpression()), !dbg !1604
  br i1 %282, label %85, label %284, !dbg !1763, !prof !1479

284:                                              ; preds = %279
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1760
  br label %350

286:                                              ; preds = %85, %80
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1544, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %287 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #6, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %287, metadata !1527, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %287, metadata !1601, metadata !DIExpression()), !dbg !1765
  %288 = icmp eq i32 %287, 0, !dbg !1766
  br i1 %288, label %291, label %289, !dbg !1768, !prof !1479

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1766
  br label %350

291:                                              ; preds = %286
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1457
  %293 = icmp eq %struct.PetscStack* %292, null, !dbg !1769
  br i1 %293, label %350, label %294, !dbg !1773

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1774
  %296 = load i32, i32* %295, align 8, !dbg !1774, !tbaa !1465
  %297 = icmp slt i32 %296, 1, !dbg !1774
  br i1 %297, label %298, label %304, !dbg !1777

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !1778
  %300 = load i32, i32* %299, align 8, !dbg !1778, !tbaa !1499
  %301 = icmp eq i32 %300, 0, !dbg !1778
  br i1 %301, label %350, label %302, !dbg !1781

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %296, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0)), !dbg !1782
  br label %350, !dbg !1782

304:                                              ; preds = %294
  %305 = add nsw i32 %296, -1, !dbg !1784
  store i32 %305, i32* %295, align 8, !dbg !1784, !tbaa !1465
  %306 = icmp slt i32 %296, 65, !dbg !1786
  br i1 %306, label %307, label %343, !dbg !1784

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 6, !dbg !1788
  %309 = load i32, i32* %308, align 8, !dbg !1788, !tbaa !1499
  %310 = icmp eq i32 %309, 0, !dbg !1788
  br i1 %310, label %325, label %311, !dbg !1788

311:                                              ; preds = %307
  %312 = zext i32 %305 to i64, !dbg !1788
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %312, !dbg !1788
  %314 = load i32, i32* %313, align 4, !dbg !1788, !tbaa !1471
  %315 = icmp eq i32 %314, 0, !dbg !1788
  br i1 %315, label %325, label %316, !dbg !1788

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %312, !dbg !1788
  %318 = load i8*, i8** %317, align 8, !dbg !1788, !tbaa !1457
  %319 = icmp eq i8* %318, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0), !dbg !1788
  br i1 %319, label %325, label %320, !dbg !1791

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %318, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.MatReorderForNonzeroDiagonal_SeqAIJ, i64 0, i64 0)), !dbg !1792
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1457
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4
  %324 = load i32, i32* %323, align 8, !dbg !1791, !tbaa !1465
  br label %325, !dbg !1792

325:                                              ; preds = %320, %316, %311, %307
  %326 = phi i32 [ %324, %320 ], [ %305, %316 ], [ %305, %311 ], [ %305, %307 ], !dbg !1791
  %327 = phi %struct.PetscStack* [ %322, %320 ], [ %292, %316 ], [ %292, %311 ], [ %292, %307 ], !dbg !1791
  %328 = sext i32 %326 to i64, !dbg !1791
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 0, i64 %328, !dbg !1791
  store i8* null, i8** %329, align 8, !dbg !1791, !tbaa !1457
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1457
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1791
  %332 = load i32, i32* %331, align 8, !dbg !1791, !tbaa !1465
  %333 = sext i32 %332 to i64, !dbg !1791
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 1, i64 %333, !dbg !1791
  store i8* null, i8** %334, align 8, !dbg !1791, !tbaa !1457
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1457
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !1791
  %337 = load i32, i32* %336, align 8, !dbg !1791, !tbaa !1465
  %338 = sext i32 %337 to i64, !dbg !1791
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 2, i64 %338, !dbg !1791
  store i32 0, i32* %339, align 4, !dbg !1791, !tbaa !1471
  %340 = load i32, i32* %336, align 8, !dbg !1791, !tbaa !1465
  %341 = sext i32 %340 to i64, !dbg !1791
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 3, i64 %341, !dbg !1791
  store i32 0, i32* %342, align 4, !dbg !1791, !tbaa !1471
  br label %343, !dbg !1791

343:                                              ; preds = %325, %304
  %344 = phi %struct.PetscStack* [ %335, %325 ], [ %292, %304 ], !dbg !1784
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 5, !dbg !1784
  %346 = load i32, i32* %345, align 4, !dbg !1784, !tbaa !1472
  %347 = add nsw i32 %346, -1
  %348 = icmp sgt i32 %346, 0, !dbg !1784
  %349 = select i1 %348, i32 %347, i32 0, !dbg !1784
  store i32 %349, i32* %345, align 4, !dbg !1784, !tbaa !1472
  br label %350

350:                                              ; preds = %289, %284, %256, %233, %206, %195, %175, %101, %83, %69, %291, %298, %302, %343
  %351 = phi i32 [ %285, %284 ], [ %196, %195 ], [ %207, %206 ], [ %290, %289 ], [ %70, %69 ], [ 0, %343 ], [ 0, %302 ], [ 0, %298 ], [ 0, %291 ], [ %84, %83 ], [ %102, %101 ], [ %176, %175 ], [ %234, %233 ], [ %257, %256 ], !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1794
  ret i32 %351, !dbg !1794
}

declare !dbg !1795 i32 @ISInvertPermutation(%struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1799 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1803 hidden i32 @MatGetRow_SeqAIJ(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !1809 hidden i32 @MatRestoreRow_SeqAIJ(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare !dbg !1810 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!535, !536, !537, !538, !539}
!llvm.ident = !{!540}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !315, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerodiag.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !300, !305, !311}
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
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !306, line: 48, baseType: !5, size: 32, elements: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!307 = !{!308, !309, !310}
!308 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 149, baseType: !5, size: 32, elements: !312)
!312 = !{!313, !314}
!313 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!315 = !{!316, !524, !334, !415, !355, !527}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !319, line: 73, size: 4480, elements: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!320 = !{!321, !323, !376, !377, !379, !382, !383, !384, !385, !393, !394, !396, !400, !404, !406, !407, !408, !409, !410, !411, !412, !413, !414, !416, !418, !419, !420, !422, !423, !425, !427, !428, !429, !430, !431, !434, !436, !437, !438, !439, !440, !443, !445, !446, !447, !457, !459, !460, !464, !465, !514, !519, !521, !522, !523}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !318, file: !319, line: 74, baseType: !322, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !318, file: !319, line: 75, baseType: !324, size: 448, offset: 64)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 448, elements: !374)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !319, line: 53, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 45, size: 448, elements: !327)
!327 = !{!328, !338, !346, !351, !358, !362, !369}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !326, file: !319, line: 46, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !316, !333}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !335, line: 330, baseType: !336)
!335 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !335, line: 330, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !326, file: !319, line: 47, baseType: !339, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!332, !316, !342}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !343, line: 16, baseType: !344)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !343, line: 16, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !326, file: !319, line: 48, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!332, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !326, file: !319, line: 49, baseType: !352, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!332, !316, !355, !316}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!357 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !326, file: !319, line: 50, baseType: !359, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!332, !316, !355, !350}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !326, file: !319, line: 51, baseType: !363, size: 64, offset: 320)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!332, !316, !355, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !326, file: !319, line: 52, baseType: !370, size: 64, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!332, !316, !355, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!374 = !{!375}
!375 = !DISubrange(count: 1)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !318, file: !319, line: 76, baseType: !334, size: 64, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !319, line: 77, baseType: !378, size: 32, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !318, file: !319, line: 78, baseType: !380, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !381)
!381 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !318, file: !319, line: 78, baseType: !380, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !318, file: !319, line: 78, baseType: !380, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !318, file: !319, line: 78, baseType: !380, size: 64, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !318, file: !319, line: 79, baseType: !386, size: 64, offset: 896)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !389, line: 27, baseType: !390)
!389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !391, line: 43, baseType: !392)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!392 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !318, file: !319, line: 80, baseType: !378, size: 32, offset: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !318, file: !319, line: 81, baseType: !395, size: 32, offset: 992)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !318, file: !319, line: 82, baseType: !397, size: 64, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !318, file: !319, line: 83, baseType: !401, size: 64, offset: 1088)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !318, file: !319, line: 84, baseType: !405, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !318, file: !319, line: 85, baseType: !405, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !318, file: !319, line: 86, baseType: !405, size: 64, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !318, file: !319, line: 87, baseType: !405, size: 64, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !318, file: !319, line: 88, baseType: !316, size: 64, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !318, file: !319, line: 89, baseType: !386, size: 64, offset: 1472)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !319, line: 90, baseType: !405, size: 64, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !318, file: !319, line: 91, baseType: !405, size: 64, offset: 1600)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !318, file: !319, line: 92, baseType: !378, size: 32, offset: 1664)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !318, file: !319, line: 93, baseType: !415, size: 64, offset: 1728)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !318, file: !319, line: 94, baseType: !417, size: 64, offset: 1792)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !387)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !318, file: !319, line: 95, baseType: !378, size: 32, offset: 1856)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !318, file: !319, line: 95, baseType: !378, size: 32, offset: 1888)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !318, file: !319, line: 96, baseType: !421, size: 64, offset: 1920)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !318, file: !319, line: 96, baseType: !421, size: 64, offset: 1984)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !318, file: !319, line: 97, baseType: !424, size: 64, offset: 2048)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !318, file: !319, line: 97, baseType: !426, size: 64, offset: 2112)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !318, file: !319, line: 98, baseType: !378, size: 32, offset: 2176)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !318, file: !319, line: 98, baseType: !378, size: 32, offset: 2208)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !318, file: !319, line: 99, baseType: !421, size: 64, offset: 2240)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !318, file: !319, line: 99, baseType: !421, size: 64, offset: 2304)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !318, file: !319, line: 100, baseType: !432, size: 64, offset: 2368)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !381)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !318, file: !319, line: 100, baseType: !435, size: 64, offset: 2432)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !318, file: !319, line: 101, baseType: !378, size: 32, offset: 2496)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !318, file: !319, line: 101, baseType: !378, size: 32, offset: 2528)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !318, file: !319, line: 102, baseType: !421, size: 64, offset: 2560)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !318, file: !319, line: 102, baseType: !421, size: 64, offset: 2624)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !318, file: !319, line: 103, baseType: !441, size: 64, offset: 2688)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !433)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !318, file: !319, line: 103, baseType: !444, size: 64, offset: 2752)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !318, file: !319, line: 104, baseType: !373, size: 64, offset: 2816)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !318, file: !319, line: 105, baseType: !378, size: 32, offset: 2880)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !318, file: !319, line: 106, baseType: !448, size: 128, offset: 2944)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 128, elements: !455)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !319, line: 64, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 61, size: 128, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !451, file: !319, line: 62, baseType: !366, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !451, file: !319, line: 63, baseType: !415, size: 64, offset: 64)
!455 = !{!456}
!456 = !DISubrange(count: 2)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !318, file: !319, line: 107, baseType: !458, size: 64, offset: 3072)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 64, elements: !455)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !318, file: !319, line: 108, baseType: !415, size: 64, offset: 3136)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !318, file: !319, line: 109, baseType: !461, size: 64, offset: 3200)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!332, !415}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !318, file: !319, line: 111, baseType: !378, size: 32, offset: 3264)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !318, file: !319, line: 112, baseType: !466, size: 320, offset: 3328)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 320, elements: !512)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!332, !470, !316, !415}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !473)
!473 = !{!474, !475, !500, !501, !502, !503, !504, !505, !506, !507, !508}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !472, file: !10, line: 100, baseType: !378, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !472, file: !10, line: 101, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !487, !488, !489, !493, !495, !497, !498, !499}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !478, file: !10, line: 84, baseType: !405, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !478, file: !10, line: 85, baseType: !405, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !478, file: !10, line: 86, baseType: !415, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !478, file: !10, line: 87, baseType: !397, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !478, file: !10, line: 88, baseType: !485, size: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !478, file: !10, line: 89, baseType: !357, size: 8, offset: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !478, file: !10, line: 90, baseType: !405, size: 64, offset: 384)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !478, file: !10, line: 91, baseType: !490, size: 64, offset: 448)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !491, line: 46, baseType: !492)
!491 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!492 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !478, file: !10, line: 92, baseType: !494, size: 32, offset: 512)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !478, file: !10, line: 93, baseType: !496, size: 32, offset: 544)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !478, file: !10, line: 94, baseType: !476, size: 64, offset: 576)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !478, file: !10, line: 95, baseType: !405, size: 64, offset: 640)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !478, file: !10, line: 96, baseType: !415, size: 64, offset: 704)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !472, file: !10, line: 102, baseType: !405, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !472, file: !10, line: 102, baseType: !405, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !472, file: !10, line: 103, baseType: !405, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !472, file: !10, line: 104, baseType: !334, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 416)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !472, file: !10, line: 105, baseType: !494, size: 32, offset: 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !472, file: !10, line: 106, baseType: !316, size: 64, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !472, file: !10, line: 107, baseType: !509, size: 64, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!512 = !{!513}
!513 = !DISubrange(count: 5)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !318, file: !319, line: 113, baseType: !515, size: 320, offset: 3648)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 320, elements: !512)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!332, !316, !415}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !318, file: !319, line: 114, baseType: !520, size: 320, offset: 3968)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 320, elements: !512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !318, file: !319, line: 115, baseType: !494, size: 32, offset: 4288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !318, file: !319, line: 120, baseType: !509, size: 64, offset: 4352)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !318, file: !319, line: 121, baseType: !494, size: 32, offset: 4416)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !526, line: 1451, baseType: !366)
!526 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS_General", file: !529, line: 14, baseType: !530)
!529 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/is/impls/general/general.h", directory: "/home/users/ndemeye/xSDK")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 10, size: 128, elements: !531)
!531 = !{!532, !533, !534}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !530, file: !529, line: 11, baseType: !494, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !530, file: !529, line: 12, baseType: !494, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !530, file: !529, line: 13, baseType: !424, size: 64, offset: 64)
!535 = !{i32 7, !"Dwarf Version", i32 4}
!536 = !{i32 2, !"Debug Info Version", i32 3}
!537 = !{i32 1, !"wchar_size", i32 4}
!538 = !{i32 7, !"PIC Level", i32 2}
!539 = !{i32 7, !"uwtable", i32 1}
!540 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!541 = distinct !DISubprogram(name: "MatReorderForNonzeroDiagonal", scope: !542, file: !542, line: 50, type: !543, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1434)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/zerodiag.c", directory: "/home/users/ndemeye/xSDK")
!543 = !DISubroutineType(types: !544)
!544 = !{!332, !545, !433, !591, !591}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !548, line: 436, size: 23424, elements: !549)
!548 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!549 = !{!550, !552, !1196, !1197, !1198, !1199, !1201, !1202, !1203, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1330, !1331, !1347, !1348, !1349, !1350, !1351, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1386, !1406, !1407, !1409, !1410, !1411, !1412, !1413, !1414, !1432, !1433}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !547, file: !548, line: 437, baseType: !551, size: 4480)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !319, line: 122, baseType: !318)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !547, file: !548, line: 437, baseType: !553, size: 9472, offset: 4480)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 9472, elements: !374)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !548, line: 32, size: 9472, elements: !555)
!555 = !{!556, !565, !569, !570, !577, !581, !582, !583, !584, !585, !586, !587, !745, !749, !754, !760, !779, !783, !787, !788, !793, !798, !799, !804, !808, !812, !816, !820, !824, !825, !826, !827, !828, !832, !833, !838, !839, !840, !841, !842, !847, !854, !858, !862, !866, !870, !874, !875, !879, !880, !887, !891, !892, !893, !894, !968, !973, !974, !978, !979, !983, !984, !988, !993, !994, !998, !1002, !1006, !1007, !1008, !1009, !1010, !1011, !1016, !1017, !1021, !1025, !1029, !1030, !1031, !1035, !1045, !1046, !1050, !1051, !1055, !1056, !1060, !1061, !1066, !1067, !1071, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1132, !1136, !1137, !1141, !1142, !1143, !1144, !1170, !1174, !1175, !1176, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1190, !1194, !1195}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !554, file: !548, line: 34, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!332, !545, !378, !560, !378, !560, !562, !564}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !554, file: !548, line: 35, baseType: !566, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!332, !545, !378, !424, !426, !444}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !554, file: !548, line: 36, baseType: !566, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !554, file: !548, line: 37, baseType: !571, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!332, !545, !574, !574}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !554, file: !548, line: 38, baseType: !578, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!332, !545, !574, !574, !574}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !554, file: !548, line: 40, baseType: !571, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !554, file: !548, line: 41, baseType: !578, size: 64, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !554, file: !548, line: 42, baseType: !571, size: 64, offset: 448)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !554, file: !548, line: 43, baseType: !578, size: 64, offset: 512)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !554, file: !548, line: 44, baseType: !571, size: 64, offset: 576)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !554, file: !548, line: 46, baseType: !578, size: 64, offset: 640)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !554, file: !548, line: 47, baseType: !588, size: 64, offset: 704)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!332, !545, !591, !591, !729}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !592, line: 11, baseType: !593)
!592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !306, line: 50, size: 7104, elements: !595)
!595 = !{!596, !597, !662, !716, !717, !718, !719, !720, !721, !722, !723, !726}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !594, file: !306, line: 51, baseType: !551, size: 4480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !594, file: !306, line: 51, baseType: !598, size: 1536, offset: 4480)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 1536, elements: !374)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !306, line: 21, size: 1536, elements: !600)
!600 = !{!601, !606, !607, !612, !616, !617, !622, !626, !627, !631, !632, !636, !637, !642, !646, !650, !654, !655, !656, !657, !658, !659, !660, !661}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !599, file: !306, line: 22, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!332, !591, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !599, file: !306, line: 23, baseType: !602, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !599, file: !306, line: 24, baseType: !608, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!332, !591, !378, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !599, file: !306, line: 25, baseType: !613, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!332, !591}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !599, file: !306, line: 26, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !599, file: !306, line: 27, baseType: !618, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!332, !591, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !599, file: !306, line: 28, baseType: !623, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!332, !591, !611}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !599, file: !306, line: 29, baseType: !613, size: 64, offset: 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !599, file: !306, line: 30, baseType: !628, size: 64, offset: 512)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!332, !591, !342}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !599, file: !306, line: 31, baseType: !628, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !599, file: !306, line: 32, baseType: !633, size: 64, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!332, !591, !591}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !599, file: !306, line: 33, baseType: !613, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !599, file: !306, line: 34, baseType: !638, size: 64, offset: 768)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!332, !591, !334, !641, !611}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !300)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !599, file: !306, line: 35, baseType: !643, size: 64, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!332, !591, !378}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !599, file: !306, line: 36, baseType: !647, size: 64, offset: 896)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!332, !591, !378, !378, !424, !621}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !599, file: !306, line: 37, baseType: !651, size: 64, offset: 960)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!332, !591, !378, !424}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !599, file: !306, line: 38, baseType: !618, size: 64, offset: 1024)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !599, file: !306, line: 39, baseType: !618, size: 64, offset: 1088)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !599, file: !306, line: 40, baseType: !618, size: 64, offset: 1152)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !599, file: !306, line: 41, baseType: !618, size: 64, offset: 1216)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !599, file: !306, line: 42, baseType: !618, size: 64, offset: 1280)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !599, file: !306, line: 43, baseType: !618, size: 64, offset: 1344)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !599, file: !306, line: 44, baseType: !618, size: 64, offset: 1408)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !599, file: !306, line: 45, baseType: !618, size: 64, offset: 1472)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !594, file: !306, line: 52, baseType: !663, size: 64, offset: 6016)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !592, line: 60, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !712, !713, !714, !715}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !665, file: !114, line: 241, baseType: !334, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !665, file: !114, line: 242, baseType: !395, size: 32, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !665, file: !114, line: 243, baseType: !378, size: 32, offset: 96)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !665, file: !114, line: 243, baseType: !378, size: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !665, file: !114, line: 244, baseType: !378, size: 32, offset: 160)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !665, file: !114, line: 244, baseType: !378, size: 32, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !665, file: !114, line: 245, baseType: !424, size: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !665, file: !114, line: 246, baseType: !494, size: 32, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !665, file: !114, line: 247, baseType: !378, size: 32, offset: 352)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !665, file: !114, line: 251, baseType: !378, size: 32, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !665, file: !114, line: 252, baseType: !678, size: 64, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !592, line: 30, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !306, line: 73, size: 5440, elements: !681)
!681 = !{!682, !683, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !680, file: !306, line: 74, baseType: !551, size: 4480)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !680, file: !306, line: 74, baseType: !684, size: 256, offset: 4480)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 256, elements: !374)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !306, line: 66, size: 256, elements: !686)
!686 = !{!687, !691, !696, !697}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !685, file: !306, line: 67, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!332, !678}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !685, file: !306, line: 68, baseType: !692, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!332, !678, !695, !378, !560, !424, !424}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !114, line: 149, baseType: !311)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !685, file: !306, line: 69, baseType: !692, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !685, file: !306, line: 70, baseType: !688, size: 64, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !680, file: !306, line: 75, baseType: !378, size: 32, offset: 4736)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !680, file: !306, line: 76, baseType: !378, size: 32, offset: 4768)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !680, file: !306, line: 77, baseType: !424, size: 64, offset: 4800)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !680, file: !306, line: 78, baseType: !378, size: 32, offset: 4864)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !680, file: !306, line: 79, baseType: !378, size: 32, offset: 4896)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !680, file: !306, line: 80, baseType: !494, size: 32, offset: 4928)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !680, file: !306, line: 81, baseType: !494, size: 32, offset: 4960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !680, file: !306, line: 82, baseType: !378, size: 32, offset: 4992)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !680, file: !306, line: 83, baseType: !424, size: 64, offset: 5056)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !680, file: !306, line: 84, baseType: !424, size: 64, offset: 5120)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !680, file: !306, line: 85, baseType: !426, size: 64, offset: 5184)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !680, file: !306, line: 86, baseType: !424, size: 64, offset: 5248)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !680, file: !306, line: 87, baseType: !426, size: 64, offset: 5312)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !306, line: 88, baseType: !415, size: 64, offset: 5376)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !665, file: !114, line: 253, baseType: !494, size: 32, offset: 512)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !665, file: !114, line: 254, baseType: !378, size: 32, offset: 544)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !665, file: !114, line: 254, baseType: !378, size: 32, offset: 576)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !665, file: !114, line: 255, baseType: !378, size: 32, offset: 608)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !594, file: !306, line: 53, baseType: !378, size: 32, offset: 6080)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !594, file: !306, line: 53, baseType: !378, size: 32, offset: 6112)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !306, line: 54, baseType: !415, size: 64, offset: 6144)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !594, file: !306, line: 55, baseType: !424, size: 64, offset: 6208)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !594, file: !306, line: 55, baseType: !424, size: 64, offset: 6272)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !594, file: !306, line: 56, baseType: !378, size: 32, offset: 6336)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !594, file: !306, line: 57, baseType: !591, size: 64, offset: 6400)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !594, file: !306, line: 58, baseType: !724, size: 320, offset: 6464)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 320, elements: !725)
!725 = !{!456, !513}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !594, file: !306, line: 59, baseType: !727, size: 320, offset: 6784)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !728, size: 320, elements: !725)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !306, line: 48, baseType: !305)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !732, file: !36, line: 1227, baseType: !433, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !732, file: !36, line: 1228, baseType: !433, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !732, file: !36, line: 1229, baseType: !433, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !732, file: !36, line: 1230, baseType: !433, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !732, file: !36, line: 1231, baseType: !433, size: 64, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !732, file: !36, line: 1232, baseType: !433, size: 64, offset: 320)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !732, file: !36, line: 1233, baseType: !433, size: 64, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !732, file: !36, line: 1234, baseType: !433, size: 64, offset: 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !732, file: !36, line: 1236, baseType: !433, size: 64, offset: 512)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !732, file: !36, line: 1237, baseType: !433, size: 64, offset: 576)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !732, file: !36, line: 1238, baseType: !433, size: 64, offset: 640)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !554, file: !548, line: 48, baseType: !746, size: 64, offset: 768)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!332, !545, !591, !729}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !554, file: !548, line: 49, baseType: !750, size: 64, offset: 832)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!332, !545, !574, !433, !753, !433, !378, !378, !574}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !554, file: !548, line: 50, baseType: !755, size: 64, offset: 896)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!332, !545, !758, !759}
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !554, file: !548, line: 52, baseType: !761, size: 64, offset: 960)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!332, !545, !764, !765}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !767, file: !36, line: 593, baseType: !380, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !767, file: !36, line: 594, baseType: !380, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !767, file: !36, line: 594, baseType: !380, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !767, file: !36, line: 594, baseType: !380, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !767, file: !36, line: 595, baseType: !380, size: 64, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !767, file: !36, line: 596, baseType: !380, size: 64, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !767, file: !36, line: 597, baseType: !380, size: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !767, file: !36, line: 598, baseType: !380, size: 64, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !767, file: !36, line: 598, baseType: !380, size: 64, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !767, file: !36, line: 599, baseType: !380, size: 64, offset: 576)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !554, file: !548, line: 53, baseType: !780, size: 64, offset: 1024)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!332, !545, !545, !621}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !554, file: !548, line: 54, baseType: !784, size: 64, offset: 1088)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!332, !545, !574}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !554, file: !548, line: 55, baseType: !571, size: 64, offset: 1152)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !554, file: !548, line: 56, baseType: !789, size: 64, offset: 1216)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!332, !545, !792, !432}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !554, file: !548, line: 58, baseType: !794, size: 64, offset: 1280)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!332, !545, !797}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !554, file: !548, line: 59, baseType: !794, size: 64, offset: 1344)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !554, file: !548, line: 60, baseType: !800, size: 64, offset: 1408)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!332, !545, !803, !494}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !554, file: !548, line: 61, baseType: !805, size: 64, offset: 1472)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!332, !545}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !554, file: !548, line: 63, baseType: !809, size: 64, offset: 1536)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!332, !545, !378, !560, !442, !574, !574}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !554, file: !548, line: 64, baseType: !813, size: 64, offset: 1600)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!332, !545, !545, !591, !591, !729}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !554, file: !548, line: 65, baseType: !817, size: 64, offset: 1664)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!332, !545, !545, !729}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !554, file: !548, line: 66, baseType: !821, size: 64, offset: 1728)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!332, !545, !545, !591, !729}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !554, file: !548, line: 67, baseType: !817, size: 64, offset: 1792)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !554, file: !548, line: 69, baseType: !805, size: 64, offset: 1856)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !554, file: !548, line: 70, baseType: !813, size: 64, offset: 1920)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !554, file: !548, line: 71, baseType: !821, size: 64, offset: 1984)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !554, file: !548, line: 72, baseType: !829, size: 64, offset: 2048)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!332, !545, !759}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !554, file: !548, line: 73, baseType: !805, size: 64, offset: 2112)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !554, file: !548, line: 75, baseType: !834, size: 64, offset: 2176)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!332, !545, !837, !759}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !554, file: !548, line: 76, baseType: !571, size: 64, offset: 2240)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !554, file: !548, line: 77, baseType: !571, size: 64, offset: 2304)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !554, file: !548, line: 78, baseType: !588, size: 64, offset: 2368)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !554, file: !548, line: 79, baseType: !746, size: 64, offset: 2432)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !554, file: !548, line: 81, baseType: !843, size: 64, offset: 2496)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!332, !545, !442, !545, !846}
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !554, file: !548, line: 82, baseType: !848, size: 64, offset: 2560)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!332, !545, !378, !851, !851, !758, !853}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !554, file: !548, line: 83, baseType: !855, size: 64, offset: 2624)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!332, !545, !378, !611, !378}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !554, file: !548, line: 84, baseType: !859, size: 64, offset: 2688)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!332, !545, !378, !560, !378, !560, !441}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !554, file: !548, line: 85, baseType: !863, size: 64, offset: 2752)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!332, !545, !545, !846}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !554, file: !548, line: 87, baseType: !867, size: 64, offset: 2816)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!332, !545, !574, !424}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !554, file: !548, line: 88, baseType: !871, size: 64, offset: 2880)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!332, !545, !442}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !554, file: !548, line: 89, baseType: !871, size: 64, offset: 2944)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !554, file: !548, line: 90, baseType: !876, size: 64, offset: 3008)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!332, !545, !574, !564}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !554, file: !548, line: 91, baseType: !809, size: 64, offset: 3072)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !554, file: !548, line: 93, baseType: !881, size: 64, offset: 3136)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!332, !545, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !554, file: !548, line: 94, baseType: !888, size: 64, offset: 3200)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!332, !545, !378, !494, !494, !424, !605, !605, !621}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !554, file: !548, line: 95, baseType: !888, size: 64, offset: 3264)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !554, file: !548, line: 96, baseType: !888, size: 64, offset: 3328)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !554, file: !548, line: 97, baseType: !888, size: 64, offset: 3392)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !554, file: !548, line: 99, baseType: !895, size: 64, offset: 3456)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!332, !545, !898, !914}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !592, line: 51, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !306, line: 91, size: 384, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !910, !911, !913}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !900, file: !306, line: 92, baseType: !378, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !900, file: !306, line: 93, baseType: !378, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !900, file: !306, line: 94, baseType: !611, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !900, file: !306, line: 95, baseType: !334, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !900, file: !306, line: 96, baseType: !907, size: 64, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !900, file: !306, line: 97, baseType: !378, size: 32, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !900, file: !306, line: 98, baseType: !912, size: 32, offset: 288)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !900, file: !306, line: 99, baseType: !494, size: 32, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !548, line: 609, size: 6208, elements: !917)
!917 = !{!918, !919, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !938, !945, !946, !947, !948, !949, !950, !951, !952, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !916, file: !548, line: 610, baseType: !551, size: 4480)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !916, file: !548, line: 610, baseType: !920, size: 32, offset: 4480)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !374)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !916, file: !548, line: 611, baseType: !378, size: 32, offset: 4512)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !916, file: !548, line: 611, baseType: !378, size: 32, offset: 4544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !916, file: !548, line: 611, baseType: !378, size: 32, offset: 4576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !916, file: !548, line: 612, baseType: !378, size: 32, offset: 4608)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !916, file: !548, line: 613, baseType: !378, size: 32, offset: 4640)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !916, file: !548, line: 614, baseType: !424, size: 64, offset: 4672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !916, file: !548, line: 615, baseType: !426, size: 64, offset: 4736)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !916, file: !548, line: 616, baseType: !611, size: 64, offset: 4800)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !916, file: !548, line: 617, baseType: !424, size: 64, offset: 4864)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !916, file: !548, line: 618, baseType: !931, size: 64, offset: 4928)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !548, line: 602, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 598, size: 128, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !933, file: !548, line: 599, baseType: !378, size: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !933, file: !548, line: 600, baseType: !378, size: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !933, file: !548, line: 601, baseType: !441, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !916, file: !548, line: 619, baseType: !939, size: 64, offset: 4992)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !548, line: 607, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 604, size: 128, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !941, file: !548, line: 605, baseType: !378, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !941, file: !548, line: 606, baseType: !441, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !916, file: !548, line: 620, baseType: !441, size: 64, offset: 5056)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !916, file: !548, line: 621, baseType: !433, size: 64, offset: 5120)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !916, file: !548, line: 622, baseType: !433, size: 64, offset: 5184)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !916, file: !548, line: 623, baseType: !574, size: 64, offset: 5248)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !916, file: !548, line: 623, baseType: !574, size: 64, offset: 5312)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !916, file: !548, line: 623, baseType: !574, size: 64, offset: 5376)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !916, file: !548, line: 624, baseType: !494, size: 32, offset: 5440)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !916, file: !548, line: 625, baseType: !953, size: 64, offset: 5504)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!332}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !916, file: !548, line: 626, baseType: !415, size: 64, offset: 5568)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !916, file: !548, line: 627, baseType: !574, size: 64, offset: 5632)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !916, file: !548, line: 628, baseType: !378, size: 32, offset: 5696)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !916, file: !548, line: 629, baseType: !355, size: 64, offset: 5760)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !916, file: !548, line: 630, baseType: !912, size: 32, offset: 5824)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !916, file: !548, line: 631, baseType: !378, size: 32, offset: 5856)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !916, file: !548, line: 631, baseType: !378, size: 32, offset: 5888)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !916, file: !548, line: 632, baseType: !494, size: 32, offset: 5920)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !916, file: !548, line: 633, baseType: !494, size: 32, offset: 5952)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !916, file: !548, line: 634, baseType: !366, size: 64, offset: 6016)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !916, file: !548, line: 634, baseType: !415, size: 64, offset: 6080)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !916, file: !548, line: 635, baseType: !386, size: 64, offset: 6144)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !554, file: !548, line: 100, baseType: !969, size: 64, offset: 3520)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!332, !545, !378, !378, !907, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !554, file: !548, line: 101, baseType: !805, size: 64, offset: 3584)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !554, file: !548, line: 102, baseType: !975, size: 64, offset: 3648)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!332, !545, !591, !591, !759}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !554, file: !548, line: 103, baseType: !557, size: 64, offset: 3712)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !554, file: !548, line: 105, baseType: !980, size: 64, offset: 3776)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!332, !545, !591, !591, !758, !759}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !554, file: !548, line: 106, baseType: !805, size: 64, offset: 3840)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !554, file: !548, line: 107, baseType: !985, size: 64, offset: 3904)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!332, !545, !342}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !554, file: !548, line: 108, baseType: !989, size: 64, offset: 3968)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!332, !545, !992, !758, !759}
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !355)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !554, file: !548, line: 109, baseType: !953, size: 64, offset: 4032)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !554, file: !548, line: 111, baseType: !995, size: 64, offset: 4096)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!332, !545, !545, !545, !433, !545}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !554, file: !548, line: 112, baseType: !999, size: 64, offset: 4160)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!332, !545, !545, !545, !545}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !554, file: !548, line: 113, baseType: !1003, size: 64, offset: 4224)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!332, !545, !678, !678}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !554, file: !548, line: 114, baseType: !557, size: 64, offset: 4288)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !554, file: !548, line: 115, baseType: !809, size: 64, offset: 4352)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !554, file: !548, line: 117, baseType: !867, size: 64, offset: 4416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !554, file: !548, line: 118, baseType: !867, size: 64, offset: 4480)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !554, file: !548, line: 119, baseType: !989, size: 64, offset: 4544)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !554, file: !548, line: 120, baseType: !1012, size: 64, offset: 4608)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!332, !545, !1015, !621}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !554, file: !548, line: 121, baseType: !953, size: 64, offset: 4672)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !554, file: !548, line: 123, baseType: !1018, size: 64, offset: 4736)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!332, !545, !378, !415}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !554, file: !548, line: 124, baseType: !1022, size: 64, offset: 4800)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!332, !545, !914, !574, !415}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !554, file: !548, line: 125, baseType: !1026, size: 64, offset: 4864)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!332, !470, !545}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !554, file: !548, line: 126, baseType: !571, size: 64, offset: 4928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !554, file: !548, line: 127, baseType: !571, size: 64, offset: 4992)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !554, file: !548, line: 129, baseType: !1032, size: 64, offset: 5056)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!332, !545, !611}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !554, file: !548, line: 130, baseType: !1036, size: 64, offset: 5120)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!332, !545, !1039, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1041, file: !60, line: 653, baseType: !378, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1041, file: !60, line: 653, baseType: !574, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !554, file: !548, line: 131, baseType: !1036, size: 64, offset: 5184)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !554, file: !548, line: 132, baseType: !1047, size: 64, offset: 5248)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!332, !545, !424, !424, !424}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !554, file: !548, line: 133, baseType: !985, size: 64, offset: 5312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !554, file: !548, line: 135, baseType: !1052, size: 64, offset: 5376)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!332, !545, !433, !621}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !554, file: !548, line: 136, baseType: !1052, size: 64, offset: 5440)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !554, file: !548, line: 137, baseType: !1057, size: 64, offset: 5504)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!332, !545, !621}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !554, file: !548, line: 138, baseType: !557, size: 64, offset: 5568)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !554, file: !548, line: 139, baseType: !1062, size: 64, offset: 5632)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!332, !545, !1065, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !554, file: !548, line: 141, baseType: !953, size: 64, offset: 5696)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !554, file: !548, line: 142, baseType: !1068, size: 64, offset: 5760)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!332, !545, !545, !433, !545}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !554, file: !548, line: 143, baseType: !1072, size: 64, offset: 5824)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!332, !545, !545, !545}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !554, file: !548, line: 144, baseType: !953, size: 64, offset: 5888)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !554, file: !548, line: 145, baseType: !1068, size: 64, offset: 5952)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !554, file: !548, line: 147, baseType: !1072, size: 64, offset: 6016)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !554, file: !548, line: 148, baseType: !953, size: 64, offset: 6080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !554, file: !548, line: 149, baseType: !1068, size: 64, offset: 6144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !554, file: !548, line: 150, baseType: !1072, size: 64, offset: 6208)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !554, file: !548, line: 151, baseType: !1082, size: 64, offset: 6272)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!332, !545, !494}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !554, file: !548, line: 153, baseType: !805, size: 64, offset: 6336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !554, file: !548, line: 154, baseType: !805, size: 64, offset: 6400)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !554, file: !548, line: 155, baseType: !805, size: 64, offset: 6464)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !554, file: !548, line: 156, baseType: !805, size: 64, offset: 6528)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !554, file: !548, line: 157, baseType: !985, size: 64, offset: 6592)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !554, file: !548, line: 159, baseType: !1091, size: 64, offset: 6656)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!332, !545, !378, !562}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !554, file: !548, line: 160, baseType: !805, size: 64, offset: 6720)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !554, file: !548, line: 161, baseType: !805, size: 64, offset: 6784)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !554, file: !548, line: 162, baseType: !805, size: 64, offset: 6848)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !554, file: !548, line: 163, baseType: !805, size: 64, offset: 6912)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !554, file: !548, line: 165, baseType: !1072, size: 64, offset: 6976)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !554, file: !548, line: 166, baseType: !1072, size: 64, offset: 7040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !554, file: !548, line: 167, baseType: !867, size: 64, offset: 7104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !554, file: !548, line: 168, baseType: !1102, size: 64, offset: 7168)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!332, !545, !574, !378}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !554, file: !548, line: 169, baseType: !1106, size: 64, offset: 7232)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!332, !545, !621, !424}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !554, file: !548, line: 171, baseType: !829, size: 64, offset: 7296)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !554, file: !548, line: 172, baseType: !805, size: 64, offset: 7360)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !554, file: !548, line: 173, baseType: !1112, size: 64, offset: 7424)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!332, !545, !424, !605}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !554, file: !548, line: 174, baseType: !975, size: 64, offset: 7488)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !554, file: !548, line: 175, baseType: !975, size: 64, offset: 7552)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !554, file: !548, line: 177, baseType: !571, size: 64, offset: 7616)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !554, file: !548, line: 178, baseType: !755, size: 64, offset: 7680)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !554, file: !548, line: 179, baseType: !571, size: 64, offset: 7744)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !554, file: !548, line: 180, baseType: !578, size: 64, offset: 7808)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !554, file: !548, line: 181, baseType: !1122, size: 64, offset: 7872)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!332, !545, !334, !758, !759}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !554, file: !548, line: 183, baseType: !1032, size: 64, offset: 7936)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !554, file: !548, line: 184, baseType: !789, size: 64, offset: 8000)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !554, file: !548, line: 185, baseType: !1128, size: 64, offset: 8064)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!332, !545, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !554, file: !548, line: 186, baseType: !1133, size: 64, offset: 8128)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!332, !545, !378, !560, !441}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !554, file: !548, line: 187, baseType: !848, size: 64, offset: 8192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !554, file: !548, line: 189, baseType: !1138, size: 64, offset: 8256)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!332, !545, !378, !378, !424, !562}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !554, file: !548, line: 190, baseType: !953, size: 64, offset: 8320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !554, file: !548, line: 191, baseType: !1068, size: 64, offset: 8384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !554, file: !548, line: 192, baseType: !1072, size: 64, offset: 8448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !554, file: !548, line: 193, baseType: !1145, size: 64, offset: 8512)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!332, !545, !898, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !548, line: 660, size: 5312, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1150, file: !548, line: 661, baseType: !551, size: 4480)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1150, file: !548, line: 661, baseType: !920, size: 32, offset: 4480)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1150, file: !548, line: 662, baseType: !378, size: 32, offset: 4512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1150, file: !548, line: 662, baseType: !378, size: 32, offset: 4544)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1150, file: !548, line: 662, baseType: !378, size: 32, offset: 4576)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1150, file: !548, line: 663, baseType: !378, size: 32, offset: 4608)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1150, file: !548, line: 664, baseType: !378, size: 32, offset: 4640)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1150, file: !548, line: 665, baseType: !424, size: 64, offset: 4672)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1150, file: !548, line: 666, baseType: !424, size: 64, offset: 4736)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1150, file: !548, line: 667, baseType: !378, size: 32, offset: 4800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1150, file: !548, line: 668, baseType: !912, size: 32, offset: 4832)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1150, file: !548, line: 670, baseType: !424, size: 64, offset: 4864)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1150, file: !548, line: 670, baseType: !424, size: 64, offset: 4928)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1150, file: !548, line: 671, baseType: !424, size: 64, offset: 4992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1150, file: !548, line: 672, baseType: !424, size: 64, offset: 5056)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1150, file: !548, line: 673, baseType: !424, size: 64, offset: 5120)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1150, file: !548, line: 674, baseType: !378, size: 32, offset: 5184)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1150, file: !548, line: 675, baseType: !424, size: 64, offset: 5248)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !554, file: !548, line: 195, baseType: !1171, size: 64, offset: 8576)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!332, !1148, !545, !545}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !554, file: !548, line: 196, baseType: !1171, size: 64, offset: 8640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !554, file: !548, line: 197, baseType: !953, size: 64, offset: 8704)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !554, file: !548, line: 198, baseType: !1068, size: 64, offset: 8768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !554, file: !548, line: 199, baseType: !1072, size: 64, offset: 8832)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !554, file: !548, line: 201, baseType: !1179, size: 64, offset: 8896)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!332, !545, !378, !378}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !554, file: !548, line: 202, baseType: !843, size: 64, offset: 8960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !554, file: !548, line: 203, baseType: !578, size: 64, offset: 9024)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !554, file: !548, line: 204, baseType: !895, size: 64, offset: 9088)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !554, file: !548, line: 205, baseType: !1032, size: 64, offset: 9152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !554, file: !548, line: 206, baseType: !1187, size: 64, offset: 9216)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!332, !334, !545, !378, !758, !759}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !554, file: !548, line: 208, baseType: !1191, size: 64, offset: 9280)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!332, !378, !853}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !554, file: !548, line: 209, baseType: !1072, size: 64, offset: 9344)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !554, file: !548, line: 210, baseType: !859, size: 64, offset: 9408)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !547, file: !548, line: 438, baseType: !663, size: 64, offset: 13952)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !547, file: !548, line: 438, baseType: !663, size: 64, offset: 14016)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !547, file: !548, line: 439, baseType: !415, size: 64, offset: 14080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !547, file: !548, line: 440, baseType: !1200, size: 32, offset: 14144)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !547, file: !548, line: 441, baseType: !494, size: 32, offset: 14176)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !547, file: !548, line: 442, baseType: !494, size: 32, offset: 14208)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !547, file: !548, line: 443, baseType: !1204, size: 448, offset: 14272)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 448, elements: !1206)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !355)
!1206 = !{!1207}
!1207 = !DISubrange(count: 7)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !547, file: !548, line: 444, baseType: !494, size: 32, offset: 14720)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !547, file: !548, line: 445, baseType: !494, size: 32, offset: 14752)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !547, file: !548, line: 446, baseType: !378, size: 32, offset: 14784)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !547, file: !548, line: 447, baseType: !417, size: 64, offset: 14848)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !547, file: !548, line: 448, baseType: !417, size: 64, offset: 14912)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !547, file: !548, line: 449, baseType: !766, size: 640, offset: 14976)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !547, file: !548, line: 450, baseType: !564, size: 32, offset: 15616)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !547, file: !548, line: 451, baseType: !1216, size: 2880, offset: 15680)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !548, line: 318, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !548, line: 319, size: 2880, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1238, !1239, !1244, !1249, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1264, !1265, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1297, !1298, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1321, !1322, !1323, !1327, !1328}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1217, file: !548, line: 320, baseType: !378, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1217, file: !548, line: 321, baseType: !378, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1217, file: !548, line: 322, baseType: !378, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1217, file: !548, line: 323, baseType: !378, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1217, file: !548, line: 324, baseType: !378, size: 32, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1217, file: !548, line: 325, baseType: !378, size: 32, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1217, file: !548, line: 326, baseType: !1226, size: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !548, line: 293, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !548, line: 295, size: 448, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1228, file: !548, line: 296, baseType: !1226, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1228, file: !548, line: 297, baseType: !441, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1228, file: !548, line: 297, baseType: !441, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1228, file: !548, line: 298, baseType: !424, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1228, file: !548, line: 298, baseType: !424, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1228, file: !548, line: 299, baseType: !378, size: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1228, file: !548, line: 300, baseType: !378, size: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1228, file: !548, line: 301, baseType: !378, size: 32, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1217, file: !548, line: 326, baseType: !1226, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1217, file: !548, line: 328, baseType: !1240, size: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!332, !545, !1243, !424}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1217, file: !548, line: 329, baseType: !1245, size: 64, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!332, !1243, !1248, !426, !426, !444, !424}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1217, file: !548, line: 330, baseType: !1250, size: 64, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!332, !1243}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1217, file: !548, line: 331, baseType: !1250, size: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1217, file: !548, line: 334, baseType: !334, size: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !548, line: 335, baseType: !395, size: 32, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1217, file: !548, line: 335, baseType: !395, size: 32, offset: 672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1217, file: !548, line: 336, baseType: !395, size: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1217, file: !548, line: 336, baseType: !395, size: 32, offset: 736)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1217, file: !548, line: 337, baseType: !1260, size: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !335, line: 339, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !335, line: 339, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1217, file: !548, line: 338, baseType: !1260, size: 64, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1217, file: !548, line: 339, baseType: !1266, size: 64, offset: 896)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !335, line: 341, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !335, line: 351, size: 192, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1268, file: !335, line: 354, baseType: !72, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1268, file: !335, line: 355, baseType: !72, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1268, file: !335, line: 356, baseType: !72, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1268, file: !335, line: 361, baseType: !72, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1268, file: !335, line: 362, baseType: !490, size: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1217, file: !548, line: 340, baseType: !378, size: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1217, file: !548, line: 340, baseType: !378, size: 32, offset: 992)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1217, file: !548, line: 341, baseType: !441, size: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1217, file: !548, line: 342, baseType: !424, size: 64, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1217, file: !548, line: 343, baseType: !444, size: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1217, file: !548, line: 344, baseType: !426, size: 64, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1217, file: !548, line: 345, baseType: !378, size: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1217, file: !548, line: 346, baseType: !1248, size: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1217, file: !548, line: 347, baseType: !494, size: 32, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1217, file: !548, line: 348, baseType: !378, size: 32, offset: 1440)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1217, file: !548, line: 351, baseType: !494, size: 32, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1217, file: !548, line: 352, baseType: !494, size: 32, offset: 1504)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1217, file: !548, line: 353, baseType: !395, size: 32, offset: 1536)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1217, file: !548, line: 354, baseType: !395, size: 32, offset: 1568)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1217, file: !548, line: 355, baseType: !1248, size: 64, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1217, file: !548, line: 356, baseType: !1248, size: 64, offset: 1664)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1217, file: !548, line: 357, baseType: !1292, size: 64, offset: 1728)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !548, line: 310, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 308, size: 32, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1294, file: !548, line: 309, baseType: !378, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1217, file: !548, line: 357, baseType: !1292, size: 64, offset: 1792)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1217, file: !548, line: 358, baseType: !1299, size: 64, offset: 1856)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !548, line: 316, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 312, size: 128, elements: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1301, file: !548, line: 313, baseType: !415, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1301, file: !548, line: 314, baseType: !378, size: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1301, file: !548, line: 315, baseType: !357, size: 8, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1217, file: !548, line: 359, baseType: !1299, size: 64, offset: 1920)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1217, file: !548, line: 360, baseType: !1299, size: 64, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1217, file: !548, line: 361, baseType: !378, size: 32, offset: 2048)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1217, file: !548, line: 362, baseType: !395, size: 32, offset: 2080)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1217, file: !548, line: 363, baseType: !378, size: 32, offset: 2112)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1217, file: !548, line: 364, baseType: !1248, size: 64, offset: 2176)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1217, file: !548, line: 365, baseType: !1266, size: 64, offset: 2240)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1217, file: !548, line: 366, baseType: !395, size: 32, offset: 2304)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1217, file: !548, line: 367, baseType: !395, size: 32, offset: 2336)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1217, file: !548, line: 368, baseType: !1260, size: 64, offset: 2368)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1217, file: !548, line: 369, baseType: !1260, size: 64, offset: 2432)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1217, file: !548, line: 370, baseType: !1318, size: 64, offset: 2496)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1217, file: !548, line: 371, baseType: !1318, size: 64, offset: 2560)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1217, file: !548, line: 372, baseType: !1318, size: 64, offset: 2624)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1217, file: !548, line: 373, baseType: !1324, size: 64, offset: 2688)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !335, line: 331, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !335, line: 331, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1217, file: !548, line: 374, baseType: !490, size: 64, offset: 2752)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1217, file: !548, line: 375, baseType: !1329, size: 64, offset: 2816)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !547, file: !548, line: 451, baseType: !1216, size: 2880, offset: 18560)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !547, file: !548, line: 452, baseType: !1332, size: 64, offset: 21440)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !548, line: 681, size: 4864, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1334, file: !548, line: 682, baseType: !551, size: 4480)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1334, file: !548, line: 682, baseType: !920, size: 32, offset: 4480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1334, file: !548, line: 683, baseType: !494, size: 32, offset: 4512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1334, file: !548, line: 684, baseType: !378, size: 32, offset: 4544)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1334, file: !548, line: 685, baseType: !1065, size: 64, offset: 4608)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1334, file: !548, line: 686, baseType: !441, size: 64, offset: 4672)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1334, file: !548, line: 687, baseType: !1343, size: 64, offset: 4736)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!332, !1332, !574, !415}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1334, file: !548, line: 688, baseType: !415, size: 64, offset: 4800)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !547, file: !548, line: 453, baseType: !1332, size: 64, offset: 21504)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !547, file: !548, line: 454, baseType: !1332, size: 64, offset: 21568)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !547, file: !548, line: 455, baseType: !378, size: 32, offset: 21632)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !547, file: !548, line: 456, baseType: !494, size: 32, offset: 21664)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !547, file: !548, line: 457, baseType: !1352, size: 320, offset: 21696)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !548, line: 399, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 394, size: 320, elements: !1354)
!1354 = !{!1355, !1356, !1360, !1361}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1353, file: !548, line: 395, baseType: !378, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1353, file: !548, line: 396, baseType: !1357, size: 128, offset: 32)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 4)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1353, file: !548, line: 397, baseType: !1357, size: 128, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1353, file: !548, line: 398, baseType: !494, size: 32, offset: 288)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !547, file: !548, line: 458, baseType: !494, size: 32, offset: 22016)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !547, file: !548, line: 458, baseType: !494, size: 32, offset: 22048)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !547, file: !548, line: 458, baseType: !494, size: 32, offset: 22080)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !547, file: !548, line: 458, baseType: !494, size: 32, offset: 22112)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !547, file: !548, line: 459, baseType: !494, size: 32, offset: 22144)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !547, file: !548, line: 459, baseType: !494, size: 32, offset: 22176)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !547, file: !548, line: 459, baseType: !494, size: 32, offset: 22208)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !547, file: !548, line: 459, baseType: !494, size: 32, offset: 22240)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !547, file: !548, line: 460, baseType: !494, size: 32, offset: 22272)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !547, file: !548, line: 461, baseType: !494, size: 32, offset: 22304)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !547, file: !548, line: 461, baseType: !494, size: 32, offset: 22336)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !547, file: !548, line: 462, baseType: !494, size: 32, offset: 22368)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !547, file: !548, line: 463, baseType: !494, size: 32, offset: 22400)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !547, file: !548, line: 464, baseType: !494, size: 32, offset: 22432)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !547, file: !548, line: 465, baseType: !494, size: 32, offset: 22464)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !547, file: !548, line: 466, baseType: !494, size: 32, offset: 22496)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !547, file: !548, line: 471, baseType: !415, size: 64, offset: 22528)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !547, file: !548, line: 472, baseType: !405, size: 64, offset: 22592)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !547, file: !548, line: 473, baseType: !494, size: 32, offset: 22656)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !547, file: !548, line: 473, baseType: !494, size: 32, offset: 22688)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !547, file: !548, line: 474, baseType: !433, size: 64, offset: 22720)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !547, file: !548, line: 475, baseType: !545, size: 64, offset: 22784)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !547, file: !548, line: 476, baseType: !1385, size: 32, offset: 22848)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !547, file: !548, line: 477, baseType: !1387, size: 64, offset: 22912)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !548, line: 418, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 410, size: 896, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1389, file: !548, line: 411, baseType: !378, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1389, file: !548, line: 411, baseType: !378, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1389, file: !548, line: 411, baseType: !378, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1389, file: !548, line: 412, baseType: !1248, size: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1389, file: !548, line: 412, baseType: !1248, size: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1389, file: !548, line: 413, baseType: !424, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1389, file: !548, line: 413, baseType: !424, size: 64, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1389, file: !548, line: 413, baseType: !424, size: 64, offset: 384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1389, file: !548, line: 413, baseType: !426, size: 64, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1389, file: !548, line: 414, baseType: !441, size: 64, offset: 512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1389, file: !548, line: 414, baseType: !444, size: 64, offset: 576)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1389, file: !548, line: 415, baseType: !334, size: 64, offset: 640)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1389, file: !548, line: 416, baseType: !591, size: 64, offset: 704)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1389, file: !548, line: 416, baseType: !591, size: 64, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1389, file: !548, line: 417, baseType: !759, size: 64, offset: 832)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !547, file: !548, line: 478, baseType: !494, size: 32, offset: 22976)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !547, file: !548, line: 479, baseType: !1408, size: 32, offset: 23008)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !547, file: !548, line: 480, baseType: !433, size: 64, offset: 23040)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !547, file: !548, line: 481, baseType: !378, size: 32, offset: 23104)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !547, file: !548, line: 482, baseType: !378, size: 32, offset: 23136)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !547, file: !548, line: 482, baseType: !424, size: 64, offset: 23168)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !547, file: !548, line: 483, baseType: !405, size: 64, offset: 23232)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !547, file: !548, line: 484, baseType: !1415, size: 64, offset: 23296)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !548, line: 434, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 420, size: 768, elements: !1418)
!1418 = !{!1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1417, file: !548, line: 421, baseType: !1420, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1417, file: !548, line: 422, baseType: !405, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1417, file: !548, line: 423, baseType: !545, size: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1417, file: !548, line: 423, baseType: !545, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1417, file: !548, line: 423, baseType: !545, size: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1417, file: !548, line: 423, baseType: !545, size: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1417, file: !548, line: 424, baseType: !433, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1417, file: !548, line: 425, baseType: !494, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1417, file: !548, line: 428, baseType: !985, size: 64, offset: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1417, file: !548, line: 431, baseType: !494, size: 32, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1417, file: !548, line: 432, baseType: !415, size: 64, offset: 640)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1417, file: !548, line: 433, baseType: !461, size: 64, offset: 704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !547, file: !548, line: 485, baseType: !494, size: 32, offset: 23360)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !547, file: !548, line: 486, baseType: !494, size: 32, offset: 23392)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1443, !1444, !1446, !1450}
!1435 = !DILocalVariable(name: "mat", arg: 1, scope: !541, file: !542, line: 50, type: !545)
!1436 = !DILocalVariable(name: "abstol", arg: 2, scope: !541, file: !542, line: 50, type: !433)
!1437 = !DILocalVariable(name: "ris", arg: 3, scope: !541, file: !542, line: 50, type: !591)
!1438 = !DILocalVariable(name: "cis", arg: 4, scope: !541, file: !542, line: 50, type: !591)
!1439 = !DILocalVariable(name: "ierr", scope: !541, file: !542, line: 52, type: !332)
!1440 = !DILocalVariable(name: "_7_f", scope: !1441, file: !542, line: 55, type: !1442)
!1441 = distinct !DILexicalBlock(scope: !541, file: !542, line: 55, column: 10)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1443 = !DILocalVariable(name: "_7_ierr", scope: !1441, file: !542, line: 55, type: !332)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !542, line: 55, type: !332)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !542, line: 55, column: 10)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !542, line: 55, type: !332)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !542, line: 55, column: 10)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !542, line: 55, column: 10)
!1449 = distinct !DILexicalBlock(scope: !1441, file: !542, line: 55, column: 10)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !542, line: 55, type: !332)
!1451 = distinct !DILexicalBlock(scope: !541, file: !542, line: 55, column: 106)
!1452 = !DILocation(line: 0, scope: !541)
!1453 = !DILocation(line: 54, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !542, line: 54, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !542, line: 54, column: 3)
!1456 = distinct !DILexicalBlock(scope: !541, file: !542, line: 54, column: 3)
!1457 = !{!1458, !1458, i64 0}
!1458 = !{!"any pointer", !1459, i64 0}
!1459 = !{!"omnipotent char", !1460, i64 0}
!1460 = !{!"Simple C/C++ TBAA"}
!1461 = !DILocation(line: 54, column: 3, scope: !1455)
!1462 = !DILocation(line: 54, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !542, line: 54, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1454, file: !542, line: 54, column: 3)
!1465 = !{!1466, !1467, i64 1536}
!1466 = !{!"", !1459, i64 0, !1459, i64 512, !1459, i64 1024, !1459, i64 1280, !1467, i64 1536, !1467, i64 1540, !1459, i64 1544}
!1467 = !{!"int", !1459, i64 0}
!1468 = !DILocation(line: 54, column: 3, scope: !1464)
!1469 = !DILocation(line: 54, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !542, line: 54, column: 3)
!1471 = !{!1467, !1467, i64 0}
!1472 = !{!1466, !1467, i64 1540}
!1473 = !DILocation(line: 55, column: 10, scope: !1441)
!1474 = !DILocation(line: 0, scope: !1441)
!1475 = !DILocation(line: 0, scope: !1445)
!1476 = !DILocation(line: 55, column: 10, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1445, file: !542, line: 55, column: 10)
!1478 = !DILocation(line: 55, column: 10, scope: !1445)
!1479 = !{!"branch_weights", i32 2000, i32 1}
!1480 = !DILocation(line: 55, column: 10, scope: !1449)
!1481 = !DILocation(line: 55, column: 10, scope: !1448)
!1482 = !DILocation(line: 0, scope: !1447)
!1483 = !DILocation(line: 55, column: 10, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1447, file: !542, line: 55, column: 10)
!1485 = !DILocation(line: 55, column: 10, scope: !1447)
!1486 = !DILocation(line: 55, column: 10, scope: !541)
!1487 = !DILocation(line: 56, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !542, line: 56, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !542, line: 56, column: 3)
!1490 = distinct !DILexicalBlock(scope: !541, file: !542, line: 56, column: 3)
!1491 = !DILocation(line: 56, column: 3, scope: !1489)
!1492 = !DILocation(line: 56, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !542, line: 56, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !542, line: 56, column: 3)
!1495 = !DILocation(line: 56, column: 3, scope: !1494)
!1496 = !DILocation(line: 56, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !542, line: 56, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !542, line: 56, column: 3)
!1499 = !{!1466, !1459, i64 1544}
!1500 = !DILocation(line: 56, column: 3, scope: !1498)
!1501 = !DILocation(line: 56, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !542, line: 56, column: 3)
!1503 = !DILocation(line: 56, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1493, file: !542, line: 56, column: 3)
!1505 = !DILocation(line: 56, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !542, line: 56, column: 3)
!1507 = !DILocation(line: 56, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !542, line: 56, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !542, line: 56, column: 3)
!1510 = !DILocation(line: 56, column: 3, scope: !1509)
!1511 = !DILocation(line: 56, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !542, line: 56, column: 3)
!1513 = !DILocation(line: 57, column: 1, scope: !541)
!1514 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !526, file: !526, line: 1495, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!72, !317, !355, !373}
!1517 = !{}
!1518 = !DISubprogram(name: "PetscError", scope: !295, file: !295, line: 668, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!332, !336, !72, !355, !355, !72, !294, !355, null}
!1521 = distinct !DISubprogram(name: "MatReorderForNonzeroDiagonal_SeqAIJ", scope: !542, file: !542, line: 64, type: !543, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1547, !1549, !1554, !1563, !1565, !1572, !1579, !1581, !1583, !1585, !1590, !1597, !1599, !1601, !1603}
!1523 = !DILocalVariable(name: "mat", arg: 1, scope: !1521, file: !542, line: 64, type: !545)
!1524 = !DILocalVariable(name: "abstol", arg: 2, scope: !1521, file: !542, line: 64, type: !433)
!1525 = !DILocalVariable(name: "ris", arg: 3, scope: !1521, file: !542, line: 64, type: !591)
!1526 = !DILocalVariable(name: "cis", arg: 4, scope: !1521, file: !542, line: 64, type: !591)
!1527 = !DILocalVariable(name: "ierr", scope: !1521, file: !542, line: 66, type: !332)
!1528 = !DILocalVariable(name: "prow", scope: !1521, file: !542, line: 67, type: !378)
!1529 = !DILocalVariable(name: "k", scope: !1521, file: !542, line: 67, type: !378)
!1530 = !DILocalVariable(name: "nz", scope: !1521, file: !542, line: 67, type: !378)
!1531 = !DILocalVariable(name: "n", scope: !1521, file: !542, line: 67, type: !378)
!1532 = !DILocalVariable(name: "repl", scope: !1521, file: !542, line: 67, type: !378)
!1533 = !DILocalVariable(name: "j", scope: !1521, file: !542, line: 67, type: !424)
!1534 = !DILocalVariable(name: "col", scope: !1521, file: !542, line: 67, type: !424)
!1535 = !DILocalVariable(name: "row", scope: !1521, file: !542, line: 67, type: !424)
!1536 = !DILocalVariable(name: "m", scope: !1521, file: !542, line: 67, type: !378)
!1537 = !DILocalVariable(name: "icol", scope: !1521, file: !542, line: 67, type: !424)
!1538 = !DILocalVariable(name: "nnz", scope: !1521, file: !542, line: 67, type: !378)
!1539 = !DILocalVariable(name: "jj", scope: !1521, file: !542, line: 67, type: !424)
!1540 = !DILocalVariable(name: "kk", scope: !1521, file: !542, line: 67, type: !378)
!1541 = !DILocalVariable(name: "v", scope: !1521, file: !542, line: 68, type: !441)
!1542 = !DILocalVariable(name: "vv", scope: !1521, file: !542, line: 68, type: !441)
!1543 = !DILocalVariable(name: "repla", scope: !1521, file: !542, line: 69, type: !433)
!1544 = !DILocalVariable(name: "icis", scope: !1521, file: !542, line: 70, type: !591)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !542, line: 76, type: !332)
!1546 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 76, column: 54)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !542, line: 78, type: !332)
!1548 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 78, column: 32)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !542, line: 81, type: !332)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !542, line: 81, column: 54)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !542, line: 80, column: 32)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !542, line: 80, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 80, column: 3)
!1554 = !DILocalVariable(name: "_t", scope: !1555, file: !542, line: 95, type: !378)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !542, line: 95, column: 11)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !542, line: 92, column: 64)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !542, line: 92, column: 13)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !542, line: 91, column: 28)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !542, line: 91, column: 7)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !542, line: 91, column: 7)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !542, line: 85, column: 52)
!1562 = distinct !DILexicalBlock(scope: !1551, file: !542, line: 85, column: 9)
!1563 = !DILocalVariable(name: "_t", scope: !1564, file: !542, line: 96, type: !378)
!1564 = distinct !DILexicalBlock(scope: !1556, file: !542, line: 96, column: 11)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !542, line: 109, type: !332)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !542, line: 109, column: 63)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !542, line: 106, column: 64)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !542, line: 106, column: 13)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !542, line: 105, column: 28)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !542, line: 105, column: 7)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !542, line: 105, column: 7)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !542, line: 112, type: !332)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !542, line: 112, column: 71)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !542, line: 111, column: 74)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !542, line: 111, column: 17)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !542, line: 110, column: 36)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !542, line: 110, column: 11)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !542, line: 110, column: 11)
!1579 = !DILocalVariable(name: "_t", scope: !1580, file: !542, line: 113, type: !378)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !542, line: 113, column: 15)
!1581 = !DILocalVariable(name: "_t", scope: !1582, file: !542, line: 114, type: !378)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !542, line: 114, column: 15)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !542, line: 118, type: !332)
!1584 = distinct !DILexicalBlock(scope: !1567, file: !542, line: 118, column: 67)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !542, line: 126, type: !332)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 126, column: 58)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !542, line: 125, column: 32)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !542, line: 125, column: 7)
!1589 = distinct !DILexicalBlock(scope: !1561, file: !542, line: 125, column: 7)
!1590 = !DILocalVariable(name: "_t", scope: !1591, file: !542, line: 130, type: !378)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !542, line: 130, column: 13)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !542, line: 128, column: 72)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !542, line: 128, column: 15)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !542, line: 127, column: 34)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !542, line: 127, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 127, column: 9)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !542, line: 134, type: !332)
!1598 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 134, column: 62)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !542, line: 139, type: !332)
!1600 = distinct !DILexicalBlock(scope: !1551, file: !542, line: 139, column: 58)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !542, line: 141, type: !332)
!1602 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 141, column: 27)
!1603 = !DILabel(scope: !1561, name: "found", file: !542, line: 137)
!1604 = !DILocation(line: 0, scope: !1521)
!1605 = !DILocation(line: 67, column: 3, scope: !1521)
!1606 = !DILocation(line: 68, column: 3, scope: !1521)
!1607 = !DILocation(line: 70, column: 3, scope: !1521)
!1608 = !DILocation(line: 72, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !542, line: 72, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !542, line: 72, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 72, column: 3)
!1612 = !DILocation(line: 72, column: 3, scope: !1610)
!1613 = !DILocation(line: 72, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !542, line: 72, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !542, line: 72, column: 3)
!1616 = !DILocation(line: 72, column: 3, scope: !1615)
!1617 = !DILocation(line: 72, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !542, line: 72, column: 3)
!1619 = !DILocation(line: 74, column: 29, scope: !1521)
!1620 = !{!1621, !1458, i64 768}
!1621 = !{!"_p_IS", !1622, i64 0, !1459, i64 560, !1458, i64 752, !1467, i64 760, !1467, i64 764, !1458, i64 768, !1458, i64 776, !1458, i64 784, !1467, i64 792, !1458, i64 800, !1459, i64 808, !1459, i64 848}
!1622 = !{!"_p_PetscObject", !1467, i64 0, !1459, i64 8, !1458, i64 64, !1467, i64 72, !1623, i64 80, !1623, i64 88, !1623, i64 96, !1623, i64 104, !1624, i64 112, !1467, i64 120, !1467, i64 124, !1458, i64 128, !1458, i64 136, !1458, i64 144, !1458, i64 152, !1458, i64 160, !1458, i64 168, !1458, i64 176, !1624, i64 184, !1458, i64 192, !1458, i64 200, !1467, i64 208, !1458, i64 216, !1624, i64 224, !1467, i64 232, !1467, i64 236, !1458, i64 240, !1458, i64 248, !1458, i64 256, !1458, i64 264, !1467, i64 272, !1467, i64 276, !1458, i64 280, !1458, i64 288, !1458, i64 296, !1458, i64 304, !1467, i64 312, !1467, i64 316, !1458, i64 320, !1458, i64 328, !1458, i64 336, !1458, i64 344, !1458, i64 352, !1467, i64 360, !1459, i64 368, !1459, i64 384, !1458, i64 392, !1458, i64 400, !1467, i64 408, !1459, i64 416, !1459, i64 456, !1459, i64 496, !1459, i64 536, !1458, i64 544, !1459, i64 552}
!1623 = !{!"double", !1459, i64 0}
!1624 = !{!"long", !1459, i64 0}
!1625 = !DILocation(line: 74, column: 36, scope: !1521)
!1626 = !{!1627, !1458, i64 8}
!1627 = !{!"", !1459, i64 0, !1459, i64 4, !1458, i64 8}
!1628 = !DILocation(line: 75, column: 29, scope: !1521)
!1629 = !DILocation(line: 75, column: 36, scope: !1521)
!1630 = !DILocation(line: 76, column: 10, scope: !1521)
!1631 = !DILocation(line: 0, scope: !1546)
!1632 = !DILocation(line: 76, column: 54, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1546, file: !542, line: 76, column: 54)
!1634 = !DILocation(line: 76, column: 54, scope: !1546)
!1635 = !DILocation(line: 77, column: 24, scope: !1521)
!1636 = !DILocation(line: 77, column: 30, scope: !1521)
!1637 = !DILocation(line: 77, column: 37, scope: !1521)
!1638 = !DILocation(line: 78, column: 10, scope: !1521)
!1639 = !DILocation(line: 0, scope: !1548)
!1640 = !DILocation(line: 78, column: 32, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1548, file: !542, line: 78, column: 32)
!1642 = !DILocation(line: 78, column: 32, scope: !1548)
!1643 = !DILocation(line: 80, column: 21, scope: !1552)
!1644 = !DILocation(line: 80, column: 20, scope: !1552)
!1645 = !DILocation(line: 80, column: 3, scope: !1553)
!1646 = distinct !{!1646, !1645, !1647, !1648}
!1647 = !DILocation(line: 140, column: 3, scope: !1553)
!1648 = !{!"llvm.loop.mustprogress"}
!1649 = !DILocation(line: 81, column: 33, scope: !1551)
!1650 = !DILocation(line: 81, column: 12, scope: !1551)
!1651 = !DILocation(line: 0, scope: !1550)
!1652 = !DILocation(line: 81, column: 54, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1550, file: !542, line: 81, column: 54)
!1654 = !DILocation(line: 81, column: 54, scope: !1550)
!1655 = !DILocation(line: 82, column: 16, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !542, line: 82, column: 5)
!1657 = distinct !DILexicalBlock(scope: !1551, file: !542, line: 82, column: 5)
!1658 = !DILocation(line: 82, column: 5, scope: !1657)
!1659 = !DILocation(line: 83, column: 16, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !542, line: 83, column: 11)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !542, line: 82, column: 26)
!1662 = !DILocation(line: 83, column: 11, scope: !1660)
!1663 = !DILocation(line: 83, column: 22, scope: !1660)
!1664 = !DILocation(line: 83, column: 11, scope: !1661)
!1665 = !DILocation(line: 82, column: 22, scope: !1656)
!1666 = distinct !{!1666, !1658, !1667, !1648}
!1667 = !DILocation(line: 84, column: 5, scope: !1657)
!1668 = !DILocation(line: 85, column: 20, scope: !1562)
!1669 = !{!1623, !1623, i64 0}
!1670 = !DILocation(line: 85, column: 41, scope: !1562)
!1671 = !DILocation(line: 85, column: 9, scope: !1551)
!1672 = !DILocation(line: 87, column: 15, scope: !1561)
!1673 = !DILocation(line: 91, column: 7, scope: !1560)
!1674 = !DILocation(line: 91, column: 18, scope: !1559)
!1675 = !DILocation(line: 105, column: 7, scope: !1571)
!1676 = !DILocation(line: 125, column: 7, scope: !1589)
!1677 = !DILocation(line: 92, column: 18, scope: !1557)
!1678 = !DILocation(line: 92, column: 13, scope: !1557)
!1679 = !DILocation(line: 92, column: 24, scope: !1557)
!1680 = !DILocation(line: 92, column: 31, scope: !1557)
!1681 = !DILocation(line: 92, column: 34, scope: !1557)
!1682 = !DILocation(line: 92, column: 55, scope: !1557)
!1683 = !DILocation(line: 92, column: 13, scope: !1558)
!1684 = !DILocation(line: 91, column: 24, scope: !1559)
!1685 = distinct !{!1685, !1673, !1686, !1648}
!1686 = !DILocation(line: 99, column: 7, scope: !1560)
!1687 = !DILocation(line: 106, column: 18, scope: !1568)
!1688 = !DILocation(line: 106, column: 13, scope: !1568)
!1689 = !DILocation(line: 106, column: 24, scope: !1568)
!1690 = !DILocation(line: 106, column: 31, scope: !1568)
!1691 = !DILocation(line: 106, column: 34, scope: !1568)
!1692 = !DILocation(line: 106, column: 55, scope: !1568)
!1693 = !DILocation(line: 106, column: 13, scope: !1569)
!1694 = !DILocation(line: 109, column: 39, scope: !1567)
!1695 = !DILocation(line: 109, column: 18, scope: !1567)
!1696 = !DILocation(line: 0, scope: !1566)
!1697 = !DILocation(line: 109, column: 63, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1566, file: !542, line: 109, column: 63)
!1699 = !DILocation(line: 109, column: 63, scope: !1566)
!1700 = !DILocation(line: 110, column: 24, scope: !1577)
!1701 = !DILocation(line: 110, column: 11, scope: !1578)
!1702 = !DILocation(line: 111, column: 22, scope: !1575)
!1703 = !DILocation(line: 111, column: 17, scope: !1575)
!1704 = !DILocation(line: 111, column: 30, scope: !1575)
!1705 = !DILocation(line: 111, column: 38, scope: !1575)
!1706 = !DILocation(line: 111, column: 41, scope: !1575)
!1707 = !DILocation(line: 111, column: 64, scope: !1575)
!1708 = !DILocation(line: 111, column: 17, scope: !1576)
!1709 = !DILocation(line: 112, column: 47, scope: !1574)
!1710 = !DILocation(line: 112, column: 22, scope: !1574)
!1711 = !DILocation(line: 0, scope: !1573)
!1712 = !DILocation(line: 112, column: 71, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1573, file: !542, line: 112, column: 71)
!1714 = !DILocation(line: 112, column: 71, scope: !1573)
!1715 = !DILocation(line: 110, column: 32, scope: !1577)
!1716 = distinct !{!1716, !1701, !1717, !1648}
!1717 = !DILocation(line: 117, column: 11, scope: !1578)
!1718 = !DILocation(line: 118, column: 43, scope: !1567)
!1719 = !DILocation(line: 118, column: 18, scope: !1567)
!1720 = !DILocation(line: 0, scope: !1584)
!1721 = !DILocation(line: 118, column: 67, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1584, file: !542, line: 118, column: 67)
!1723 = !DILocation(line: 118, column: 67, scope: !1584)
!1724 = !DILocation(line: 105, column: 19, scope: !1570)
!1725 = !DILocation(line: 105, column: 24, scope: !1570)
!1726 = !DILocation(line: 105, column: 18, scope: !1570)
!1727 = distinct !{!1727, !1675, !1728, !1648}
!1728 = !DILocation(line: 120, column: 7, scope: !1571)
!1729 = !DILocation(line: 0, scope: !1589)
!1730 = !DILocation(line: 125, column: 24, scope: !1588)
!1731 = !DILocation(line: 125, column: 23, scope: !1588)
!1732 = !DILocation(line: 126, column: 37, scope: !1587)
!1733 = !DILocation(line: 126, column: 16, scope: !1587)
!1734 = !DILocation(line: 0, scope: !1586)
!1735 = !DILocation(line: 126, column: 58, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1586, file: !542, line: 126, column: 58)
!1737 = !DILocation(line: 126, column: 58, scope: !1586)
!1738 = !DILocation(line: 127, column: 22, scope: !1595)
!1739 = !DILocation(line: 127, column: 9, scope: !1596)
!1740 = !DILocation(line: 128, column: 20, scope: !1593)
!1741 = !DILocation(line: 128, column: 15, scope: !1593)
!1742 = !DILocation(line: 128, column: 28, scope: !1593)
!1743 = !DILocation(line: 128, column: 36, scope: !1593)
!1744 = !DILocation(line: 128, column: 39, scope: !1593)
!1745 = !DILocation(line: 128, column: 62, scope: !1593)
!1746 = !DILocation(line: 128, column: 15, scope: !1594)
!1747 = !DILocation(line: 127, column: 30, scope: !1595)
!1748 = distinct !{!1748, !1739, !1749, !1648}
!1749 = !DILocation(line: 133, column: 9, scope: !1596)
!1750 = !DILocation(line: 134, column: 41, scope: !1587)
!1751 = !DILocation(line: 134, column: 16, scope: !1587)
!1752 = !DILocation(line: 0, scope: !1598)
!1753 = !DILocation(line: 134, column: 62, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1598, file: !542, line: 134, column: 62)
!1755 = !DILocation(line: 134, column: 62, scope: !1598)
!1756 = !DILocation(line: 0, scope: !1561)
!1757 = !DILocation(line: 139, column: 37, scope: !1551)
!1758 = !DILocation(line: 139, column: 12, scope: !1551)
!1759 = !DILocation(line: 0, scope: !1600)
!1760 = !DILocation(line: 139, column: 58, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1600, file: !542, line: 139, column: 58)
!1762 = !DILocation(line: 80, column: 28, scope: !1552)
!1763 = !DILocation(line: 139, column: 58, scope: !1600)
!1764 = !DILocation(line: 141, column: 10, scope: !1521)
!1765 = !DILocation(line: 0, scope: !1602)
!1766 = !DILocation(line: 141, column: 27, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1602, file: !542, line: 141, column: 27)
!1768 = !DILocation(line: 141, column: 27, scope: !1602)
!1769 = !DILocation(line: 142, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !542, line: 142, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !542, line: 142, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1521, file: !542, line: 142, column: 3)
!1773 = !DILocation(line: 142, column: 3, scope: !1771)
!1774 = !DILocation(line: 142, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 142, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !542, line: 142, column: 3)
!1777 = !DILocation(line: 142, column: 3, scope: !1776)
!1778 = !DILocation(line: 142, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !542, line: 142, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !542, line: 142, column: 3)
!1781 = !DILocation(line: 142, column: 3, scope: !1780)
!1782 = !DILocation(line: 142, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !542, line: 142, column: 3)
!1784 = !DILocation(line: 142, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !542, line: 142, column: 3)
!1786 = !DILocation(line: 142, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !542, line: 142, column: 3)
!1788 = !DILocation(line: 142, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !542, line: 142, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !542, line: 142, column: 3)
!1791 = !DILocation(line: 142, column: 3, scope: !1790)
!1792 = !DILocation(line: 142, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !542, line: 142, column: 3)
!1794 = !DILocation(line: 143, column: 1, scope: !1521)
!1795 = !DISubprogram(name: "ISInvertPermutation", scope: !114, file: !114, line: 79, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!72, !593, !72, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1799 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!72, !546, !1802, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1803 = !DISubprogram(name: "MatGetRow_SeqAIJ", scope: !542, file: !542, line: 59, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!72, !546, !72, !1802, !1806, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1809 = !DISubprogram(name: "MatRestoreRow_SeqAIJ", scope: !542, file: !542, line: 60, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1810 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1517)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!72, !1798}
