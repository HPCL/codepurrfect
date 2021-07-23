; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sorder.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sorder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscFunctionList = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
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
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
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

@MatOrderingList = global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@MatOrderingRegisterAllCalled = local_unnamed_addr global i32 0, align 4, !dbg !540
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetOrdering_Flow = private unnamed_addr constant [20 x i8] c"MatGetOrdering_Flow\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sorder.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Cannot do default flow ordering for matrix type\00", align 1
@__func__.MatGetOrdering_Natural = private unnamed_addr constant [23 x i8] c"MatGetOrdering_Natural\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatGetOrdering_RowLength = private unnamed_addr constant [25 x i8] c"MatGetOrdering_RowLength\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cannot get rows for matrix\00", align 1
@__func__.MatOrderingRegister = private unnamed_addr constant [20 x i8] c"MatOrderingRegister\00", align 1
@__func__.MatGetOrdering = private unnamed_addr constant [15 x i8] c"MatGetOrdering\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Not for unassembled matrix\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Not for factored matrix\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Ordering type cannot be null\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"mpiaij\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Must be square matrix, rows %D columns %D\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unknown or unregistered type: %s\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_GetOrdering = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"-mat_view_ordering\00", align 1
@__func__.MatGetOrderingList = private unnamed_addr constant [19 x i8] c"MatGetOrderingList\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatGetOrdering_Flow(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** nocapture readnone %2, %struct._p_IS** nocapture readnone %3) local_unnamed_addr #0 !dbg !549 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1324, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i8* %1, metadata !1325, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1326, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1327, metadata !DIExpression()), !dbg !1328
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !1333
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1329
  br i1 %6, label %38, label %7, !dbg !1337

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1338
  %9 = load i32, i32* %8, align 8, !dbg !1338, !tbaa !1341
  %10 = icmp slt i32 %9, 64, !dbg !1338
  br i1 %10, label %11, label %28, !dbg !1344

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1345
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1345
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatGetOrdering_Flow, i64 0, i64 0), i8** %13, align 8, !dbg !1345, !tbaa !1333
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1333
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1345
  %16 = load i32, i32* %15, align 8, !dbg !1345, !tbaa !1341
  %17 = sext i32 %16 to i64, !dbg !1345
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1345
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1345, !tbaa !1333
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !1333
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1345
  %21 = load i32, i32* %20, align 8, !dbg !1345, !tbaa !1341
  %22 = sext i32 %21 to i64, !dbg !1345
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1345
  store i32 16, i32* %23, align 4, !dbg !1345, !tbaa !1347
  %24 = load i32, i32* %20, align 8, !dbg !1345, !tbaa !1341
  %25 = sext i32 %24 to i64, !dbg !1345
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1345
  store i32 1, i32* %26, align 4, !dbg !1345, !tbaa !1347
  %27 = load i32, i32* %20, align 8, !dbg !1344, !tbaa !1341
  br label %28, !dbg !1345

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1344
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1344
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1344
  %32 = add nsw i32 %29, 1, !dbg !1344
  store i32 %32, i32* %31, align 8, !dbg !1344, !tbaa !1341
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1344
  %34 = load i32, i32* %33, align 4, !dbg !1344, !tbaa !1348
  %35 = icmp ne i32 %34, 0, !dbg !1344
  %36 = zext i1 %35 to i32, !dbg !1344
  %37 = add nsw i32 %34, %36, !dbg !1344
  store i32 %37, i32* %33, align 4, !dbg !1344, !tbaa !1348
  br label %38, !dbg !1344

38:                                               ; preds = %28, %4
  %39 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1349
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #6, !dbg !1349
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %40, i32 17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatGetOrdering_Flow, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1349
  ret i32 %41, !dbg !1349
}

declare !dbg !1350 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !1354 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_Natural(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !1357 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1359, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i8* %1, metadata !1360, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1361, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1362, metadata !DIExpression()), !dbg !1396
  %11 = bitcast i32* %5 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1397
  %12 = bitcast i32** %6 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1397
  %13 = bitcast i32* %7 to i8*, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1398
  %14 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1399
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1333
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1400
  br i1 %16, label %48, label %17, !dbg !1404

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1405
  %19 = load i32, i32* %18, align 8, !dbg !1405, !tbaa !1341
  %20 = icmp slt i32 %19, 64, !dbg !1405
  br i1 %20, label %21, label %38, !dbg !1408

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1409
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1409
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8** %23, align 8, !dbg !1409, !tbaa !1333
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1333
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1409
  %26 = load i32, i32* %25, align 8, !dbg !1409, !tbaa !1341
  %27 = sext i32 %26 to i64, !dbg !1409
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1409
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1409, !tbaa !1333
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !1333
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1409
  %31 = load i32, i32* %30, align 8, !dbg !1409, !tbaa !1341
  %32 = sext i32 %31 to i64, !dbg !1409
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1409
  store i32 27, i32* %33, align 4, !dbg !1409, !tbaa !1347
  %34 = load i32, i32* %30, align 8, !dbg !1409, !tbaa !1341
  %35 = sext i32 %34 to i64, !dbg !1409
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1409
  store i32 1, i32* %36, align 4, !dbg !1409, !tbaa !1347
  %37 = load i32, i32* %30, align 8, !dbg !1408, !tbaa !1341
  br label %38, !dbg !1409

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1408
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1408
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1408
  %42 = add nsw i32 %39, 1, !dbg !1408
  store i32 %42, i32* %41, align 8, !dbg !1408, !tbaa !1341
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1408
  %44 = load i32, i32* %43, align 4, !dbg !1408, !tbaa !1348
  %45 = icmp ne i32 %44, 0, !dbg !1408
  %46 = zext i1 %45 to i32, !dbg !1408
  %47 = add nsw i32 %44, %46, !dbg !1408
  store i32 %47, i32* %43, align 4, !dbg !1408, !tbaa !1348
  br label %48, !dbg !1408

48:                                               ; preds = %38, %4
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %50 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %49, %struct.ompi_communicator_t** nonnull %8) #6, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %50, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %50, metadata !1369, metadata !DIExpression()), !dbg !1413
  %51 = icmp eq i32 %50, 0, !dbg !1414
  br i1 %51, label %54, label %52, !dbg !1416, !prof !1417

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1414
  br label %202

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %5, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  call void @llvm.dbg.value(metadata i32* %7, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %55 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 0, i32 0, i32 1, i32* nonnull %5, i32** null, i32** null, i32* nonnull %7) #6, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %55, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %55, metadata !1371, metadata !DIExpression()), !dbg !1419
  %56 = icmp eq i32 %55, 0, !dbg !1420
  br i1 %56, label %59, label %57, !dbg !1422, !prof !1417

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1420
  br label %202

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %7, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %60 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 0, i32 0, i32 1, i32* null, i32** null, i32** null, i32* nonnull %7) #6, !dbg !1423
  call void @llvm.dbg.value(metadata i32 %60, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %60, metadata !1373, metadata !DIExpression()), !dbg !1424
  %61 = icmp eq i32 %60, 0, !dbg !1425
  br i1 %61, label %64, label %62, !dbg !1427, !prof !1417

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1425
  br label %202

64:                                               ; preds = %59
  %65 = load i32, i32* %7, align 4, !dbg !1428, !tbaa !1429
  call void @llvm.dbg.value(metadata i32 %65, metadata !1367, metadata !DIExpression()), !dbg !1396
  %66 = icmp eq i32 %65, 0, !dbg !1428
  br i1 %66, label %103, label %67, !dbg !1430

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4, !dbg !1431, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %68, metadata !1364, metadata !DIExpression()), !dbg !1396
  %69 = sext i32 %68 to i64, !dbg !1431
  %70 = shl nsw i64 %69, 2, !dbg !1431
  call void @llvm.dbg.value(metadata i32** %6, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %70, i8* nonnull %12) #6, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %71, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %71, metadata !1375, metadata !DIExpression()), !dbg !1432
  %72 = icmp eq i32 %71, 0, !dbg !1433
  br i1 %72, label %73, label %77, !dbg !1435, !prof !1417

73:                                               ; preds = %67
  %74 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1365, metadata !DIExpression()), !dbg !1396
  %75 = load i32, i32* %5, align 4, !dbg !1436, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %75, metadata !1364, metadata !DIExpression()), !dbg !1396
  %76 = icmp sgt i32 %75, 0, !dbg !1439
  br i1 %76, label %79, label %89, !dbg !1440

77:                                               ; preds = %67
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1433
  br label %202

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %73 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1365, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32* %74, metadata !1366, metadata !DIExpression()), !dbg !1396
  %81 = getelementptr inbounds i32, i32* %74, i64 %80, !dbg !1441
  %82 = trunc i64 %80 to i32, !dbg !1442
  store i32 %82, i32* %81, align 4, !dbg !1442, !tbaa !1347
  %83 = add nuw nsw i64 %80, 1, !dbg !1443
  call void @llvm.dbg.value(metadata i64 %83, metadata !1365, metadata !DIExpression()), !dbg !1396
  %84 = load i32, i32* %5, align 4, !dbg !1436, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %84, metadata !1364, metadata !DIExpression()), !dbg !1396
  %85 = sext i32 %84 to i64, !dbg !1439
  %86 = icmp slt i64 %83, %85, !dbg !1439
  br i1 %86, label %79, label %87, !dbg !1440, !llvm.loop !1444

87:                                               ; preds = %79
  %88 = load i32*, i32** %6, align 8, !dbg !1447, !tbaa !1333
  br label %89, !dbg !1447

89:                                               ; preds = %87, %73
  %90 = phi i32* [ %74, %73 ], [ %88, %87 ], !dbg !1447
  %91 = phi i32 [ %75, %73 ], [ %84, %87 ], !dbg !1436
  call void @llvm.dbg.value(metadata i32* %90, metadata !1366, metadata !DIExpression()), !dbg !1396
  %92 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %91, i32* %90, i32 0, %struct._p_IS** %2) #6, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %92, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %92, metadata !1379, metadata !DIExpression()), !dbg !1449
  %93 = icmp eq i32 %92, 0, !dbg !1450
  br i1 %93, label %96, label %94, !dbg !1452, !prof !1417

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1450
  br label %202

96:                                               ; preds = %89
  %97 = load i32, i32* %5, align 4, !dbg !1453, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %97, metadata !1364, metadata !DIExpression()), !dbg !1396
  %98 = load i32*, i32** %6, align 8, !dbg !1454, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %98, metadata !1366, metadata !DIExpression()), !dbg !1396
  %99 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %97, i32* %98, i32 1, %struct._p_IS** %3) #6, !dbg !1455
  call void @llvm.dbg.value(metadata i32 %99, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %99, metadata !1381, metadata !DIExpression()), !dbg !1456
  %100 = icmp eq i32 %99, 0, !dbg !1457
  br i1 %100, label %131, label %101, !dbg !1459, !prof !1417

101:                                              ; preds = %96
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1457
  br label %202

103:                                              ; preds = %64
  %104 = bitcast i32* %9 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1460
  %105 = bitcast i32* %10 to i8*, !dbg !1460
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #6, !dbg !1460
  call void @llvm.dbg.value(metadata i32* %9, metadata !1383, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  call void @llvm.dbg.value(metadata i32* %10, metadata !1385, metadata !DIExpression(DW_OP_deref)), !dbg !1461
  %106 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %9, i32* nonnull %10) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %106, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %106, metadata !1386, metadata !DIExpression()), !dbg !1463
  %107 = icmp eq i32 %106, 0, !dbg !1464
  br i1 %107, label %110, label %108, !dbg !1466, !prof !1417

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1464
  br label %128

110:                                              ; preds = %103
  %111 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1467, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %111, metadata !1368, metadata !DIExpression()), !dbg !1396
  %112 = load i32, i32* %10, align 4, !dbg !1468, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %112, metadata !1385, metadata !DIExpression()), !dbg !1461
  %113 = load i32, i32* %9, align 4, !dbg !1469, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %113, metadata !1383, metadata !DIExpression()), !dbg !1461
  %114 = sub nsw i32 %112, %113, !dbg !1470
  %115 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %111, i32 %114, i32 %113, i32 1, %struct._p_IS** %2) #6, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %115, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %115, metadata !1388, metadata !DIExpression()), !dbg !1472
  %116 = icmp eq i32 %115, 0, !dbg !1473
  br i1 %116, label %119, label %117, !dbg !1475, !prof !1417

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1473
  br label %128

119:                                              ; preds = %110
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1476, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !1368, metadata !DIExpression()), !dbg !1396
  %121 = load i32, i32* %10, align 4, !dbg !1477, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %121, metadata !1385, metadata !DIExpression()), !dbg !1461
  %122 = load i32, i32* %9, align 4, !dbg !1478, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %122, metadata !1383, metadata !DIExpression()), !dbg !1461
  %123 = sub nsw i32 %121, %122, !dbg !1479
  %124 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %120, i32 %123, i32 %122, i32 1, %struct._p_IS** %3) #6, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %124, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %124, metadata !1390, metadata !DIExpression()), !dbg !1481
  %125 = icmp eq i32 %124, 0, !dbg !1482
  br i1 %125, label %130, label %126, !dbg !1484, !prof !1417

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1482
  br label %128, !dbg !1482

128:                                              ; preds = %117, %108, %126
  %129 = phi i32 [ %127, %126 ], [ %109, %108 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1485
  br label %202

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #6, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !1485
  br label %131

131:                                              ; preds = %96, %130
  %132 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !1486, !tbaa !1333
  %133 = call i32 @ISSetIdentity(%struct._p_IS* %132) #6, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %133, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %133, metadata !1392, metadata !DIExpression()), !dbg !1488
  %134 = icmp eq i32 %133, 0, !dbg !1489
  br i1 %134, label %137, label %135, !dbg !1491, !prof !1417

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1489
  br label %202

137:                                              ; preds = %131
  %138 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !1492, !tbaa !1333
  %139 = call i32 @ISSetIdentity(%struct._p_IS* %138) #6, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %139, metadata !1363, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %139, metadata !1394, metadata !DIExpression()), !dbg !1494
  %140 = icmp eq i32 %139, 0, !dbg !1495
  br i1 %140, label %143, label %141, !dbg !1497, !prof !1417

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1495
  br label %202

143:                                              ; preds = %137
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !1333
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !1498
  br i1 %145, label %202, label %146, !dbg !1502

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1503
  %148 = load i32, i32* %147, align 8, !dbg !1503, !tbaa !1341
  %149 = icmp slt i32 %148, 1, !dbg !1503
  br i1 %149, label %150, label %156, !dbg !1506

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1507
  %152 = load i32, i32* %151, align 8, !dbg !1507, !tbaa !1510
  %153 = icmp eq i32 %152, 0, !dbg !1507
  br i1 %153, label %202, label %154, !dbg !1511

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0)), !dbg !1512
  br label %202, !dbg !1512

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !1514
  store i32 %157, i32* %147, align 8, !dbg !1514, !tbaa !1341
  %158 = icmp slt i32 %148, 65, !dbg !1516
  br i1 %158, label %159, label %195, !dbg !1514

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !1518
  %161 = load i32, i32* %160, align 8, !dbg !1518, !tbaa !1510
  %162 = icmp eq i32 %161, 0, !dbg !1518
  br i1 %162, label %177, label %163, !dbg !1518

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !1518
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !1518
  %166 = load i32, i32* %165, align 4, !dbg !1518, !tbaa !1347
  %167 = icmp eq i32 %166, 0, !dbg !1518
  br i1 %167, label %177, label %168, !dbg !1518

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !1518
  %170 = load i8*, i8** %169, align 8, !dbg !1518, !tbaa !1333
  %171 = icmp eq i8* %170, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0), !dbg !1518
  br i1 %171, label %177, label %172, !dbg !1521

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetOrdering_Natural, i64 0, i64 0)), !dbg !1522
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1333
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !1521, !tbaa !1341
  br label %177, !dbg !1522

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !1521
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !1521
  %180 = sext i32 %178 to i64, !dbg !1521
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !1521
  store i8* null, i8** %181, align 8, !dbg !1521, !tbaa !1333
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1333
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1521
  %184 = load i32, i32* %183, align 8, !dbg !1521, !tbaa !1341
  %185 = sext i32 %184 to i64, !dbg !1521
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !1521
  store i8* null, i8** %186, align 8, !dbg !1521, !tbaa !1333
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1333
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !1521
  %189 = load i32, i32* %188, align 8, !dbg !1521, !tbaa !1341
  %190 = sext i32 %189 to i64, !dbg !1521
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !1521
  store i32 0, i32* %191, align 4, !dbg !1521, !tbaa !1347
  %192 = load i32, i32* %188, align 8, !dbg !1521, !tbaa !1341
  %193 = sext i32 %192 to i64, !dbg !1521
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !1521
  store i32 0, i32* %194, align 4, !dbg !1521, !tbaa !1347
  br label %195, !dbg !1521

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !1514
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !1514
  %198 = load i32, i32* %197, align 4, !dbg !1514, !tbaa !1348
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !1514
  %201 = select i1 %200, i32 %199, i32 0, !dbg !1514
  store i32 %201, i32* %197, align 4, !dbg !1514, !tbaa !1348
  br label %202

202:                                              ; preds = %141, %135, %128, %101, %94, %77, %62, %57, %52, %143, %150, %154, %195
  %203 = phi i32 [ %142, %141 ], [ %136, %135 ], [ %102, %101 ], [ %95, %94 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], [ %78, %77 ], [ %129, %128 ], !dbg !1396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1524
  ret i32 %203, !dbg !1524
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1525 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1529 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #1

declare !dbg !1537 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #1

declare !dbg !1538 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !1541 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !1545 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

declare !dbg !1548 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !1551 i32 @ISSetIdentity(%struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_RowLength(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !1554 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1556, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i8* %1, metadata !1557, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1558, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1559, metadata !DIExpression()), !dbg !1582
  %11 = bitcast i32* %5 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1583
  %12 = bitcast i32** %6 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1583
  %13 = bitcast i32** %7 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1583
  %14 = bitcast i32** %8 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1584
  %15 = bitcast i32** %9 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1584
  %16 = bitcast i32* %10 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1585
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1333
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1586
  br i1 %18, label %50, label %19, !dbg !1590

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1591
  %21 = load i32, i32* %20, align 8, !dbg !1591, !tbaa !1341
  %22 = icmp slt i32 %21, 64, !dbg !1591
  br i1 %22, label %23, label %40, !dbg !1594

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1595
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1595
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8** %25, align 8, !dbg !1595, !tbaa !1333
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1333
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1595
  %28 = load i32, i32* %27, align 8, !dbg !1595, !tbaa !1341
  %29 = sext i32 %28 to i64, !dbg !1595
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1595
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1595, !tbaa !1333
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !1333
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1595
  %33 = load i32, i32* %32, align 8, !dbg !1595, !tbaa !1341
  %34 = sext i32 %33 to i64, !dbg !1595
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1595
  store i32 66, i32* %35, align 4, !dbg !1595, !tbaa !1347
  %36 = load i32, i32* %32, align 8, !dbg !1595, !tbaa !1341
  %37 = sext i32 %36 to i64, !dbg !1595
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1595
  store i32 1, i32* %38, align 4, !dbg !1595, !tbaa !1347
  %39 = load i32, i32* %32, align 8, !dbg !1594, !tbaa !1341
  br label %40, !dbg !1595

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1594
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1594
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1594
  %44 = add nsw i32 %41, 1, !dbg !1594
  store i32 %44, i32* %43, align 8, !dbg !1594, !tbaa !1341
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1594
  %46 = load i32, i32* %45, align 4, !dbg !1594, !tbaa !1348
  %47 = icmp ne i32 %46, 0, !dbg !1594
  %48 = zext i1 %47 to i32, !dbg !1594
  %49 = add nsw i32 %46, %48, !dbg !1594
  store i32 %49, i32* %45, align 4, !dbg !1594, !tbaa !1348
  br label %50, !dbg !1594

50:                                               ; preds = %40, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1561, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32** %8, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32** %9, metadata !1566, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32* %10, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %51 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 0, i32 0, i32 1, i32* nonnull %5, i32** nonnull %8, i32** nonnull %9, i32* nonnull %10) #6, !dbg !1597
  call void @llvm.dbg.value(metadata i32 %51, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %51, metadata !1568, metadata !DIExpression()), !dbg !1598
  %52 = icmp eq i32 %51, 0, !dbg !1599
  br i1 %52, label %55, label %53, !dbg !1601, !prof !1417

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1599
  br label %181

55:                                               ; preds = %50
  %56 = load i32, i32* %10, align 4, !dbg !1602, !tbaa !1429
  call void @llvm.dbg.value(metadata i32 %56, metadata !1567, metadata !DIExpression()), !dbg !1582
  %57 = icmp eq i32 %56, 0, !dbg !1602
  br i1 %57, label %58, label %62, !dbg !1604

58:                                               ; preds = %55
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1605
  %60 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #6, !dbg !1605
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1605
  br label %181, !dbg !1605

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4, !dbg !1606, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %63, metadata !1561, metadata !DIExpression()), !dbg !1582
  %64 = sext i32 %63 to i64, !dbg !1606
  %65 = shl nsw i64 %64, 2, !dbg !1606
  call void @llvm.dbg.value(metadata i32** %6, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32** %7, metadata !1563, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %65, i8* nonnull %13, i64 %65, i32** nonnull %6) #6, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %66, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %66, metadata !1570, metadata !DIExpression()), !dbg !1607
  %67 = icmp eq i32 %66, 0, !dbg !1608
  br i1 %67, label %68, label %74, !dbg !1610, !prof !1417

68:                                               ; preds = %62
  %69 = load i32*, i32** %8, align 8
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1564, metadata !DIExpression()), !dbg !1582
  %72 = load i32, i32* %5, align 4, !dbg !1611, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %72, metadata !1561, metadata !DIExpression()), !dbg !1582
  %73 = icmp sgt i32 %72, 0, !dbg !1614
  br i1 %73, label %76, label %90, !dbg !1615

74:                                               ; preds = %62
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1608
  br label %181

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %78, %76 ], [ 0, %68 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !1564, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32* %69, metadata !1565, metadata !DIExpression()), !dbg !1582
  %78 = add nuw nsw i64 %77, 1, !dbg !1616
  %79 = getelementptr inbounds i32, i32* %69, i64 %78, !dbg !1618
  %80 = load i32, i32* %79, align 4, !dbg !1618, !tbaa !1347
  %81 = getelementptr inbounds i32, i32* %69, i64 %77, !dbg !1619
  %82 = load i32, i32* %81, align 4, !dbg !1619, !tbaa !1347
  %83 = sub nsw i32 %80, %82, !dbg !1620
  call void @llvm.dbg.value(metadata i32* %70, metadata !1563, metadata !DIExpression()), !dbg !1582
  %84 = getelementptr inbounds i32, i32* %70, i64 %77, !dbg !1621
  store i32 %83, i32* %84, align 4, !dbg !1622, !tbaa !1347
  call void @llvm.dbg.value(metadata i32* %71, metadata !1562, metadata !DIExpression()), !dbg !1582
  %85 = getelementptr inbounds i32, i32* %71, i64 %77, !dbg !1623
  %86 = trunc i64 %77 to i32, !dbg !1624
  store i32 %86, i32* %85, align 4, !dbg !1624, !tbaa !1347
  call void @llvm.dbg.value(metadata i64 %78, metadata !1564, metadata !DIExpression()), !dbg !1582
  %87 = load i32, i32* %5, align 4, !dbg !1611, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %87, metadata !1561, metadata !DIExpression()), !dbg !1582
  %88 = sext i32 %87 to i64, !dbg !1614
  %89 = icmp slt i64 %78, %88, !dbg !1614
  br i1 %89, label %76, label %90, !dbg !1615, !llvm.loop !1625

90:                                               ; preds = %76, %68
  call void @llvm.dbg.value(metadata i32** %8, metadata !1565, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32** %9, metadata !1566, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32* %10, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %91 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 0, i32 0, i32 1, i32* null, i32** nonnull %8, i32** nonnull %9, i32* nonnull %10) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %91, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %91, metadata !1572, metadata !DIExpression()), !dbg !1628
  %92 = icmp eq i32 %91, 0, !dbg !1629
  br i1 %92, label %95, label %93, !dbg !1631, !prof !1417

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1629
  br label %181

95:                                               ; preds = %90
  %96 = load i32, i32* %5, align 4, !dbg !1632, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %96, metadata !1561, metadata !DIExpression()), !dbg !1582
  %97 = load i32*, i32** %7, align 8, !dbg !1633, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %97, metadata !1563, metadata !DIExpression()), !dbg !1582
  %98 = load i32*, i32** %6, align 8, !dbg !1634, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %98, metadata !1562, metadata !DIExpression()), !dbg !1582
  %99 = call i32 @PetscSortIntWithPermutation(i32 %96, i32* %97, i32* %98) #6, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %99, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %99, metadata !1574, metadata !DIExpression()), !dbg !1636
  %100 = icmp eq i32 %99, 0, !dbg !1637
  br i1 %100, label %103, label %101, !dbg !1639, !prof !1417

101:                                              ; preds = %95
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1637
  br label %181

103:                                              ; preds = %95
  %104 = load i32, i32* %5, align 4, !dbg !1640, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %104, metadata !1561, metadata !DIExpression()), !dbg !1582
  %105 = load i32*, i32** %6, align 8, !dbg !1641, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %105, metadata !1562, metadata !DIExpression()), !dbg !1582
  %106 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %104, i32* %105, i32 0, %struct._p_IS** %2) #6, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %106, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %106, metadata !1576, metadata !DIExpression()), !dbg !1643
  %107 = icmp eq i32 %106, 0, !dbg !1644
  br i1 %107, label %110, label %108, !dbg !1646, !prof !1417

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1644
  br label %181

110:                                              ; preds = %103
  %111 = load i32, i32* %5, align 4, !dbg !1647, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %111, metadata !1561, metadata !DIExpression()), !dbg !1582
  %112 = load i32*, i32** %6, align 8, !dbg !1648, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %112, metadata !1562, metadata !DIExpression()), !dbg !1582
  %113 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %111, i32* %112, i32 0, %struct._p_IS** %3) #6, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %113, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %113, metadata !1578, metadata !DIExpression()), !dbg !1650
  %114 = icmp eq i32 %113, 0, !dbg !1651
  br i1 %114, label %117, label %115, !dbg !1653, !prof !1417

115:                                              ; preds = %110
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1651
  br label %181

117:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32** %6, metadata !1562, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  call void @llvm.dbg.value(metadata i32** %7, metadata !1563, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %118 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i32** nonnull %6) #6, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %118, metadata !1560, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %118, metadata !1580, metadata !DIExpression()), !dbg !1655
  %119 = icmp eq i32 %118, 0, !dbg !1656
  br i1 %119, label %122, label %120, !dbg !1658, !prof !1417

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1656
  br label %181

122:                                              ; preds = %117
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1333
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1659
  br i1 %124, label %181, label %125, !dbg !1663

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1664
  %127 = load i32, i32* %126, align 8, !dbg !1664, !tbaa !1341
  %128 = icmp slt i32 %127, 1, !dbg !1664
  br i1 %128, label %129, label %135, !dbg !1667

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1668
  %131 = load i32, i32* %130, align 8, !dbg !1668, !tbaa !1510
  %132 = icmp eq i32 %131, 0, !dbg !1668
  br i1 %132, label %181, label %133, !dbg !1671

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0)), !dbg !1672
  br label %181, !dbg !1672

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1674
  store i32 %136, i32* %126, align 8, !dbg !1674, !tbaa !1341
  %137 = icmp slt i32 %127, 65, !dbg !1676
  br i1 %137, label %138, label %174, !dbg !1674

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1678
  %140 = load i32, i32* %139, align 8, !dbg !1678, !tbaa !1510
  %141 = icmp eq i32 %140, 0, !dbg !1678
  br i1 %141, label %156, label %142, !dbg !1678

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1678
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1678
  %145 = load i32, i32* %144, align 4, !dbg !1678, !tbaa !1347
  %146 = icmp eq i32 %145, 0, !dbg !1678
  br i1 %146, label %156, label %147, !dbg !1678

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1678
  %149 = load i8*, i8** %148, align 8, !dbg !1678, !tbaa !1333
  %150 = icmp eq i8* %149, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0), !dbg !1678
  br i1 %150, label %156, label %151, !dbg !1681

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatGetOrdering_RowLength, i64 0, i64 0)), !dbg !1682
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1333
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1681, !tbaa !1341
  br label %156, !dbg !1682

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1681
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1681
  %159 = sext i32 %157 to i64, !dbg !1681
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1681
  store i8* null, i8** %160, align 8, !dbg !1681, !tbaa !1333
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1333
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1681
  %163 = load i32, i32* %162, align 8, !dbg !1681, !tbaa !1341
  %164 = sext i32 %163 to i64, !dbg !1681
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1681
  store i8* null, i8** %165, align 8, !dbg !1681, !tbaa !1333
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1333
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1681
  %168 = load i32, i32* %167, align 8, !dbg !1681, !tbaa !1341
  %169 = sext i32 %168 to i64, !dbg !1681
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1681
  store i32 0, i32* %170, align 4, !dbg !1681, !tbaa !1347
  %171 = load i32, i32* %167, align 8, !dbg !1681, !tbaa !1341
  %172 = sext i32 %171 to i64, !dbg !1681
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1681
  store i32 0, i32* %173, align 4, !dbg !1681, !tbaa !1347
  br label %174, !dbg !1681

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1674
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1674
  %177 = load i32, i32* %176, align 4, !dbg !1674, !tbaa !1348
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1674
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1674
  store i32 %180, i32* %176, align 4, !dbg !1674, !tbaa !1348
  br label %181

181:                                              ; preds = %120, %115, %108, %101, %93, %74, %53, %122, %129, %133, %174, %58
  %182 = phi i32 [ %121, %120 ], [ %116, %115 ], [ %109, %108 ], [ %102, %101 ], [ %94, %93 ], [ %61, %58 ], [ %54, %53 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ %75, %74 ], !dbg !1582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1684
  ret i32 %182, !dbg !1684
}

declare !dbg !1685 i32 @PetscSortIntWithPermutation(i32, i32*, i32*) local_unnamed_addr #1

declare !dbg !1688 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MatOrderingRegister(i8* %0, i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %1) local_unnamed_addr #0 !dbg !1691 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1696, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %1, metadata !1697, metadata !DIExpression()), !dbg !1703
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1333
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1704
  br i1 %4, label %36, label %5, !dbg !1708

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1709
  %7 = load i32, i32* %6, align 8, !dbg !1709, !tbaa !1341
  %8 = icmp slt i32 %7, 64, !dbg !1709
  br i1 %8, label %9, label %26, !dbg !1712

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1713
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1713
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0), i8** %11, align 8, !dbg !1713, !tbaa !1333
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1333
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1713
  %14 = load i32, i32* %13, align 8, !dbg !1713, !tbaa !1341
  %15 = sext i32 %14 to i64, !dbg !1713
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1713
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1713, !tbaa !1333
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1333
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1713
  %19 = load i32, i32* %18, align 8, !dbg !1713, !tbaa !1341
  %20 = sext i32 %19 to i64, !dbg !1713
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1713
  store i32 112, i32* %21, align 4, !dbg !1713, !tbaa !1347
  %22 = load i32, i32* %18, align 8, !dbg !1713, !tbaa !1341
  %23 = sext i32 %22 to i64, !dbg !1713
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1713
  store i32 1, i32* %24, align 4, !dbg !1713, !tbaa !1347
  %25 = load i32, i32* %18, align 8, !dbg !1712, !tbaa !1341
  br label %26, !dbg !1713

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1712
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1712
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1712
  %30 = add nsw i32 %27, 1, !dbg !1712
  store i32 %30, i32* %29, align 8, !dbg !1712, !tbaa !1341
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1712
  %32 = load i32, i32* %31, align 4, !dbg !1712, !tbaa !1348
  %33 = icmp ne i32 %32, 0, !dbg !1712
  %34 = zext i1 %33 to i32, !dbg !1712
  %35 = add nsw i32 %32, %34, !dbg !1712
  store i32 %35, i32* %31, align 4, !dbg !1712, !tbaa !1348
  br label %36, !dbg !1712

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatInitializePackage() #6, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %37, metadata !1698, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %37, metadata !1699, metadata !DIExpression()), !dbg !1716
  %38 = icmp eq i32 %37, 0, !dbg !1717
  br i1 %38, label %41, label %39, !dbg !1719, !prof !1417

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1717
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %1 to void ()*, !dbg !1720
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @MatOrderingList, i8* %0, void ()* %42) #6, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %43, metadata !1698, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %43, metadata !1701, metadata !DIExpression()), !dbg !1721
  %44 = icmp eq i32 %43, 0, !dbg !1722
  br i1 %44, label %47, label %45, !dbg !1724, !prof !1417

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1722
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !1333
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1725
  br i1 %49, label %106, label %50, !dbg !1729

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1730
  %52 = load i32, i32* %51, align 8, !dbg !1730, !tbaa !1341
  %53 = icmp slt i32 %52, 1, !dbg !1730
  br i1 %53, label %54, label %60, !dbg !1733

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1734
  %56 = load i32, i32* %55, align 8, !dbg !1734, !tbaa !1510
  %57 = icmp eq i32 %56, 0, !dbg !1734
  br i1 %57, label %106, label %58, !dbg !1737

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0)), !dbg !1738
  br label %106, !dbg !1738

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1740
  store i32 %61, i32* %51, align 8, !dbg !1740, !tbaa !1341
  %62 = icmp slt i32 %52, 65, !dbg !1742
  br i1 %62, label %63, label %99, !dbg !1740

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1744
  %65 = load i32, i32* %64, align 8, !dbg !1744, !tbaa !1510
  %66 = icmp eq i32 %65, 0, !dbg !1744
  br i1 %66, label %81, label %67, !dbg !1744

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1744
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1744
  %70 = load i32, i32* %69, align 4, !dbg !1744, !tbaa !1347
  %71 = icmp eq i32 %70, 0, !dbg !1744
  br i1 %71, label %81, label %72, !dbg !1744

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1744
  %74 = load i8*, i8** %73, align 8, !dbg !1744, !tbaa !1333
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0), !dbg !1744
  br i1 %75, label %81, label %76, !dbg !1747

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatOrderingRegister, i64 0, i64 0)), !dbg !1748
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !1333
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1747, !tbaa !1341
  br label %81, !dbg !1748

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1747
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1747
  %84 = sext i32 %82 to i64, !dbg !1747
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1747
  store i8* null, i8** %85, align 8, !dbg !1747, !tbaa !1333
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !1333
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1747
  %88 = load i32, i32* %87, align 8, !dbg !1747, !tbaa !1341
  %89 = sext i32 %88 to i64, !dbg !1747
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1747
  store i8* null, i8** %90, align 8, !dbg !1747, !tbaa !1333
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !1333
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1747
  %93 = load i32, i32* %92, align 8, !dbg !1747, !tbaa !1341
  %94 = sext i32 %93 to i64, !dbg !1747
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1747
  store i32 0, i32* %95, align 4, !dbg !1747, !tbaa !1347
  %96 = load i32, i32* %92, align 8, !dbg !1747, !tbaa !1341
  %97 = sext i32 %96 to i64, !dbg !1747
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1747
  store i32 0, i32* %98, align 4, !dbg !1747, !tbaa !1347
  br label %99, !dbg !1747

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1740
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1740
  %102 = load i32, i32* %101, align 4, !dbg !1740, !tbaa !1348
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1740
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1740
  store i32 %105, i32* %101, align 4, !dbg !1740, !tbaa !1348
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1703
  ret i32 %107, !dbg !1750
}

declare !dbg !1751 i32 @MatInitializePackage() local_unnamed_addr #1

declare !dbg !1754 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MatGetOrdering(%struct._p_Mat* %0, i8* %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !1758 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct._p_IS*, align 8
  %15 = alloca %struct._p_IS*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1760, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i8* %1, metadata !1761, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1762, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1763, metadata !DIExpression()), !dbg !1860
  %21 = bitcast i32* %5 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1861
  %22 = bitcast i32* %6 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1861
  %23 = bitcast i32* %7 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1861
  %24 = bitcast i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)** %8 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1862
  %25 = bitcast i32* %9 to i8*, !dbg !1863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1863
  %26 = bitcast i32* %10 to i8*, !dbg !1863
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !1863
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1333
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1864
  br i1 %28, label %60, label %29, !dbg !1868

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1869
  %31 = load i32, i32* %30, align 8, !dbg !1869, !tbaa !1341
  %32 = icmp slt i32 %31, 64, !dbg !1869
  br i1 %32, label %33, label %50, !dbg !1872

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1873
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1873
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8** %35, align 8, !dbg !1873, !tbaa !1333
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1333
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1873
  %38 = load i32, i32* %37, align 8, !dbg !1873, !tbaa !1341
  %39 = sext i32 %38 to i64, !dbg !1873
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1873
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1873, !tbaa !1333
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1333
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1873
  %43 = load i32, i32* %42, align 8, !dbg !1873, !tbaa !1341
  %44 = sext i32 %43 to i64, !dbg !1873
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1873
  store i32 173, i32* %45, align 4, !dbg !1873, !tbaa !1347
  %46 = load i32, i32* %42, align 8, !dbg !1873, !tbaa !1341
  %47 = sext i32 %46 to i64, !dbg !1873
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1873
  store i32 1, i32* %48, align 4, !dbg !1873, !tbaa !1347
  %49 = load i32, i32* %42, align 8, !dbg !1872, !tbaa !1341
  br label %50, !dbg !1873

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1872
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1872
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1872
  %54 = add nsw i32 %51, 1, !dbg !1872
  store i32 %54, i32* %53, align 8, !dbg !1872, !tbaa !1341
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1872
  %56 = load i32, i32* %55, align 4, !dbg !1872, !tbaa !1348
  %57 = icmp ne i32 %56, 0, !dbg !1872
  %58 = zext i1 %57 to i32, !dbg !1872
  %59 = add nsw i32 %56, %58, !dbg !1872
  store i32 %59, i32* %55, align 4, !dbg !1872, !tbaa !1348
  br label %60, !dbg !1872

60:                                               ; preds = %4, %50
  %61 = icmp eq %struct._p_Mat* %0, null, !dbg !1875
  br i1 %61, label %62, label %64, !dbg !1878

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1875
  br label %704, !dbg !1875

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1879
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !1879
  %67 = icmp eq i32 %66, 0, !dbg !1879
  br i1 %67, label %68, label %70, !dbg !1878

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1879
  br label %704, !dbg !1879

70:                                               ; preds = %64
  %71 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1881
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1881
  %73 = load i32, i32* %72, align 8, !dbg !1881, !tbaa !1883
  %74 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1881, !tbaa !1347
  %75 = icmp eq i32 %73, %74, !dbg !1881
  br i1 %75, label %82, label %76, !dbg !1878

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !1887
  br i1 %77, label %78, label %80, !dbg !1890

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1887
  br label %704, !dbg !1887

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1887
  br label %704, !dbg !1887

82:                                               ; preds = %70
  %83 = icmp eq %struct._p_IS** %2, null, !dbg !1891
  br i1 %83, label %84, label %86, !dbg !1894

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1891
  br label %704, !dbg !1891

86:                                               ; preds = %82
  %87 = bitcast %struct._p_IS** %2 to i8*, !dbg !1895
  %88 = tail call i32 @PetscCheckPointer(i8* nonnull %87, i32 6) #6, !dbg !1895
  %89 = icmp eq i32 %88, 0, !dbg !1895
  br i1 %89, label %90, label %92, !dbg !1894

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 3) #6, !dbg !1895
  br label %704, !dbg !1895

92:                                               ; preds = %86
  %93 = icmp eq %struct._p_IS** %3, null, !dbg !1897
  br i1 %93, label %94, label %96, !dbg !1900

94:                                               ; preds = %92
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !1897
  br label %704, !dbg !1897

96:                                               ; preds = %92
  %97 = bitcast %struct._p_IS** %3 to i8*, !dbg !1901
  %98 = tail call i32 @PetscCheckPointer(i8* nonnull %97, i32 6) #6, !dbg !1901
  %99 = icmp eq i32 %98, 0, !dbg !1901
  br i1 %99, label %100, label %102, !dbg !1900

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 4) #6, !dbg !1901
  br label %704, !dbg !1901

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1903
  %104 = load i32, i32* %103, align 8, !dbg !1903, !tbaa !1905
  %105 = icmp eq i32 %104, 0, !dbg !1910
  br i1 %105, label %106, label %109, !dbg !1911

106:                                              ; preds = %102
  %107 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1912
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 177, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1912
  br label %704, !dbg !1912

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 5, !dbg !1913
  %111 = load i32, i32* %110, align 8, !dbg !1913, !tbaa !1915
  %112 = icmp eq i32 %111, 0, !dbg !1916
  br i1 %112, label %116, label %113, !dbg !1917

113:                                              ; preds = %109
  %114 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !1918
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1918
  br label %704, !dbg !1918

116:                                              ; preds = %109
  %117 = icmp eq i8* %1, null, !dbg !1919
  br i1 %117, label %118, label %120, !dbg !1921

118:                                              ; preds = %116
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1922
  br label %704, !dbg !1922

120:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %9, metadata !1769, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %121 = call i32 @PetscStrcmp(i8* nonnull %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %9) #6, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %121, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %121, metadata !1771, metadata !DIExpression()), !dbg !1924
  %122 = icmp eq i32 %121, 0, !dbg !1925
  br i1 %122, label %125, label %123, !dbg !1927, !prof !1417

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1925
  br label %704

125:                                              ; preds = %120
  %126 = load i32, i32* %9, align 4, !dbg !1928, !tbaa !1429
  call void @llvm.dbg.value(metadata i32 %126, metadata !1769, metadata !DIExpression()), !dbg !1860
  %127 = icmp eq i32 %126, 0, !dbg !1928
  br i1 %127, label %187, label %128, !dbg !1930

128:                                              ; preds = %125
  store %struct._p_IS* null, %struct._p_IS** %2, align 8, !dbg !1931, !tbaa !1333
  store %struct._p_IS* null, %struct._p_IS** %3, align 8, !dbg !1933, !tbaa !1333
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1333
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !1934
  br i1 %130, label %704, label %131, !dbg !1938

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1939
  %133 = load i32, i32* %132, align 8, !dbg !1939, !tbaa !1341
  %134 = icmp slt i32 %133, 1, !dbg !1939
  br i1 %134, label %135, label %141, !dbg !1942

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1943
  %137 = load i32, i32* %136, align 8, !dbg !1943, !tbaa !1510
  %138 = icmp eq i32 %137, 0, !dbg !1943
  br i1 %138, label %704, label %139, !dbg !1946

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !1947
  br label %704, !dbg !1947

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !1949
  store i32 %142, i32* %132, align 8, !dbg !1949, !tbaa !1341
  %143 = icmp slt i32 %133, 65, !dbg !1951
  br i1 %143, label %144, label %180, !dbg !1949

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !1953
  %146 = load i32, i32* %145, align 8, !dbg !1953, !tbaa !1510
  %147 = icmp eq i32 %146, 0, !dbg !1953
  br i1 %147, label %162, label %148, !dbg !1953

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !1953
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !1953
  %151 = load i32, i32* %150, align 4, !dbg !1953, !tbaa !1347
  %152 = icmp eq i32 %151, 0, !dbg !1953
  br i1 %152, label %162, label %153, !dbg !1953

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !1953
  %155 = load i8*, i8** %154, align 8, !dbg !1953, !tbaa !1333
  %156 = icmp eq i8* %155, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), !dbg !1953
  br i1 %156, label %162, label %157, !dbg !1956

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !1957
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1333
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !1956, !tbaa !1341
  br label %162, !dbg !1957

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !1956
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !1956
  %165 = sext i32 %163 to i64, !dbg !1956
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !1956
  store i8* null, i8** %166, align 8, !dbg !1956, !tbaa !1333
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1333
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1956
  %169 = load i32, i32* %168, align 8, !dbg !1956, !tbaa !1341
  %170 = sext i32 %169 to i64, !dbg !1956
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !1956
  store i8* null, i8** %171, align 8, !dbg !1956, !tbaa !1333
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1333
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1956
  %174 = load i32, i32* %173, align 8, !dbg !1956, !tbaa !1341
  %175 = sext i32 %174 to i64, !dbg !1956
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !1956
  store i32 0, i32* %176, align 4, !dbg !1956, !tbaa !1347
  %177 = load i32, i32* %173, align 8, !dbg !1956, !tbaa !1341
  %178 = sext i32 %177 to i64, !dbg !1956
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !1956
  store i32 0, i32* %179, align 4, !dbg !1956, !tbaa !1347
  br label %180, !dbg !1956

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !1949
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !1949
  %183 = load i32, i32* %182, align 4, !dbg !1949, !tbaa !1348
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !1949
  %186 = select i1 %185, i32 %184, i32 0, !dbg !1949
  store i32 %186, i32* %182, align 4, !dbg !1949, !tbaa !1348
  br label %704

187:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %10, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %188 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %10) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %188, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %188, metadata !1773, metadata !DIExpression()), !dbg !1960
  %189 = icmp eq i32 %188, 0, !dbg !1961
  br i1 %189, label %192, label %190, !dbg !1963, !prof !1417

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1961
  br label %704

192:                                              ; preds = %187
  %193 = load i32, i32* %10, align 4, !dbg !1964, !tbaa !1429
  call void @llvm.dbg.value(metadata i32 %193, metadata !1770, metadata !DIExpression()), !dbg !1860
  %194 = icmp eq i32 %193, 0, !dbg !1964
  br i1 %194, label %405, label %195, !dbg !1965

195:                                              ; preds = %192
  %196 = bitcast %struct._p_Mat** %11 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #6, !dbg !1966
  %197 = bitcast %struct._p_Mat** %12 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #6, !dbg !1966
  %198 = bitcast i32** %13 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #6, !dbg !1967
  %199 = bitcast %struct._p_IS** %14 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #6, !dbg !1968
  %200 = bitcast %struct._p_IS** %15 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #6, !dbg !1968
  %201 = bitcast i32* %16 to i8*, !dbg !1969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #6, !dbg !1969
  %202 = bitcast i32* %17 to i8*, !dbg !1969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #6, !dbg !1969
  %203 = bitcast i32** %18 to i8*, !dbg !1969
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #6, !dbg !1969
  %204 = bitcast i32** %19 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #6, !dbg !1970
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1775, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1778, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  call void @llvm.dbg.value(metadata i32** %13, metadata !1779, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %205 = call i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat* nonnull %0, %struct._p_Mat** nonnull %11, %struct._p_Mat** nonnull %12, i32** nonnull %13) #6, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %205, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %205, metadata !1787, metadata !DIExpression()), !dbg !1973
  %206 = icmp eq i32 %205, 0, !dbg !1974
  br i1 %206, label %209, label %207, !dbg !1976, !prof !1417

207:                                              ; preds = %195
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1974
  br label %403

209:                                              ; preds = %195
  %210 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1977, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_Mat* %210, metadata !1775, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  call void @llvm.dbg.value(metadata %struct._p_IS** %15, metadata !1781, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %211 = call i32 @MatGetOrdering(%struct._p_Mat* %210, i8* nonnull %1, %struct._p_IS** nonnull %14, %struct._p_IS** nonnull %15), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %211, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %211, metadata !1789, metadata !DIExpression()), !dbg !1979
  %212 = icmp eq i32 %211, 0, !dbg !1980
  br i1 %212, label %215, label %213, !dbg !1982, !prof !1417

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1980
  br label %403

215:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %16, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  call void @llvm.dbg.value(metadata i32* %17, metadata !1784, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %216 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %16, i32* nonnull %17) #6, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %216, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %216, metadata !1791, metadata !DIExpression()), !dbg !1984
  %217 = icmp eq i32 %216, 0, !dbg !1985
  br i1 %217, label %220, label %218, !dbg !1987, !prof !1417

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1985
  br label %403

220:                                              ; preds = %215
  %221 = load %struct._p_IS*, %struct._p_IS** %14, align 8, !dbg !1988, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_IS* %221, metadata !1780, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32** %19, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %222 = call i32 @ISGetIndices(%struct._p_IS* %221, i32** nonnull %19) #6, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %222, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %222, metadata !1793, metadata !DIExpression()), !dbg !1990
  %223 = icmp eq i32 %222, 0, !dbg !1991
  br i1 %223, label %226, label %224, !dbg !1993, !prof !1417

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1991
  br label %403

226:                                              ; preds = %220
  %227 = load i32, i32* %17, align 4, !dbg !1994, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %227, metadata !1784, metadata !DIExpression()), !dbg !1971
  %228 = load i32, i32* %16, align 4, !dbg !1994, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %228, metadata !1783, metadata !DIExpression()), !dbg !1971
  %229 = sub nsw i32 %227, %228, !dbg !1994
  %230 = sext i32 %229 to i64, !dbg !1994
  %231 = shl nsw i64 %230, 2, !dbg !1994
  call void @llvm.dbg.value(metadata i32** %18, metadata !1785, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %232 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %231, i8* nonnull %203) #6, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %232, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %232, metadata !1795, metadata !DIExpression()), !dbg !1995
  %233 = icmp eq i32 %232, 0, !dbg !1996
  br i1 %233, label %234, label %240, !dbg !1998, !prof !1417

234:                                              ; preds = %226
  %235 = load i32*, i32** %19, align 8
  %236 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1782, metadata !DIExpression()), !dbg !1971
  %237 = load i32, i32* %16, align 4, !dbg !1999, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %237, metadata !1783, metadata !DIExpression()), !dbg !1971
  %238 = load i32, i32* %17, align 4, !dbg !2002, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %238, metadata !1784, metadata !DIExpression()), !dbg !1971
  %239 = icmp slt i32 %237, %238, !dbg !2003
  br i1 %239, label %242, label %255, !dbg !2004

240:                                              ; preds = %226
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1996
  br label %403

242:                                              ; preds = %234, %242
  %243 = phi i64 [ %249, %242 ], [ 0, %234 ]
  %244 = phi i32 [ %250, %242 ], [ %237, %234 ]
  call void @llvm.dbg.value(metadata i64 %243, metadata !1782, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32* %235, metadata !1786, metadata !DIExpression()), !dbg !1971
  %245 = getelementptr inbounds i32, i32* %235, i64 %243, !dbg !2005
  %246 = load i32, i32* %245, align 4, !dbg !2005, !tbaa !1347
  %247 = add nsw i32 %246, %244, !dbg !2006
  call void @llvm.dbg.value(metadata i32* %236, metadata !1785, metadata !DIExpression()), !dbg !1971
  %248 = getelementptr inbounds i32, i32* %236, i64 %243, !dbg !2007
  store i32 %247, i32* %248, align 4, !dbg !2008, !tbaa !1347
  %249 = add nuw nsw i64 %243, 1, !dbg !2009
  call void @llvm.dbg.value(metadata i64 %249, metadata !1782, metadata !DIExpression()), !dbg !1971
  %250 = load i32, i32* %16, align 4, !dbg !1999, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %250, metadata !1783, metadata !DIExpression()), !dbg !1971
  %251 = trunc i64 %249 to i32, !dbg !2010
  %252 = add nsw i32 %250, %251, !dbg !2010
  %253 = load i32, i32* %17, align 4, !dbg !2002, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %253, metadata !1784, metadata !DIExpression()), !dbg !1971
  %254 = icmp slt i32 %252, %253, !dbg !2003
  br i1 %254, label %242, label %255, !dbg !2004, !llvm.loop !2011

255:                                              ; preds = %242, %234
  %256 = load %struct._p_IS*, %struct._p_IS** %14, align 8, !dbg !2013, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_IS* %256, metadata !1780, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32** %19, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %257 = call i32 @ISRestoreIndices(%struct._p_IS* %256, i32** nonnull %19) #6, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %257, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %257, metadata !1797, metadata !DIExpression()), !dbg !2015
  %258 = icmp eq i32 %257, 0, !dbg !2016
  br i1 %258, label %261, label %259, !dbg !2018, !prof !1417

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2016
  br label %403

261:                                              ; preds = %255
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %262 = call i32 @ISDestroy(%struct._p_IS** nonnull %14) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %262, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %262, metadata !1799, metadata !DIExpression()), !dbg !2020
  %263 = icmp eq i32 %262, 0, !dbg !2021
  br i1 %263, label %266, label %264, !dbg !2023, !prof !1417

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2021
  br label %403

266:                                              ; preds = %261
  %267 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !2024
  %268 = load i32, i32* %17, align 4, !dbg !2025, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %268, metadata !1784, metadata !DIExpression()), !dbg !1971
  %269 = load i32, i32* %16, align 4, !dbg !2026, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %269, metadata !1783, metadata !DIExpression()), !dbg !1971
  %270 = sub nsw i32 %268, %269, !dbg !2027
  %271 = load i32*, i32** %18, align 8, !dbg !2028, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %271, metadata !1785, metadata !DIExpression()), !dbg !1971
  %272 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %267, i32 %270, i32* %271, i32 1, %struct._p_IS** nonnull %2) #6, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %272, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %272, metadata !1801, metadata !DIExpression()), !dbg !2030
  %273 = icmp eq i32 %272, 0, !dbg !2031
  br i1 %273, label %276, label %274, !dbg !2033, !prof !1417

274:                                              ; preds = %266
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2031
  br label %403

276:                                              ; preds = %266
  %277 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2034, !tbaa !1333
  %278 = call i32 @ISSetPermutation(%struct._p_IS* %277) #6, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %278, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %278, metadata !1803, metadata !DIExpression()), !dbg !2036
  %279 = icmp eq i32 %278, 0, !dbg !2037
  br i1 %279, label %282, label %280, !dbg !2039, !prof !1417

280:                                              ; preds = %276
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2037
  br label %403

282:                                              ; preds = %276
  %283 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !2040, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_IS* %283, metadata !1781, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32** %19, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %284 = call i32 @ISGetIndices(%struct._p_IS* %283, i32** nonnull %19) #6, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %284, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %284, metadata !1805, metadata !DIExpression()), !dbg !2042
  %285 = icmp eq i32 %284, 0, !dbg !2043
  br i1 %285, label %288, label %286, !dbg !2045, !prof !1417

286:                                              ; preds = %282
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2043
  br label %403

288:                                              ; preds = %282
  %289 = load i32, i32* %17, align 4, !dbg !2046, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %289, metadata !1784, metadata !DIExpression()), !dbg !1971
  %290 = load i32, i32* %16, align 4, !dbg !2046, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %290, metadata !1783, metadata !DIExpression()), !dbg !1971
  %291 = sub nsw i32 %289, %290, !dbg !2046
  %292 = sext i32 %291 to i64, !dbg !2046
  %293 = shl nsw i64 %292, 2, !dbg !2046
  call void @llvm.dbg.value(metadata i32** %18, metadata !1785, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %294 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %293, i8* nonnull %203) #6, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %294, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %294, metadata !1807, metadata !DIExpression()), !dbg !2047
  %295 = icmp eq i32 %294, 0, !dbg !2048
  br i1 %295, label %296, label %302, !dbg !2050, !prof !1417

296:                                              ; preds = %288
  %297 = load i32*, i32** %19, align 8
  %298 = load i32*, i32** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1782, metadata !DIExpression()), !dbg !1971
  %299 = load i32, i32* %16, align 4, !dbg !2051, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %299, metadata !1783, metadata !DIExpression()), !dbg !1971
  %300 = load i32, i32* %17, align 4, !dbg !2054, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %300, metadata !1784, metadata !DIExpression()), !dbg !1971
  %301 = icmp slt i32 %299, %300, !dbg !2055
  br i1 %301, label %304, label %317, !dbg !2056

302:                                              ; preds = %288
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2048
  br label %403

304:                                              ; preds = %296, %304
  %305 = phi i64 [ %311, %304 ], [ 0, %296 ]
  %306 = phi i32 [ %312, %304 ], [ %299, %296 ]
  call void @llvm.dbg.value(metadata i64 %305, metadata !1782, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32* %297, metadata !1786, metadata !DIExpression()), !dbg !1971
  %307 = getelementptr inbounds i32, i32* %297, i64 %305, !dbg !2057
  %308 = load i32, i32* %307, align 4, !dbg !2057, !tbaa !1347
  %309 = add nsw i32 %308, %306, !dbg !2058
  call void @llvm.dbg.value(metadata i32* %298, metadata !1785, metadata !DIExpression()), !dbg !1971
  %310 = getelementptr inbounds i32, i32* %298, i64 %305, !dbg !2059
  store i32 %309, i32* %310, align 4, !dbg !2060, !tbaa !1347
  %311 = add nuw nsw i64 %305, 1, !dbg !2061
  call void @llvm.dbg.value(metadata i64 %311, metadata !1782, metadata !DIExpression()), !dbg !1971
  %312 = load i32, i32* %16, align 4, !dbg !2051, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %312, metadata !1783, metadata !DIExpression()), !dbg !1971
  %313 = trunc i64 %311 to i32, !dbg !2062
  %314 = add nsw i32 %312, %313, !dbg !2062
  %315 = load i32, i32* %17, align 4, !dbg !2054, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %315, metadata !1784, metadata !DIExpression()), !dbg !1971
  %316 = icmp slt i32 %314, %315, !dbg !2055
  br i1 %316, label %304, label %317, !dbg !2056, !llvm.loop !2063

317:                                              ; preds = %304, %296
  %318 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !2065, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_IS* %318, metadata !1781, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.value(metadata i32** %19, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %319 = call i32 @ISRestoreIndices(%struct._p_IS* %318, i32** nonnull %19) #6, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %319, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %319, metadata !1809, metadata !DIExpression()), !dbg !2067
  %320 = icmp eq i32 %319, 0, !dbg !2068
  br i1 %320, label %323, label %321, !dbg !2070, !prof !1417

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2068
  br label %403

323:                                              ; preds = %317
  call void @llvm.dbg.value(metadata %struct._p_IS** %15, metadata !1781, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %324 = call i32 @ISDestroy(%struct._p_IS** nonnull %15) #6, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %324, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %324, metadata !1811, metadata !DIExpression()), !dbg !2072
  %325 = icmp eq i32 %324, 0, !dbg !2073
  br i1 %325, label %328, label %326, !dbg !2075, !prof !1417

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2073
  br label %403

328:                                              ; preds = %323
  %329 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !2076
  %330 = load i32, i32* %17, align 4, !dbg !2077, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %330, metadata !1784, metadata !DIExpression()), !dbg !1971
  %331 = load i32, i32* %16, align 4, !dbg !2078, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %331, metadata !1783, metadata !DIExpression()), !dbg !1971
  %332 = sub nsw i32 %330, %331, !dbg !2079
  %333 = load i32*, i32** %18, align 8, !dbg !2080, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %333, metadata !1785, metadata !DIExpression()), !dbg !1971
  %334 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %329, i32 %332, i32* %333, i32 1, %struct._p_IS** nonnull %3) #6, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %334, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %334, metadata !1813, metadata !DIExpression()), !dbg !2082
  %335 = icmp eq i32 %334, 0, !dbg !2083
  br i1 %335, label %338, label %336, !dbg !2085, !prof !1417

336:                                              ; preds = %328
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2083
  br label %403

338:                                              ; preds = %328
  %339 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2086, !tbaa !1333
  %340 = call i32 @ISSetPermutation(%struct._p_IS* %339) #6, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %340, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %340, metadata !1815, metadata !DIExpression()), !dbg !2088
  %341 = icmp eq i32 %340, 0, !dbg !2089
  br i1 %341, label %344, label %342, !dbg !2091, !prof !1417

342:                                              ; preds = %338
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2089
  br label %403

344:                                              ; preds = %338
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1333
  %346 = icmp eq %struct.PetscStack* %345, null, !dbg !2092
  br i1 %346, label %403, label %347, !dbg !2096

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !2097
  %349 = load i32, i32* %348, align 8, !dbg !2097, !tbaa !1341
  %350 = icmp slt i32 %349, 1, !dbg !2097
  br i1 %350, label %351, label %357, !dbg !2100

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !2101
  %353 = load i32, i32* %352, align 8, !dbg !2101, !tbaa !1510
  %354 = icmp eq i32 %353, 0, !dbg !2101
  br i1 %354, label %403, label %355, !dbg !2104

355:                                              ; preds = %351
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2105
  br label %403, !dbg !2105

357:                                              ; preds = %347
  %358 = add nsw i32 %349, -1, !dbg !2107
  store i32 %358, i32* %348, align 8, !dbg !2107, !tbaa !1341
  %359 = icmp slt i32 %349, 65, !dbg !2109
  br i1 %359, label %360, label %396, !dbg !2107

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 6, !dbg !2111
  %362 = load i32, i32* %361, align 8, !dbg !2111, !tbaa !1510
  %363 = icmp eq i32 %362, 0, !dbg !2111
  br i1 %363, label %378, label %364, !dbg !2111

364:                                              ; preds = %360
  %365 = zext i32 %358 to i64, !dbg !2111
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %365, !dbg !2111
  %367 = load i32, i32* %366, align 4, !dbg !2111, !tbaa !1347
  %368 = icmp eq i32 %367, 0, !dbg !2111
  br i1 %368, label %378, label %369, !dbg !2111

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %365, !dbg !2111
  %371 = load i8*, i8** %370, align 8, !dbg !2111, !tbaa !1333
  %372 = icmp eq i8* %371, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), !dbg !2111
  br i1 %372, label %378, label %373, !dbg !2114

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %371, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2115
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1333
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4
  %377 = load i32, i32* %376, align 8, !dbg !2114, !tbaa !1341
  br label %378, !dbg !2115

378:                                              ; preds = %373, %369, %364, %360
  %379 = phi i32 [ %377, %373 ], [ %358, %369 ], [ %358, %364 ], [ %358, %360 ], !dbg !2114
  %380 = phi %struct.PetscStack* [ %375, %373 ], [ %345, %369 ], [ %345, %364 ], [ %345, %360 ], !dbg !2114
  %381 = sext i32 %379 to i64, !dbg !2114
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 0, i64 %381, !dbg !2114
  store i8* null, i8** %382, align 8, !dbg !2114, !tbaa !1333
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1333
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !2114
  %385 = load i32, i32* %384, align 8, !dbg !2114, !tbaa !1341
  %386 = sext i32 %385 to i64, !dbg !2114
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 1, i64 %386, !dbg !2114
  store i8* null, i8** %387, align 8, !dbg !2114, !tbaa !1333
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1333
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !2114
  %390 = load i32, i32* %389, align 8, !dbg !2114, !tbaa !1341
  %391 = sext i32 %390 to i64, !dbg !2114
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 2, i64 %391, !dbg !2114
  store i32 0, i32* %392, align 4, !dbg !2114, !tbaa !1347
  %393 = load i32, i32* %389, align 8, !dbg !2114, !tbaa !1341
  %394 = sext i32 %393 to i64, !dbg !2114
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %394, !dbg !2114
  store i32 0, i32* %395, align 4, !dbg !2114, !tbaa !1347
  br label %396, !dbg !2114

396:                                              ; preds = %378, %357
  %397 = phi %struct.PetscStack* [ %388, %378 ], [ %345, %357 ], !dbg !2107
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 5, !dbg !2107
  %399 = load i32, i32* %398, align 4, !dbg !2107, !tbaa !1348
  %400 = add nsw i32 %399, -1
  %401 = icmp sgt i32 %399, 0, !dbg !2107
  %402 = select i1 %401, i32 %400, i32 0, !dbg !2107
  store i32 %402, i32* %398, align 4, !dbg !2107, !tbaa !1348
  br label %403

403:                                              ; preds = %342, %336, %326, %321, %302, %286, %280, %274, %264, %259, %240, %224, %218, %213, %207, %344, %351, %355, %396
  %404 = phi i32 [ %343, %342 ], [ %337, %336 ], [ %327, %326 ], [ %322, %321 ], [ %287, %286 ], [ %281, %280 ], [ %275, %274 ], [ %265, %264 ], [ %260, %259 ], [ %225, %224 ], [ %219, %218 ], [ %214, %213 ], [ %208, %207 ], [ 0, %396 ], [ 0, %355 ], [ 0, %351 ], [ 0, %344 ], [ %241, %240 ], [ %303, %302 ], !dbg !1971
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #6, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #6, !dbg !2117
  br label %704

405:                                              ; preds = %192
  %406 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2118
  %407 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %406, align 8, !dbg !2118, !tbaa !2119
  %408 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %407, i64 0, i32 3, !dbg !2120
  %409 = load i32, i32* %408, align 8, !dbg !2120, !tbaa !2121
  %410 = icmp eq i32 %409, 0, !dbg !2123
  br i1 %410, label %411, label %492, !dbg !2124

411:                                              ; preds = %405
  %412 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i32 0, i32 1, %struct._p_IS** nonnull %3) #6, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %412, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %412, metadata !1817, metadata !DIExpression()), !dbg !2126
  %413 = icmp eq i32 %412, 0, !dbg !2127
  br i1 %413, label %416, label %414, !dbg !2129, !prof !1417

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2127
  br label %704

416:                                              ; preds = %411
  %417 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i32 0, i32 1, %struct._p_IS** nonnull %2) #6, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %417, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %417, metadata !1821, metadata !DIExpression()), !dbg !2131
  %418 = icmp eq i32 %417, 0, !dbg !2132
  br i1 %418, label %421, label %419, !dbg !2134, !prof !1417

419:                                              ; preds = %416
  %420 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2132
  br label %704

421:                                              ; preds = %416
  %422 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2135, !tbaa !1333
  %423 = call i32 @ISSetIdentity(%struct._p_IS* %422) #6, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %423, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %423, metadata !1823, metadata !DIExpression()), !dbg !2137
  %424 = icmp eq i32 %423, 0, !dbg !2138
  br i1 %424, label %427, label %425, !dbg !2140, !prof !1417

425:                                              ; preds = %421
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2138
  br label %704

427:                                              ; preds = %421
  %428 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2141, !tbaa !1333
  %429 = call i32 @ISSetIdentity(%struct._p_IS* %428) #6, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %429, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %429, metadata !1825, metadata !DIExpression()), !dbg !2143
  %430 = icmp eq i32 %429, 0, !dbg !2144
  br i1 %430, label %433, label %431, !dbg !2146, !prof !1417

431:                                              ; preds = %427
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2144
  br label %704

433:                                              ; preds = %427
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2147, !tbaa !1333
  %435 = icmp eq %struct.PetscStack* %434, null, !dbg !2147
  br i1 %435, label %704, label %436, !dbg !2151

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !2152
  %438 = load i32, i32* %437, align 8, !dbg !2152, !tbaa !1341
  %439 = icmp slt i32 %438, 1, !dbg !2152
  br i1 %439, label %440, label %446, !dbg !2155

440:                                              ; preds = %436
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 6, !dbg !2156
  %442 = load i32, i32* %441, align 8, !dbg !2156, !tbaa !1510
  %443 = icmp eq i32 %442, 0, !dbg !2156
  br i1 %443, label %704, label %444, !dbg !2159

444:                                              ; preds = %440
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %438, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2160
  br label %704, !dbg !2160

446:                                              ; preds = %436
  %447 = add nsw i32 %438, -1, !dbg !2162
  store i32 %447, i32* %437, align 8, !dbg !2162, !tbaa !1341
  %448 = icmp slt i32 %438, 65, !dbg !2164
  br i1 %448, label %449, label %485, !dbg !2162

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 6, !dbg !2166
  %451 = load i32, i32* %450, align 8, !dbg !2166, !tbaa !1510
  %452 = icmp eq i32 %451, 0, !dbg !2166
  br i1 %452, label %467, label %453, !dbg !2166

453:                                              ; preds = %449
  %454 = zext i32 %447 to i64, !dbg !2166
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 3, i64 %454, !dbg !2166
  %456 = load i32, i32* %455, align 4, !dbg !2166, !tbaa !1347
  %457 = icmp eq i32 %456, 0, !dbg !2166
  br i1 %457, label %467, label %458, !dbg !2166

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 0, i64 %454, !dbg !2166
  %460 = load i8*, i8** %459, align 8, !dbg !2166, !tbaa !1333
  %461 = icmp eq i8* %460, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), !dbg !2166
  br i1 %461, label %467, label %462, !dbg !2169

462:                                              ; preds = %458
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %460, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2170
  %464 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1333
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4
  %466 = load i32, i32* %465, align 8, !dbg !2169, !tbaa !1341
  br label %467, !dbg !2170

467:                                              ; preds = %462, %458, %453, %449
  %468 = phi i32 [ %466, %462 ], [ %447, %458 ], [ %447, %453 ], [ %447, %449 ], !dbg !2169
  %469 = phi %struct.PetscStack* [ %464, %462 ], [ %434, %458 ], [ %434, %453 ], [ %434, %449 ], !dbg !2169
  %470 = sext i32 %468 to i64, !dbg !2169
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 0, i64 %470, !dbg !2169
  store i8* null, i8** %471, align 8, !dbg !2169, !tbaa !1333
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1333
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !2169
  %474 = load i32, i32* %473, align 8, !dbg !2169, !tbaa !1341
  %475 = sext i32 %474 to i64, !dbg !2169
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 1, i64 %475, !dbg !2169
  store i8* null, i8** %476, align 8, !dbg !2169, !tbaa !1333
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2169, !tbaa !1333
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !2169
  %479 = load i32, i32* %478, align 8, !dbg !2169, !tbaa !1341
  %480 = sext i32 %479 to i64, !dbg !2169
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 2, i64 %480, !dbg !2169
  store i32 0, i32* %481, align 4, !dbg !2169, !tbaa !1347
  %482 = load i32, i32* %478, align 8, !dbg !2169, !tbaa !1341
  %483 = sext i32 %482 to i64, !dbg !2169
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 3, i64 %483, !dbg !2169
  store i32 0, i32* %484, align 4, !dbg !2169, !tbaa !1347
  br label %485, !dbg !2169

485:                                              ; preds = %467, %446
  %486 = phi %struct.PetscStack* [ %477, %467 ], [ %434, %446 ], !dbg !2162
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 5, !dbg !2162
  %488 = load i32, i32* %487, align 4, !dbg !2162, !tbaa !1348
  %489 = add nsw i32 %488, -1
  %490 = icmp sgt i32 %488, 0, !dbg !2162
  %491 = select i1 %490, i32 %489, i32 0, !dbg !2162
  store i32 %491, i32* %487, align 4, !dbg !2162, !tbaa !1348
  br label %704

492:                                              ; preds = %405
  call void @llvm.dbg.value(metadata i32* %5, metadata !1765, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  call void @llvm.dbg.value(metadata i32* %6, metadata !1766, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %493 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %493, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %493, metadata !1827, metadata !DIExpression()), !dbg !2173
  %494 = icmp eq i32 %493, 0, !dbg !2174
  br i1 %494, label %497, label %495, !dbg !2176, !prof !1417

495:                                              ; preds = %492
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2174
  br label %704

497:                                              ; preds = %492
  %498 = load i32, i32* %5, align 4, !dbg !2177, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %498, metadata !1765, metadata !DIExpression()), !dbg !1860
  %499 = load i32, i32* %6, align 4, !dbg !2179, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %499, metadata !1766, metadata !DIExpression()), !dbg !1860
  %500 = icmp eq i32 %498, %499, !dbg !2180
  br i1 %500, label %503, label %501, !dbg !2181

501:                                              ; preds = %497
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i32 %498, i32 %499) #6, !dbg !2182
  br label %704, !dbg !2182

503:                                              ; preds = %497
  %504 = call i32 @MatOrderingRegisterAll() #6, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %504, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %504, metadata !1829, metadata !DIExpression()), !dbg !2184
  %505 = icmp eq i32 %504, 0, !dbg !2185
  br i1 %505, label %508, label %506, !dbg !2187, !prof !1417

506:                                              ; preds = %503
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2185
  br label %704

508:                                              ; preds = %503
  %509 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatOrderingList, align 8, !dbg !2188, !tbaa !1333
  %510 = bitcast i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)** %8 to void ()**, !dbg !2188
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)** %8, metadata !1768, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %511 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %509, i8* nonnull %1, void ()** nonnull %510) #6, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %511, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %511, metadata !1831, metadata !DIExpression()), !dbg !2189
  %512 = icmp eq i32 %511, 0, !dbg !2190
  br i1 %512, label %515, label %513, !dbg !2192, !prof !1417

513:                                              ; preds = %508
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2190
  br label %704

515:                                              ; preds = %508
  %516 = load i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)*, i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)** %8, align 8, !dbg !2193, !tbaa !1333
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %516, metadata !1768, metadata !DIExpression()), !dbg !1860
  %517 = icmp eq i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %516, null, !dbg !2193
  br i1 %517, label %518, label %520, !dbg !2195

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2196
  br label %704, !dbg !2196

520:                                              ; preds = %515
  %521 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2197, !tbaa !1333
  %522 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %521, null, !dbg !2197
  br i1 %522, label %550, label %523, !dbg !2197

523:                                              ; preds = %520
  %524 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2197, !tbaa !1333
  %525 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %524, i64 0, i32 4, !dbg !2197
  %526 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %525, align 8, !dbg !2197, !tbaa !2198
  %527 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %524, i64 0, i32 3, !dbg !2197
  %528 = load i32, i32* %527, align 8, !dbg !2197, !tbaa !2200
  %529 = sext i32 %528 to i64, !dbg !2197
  %530 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %526, i64 %529, i32 2, i32 1, !dbg !2197
  %531 = load i32, i32* %530, align 4, !dbg !2197, !tbaa !2201
  %532 = icmp eq i32 %531, 0, !dbg !2197
  br i1 %532, label %550, label %533, !dbg !2197

533:                                              ; preds = %523
  %534 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %526, i64 %529, i32 3, !dbg !2197
  %535 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %534, align 8, !dbg !2197, !tbaa !2204
  %536 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %535, i64 0, i32 2, !dbg !2197
  %537 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %536, align 8, !dbg !2197, !tbaa !2205
  %538 = load i32, i32* @MAT_GetOrdering, align 4, !dbg !2197, !tbaa !1347
  %539 = sext i32 %538 to i64, !dbg !2197
  %540 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %537, i64 %539, i32 1, !dbg !2197
  %541 = load i32, i32* %540, align 4, !dbg !2197, !tbaa !2207
  %542 = icmp eq i32 %541, 0, !dbg !2197
  br i1 %542, label %550, label %543, !dbg !2197

543:                                              ; preds = %533
  %544 = call i32 %521(i32 %538, i32 0, %struct._p_PetscObject* %71, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2197
  call void @llvm.dbg.value(metadata i32 %544, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %544, metadata !1833, metadata !DIExpression()), !dbg !2208
  %545 = icmp eq i32 %544, 0, !dbg !2209
  br i1 %545, label %546, label %548, !dbg !2211, !prof !1417

546:                                              ; preds = %543
  %547 = load i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)*, i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)** %8, align 8, !dbg !2212, !tbaa !1333
  br label %550, !dbg !2211

548:                                              ; preds = %543
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %544, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2209
  br label %704

550:                                              ; preds = %546, %520, %523, %533
  %551 = phi i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* [ %547, %546 ], [ %516, %520 ], [ %516, %523 ], [ %516, %533 ], !dbg !2212
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**)* %551, metadata !1768, metadata !DIExpression()), !dbg !1860
  %552 = call i32 %551(%struct._p_Mat* nonnull %0, i8* nonnull %1, %struct._p_IS** nonnull %2, %struct._p_IS** nonnull %3) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %552, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %552, metadata !1835, metadata !DIExpression()), !dbg !2214
  %553 = icmp eq i32 %552, 0, !dbg !2215
  br i1 %553, label %556, label %554, !dbg !2217, !prof !1417

554:                                              ; preds = %550
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2215
  br label %704

556:                                              ; preds = %550
  %557 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2218, !tbaa !1333
  %558 = call i32 @ISSetPermutation(%struct._p_IS* %557) #6, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %558, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %558, metadata !1837, metadata !DIExpression()), !dbg !2220
  %559 = icmp eq i32 %558, 0, !dbg !2221
  br i1 %559, label %562, label %560, !dbg !2223, !prof !1417

560:                                              ; preds = %556
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2221
  br label %704

562:                                              ; preds = %556
  %563 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2224, !tbaa !1333
  %564 = call i32 @ISSetPermutation(%struct._p_IS* %563) #6, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %564, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %564, metadata !1839, metadata !DIExpression()), !dbg !2226
  %565 = icmp eq i32 %564, 0, !dbg !2227
  br i1 %565, label %568, label %566, !dbg !2229, !prof !1417

566:                                              ; preds = %562
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2227
  br label %704

568:                                              ; preds = %562
  %569 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2230, !tbaa !1333
  call void @llvm.dbg.value(metadata i32* %7, metadata !1767, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %570 = call i32 @ISGetLocalSize(%struct._p_IS* %569, i32* nonnull %7) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %570, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %570, metadata !1841, metadata !DIExpression()), !dbg !2232
  %571 = icmp eq i32 %570, 0, !dbg !2233
  br i1 %571, label %574, label %572, !dbg !2235, !prof !1417

572:                                              ; preds = %568
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2233
  br label %704

574:                                              ; preds = %568
  %575 = load i32, i32* %5, align 4, !dbg !2236, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %575, metadata !1765, metadata !DIExpression()), !dbg !1860
  %576 = load i32, i32* %7, align 4, !dbg !2237, !tbaa !1347
  call void @llvm.dbg.value(metadata i32 %576, metadata !1767, metadata !DIExpression()), !dbg !1860
  %577 = icmp sgt i32 %575, %576, !dbg !2238
  br i1 %577, label %578, label %583, !dbg !2239

578:                                              ; preds = %574
  %579 = call i32 @MatInodeAdjustForInodes(%struct._p_Mat* nonnull %0, %struct._p_IS** nonnull %2, %struct._p_IS** nonnull %3) #6, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %579, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %579, metadata !1843, metadata !DIExpression()), !dbg !2241
  %580 = icmp eq i32 %579, 0, !dbg !2242
  br i1 %580, label %583, label %581, !dbg !2244, !prof !1417

581:                                              ; preds = %578
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2242
  br label %704

583:                                              ; preds = %578, %574
  %584 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2245, !tbaa !1333
  %585 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %584, null, !dbg !2245
  br i1 %585, label %611, label %586, !dbg !2245

586:                                              ; preds = %583
  %587 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2245, !tbaa !1333
  %588 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %587, i64 0, i32 4, !dbg !2245
  %589 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %588, align 8, !dbg !2245, !tbaa !2198
  %590 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %587, i64 0, i32 3, !dbg !2245
  %591 = load i32, i32* %590, align 8, !dbg !2245, !tbaa !2200
  %592 = sext i32 %591 to i64, !dbg !2245
  %593 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %589, i64 %592, i32 2, i32 1, !dbg !2245
  %594 = load i32, i32* %593, align 4, !dbg !2245, !tbaa !2201
  %595 = icmp eq i32 %594, 0, !dbg !2245
  br i1 %595, label %611, label %596, !dbg !2245

596:                                              ; preds = %586
  %597 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %589, i64 %592, i32 3, !dbg !2245
  %598 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %597, align 8, !dbg !2245, !tbaa !2204
  %599 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %598, i64 0, i32 2, !dbg !2245
  %600 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %599, align 8, !dbg !2245, !tbaa !2205
  %601 = load i32, i32* @MAT_GetOrdering, align 4, !dbg !2245, !tbaa !1347
  %602 = sext i32 %601 to i64, !dbg !2245
  %603 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %600, i64 %602, i32 1, !dbg !2245
  %604 = load i32, i32* %603, align 4, !dbg !2245, !tbaa !2207
  %605 = icmp eq i32 %604, 0, !dbg !2245
  br i1 %605, label %611, label %606, !dbg !2245

606:                                              ; preds = %596
  %607 = call i32 %584(i32 %601, i32 0, %struct._p_PetscObject* %71, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %607, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %607, metadata !1847, metadata !DIExpression()), !dbg !2246
  %608 = icmp eq i32 %607, 0, !dbg !2247
  br i1 %608, label %611, label %609, !dbg !2249, !prof !1417

609:                                              ; preds = %606
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2247
  br label %704

611:                                              ; preds = %583, %586, %596, %606
  %612 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 53, !dbg !2250
  %613 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %612, align 8, !dbg !2250, !tbaa !2251
  %614 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 20, !dbg !2252
  %615 = load i8*, i8** %614, align 8, !dbg !2252, !tbaa !2253
  call void @llvm.dbg.value(metadata i32* %9, metadata !1769, metadata !DIExpression(DW_OP_deref)), !dbg !1860
  %616 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %613, i8* %615, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %9) #6, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %616, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %616, metadata !1849, metadata !DIExpression()), !dbg !2255
  %617 = icmp eq i32 %616, 0, !dbg !2256
  br i1 %617, label %620, label %618, !dbg !2258, !prof !1417

618:                                              ; preds = %611
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2256
  br label %704

620:                                              ; preds = %611
  %621 = load i32, i32* %9, align 4, !dbg !2259, !tbaa !1429
  call void @llvm.dbg.value(metadata i32 %621, metadata !1769, metadata !DIExpression()), !dbg !1860
  %622 = icmp eq i32 %621, 0, !dbg !2259
  br i1 %622, label %645, label %623, !dbg !2260

623:                                              ; preds = %620
  %624 = bitcast %struct._p_Mat** %20 to i8*, !dbg !2261
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %624) #6, !dbg !2261
  %625 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !2262, !tbaa !1333
  %626 = load %struct._p_IS*, %struct._p_IS** %3, align 8, !dbg !2263, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_Mat** %20, metadata !1851, metadata !DIExpression(DW_OP_deref)), !dbg !2264
  %627 = call i32 @MatPermute(%struct._p_Mat* nonnull %0, %struct._p_IS* %625, %struct._p_IS* %626, %struct._p_Mat** nonnull %20) #6, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %627, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %627, metadata !1854, metadata !DIExpression()), !dbg !2266
  %628 = icmp eq i32 %627, 0, !dbg !2267
  br i1 %628, label %631, label %629, !dbg !2269, !prof !1417

629:                                              ; preds = %623
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2267
  br label %642

631:                                              ; preds = %623
  %632 = load %struct._p_Mat*, %struct._p_Mat** %20, align 8, !dbg !2270, !tbaa !1333
  call void @llvm.dbg.value(metadata %struct._p_Mat* %632, metadata !1851, metadata !DIExpression()), !dbg !2264
  %633 = call i32 @MatViewFromOptions(%struct._p_Mat* %632, %struct._p_PetscObject* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %633, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %633, metadata !1856, metadata !DIExpression()), !dbg !2272
  %634 = icmp eq i32 %633, 0, !dbg !2273
  br i1 %634, label %637, label %635, !dbg !2275, !prof !1417

635:                                              ; preds = %631
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %633, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2273
  br label %642

637:                                              ; preds = %631
  call void @llvm.dbg.value(metadata %struct._p_Mat** %20, metadata !1851, metadata !DIExpression(DW_OP_deref)), !dbg !2264
  %638 = call i32 @MatDestroy(%struct._p_Mat** nonnull %20) #6, !dbg !2276
  call void @llvm.dbg.value(metadata i32 %638, metadata !1764, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %638, metadata !1858, metadata !DIExpression()), !dbg !2277
  %639 = icmp eq i32 %638, 0, !dbg !2278
  br i1 %639, label %644, label %640, !dbg !2280, !prof !1417

640:                                              ; preds = %637
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2278
  br label %642, !dbg !2278

642:                                              ; preds = %635, %629, %640
  %643 = phi i32 [ %641, %640 ], [ %630, %629 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %624) #6, !dbg !2281
  br label %704

644:                                              ; preds = %637
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %624) #6, !dbg !2281
  br label %645

645:                                              ; preds = %644, %620
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !1333
  %647 = icmp eq %struct.PetscStack* %646, null, !dbg !2282
  br i1 %647, label %704, label %648, !dbg !2286

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !2287
  %650 = load i32, i32* %649, align 8, !dbg !2287, !tbaa !1341
  %651 = icmp slt i32 %650, 1, !dbg !2287
  br i1 %651, label %652, label %658, !dbg !2290

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !2291
  %654 = load i32, i32* %653, align 8, !dbg !2291, !tbaa !1510
  %655 = icmp eq i32 %654, 0, !dbg !2291
  br i1 %655, label %704, label %656, !dbg !2294

656:                                              ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %650, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2295
  br label %704, !dbg !2295

658:                                              ; preds = %648
  %659 = add nsw i32 %650, -1, !dbg !2297
  store i32 %659, i32* %649, align 8, !dbg !2297, !tbaa !1341
  %660 = icmp slt i32 %650, 65, !dbg !2299
  br i1 %660, label %661, label %697, !dbg !2297

661:                                              ; preds = %658
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !2301
  %663 = load i32, i32* %662, align 8, !dbg !2301, !tbaa !1510
  %664 = icmp eq i32 %663, 0, !dbg !2301
  br i1 %664, label %679, label %665, !dbg !2301

665:                                              ; preds = %661
  %666 = zext i32 %659 to i64, !dbg !2301
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %666, !dbg !2301
  %668 = load i32, i32* %667, align 4, !dbg !2301, !tbaa !1347
  %669 = icmp eq i32 %668, 0, !dbg !2301
  br i1 %669, label %679, label %670, !dbg !2301

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 0, i64 %666, !dbg !2301
  %672 = load i8*, i8** %671, align 8, !dbg !2301, !tbaa !1333
  %673 = icmp eq i8* %672, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0), !dbg !2301
  br i1 %673, label %679, label %674, !dbg !2304

674:                                              ; preds = %670
  %675 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %672, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatGetOrdering, i64 0, i64 0)), !dbg !2305
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1333
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4
  %678 = load i32, i32* %677, align 8, !dbg !2304, !tbaa !1341
  br label %679, !dbg !2305

679:                                              ; preds = %674, %670, %665, %661
  %680 = phi i32 [ %678, %674 ], [ %659, %670 ], [ %659, %665 ], [ %659, %661 ], !dbg !2304
  %681 = phi %struct.PetscStack* [ %676, %674 ], [ %646, %670 ], [ %646, %665 ], [ %646, %661 ], !dbg !2304
  %682 = sext i32 %680 to i64, !dbg !2304
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 0, i64 %682, !dbg !2304
  store i8* null, i8** %683, align 8, !dbg !2304, !tbaa !1333
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1333
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !2304
  %686 = load i32, i32* %685, align 8, !dbg !2304, !tbaa !1341
  %687 = sext i32 %686 to i64, !dbg !2304
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 1, i64 %687, !dbg !2304
  store i8* null, i8** %688, align 8, !dbg !2304, !tbaa !1333
  %689 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1333
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 4, !dbg !2304
  %691 = load i32, i32* %690, align 8, !dbg !2304, !tbaa !1341
  %692 = sext i32 %691 to i64, !dbg !2304
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 2, i64 %692, !dbg !2304
  store i32 0, i32* %693, align 4, !dbg !2304, !tbaa !1347
  %694 = load i32, i32* %690, align 8, !dbg !2304, !tbaa !1341
  %695 = sext i32 %694 to i64, !dbg !2304
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 3, i64 %695, !dbg !2304
  store i32 0, i32* %696, align 4, !dbg !2304, !tbaa !1347
  br label %697, !dbg !2304

697:                                              ; preds = %679, %658
  %698 = phi %struct.PetscStack* [ %689, %679 ], [ %646, %658 ], !dbg !2297
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 5, !dbg !2297
  %700 = load i32, i32* %699, align 4, !dbg !2297, !tbaa !1348
  %701 = add nsw i32 %700, -1
  %702 = icmp sgt i32 %700, 0, !dbg !2297
  %703 = select i1 %702, i32 %701, i32 0, !dbg !2297
  store i32 %703, i32* %699, align 4, !dbg !2297, !tbaa !1348
  br label %704

704:                                              ; preds = %642, %618, %609, %581, %572, %566, %560, %554, %548, %513, %506, %495, %431, %425, %419, %414, %190, %123, %645, %652, %656, %697, %433, %440, %444, %485, %128, %135, %139, %180, %403, %518, %501, %118, %113, %106, %100, %94, %90, %84, %80, %78, %68, %62
  %705 = phi i32 [ %79, %78 ], [ %81, %80 ], [ %115, %113 ], [ %502, %501 ], [ %619, %618 ], [ %610, %609 ], [ %582, %581 ], [ %573, %572 ], [ %567, %566 ], [ %561, %560 ], [ %555, %554 ], [ %549, %548 ], [ %519, %518 ], [ %514, %513 ], [ %507, %506 ], [ %496, %495 ], [ %432, %431 ], [ %426, %425 ], [ %420, %419 ], [ %415, %414 ], [ %404, %403 ], [ %191, %190 ], [ %124, %123 ], [ %119, %118 ], [ %108, %106 ], [ %101, %100 ], [ %95, %94 ], [ %91, %90 ], [ %85, %84 ], [ %69, %68 ], [ %63, %62 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ 0, %485 ], [ 0, %444 ], [ 0, %440 ], [ 0, %433 ], [ 0, %697 ], [ 0, %656 ], [ 0, %652 ], [ 0, %645 ], [ %643, %642 ], !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2307
  ret i32 %705, !dbg !2307
}

declare !dbg !2308 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

declare !dbg !2313 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #1

declare !dbg !2316 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #1

declare !dbg !2319 i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, i32**) local_unnamed_addr #1

declare !dbg !2323 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #1

declare !dbg !2326 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #1

declare !dbg !2327 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #1

declare !dbg !2330 i32 @ISSetPermutation(%struct._p_IS*) local_unnamed_addr #1

declare !dbg !2331 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #1

declare !dbg !2332 i32 @MatOrderingRegisterAll() local_unnamed_addr #1

declare !dbg !2333 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #1

declare !dbg !2336 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #1

declare !dbg !2339 i32 @MatInodeAdjustForInodes(%struct._p_Mat*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !2342 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #1

declare !dbg !2345 i32 @MatPermute(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !2348 i32 @MatViewFromOptions(%struct._p_Mat*, %struct._p_PetscObject*, i8*) local_unnamed_addr #1

declare !dbg !2351 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @MatGetOrderingList(%struct._n_PetscFunctionList** nocapture %0) local_unnamed_addr #4 !dbg !2354 {
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %0, metadata !2359, metadata !DIExpression()), !dbg !2360
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1333
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2361
  br i1 %3, label %35, label %4, !dbg !2365

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2366
  %6 = load i32, i32* %5, align 8, !dbg !2366, !tbaa !1341
  %7 = icmp slt i32 %6, 64, !dbg !2366
  br i1 %7, label %8, label %25, !dbg !2369

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2370
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2370
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrderingList, i64 0, i64 0), i8** %10, align 8, !dbg !2370, !tbaa !1333
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !1333
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2370
  %13 = load i32, i32* %12, align 8, !dbg !2370, !tbaa !1341
  %14 = sext i32 %13 to i64, !dbg !2370
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2370
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2370, !tbaa !1333
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !1333
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2370
  %18 = load i32, i32* %17, align 8, !dbg !2370, !tbaa !1341
  %19 = sext i32 %18 to i64, !dbg !2370
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2370
  store i32 255, i32* %20, align 4, !dbg !2370, !tbaa !1347
  %21 = load i32, i32* %17, align 8, !dbg !2370, !tbaa !1341
  %22 = sext i32 %21 to i64, !dbg !2370
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2370
  store i32 1, i32* %23, align 4, !dbg !2370, !tbaa !1347
  %24 = load i32, i32* %17, align 8, !dbg !2369, !tbaa !1341
  br label %25, !dbg !2370

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2369
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2369
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2369
  %29 = add nsw i32 %26, 1, !dbg !2369
  store i32 %29, i32* %28, align 8, !dbg !2369, !tbaa !1341
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2369
  %31 = load i32, i32* %30, align 4, !dbg !2369, !tbaa !1348
  %32 = icmp ne i32 %31, 0, !dbg !2369
  %33 = zext i1 %32 to i32, !dbg !2369
  %34 = add nsw i32 %31, %33, !dbg !2369
  store i32 %34, i32* %30, align 4, !dbg !2369, !tbaa !1348
  br label %35, !dbg !2369

35:                                               ; preds = %25, %1
  %36 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @MatOrderingList, align 8, !dbg !2372, !tbaa !1333
  store %struct._n_PetscFunctionList* %36, %struct._n_PetscFunctionList** %0, align 8, !dbg !2373, !tbaa !1333
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1333
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !2374
  br i1 %38, label %95, label %39, !dbg !2378

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2379
  %41 = load i32, i32* %40, align 8, !dbg !2379, !tbaa !1341
  %42 = icmp slt i32 %41, 1, !dbg !2379
  br i1 %42, label %43, label %49, !dbg !2382

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2383
  %45 = load i32, i32* %44, align 8, !dbg !2383, !tbaa !1510
  %46 = icmp eq i32 %45, 0, !dbg !2383
  br i1 %46, label %95, label %47, !dbg !2386

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrderingList, i64 0, i64 0)), !dbg !2387
  br label %95, !dbg !2387

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2389
  store i32 %50, i32* %40, align 8, !dbg !2389, !tbaa !1341
  %51 = icmp slt i32 %41, 65, !dbg !2391
  br i1 %51, label %52, label %88, !dbg !2389

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2393
  %54 = load i32, i32* %53, align 8, !dbg !2393, !tbaa !1510
  %55 = icmp eq i32 %54, 0, !dbg !2393
  br i1 %55, label %70, label %56, !dbg !2393

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2393
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %57, !dbg !2393
  %59 = load i32, i32* %58, align 4, !dbg !2393, !tbaa !1347
  %60 = icmp eq i32 %59, 0, !dbg !2393
  br i1 %60, label %70, label %61, !dbg !2393

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %57, !dbg !2393
  %63 = load i8*, i8** %62, align 8, !dbg !2393, !tbaa !1333
  %64 = icmp eq i8* %63, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrderingList, i64 0, i64 0), !dbg !2393
  br i1 %64, label %70, label %65, !dbg !2396

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrderingList, i64 0, i64 0)), !dbg !2397
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1333
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2396, !tbaa !1341
  br label %70, !dbg !2397

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2396
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %37, %61 ], [ %37, %56 ], [ %37, %52 ], !dbg !2396
  %73 = sext i32 %71 to i64, !dbg !2396
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2396
  store i8* null, i8** %74, align 8, !dbg !2396, !tbaa !1333
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1333
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2396
  %77 = load i32, i32* %76, align 8, !dbg !2396, !tbaa !1341
  %78 = sext i32 %77 to i64, !dbg !2396
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2396
  store i8* null, i8** %79, align 8, !dbg !2396, !tbaa !1333
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1333
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2396
  %82 = load i32, i32* %81, align 8, !dbg !2396, !tbaa !1341
  %83 = sext i32 %82 to i64, !dbg !2396
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2396
  store i32 0, i32* %84, align 4, !dbg !2396, !tbaa !1347
  %85 = load i32, i32* %81, align 8, !dbg !2396, !tbaa !1341
  %86 = sext i32 %85 to i64, !dbg !2396
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2396
  store i32 0, i32* %87, align 4, !dbg !2396, !tbaa !1347
  br label %88, !dbg !2396

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %37, %49 ], !dbg !2389
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2389
  %91 = load i32, i32* %90, align 4, !dbg !2389, !tbaa !1348
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2389
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2389
  store i32 %94, i32* %90, align 4, !dbg !2389, !tbaa !1348
  br label %95

95:                                               ; preds = %88, %47, %43, %35
  ret i32 0, !dbg !2399
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!543, !544, !545, !546, !547}
!llvm.ident = !{!548}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatOrderingList", scope: !2, file: !542, line: 9, type: !409, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !327, globals: !539, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sorder.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !50, !56, !61, !69, !73, !104, !109, !115, !120, !265, !275, !280, !287, !296, !302, !307}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1288, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!40 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 238, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 612, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 155, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 424, baseType: !7, size: 32, elements: !70)
!70 = !{!71, !72}
!71 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 442, baseType: !74, size: 32, elements: !75)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!76 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!77 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!78 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!79 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!80 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!81 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!82 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!83 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!84 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!85 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!86 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!87 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!88 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!89 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!90 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!91 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!92 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!93 = !DIEnumerator(name: "MAT_SPD", value: 15)
!94 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!95 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!96 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!97 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!98 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!99 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!100 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!101 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!102 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!103 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 563, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 285, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 213, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1528, baseType: !7, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!122 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 161, baseType: !7, size: 32, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274}
!267 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1265, baseType: !7, size: 32, elements: !276)
!276 = !{!277, !278, !279}
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 1203, baseType: !7, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286}
!282 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 187, baseType: !7, size: 32, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295}
!289 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!294 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!295 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !297, line: 663, baseType: !7, size: 32, elements: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!298 = !{!299, !300, !301}
!299 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!301 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !303)
!303 = !{!304, !305, !306}
!304 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!309 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!312 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!315 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!316 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!317 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!318 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!322 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!327 = !{!328, !346, !427, !502, !367, !536, !538}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !331, line: 73, size: 4480, elements: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!332 = !{!333, !335, !388, !389, !391, !394, !395, !396, !397, !405, !406, !408, !412, !416, !418, !419, !420, !421, !422, !423, !424, !425, !426, !428, !430, !431, !432, !434, !435, !437, !439, !440, !441, !442, !443, !446, !448, !449, !450, !451, !452, !455, !457, !458, !459, !469, !471, !472, !476, !477, !526, !531, !533, !534, !535}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !330, file: !331, line: 74, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !330, file: !331, line: 75, baseType: !336, size: 448, offset: 64)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 448, elements: !386)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !331, line: 53, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 45, size: 448, elements: !339)
!339 = !{!340, !350, !358, !363, !370, !374, !381}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !338, file: !331, line: 46, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !328, !345}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !347, line: 330, baseType: !348)
!347 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !347, line: 330, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !338, file: !331, line: 47, baseType: !351, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!344, !328, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !355, line: 16, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !355, line: 16, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !338, file: !331, line: 48, baseType: !359, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!344, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !338, file: !331, line: 49, baseType: !364, size: 64, offset: 192)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!344, !328, !367, !328}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !338, file: !331, line: 50, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!344, !328, !367, !362}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !338, file: !331, line: 51, baseType: !375, size: 64, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!344, !328, !367, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{null}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !338, file: !331, line: 52, baseType: !382, size: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!344, !328, !367, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!386 = !{!387}
!387 = !DISubrange(count: 1)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !330, file: !331, line: 76, baseType: !346, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !331, line: 77, baseType: !390, size: 32, offset: 576)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !330, file: !331, line: 78, baseType: !392, size: 64, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !393)
!393 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !330, file: !331, line: 78, baseType: !392, size: 64, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !330, file: !331, line: 78, baseType: !392, size: 64, offset: 768)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !330, file: !331, line: 78, baseType: !392, size: 64, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !331, line: 79, baseType: !398, size: 64, offset: 896)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !401, line: 27, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !403, line: 43, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !330, file: !331, line: 80, baseType: !390, size: 32, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !330, file: !331, line: 81, baseType: !407, size: 32, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !330, file: !331, line: 82, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !330, file: !331, line: 83, baseType: !413, size: 64, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !330, file: !331, line: 84, baseType: !417, size: 64, offset: 1152)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !330, file: !331, line: 85, baseType: !417, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !330, file: !331, line: 86, baseType: !417, size: 64, offset: 1280)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !330, file: !331, line: 87, baseType: !417, size: 64, offset: 1344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !330, file: !331, line: 88, baseType: !328, size: 64, offset: 1408)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !330, file: !331, line: 89, baseType: !398, size: 64, offset: 1472)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !331, line: 90, baseType: !417, size: 64, offset: 1536)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !330, file: !331, line: 91, baseType: !417, size: 64, offset: 1600)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !330, file: !331, line: 92, baseType: !390, size: 32, offset: 1664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !330, file: !331, line: 93, baseType: !427, size: 64, offset: 1728)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !330, file: !331, line: 94, baseType: !429, size: 64, offset: 1792)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !399)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !330, file: !331, line: 95, baseType: !390, size: 32, offset: 1856)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !330, file: !331, line: 95, baseType: !390, size: 32, offset: 1888)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !330, file: !331, line: 96, baseType: !433, size: 64, offset: 1920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !330, file: !331, line: 96, baseType: !433, size: 64, offset: 1984)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !330, file: !331, line: 97, baseType: !436, size: 64, offset: 2048)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !330, file: !331, line: 97, baseType: !438, size: 64, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !330, file: !331, line: 98, baseType: !390, size: 32, offset: 2176)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !330, file: !331, line: 98, baseType: !390, size: 32, offset: 2208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !330, file: !331, line: 99, baseType: !433, size: 64, offset: 2240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !330, file: !331, line: 99, baseType: !433, size: 64, offset: 2304)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !330, file: !331, line: 100, baseType: !444, size: 64, offset: 2368)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !393)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !330, file: !331, line: 100, baseType: !447, size: 64, offset: 2432)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !330, file: !331, line: 101, baseType: !390, size: 32, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !330, file: !331, line: 101, baseType: !390, size: 32, offset: 2528)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !330, file: !331, line: 102, baseType: !433, size: 64, offset: 2560)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !330, file: !331, line: 102, baseType: !433, size: 64, offset: 2624)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !330, file: !331, line: 103, baseType: !453, size: 64, offset: 2688)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !445)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !330, file: !331, line: 103, baseType: !456, size: 64, offset: 2752)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !330, file: !331, line: 104, baseType: !385, size: 64, offset: 2816)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !330, file: !331, line: 105, baseType: !390, size: 32, offset: 2880)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !330, file: !331, line: 106, baseType: !460, size: 128, offset: 2944)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !467)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !331, line: 64, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 61, size: 128, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !463, file: !331, line: 62, baseType: !378, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !463, file: !331, line: 63, baseType: !427, size: 64, offset: 64)
!467 = !{!468}
!468 = !DISubrange(count: 2)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !330, file: !331, line: 107, baseType: !470, size: 64, offset: 3072)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !467)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !330, file: !331, line: 108, baseType: !427, size: 64, offset: 3136)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !330, file: !331, line: 109, baseType: !473, size: 64, offset: 3200)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!344, !427}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !330, file: !331, line: 111, baseType: !390, size: 32, offset: 3264)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !330, file: !331, line: 112, baseType: !478, size: 320, offset: 3328)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 320, elements: !524)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!344, !482, !328, !427}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !485)
!485 = !{!486, !487, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !484, file: !12, line: 100, baseType: !390, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !12, line: 101, baseType: !488, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !491)
!491 = !{!492, !493, !494, !495, !496, !499, !500, !501, !505, !507, !509, !510, !511}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !490, file: !12, line: 84, baseType: !417, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !490, file: !12, line: 85, baseType: !417, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !12, line: 86, baseType: !427, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !490, file: !12, line: 87, baseType: !409, size: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !490, file: !12, line: 88, baseType: !497, size: 64, offset: 256)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !490, file: !12, line: 89, baseType: !369, size: 8, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !490, file: !12, line: 90, baseType: !417, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !490, file: !12, line: 91, baseType: !502, size: 64, offset: 448)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !503, line: 46, baseType: !504)
!503 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!504 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !490, file: !12, line: 92, baseType: !506, size: 32, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !12, line: 93, baseType: !508, size: 32, offset: 544)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !12, line: 94, baseType: !488, size: 64, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !490, file: !12, line: 95, baseType: !417, size: 64, offset: 640)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !490, file: !12, line: 96, baseType: !427, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !484, file: !12, line: 102, baseType: !417, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !484, file: !12, line: 102, baseType: !417, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !484, file: !12, line: 103, baseType: !417, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !484, file: !12, line: 104, baseType: !346, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !484, file: !12, line: 105, baseType: !506, size: 32, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !484, file: !12, line: 105, baseType: !506, size: 32, offset: 416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !484, file: !12, line: 105, baseType: !506, size: 32, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !484, file: !12, line: 106, baseType: !328, size: 64, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !484, file: !12, line: 107, baseType: !521, size: 64, offset: 576)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!524 = !{!525}
!525 = !DISubrange(count: 5)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !330, file: !331, line: 113, baseType: !527, size: 320, offset: 3648)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !524)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!344, !328, !427}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !330, file: !331, line: 114, baseType: !532, size: 320, offset: 3968)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 320, elements: !524)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !330, file: !331, line: 115, baseType: !506, size: 32, offset: 4288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !330, file: !331, line: 120, baseType: !521, size: 64, offset: 4352)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !330, file: !331, line: 121, baseType: !506, size: 32, offset: 4416)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !537, line: 1451, baseType: !378)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!539 = !{!0, !540}
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(name: "MatOrderingRegisterAllCalled", scope: !2, file: !542, line: 10, type: !506, isLocal: false, isDefinition: true)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/sorder.c", directory: "/home/users/ndemeye/xSDK")
!543 = !{i32 7, !"Dwarf Version", i32 4}
!544 = !{i32 2, !"Debug Info Version", i32 3}
!545 = !{i32 1, !"wchar_size", i32 4}
!546 = !{i32 7, !"PIC Level", i32 2}
!547 = !{i32 7, !"uwtable", i32 1}
!548 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!549 = distinct !DISubprogram(name: "MatGetOrdering_Flow", scope: !542, file: !542, line: 14, type: !550, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1323)
!550 = !DISubroutineType(types: !551)
!551 = !{!344, !552, !1094, !732, !732}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !38, line: 16, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !555, line: 436, size: 23424, elements: !556)
!555 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!556 = !{!557, !559, !1066, !1086, !1087, !1088, !1090, !1091, !1092, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1219, !1220, !1236, !1237, !1238, !1239, !1240, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1275, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1321, !1322}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !554, file: !555, line: 437, baseType: !558, size: 4480)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !331, line: 122, baseType: !330)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !554, file: !555, line: 437, baseType: !560, size: 9472, offset: 4480)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 9472, elements: !386)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !555, line: 32, size: 9472, elements: !562)
!562 = !{!563, !572, !576, !577, !584, !588, !589, !590, !591, !592, !593, !594, !618, !622, !627, !633, !652, !657, !661, !662, !667, !672, !673, !678, !682, !686, !690, !694, !698, !699, !700, !701, !702, !706, !707, !712, !713, !714, !715, !716, !721, !728, !733, !737, !741, !745, !749, !750, !754, !755, !762, !767, !768, !769, !770, !832, !840, !841, !845, !846, !850, !851, !855, !860, !861, !865, !869, !876, !877, !878, !879, !880, !881, !886, !887, !891, !895, !899, !900, !901, !905, !915, !916, !920, !921, !925, !926, !930, !931, !936, !937, !941, !945, !946, !947, !948, !949, !950, !951, !955, !956, !957, !958, !959, !960, !964, !965, !966, !967, !968, !969, !970, !971, !975, !979, !980, !981, !985, !986, !987, !988, !989, !990, !991, !995, !996, !997, !1002, !1006, !1007, !1011, !1012, !1013, !1014, !1040, !1044, !1045, !1046, !1047, !1048, !1052, !1053, !1054, !1055, !1056, !1060, !1064, !1065}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !561, file: !555, line: 34, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!344, !552, !390, !567, !390, !567, !569, !571}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !561, file: !555, line: 35, baseType: !573, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!344, !552, !390, !436, !438, !456}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !561, file: !555, line: 36, baseType: !573, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !561, file: !555, line: 37, baseType: !578, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!344, !552, !581, !581}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !561, file: !555, line: 38, baseType: !585, size: 64, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!344, !552, !581, !581, !581}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !561, file: !555, line: 40, baseType: !578, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !561, file: !555, line: 41, baseType: !585, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !561, file: !555, line: 42, baseType: !578, size: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !561, file: !555, line: 43, baseType: !585, size: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !561, file: !555, line: 44, baseType: !578, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !561, file: !555, line: 46, baseType: !585, size: 64, offset: 640)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !561, file: !555, line: 47, baseType: !595, size: 64, offset: 704)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!344, !552, !598, !598, !602}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !599, line: 11, baseType: !600)
!599 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !599, line: 11, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !38, line: 1239, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 1226, size: 704, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !605, file: !38, line: 1227, baseType: !445, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !605, file: !38, line: 1228, baseType: !445, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !605, file: !38, line: 1229, baseType: !445, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !605, file: !38, line: 1230, baseType: !445, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !605, file: !38, line: 1231, baseType: !445, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !605, file: !38, line: 1232, baseType: !445, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !605, file: !38, line: 1233, baseType: !445, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !605, file: !38, line: 1234, baseType: !445, size: 64, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !605, file: !38, line: 1236, baseType: !445, size: 64, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !605, file: !38, line: 1237, baseType: !445, size: 64, offset: 576)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !605, file: !38, line: 1238, baseType: !445, size: 64, offset: 640)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !561, file: !555, line: 48, baseType: !619, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!344, !552, !598, !602}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !561, file: !555, line: 49, baseType: !623, size: 64, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!344, !552, !581, !445, !626, !445, !390, !390, !581}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !38, line: 1291, baseType: !37)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !561, file: !555, line: 50, baseType: !628, size: 64, offset: 896)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!344, !552, !631, !632}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !38, line: 238, baseType: !50)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !561, file: !555, line: 52, baseType: !634, size: 64, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!344, !552, !637, !638}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !38, line: 612, baseType: !56)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !38, line: 600, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 592, size: 640, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !640, file: !38, line: 593, baseType: !392, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !640, file: !38, line: 594, baseType: !392, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !640, file: !38, line: 594, baseType: !392, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !640, file: !38, line: 594, baseType: !392, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !640, file: !38, line: 595, baseType: !392, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !640, file: !38, line: 596, baseType: !392, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !640, file: !38, line: 597, baseType: !392, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !640, file: !38, line: 598, baseType: !392, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !640, file: !38, line: 598, baseType: !392, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !640, file: !38, line: 599, baseType: !392, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !561, file: !555, line: 53, baseType: !653, size: 64, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!344, !552, !552, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !561, file: !555, line: 54, baseType: !658, size: 64, offset: 1088)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!344, !552, !581}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !561, file: !555, line: 55, baseType: !578, size: 64, offset: 1152)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !561, file: !555, line: 56, baseType: !663, size: 64, offset: 1216)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!344, !552, !666, !444}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !62, line: 155, baseType: !61)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !561, file: !555, line: 58, baseType: !668, size: 64, offset: 1280)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!344, !552, !671}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !38, line: 424, baseType: !69)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !561, file: !555, line: 59, baseType: !668, size: 64, offset: 1344)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !561, file: !555, line: 60, baseType: !674, size: 64, offset: 1408)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!344, !552, !677, !506}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !38, line: 469, baseType: !73)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !561, file: !555, line: 61, baseType: !679, size: 64, offset: 1472)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!344, !552}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !561, file: !555, line: 63, baseType: !683, size: 64, offset: 1536)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!344, !552, !390, !567, !454, !581, !581}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !561, file: !555, line: 64, baseType: !687, size: 64, offset: 1600)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!344, !552, !552, !598, !598, !602}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !561, file: !555, line: 65, baseType: !691, size: 64, offset: 1664)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!344, !552, !552, !602}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !561, file: !555, line: 66, baseType: !695, size: 64, offset: 1728)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!344, !552, !552, !598, !602}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !561, file: !555, line: 67, baseType: !691, size: 64, offset: 1792)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !561, file: !555, line: 69, baseType: !679, size: 64, offset: 1856)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !561, file: !555, line: 70, baseType: !687, size: 64, offset: 1920)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !561, file: !555, line: 71, baseType: !695, size: 64, offset: 1984)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !561, file: !555, line: 72, baseType: !703, size: 64, offset: 2048)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!344, !552, !632}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !561, file: !555, line: 73, baseType: !679, size: 64, offset: 2112)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !561, file: !555, line: 75, baseType: !708, size: 64, offset: 2176)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!344, !552, !711, !632}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !38, line: 563, baseType: !104)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !561, file: !555, line: 76, baseType: !578, size: 64, offset: 2240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !561, file: !555, line: 77, baseType: !578, size: 64, offset: 2304)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !561, file: !555, line: 78, baseType: !595, size: 64, offset: 2368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !561, file: !555, line: 79, baseType: !619, size: 64, offset: 2432)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !561, file: !555, line: 81, baseType: !717, size: 64, offset: 2496)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!344, !552, !454, !552, !720}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !38, line: 285, baseType: !109)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !561, file: !555, line: 82, baseType: !722, size: 64, offset: 2560)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!344, !552, !390, !725, !725, !631, !727}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !561, file: !555, line: 83, baseType: !729, size: 64, offset: 2624)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!344, !552, !390, !732, !390}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !561, file: !555, line: 84, baseType: !734, size: 64, offset: 2688)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!344, !552, !390, !567, !390, !567, !453}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !561, file: !555, line: 85, baseType: !738, size: 64, offset: 2752)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!344, !552, !552, !720}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !561, file: !555, line: 87, baseType: !742, size: 64, offset: 2816)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!344, !552, !581, !436}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !561, file: !555, line: 88, baseType: !746, size: 64, offset: 2880)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!344, !552, !454}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !561, file: !555, line: 89, baseType: !746, size: 64, offset: 2944)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !561, file: !555, line: 90, baseType: !751, size: 64, offset: 3008)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!344, !552, !581, !571}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !561, file: !555, line: 91, baseType: !683, size: 64, offset: 3072)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !561, file: !555, line: 93, baseType: !756, size: 64, offset: 3136)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!344, !552, !759}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !561, file: !555, line: 94, baseType: !763, size: 64, offset: 3200)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!344, !552, !390, !506, !506, !436, !766, !766, !656}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !561, file: !555, line: 95, baseType: !763, size: 64, offset: 3264)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !561, file: !555, line: 96, baseType: !763, size: 64, offset: 3328)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !561, file: !555, line: 97, baseType: !763, size: 64, offset: 3392)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !561, file: !555, line: 99, baseType: !771, size: 64, offset: 3456)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!344, !552, !774, !777}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !599, line: 51, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !599, line: 51, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !38, line: 1378, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !555, line: 609, size: 6208, elements: !780)
!780 = !{!781, !782, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !801, !808, !809, !810, !811, !812, !813, !814, !815, !819, !820, !821, !822, !823, !825, !826, !827, !828, !829, !830, !831}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !779, file: !555, line: 610, baseType: !558, size: 4480)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !779, file: !555, line: 610, baseType: !783, size: 32, offset: 4480)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !386)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !779, file: !555, line: 611, baseType: !390, size: 32, offset: 4512)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !779, file: !555, line: 611, baseType: !390, size: 32, offset: 4544)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !779, file: !555, line: 611, baseType: !390, size: 32, offset: 4576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !779, file: !555, line: 612, baseType: !390, size: 32, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !779, file: !555, line: 613, baseType: !390, size: 32, offset: 4640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !779, file: !555, line: 614, baseType: !436, size: 64, offset: 4672)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !779, file: !555, line: 615, baseType: !438, size: 64, offset: 4736)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !779, file: !555, line: 616, baseType: !732, size: 64, offset: 4800)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !779, file: !555, line: 617, baseType: !436, size: 64, offset: 4864)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !779, file: !555, line: 618, baseType: !794, size: 64, offset: 4928)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !555, line: 602, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 598, size: 128, elements: !797)
!797 = !{!798, !799, !800}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !796, file: !555, line: 599, baseType: !390, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !796, file: !555, line: 600, baseType: !390, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !796, file: !555, line: 601, baseType: !453, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !779, file: !555, line: 619, baseType: !802, size: 64, offset: 4992)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !555, line: 607, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 604, size: 128, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !804, file: !555, line: 605, baseType: !390, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !804, file: !555, line: 606, baseType: !453, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !779, file: !555, line: 620, baseType: !453, size: 64, offset: 5056)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !779, file: !555, line: 621, baseType: !445, size: 64, offset: 5120)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !779, file: !555, line: 622, baseType: !445, size: 64, offset: 5184)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !779, file: !555, line: 623, baseType: !581, size: 64, offset: 5248)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !779, file: !555, line: 623, baseType: !581, size: 64, offset: 5312)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !779, file: !555, line: 623, baseType: !581, size: 64, offset: 5376)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !779, file: !555, line: 624, baseType: !506, size: 32, offset: 5440)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !779, file: !555, line: 625, baseType: !816, size: 64, offset: 5504)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!344}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !779, file: !555, line: 626, baseType: !427, size: 64, offset: 5568)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !779, file: !555, line: 627, baseType: !581, size: 64, offset: 5632)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !779, file: !555, line: 628, baseType: !390, size: 32, offset: 5696)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !779, file: !555, line: 629, baseType: !367, size: 64, offset: 5760)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !779, file: !555, line: 630, baseType: !824, size: 32, offset: 5824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !116, line: 213, baseType: !115)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !779, file: !555, line: 631, baseType: !390, size: 32, offset: 5856)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !779, file: !555, line: 631, baseType: !390, size: 32, offset: 5888)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !779, file: !555, line: 632, baseType: !506, size: 32, offset: 5920)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !779, file: !555, line: 633, baseType: !506, size: 32, offset: 5952)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !779, file: !555, line: 634, baseType: !378, size: 64, offset: 6016)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !779, file: !555, line: 634, baseType: !427, size: 64, offset: 6080)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !779, file: !555, line: 635, baseType: !398, size: 64, offset: 6144)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !561, file: !555, line: 100, baseType: !833, size: 64, offset: 3520)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!344, !552, !390, !390, !836, !839}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !116, line: 215, baseType: !838)
!838 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !561, file: !555, line: 101, baseType: !679, size: 64, offset: 3584)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !561, file: !555, line: 102, baseType: !842, size: 64, offset: 3648)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!344, !552, !598, !598, !632}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !561, file: !555, line: 103, baseType: !564, size: 64, offset: 3712)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !561, file: !555, line: 105, baseType: !847, size: 64, offset: 3776)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!344, !552, !598, !598, !631, !632}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !561, file: !555, line: 106, baseType: !679, size: 64, offset: 3840)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !561, file: !555, line: 107, baseType: !852, size: 64, offset: 3904)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!344, !552, !354}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !561, file: !555, line: 108, baseType: !856, size: 64, offset: 3968)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!344, !552, !859, !631, !632}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !38, line: 25, baseType: !367)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !561, file: !555, line: 109, baseType: !816, size: 64, offset: 4032)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !561, file: !555, line: 111, baseType: !862, size: 64, offset: 4096)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!344, !552, !552, !552, !445, !552}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !561, file: !555, line: 112, baseType: !866, size: 64, offset: 4160)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!344, !552, !552, !552, !552}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !561, file: !555, line: 113, baseType: !870, size: 64, offset: 4224)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!344, !552, !873, !873}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !599, line: 30, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !599, line: 30, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !561, file: !555, line: 114, baseType: !564, size: 64, offset: 4288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !561, file: !555, line: 115, baseType: !683, size: 64, offset: 4352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !561, file: !555, line: 117, baseType: !742, size: 64, offset: 4416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !561, file: !555, line: 118, baseType: !742, size: 64, offset: 4480)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !561, file: !555, line: 119, baseType: !856, size: 64, offset: 4544)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !561, file: !555, line: 120, baseType: !882, size: 64, offset: 4608)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!344, !552, !885, !656}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !38, line: 1675, baseType: !120)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !561, file: !555, line: 121, baseType: !816, size: 64, offset: 4672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !561, file: !555, line: 123, baseType: !888, size: 64, offset: 4736)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!344, !552, !390, !427}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !561, file: !555, line: 124, baseType: !892, size: 64, offset: 4800)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!344, !552, !777, !581, !427}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !561, file: !555, line: 125, baseType: !896, size: 64, offset: 4864)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!344, !482, !552}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !561, file: !555, line: 126, baseType: !578, size: 64, offset: 4928)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !561, file: !555, line: 127, baseType: !578, size: 64, offset: 4992)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !561, file: !555, line: 129, baseType: !902, size: 64, offset: 5056)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!344, !552, !732}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !561, file: !555, line: 130, baseType: !906, size: 64, offset: 5120)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!344, !552, !909, !909}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !62, line: 654, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !62, line: 653, size: 128, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !911, file: !62, line: 653, baseType: !390, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !911, file: !62, line: 653, baseType: !581, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !561, file: !555, line: 131, baseType: !906, size: 64, offset: 5184)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !561, file: !555, line: 132, baseType: !917, size: 64, offset: 5248)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!344, !552, !436, !436, !436}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !561, file: !555, line: 133, baseType: !852, size: 64, offset: 5312)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !561, file: !555, line: 135, baseType: !922, size: 64, offset: 5376)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!344, !552, !445, !656}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !561, file: !555, line: 136, baseType: !922, size: 64, offset: 5440)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !561, file: !555, line: 137, baseType: !927, size: 64, offset: 5504)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!344, !552, !656}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !561, file: !555, line: 138, baseType: !564, size: 64, offset: 5568)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !561, file: !555, line: 139, baseType: !932, size: 64, offset: 5632)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!344, !552, !935, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !561, file: !555, line: 141, baseType: !816, size: 64, offset: 5696)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !561, file: !555, line: 142, baseType: !938, size: 64, offset: 5760)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!344, !552, !552, !445, !552}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !561, file: !555, line: 143, baseType: !942, size: 64, offset: 5824)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!344, !552, !552, !552}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !561, file: !555, line: 144, baseType: !816, size: 64, offset: 5888)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !561, file: !555, line: 145, baseType: !938, size: 64, offset: 5952)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !561, file: !555, line: 147, baseType: !942, size: 64, offset: 6016)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !561, file: !555, line: 148, baseType: !816, size: 64, offset: 6080)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !561, file: !555, line: 149, baseType: !938, size: 64, offset: 6144)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !561, file: !555, line: 150, baseType: !942, size: 64, offset: 6208)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !561, file: !555, line: 151, baseType: !952, size: 64, offset: 6272)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!344, !552, !506}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !561, file: !555, line: 153, baseType: !679, size: 64, offset: 6336)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !561, file: !555, line: 154, baseType: !679, size: 64, offset: 6400)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !561, file: !555, line: 155, baseType: !679, size: 64, offset: 6464)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !561, file: !555, line: 156, baseType: !679, size: 64, offset: 6528)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !561, file: !555, line: 157, baseType: !852, size: 64, offset: 6592)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !561, file: !555, line: 159, baseType: !961, size: 64, offset: 6656)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!344, !552, !390, !569}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !561, file: !555, line: 160, baseType: !679, size: 64, offset: 6720)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !561, file: !555, line: 161, baseType: !679, size: 64, offset: 6784)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !561, file: !555, line: 162, baseType: !679, size: 64, offset: 6848)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !561, file: !555, line: 163, baseType: !679, size: 64, offset: 6912)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !561, file: !555, line: 165, baseType: !942, size: 64, offset: 6976)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !561, file: !555, line: 166, baseType: !942, size: 64, offset: 7040)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !561, file: !555, line: 167, baseType: !742, size: 64, offset: 7104)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !561, file: !555, line: 168, baseType: !972, size: 64, offset: 7168)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!344, !552, !581, !390}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !561, file: !555, line: 169, baseType: !976, size: 64, offset: 7232)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!344, !552, !656, !436}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !561, file: !555, line: 171, baseType: !703, size: 64, offset: 7296)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !561, file: !555, line: 172, baseType: !679, size: 64, offset: 7360)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !561, file: !555, line: 173, baseType: !982, size: 64, offset: 7424)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!344, !552, !436, !766}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !561, file: !555, line: 174, baseType: !842, size: 64, offset: 7488)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !561, file: !555, line: 175, baseType: !842, size: 64, offset: 7552)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !561, file: !555, line: 177, baseType: !578, size: 64, offset: 7616)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !561, file: !555, line: 178, baseType: !628, size: 64, offset: 7680)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !561, file: !555, line: 179, baseType: !578, size: 64, offset: 7744)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !561, file: !555, line: 180, baseType: !585, size: 64, offset: 7808)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !561, file: !555, line: 181, baseType: !992, size: 64, offset: 7872)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!344, !552, !346, !631, !632}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !561, file: !555, line: 183, baseType: !902, size: 64, offset: 7936)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !561, file: !555, line: 184, baseType: !663, size: 64, offset: 8000)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !561, file: !555, line: 185, baseType: !998, size: 64, offset: 8064)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!344, !552, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !561, file: !555, line: 186, baseType: !1003, size: 64, offset: 8128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!344, !552, !390, !567, !453}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !561, file: !555, line: 187, baseType: !722, size: 64, offset: 8192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !561, file: !555, line: 189, baseType: !1008, size: 64, offset: 8256)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!344, !552, !390, !390, !436, !569}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !561, file: !555, line: 190, baseType: !816, size: 64, offset: 8320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !561, file: !555, line: 191, baseType: !938, size: 64, offset: 8384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !561, file: !555, line: 192, baseType: !942, size: 64, offset: 8448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !561, file: !555, line: 193, baseType: !1015, size: 64, offset: 8512)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!344, !552, !774, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !38, line: 1401, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !555, line: 660, size: 5312, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1020, file: !555, line: 661, baseType: !558, size: 4480)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1020, file: !555, line: 661, baseType: !783, size: 32, offset: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1020, file: !555, line: 662, baseType: !390, size: 32, offset: 4512)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1020, file: !555, line: 662, baseType: !390, size: 32, offset: 4544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1020, file: !555, line: 662, baseType: !390, size: 32, offset: 4576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1020, file: !555, line: 663, baseType: !390, size: 32, offset: 4608)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1020, file: !555, line: 664, baseType: !390, size: 32, offset: 4640)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1020, file: !555, line: 665, baseType: !436, size: 64, offset: 4672)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1020, file: !555, line: 666, baseType: !436, size: 64, offset: 4736)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1020, file: !555, line: 667, baseType: !390, size: 32, offset: 4800)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1020, file: !555, line: 668, baseType: !824, size: 32, offset: 4832)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1020, file: !555, line: 670, baseType: !436, size: 64, offset: 4864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1020, file: !555, line: 670, baseType: !436, size: 64, offset: 4928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1020, file: !555, line: 671, baseType: !436, size: 64, offset: 4992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1020, file: !555, line: 672, baseType: !436, size: 64, offset: 5056)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1020, file: !555, line: 673, baseType: !436, size: 64, offset: 5120)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1020, file: !555, line: 674, baseType: !390, size: 32, offset: 5184)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1020, file: !555, line: 675, baseType: !436, size: 64, offset: 5248)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !561, file: !555, line: 195, baseType: !1041, size: 64, offset: 8576)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!344, !1018, !552, !552}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !561, file: !555, line: 196, baseType: !1041, size: 64, offset: 8640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !561, file: !555, line: 197, baseType: !816, size: 64, offset: 8704)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !561, file: !555, line: 198, baseType: !938, size: 64, offset: 8768)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !561, file: !555, line: 199, baseType: !942, size: 64, offset: 8832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !561, file: !555, line: 201, baseType: !1049, size: 64, offset: 8896)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!344, !552, !390, !390}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !561, file: !555, line: 202, baseType: !717, size: 64, offset: 8960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !561, file: !555, line: 203, baseType: !585, size: 64, offset: 9024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !561, file: !555, line: 204, baseType: !771, size: 64, offset: 9088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !561, file: !555, line: 205, baseType: !902, size: 64, offset: 9152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !561, file: !555, line: 206, baseType: !1057, size: 64, offset: 9216)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!344, !346, !552, !390, !631, !632}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !561, file: !555, line: 208, baseType: !1061, size: 64, offset: 9280)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!344, !390, !727}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !561, file: !555, line: 209, baseType: !942, size: 64, offset: 9344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !561, file: !555, line: 210, baseType: !734, size: 64, offset: 9408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !554, file: !555, line: 438, baseType: !1067, size: 64, offset: 13952)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !599, line: 60, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !116, line: 240, size: 640, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !116, line: 241, baseType: !346, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !116, line: 242, baseType: !407, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !116, line: 243, baseType: !390, size: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1069, file: !116, line: 243, baseType: !390, size: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1069, file: !116, line: 244, baseType: !390, size: 32, offset: 160)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1069, file: !116, line: 244, baseType: !390, size: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1069, file: !116, line: 245, baseType: !436, size: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1069, file: !116, line: 246, baseType: !506, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !116, line: 247, baseType: !390, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1069, file: !116, line: 251, baseType: !390, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1069, file: !116, line: 252, baseType: !873, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1069, file: !116, line: 253, baseType: !506, size: 32, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1069, file: !116, line: 254, baseType: !390, size: 32, offset: 544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1069, file: !116, line: 254, baseType: !390, size: 32, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1069, file: !116, line: 255, baseType: !390, size: 32, offset: 608)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !554, file: !555, line: 438, baseType: !1067, size: 64, offset: 14016)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !554, file: !555, line: 439, baseType: !427, size: 64, offset: 14080)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !554, file: !555, line: 440, baseType: !1089, size: 32, offset: 14144)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !38, line: 161, baseType: !265)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !554, file: !555, line: 441, baseType: !506, size: 32, offset: 14176)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !554, file: !555, line: 442, baseType: !506, size: 32, offset: 14208)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !554, file: !555, line: 443, baseType: !1093, size: 448, offset: 14272)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 448, elements: !1095)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !38, line: 1159, baseType: !367)
!1095 = !{!1096}
!1096 = !DISubrange(count: 7)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !554, file: !555, line: 444, baseType: !506, size: 32, offset: 14720)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !554, file: !555, line: 445, baseType: !506, size: 32, offset: 14752)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !554, file: !555, line: 446, baseType: !390, size: 32, offset: 14784)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !554, file: !555, line: 447, baseType: !429, size: 64, offset: 14848)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !554, file: !555, line: 448, baseType: !429, size: 64, offset: 14912)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !554, file: !555, line: 449, baseType: !639, size: 640, offset: 14976)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !554, file: !555, line: 450, baseType: !571, size: 32, offset: 15616)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !554, file: !555, line: 451, baseType: !1105, size: 2880, offset: 15680)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !555, line: 318, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !555, line: 319, size: 2880, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1127, !1128, !1133, !1138, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1153, !1154, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1186, !1187, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1211, !1212, !1216, !1217}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1106, file: !555, line: 320, baseType: !390, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1106, file: !555, line: 321, baseType: !390, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1106, file: !555, line: 322, baseType: !390, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1106, file: !555, line: 323, baseType: !390, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1106, file: !555, line: 324, baseType: !390, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1106, file: !555, line: 325, baseType: !390, size: 32, offset: 160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1106, file: !555, line: 326, baseType: !1115, size: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !555, line: 293, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !555, line: 295, size: 448, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1117, file: !555, line: 296, baseType: !1115, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1117, file: !555, line: 297, baseType: !453, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1117, file: !555, line: 297, baseType: !453, size: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1117, file: !555, line: 298, baseType: !436, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1117, file: !555, line: 298, baseType: !436, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1117, file: !555, line: 299, baseType: !390, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1117, file: !555, line: 300, baseType: !390, size: 32, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1117, file: !555, line: 301, baseType: !390, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1106, file: !555, line: 326, baseType: !1115, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1106, file: !555, line: 328, baseType: !1129, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!344, !552, !1132, !436}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1106, file: !555, line: 329, baseType: !1134, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!344, !1132, !1137, !438, !438, !456, !436}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1106, file: !555, line: 330, baseType: !1139, size: 64, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!344, !1132}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1106, file: !555, line: 331, baseType: !1139, size: 64, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1106, file: !555, line: 334, baseType: !346, size: 64, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !555, line: 335, baseType: !407, size: 32, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1106, file: !555, line: 335, baseType: !407, size: 32, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1106, file: !555, line: 336, baseType: !407, size: 32, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1106, file: !555, line: 336, baseType: !407, size: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1106, file: !555, line: 337, baseType: !1149, size: 64, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !347, line: 339, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !347, line: 339, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1106, file: !555, line: 338, baseType: !1149, size: 64, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1106, file: !555, line: 339, baseType: !1155, size: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !347, line: 341, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !347, line: 351, size: 192, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1157, file: !347, line: 354, baseType: !74, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1157, file: !347, line: 355, baseType: !74, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1157, file: !347, line: 356, baseType: !74, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1157, file: !347, line: 361, baseType: !74, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1157, file: !347, line: 362, baseType: !502, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1106, file: !555, line: 340, baseType: !390, size: 32, offset: 960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1106, file: !555, line: 340, baseType: !390, size: 32, offset: 992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1106, file: !555, line: 341, baseType: !453, size: 64, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1106, file: !555, line: 342, baseType: !436, size: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1106, file: !555, line: 343, baseType: !456, size: 64, offset: 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1106, file: !555, line: 344, baseType: !438, size: 64, offset: 1216)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1106, file: !555, line: 345, baseType: !390, size: 32, offset: 1280)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1106, file: !555, line: 346, baseType: !1137, size: 64, offset: 1344)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1106, file: !555, line: 347, baseType: !506, size: 32, offset: 1408)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1106, file: !555, line: 348, baseType: !390, size: 32, offset: 1440)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1106, file: !555, line: 351, baseType: !506, size: 32, offset: 1472)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1106, file: !555, line: 352, baseType: !506, size: 32, offset: 1504)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1106, file: !555, line: 353, baseType: !407, size: 32, offset: 1536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1106, file: !555, line: 354, baseType: !407, size: 32, offset: 1568)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1106, file: !555, line: 355, baseType: !1137, size: 64, offset: 1600)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1106, file: !555, line: 356, baseType: !1137, size: 64, offset: 1664)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1106, file: !555, line: 357, baseType: !1181, size: 64, offset: 1728)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !555, line: 310, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 308, size: 32, elements: !1184)
!1184 = !{!1185}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1183, file: !555, line: 309, baseType: !390, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1106, file: !555, line: 357, baseType: !1181, size: 64, offset: 1792)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1106, file: !555, line: 358, baseType: !1188, size: 64, offset: 1856)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !555, line: 316, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 312, size: 128, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1190, file: !555, line: 313, baseType: !427, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1190, file: !555, line: 314, baseType: !390, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1190, file: !555, line: 315, baseType: !369, size: 8, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1106, file: !555, line: 359, baseType: !1188, size: 64, offset: 1920)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1106, file: !555, line: 360, baseType: !1188, size: 64, offset: 1984)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1106, file: !555, line: 361, baseType: !390, size: 32, offset: 2048)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1106, file: !555, line: 362, baseType: !407, size: 32, offset: 2080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1106, file: !555, line: 363, baseType: !390, size: 32, offset: 2112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1106, file: !555, line: 364, baseType: !1137, size: 64, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1106, file: !555, line: 365, baseType: !1155, size: 64, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1106, file: !555, line: 366, baseType: !407, size: 32, offset: 2304)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1106, file: !555, line: 367, baseType: !407, size: 32, offset: 2336)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1106, file: !555, line: 368, baseType: !1149, size: 64, offset: 2368)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1106, file: !555, line: 369, baseType: !1149, size: 64, offset: 2432)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1106, file: !555, line: 370, baseType: !1207, size: 64, offset: 2496)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1106, file: !555, line: 371, baseType: !1207, size: 64, offset: 2560)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1106, file: !555, line: 372, baseType: !1207, size: 64, offset: 2624)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1106, file: !555, line: 373, baseType: !1213, size: 64, offset: 2688)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !347, line: 331, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !347, line: 331, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1106, file: !555, line: 374, baseType: !502, size: 64, offset: 2752)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1106, file: !555, line: 375, baseType: !1218, size: 64, offset: 2816)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !554, file: !555, line: 451, baseType: !1105, size: 2880, offset: 18560)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !554, file: !555, line: 452, baseType: !1221, size: 64, offset: 21440)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !38, line: 1723, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !555, line: 681, size: 4864, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1235}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1223, file: !555, line: 682, baseType: !558, size: 4480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1223, file: !555, line: 682, baseType: !783, size: 32, offset: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1223, file: !555, line: 683, baseType: !506, size: 32, offset: 4512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1223, file: !555, line: 684, baseType: !390, size: 32, offset: 4544)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1223, file: !555, line: 685, baseType: !935, size: 64, offset: 4608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1223, file: !555, line: 686, baseType: !453, size: 64, offset: 4672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1223, file: !555, line: 687, baseType: !1232, size: 64, offset: 4736)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!344, !1221, !581, !427}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1223, file: !555, line: 688, baseType: !427, size: 64, offset: 4800)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !554, file: !555, line: 453, baseType: !1221, size: 64, offset: 21504)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !554, file: !555, line: 454, baseType: !1221, size: 64, offset: 21568)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !554, file: !555, line: 455, baseType: !390, size: 32, offset: 21632)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !554, file: !555, line: 456, baseType: !506, size: 32, offset: 21664)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !554, file: !555, line: 457, baseType: !1241, size: 320, offset: 21696)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !555, line: 399, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 394, size: 320, elements: !1243)
!1243 = !{!1244, !1245, !1249, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1242, file: !555, line: 395, baseType: !390, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1242, file: !555, line: 396, baseType: !1246, size: 128, offset: 32)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !1247)
!1247 = !{!1248}
!1248 = !DISubrange(count: 4)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1242, file: !555, line: 397, baseType: !1246, size: 128, offset: 160)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1242, file: !555, line: 398, baseType: !506, size: 32, offset: 288)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !554, file: !555, line: 458, baseType: !506, size: 32, offset: 22016)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !554, file: !555, line: 458, baseType: !506, size: 32, offset: 22048)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !554, file: !555, line: 458, baseType: !506, size: 32, offset: 22080)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !554, file: !555, line: 458, baseType: !506, size: 32, offset: 22112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !554, file: !555, line: 459, baseType: !506, size: 32, offset: 22144)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !554, file: !555, line: 459, baseType: !506, size: 32, offset: 22176)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !554, file: !555, line: 459, baseType: !506, size: 32, offset: 22208)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !554, file: !555, line: 459, baseType: !506, size: 32, offset: 22240)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !554, file: !555, line: 460, baseType: !506, size: 32, offset: 22272)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !554, file: !555, line: 461, baseType: !506, size: 32, offset: 22304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !554, file: !555, line: 461, baseType: !506, size: 32, offset: 22336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !554, file: !555, line: 462, baseType: !506, size: 32, offset: 22368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !554, file: !555, line: 463, baseType: !506, size: 32, offset: 22400)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !554, file: !555, line: 464, baseType: !506, size: 32, offset: 22432)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !554, file: !555, line: 465, baseType: !506, size: 32, offset: 22464)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !554, file: !555, line: 466, baseType: !506, size: 32, offset: 22496)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !554, file: !555, line: 471, baseType: !427, size: 64, offset: 22528)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !554, file: !555, line: 472, baseType: !417, size: 64, offset: 22592)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !554, file: !555, line: 473, baseType: !506, size: 32, offset: 22656)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !554, file: !555, line: 473, baseType: !506, size: 32, offset: 22688)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !554, file: !555, line: 474, baseType: !445, size: 64, offset: 22720)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !554, file: !555, line: 475, baseType: !552, size: 64, offset: 22784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !554, file: !555, line: 476, baseType: !1274, size: 32, offset: 22848)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !38, line: 1265, baseType: !275)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !554, file: !555, line: 477, baseType: !1276, size: 64, offset: 22912)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !555, line: 418, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 410, size: 896, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1278, file: !555, line: 411, baseType: !390, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1278, file: !555, line: 411, baseType: !390, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1278, file: !555, line: 411, baseType: !390, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1278, file: !555, line: 412, baseType: !1137, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1278, file: !555, line: 412, baseType: !1137, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1278, file: !555, line: 413, baseType: !436, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1278, file: !555, line: 413, baseType: !436, size: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1278, file: !555, line: 413, baseType: !436, size: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1278, file: !555, line: 413, baseType: !438, size: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1278, file: !555, line: 414, baseType: !453, size: 64, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1278, file: !555, line: 414, baseType: !456, size: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1278, file: !555, line: 415, baseType: !346, size: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1278, file: !555, line: 416, baseType: !598, size: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1278, file: !555, line: 416, baseType: !598, size: 64, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1278, file: !555, line: 417, baseType: !632, size: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !554, file: !555, line: 478, baseType: !506, size: 32, offset: 22976)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !554, file: !555, line: 479, baseType: !1297, size: 32, offset: 23008)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !38, line: 1203, baseType: !280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !554, file: !555, line: 480, baseType: !445, size: 64, offset: 23040)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !554, file: !555, line: 481, baseType: !390, size: 32, offset: 23104)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !554, file: !555, line: 482, baseType: !390, size: 32, offset: 23136)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !554, file: !555, line: 482, baseType: !436, size: 64, offset: 23168)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !554, file: !555, line: 483, baseType: !417, size: 64, offset: 23232)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !554, file: !555, line: 484, baseType: !1304, size: 64, offset: 23296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !555, line: 434, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !555, line: 420, size: 768, elements: !1307)
!1307 = !{!1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !555, line: 421, baseType: !1309, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !38, line: 187, baseType: !287)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1306, file: !555, line: 422, baseType: !417, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1306, file: !555, line: 423, baseType: !552, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1306, file: !555, line: 423, baseType: !552, size: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1306, file: !555, line: 423, baseType: !552, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1306, file: !555, line: 423, baseType: !552, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1306, file: !555, line: 424, baseType: !445, size: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1306, file: !555, line: 425, baseType: !506, size: 32, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1306, file: !555, line: 428, baseType: !852, size: 64, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1306, file: !555, line: 431, baseType: !506, size: 32, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1306, file: !555, line: 432, baseType: !427, size: 64, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1306, file: !555, line: 433, baseType: !473, size: 64, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !554, file: !555, line: 485, baseType: !506, size: 32, offset: 23360)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !554, file: !555, line: 486, baseType: !506, size: 32, offset: 23392)
!1323 = !{!1324, !1325, !1326, !1327}
!1324 = !DILocalVariable(name: "mat", arg: 1, scope: !549, file: !542, line: 14, type: !552)
!1325 = !DILocalVariable(name: "type", arg: 2, scope: !549, file: !542, line: 14, type: !1094)
!1326 = !DILocalVariable(name: "irow", arg: 3, scope: !549, file: !542, line: 14, type: !732)
!1327 = !DILocalVariable(name: "icol", arg: 4, scope: !549, file: !542, line: 14, type: !732)
!1328 = !DILocation(line: 0, scope: !549)
!1329 = !DILocation(line: 16, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !542, line: 16, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !542, line: 16, column: 3)
!1332 = distinct !DILexicalBlock(scope: !549, file: !542, line: 16, column: 3)
!1333 = !{!1334, !1334, i64 0}
!1334 = !{!"any pointer", !1335, i64 0}
!1335 = !{!"omnipotent char", !1336, i64 0}
!1336 = !{!"Simple C/C++ TBAA"}
!1337 = !DILocation(line: 16, column: 3, scope: !1331)
!1338 = !DILocation(line: 16, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !542, line: 16, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1330, file: !542, line: 16, column: 3)
!1341 = !{!1342, !1343, i64 1536}
!1342 = !{!"", !1335, i64 0, !1335, i64 512, !1335, i64 1024, !1335, i64 1280, !1343, i64 1536, !1343, i64 1540, !1335, i64 1544}
!1343 = !{!"int", !1335, i64 0}
!1344 = !DILocation(line: 16, column: 3, scope: !1340)
!1345 = !DILocation(line: 16, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !542, line: 16, column: 3)
!1347 = !{!1343, !1343, i64 0}
!1348 = !{!1342, !1343, i64 1540}
!1349 = !DILocation(line: 17, column: 3, scope: !549)
!1350 = !DISubprogram(name: "PetscError", scope: !297, file: !297, line: 668, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!344, !348, !74, !367, !367, !74, !296, !367, null}
!1353 = !{}
!1354 = !DISubprogram(name: "PetscObjectComm", scope: !537, file: !537, line: 2649, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!348, !329}
!1357 = distinct !DISubprogram(name: "MatGetOrdering_Natural", scope: !542, file: !542, line: 20, type: !550, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1371, !1373, !1375, !1379, !1381, !1383, !1385, !1386, !1388, !1390, !1392, !1394}
!1359 = !DILocalVariable(name: "mat", arg: 1, scope: !1357, file: !542, line: 20, type: !552)
!1360 = !DILocalVariable(name: "type", arg: 2, scope: !1357, file: !542, line: 20, type: !1094)
!1361 = !DILocalVariable(name: "irow", arg: 3, scope: !1357, file: !542, line: 20, type: !732)
!1362 = !DILocalVariable(name: "icol", arg: 4, scope: !1357, file: !542, line: 20, type: !732)
!1363 = !DILocalVariable(name: "ierr", scope: !1357, file: !542, line: 22, type: !344)
!1364 = !DILocalVariable(name: "n", scope: !1357, file: !542, line: 23, type: !390)
!1365 = !DILocalVariable(name: "i", scope: !1357, file: !542, line: 23, type: !390)
!1366 = !DILocalVariable(name: "ii", scope: !1357, file: !542, line: 23, type: !436)
!1367 = !DILocalVariable(name: "done", scope: !1357, file: !542, line: 24, type: !506)
!1368 = !DILocalVariable(name: "comm", scope: !1357, file: !542, line: 25, type: !346)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !542, line: 28, type: !344)
!1370 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 28, column: 53)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !542, line: 29, type: !344)
!1372 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 29, column: 71)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !542, line: 30, type: !344)
!1374 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 30, column: 77)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !542, line: 38, type: !344)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 38, column: 32)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !542, line: 31, column: 13)
!1378 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 31, column: 7)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !542, line: 40, type: !344)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 40, column: 73)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !542, line: 41, type: !344)
!1382 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 41, column: 73)
!1383 = !DILocalVariable(name: "start", scope: !1384, file: !542, line: 43, type: !390)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !542, line: 42, column: 10)
!1385 = !DILocalVariable(name: "end", scope: !1384, file: !542, line: 43, type: !390)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !542, line: 45, type: !344)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !542, line: 45, column: 50)
!1388 = !DILocalVariable(name: "ierr__", scope: !1389, file: !542, line: 46, type: !344)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !542, line: 46, column: 56)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !542, line: 47, type: !344)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !542, line: 47, column: 56)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !542, line: 49, type: !344)
!1393 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 49, column: 31)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !542, line: 50, type: !344)
!1395 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 50, column: 31)
!1396 = !DILocation(line: 0, scope: !1357)
!1397 = !DILocation(line: 23, column: 3, scope: !1357)
!1398 = !DILocation(line: 24, column: 3, scope: !1357)
!1399 = !DILocation(line: 25, column: 3, scope: !1357)
!1400 = !DILocation(line: 27, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !542, line: 27, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !542, line: 27, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 27, column: 3)
!1404 = !DILocation(line: 27, column: 3, scope: !1402)
!1405 = !DILocation(line: 27, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !542, line: 27, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !542, line: 27, column: 3)
!1408 = !DILocation(line: 27, column: 3, scope: !1407)
!1409 = !DILocation(line: 27, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !542, line: 27, column: 3)
!1411 = !DILocation(line: 28, column: 29, scope: !1357)
!1412 = !DILocation(line: 28, column: 10, scope: !1357)
!1413 = !DILocation(line: 0, scope: !1370)
!1414 = !DILocation(line: 28, column: 53, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1370, file: !542, line: 28, column: 53)
!1416 = !DILocation(line: 28, column: 53, scope: !1370)
!1417 = !{!"branch_weights", i32 2000, i32 1}
!1418 = !DILocation(line: 29, column: 10, scope: !1357)
!1419 = !DILocation(line: 0, scope: !1372)
!1420 = !DILocation(line: 29, column: 71, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1372, file: !542, line: 29, column: 71)
!1422 = !DILocation(line: 29, column: 71, scope: !1372)
!1423 = !DILocation(line: 30, column: 10, scope: !1357)
!1424 = !DILocation(line: 0, scope: !1374)
!1425 = !DILocation(line: 30, column: 77, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1374, file: !542, line: 30, column: 77)
!1427 = !DILocation(line: 30, column: 77, scope: !1374)
!1428 = !DILocation(line: 31, column: 7, scope: !1378)
!1429 = !{!1335, !1335, i64 0}
!1430 = !DILocation(line: 31, column: 7, scope: !1357)
!1431 = !DILocation(line: 38, column: 12, scope: !1377)
!1432 = !DILocation(line: 0, scope: !1376)
!1433 = !DILocation(line: 38, column: 32, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1376, file: !542, line: 38, column: 32)
!1435 = !DILocation(line: 38, column: 32, scope: !1376)
!1436 = !DILocation(line: 39, column: 17, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !542, line: 39, column: 5)
!1438 = distinct !DILexicalBlock(scope: !1377, file: !542, line: 39, column: 5)
!1439 = !DILocation(line: 39, column: 16, scope: !1437)
!1440 = !DILocation(line: 39, column: 5, scope: !1438)
!1441 = !DILocation(line: 39, column: 25, scope: !1437)
!1442 = !DILocation(line: 39, column: 31, scope: !1437)
!1443 = !DILocation(line: 39, column: 21, scope: !1437)
!1444 = distinct !{!1444, !1440, !1445, !1446}
!1445 = !DILocation(line: 39, column: 33, scope: !1438)
!1446 = !{!"llvm.loop.mustprogress"}
!1447 = !DILocation(line: 40, column: 46, scope: !1377)
!1448 = !DILocation(line: 40, column: 12, scope: !1377)
!1449 = !DILocation(line: 0, scope: !1380)
!1450 = !DILocation(line: 40, column: 73, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1380, file: !542, line: 40, column: 73)
!1452 = !DILocation(line: 40, column: 73, scope: !1380)
!1453 = !DILocation(line: 41, column: 44, scope: !1377)
!1454 = !DILocation(line: 41, column: 46, scope: !1377)
!1455 = !DILocation(line: 41, column: 12, scope: !1377)
!1456 = !DILocation(line: 0, scope: !1382)
!1457 = !DILocation(line: 41, column: 73, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1382, file: !542, line: 41, column: 73)
!1459 = !DILocation(line: 41, column: 73, scope: !1382)
!1460 = !DILocation(line: 43, column: 5, scope: !1384)
!1461 = !DILocation(line: 0, scope: !1384)
!1462 = !DILocation(line: 45, column: 12, scope: !1384)
!1463 = !DILocation(line: 0, scope: !1387)
!1464 = !DILocation(line: 45, column: 50, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1387, file: !542, line: 45, column: 50)
!1466 = !DILocation(line: 45, column: 50, scope: !1387)
!1467 = !DILocation(line: 46, column: 27, scope: !1384)
!1468 = !DILocation(line: 46, column: 32, scope: !1384)
!1469 = !DILocation(line: 46, column: 36, scope: !1384)
!1470 = !DILocation(line: 46, column: 35, scope: !1384)
!1471 = !DILocation(line: 46, column: 12, scope: !1384)
!1472 = !DILocation(line: 0, scope: !1389)
!1473 = !DILocation(line: 46, column: 56, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1389, file: !542, line: 46, column: 56)
!1475 = !DILocation(line: 46, column: 56, scope: !1389)
!1476 = !DILocation(line: 47, column: 27, scope: !1384)
!1477 = !DILocation(line: 47, column: 32, scope: !1384)
!1478 = !DILocation(line: 47, column: 36, scope: !1384)
!1479 = !DILocation(line: 47, column: 35, scope: !1384)
!1480 = !DILocation(line: 47, column: 12, scope: !1384)
!1481 = !DILocation(line: 0, scope: !1391)
!1482 = !DILocation(line: 47, column: 56, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1391, file: !542, line: 47, column: 56)
!1484 = !DILocation(line: 47, column: 56, scope: !1391)
!1485 = !DILocation(line: 48, column: 3, scope: !1378)
!1486 = !DILocation(line: 49, column: 24, scope: !1357)
!1487 = !DILocation(line: 49, column: 10, scope: !1357)
!1488 = !DILocation(line: 0, scope: !1393)
!1489 = !DILocation(line: 49, column: 31, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1393, file: !542, line: 49, column: 31)
!1491 = !DILocation(line: 49, column: 31, scope: !1393)
!1492 = !DILocation(line: 50, column: 24, scope: !1357)
!1493 = !DILocation(line: 50, column: 10, scope: !1357)
!1494 = !DILocation(line: 0, scope: !1395)
!1495 = !DILocation(line: 50, column: 31, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1395, file: !542, line: 50, column: 31)
!1497 = !DILocation(line: 50, column: 31, scope: !1395)
!1498 = !DILocation(line: 51, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !542, line: 51, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !542, line: 51, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1357, file: !542, line: 51, column: 3)
!1502 = !DILocation(line: 51, column: 3, scope: !1500)
!1503 = !DILocation(line: 51, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !542, line: 51, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !542, line: 51, column: 3)
!1506 = !DILocation(line: 51, column: 3, scope: !1505)
!1507 = !DILocation(line: 51, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !542, line: 51, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !542, line: 51, column: 3)
!1510 = !{!1342, !1335, i64 1544}
!1511 = !DILocation(line: 51, column: 3, scope: !1509)
!1512 = !DILocation(line: 51, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1508, file: !542, line: 51, column: 3)
!1514 = !DILocation(line: 51, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !542, line: 51, column: 3)
!1516 = !DILocation(line: 51, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !542, line: 51, column: 3)
!1518 = !DILocation(line: 51, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !542, line: 51, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !542, line: 51, column: 3)
!1521 = !DILocation(line: 51, column: 3, scope: !1520)
!1522 = !DILocation(line: 51, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !542, line: 51, column: 3)
!1524 = !DILocation(line: 52, column: 1, scope: !1357)
!1525 = !DISubprogram(name: "PetscObjectGetComm", scope: !537, file: !537, line: 1458, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!74, !329, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1529 = !DISubprogram(name: "MatGetRowIJ", scope: !38, file: !38, line: 578, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!74, !553, !74, !5, !5, !1532, !1533, !1533, !1536}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1537 = !DISubprogram(name: "MatRestoreRowIJ", scope: !38, file: !38, line: 579, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1538 = !DISubprogram(name: "PetscMallocA", scope: !537, file: !537, line: 1288, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!344, !74, !5, !74, !367, !367, !504, !427, null}
!1541 = !DISubprogram(name: "ISCreateGeneral", scope: !116, file: !116, line: 118, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!74, !348, !74, !1534, !302, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1545 = !DISubprogram(name: "MatGetOwnershipRange", scope: !38, file: !38, line: 651, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!74, !553, !1532, !1532}
!1548 = !DISubprogram(name: "ISCreateStride", scope: !116, file: !116, line: 131, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!74, !348, !74, !74, !74, !1544}
!1551 = !DISubprogram(name: "ISSetIdentity", scope: !116, file: !116, line: 39, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!74, !600}
!1554 = distinct !DISubprogram(name: "MatGetOrdering_RowLength", scope: !542, file: !542, line: 59, type: !550, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1570, !1572, !1574, !1576, !1578, !1580}
!1556 = !DILocalVariable(name: "mat", arg: 1, scope: !1554, file: !542, line: 59, type: !552)
!1557 = !DILocalVariable(name: "type", arg: 2, scope: !1554, file: !542, line: 59, type: !1094)
!1558 = !DILocalVariable(name: "irow", arg: 3, scope: !1554, file: !542, line: 59, type: !732)
!1559 = !DILocalVariable(name: "icol", arg: 4, scope: !1554, file: !542, line: 59, type: !732)
!1560 = !DILocalVariable(name: "ierr", scope: !1554, file: !542, line: 61, type: !344)
!1561 = !DILocalVariable(name: "n", scope: !1554, file: !542, line: 62, type: !390)
!1562 = !DILocalVariable(name: "permr", scope: !1554, file: !542, line: 62, type: !436)
!1563 = !DILocalVariable(name: "lens", scope: !1554, file: !542, line: 62, type: !436)
!1564 = !DILocalVariable(name: "i", scope: !1554, file: !542, line: 62, type: !390)
!1565 = !DILocalVariable(name: "ia", scope: !1554, file: !542, line: 63, type: !567)
!1566 = !DILocalVariable(name: "ja", scope: !1554, file: !542, line: 63, type: !567)
!1567 = !DILocalVariable(name: "done", scope: !1554, file: !542, line: 64, type: !506)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !542, line: 67, type: !344)
!1569 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 67, column: 69)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !542, line: 70, type: !344)
!1571 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 70, column: 41)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !542, line: 75, type: !344)
!1573 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 75, column: 75)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !542, line: 77, type: !344)
!1575 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 77, column: 52)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !542, line: 79, type: !344)
!1577 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 79, column: 74)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !542, line: 80, type: !344)
!1579 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 80, column: 74)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !542, line: 81, type: !344)
!1581 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 81, column: 33)
!1582 = !DILocation(line: 0, scope: !1554)
!1583 = !DILocation(line: 62, column: 3, scope: !1554)
!1584 = !DILocation(line: 63, column: 3, scope: !1554)
!1585 = !DILocation(line: 64, column: 3, scope: !1554)
!1586 = !DILocation(line: 66, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !542, line: 66, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !542, line: 66, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 66, column: 3)
!1590 = !DILocation(line: 66, column: 3, scope: !1588)
!1591 = !DILocation(line: 66, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !542, line: 66, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !542, line: 66, column: 3)
!1594 = !DILocation(line: 66, column: 3, scope: !1593)
!1595 = !DILocation(line: 66, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !542, line: 66, column: 3)
!1597 = !DILocation(line: 67, column: 10, scope: !1554)
!1598 = !DILocation(line: 0, scope: !1569)
!1599 = !DILocation(line: 67, column: 69, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1569, file: !542, line: 67, column: 69)
!1601 = !DILocation(line: 67, column: 69, scope: !1569)
!1602 = !DILocation(line: 68, column: 8, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 68, column: 7)
!1604 = !DILocation(line: 68, column: 7, scope: !1554)
!1605 = !DILocation(line: 68, column: 14, scope: !1603)
!1606 = !DILocation(line: 70, column: 10, scope: !1554)
!1607 = !DILocation(line: 0, scope: !1571)
!1608 = !DILocation(line: 70, column: 41, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1571, file: !542, line: 70, column: 41)
!1610 = !DILocation(line: 70, column: 41, scope: !1571)
!1611 = !DILocation(line: 71, column: 15, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !542, line: 71, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 71, column: 3)
!1614 = !DILocation(line: 71, column: 14, scope: !1612)
!1615 = !DILocation(line: 71, column: 3, scope: !1613)
!1616 = !DILocation(line: 72, column: 20, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !542, line: 71, column: 23)
!1618 = !DILocation(line: 72, column: 16, scope: !1617)
!1619 = !DILocation(line: 72, column: 26, scope: !1617)
!1620 = !DILocation(line: 72, column: 24, scope: !1617)
!1621 = !DILocation(line: 72, column: 5, scope: !1617)
!1622 = !DILocation(line: 72, column: 14, scope: !1617)
!1623 = !DILocation(line: 73, column: 5, scope: !1617)
!1624 = !DILocation(line: 73, column: 14, scope: !1617)
!1625 = distinct !{!1625, !1615, !1626, !1446}
!1626 = !DILocation(line: 74, column: 3, scope: !1613)
!1627 = !DILocation(line: 75, column: 10, scope: !1554)
!1628 = !DILocation(line: 0, scope: !1573)
!1629 = !DILocation(line: 75, column: 75, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1573, file: !542, line: 75, column: 75)
!1631 = !DILocation(line: 75, column: 75, scope: !1573)
!1632 = !DILocation(line: 77, column: 38, scope: !1554)
!1633 = !DILocation(line: 77, column: 40, scope: !1554)
!1634 = !DILocation(line: 77, column: 45, scope: !1554)
!1635 = !DILocation(line: 77, column: 10, scope: !1554)
!1636 = !DILocation(line: 0, scope: !1575)
!1637 = !DILocation(line: 77, column: 52, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1575, file: !542, line: 77, column: 52)
!1639 = !DILocation(line: 77, column: 52, scope: !1575)
!1640 = !DILocation(line: 79, column: 42, scope: !1554)
!1641 = !DILocation(line: 79, column: 44, scope: !1554)
!1642 = !DILocation(line: 79, column: 10, scope: !1554)
!1643 = !DILocation(line: 0, scope: !1577)
!1644 = !DILocation(line: 79, column: 74, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1577, file: !542, line: 79, column: 74)
!1646 = !DILocation(line: 79, column: 74, scope: !1577)
!1647 = !DILocation(line: 80, column: 42, scope: !1554)
!1648 = !DILocation(line: 80, column: 44, scope: !1554)
!1649 = !DILocation(line: 80, column: 10, scope: !1554)
!1650 = !DILocation(line: 0, scope: !1579)
!1651 = !DILocation(line: 80, column: 74, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1579, file: !542, line: 80, column: 74)
!1653 = !DILocation(line: 80, column: 74, scope: !1579)
!1654 = !DILocation(line: 81, column: 10, scope: !1554)
!1655 = !DILocation(line: 0, scope: !1581)
!1656 = !DILocation(line: 81, column: 33, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1581, file: !542, line: 81, column: 33)
!1658 = !DILocation(line: 81, column: 33, scope: !1581)
!1659 = !DILocation(line: 82, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !542, line: 82, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !542, line: 82, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1554, file: !542, line: 82, column: 3)
!1663 = !DILocation(line: 82, column: 3, scope: !1661)
!1664 = !DILocation(line: 82, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !542, line: 82, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !542, line: 82, column: 3)
!1667 = !DILocation(line: 82, column: 3, scope: !1666)
!1668 = !DILocation(line: 82, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !542, line: 82, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !542, line: 82, column: 3)
!1671 = !DILocation(line: 82, column: 3, scope: !1670)
!1672 = !DILocation(line: 82, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !542, line: 82, column: 3)
!1674 = !DILocation(line: 82, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1665, file: !542, line: 82, column: 3)
!1676 = !DILocation(line: 82, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1675, file: !542, line: 82, column: 3)
!1678 = !DILocation(line: 82, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !542, line: 82, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !542, line: 82, column: 3)
!1681 = !DILocation(line: 82, column: 3, scope: !1680)
!1682 = !DILocation(line: 82, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !542, line: 82, column: 3)
!1684 = !DILocation(line: 83, column: 1, scope: !1554)
!1685 = !DISubprogram(name: "PetscSortIntWithPermutation", scope: !537, file: !537, line: 2505, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!74, !74, !1534, !1532}
!1688 = !DISubprogram(name: "PetscFreeA", scope: !537, file: !537, line: 1289, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!344, !74, !74, !367, !367, !427, null}
!1691 = distinct !DISubprogram(name: "MatOrderingRegister", scope: !542, file: !542, line: 108, type: !1692, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1695)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!344, !367, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1695 = !{!1696, !1697, !1698, !1699, !1701}
!1696 = !DILocalVariable(name: "sname", arg: 1, scope: !1691, file: !542, line: 108, type: !367)
!1697 = !DILocalVariable(name: "function", arg: 2, scope: !1691, file: !542, line: 108, type: !1694)
!1698 = !DILocalVariable(name: "ierr", scope: !1691, file: !542, line: 110, type: !344)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !542, line: 113, type: !344)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !542, line: 113, column: 33)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !542, line: 114, type: !344)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !542, line: 114, column: 64)
!1703 = !DILocation(line: 0, scope: !1691)
!1704 = !DILocation(line: 112, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !542, line: 112, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !542, line: 112, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1691, file: !542, line: 112, column: 3)
!1708 = !DILocation(line: 112, column: 3, scope: !1706)
!1709 = !DILocation(line: 112, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !542, line: 112, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !542, line: 112, column: 3)
!1712 = !DILocation(line: 112, column: 3, scope: !1711)
!1713 = !DILocation(line: 112, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !542, line: 112, column: 3)
!1715 = !DILocation(line: 113, column: 10, scope: !1691)
!1716 = !DILocation(line: 0, scope: !1700)
!1717 = !DILocation(line: 113, column: 33, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1700, file: !542, line: 113, column: 33)
!1719 = !DILocation(line: 113, column: 33, scope: !1700)
!1720 = !DILocation(line: 114, column: 10, scope: !1691)
!1721 = !DILocation(line: 0, scope: !1702)
!1722 = !DILocation(line: 114, column: 64, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1702, file: !542, line: 114, column: 64)
!1724 = !DILocation(line: 114, column: 64, scope: !1702)
!1725 = !DILocation(line: 115, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !542, line: 115, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !542, line: 115, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1691, file: !542, line: 115, column: 3)
!1729 = !DILocation(line: 115, column: 3, scope: !1727)
!1730 = !DILocation(line: 115, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !542, line: 115, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !542, line: 115, column: 3)
!1733 = !DILocation(line: 115, column: 3, scope: !1732)
!1734 = !DILocation(line: 115, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !542, line: 115, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !542, line: 115, column: 3)
!1737 = !DILocation(line: 115, column: 3, scope: !1736)
!1738 = !DILocation(line: 115, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !542, line: 115, column: 3)
!1740 = !DILocation(line: 115, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1731, file: !542, line: 115, column: 3)
!1742 = !DILocation(line: 115, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1741, file: !542, line: 115, column: 3)
!1744 = !DILocation(line: 115, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !542, line: 115, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !542, line: 115, column: 3)
!1747 = !DILocation(line: 115, column: 3, scope: !1746)
!1748 = !DILocation(line: 115, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !542, line: 115, column: 3)
!1750 = !DILocation(line: 116, column: 1, scope: !1691)
!1751 = !DISubprogram(name: "MatInitializePackage", scope: !38, file: !38, line: 250, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!74}
!1754 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !537, file: !537, line: 1564, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!74, !1757, !367, !378}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1758 = distinct !DISubprogram(name: "MatGetOrdering", scope: !542, file: !542, line: 166, type: !550, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1773, !1775, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1789, !1791, !1793, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1809, !1811, !1813, !1815, !1817, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1835, !1837, !1839, !1841, !1843, !1847, !1849, !1851, !1854, !1856, !1858}
!1760 = !DILocalVariable(name: "mat", arg: 1, scope: !1758, file: !542, line: 166, type: !552)
!1761 = !DILocalVariable(name: "type", arg: 2, scope: !1758, file: !542, line: 166, type: !1094)
!1762 = !DILocalVariable(name: "rperm", arg: 3, scope: !1758, file: !542, line: 166, type: !732)
!1763 = !DILocalVariable(name: "cperm", arg: 4, scope: !1758, file: !542, line: 166, type: !732)
!1764 = !DILocalVariable(name: "ierr", scope: !1758, file: !542, line: 168, type: !344)
!1765 = !DILocalVariable(name: "mmat", scope: !1758, file: !542, line: 169, type: !390)
!1766 = !DILocalVariable(name: "nmat", scope: !1758, file: !542, line: 169, type: !390)
!1767 = !DILocalVariable(name: "mis", scope: !1758, file: !542, line: 169, type: !390)
!1768 = !DILocalVariable(name: "r", scope: !1758, file: !542, line: 170, type: !1694)
!1769 = !DILocalVariable(name: "flg", scope: !1758, file: !542, line: 171, type: !506)
!1770 = !DILocalVariable(name: "ismpiaij", scope: !1758, file: !542, line: 171, type: !506)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !542, line: 181, type: !344)
!1772 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 181, column: 53)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !542, line: 189, type: !344)
!1774 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 189, column: 71)
!1775 = !DILocalVariable(name: "Ad", scope: !1776, file: !542, line: 191, type: !552)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !542, line: 190, column: 17)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 190, column: 7)
!1778 = !DILocalVariable(name: "Ao", scope: !1776, file: !542, line: 191, type: !552)
!1779 = !DILocalVariable(name: "colmap", scope: !1776, file: !542, line: 192, type: !567)
!1780 = !DILocalVariable(name: "lrowperm", scope: !1776, file: !542, line: 193, type: !598)
!1781 = !DILocalVariable(name: "lcolperm", scope: !1776, file: !542, line: 193, type: !598)
!1782 = !DILocalVariable(name: "i", scope: !1776, file: !542, line: 194, type: !390)
!1783 = !DILocalVariable(name: "rstart", scope: !1776, file: !542, line: 194, type: !390)
!1784 = !DILocalVariable(name: "rend", scope: !1776, file: !542, line: 194, type: !390)
!1785 = !DILocalVariable(name: "idx", scope: !1776, file: !542, line: 194, type: !436)
!1786 = !DILocalVariable(name: "lidx", scope: !1776, file: !542, line: 195, type: !567)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !542, line: 197, type: !344)
!1788 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 197, column: 52)
!1789 = !DILocalVariable(name: "ierr__", scope: !1790, file: !542, line: 198, type: !344)
!1790 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 198, column: 56)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !542, line: 199, type: !344)
!1792 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 199, column: 52)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !542, line: 201, type: !344)
!1794 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 201, column: 41)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !542, line: 202, type: !344)
!1796 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 202, column: 43)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !542, line: 204, type: !344)
!1798 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 204, column: 45)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !542, line: 205, type: !344)
!1800 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 205, column: 33)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !542, line: 206, type: !344)
!1802 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 206, column: 103)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !542, line: 207, type: !344)
!1804 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 207, column: 37)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !542, line: 209, type: !344)
!1806 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 209, column: 41)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !542, line: 210, type: !344)
!1808 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 210, column: 43)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !542, line: 212, type: !344)
!1810 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 212, column: 45)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !542, line: 213, type: !344)
!1812 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 213, column: 33)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !542, line: 214, type: !344)
!1814 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 214, column: 103)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !542, line: 215, type: !344)
!1816 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 215, column: 37)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !542, line: 220, type: !344)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !542, line: 220, column: 56)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !542, line: 219, column: 22)
!1820 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 219, column: 7)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !542, line: 221, type: !344)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !542, line: 221, column: 56)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !542, line: 222, type: !344)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !542, line: 222, column: 34)
!1825 = !DILocalVariable(name: "ierr__", scope: !1826, file: !542, line: 223, type: !344)
!1826 = distinct !DILexicalBlock(scope: !1819, file: !542, line: 223, column: 34)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !542, line: 227, type: !344)
!1828 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 227, column: 43)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !542, line: 230, type: !344)
!1830 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 230, column: 35)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !542, line: 231, type: !344)
!1832 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 231, column: 57)
!1833 = !DILocalVariable(name: "ierr__", scope: !1834, file: !542, line: 234, type: !344)
!1834 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 234, column: 56)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !542, line: 235, type: !344)
!1836 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 235, column: 37)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !542, line: 236, type: !344)
!1838 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 236, column: 35)
!1839 = !DILocalVariable(name: "ierr__", scope: !1840, file: !542, line: 237, type: !344)
!1840 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 237, column: 35)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !542, line: 239, type: !344)
!1842 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 239, column: 38)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !542, line: 240, type: !344)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !542, line: 240, column: 68)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !542, line: 240, column: 19)
!1846 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 240, column: 7)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !542, line: 241, type: !344)
!1848 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 241, column: 54)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !542, line: 243, type: !344)
!1850 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 243, column: 112)
!1851 = !DILocalVariable(name: "tmat", scope: !1852, file: !542, line: 245, type: !552)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !542, line: 244, column: 12)
!1853 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 244, column: 7)
!1854 = !DILocalVariable(name: "ierr__", scope: !1855, file: !542, line: 246, type: !344)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !542, line: 246, column: 48)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !542, line: 247, type: !344)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !542, line: 247, column: 75)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !542, line: 248, type: !344)
!1859 = distinct !DILexicalBlock(scope: !1852, file: !542, line: 248, column: 30)
!1860 = !DILocation(line: 0, scope: !1758)
!1861 = !DILocation(line: 169, column: 3, scope: !1758)
!1862 = !DILocation(line: 170, column: 3, scope: !1758)
!1863 = !DILocation(line: 171, column: 3, scope: !1758)
!1864 = !DILocation(line: 173, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !542, line: 173, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !542, line: 173, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 173, column: 3)
!1868 = !DILocation(line: 173, column: 3, scope: !1866)
!1869 = !DILocation(line: 173, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !542, line: 173, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !542, line: 173, column: 3)
!1872 = !DILocation(line: 173, column: 3, scope: !1871)
!1873 = !DILocation(line: 173, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !542, line: 173, column: 3)
!1875 = !DILocation(line: 174, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !542, line: 174, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 174, column: 3)
!1878 = !DILocation(line: 174, column: 3, scope: !1877)
!1879 = !DILocation(line: 174, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !542, line: 174, column: 3)
!1881 = !DILocation(line: 174, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !542, line: 174, column: 3)
!1883 = !{!1884, !1343, i64 0}
!1884 = !{!"_p_PetscObject", !1343, i64 0, !1335, i64 8, !1334, i64 64, !1343, i64 72, !1885, i64 80, !1885, i64 88, !1885, i64 96, !1885, i64 104, !1886, i64 112, !1343, i64 120, !1343, i64 124, !1334, i64 128, !1334, i64 136, !1334, i64 144, !1334, i64 152, !1334, i64 160, !1334, i64 168, !1334, i64 176, !1886, i64 184, !1334, i64 192, !1334, i64 200, !1343, i64 208, !1334, i64 216, !1886, i64 224, !1343, i64 232, !1343, i64 236, !1334, i64 240, !1334, i64 248, !1334, i64 256, !1334, i64 264, !1343, i64 272, !1343, i64 276, !1334, i64 280, !1334, i64 288, !1334, i64 296, !1334, i64 304, !1343, i64 312, !1343, i64 316, !1334, i64 320, !1334, i64 328, !1334, i64 336, !1334, i64 344, !1334, i64 352, !1343, i64 360, !1335, i64 368, !1335, i64 384, !1334, i64 392, !1334, i64 400, !1343, i64 408, !1335, i64 416, !1335, i64 456, !1335, i64 496, !1335, i64 536, !1334, i64 544, !1335, i64 552}
!1885 = !{!"double", !1335, i64 0}
!1886 = !{!"long", !1335, i64 0}
!1887 = !DILocation(line: 174, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !542, line: 174, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1882, file: !542, line: 174, column: 3)
!1890 = !DILocation(line: 174, column: 3, scope: !1889)
!1891 = !DILocation(line: 175, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !542, line: 175, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 175, column: 3)
!1894 = !DILocation(line: 175, column: 3, scope: !1893)
!1895 = !DILocation(line: 175, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !542, line: 175, column: 3)
!1897 = !DILocation(line: 176, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !542, line: 176, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 176, column: 3)
!1900 = !DILocation(line: 176, column: 3, scope: !1899)
!1901 = !DILocation(line: 176, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !542, line: 176, column: 3)
!1903 = !DILocation(line: 177, column: 13, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 177, column: 7)
!1905 = !{!1906, !1335, i64 1840}
!1906 = !{!"_p_Mat", !1884, i64 0, !1335, i64 560, !1334, i64 1744, !1334, i64 1752, !1334, i64 1760, !1335, i64 1768, !1335, i64 1772, !1335, i64 1776, !1335, i64 1784, !1335, i64 1840, !1335, i64 1844, !1343, i64 1848, !1886, i64 1856, !1886, i64 1864, !1907, i64 1872, !1335, i64 1952, !1908, i64 1960, !1908, i64 2320, !1334, i64 2680, !1334, i64 2688, !1334, i64 2696, !1343, i64 2704, !1335, i64 2708, !1909, i64 2712, !1335, i64 2752, !1335, i64 2756, !1335, i64 2760, !1335, i64 2764, !1335, i64 2768, !1335, i64 2772, !1335, i64 2776, !1335, i64 2780, !1335, i64 2784, !1335, i64 2788, !1335, i64 2792, !1335, i64 2796, !1335, i64 2800, !1335, i64 2804, !1335, i64 2808, !1335, i64 2812, !1334, i64 2816, !1334, i64 2824, !1335, i64 2832, !1335, i64 2836, !1885, i64 2840, !1334, i64 2848, !1335, i64 2856, !1334, i64 2864, !1335, i64 2872, !1335, i64 2876, !1885, i64 2880, !1343, i64 2888, !1343, i64 2892, !1334, i64 2896, !1334, i64 2904, !1334, i64 2912, !1335, i64 2920, !1335, i64 2924}
!1907 = !{!"", !1885, i64 0, !1885, i64 8, !1885, i64 16, !1885, i64 24, !1885, i64 32, !1885, i64 40, !1885, i64 48, !1885, i64 56, !1885, i64 64, !1885, i64 72}
!1908 = !{!"_MatStash", !1343, i64 0, !1343, i64 4, !1343, i64 8, !1343, i64 12, !1343, i64 16, !1343, i64 20, !1334, i64 24, !1334, i64 32, !1334, i64 40, !1334, i64 48, !1334, i64 56, !1334, i64 64, !1334, i64 72, !1343, i64 80, !1343, i64 84, !1343, i64 88, !1343, i64 92, !1334, i64 96, !1334, i64 104, !1334, i64 112, !1343, i64 120, !1343, i64 124, !1334, i64 128, !1334, i64 136, !1334, i64 144, !1334, i64 152, !1343, i64 160, !1334, i64 168, !1335, i64 176, !1343, i64 180, !1335, i64 184, !1335, i64 188, !1343, i64 192, !1343, i64 196, !1334, i64 200, !1334, i64 208, !1334, i64 216, !1334, i64 224, !1334, i64 232, !1334, i64 240, !1334, i64 248, !1343, i64 256, !1343, i64 260, !1343, i64 264, !1334, i64 272, !1334, i64 280, !1343, i64 288, !1343, i64 292, !1334, i64 296, !1334, i64 304, !1334, i64 312, !1334, i64 320, !1334, i64 328, !1334, i64 336, !1886, i64 344, !1334, i64 352}
!1909 = !{!"", !1343, i64 0, !1335, i64 4, !1335, i64 20, !1335, i64 36}
!1910 = !DILocation(line: 177, column: 8, scope: !1904)
!1911 = !DILocation(line: 177, column: 7, scope: !1758)
!1912 = !DILocation(line: 177, column: 24, scope: !1904)
!1913 = !DILocation(line: 178, column: 12, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 178, column: 7)
!1915 = !{!1906, !1335, i64 1768}
!1916 = !DILocation(line: 178, column: 7, scope: !1914)
!1917 = !DILocation(line: 178, column: 7, scope: !1758)
!1918 = !DILocation(line: 178, column: 24, scope: !1914)
!1919 = !DILocation(line: 179, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 179, column: 7)
!1921 = !DILocation(line: 179, column: 7, scope: !1758)
!1922 = !DILocation(line: 179, column: 14, scope: !1920)
!1923 = !DILocation(line: 181, column: 10, scope: !1758)
!1924 = !DILocation(line: 0, scope: !1772)
!1925 = !DILocation(line: 181, column: 53, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1772, file: !542, line: 181, column: 53)
!1927 = !DILocation(line: 181, column: 53, scope: !1772)
!1928 = !DILocation(line: 182, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 182, column: 7)
!1930 = !DILocation(line: 182, column: 7, scope: !1758)
!1931 = !DILocation(line: 183, column: 12, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !542, line: 182, column: 12)
!1933 = !DILocation(line: 184, column: 12, scope: !1932)
!1934 = !DILocation(line: 185, column: 5, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !542, line: 185, column: 5)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !542, line: 185, column: 5)
!1937 = distinct !DILexicalBlock(scope: !1932, file: !542, line: 185, column: 5)
!1938 = !DILocation(line: 185, column: 5, scope: !1936)
!1939 = !DILocation(line: 185, column: 5, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !542, line: 185, column: 5)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !542, line: 185, column: 5)
!1942 = !DILocation(line: 185, column: 5, scope: !1941)
!1943 = !DILocation(line: 185, column: 5, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !542, line: 185, column: 5)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !542, line: 185, column: 5)
!1946 = !DILocation(line: 185, column: 5, scope: !1945)
!1947 = !DILocation(line: 185, column: 5, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !542, line: 185, column: 5)
!1949 = !DILocation(line: 185, column: 5, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1940, file: !542, line: 185, column: 5)
!1951 = !DILocation(line: 185, column: 5, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1950, file: !542, line: 185, column: 5)
!1953 = !DILocation(line: 185, column: 5, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !542, line: 185, column: 5)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !542, line: 185, column: 5)
!1956 = !DILocation(line: 185, column: 5, scope: !1955)
!1957 = !DILocation(line: 185, column: 5, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !542, line: 185, column: 5)
!1959 = !DILocation(line: 189, column: 10, scope: !1758)
!1960 = !DILocation(line: 0, scope: !1774)
!1961 = !DILocation(line: 189, column: 71, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1774, file: !542, line: 189, column: 71)
!1963 = !DILocation(line: 189, column: 71, scope: !1774)
!1964 = !DILocation(line: 190, column: 7, scope: !1777)
!1965 = !DILocation(line: 190, column: 7, scope: !1758)
!1966 = !DILocation(line: 191, column: 5, scope: !1776)
!1967 = !DILocation(line: 192, column: 5, scope: !1776)
!1968 = !DILocation(line: 193, column: 5, scope: !1776)
!1969 = !DILocation(line: 194, column: 5, scope: !1776)
!1970 = !DILocation(line: 195, column: 5, scope: !1776)
!1971 = !DILocation(line: 0, scope: !1776)
!1972 = !DILocation(line: 197, column: 12, scope: !1776)
!1973 = !DILocation(line: 0, scope: !1788)
!1974 = !DILocation(line: 197, column: 52, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1788, file: !542, line: 197, column: 52)
!1976 = !DILocation(line: 197, column: 52, scope: !1788)
!1977 = !DILocation(line: 198, column: 27, scope: !1776)
!1978 = !DILocation(line: 198, column: 12, scope: !1776)
!1979 = !DILocation(line: 0, scope: !1790)
!1980 = !DILocation(line: 198, column: 56, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1790, file: !542, line: 198, column: 56)
!1982 = !DILocation(line: 198, column: 56, scope: !1790)
!1983 = !DILocation(line: 199, column: 12, scope: !1776)
!1984 = !DILocation(line: 0, scope: !1792)
!1985 = !DILocation(line: 199, column: 52, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1792, file: !542, line: 199, column: 52)
!1987 = !DILocation(line: 199, column: 52, scope: !1792)
!1988 = !DILocation(line: 201, column: 25, scope: !1776)
!1989 = !DILocation(line: 201, column: 12, scope: !1776)
!1990 = !DILocation(line: 0, scope: !1794)
!1991 = !DILocation(line: 201, column: 41, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1794, file: !542, line: 201, column: 41)
!1993 = !DILocation(line: 201, column: 41, scope: !1794)
!1994 = !DILocation(line: 202, column: 12, scope: !1776)
!1995 = !DILocation(line: 0, scope: !1796)
!1996 = !DILocation(line: 202, column: 43, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1796, file: !542, line: 202, column: 43)
!1998 = !DILocation(line: 202, column: 43, scope: !1796)
!1999 = !DILocation(line: 203, column: 17, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !542, line: 203, column: 5)
!2001 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 203, column: 5)
!2002 = !DILocation(line: 203, column: 24, scope: !2000)
!2003 = !DILocation(line: 203, column: 23, scope: !2000)
!2004 = !DILocation(line: 203, column: 5, scope: !2001)
!2005 = !DILocation(line: 203, column: 53, scope: !2000)
!2006 = !DILocation(line: 203, column: 51, scope: !2000)
!2007 = !DILocation(line: 203, column: 35, scope: !2000)
!2008 = !DILocation(line: 203, column: 42, scope: !2000)
!2009 = !DILocation(line: 203, column: 31, scope: !2000)
!2010 = !DILocation(line: 203, column: 16, scope: !2000)
!2011 = distinct !{!2011, !2004, !2012, !1446}
!2012 = !DILocation(line: 203, column: 59, scope: !2001)
!2013 = !DILocation(line: 204, column: 29, scope: !1776)
!2014 = !DILocation(line: 204, column: 12, scope: !1776)
!2015 = !DILocation(line: 0, scope: !1798)
!2016 = !DILocation(line: 204, column: 45, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1798, file: !542, line: 204, column: 45)
!2018 = !DILocation(line: 204, column: 45, scope: !1798)
!2019 = !DILocation(line: 205, column: 12, scope: !1776)
!2020 = !DILocation(line: 0, scope: !1800)
!2021 = !DILocation(line: 205, column: 33, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1800, file: !542, line: 205, column: 33)
!2023 = !DILocation(line: 205, column: 33, scope: !1800)
!2024 = !DILocation(line: 206, column: 28, scope: !1776)
!2025 = !DILocation(line: 206, column: 62, scope: !1776)
!2026 = !DILocation(line: 206, column: 67, scope: !1776)
!2027 = !DILocation(line: 206, column: 66, scope: !1776)
!2028 = !DILocation(line: 206, column: 74, scope: !1776)
!2029 = !DILocation(line: 206, column: 12, scope: !1776)
!2030 = !DILocation(line: 0, scope: !1802)
!2031 = !DILocation(line: 206, column: 103, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1802, file: !542, line: 206, column: 103)
!2033 = !DILocation(line: 206, column: 103, scope: !1802)
!2034 = !DILocation(line: 207, column: 29, scope: !1776)
!2035 = !DILocation(line: 207, column: 12, scope: !1776)
!2036 = !DILocation(line: 0, scope: !1804)
!2037 = !DILocation(line: 207, column: 37, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1804, file: !542, line: 207, column: 37)
!2039 = !DILocation(line: 207, column: 37, scope: !1804)
!2040 = !DILocation(line: 209, column: 25, scope: !1776)
!2041 = !DILocation(line: 209, column: 12, scope: !1776)
!2042 = !DILocation(line: 0, scope: !1806)
!2043 = !DILocation(line: 209, column: 41, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1806, file: !542, line: 209, column: 41)
!2045 = !DILocation(line: 209, column: 41, scope: !1806)
!2046 = !DILocation(line: 210, column: 12, scope: !1776)
!2047 = !DILocation(line: 0, scope: !1808)
!2048 = !DILocation(line: 210, column: 43, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1808, file: !542, line: 210, column: 43)
!2050 = !DILocation(line: 210, column: 43, scope: !1808)
!2051 = !DILocation(line: 211, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !542, line: 211, column: 5)
!2053 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 211, column: 5)
!2054 = !DILocation(line: 211, column: 24, scope: !2052)
!2055 = !DILocation(line: 211, column: 23, scope: !2052)
!2056 = !DILocation(line: 211, column: 5, scope: !2053)
!2057 = !DILocation(line: 211, column: 53, scope: !2052)
!2058 = !DILocation(line: 211, column: 51, scope: !2052)
!2059 = !DILocation(line: 211, column: 35, scope: !2052)
!2060 = !DILocation(line: 211, column: 42, scope: !2052)
!2061 = !DILocation(line: 211, column: 31, scope: !2052)
!2062 = !DILocation(line: 211, column: 16, scope: !2052)
!2063 = distinct !{!2063, !2056, !2064, !1446}
!2064 = !DILocation(line: 211, column: 59, scope: !2053)
!2065 = !DILocation(line: 212, column: 29, scope: !1776)
!2066 = !DILocation(line: 212, column: 12, scope: !1776)
!2067 = !DILocation(line: 0, scope: !1810)
!2068 = !DILocation(line: 212, column: 45, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1810, file: !542, line: 212, column: 45)
!2070 = !DILocation(line: 212, column: 45, scope: !1810)
!2071 = !DILocation(line: 213, column: 12, scope: !1776)
!2072 = !DILocation(line: 0, scope: !1812)
!2073 = !DILocation(line: 213, column: 33, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1812, file: !542, line: 213, column: 33)
!2075 = !DILocation(line: 213, column: 33, scope: !1812)
!2076 = !DILocation(line: 214, column: 28, scope: !1776)
!2077 = !DILocation(line: 214, column: 62, scope: !1776)
!2078 = !DILocation(line: 214, column: 67, scope: !1776)
!2079 = !DILocation(line: 214, column: 66, scope: !1776)
!2080 = !DILocation(line: 214, column: 74, scope: !1776)
!2081 = !DILocation(line: 214, column: 12, scope: !1776)
!2082 = !DILocation(line: 0, scope: !1814)
!2083 = !DILocation(line: 214, column: 103, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1814, file: !542, line: 214, column: 103)
!2085 = !DILocation(line: 214, column: 103, scope: !1814)
!2086 = !DILocation(line: 215, column: 29, scope: !1776)
!2087 = !DILocation(line: 215, column: 12, scope: !1776)
!2088 = !DILocation(line: 0, scope: !1816)
!2089 = !DILocation(line: 215, column: 37, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1816, file: !542, line: 215, column: 37)
!2091 = !DILocation(line: 215, column: 37, scope: !1816)
!2092 = !DILocation(line: 216, column: 5, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !542, line: 216, column: 5)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !542, line: 216, column: 5)
!2095 = distinct !DILexicalBlock(scope: !1776, file: !542, line: 216, column: 5)
!2096 = !DILocation(line: 216, column: 5, scope: !2094)
!2097 = !DILocation(line: 216, column: 5, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !542, line: 216, column: 5)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !542, line: 216, column: 5)
!2100 = !DILocation(line: 216, column: 5, scope: !2099)
!2101 = !DILocation(line: 216, column: 5, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !542, line: 216, column: 5)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !542, line: 216, column: 5)
!2104 = !DILocation(line: 216, column: 5, scope: !2103)
!2105 = !DILocation(line: 216, column: 5, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !542, line: 216, column: 5)
!2107 = !DILocation(line: 216, column: 5, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2098, file: !542, line: 216, column: 5)
!2109 = !DILocation(line: 216, column: 5, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !542, line: 216, column: 5)
!2111 = !DILocation(line: 216, column: 5, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !542, line: 216, column: 5)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !542, line: 216, column: 5)
!2114 = !DILocation(line: 216, column: 5, scope: !2113)
!2115 = !DILocation(line: 216, column: 5, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !542, line: 216, column: 5)
!2117 = !DILocation(line: 217, column: 3, scope: !1777)
!2118 = !DILocation(line: 219, column: 13, scope: !1820)
!2119 = !{!1906, !1334, i64 1744}
!2120 = !DILocation(line: 219, column: 19, scope: !1820)
!2121 = !{!2122, !1343, i64 16}
!2122 = !{!"_n_PetscLayout", !1334, i64 0, !1343, i64 8, !1343, i64 12, !1343, i64 16, !1343, i64 20, !1343, i64 24, !1334, i64 32, !1335, i64 40, !1343, i64 44, !1343, i64 48, !1334, i64 56, !1335, i64 64, !1343, i64 68, !1343, i64 72, !1343, i64 76}
!2123 = !DILocation(line: 219, column: 8, scope: !1820)
!2124 = !DILocation(line: 219, column: 7, scope: !1758)
!2125 = !DILocation(line: 220, column: 12, scope: !1819)
!2126 = !DILocation(line: 0, scope: !1818)
!2127 = !DILocation(line: 220, column: 56, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1818, file: !542, line: 220, column: 56)
!2129 = !DILocation(line: 220, column: 56, scope: !1818)
!2130 = !DILocation(line: 221, column: 12, scope: !1819)
!2131 = !DILocation(line: 0, scope: !1822)
!2132 = !DILocation(line: 221, column: 56, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1822, file: !542, line: 221, column: 56)
!2134 = !DILocation(line: 221, column: 56, scope: !1822)
!2135 = !DILocation(line: 222, column: 26, scope: !1819)
!2136 = !DILocation(line: 222, column: 12, scope: !1819)
!2137 = !DILocation(line: 0, scope: !1824)
!2138 = !DILocation(line: 222, column: 34, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1824, file: !542, line: 222, column: 34)
!2140 = !DILocation(line: 222, column: 34, scope: !1824)
!2141 = !DILocation(line: 223, column: 26, scope: !1819)
!2142 = !DILocation(line: 223, column: 12, scope: !1819)
!2143 = !DILocation(line: 0, scope: !1826)
!2144 = !DILocation(line: 223, column: 34, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1826, file: !542, line: 223, column: 34)
!2146 = !DILocation(line: 223, column: 34, scope: !1826)
!2147 = !DILocation(line: 224, column: 5, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !542, line: 224, column: 5)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !542, line: 224, column: 5)
!2150 = distinct !DILexicalBlock(scope: !1819, file: !542, line: 224, column: 5)
!2151 = !DILocation(line: 224, column: 5, scope: !2149)
!2152 = !DILocation(line: 224, column: 5, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !542, line: 224, column: 5)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !542, line: 224, column: 5)
!2155 = !DILocation(line: 224, column: 5, scope: !2154)
!2156 = !DILocation(line: 224, column: 5, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !542, line: 224, column: 5)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !542, line: 224, column: 5)
!2159 = !DILocation(line: 224, column: 5, scope: !2158)
!2160 = !DILocation(line: 224, column: 5, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !542, line: 224, column: 5)
!2162 = !DILocation(line: 224, column: 5, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !542, line: 224, column: 5)
!2164 = !DILocation(line: 224, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !542, line: 224, column: 5)
!2166 = !DILocation(line: 224, column: 5, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !542, line: 224, column: 5)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !542, line: 224, column: 5)
!2169 = !DILocation(line: 224, column: 5, scope: !2168)
!2170 = !DILocation(line: 224, column: 5, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !542, line: 224, column: 5)
!2172 = !DILocation(line: 227, column: 10, scope: !1758)
!2173 = !DILocation(line: 0, scope: !1828)
!2174 = !DILocation(line: 227, column: 43, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1828, file: !542, line: 227, column: 43)
!2176 = !DILocation(line: 227, column: 43, scope: !1828)
!2177 = !DILocation(line: 228, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 228, column: 7)
!2179 = !DILocation(line: 228, column: 15, scope: !2178)
!2180 = !DILocation(line: 228, column: 12, scope: !2178)
!2181 = !DILocation(line: 228, column: 7, scope: !1758)
!2182 = !DILocation(line: 228, column: 21, scope: !2178)
!2183 = !DILocation(line: 230, column: 10, scope: !1758)
!2184 = !DILocation(line: 0, scope: !1830)
!2185 = !DILocation(line: 230, column: 35, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1830, file: !542, line: 230, column: 35)
!2187 = !DILocation(line: 230, column: 35, scope: !1830)
!2188 = !DILocation(line: 231, column: 10, scope: !1758)
!2189 = !DILocation(line: 0, scope: !1832)
!2190 = !DILocation(line: 231, column: 57, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1832, file: !542, line: 231, column: 57)
!2192 = !DILocation(line: 231, column: 57, scope: !1832)
!2193 = !DILocation(line: 232, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 232, column: 7)
!2195 = !DILocation(line: 232, column: 7, scope: !1758)
!2196 = !DILocation(line: 232, column: 11, scope: !2194)
!2197 = !DILocation(line: 234, column: 10, scope: !1758)
!2198 = !{!2199, !1334, i64 24}
!2199 = !{!"_n_PetscStageLog", !1343, i64 0, !1343, i64 4, !1334, i64 8, !1343, i64 16, !1334, i64 24, !1334, i64 32, !1334, i64 40}
!2200 = !{!2199, !1343, i64 16}
!2201 = !{!2202, !1335, i64 20}
!2202 = !{!"_PetscStageInfo", !1334, i64 0, !1335, i64 8, !2203, i64 16, !1334, i64 280, !1334, i64 288}
!2203 = !{!"", !1343, i64 0, !1335, i64 4, !1335, i64 8, !1343, i64 12, !1343, i64 16, !1885, i64 24, !1885, i64 32, !1885, i64 40, !1885, i64 48, !1885, i64 56, !1885, i64 64, !1885, i64 72, !1335, i64 80, !1335, i64 144, !1885, i64 208, !1885, i64 216, !1885, i64 224, !1885, i64 232, !1885, i64 240, !1885, i64 248, !1885, i64 256}
!2204 = !{!2202, !1334, i64 280}
!2205 = !{!2206, !1334, i64 8}
!2206 = !{!"_n_PetscEventPerfLog", !1343, i64 0, !1343, i64 4, !1334, i64 8}
!2207 = !{!2203, !1335, i64 4}
!2208 = !DILocation(line: 0, scope: !1834)
!2209 = !DILocation(line: 234, column: 56, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1834, file: !542, line: 234, column: 56)
!2211 = !DILocation(line: 234, column: 56, scope: !1834)
!2212 = !DILocation(line: 235, column: 12, scope: !1758)
!2213 = !DILocation(line: 235, column: 10, scope: !1758)
!2214 = !DILocation(line: 0, scope: !1836)
!2215 = !DILocation(line: 235, column: 37, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1836, file: !542, line: 235, column: 37)
!2217 = !DILocation(line: 235, column: 37, scope: !1836)
!2218 = !DILocation(line: 236, column: 27, scope: !1758)
!2219 = !DILocation(line: 236, column: 10, scope: !1758)
!2220 = !DILocation(line: 0, scope: !1838)
!2221 = !DILocation(line: 236, column: 35, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1838, file: !542, line: 236, column: 35)
!2223 = !DILocation(line: 236, column: 35, scope: !1838)
!2224 = !DILocation(line: 237, column: 27, scope: !1758)
!2225 = !DILocation(line: 237, column: 10, scope: !1758)
!2226 = !DILocation(line: 0, scope: !1840)
!2227 = !DILocation(line: 237, column: 35, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1840, file: !542, line: 237, column: 35)
!2229 = !DILocation(line: 237, column: 35, scope: !1840)
!2230 = !DILocation(line: 239, column: 25, scope: !1758)
!2231 = !DILocation(line: 239, column: 10, scope: !1758)
!2232 = !DILocation(line: 0, scope: !1842)
!2233 = !DILocation(line: 239, column: 38, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1842, file: !542, line: 239, column: 38)
!2235 = !DILocation(line: 239, column: 38, scope: !1842)
!2236 = !DILocation(line: 240, column: 7, scope: !1846)
!2237 = !DILocation(line: 240, column: 14, scope: !1846)
!2238 = !DILocation(line: 240, column: 12, scope: !1846)
!2239 = !DILocation(line: 240, column: 7, scope: !1758)
!2240 = !DILocation(line: 240, column: 27, scope: !1845)
!2241 = !DILocation(line: 0, scope: !1844)
!2242 = !DILocation(line: 240, column: 68, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1844, file: !542, line: 240, column: 68)
!2244 = !DILocation(line: 240, column: 68, scope: !1844)
!2245 = !DILocation(line: 241, column: 10, scope: !1758)
!2246 = !DILocation(line: 0, scope: !1848)
!2247 = !DILocation(line: 241, column: 54, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1848, file: !542, line: 241, column: 54)
!2249 = !DILocation(line: 241, column: 54, scope: !1848)
!2250 = !DILocation(line: 243, column: 50, scope: !1758)
!2251 = !{!1884, !1334, i64 544}
!2252 = !DILocation(line: 243, column: 78, scope: !1758)
!2253 = !{!1884, !1334, i64 200}
!2254 = !DILocation(line: 243, column: 10, scope: !1758)
!2255 = !DILocation(line: 0, scope: !1850)
!2256 = !DILocation(line: 243, column: 112, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1850, file: !542, line: 243, column: 112)
!2258 = !DILocation(line: 243, column: 112, scope: !1850)
!2259 = !DILocation(line: 244, column: 7, scope: !1853)
!2260 = !DILocation(line: 244, column: 7, scope: !1758)
!2261 = !DILocation(line: 245, column: 5, scope: !1852)
!2262 = !DILocation(line: 246, column: 27, scope: !1852)
!2263 = !DILocation(line: 246, column: 34, scope: !1852)
!2264 = !DILocation(line: 0, scope: !1852)
!2265 = !DILocation(line: 246, column: 12, scope: !1852)
!2266 = !DILocation(line: 0, scope: !1855)
!2267 = !DILocation(line: 246, column: 48, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1855, file: !542, line: 246, column: 48)
!2269 = !DILocation(line: 246, column: 48, scope: !1855)
!2270 = !DILocation(line: 247, column: 31, scope: !1852)
!2271 = !DILocation(line: 247, column: 12, scope: !1852)
!2272 = !DILocation(line: 0, scope: !1857)
!2273 = !DILocation(line: 247, column: 75, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1857, file: !542, line: 247, column: 75)
!2275 = !DILocation(line: 247, column: 75, scope: !1857)
!2276 = !DILocation(line: 248, column: 12, scope: !1852)
!2277 = !DILocation(line: 0, scope: !1859)
!2278 = !DILocation(line: 248, column: 30, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !1859, file: !542, line: 248, column: 30)
!2280 = !DILocation(line: 248, column: 30, scope: !1859)
!2281 = !DILocation(line: 249, column: 3, scope: !1853)
!2282 = !DILocation(line: 250, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !542, line: 250, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !542, line: 250, column: 3)
!2285 = distinct !DILexicalBlock(scope: !1758, file: !542, line: 250, column: 3)
!2286 = !DILocation(line: 250, column: 3, scope: !2284)
!2287 = !DILocation(line: 250, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !542, line: 250, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !542, line: 250, column: 3)
!2290 = !DILocation(line: 250, column: 3, scope: !2289)
!2291 = !DILocation(line: 250, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !542, line: 250, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !542, line: 250, column: 3)
!2294 = !DILocation(line: 250, column: 3, scope: !2293)
!2295 = !DILocation(line: 250, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !542, line: 250, column: 3)
!2297 = !DILocation(line: 250, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2288, file: !542, line: 250, column: 3)
!2299 = !DILocation(line: 250, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2298, file: !542, line: 250, column: 3)
!2301 = !DILocation(line: 250, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !542, line: 250, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !542, line: 250, column: 3)
!2304 = !DILocation(line: 250, column: 3, scope: !2303)
!2305 = !DILocation(line: 250, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !542, line: 250, column: 3)
!2307 = !DILocation(line: 251, column: 1, scope: !1758)
!2308 = !DISubprogram(name: "PetscCheckPointer", scope: !331, file: !331, line: 183, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!5, !2311, !307}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2313 = !DISubprogram(name: "PetscStrcmp", scope: !537, file: !537, line: 1346, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!74, !367, !367, !1536}
!2316 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !537, file: !537, line: 1505, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!74, !329, !367, !1536}
!2319 = !DISubprogram(name: "MatMPIAIJGetSeqAIJ", scope: !38, file: !38, line: 1128, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!74, !553, !2322, !2322, !1533}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!2323 = !DISubprogram(name: "ISGetIndices", scope: !116, file: !116, line: 69, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!74, !600, !1533}
!2326 = !DISubprogram(name: "ISRestoreIndices", scope: !116, file: !116, line: 70, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2327 = !DISubprogram(name: "ISDestroy", scope: !116, file: !116, line: 36, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!74, !1544}
!2330 = !DISubprogram(name: "ISSetPermutation", scope: !116, file: !116, line: 37, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2331 = !DISubprogram(name: "MatGetLocalSize", scope: !38, file: !38, line: 650, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2332 = !DISubprogram(name: "MatOrderingRegisterAll", scope: !555, file: !555, line: 16, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2333 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !537, file: !537, line: 1567, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!74, !410, !367, !385}
!2336 = !DISubprogram(name: "ISGetLocalSize", scope: !116, file: !116, line: 78, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!74, !600, !1532}
!2339 = !DISubprogram(name: "MatInodeAdjustForInodes", scope: !38, file: !38, line: 1100, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!74, !553, !1544, !1544}
!2342 = !DISubprogram(name: "PetscOptionsHasName", scope: !12, file: !12, line: 19, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!74, !522, !367, !367, !1536}
!2345 = !DISubprogram(name: "MatPermute", scope: !38, file: !38, line: 622, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!74, !553, !600, !600, !2322}
!2348 = !DISubprogram(name: "MatViewFromOptions", scope: !38, file: !38, line: 258, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!74, !553, !329, !367}
!2351 = !DISubprogram(name: "MatDestroy", scope: !38, file: !38, line: 373, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1353)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!74, !2322}
!2354 = distinct !DISubprogram(name: "MatGetOrderingList", scope: !542, file: !542, line: 253, type: !2355, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2358)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!344, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!2358 = !{!2359}
!2359 = !DILocalVariable(name: "list", arg: 1, scope: !2354, file: !542, line: 253, type: !2357)
!2360 = !DILocation(line: 0, scope: !2354)
!2361 = !DILocation(line: 255, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !542, line: 255, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !542, line: 255, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2354, file: !542, line: 255, column: 3)
!2365 = !DILocation(line: 255, column: 3, scope: !2363)
!2366 = !DILocation(line: 255, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !542, line: 255, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !542, line: 255, column: 3)
!2369 = !DILocation(line: 255, column: 3, scope: !2368)
!2370 = !DILocation(line: 255, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !542, line: 255, column: 3)
!2372 = !DILocation(line: 256, column: 11, scope: !2354)
!2373 = !DILocation(line: 256, column: 9, scope: !2354)
!2374 = !DILocation(line: 257, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !542, line: 257, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !542, line: 257, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2354, file: !542, line: 257, column: 3)
!2378 = !DILocation(line: 257, column: 3, scope: !2376)
!2379 = !DILocation(line: 257, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !542, line: 257, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !542, line: 257, column: 3)
!2382 = !DILocation(line: 257, column: 3, scope: !2381)
!2383 = !DILocation(line: 257, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !542, line: 257, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !542, line: 257, column: 3)
!2386 = !DILocation(line: 257, column: 3, scope: !2385)
!2387 = !DILocation(line: 257, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !542, line: 257, column: 3)
!2389 = !DILocation(line: 257, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2380, file: !542, line: 257, column: 3)
!2391 = !DILocation(line: 257, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2390, file: !542, line: 257, column: 3)
!2393 = !DILocation(line: 257, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !542, line: 257, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !542, line: 257, column: 3)
!2396 = !DILocation(line: 257, column: 3, scope: !2395)
!2397 = !DILocation(line: 257, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !542, line: 257, column: 3)
!2399 = !DILocation(line: 257, column: 3, scope: !2377)
