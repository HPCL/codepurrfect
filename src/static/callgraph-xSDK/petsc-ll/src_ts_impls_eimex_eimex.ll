; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/eimex/eimex.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/eimex/eimex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.4, %struct.anon.5, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
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
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct.anon = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.1, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.1 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct.anon.3 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.4 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.5 = type { double }
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.TS_EIMEX = type { i32, i32, i32, i32, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSEIMEXSetMaxRows = private unnamed_addr constant [18 x i8] c"TSEIMEXSetMaxRows\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/eimex/eimex.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TSEIMEXSetMaxRows_C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSEIMEXSetRowCol = private unnamed_addr constant [17 x i8] c"TSEIMEXSetRowCol\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"TSEIMEXSetRowCol_C\00", align 1
@__func__.TSEIMEXSetOrdAdapt = private unnamed_addr constant [19 x i8] c"TSEIMEXSetOrdAdapt\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"TSEIMEXSetOrdAdapt_C\00", align 1
@__func__.TSCreate_EIMEX = private unnamed_addr constant [15 x i8] c"TSCreate_EIMEX\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.TSReset_EIMEX = private unnamed_addr constant [14 x i8] c"TSReset_EIMEX\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSDestroy_EIMEX = private unnamed_addr constant [16 x i8] c"TSDestroy_EIMEX\00", align 1
@__func__.TSView_EIMEX = private unnamed_addr constant [13 x i8] c"TSView_EIMEX\00", align 1
@__func__.TSSetUp_EIMEX = private unnamed_addr constant [14 x i8] c"TSSetUp_EIMEX\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"Order adaptivity is enabled and TSEIMEXSetRowCol or -ts_eimex_row_col option will take no effect\0A\00", align 1
@__func__.DMCoarsenHook_TSEIMEX = private unnamed_addr constant [22 x i8] c"DMCoarsenHook_TSEIMEX\00", align 1
@__func__.DMRestrictHook_TSEIMEX = private unnamed_addr constant [23 x i8] c"DMRestrictHook_TSEIMEX\00", align 1
@__func__.TSEIMEXGetVecs = private unnamed_addr constant [15 x i8] c"TSEIMEXGetVecs\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TSEIMEX_Z\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TSEIMEX_Ydot\00", align 1
@__func__.TSEIMEXRestoreVecs = private unnamed_addr constant [19 x i8] c"TSEIMEXRestoreVecs\00", align 1
@__func__.TSStep_EIMEX = private unnamed_addr constant [13 x i8] c"TSStep_EIMEX\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ksponly\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Max number of rows has been used\0A\00", align 1
@__func__.TSStage_EIMEX = private unnamed_addr constant [14 x i8] c"TSStage_EIMEX\00", align 1
@__func__.TSInterpolate_EIMEX = private unnamed_addr constant [20 x i8] c"TSInterpolate_EIMEX\00", align 1
@__func__.TSEvaluateStep_EIMEX = private unnamed_addr constant [21 x i8] c"TSEvaluateStep_EIMEX\00", align 1
@__func__.TSSetFromOptions_EIMEX = private unnamed_addr constant [23 x i8] c"TSSetFromOptions_EIMEX\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"EIMEX ODE solver options\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"-ts_eimex_max_rows\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Define the maximum number of rows used\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"-ts_eimex_row_col\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Return the specific term in the T table\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"-ts_eimex_order_adapt\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Solve the problem with adaptive order\00", align 1
@__func__.SNESTSFormFunction_EIMEX = private unnamed_addr constant [25 x i8] c"SNESTSFormFunction_EIMEX\00", align 1
@__func__.SNESTSFormJacobian_EIMEX = private unnamed_addr constant [25 x i8] c"SNESTSFormJacobian_EIMEX\00", align 1
@__func__.TSEIMEXSetMaxRows_EIMEX = private unnamed_addr constant [24 x i8] c"TSEIMEXSetMaxRows_EIMEX\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Max number of rows (current value %D) should be an integer number between 1 and 100\0A\00", align 1
@__func__.TSEIMEXSetRowCol_EIMEX = private unnamed_addr constant [23 x i8] c"TSEIMEXSetRowCol_EIMEX\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"The row or column index (current value %d,%d) should not be less than 1 \0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"The row or column index (current value %d,%d) exceeds the maximum number of rows %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"The column index (%d) exceeds the row index (%d)\0A\00", align 1
@__func__.TSEIMEXSetOrdAdapt_EIMEX = private unnamed_addr constant [25 x i8] c"TSEIMEXSetOrdAdapt_EIMEX\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSEIMEXSetMaxRows(%struct._p_TS* %0, i32 %1) local_unnamed_addr #0 !dbg !865 {
  %3 = alloca i32 (%struct._p_TS*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !869, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.value(metadata i32 %1, metadata !870, metadata !DIExpression()), !dbg !884
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !889
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !885
  br i1 %5, label %37, label %6, !dbg !893

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !894
  %8 = load i32, i32* %7, align 8, !dbg !894, !tbaa !897
  %9 = icmp slt i32 %8, 64, !dbg !894
  br i1 %9, label %10, label %27, !dbg !900

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !901
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !901
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8** %12, align 8, !dbg !901, !tbaa !889
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !889
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !901
  %15 = load i32, i32* %14, align 8, !dbg !901, !tbaa !897
  %16 = sext i32 %15 to i64, !dbg !901
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !901
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !901, !tbaa !889
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !889
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !901
  %20 = load i32, i32* %19, align 8, !dbg !901, !tbaa !897
  %21 = sext i32 %20 to i64, !dbg !901
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !901
  store i32 434, i32* %22, align 4, !dbg !901, !tbaa !903
  %23 = load i32, i32* %19, align 8, !dbg !901, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !901
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !901
  store i32 1, i32* %25, align 4, !dbg !901, !tbaa !903
  %26 = load i32, i32* %19, align 8, !dbg !900, !tbaa !897
  br label %27, !dbg !901

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !900
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !900
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !900
  %31 = add nsw i32 %28, 1, !dbg !900
  store i32 %31, i32* %30, align 8, !dbg !900, !tbaa !897
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !900
  %33 = load i32, i32* %32, align 4, !dbg !900, !tbaa !904
  %34 = icmp ne i32 %33, 0, !dbg !900
  %35 = zext i1 %34 to i32, !dbg !900
  %36 = add nsw i32 %33, %35, !dbg !900
  store i32 %36, i32* %32, align 4, !dbg !900, !tbaa !904
  br label %37, !dbg !900

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_TS* %0, null, !dbg !905
  br i1 %38, label %39, label %41, !dbg !908

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !905
  br label %132, !dbg !905

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TS* %0 to i8*, !dbg !909
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !909
  %44 = icmp eq i32 %43, 0, !dbg !909
  br i1 %44, label %45, label %47, !dbg !908

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !909
  br label %132, !dbg !909

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !911
  %49 = load i32, i32* %48, align 8, !dbg !911, !tbaa !913
  %50 = load i32, i32* @TS_CLASSID, align 4, !dbg !911, !tbaa !903
  %51 = icmp eq i32 %49, %50, !dbg !911
  br i1 %51, label %58, label %52, !dbg !908

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !917
  br i1 %53, label %54, label %56, !dbg !920

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !917
  br label %132, !dbg !917

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !917
  br label %132, !dbg !917

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !911
  call void @llvm.dbg.value(metadata i32 0, metadata !871, metadata !DIExpression()), !dbg !884
  %60 = bitcast i32 (%struct._p_TS*, i32)** %3 to i8*, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !921
  %61 = bitcast i32 (%struct._p_TS*, i32)** %3 to void ()**, !dbg !921
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32)** %3, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %62, metadata !875, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %62, metadata !876, metadata !DIExpression()), !dbg !923
  %63 = icmp eq i32 %62, 0, !dbg !924
  br i1 %63, label %64, label %70, !dbg !926, !prof !927

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_TS*, i32)*, i32 (%struct._p_TS*, i32)** %3, align 8, !dbg !928, !tbaa !889
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32)* %65, metadata !872, metadata !DIExpression()), !dbg !922
  %66 = icmp eq i32 (%struct._p_TS*, i32)* %65, null, !dbg !928
  br i1 %66, label %73, label %67, !dbg !921

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_TS* nonnull %0, i32 %1) #7, !dbg !929
  call void @llvm.dbg.value(metadata i32 %68, metadata !875, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %68, metadata !878, metadata !DIExpression()), !dbg !930
  %69 = icmp eq i32 %68, 0, !dbg !931
  br i1 %69, label %73, label %70, !dbg !933, !prof !927

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !934
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !934
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !889
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !935
  br i1 %75, label %132, label %76, !dbg !939

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !940
  %78 = load i32, i32* %77, align 8, !dbg !940, !tbaa !897
  %79 = icmp slt i32 %78, 1, !dbg !940
  br i1 %79, label %80, label %86, !dbg !943

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !944
  %82 = load i32, i32* %81, align 8, !dbg !944, !tbaa !947
  %83 = icmp eq i32 %82, 0, !dbg !944
  br i1 %83, label %132, label %84, !dbg !948

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0)), !dbg !949
  br label %132, !dbg !949

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !951
  store i32 %87, i32* %77, align 8, !dbg !951, !tbaa !897
  %88 = icmp slt i32 %78, 65, !dbg !953
  br i1 %88, label %89, label %125, !dbg !951

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !955
  %91 = load i32, i32* %90, align 8, !dbg !955, !tbaa !947
  %92 = icmp eq i32 %91, 0, !dbg !955
  br i1 %92, label %107, label %93, !dbg !955

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !955
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !955
  %96 = load i32, i32* %95, align 4, !dbg !955, !tbaa !903
  %97 = icmp eq i32 %96, 0, !dbg !955
  br i1 %97, label %107, label %98, !dbg !955

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !955
  %100 = load i8*, i8** %99, align 8, !dbg !955, !tbaa !889
  %101 = icmp eq i8* %100, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), !dbg !955
  br i1 %101, label %107, label %102, !dbg !958

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0)), !dbg !959
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !889
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !958, !tbaa !897
  br label %107, !dbg !959

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !958
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !958
  %110 = sext i32 %108 to i64, !dbg !958
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !958
  store i8* null, i8** %111, align 8, !dbg !958, !tbaa !889
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !889
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !958
  %114 = load i32, i32* %113, align 8, !dbg !958, !tbaa !897
  %115 = sext i32 %114 to i64, !dbg !958
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !958
  store i8* null, i8** %116, align 8, !dbg !958, !tbaa !889
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !958
  %119 = load i32, i32* %118, align 8, !dbg !958, !tbaa !897
  %120 = sext i32 %119 to i64, !dbg !958
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !958
  store i32 0, i32* %121, align 4, !dbg !958, !tbaa !903
  %122 = load i32, i32* %118, align 8, !dbg !958, !tbaa !897
  %123 = sext i32 %122 to i64, !dbg !958
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !958
  store i32 0, i32* %124, align 4, !dbg !958, !tbaa !903
  br label %125, !dbg !958

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !951
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !951
  %128 = load i32, i32* %127, align 4, !dbg !951, !tbaa !904
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !951
  %131 = select i1 %130, i32 %129, i32 0, !dbg !951
  store i32 %131, i32* %127, align 4, !dbg !951, !tbaa !904
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !884
  ret i32 %133, !dbg !961
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !962 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !966 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !971 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSEIMEXSetRowCol(%struct._p_TS* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !974 {
  %4 = alloca i32 (%struct._p_TS*, i32, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !978, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %1, metadata !979, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata i32 %2, metadata !980, metadata !DIExpression()), !dbg !994
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !889
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !995
  br i1 %6, label %38, label %7, !dbg !999

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1000
  %9 = load i32, i32* %8, align 8, !dbg !1000, !tbaa !897
  %10 = icmp slt i32 %9, 64, !dbg !1000
  br i1 %10, label %11, label %28, !dbg !1003

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1004
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1004
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8** %13, align 8, !dbg !1004, !tbaa !889
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !889
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1004
  %16 = load i32, i32* %15, align 8, !dbg !1004, !tbaa !897
  %17 = sext i32 %16 to i64, !dbg !1004
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1004
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1004, !tbaa !889
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !889
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1004
  %21 = load i32, i32* %20, align 8, !dbg !1004, !tbaa !897
  %22 = sext i32 %21 to i64, !dbg !1004
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1004
  store i32 456, i32* %23, align 4, !dbg !1004, !tbaa !903
  %24 = load i32, i32* %20, align 8, !dbg !1004, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !1004
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1004
  store i32 1, i32* %26, align 4, !dbg !1004, !tbaa !903
  %27 = load i32, i32* %20, align 8, !dbg !1003, !tbaa !897
  br label %28, !dbg !1004

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1003
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1003
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1003
  %32 = add nsw i32 %29, 1, !dbg !1003
  store i32 %32, i32* %31, align 8, !dbg !1003, !tbaa !897
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1003
  %34 = load i32, i32* %33, align 4, !dbg !1003, !tbaa !904
  %35 = icmp ne i32 %34, 0, !dbg !1003
  %36 = zext i1 %35 to i32, !dbg !1003
  %37 = add nsw i32 %34, %36, !dbg !1003
  store i32 %37, i32* %33, align 4, !dbg !1003, !tbaa !904
  br label %38, !dbg !1003

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_TS* %0, null, !dbg !1006
  br i1 %39, label %40, label %42, !dbg !1009

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1006
  br label %133, !dbg !1006

42:                                               ; preds = %38
  %43 = bitcast %struct._p_TS* %0 to i8*, !dbg !1010
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1010
  %45 = icmp eq i32 %44, 0, !dbg !1010
  br i1 %45, label %46, label %48, !dbg !1009

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1010
  br label %133, !dbg !1010

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1012
  %50 = load i32, i32* %49, align 8, !dbg !1012, !tbaa !913
  %51 = load i32, i32* @TS_CLASSID, align 4, !dbg !1012, !tbaa !903
  %52 = icmp eq i32 %50, %51, !dbg !1012
  br i1 %52, label %59, label %53, !dbg !1009

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1014
  br i1 %54, label %55, label %57, !dbg !1017

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1014
  br label %133, !dbg !1014

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1014
  br label %133, !dbg !1014

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1012
  call void @llvm.dbg.value(metadata i32 0, metadata !981, metadata !DIExpression()), !dbg !994
  %61 = bitcast i32 (%struct._p_TS*, i32, i32)** %4 to i8*, !dbg !1018
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1018
  %62 = bitcast i32 (%struct._p_TS*, i32, i32)** %4 to void ()**, !dbg !1018
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32, i32)** %4, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !1019
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %62) #7, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %63, metadata !985, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %63, metadata !986, metadata !DIExpression()), !dbg !1020
  %64 = icmp eq i32 %63, 0, !dbg !1021
  br i1 %64, label %65, label %71, !dbg !1023, !prof !927

65:                                               ; preds = %59
  %66 = load i32 (%struct._p_TS*, i32, i32)*, i32 (%struct._p_TS*, i32, i32)** %4, align 8, !dbg !1024, !tbaa !889
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32, i32)* %66, metadata !982, metadata !DIExpression()), !dbg !1019
  %67 = icmp eq i32 (%struct._p_TS*, i32, i32)* %66, null, !dbg !1024
  br i1 %67, label %74, label %68, !dbg !1018

68:                                               ; preds = %65
  %69 = call i32 %66(%struct._p_TS* nonnull %0, i32 %1, i32 %2) #7, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %69, metadata !985, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i32 %69, metadata !988, metadata !DIExpression()), !dbg !1026
  %70 = icmp eq i32 %69, 0, !dbg !1027
  br i1 %70, label %74, label %71, !dbg !1029, !prof !927

71:                                               ; preds = %68, %59
  %72 = phi i32 [ %63, %59 ], [ %69, %68 ]
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1019
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1030
  br label %133

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1030
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !889
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1031
  br i1 %76, label %133, label %77, !dbg !1035

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1036
  %79 = load i32, i32* %78, align 8, !dbg !1036, !tbaa !897
  %80 = icmp slt i32 %79, 1, !dbg !1036
  br i1 %80, label %81, label %87, !dbg !1039

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1040
  %83 = load i32, i32* %82, align 8, !dbg !1040, !tbaa !947
  %84 = icmp eq i32 %83, 0, !dbg !1040
  br i1 %84, label %133, label %85, !dbg !1043

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0)), !dbg !1044
  br label %133, !dbg !1044

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1046
  store i32 %88, i32* %78, align 8, !dbg !1046, !tbaa !897
  %89 = icmp slt i32 %79, 65, !dbg !1048
  br i1 %89, label %90, label %126, !dbg !1046

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1050
  %92 = load i32, i32* %91, align 8, !dbg !1050, !tbaa !947
  %93 = icmp eq i32 %92, 0, !dbg !1050
  br i1 %93, label %108, label %94, !dbg !1050

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1050
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1050
  %97 = load i32, i32* %96, align 4, !dbg !1050, !tbaa !903
  %98 = icmp eq i32 %97, 0, !dbg !1050
  br i1 %98, label %108, label %99, !dbg !1050

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1050
  %101 = load i8*, i8** %100, align 8, !dbg !1050, !tbaa !889
  %102 = icmp eq i8* %101, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), !dbg !1050
  br i1 %102, label %108, label %103, !dbg !1053

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0)), !dbg !1054
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !889
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1053, !tbaa !897
  br label %108, !dbg !1054

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1053
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1053
  %111 = sext i32 %109 to i64, !dbg !1053
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1053
  store i8* null, i8** %112, align 8, !dbg !1053, !tbaa !889
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !889
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1053
  %115 = load i32, i32* %114, align 8, !dbg !1053, !tbaa !897
  %116 = sext i32 %115 to i64, !dbg !1053
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1053
  store i8* null, i8** %117, align 8, !dbg !1053, !tbaa !889
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !889
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1053
  %120 = load i32, i32* %119, align 8, !dbg !1053, !tbaa !897
  %121 = sext i32 %120 to i64, !dbg !1053
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1053
  store i32 0, i32* %122, align 4, !dbg !1053, !tbaa !903
  %123 = load i32, i32* %119, align 8, !dbg !1053, !tbaa !897
  %124 = sext i32 %123 to i64, !dbg !1053
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1053
  store i32 0, i32* %125, align 4, !dbg !1053, !tbaa !903
  br label %126, !dbg !1053

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1046
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1046
  %129 = load i32, i32* %128, align 4, !dbg !1046, !tbaa !904
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1046
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1046
  store i32 %132, i32* %128, align 4, !dbg !1046, !tbaa !904
  br label %133

133:                                              ; preds = %71, %74, %81, %85, %126, %57, %55, %46, %40
  %134 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %73, %71 ], [ %47, %46 ], [ %41, %40 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !994
  ret i32 %134, !dbg !1056
}

; Function Attrs: nounwind uwtable
define i32 @TSEIMEXSetOrdAdapt(%struct._p_TS* %0, i32 %1) local_unnamed_addr #0 !dbg !1057 {
  %3 = alloca i32 (%struct._p_TS*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1061, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 %1, metadata !1062, metadata !DIExpression()), !dbg !1076
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !889
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1077
  br i1 %5, label %37, label %6, !dbg !1081

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1082
  %8 = load i32, i32* %7, align 8, !dbg !1082, !tbaa !897
  %9 = icmp slt i32 %8, 64, !dbg !1082
  br i1 %9, label %10, label %27, !dbg !1085

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1086
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1086
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8** %12, align 8, !dbg !1086, !tbaa !889
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !889
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1086
  %15 = load i32, i32* %14, align 8, !dbg !1086, !tbaa !897
  %16 = sext i32 %15 to i64, !dbg !1086
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1086
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1086, !tbaa !889
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !889
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1086
  %20 = load i32, i32* %19, align 8, !dbg !1086, !tbaa !897
  %21 = sext i32 %20 to i64, !dbg !1086
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1086
  store i32 478, i32* %22, align 4, !dbg !1086, !tbaa !903
  %23 = load i32, i32* %19, align 8, !dbg !1086, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !1086
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1086
  store i32 1, i32* %25, align 4, !dbg !1086, !tbaa !903
  %26 = load i32, i32* %19, align 8, !dbg !1085, !tbaa !897
  br label %27, !dbg !1086

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1085
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1085
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1085
  %31 = add nsw i32 %28, 1, !dbg !1085
  store i32 %31, i32* %30, align 8, !dbg !1085, !tbaa !897
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1085
  %33 = load i32, i32* %32, align 4, !dbg !1085, !tbaa !904
  %34 = icmp ne i32 %33, 0, !dbg !1085
  %35 = zext i1 %34 to i32, !dbg !1085
  %36 = add nsw i32 %33, %35, !dbg !1085
  store i32 %36, i32* %32, align 4, !dbg !1085, !tbaa !904
  br label %37, !dbg !1085

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_TS* %0, null, !dbg !1088
  br i1 %38, label %39, label %41, !dbg !1091

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1088
  br label %132, !dbg !1088

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TS* %0 to i8*, !dbg !1092
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1092
  %44 = icmp eq i32 %43, 0, !dbg !1092
  br i1 %44, label %45, label %47, !dbg !1091

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1092
  br label %132, !dbg !1092

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1094
  %49 = load i32, i32* %48, align 8, !dbg !1094, !tbaa !913
  %50 = load i32, i32* @TS_CLASSID, align 4, !dbg !1094, !tbaa !903
  %51 = icmp eq i32 %49, %50, !dbg !1094
  br i1 %51, label %58, label %52, !dbg !1091

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1096
  br i1 %53, label %54, label %56, !dbg !1099

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1096
  br label %132, !dbg !1096

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1096
  br label %132, !dbg !1096

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1094
  call void @llvm.dbg.value(metadata i32 0, metadata !1063, metadata !DIExpression()), !dbg !1076
  %60 = bitcast i32 (%struct._p_TS*, i32)** %3 to i8*, !dbg !1100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1100
  %61 = bitcast i32 (%struct._p_TS*, i32)** %3 to void ()**, !dbg !1100
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32)** %3, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1101
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %62, metadata !1067, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata i32 %62, metadata !1068, metadata !DIExpression()), !dbg !1102
  %63 = icmp eq i32 %62, 0, !dbg !1103
  br i1 %63, label %64, label %70, !dbg !1105, !prof !927

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_TS*, i32)*, i32 (%struct._p_TS*, i32)** %3, align 8, !dbg !1106, !tbaa !889
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32)* %65, metadata !1064, metadata !DIExpression()), !dbg !1101
  %66 = icmp eq i32 (%struct._p_TS*, i32)* %65, null, !dbg !1106
  br i1 %66, label %73, label %67, !dbg !1100

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_TS* nonnull %0, i32 %1) #7, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %68, metadata !1067, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.value(metadata i32 %68, metadata !1070, metadata !DIExpression()), !dbg !1108
  %69 = icmp eq i32 %68, 0, !dbg !1109
  br i1 %69, label %73, label %70, !dbg !1111, !prof !927

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1112
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1112
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !889
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1113
  br i1 %75, label %132, label %76, !dbg !1117

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1118
  %78 = load i32, i32* %77, align 8, !dbg !1118, !tbaa !897
  %79 = icmp slt i32 %78, 1, !dbg !1118
  br i1 %79, label %80, label %86, !dbg !1121

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1122
  %82 = load i32, i32* %81, align 8, !dbg !1122, !tbaa !947
  %83 = icmp eq i32 %82, 0, !dbg !1122
  br i1 %83, label %132, label %84, !dbg !1125

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0)), !dbg !1126
  br label %132, !dbg !1126

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1128
  store i32 %87, i32* %77, align 8, !dbg !1128, !tbaa !897
  %88 = icmp slt i32 %78, 65, !dbg !1130
  br i1 %88, label %89, label %125, !dbg !1128

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1132
  %91 = load i32, i32* %90, align 8, !dbg !1132, !tbaa !947
  %92 = icmp eq i32 %91, 0, !dbg !1132
  br i1 %92, label %107, label %93, !dbg !1132

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1132
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1132
  %96 = load i32, i32* %95, align 4, !dbg !1132, !tbaa !903
  %97 = icmp eq i32 %96, 0, !dbg !1132
  br i1 %97, label %107, label %98, !dbg !1132

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1132
  %100 = load i8*, i8** %99, align 8, !dbg !1132, !tbaa !889
  %101 = icmp eq i8* %100, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), !dbg !1132
  br i1 %101, label %107, label %102, !dbg !1135

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0)), !dbg !1136
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !889
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1135, !tbaa !897
  br label %107, !dbg !1136

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1135
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1135
  %110 = sext i32 %108 to i64, !dbg !1135
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1135
  store i8* null, i8** %111, align 8, !dbg !1135, !tbaa !889
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !889
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1135
  %114 = load i32, i32* %113, align 8, !dbg !1135, !tbaa !897
  %115 = sext i32 %114 to i64, !dbg !1135
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1135
  store i8* null, i8** %116, align 8, !dbg !1135, !tbaa !889
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1135
  %119 = load i32, i32* %118, align 8, !dbg !1135, !tbaa !897
  %120 = sext i32 %119 to i64, !dbg !1135
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1135
  store i32 0, i32* %121, align 4, !dbg !1135, !tbaa !903
  %122 = load i32, i32* %118, align 8, !dbg !1135, !tbaa !897
  %123 = sext i32 %122 to i64, !dbg !1135
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1135
  store i32 0, i32* %124, align 4, !dbg !1135, !tbaa !903
  br label %125, !dbg !1135

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1128
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1128
  %128 = load i32, i32* %127, align 4, !dbg !1128, !tbaa !904
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1128
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1128
  store i32 %131, i32* %127, align 4, !dbg !1128, !tbaa !904
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1076
  ret i32 %133, !dbg !1138
}

; Function Attrs: nounwind uwtable
define i32 @TSCreate_EIMEX(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !1139 {
  %2 = alloca %struct.TS_EIMEX*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1141, metadata !DIExpression()), !dbg !1152
  %3 = bitcast %struct.TS_EIMEX** %2 to i8*, !dbg !1153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1153
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !889
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1154
  br i1 %5, label %37, label %6, !dbg !1158

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1159
  %8 = load i32, i32* %7, align 8, !dbg !1159, !tbaa !897
  %9 = icmp slt i32 %8, 64, !dbg !1159
  br i1 %9, label %10, label %27, !dbg !1162

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1163
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1163
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8** %12, align 8, !dbg !1163, !tbaa !889
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !889
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1163
  %15 = load i32, i32* %14, align 8, !dbg !1163, !tbaa !897
  %16 = sext i32 %15 to i64, !dbg !1163
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1163
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1163, !tbaa !889
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !889
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1163
  %20 = load i32, i32* %19, align 8, !dbg !1163, !tbaa !897
  %21 = sext i32 %20 to i64, !dbg !1163
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1163
  store i32 563, i32* %22, align 4, !dbg !1163, !tbaa !903
  %23 = load i32, i32* %19, align 8, !dbg !1163, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !1163
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1163
  store i32 1, i32* %25, align 4, !dbg !1163, !tbaa !903
  %26 = load i32, i32* %19, align 8, !dbg !1162, !tbaa !897
  br label %27, !dbg !1163

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1162
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1162
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1162
  %31 = add nsw i32 %28, 1, !dbg !1162
  store i32 %31, i32* %30, align 8, !dbg !1162, !tbaa !897
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1162
  %33 = load i32, i32* %32, align 4, !dbg !1162, !tbaa !904
  %34 = icmp ne i32 %33, 0, !dbg !1162
  %35 = zext i1 %34 to i32, !dbg !1162
  %36 = add nsw i32 %33, %35, !dbg !1162
  store i32 %36, i32* %32, align 4, !dbg !1162, !tbaa !904
  br label %37, !dbg !1162

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1165
  store i32 (%struct._p_TS*)* @TSReset_EIMEX, i32 (%struct._p_TS*)** %38, align 8, !dbg !1166, !tbaa !1167
  %39 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1169
  store i32 (%struct._p_TS*)* @TSDestroy_EIMEX, i32 (%struct._p_TS*)** %39, align 8, !dbg !1170, !tbaa !1171
  %40 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1172
  store i32 (%struct._p_TS*, %struct._p_PetscViewer*)* @TSView_EIMEX, i32 (%struct._p_TS*, %struct._p_PetscViewer*)** %40, align 8, !dbg !1173, !tbaa !1174
  %41 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1175
  store i32 (%struct._p_TS*)* @TSSetUp_EIMEX, i32 (%struct._p_TS*)** %41, align 8, !dbg !1176, !tbaa !1177
  %42 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1178
  store i32 (%struct._p_TS*)* @TSStep_EIMEX, i32 (%struct._p_TS*)** %42, align 8, !dbg !1179, !tbaa !1180
  %43 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1181
  store i32 (%struct._p_TS*, double, %struct._p_Vec*)* @TSInterpolate_EIMEX, i32 (%struct._p_TS*, double, %struct._p_Vec*)** %43, align 8, !dbg !1182, !tbaa !1183
  %44 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1184
  store i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)* @TSEvaluateStep_EIMEX, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)** %44, align 8, !dbg !1185, !tbaa !1186
  %45 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1187
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)* @TSSetFromOptions_EIMEX, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)** %45, align 8, !dbg !1188, !tbaa !1189
  %46 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1190
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)* @SNESTSFormFunction_EIMEX, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)** %46, align 8, !dbg !1191, !tbaa !1192
  %47 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1193
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)* @SNESTSFormJacobian_EIMEX, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)** %47, align 8, !dbg !1194, !tbaa !1195
  %48 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 8, !dbg !1196
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %48, align 8, !dbg !1197, !tbaa !1198
  %49 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 87, !dbg !1202
  store i32 1, i32* %49, align 8, !dbg !1203, !tbaa !1204
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX** %2, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1152
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 579, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 112, i8* nonnull %3) #7, !dbg !1205
  %51 = icmp eq i32 %50, 0, !dbg !1205
  br i1 %51, label %52, label %56, !dbg !1205, !prof !1206

52:                                               ; preds = %37
  %53 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1205
  %54 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double 1.120000e+02) #7, !dbg !1205
  %55 = icmp eq i32 %54, 0, !dbg !1205
  call void @llvm.dbg.value(metadata i1 %55, metadata !1143, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1152
  call void @llvm.dbg.value(metadata i1 %55, metadata !1144, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1207
  br i1 %55, label %58, label %56, !dbg !1208, !prof !927

56:                                               ; preds = %52, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 1, metadata !1144, metadata !DIExpression()), !dbg !1207
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1209
  br label %138

58:                                               ; preds = %52
  %59 = bitcast %struct.TS_EIMEX** %2 to i8**, !dbg !1211
  %60 = load i8*, i8** %59, align 8, !dbg !1211, !tbaa !889
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* undef, metadata !1142, metadata !DIExpression()), !dbg !1152
  %61 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1212
  store i8* %60, i8** %61, align 8, !dbg !1213, !tbaa !1214
  call void @llvm.dbg.value(metadata i8* %60, metadata !1142, metadata !DIExpression()), !dbg !1152
  %62 = getelementptr inbounds i8, i8* %60, i64 100, !dbg !1215
  %63 = bitcast i8* %62 to i32*, !dbg !1215
  store i32 0, i32* %63, align 4, !dbg !1216, !tbaa !1217
  call void @llvm.dbg.value(metadata i8* %60, metadata !1142, metadata !DIExpression()), !dbg !1152
  %64 = bitcast i8* %60 to <4 x i32>*, !dbg !1219
  store <4 x i32> <i32 -1, i32 -1, i32 3, i32 3>, <4 x i32>* %64, align 8, !dbg !1219, !tbaa !903
  %65 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i32)* @TSEIMEXSetMaxRows_EIMEX to void ()*)) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %65, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %65, metadata !1146, metadata !DIExpression()), !dbg !1221
  %66 = icmp eq i32 %65, 0, !dbg !1222
  br i1 %66, label %69, label %67, !dbg !1224, !prof !927

67:                                               ; preds = %58
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1222
  br label %138

69:                                               ; preds = %58
  %70 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i32, i32)* @TSEIMEXSetRowCol_EIMEX to void ()*)) #7, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %70, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %70, metadata !1148, metadata !DIExpression()), !dbg !1226
  %71 = icmp eq i32 %70, 0, !dbg !1227
  br i1 %71, label %74, label %72, !dbg !1229, !prof !927

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1227
  br label %138

74:                                               ; preds = %69
  %75 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TS*, i32)* @TSEIMEXSetOrdAdapt_EIMEX to void ()*)) #7, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %75, metadata !1143, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.value(metadata i32 %75, metadata !1150, metadata !DIExpression()), !dbg !1231
  %76 = icmp eq i32 %75, 0, !dbg !1232
  br i1 %76, label %79, label %77, !dbg !1234, !prof !927

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 590, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1232
  br label %138

79:                                               ; preds = %74
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !889
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1235
  br i1 %81, label %138, label %82, !dbg !1239

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1240
  %84 = load i32, i32* %83, align 8, !dbg !1240, !tbaa !897
  %85 = icmp slt i32 %84, 1, !dbg !1240
  br i1 %85, label %86, label %92, !dbg !1243

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1244
  %88 = load i32, i32* %87, align 8, !dbg !1244, !tbaa !947
  %89 = icmp eq i32 %88, 0, !dbg !1244
  br i1 %89, label %138, label %90, !dbg !1247

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0)), !dbg !1248
  br label %138, !dbg !1248

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1250
  store i32 %93, i32* %83, align 8, !dbg !1250, !tbaa !897
  %94 = icmp slt i32 %84, 65, !dbg !1252
  br i1 %94, label %95, label %131, !dbg !1250

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1254
  %97 = load i32, i32* %96, align 8, !dbg !1254, !tbaa !947
  %98 = icmp eq i32 %97, 0, !dbg !1254
  br i1 %98, label %113, label %99, !dbg !1254

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1254
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1254
  %102 = load i32, i32* %101, align 4, !dbg !1254, !tbaa !903
  %103 = icmp eq i32 %102, 0, !dbg !1254
  br i1 %103, label %113, label %104, !dbg !1254

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1254
  %106 = load i8*, i8** %105, align 8, !dbg !1254, !tbaa !889
  %107 = icmp eq i8* %106, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0), !dbg !1254
  br i1 %107, label %113, label %108, !dbg !1257

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSCreate_EIMEX, i64 0, i64 0)), !dbg !1258
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !889
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1257, !tbaa !897
  br label %113, !dbg !1258

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1257
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1257
  %116 = sext i32 %114 to i64, !dbg !1257
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1257
  store i8* null, i8** %117, align 8, !dbg !1257, !tbaa !889
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !889
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1257
  %120 = load i32, i32* %119, align 8, !dbg !1257, !tbaa !897
  %121 = sext i32 %120 to i64, !dbg !1257
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1257
  store i8* null, i8** %122, align 8, !dbg !1257, !tbaa !889
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !889
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1257
  %125 = load i32, i32* %124, align 8, !dbg !1257, !tbaa !897
  %126 = sext i32 %125 to i64, !dbg !1257
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1257
  store i32 0, i32* %127, align 4, !dbg !1257, !tbaa !903
  %128 = load i32, i32* %124, align 8, !dbg !1257, !tbaa !897
  %129 = sext i32 %128 to i64, !dbg !1257
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1257
  store i32 0, i32* %130, align 4, !dbg !1257, !tbaa !903
  br label %131, !dbg !1257

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1250
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1250
  %134 = load i32, i32* %133, align 4, !dbg !1250, !tbaa !904
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1250
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1250
  store i32 %137, i32* %133, align 4, !dbg !1250, !tbaa !904
  br label %138

138:                                              ; preds = %77, %72, %67, %56, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %57, %56 ], !dbg !1152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1260
  ret i32 %139, !dbg !1260
}

; Function Attrs: nounwind uwtable
define internal i32 @TSReset_EIMEX(%struct._p_TS* nocapture readonly %0) #0 !dbg !1261 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1263, metadata !DIExpression()), !dbg !1283
  %2 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1284
  %3 = bitcast i8** %2 to %struct.TS_EIMEX**, !dbg !1284
  %4 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %3, align 8, !dbg !1284, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %4, metadata !1264, metadata !DIExpression()), !dbg !1283
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !889
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1285
  br i1 %6, label %38, label %7, !dbg !1289

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1290
  %9 = load i32, i32* %8, align 8, !dbg !1290, !tbaa !897
  %10 = icmp slt i32 %9, 64, !dbg !1290
  br i1 %10, label %11, label %28, !dbg !1293

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1294
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1294
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8** %13, align 8, !dbg !1294, !tbaa !889
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !889
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1294
  %16 = load i32, i32* %15, align 8, !dbg !1294, !tbaa !897
  %17 = sext i32 %16 to i64, !dbg !1294
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1294
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1294, !tbaa !889
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !889
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1294
  %21 = load i32, i32* %20, align 8, !dbg !1294, !tbaa !897
  %22 = sext i32 %21 to i64, !dbg !1294
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1294
  store i32 186, i32* %23, align 4, !dbg !1294, !tbaa !903
  %24 = load i32, i32* %20, align 8, !dbg !1294, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !1294
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1294
  store i32 1, i32* %26, align 4, !dbg !1294, !tbaa !903
  %27 = load i32, i32* %20, align 8, !dbg !1293, !tbaa !897
  br label %28, !dbg !1294

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1293
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1293
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1293
  %32 = add nsw i32 %29, 1, !dbg !1293
  store i32 %32, i32* %31, align 8, !dbg !1293, !tbaa !897
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1293
  %34 = load i32, i32* %33, align 4, !dbg !1293, !tbaa !904
  %35 = icmp ne i32 %34, 0, !dbg !1293
  %36 = zext i1 %35 to i32, !dbg !1293
  %37 = add nsw i32 %34, %36, !dbg !1293
  store i32 %37, i32* %33, align 4, !dbg !1293, !tbaa !904
  br label %38, !dbg !1293

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 2, !dbg !1296
  %40 = load i32, i32* %39, align 8, !dbg !1296, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %40, metadata !1265, metadata !DIExpression()), !dbg !1283
  %41 = add nsw i32 %40, 1, !dbg !1298
  %42 = mul nsw i32 %41, %40, !dbg !1299
  %43 = sdiv i32 %42, 2, !dbg !1300
  %44 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 7, !dbg !1301
  %45 = tail call i32 @VecDestroyVecs(i32 %43, %struct._p_Vec*** nonnull %44) #7, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %45, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %45, metadata !1267, metadata !DIExpression()), !dbg !1303
  %46 = icmp eq i32 %45, 0, !dbg !1304
  br i1 %46, label %49, label %47, !dbg !1306, !prof !927

47:                                               ; preds = %38
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1304
  br label %153

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 5, !dbg !1307
  %51 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %50) #7, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %51, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %51, metadata !1269, metadata !DIExpression()), !dbg !1309
  %52 = icmp eq i32 %51, 0, !dbg !1310
  br i1 %52, label %55, label %53, !dbg !1312, !prof !927

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1310
  br label %153

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 6, !dbg !1313
  %57 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %56) #7, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %57, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %57, metadata !1271, metadata !DIExpression()), !dbg !1315
  %58 = icmp eq i32 %57, 0, !dbg !1316
  br i1 %58, label %61, label %59, !dbg !1318, !prof !927

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1316
  br label %153

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 8, !dbg !1319
  %63 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %62) #7, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %63, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %63, metadata !1273, metadata !DIExpression()), !dbg !1321
  %64 = icmp eq i32 %63, 0, !dbg !1322
  br i1 %64, label %67, label %65, !dbg !1324, !prof !927

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1322
  br label %153

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 9, !dbg !1325
  %69 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %68) #7, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %69, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %69, metadata !1275, metadata !DIExpression()), !dbg !1327
  %70 = icmp eq i32 %69, 0, !dbg !1328
  br i1 %70, label %73, label %71, !dbg !1330, !prof !927

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1328
  br label %153

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 10, !dbg !1331
  %75 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %74) #7, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %75, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %75, metadata !1277, metadata !DIExpression()), !dbg !1333
  %76 = icmp eq i32 %75, 0, !dbg !1334
  br i1 %76, label %79, label %77, !dbg !1336, !prof !927

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1334
  br label %153

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 11, !dbg !1337
  %81 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %80) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %81, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 %81, metadata !1279, metadata !DIExpression()), !dbg !1339
  %82 = icmp eq i32 %81, 0, !dbg !1340
  br i1 %82, label %85, label %83, !dbg !1342, !prof !927

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1340
  br label %153

85:                                               ; preds = %79
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1343, !tbaa !889
  %87 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %4, i64 0, i32 4, !dbg !1343
  %88 = bitcast i32** %87 to i8**, !dbg !1343
  %89 = load i8*, i8** %88, align 8, !dbg !1343, !tbaa !1344
  %90 = tail call i32 %86(i8* %89, i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1343
  %91 = icmp eq i32 %90, 0, !dbg !1343
  br i1 %91, label %94, label %92, !dbg !1343

92:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !1266, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i32 1, metadata !1281, metadata !DIExpression()), !dbg !1345
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1346
  br label %153

94:                                               ; preds = %85
  store i32* null, i32** %87, align 8, !dbg !1343, !tbaa !1344
  call void @llvm.dbg.value(metadata i1 %91, metadata !1266, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1283
  call void @llvm.dbg.value(metadata i1 %91, metadata !1281, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1345
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1348, !tbaa !889
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1348
  br i1 %96, label %153, label %97, !dbg !1352

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1353
  %99 = load i32, i32* %98, align 8, !dbg !1353, !tbaa !897
  %100 = icmp slt i32 %99, 1, !dbg !1353
  br i1 %100, label %101, label %107, !dbg !1356

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1357
  %103 = load i32, i32* %102, align 8, !dbg !1357, !tbaa !947
  %104 = icmp eq i32 %103, 0, !dbg !1357
  br i1 %104, label %153, label %105, !dbg !1360

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0)), !dbg !1361
  br label %153, !dbg !1361

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1363
  store i32 %108, i32* %98, align 8, !dbg !1363, !tbaa !897
  %109 = icmp slt i32 %99, 65, !dbg !1365
  br i1 %109, label %110, label %146, !dbg !1363

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1367
  %112 = load i32, i32* %111, align 8, !dbg !1367, !tbaa !947
  %113 = icmp eq i32 %112, 0, !dbg !1367
  br i1 %113, label %128, label %114, !dbg !1367

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1367
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1367
  %117 = load i32, i32* %116, align 4, !dbg !1367, !tbaa !903
  %118 = icmp eq i32 %117, 0, !dbg !1367
  br i1 %118, label %128, label %119, !dbg !1367

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1367
  %121 = load i8*, i8** %120, align 8, !dbg !1367, !tbaa !889
  %122 = icmp eq i8* %121, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0), !dbg !1367
  br i1 %122, label %128, label %123, !dbg !1370

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSReset_EIMEX, i64 0, i64 0)), !dbg !1371
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !889
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1370, !tbaa !897
  br label %128, !dbg !1371

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1370
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1370
  %131 = sext i32 %129 to i64, !dbg !1370
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1370
  store i8* null, i8** %132, align 8, !dbg !1370, !tbaa !889
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !889
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1370
  %135 = load i32, i32* %134, align 8, !dbg !1370, !tbaa !897
  %136 = sext i32 %135 to i64, !dbg !1370
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1370
  store i8* null, i8** %137, align 8, !dbg !1370, !tbaa !889
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !889
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1370
  %140 = load i32, i32* %139, align 8, !dbg !1370, !tbaa !897
  %141 = sext i32 %140 to i64, !dbg !1370
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1370
  store i32 0, i32* %142, align 4, !dbg !1370, !tbaa !903
  %143 = load i32, i32* %139, align 8, !dbg !1370, !tbaa !897
  %144 = sext i32 %143 to i64, !dbg !1370
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1370
  store i32 0, i32* %145, align 4, !dbg !1370, !tbaa !903
  br label %146, !dbg !1370

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1363
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1363
  %149 = load i32, i32* %148, align 4, !dbg !1363, !tbaa !904
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1363
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1363
  store i32 %152, i32* %148, align 4, !dbg !1363, !tbaa !904
  br label %153

153:                                              ; preds = %92, %83, %77, %71, %65, %59, %53, %47, %94, %101, %105, %146
  %154 = phi i32 [ %93, %92 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1283
  ret i32 %154, !dbg !1373
}

; Function Attrs: nounwind uwtable
define internal i32 @TSDestroy_EIMEX(%struct._p_TS* %0) #0 !dbg !1374 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1376, metadata !DIExpression()), !dbg !1388
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !889
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1389
  br i1 %3, label %35, label %4, !dbg !1393

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1394
  %6 = load i32, i32* %5, align 8, !dbg !1394, !tbaa !897
  %7 = icmp slt i32 %6, 64, !dbg !1394
  br i1 %7, label %8, label %25, !dbg !1397

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1398
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1398
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8** %10, align 8, !dbg !1398, !tbaa !889
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !889
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1398
  %13 = load i32, i32* %12, align 8, !dbg !1398, !tbaa !897
  %14 = sext i32 %13 to i64, !dbg !1398
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1398
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1398, !tbaa !889
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !889
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1398
  %18 = load i32, i32* %17, align 8, !dbg !1398, !tbaa !897
  %19 = sext i32 %18 to i64, !dbg !1398
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1398
  store i32 203, i32* %20, align 4, !dbg !1398, !tbaa !903
  %21 = load i32, i32* %17, align 8, !dbg !1398, !tbaa !897
  %22 = sext i32 %21 to i64, !dbg !1398
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1398
  store i32 1, i32* %23, align 4, !dbg !1398, !tbaa !903
  %24 = load i32, i32* %17, align 8, !dbg !1397, !tbaa !897
  br label %25, !dbg !1398

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1397
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1397
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1397
  %29 = add nsw i32 %26, 1, !dbg !1397
  store i32 %29, i32* %28, align 8, !dbg !1397, !tbaa !897
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1397
  %31 = load i32, i32* %30, align 4, !dbg !1397, !tbaa !904
  %32 = icmp ne i32 %31, 0, !dbg !1397
  %33 = zext i1 %32 to i32, !dbg !1397
  %34 = add nsw i32 %31, %33, !dbg !1397
  store i32 %34, i32* %30, align 4, !dbg !1397, !tbaa !904
  br label %35, !dbg !1397

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TSReset_EIMEX(%struct._p_TS* %0), !dbg !1400
  call void @llvm.dbg.value(metadata i32 %36, metadata !1377, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %36, metadata !1378, metadata !DIExpression()), !dbg !1401
  %37 = icmp eq i32 %36, 0, !dbg !1402
  br i1 %37, label %40, label %38, !dbg !1404, !prof !927

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1402
  br label %123

40:                                               ; preds = %35
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1405, !tbaa !889
  %42 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1405
  %43 = load i8*, i8** %42, align 8, !dbg !1405, !tbaa !1214
  %44 = tail call i32 %41(i8* %43, i32 205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1405
  %45 = icmp eq i32 %44, 0, !dbg !1405
  br i1 %45, label %48, label %46, !dbg !1405

46:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 1, metadata !1377, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 1, metadata !1380, metadata !DIExpression()), !dbg !1406
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1407
  br label %123

48:                                               ; preds = %40
  store i8* null, i8** %42, align 8, !dbg !1405, !tbaa !1214
  call void @llvm.dbg.value(metadata i1 %45, metadata !1377, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1388
  call void @llvm.dbg.value(metadata i1 %45, metadata !1380, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1406
  %49 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1409
  %50 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), void ()* null) #7, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %50, metadata !1377, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %50, metadata !1382, metadata !DIExpression()), !dbg !1410
  %51 = icmp eq i32 %50, 0, !dbg !1411
  br i1 %51, label %54, label %52, !dbg !1413, !prof !927

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1411
  br label %123

54:                                               ; preds = %48
  %55 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void ()* null) #7, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %55, metadata !1377, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %55, metadata !1384, metadata !DIExpression()), !dbg !1415
  %56 = icmp eq i32 %55, 0, !dbg !1416
  br i1 %56, label %59, label %57, !dbg !1418, !prof !927

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1416
  br label %123

59:                                               ; preds = %54
  %60 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void ()* null) #7, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %60, metadata !1377, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %60, metadata !1386, metadata !DIExpression()), !dbg !1420
  %61 = icmp eq i32 %60, 0, !dbg !1421
  br i1 %61, label %64, label %62, !dbg !1423, !prof !927

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1421
  br label %123

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !889
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1424
  br i1 %66, label %123, label %67, !dbg !1428

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1429
  %69 = load i32, i32* %68, align 8, !dbg !1429, !tbaa !897
  %70 = icmp slt i32 %69, 1, !dbg !1429
  br i1 %70, label %71, label %77, !dbg !1432

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1433
  %73 = load i32, i32* %72, align 8, !dbg !1433, !tbaa !947
  %74 = icmp eq i32 %73, 0, !dbg !1433
  br i1 %74, label %123, label %75, !dbg !1436

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0)), !dbg !1437
  br label %123, !dbg !1437

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1439
  store i32 %78, i32* %68, align 8, !dbg !1439, !tbaa !897
  %79 = icmp slt i32 %69, 65, !dbg !1441
  br i1 %79, label %80, label %116, !dbg !1439

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1443
  %82 = load i32, i32* %81, align 8, !dbg !1443, !tbaa !947
  %83 = icmp eq i32 %82, 0, !dbg !1443
  br i1 %83, label %98, label %84, !dbg !1443

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1443
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1443
  %87 = load i32, i32* %86, align 4, !dbg !1443, !tbaa !903
  %88 = icmp eq i32 %87, 0, !dbg !1443
  br i1 %88, label %98, label %89, !dbg !1443

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1443
  %91 = load i8*, i8** %90, align 8, !dbg !1443, !tbaa !889
  %92 = icmp eq i8* %91, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0), !dbg !1443
  br i1 %92, label %98, label %93, !dbg !1446

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSDestroy_EIMEX, i64 0, i64 0)), !dbg !1447
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !889
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1446, !tbaa !897
  br label %98, !dbg !1447

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1446
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1446
  %101 = sext i32 %99 to i64, !dbg !1446
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1446
  store i8* null, i8** %102, align 8, !dbg !1446, !tbaa !889
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !889
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1446
  %105 = load i32, i32* %104, align 8, !dbg !1446, !tbaa !897
  %106 = sext i32 %105 to i64, !dbg !1446
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1446
  store i8* null, i8** %107, align 8, !dbg !1446, !tbaa !889
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !889
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1446
  %110 = load i32, i32* %109, align 8, !dbg !1446, !tbaa !897
  %111 = sext i32 %110 to i64, !dbg !1446
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1446
  store i32 0, i32* %112, align 4, !dbg !1446, !tbaa !903
  %113 = load i32, i32* %109, align 8, !dbg !1446, !tbaa !897
  %114 = sext i32 %113 to i64, !dbg !1446
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1446
  store i32 0, i32* %115, align 4, !dbg !1446, !tbaa !903
  br label %116, !dbg !1446

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1439
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1439
  %119 = load i32, i32* %118, align 4, !dbg !1439, !tbaa !904
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1439
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1439
  store i32 %122, i32* %118, align 4, !dbg !1439, !tbaa !904
  br label %123

123:                                              ; preds = %62, %57, %52, %46, %38, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %47, %46 ], [ %39, %38 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1388
  ret i32 %124, !dbg !1449
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSView_EIMEX(%struct._p_TS* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #5 !dbg !1450 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1452, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1453, metadata !DIExpression()), !dbg !1454
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !889
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1455
  br i1 %4, label %90, label %5, !dbg !1459

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1460
  %7 = load i32, i32* %6, align 8, !dbg !1460, !tbaa !897
  %8 = icmp slt i32 %7, 64, !dbg !1460
  br i1 %8, label %9, label %26, !dbg !1463

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1464
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1464
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_EIMEX, i64 0, i64 0), i8** %11, align 8, !dbg !1464, !tbaa !889
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !889
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1464
  %14 = load i32, i32* %13, align 8, !dbg !1464, !tbaa !897
  %15 = sext i32 %14 to i64, !dbg !1464
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1464
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1464, !tbaa !889
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !889
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1464
  %19 = load i32, i32* %18, align 8, !dbg !1464, !tbaa !897
  %20 = sext i32 %19 to i64, !dbg !1464
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1464
  store i32 414, i32* %21, align 4, !dbg !1464, !tbaa !903
  %22 = load i32, i32* %18, align 8, !dbg !1464, !tbaa !897
  %23 = sext i32 %22 to i64, !dbg !1464
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1464
  store i32 1, i32* %24, align 4, !dbg !1464, !tbaa !903
  %25 = load i32, i32* %18, align 8, !dbg !1463, !tbaa !897
  br label %26, !dbg !1464

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1463
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1466
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1463
  %30 = add nsw i32 %27, 1, !dbg !1463
  store i32 %30, i32* %29, align 8, !dbg !1463, !tbaa !897
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1463
  %32 = load i32, i32* %31, align 4, !dbg !1463, !tbaa !904
  %33 = icmp ne i32 %32, 0, !dbg !1463
  %34 = zext i1 %33 to i32, !dbg !1463
  %35 = add nsw i32 %32, %34, !dbg !1463
  store i32 %35, i32* %31, align 4, !dbg !1463, !tbaa !904
  %36 = icmp slt i32 %27, 0, !dbg !1470
  br i1 %36, label %37, label %43, !dbg !1473

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1474
  %39 = load i32, i32* %38, align 8, !dbg !1474, !tbaa !947
  %40 = icmp eq i32 %39, 0, !dbg !1474
  br i1 %40, label %90, label %41, !dbg !1477

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_EIMEX, i64 0, i64 0)), !dbg !1478
  br label %90, !dbg !1478

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1480, !tbaa !897
  %44 = icmp slt i32 %27, 64, !dbg !1482
  br i1 %44, label %45, label %83, !dbg !1480

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1484
  %47 = load i32, i32* %46, align 8, !dbg !1484, !tbaa !947
  %48 = icmp eq i32 %47, 0, !dbg !1484
  br i1 %48, label %63, label %49, !dbg !1484

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1484
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1484
  %52 = load i32, i32* %51, align 4, !dbg !1484, !tbaa !903
  %53 = icmp eq i32 %52, 0, !dbg !1484
  br i1 %53, label %63, label %54, !dbg !1484

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1484
  %56 = load i8*, i8** %55, align 8, !dbg !1484, !tbaa !889
  %57 = icmp eq i8* %56, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_EIMEX, i64 0, i64 0), !dbg !1484
  br i1 %57, label %63, label %58, !dbg !1487

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSView_EIMEX, i64 0, i64 0)), !dbg !1488
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !889
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1487, !tbaa !897
  br label %63, !dbg !1488

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1487
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1487
  %66 = sext i32 %64 to i64, !dbg !1487
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1487
  store i8* null, i8** %67, align 8, !dbg !1487, !tbaa !889
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !889
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1487
  %70 = load i32, i32* %69, align 8, !dbg !1487, !tbaa !897
  %71 = sext i32 %70 to i64, !dbg !1487
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1487
  store i8* null, i8** %72, align 8, !dbg !1487, !tbaa !889
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !889
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1487
  %75 = load i32, i32* %74, align 8, !dbg !1487, !tbaa !897
  %76 = sext i32 %75 to i64, !dbg !1487
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1487
  store i32 0, i32* %77, align 4, !dbg !1487, !tbaa !903
  %78 = load i32, i32* %74, align 8, !dbg !1487, !tbaa !897
  %79 = sext i32 %78 to i64, !dbg !1487
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1487
  store i32 0, i32* %80, align 4, !dbg !1487, !tbaa !903
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1480, !tbaa !904
  br label %83, !dbg !1487

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1480
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1480
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1480
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1480
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1480
  store i32 %89, i32* %86, align 4, !dbg !1480, !tbaa !904
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1490
}

; Function Attrs: nounwind uwtable
define internal i32 @TSSetUp_EIMEX(%struct._p_TS* %0) #0 !dbg !1491 {
  %2 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1493, metadata !DIExpression()), !dbg !1536
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1537
  %4 = bitcast i8** %3 to %struct.TS_EIMEX**, !dbg !1537
  %5 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %4, align 8, !dbg !1537, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %5, metadata !1494, metadata !DIExpression()), !dbg !1536
  %6 = bitcast %struct._p_DM** %2 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1538
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !889
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1539
  br i1 %8, label %40, label %9, !dbg !1543

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1544
  %11 = load i32, i32* %10, align 8, !dbg !1544, !tbaa !897
  %12 = icmp slt i32 %11, 64, !dbg !1544
  br i1 %12, label %13, label %30, !dbg !1547

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1548
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1548
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8** %15, align 8, !dbg !1548, !tbaa !889
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !889
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1548
  %18 = load i32, i32* %17, align 8, !dbg !1548, !tbaa !897
  %19 = sext i32 %18 to i64, !dbg !1548
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1548
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1548, !tbaa !889
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !889
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1548
  %23 = load i32, i32* %22, align 8, !dbg !1548, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !1548
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1548
  store i32 350, i32* %25, align 4, !dbg !1548, !tbaa !903
  %26 = load i32, i32* %22, align 8, !dbg !1548, !tbaa !897
  %27 = sext i32 %26 to i64, !dbg !1548
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1548
  store i32 1, i32* %28, align 4, !dbg !1548, !tbaa !903
  %29 = load i32, i32* %22, align 8, !dbg !1547, !tbaa !897
  br label %30, !dbg !1548

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1547
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1547
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1547
  %34 = add nsw i32 %31, 1, !dbg !1547
  store i32 %34, i32* %33, align 8, !dbg !1547, !tbaa !897
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1547
  %36 = load i32, i32* %35, align 4, !dbg !1547, !tbaa !904
  %37 = icmp ne i32 %36, 0, !dbg !1547
  %38 = zext i1 %37 to i32, !dbg !1547
  %39 = add nsw i32 %36, %38, !dbg !1547
  store i32 %39, i32* %35, align 4, !dbg !1547, !tbaa !904
  br label %40, !dbg !1547

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 4, !dbg !1550
  %42 = load i32*, i32** %41, align 8, !dbg !1550, !tbaa !1344
  %43 = icmp eq i32* %42, null, !dbg !1551
  br i1 %43, label %44, label %49, !dbg !1552

44:                                               ; preds = %40
  %45 = tail call i32 @TSEIMEXSetMaxRows(%struct._p_TS* nonnull %0, i32 3), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %45, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %45, metadata !1497, metadata !DIExpression()), !dbg !1554
  %46 = icmp eq i32 %45, 0, !dbg !1555
  br i1 %46, label %49, label %47, !dbg !1557, !prof !927

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1555
  br label %222

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 0, !dbg !1558
  %51 = load i32, i32* %50, align 8, !dbg !1558, !tbaa !1559
  %52 = icmp eq i32 %51, -1, !dbg !1560
  br i1 %52, label %53, label %64, !dbg !1561

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 1, !dbg !1562
  %55 = load i32, i32* %54, align 4, !dbg !1562, !tbaa !1563
  %56 = icmp eq i32 %55, -1, !dbg !1564
  br i1 %56, label %57, label %64, !dbg !1565

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 3, !dbg !1566
  %59 = load i32, i32* %58, align 4, !dbg !1566, !tbaa !1567
  %60 = tail call i32 @TSEIMEXSetRowCol(%struct._p_TS* nonnull %0, i32 %59, i32 %59), !dbg !1568
  call void @llvm.dbg.value(metadata i32 %60, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %60, metadata !1501, metadata !DIExpression()), !dbg !1569
  %61 = icmp eq i32 %60, 0, !dbg !1570
  br i1 %61, label %74, label %62, !dbg !1572, !prof !927

62:                                               ; preds = %57
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1570
  br label %222

64:                                               ; preds = %53, %49
  %65 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 15, !dbg !1573
  %66 = load i32, i32* %65, align 4, !dbg !1573, !tbaa !1217
  %67 = icmp eq i32 %66, 0, !dbg !1574
  br i1 %67, label %74, label %68, !dbg !1575

68:                                               ; preds = %64
  %69 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1576
  %70 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), %struct._p_PetscObject* %69, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %70, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %70, metadata !1505, metadata !DIExpression()), !dbg !1577
  %71 = icmp eq i32 %70, 0, !dbg !1578
  br i1 %71, label %74, label %72, !dbg !1580, !prof !927

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1578
  br label %222

74:                                               ; preds = %68, %57, %64
  %75 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 15, !dbg !1581
  %76 = load i32, i32* %75, align 4, !dbg !1581, !tbaa !1217
  %77 = icmp eq i32 %76, 0, !dbg !1582
  br i1 %77, label %84, label %78, !dbg !1583

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 2, !dbg !1584
  store i32 2, i32* %79, align 8, !dbg !1585, !tbaa !1297
  %80 = tail call i32 @TSEIMEXSetRowCol(%struct._p_TS* nonnull %0, i32 2, i32 2), !dbg !1586
  call void @llvm.dbg.value(metadata i32 %80, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %80, metadata !1510, metadata !DIExpression()), !dbg !1587
  %81 = icmp eq i32 %80, 0, !dbg !1588
  br i1 %81, label %88, label %82, !dbg !1590, !prof !927

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1588
  br label %222

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 3, !dbg !1591
  %86 = load i32, i32* %85, align 4, !dbg !1591, !tbaa !1567
  %87 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 2, !dbg !1593
  store i32 %86, i32* %87, align 8, !dbg !1594, !tbaa !1297
  br label %88

88:                                               ; preds = %78, %84
  %89 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7, !dbg !1595
  %90 = tail call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %89) #7, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %90, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %90, metadata !1514, metadata !DIExpression()), !dbg !1597
  %91 = icmp eq i32 %90, 0, !dbg !1598
  br i1 %91, label %94, label %92, !dbg !1600, !prof !927

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1598
  br label %222

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1601
  %96 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1601, !tbaa !1602
  %97 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 2, !dbg !1603
  %98 = load i32, i32* %97, align 8, !dbg !1603, !tbaa !1297
  %99 = add nsw i32 %98, 1, !dbg !1604
  %100 = mul nsw i32 %99, %98, !dbg !1605
  %101 = sdiv i32 %100, 2, !dbg !1606
  %102 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 7, !dbg !1607
  %103 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %96, i32 %101, %struct._p_Vec*** nonnull %102) #7, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %103, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %103, metadata !1516, metadata !DIExpression()), !dbg !1609
  %104 = icmp eq i32 %103, 0, !dbg !1610
  br i1 %104, label %107, label %105, !dbg !1612, !prof !927

105:                                              ; preds = %94
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1610
  br label %222

107:                                              ; preds = %94
  %108 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1613, !tbaa !1602
  %109 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 9, !dbg !1614
  %110 = tail call i32 @VecDuplicate(%struct._p_Vec* %108, %struct._p_Vec** nonnull %109) #7, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %110, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %110, metadata !1518, metadata !DIExpression()), !dbg !1616
  %111 = icmp eq i32 %110, 0, !dbg !1617
  br i1 %111, label %114, label %112, !dbg !1619, !prof !927

112:                                              ; preds = %107
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1617
  br label %222

114:                                              ; preds = %107
  %115 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1620, !tbaa !1602
  %116 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 8, !dbg !1621
  %117 = tail call i32 @VecDuplicate(%struct._p_Vec* %115, %struct._p_Vec** nonnull %116) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %117, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %117, metadata !1520, metadata !DIExpression()), !dbg !1623
  %118 = icmp eq i32 %117, 0, !dbg !1624
  br i1 %118, label %121, label %119, !dbg !1626, !prof !927

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1624
  br label %222

121:                                              ; preds = %114
  %122 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1627, !tbaa !1602
  %123 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 10, !dbg !1628
  %124 = tail call i32 @VecDuplicate(%struct._p_Vec* %122, %struct._p_Vec** nonnull %123) #7, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %124, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %124, metadata !1522, metadata !DIExpression()), !dbg !1630
  %125 = icmp eq i32 %124, 0, !dbg !1631
  br i1 %125, label %128, label %126, !dbg !1633, !prof !927

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1631
  br label %222

128:                                              ; preds = %121
  %129 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1634, !tbaa !1602
  %130 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 11, !dbg !1635
  %131 = tail call i32 @VecDuplicate(%struct._p_Vec* %129, %struct._p_Vec** nonnull %130) #7, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %131, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %131, metadata !1524, metadata !DIExpression()), !dbg !1637
  %132 = icmp eq i32 %131, 0, !dbg !1638
  br i1 %132, label %135, label %133, !dbg !1640, !prof !927

133:                                              ; preds = %128
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1638
  br label %222

135:                                              ; preds = %128
  %136 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1641, !tbaa !1602
  %137 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 5, !dbg !1642
  %138 = tail call i32 @VecDuplicate(%struct._p_Vec* %136, %struct._p_Vec** nonnull %137) #7, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %138, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %138, metadata !1526, metadata !DIExpression()), !dbg !1644
  %139 = icmp eq i32 %138, 0, !dbg !1645
  br i1 %139, label %142, label %140, !dbg !1647, !prof !927

140:                                              ; preds = %135
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1645
  br label %222

142:                                              ; preds = %135
  %143 = load %struct._p_Vec*, %struct._p_Vec** %95, align 8, !dbg !1648, !tbaa !1602
  %144 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 6, !dbg !1649
  %145 = tail call i32 @VecDuplicate(%struct._p_Vec* %143, %struct._p_Vec** nonnull %144) #7, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %145, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %145, metadata !1528, metadata !DIExpression()), !dbg !1651
  %146 = icmp eq i32 %145, 0, !dbg !1652
  br i1 %146, label %149, label %147, !dbg !1654, !prof !927

147:                                              ; preds = %142
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1652
  br label %222

149:                                              ; preds = %142
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1496, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %150 = call i32 @TSGetDM(%struct._p_TS* nonnull %0, %struct._p_DM** nonnull %2) #7, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %150, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %150, metadata !1530, metadata !DIExpression()), !dbg !1656
  %151 = icmp eq i32 %150, 0, !dbg !1657
  br i1 %151, label %154, label %152, !dbg !1659, !prof !927

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1657
  br label %222

154:                                              ; preds = %149
  %155 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !1660, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %155, metadata !1496, metadata !DIExpression()), !dbg !1536
  %156 = icmp eq %struct._p_DM* %155, null, !dbg !1660
  br i1 %156, label %163, label %157, !dbg !1661

157:                                              ; preds = %154
  %158 = bitcast %struct._p_TS* %0 to i8*, !dbg !1662
  %159 = call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %155, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_TSEIMEX, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_TSEIMEX, i8* %158) #7, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %159, metadata !1495, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %159, metadata !1532, metadata !DIExpression()), !dbg !1664
  %160 = icmp eq i32 %159, 0, !dbg !1665
  br i1 %160, label %163, label %161, !dbg !1667, !prof !927

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1665
  br label %222

163:                                              ; preds = %157, %154
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !889
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1668
  br i1 %165, label %222, label %166, !dbg !1672

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1673
  %168 = load i32, i32* %167, align 8, !dbg !1673, !tbaa !897
  %169 = icmp slt i32 %168, 1, !dbg !1673
  br i1 %169, label %170, label %176, !dbg !1676

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1677
  %172 = load i32, i32* %171, align 8, !dbg !1677, !tbaa !947
  %173 = icmp eq i32 %172, 0, !dbg !1677
  br i1 %173, label %222, label %174, !dbg !1680

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0)), !dbg !1681
  br label %222, !dbg !1681

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !1683
  store i32 %177, i32* %167, align 8, !dbg !1683, !tbaa !897
  %178 = icmp slt i32 %168, 65, !dbg !1685
  br i1 %178, label %179, label %215, !dbg !1683

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1687
  %181 = load i32, i32* %180, align 8, !dbg !1687, !tbaa !947
  %182 = icmp eq i32 %181, 0, !dbg !1687
  br i1 %182, label %197, label %183, !dbg !1687

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !1687
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !1687
  %186 = load i32, i32* %185, align 4, !dbg !1687, !tbaa !903
  %187 = icmp eq i32 %186, 0, !dbg !1687
  br i1 %187, label %197, label %188, !dbg !1687

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !1687
  %190 = load i8*, i8** %189, align 8, !dbg !1687, !tbaa !889
  %191 = icmp eq i8* %190, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0), !dbg !1687
  br i1 %191, label %197, label %192, !dbg !1690

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSSetUp_EIMEX, i64 0, i64 0)), !dbg !1691
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !889
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !1690, !tbaa !897
  br label %197, !dbg !1691

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !1690
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !1690
  %200 = sext i32 %198 to i64, !dbg !1690
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !1690
  store i8* null, i8** %201, align 8, !dbg !1690, !tbaa !889
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !889
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1690
  %204 = load i32, i32* %203, align 8, !dbg !1690, !tbaa !897
  %205 = sext i32 %204 to i64, !dbg !1690
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !1690
  store i8* null, i8** %206, align 8, !dbg !1690, !tbaa !889
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !889
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1690
  %209 = load i32, i32* %208, align 8, !dbg !1690, !tbaa !897
  %210 = sext i32 %209 to i64, !dbg !1690
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !1690
  store i32 0, i32* %211, align 4, !dbg !1690, !tbaa !903
  %212 = load i32, i32* %208, align 8, !dbg !1690, !tbaa !897
  %213 = sext i32 %212 to i64, !dbg !1690
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !1690
  store i32 0, i32* %214, align 4, !dbg !1690, !tbaa !903
  br label %215, !dbg !1690

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !1683
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !1683
  %218 = load i32, i32* %217, align 4, !dbg !1683, !tbaa !904
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !1683
  %221 = select i1 %220, i32 %219, i32 0, !dbg !1683
  store i32 %221, i32* %217, align 4, !dbg !1683, !tbaa !904
  br label %222

222:                                              ; preds = %161, %152, %147, %140, %133, %126, %119, %112, %105, %92, %82, %72, %62, %47, %163, %170, %174, %215
  %223 = phi i32 [ %162, %161 ], [ %153, %152 ], [ %148, %147 ], [ %141, %140 ], [ %134, %133 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ %106, %105 ], [ %93, %92 ], [ %83, %82 ], [ %63, %62 ], [ %73, %72 ], [ %48, %47 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1693
  ret i32 %223, !dbg !1693
}

; Function Attrs: nounwind uwtable
define internal i32 @TSStep_EIMEX(%struct._p_TS* %0) #0 !dbg !1694 {
  %2 = alloca %struct._p_Vec**, align 8
  %3 = alloca %struct._p_SNES*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1696, metadata !DIExpression()), !dbg !1771
  %7 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !1772
  %8 = bitcast i8** %7 to %struct.TS_EIMEX**, !dbg !1772
  %9 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %8, align 8, !dbg !1772, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %9, metadata !1697, metadata !DIExpression()), !dbg !1771
  %10 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 2, !dbg !1773
  %11 = load i32, i32* %10, align 8, !dbg !1773, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %11, metadata !1698, metadata !DIExpression()), !dbg !1771
  %12 = bitcast %struct._p_Vec*** %2 to i8*, !dbg !1774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1774
  %13 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 7, !dbg !1775
  %14 = load %struct._p_Vec**, %struct._p_Vec*** %13, align 8, !dbg !1775, !tbaa !1776
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1699, metadata !DIExpression()), !dbg !1771
  store %struct._p_Vec** %14, %struct._p_Vec*** %2, align 8, !dbg !1777, !tbaa !889
  %15 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 5, !dbg !1778
  %16 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1778, !tbaa !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %16, metadata !1700, metadata !DIExpression()), !dbg !1771
  %17 = bitcast %struct._p_SNES** %3 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1780
  call void @llvm.dbg.value(metadata i32 0, metadata !1704, metadata !DIExpression()), !dbg !1771
  %18 = bitcast double* %4 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1781
  %19 = bitcast double* %5 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1781
  %20 = bitcast double* %6 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1781
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !889
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1782
  br i1 %22, label %54, label %23, !dbg !1786

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1787
  %25 = load i32, i32* %24, align 8, !dbg !1787, !tbaa !897
  %26 = icmp slt i32 %25, 64, !dbg !1787
  br i1 %26, label %27, label %44, !dbg !1790

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1791
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1791
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8** %29, align 8, !dbg !1791, !tbaa !889
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !889
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1791
  %32 = load i32, i32* %31, align 8, !dbg !1791, !tbaa !897
  %33 = sext i32 %32 to i64, !dbg !1791
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1791
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1791, !tbaa !889
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !889
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1791
  %37 = load i32, i32* %36, align 8, !dbg !1791, !tbaa !897
  %38 = sext i32 %37 to i64, !dbg !1791
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1791
  store i32 85, i32* %39, align 4, !dbg !1791, !tbaa !903
  %40 = load i32, i32* %36, align 8, !dbg !1791, !tbaa !897
  %41 = sext i32 %40 to i64, !dbg !1791
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1791
  store i32 1, i32* %42, align 4, !dbg !1791, !tbaa !903
  %43 = load i32, i32* %36, align 8, !dbg !1790, !tbaa !897
  br label %44, !dbg !1791

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1790
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1790
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1790
  %48 = add nsw i32 %45, 1, !dbg !1790
  store i32 %48, i32* %47, align 8, !dbg !1790, !tbaa !897
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1790
  %50 = load i32, i32* %49, align 4, !dbg !1790, !tbaa !904
  %51 = icmp ne i32 %50, 0, !dbg !1790
  %52 = zext i1 %51 to i32, !dbg !1790
  %53 = add nsw i32 %50, %52, !dbg !1790
  store i32 %53, i32* %49, align 4, !dbg !1790, !tbaa !904
  br label %54, !dbg !1790

54:                                               ; preds = %44, %1
  call void @llvm.dbg.value(metadata %struct._p_SNES** %3, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1771
  %55 = call i32 @TSGetSNES(%struct._p_TS* nonnull %0, %struct._p_SNES** nonnull %3) #7, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %55, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %55, metadata !1710, metadata !DIExpression()), !dbg !1794
  %56 = icmp eq i32 %55, 0, !dbg !1795
  br i1 %56, label %59, label %57, !dbg !1797, !prof !927

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1795
  br label %465

59:                                               ; preds = %54
  %60 = load %struct._p_SNES*, %struct._p_SNES** %3, align 8, !dbg !1798, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_SNES* %60, metadata !1701, metadata !DIExpression()), !dbg !1771
  %61 = call i32 @SNESSetType(%struct._p_SNES* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %61, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %61, metadata !1712, metadata !DIExpression()), !dbg !1800
  %62 = icmp eq i32 %61, 0, !dbg !1801
  br i1 %62, label %65, label %63, !dbg !1803, !prof !927

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1801
  br label %465

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 16, !dbg !1804
  store i32 0, i32* %66, align 8, !dbg !1805, !tbaa !1806
  %67 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 5, !dbg !1807
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1807, !tbaa !1602
  %69 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 11, !dbg !1808
  %70 = load %struct._p_Vec*, %struct._p_Vec** %69, align 8, !dbg !1808, !tbaa !1809
  %71 = call i32 @VecCopy(%struct._p_Vec* %68, %struct._p_Vec* %70) #7, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %71, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %71, metadata !1714, metadata !DIExpression()), !dbg !1811
  %72 = icmp eq i32 %71, 0, !dbg !1812
  br i1 %72, label %73, label %79, !dbg !1814, !prof !927

73:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !1703, metadata !DIExpression()), !dbg !1771
  %74 = icmp sgt i32 %11, 0, !dbg !1815
  br i1 %74, label %77, label %75, !dbg !1816

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 1, metadata !1702, metadata !DIExpression()), !dbg !1771
  br label %173, !dbg !1817

77:                                               ; preds = %73
  %78 = zext i32 %11 to i64, !dbg !1815
  br label %91, !dbg !1816

79:                                               ; preds = %65
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1812
  br label %465

81:                                               ; preds = %98
  call void @llvm.dbg.value(metadata i64 %104, metadata !1703, metadata !DIExpression()), !dbg !1771
  %82 = icmp eq i64 %104, %78, !dbg !1815
  br i1 %82, label %83, label %91, !dbg !1816, !llvm.loop !1818

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 4
  %85 = shl nsw i32 %11, 1
  %86 = or i32 %85, 1
  %87 = add i32 %85, 2
  call void @llvm.dbg.value(metadata i32 1, metadata !1702, metadata !DIExpression()), !dbg !1771
  %88 = icmp sgt i32 %11, 1, !dbg !1821
  br i1 %88, label %89, label %173, !dbg !1817

89:                                               ; preds = %83
  %90 = zext i32 %11 to i64, !dbg !1821
  br label %107, !dbg !1817

91:                                               ; preds = %77, %81
  %92 = phi i64 [ 0, %77 ], [ %104, %81 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !1703, metadata !DIExpression()), !dbg !1771
  %93 = trunc i64 %92 to i32, !dbg !1822
  %94 = call fastcc i32 @TSStage_EIMEX(%struct._p_TS* %0, i32 %93), !dbg !1822
  call void @llvm.dbg.value(metadata i32 %94, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %94, metadata !1716, metadata !DIExpression()), !dbg !1823
  %95 = icmp eq i32 %94, 0, !dbg !1824
  br i1 %95, label %98, label %96, !dbg !1826, !prof !927

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1824
  br label %465

98:                                               ; preds = %91
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !1827, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %99, metadata !1699, metadata !DIExpression()), !dbg !1771
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 %92, !dbg !1827
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !1827, !tbaa !889
  %102 = call i32 @VecCopy(%struct._p_Vec* %16, %struct._p_Vec* %101) #7, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %102, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %102, metadata !1721, metadata !DIExpression()), !dbg !1829
  %103 = icmp eq i32 %102, 0, !dbg !1830
  %104 = add nuw nsw i64 %92, 1, !dbg !1832
  call void @llvm.dbg.value(metadata i64 %104, metadata !1703, metadata !DIExpression()), !dbg !1771
  br i1 %103, label %81, label %105, !dbg !1833, !prof !927

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1830
  br label %465

107:                                              ; preds = %168, %89
  %108 = phi i64 [ 1, %89 ], [ %169, %168 ]
  %109 = phi i32 [ -1, %89 ], [ %171, %168 ]
  %110 = phi i32 [ 1, %89 ], [ %170, %168 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !1702, metadata !DIExpression()), !dbg !1771
  %111 = add i32 %86, %109
  %112 = trunc i64 %108 to i32
  %113 = mul nsw i32 %111, %112
  %114 = sdiv i32 %113, 2
  %115 = add i32 %87, %109
  %116 = trunc i64 %108 to i32
  %117 = add i32 %116, -1
  %118 = mul nsw i32 %115, %117
  %119 = sdiv i32 %118, 2
  %120 = trunc i64 %108 to i32
  %121 = sub i32 1, %120
  %122 = add i32 %119, %121
  %123 = add i32 %119, %109
  call void @llvm.dbg.value(metadata i64 %108, metadata !1703, metadata !DIExpression()), !dbg !1771
  br label %126, !dbg !1834

124:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 undef, metadata !1703, metadata !DIExpression()), !dbg !1771
  %125 = icmp eq i64 %165, %90, !dbg !1835
  br i1 %125, label %168, label %126, !dbg !1834, !llvm.loop !1836

126:                                              ; preds = %107, %124
  %127 = phi i64 [ %108, %107 ], [ %165, %124 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1703, metadata !DIExpression()), !dbg !1771
  %128 = load i32*, i32** %84, align 8, !dbg !1838, !tbaa !1344
  %129 = getelementptr inbounds i32, i32* %128, i64 %127, !dbg !1839
  %130 = load i32, i32* %129, align 4, !dbg !1839, !tbaa !903
  %131 = sitofp i32 %130 to double, !dbg !1840
  %132 = fneg double %131, !dbg !1841
  %133 = sub nuw nsw i64 %127, %108, !dbg !1842
  %134 = getelementptr inbounds i32, i32* %128, i64 %133, !dbg !1843
  %135 = load i32, i32* %134, align 4, !dbg !1843, !tbaa !903
  %136 = sitofp i32 %135 to double, !dbg !1843
  %137 = fdiv double %132, %136, !dbg !1844
  call void @llvm.dbg.value(metadata double %137, metadata !1706, metadata !DIExpression()), !dbg !1771
  %138 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !1845, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %138, metadata !1699, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %127, metadata !1846, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i64 %108, metadata !1851, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %11, metadata !1852, metadata !DIExpression()), !dbg !1853
  %139 = trunc i64 %133 to i32, !dbg !1855
  %140 = add i32 %114, %139, !dbg !1855
  %141 = sext i32 %140 to i64, !dbg !1845
  %142 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %138, i64 %141, !dbg !1845
  %143 = load %struct._p_Vec*, %struct._p_Vec** %142, align 8, !dbg !1845, !tbaa !889
  call void @llvm.dbg.value(metadata i64 %127, metadata !1846, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i64 %108, metadata !1851, metadata !DIExpression(DW_OP_plus_uconst, 4294967295, DW_OP_stack_value)), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %11, metadata !1852, metadata !DIExpression()), !dbg !1856
  %144 = trunc i64 %127 to i32, !dbg !1858
  %145 = add i32 %122, %144, !dbg !1858
  %146 = sext i32 %145 to i64, !dbg !1859
  %147 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %138, i64 %146, !dbg !1859
  %148 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !1859, !tbaa !889
  call void @llvm.dbg.value(metadata i64 %127, metadata !1846, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %108, metadata !1851, metadata !DIExpression(DW_OP_plus_uconst, 4294967295, DW_OP_stack_value)), !dbg !1860
  call void @llvm.dbg.value(metadata i32 %11, metadata !1852, metadata !DIExpression()), !dbg !1860
  %149 = add i32 %123, %144, !dbg !1862
  %150 = sext i32 %149 to i64, !dbg !1863
  %151 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %138, i64 %150, !dbg !1863
  %152 = load %struct._p_Vec*, %struct._p_Vec** %151, align 8, !dbg !1863, !tbaa !889
  %153 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %143, double %137, double 1.000000e+00, double 0.000000e+00, %struct._p_Vec* %148, %struct._p_Vec* %152) #7, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %153, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %153, metadata !1723, metadata !DIExpression()), !dbg !1865
  %154 = icmp eq i32 %153, 0, !dbg !1866
  br i1 %154, label %157, label %155, !dbg !1868, !prof !927

155:                                              ; preds = %126
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1866
  br label %465

157:                                              ; preds = %126
  %158 = fadd double %137, 1.000000e+00, !dbg !1869
  %159 = fdiv double 1.000000e+00, %158, !dbg !1870
  call void @llvm.dbg.value(metadata double %159, metadata !1706, metadata !DIExpression()), !dbg !1771
  %160 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !1871, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %160, metadata !1699, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %127, metadata !1846, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i64 %108, metadata !1851, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %11, metadata !1852, metadata !DIExpression()), !dbg !1872
  %161 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %160, i64 %141, !dbg !1871
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !1871, !tbaa !889
  %163 = call i32 @VecScale(%struct._p_Vec* %162, double %159) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %163, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %163, metadata !1731, metadata !DIExpression()), !dbg !1875
  %164 = icmp eq i32 %163, 0, !dbg !1876
  %165 = add nuw nsw i64 %127, 1, !dbg !1878
  call void @llvm.dbg.value(metadata i64 %165, metadata !1703, metadata !DIExpression()), !dbg !1771
  br i1 %164, label %124, label %166, !dbg !1879, !prof !927

166:                                              ; preds = %157
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1876
  br label %465

168:                                              ; preds = %124
  %169 = add nuw nsw i64 %108, 1, !dbg !1880
  %170 = add nuw nsw i32 %110, 1, !dbg !1880
  call void @llvm.dbg.value(metadata i64 %169, metadata !1702, metadata !DIExpression()), !dbg !1771
  %171 = xor i32 %110, -1
  %172 = icmp eq i64 %169, %90, !dbg !1821
  br i1 %172, label %173, label %107, !dbg !1817, !llvm.loop !1881

173:                                              ; preds = %168, %75, %83
  %174 = phi i32** [ %76, %75 ], [ %84, %83 ], [ %84, %168 ]
  %175 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1883, !tbaa !1602
  %176 = call i32 @TSEvaluateStep(%struct._p_TS* %0, i32 %11, %struct._p_Vec* %175, i32* null) #7, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %176, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %176, metadata !1733, metadata !DIExpression()), !dbg !1885
  %177 = icmp eq i32 %176, 0, !dbg !1886
  br i1 %177, label %180, label %178, !dbg !1888, !prof !927

178:                                              ; preds = %173
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1886
  br label %465

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 15, !dbg !1889
  %182 = load i32, i32* %181, align 4, !dbg !1889, !tbaa !1217
  %183 = icmp eq i32 %182, 0, !dbg !1890
  br i1 %183, label %401, label %184, !dbg !1891

184:                                              ; preds = %180
  %185 = load i32, i32* %10, align 8, !dbg !1892, !tbaa !1297
  %186 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 3, !dbg !1893
  %187 = load i32, i32* %186, align 4, !dbg !1893, !tbaa !1567
  %188 = icmp slt i32 %185, %187, !dbg !1894
  br i1 %188, label %189, label %401, !dbg !1895

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 7
  %191 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 0
  %192 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1704, metadata !DIExpression()), !dbg !1771
  br label %193, !dbg !1896

193:                                              ; preds = %189, %387
  %194 = phi i32 [ %185, %189 ], [ %388, %387 ]
  %195 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1897, !tbaa !1602
  %196 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !1898, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %196, metadata !1699, metadata !DIExpression()), !dbg !1771
  %197 = add nsw i32 %194, -2, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %194, metadata !1846, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %197, metadata !1851, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata i32 %194, metadata !1852, metadata !DIExpression()), !dbg !1900
  %198 = shl nsw i32 %194, 1, !dbg !1902
  %199 = sub i32 3, %194, !dbg !1903
  %200 = add i32 %199, %198, !dbg !1904
  %201 = mul nsw i32 %200, %197, !dbg !1905
  %202 = sdiv i32 %201, 2, !dbg !1906
  %203 = add nsw i32 %202, 1, !dbg !1907
  %204 = sext i32 %203 to i64, !dbg !1898
  %205 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %196, i64 %204, !dbg !1898
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !1898, !tbaa !889
  %207 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %190, align 8, !dbg !1908, !tbaa !1909
  %208 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %207, i64 0, i32 15, !dbg !1910
  %209 = load i32, i32* %208, align 8, !dbg !1910, !tbaa !1911
  call void @llvm.dbg.value(metadata double* %4, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1771
  call void @llvm.dbg.value(metadata double* %5, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1771
  call void @llvm.dbg.value(metadata double* %6, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1771
  %210 = call i32 @TSErrorWeightedNorm(%struct._p_TS* nonnull %0, %struct._p_Vec* %195, %struct._p_Vec* %206, i32 %209, double* nonnull %4, double* nonnull %5, double* nonnull %6) #7, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %210, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %210, metadata !1735, metadata !DIExpression()), !dbg !1915
  %211 = icmp eq i32 %210, 0, !dbg !1916
  br i1 %211, label %214, label %212, !dbg !1918, !prof !927

212:                                              ; preds = %193
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1916
  br label %465

214:                                              ; preds = %193
  %215 = load double, double* %4, align 8, !dbg !1919, !tbaa !1920
  call void @llvm.dbg.value(metadata double %215, metadata !1707, metadata !DIExpression()), !dbg !1771
  %216 = fcmp olt double %215, 1.000000e+00, !dbg !1921
  call void @llvm.dbg.value(metadata i1 %216, metadata !1704, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1771
  br i1 %216, label %384, label %217, !dbg !1922

217:                                              ; preds = %214
  %218 = load i32, i32* %10, align 8, !dbg !1923, !tbaa !1297
  %219 = call fastcc i32 @TSStage_EIMEX(%struct._p_TS* nonnull %0, i32 %218), !dbg !1924
  call void @llvm.dbg.value(metadata i32 %219, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %219, metadata !1740, metadata !DIExpression()), !dbg !1925
  %220 = icmp eq i32 %219, 0, !dbg !1926
  br i1 %220, label %223, label %221, !dbg !1928, !prof !927

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1926
  br label %465

223:                                              ; preds = %217
  %224 = load i32, i32* %10, align 8, !dbg !1929, !tbaa !1297
  %225 = add nsw i32 %224, 1, !dbg !1929
  store i32 %225, i32* %10, align 8, !dbg !1929, !tbaa !1297
  %226 = load i32, i32* %191, align 8, !dbg !1930, !tbaa !1559
  %227 = add nsw i32 %226, 1, !dbg !1930
  store i32 %227, i32* %191, align 8, !dbg !1930, !tbaa !1559
  %228 = load i32, i32* %192, align 4, !dbg !1931, !tbaa !1563
  %229 = add nsw i32 %228, 1, !dbg !1931
  store i32 %229, i32* %192, align 4, !dbg !1931, !tbaa !1563
  %230 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1932, !tbaa !1602
  %231 = add nsw i32 %224, 2, !dbg !1933
  %232 = mul nsw i32 %231, %225, !dbg !1934
  %233 = sdiv i32 %232, 2, !dbg !1935
  %234 = call i32 @VecDuplicateVecs(%struct._p_Vec* %230, i32 %233, %struct._p_Vec*** nonnull %13) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %234, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %234, metadata !1744, metadata !DIExpression()), !dbg !1937
  %235 = icmp eq i32 %234, 0, !dbg !1938
  br i1 %235, label %236, label %240, !dbg !1940, !prof !927

236:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1771
  %237 = load i32, i32* %10, align 8, !dbg !1941, !tbaa !1297
  %238 = add nsw i32 %237, -1, !dbg !1942
  %239 = icmp sgt i32 %237, 1, !dbg !1943
  br i1 %239, label %242, label %284, !dbg !1944

240:                                              ; preds = %223
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1938
  br label %465

242:                                              ; preds = %236, %278
  %243 = phi i32 [ %280, %278 ], [ %237, %236 ]
  %244 = phi i32 [ %283, %278 ], [ 1, %236 ]
  %245 = phi i32 [ %279, %278 ], [ 0, %236 ]
  call void @llvm.dbg.value(metadata i32 %245, metadata !1702, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 0, metadata !1703, metadata !DIExpression()), !dbg !1771
  br label %251, !dbg !1945

246:                                              ; preds = %251
  %247 = add nuw nsw i32 %253, 1, !dbg !1946
  call void @llvm.dbg.value(metadata i32 undef, metadata !1703, metadata !DIExpression()), !dbg !1771
  %248 = icmp eq i32 %247, %244, !dbg !1947
  br i1 %248, label %278, label %249, !dbg !1945, !llvm.loop !1948

249:                                              ; preds = %246
  %250 = load i32, i32* %10, align 8, !dbg !1950, !tbaa !1297
  br label %251, !dbg !1945

251:                                              ; preds = %249, %242
  %252 = phi i32 [ %243, %242 ], [ %250, %249 ], !dbg !1950
  %253 = phi i32 [ 0, %242 ], [ %247, %249 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !1703, metadata !DIExpression()), !dbg !1771
  %254 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !1951, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %254, metadata !1699, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %245, metadata !1846, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %253, metadata !1851, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %252, metadata !1852, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1952
  %255 = shl i32 %252, 1, !dbg !1954
  %256 = sub nsw i32 1, %253, !dbg !1955
  %257 = xor i32 %253, -1, !dbg !1954
  %258 = add i32 %255, %257, !dbg !1956
  %259 = mul nsw i32 %258, %253, !dbg !1957
  %260 = sdiv i32 %259, 2, !dbg !1958
  %261 = sub nsw i32 %245, %253, !dbg !1959
  %262 = add i32 %260, %261, !dbg !1960
  %263 = sext i32 %262 to i64, !dbg !1951
  %264 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %254, i64 %263, !dbg !1951
  %265 = load %struct._p_Vec*, %struct._p_Vec** %264, align 8, !dbg !1951, !tbaa !889
  %266 = load %struct._p_Vec**, %struct._p_Vec*** %13, align 8, !dbg !1961, !tbaa !1776
  call void @llvm.dbg.value(metadata i32 %245, metadata !1846, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %253, metadata !1851, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.value(metadata i32 %252, metadata !1852, metadata !DIExpression()), !dbg !1962
  %267 = add i32 %255, %256, !dbg !1964
  %268 = mul nsw i32 %267, %253, !dbg !1965
  %269 = sdiv i32 %268, 2, !dbg !1966
  %270 = add i32 %269, %261, !dbg !1967
  %271 = sext i32 %270 to i64, !dbg !1968
  %272 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %266, i64 %271, !dbg !1968
  %273 = load %struct._p_Vec*, %struct._p_Vec** %272, align 8, !dbg !1968, !tbaa !889
  %274 = call i32 @VecCopy(%struct._p_Vec* %265, %struct._p_Vec* %273) #7, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %274, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %274, metadata !1746, metadata !DIExpression()), !dbg !1970
  %275 = icmp eq i32 %274, 0, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %253, metadata !1703, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1771
  br i1 %275, label %246, label %276, !dbg !1973, !prof !927

276:                                              ; preds = %251
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1971
  br label %465

278:                                              ; preds = %246
  %279 = add nuw nsw i32 %245, 1, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %279, metadata !1702, metadata !DIExpression()), !dbg !1771
  %280 = load i32, i32* %10, align 8, !dbg !1941, !tbaa !1297
  %281 = add nsw i32 %280, -1, !dbg !1942
  %282 = icmp slt i32 %279, %281, !dbg !1943
  %283 = add nuw i32 %244, 1, !dbg !1944
  br i1 %282, label %242, label %284, !dbg !1944, !llvm.loop !1975

284:                                              ; preds = %278, %236
  %285 = phi i32 [ %237, %236 ], [ %280, %278 ], !dbg !1941
  %286 = phi i32 [ %238, %236 ], [ %281, %278 ], !dbg !1942
  %287 = mul nsw i32 %286, %285, !dbg !1977
  %288 = sdiv i32 %287, 2, !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !1699, metadata !DIExpression(DW_OP_deref)), !dbg !1771
  %289 = call i32 @VecDestroyVecs(i32 %288, %struct._p_Vec*** nonnull %2) #7, !dbg !1979
  call void @llvm.dbg.value(metadata i32 %289, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %289, metadata !1754, metadata !DIExpression()), !dbg !1980
  %290 = icmp eq i32 %289, 0, !dbg !1981
  br i1 %290, label %293, label %291, !dbg !1983, !prof !927

291:                                              ; preds = %284
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1981
  br label %465

293:                                              ; preds = %284
  %294 = load %struct._p_Vec**, %struct._p_Vec*** %13, align 8, !dbg !1984, !tbaa !1776
  call void @llvm.dbg.value(metadata %struct._p_Vec** %294, metadata !1699, metadata !DIExpression()), !dbg !1771
  store %struct._p_Vec** %294, %struct._p_Vec*** %2, align 8, !dbg !1985, !tbaa !889
  %295 = load i32, i32* %10, align 8, !dbg !1986, !tbaa !1297
  %296 = add nsw i32 %295, -1, !dbg !1987
  %297 = sext i32 %296 to i64, !dbg !1988
  %298 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %294, i64 %297, !dbg !1988
  %299 = load %struct._p_Vec*, %struct._p_Vec** %298, align 8, !dbg !1988, !tbaa !889
  %300 = call i32 @VecCopy(%struct._p_Vec* %16, %struct._p_Vec* %299) #7, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %300, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %300, metadata !1756, metadata !DIExpression()), !dbg !1990
  %301 = icmp eq i32 %300, 0, !dbg !1991
  br i1 %301, label %302, label %305, !dbg !1993, !prof !927

302:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 1, metadata !1702, metadata !DIExpression()), !dbg !1771
  %303 = load i32, i32* %10, align 8, !dbg !1994, !tbaa !1297
  %304 = icmp sgt i32 %303, 1, !dbg !1995
  br i1 %304, label %310, label %376, !dbg !1996

305:                                              ; preds = %293
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1991
  br label %465

307:                                              ; preds = %356
  call void @llvm.dbg.value(metadata i32 undef, metadata !1702, metadata !DIExpression()), !dbg !1771
  %308 = load i32, i32* %10, align 8, !dbg !1994, !tbaa !1297
  %309 = icmp slt i32 %373, %308, !dbg !1995
  br i1 %309, label %310, label %376, !dbg !1996, !llvm.loop !1997

310:                                              ; preds = %302, %307
  %311 = phi i32 [ %308, %307 ], [ %303, %302 ]
  %312 = phi i32 [ %373, %307 ], [ 1, %302 ]
  call void @llvm.dbg.value(metadata i32 %312, metadata !1702, metadata !DIExpression()), !dbg !1771
  %313 = load i32*, i32** %174, align 8, !dbg !1999, !tbaa !1344
  %314 = add nsw i32 %311, -1, !dbg !2000
  %315 = sext i32 %314 to i64, !dbg !2001
  %316 = getelementptr inbounds i32, i32* %313, i64 %315, !dbg !2001
  %317 = load i32, i32* %316, align 4, !dbg !2001, !tbaa !903
  %318 = sitofp i32 %317 to double, !dbg !2002
  %319 = fneg double %318, !dbg !2003
  %320 = sub i32 %314, %312, !dbg !2004
  %321 = sext i32 %320 to i64, !dbg !2005
  %322 = getelementptr inbounds i32, i32* %313, i64 %321, !dbg !2005
  %323 = load i32, i32* %322, align 4, !dbg !2005, !tbaa !903
  %324 = sitofp i32 %323 to double, !dbg !2005
  %325 = fdiv double %319, %324, !dbg !2006
  call void @llvm.dbg.value(metadata double %325, metadata !1706, metadata !DIExpression()), !dbg !1771
  %326 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !2007, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %326, metadata !1699, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %314, metadata !1846, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i32 %312, metadata !1851, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i32 %311, metadata !1852, metadata !DIExpression()), !dbg !2008
  %327 = shl nsw i32 %311, 1, !dbg !2010
  %328 = sub nsw i32 1, %312, !dbg !2011
  %329 = add i32 %327, %328, !dbg !2012
  %330 = mul nsw i32 %329, %312, !dbg !2013
  %331 = sdiv i32 %330, 2, !dbg !2014
  %332 = add i32 %331, %320, !dbg !2015
  %333 = sext i32 %332 to i64, !dbg !2007
  %334 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %326, i64 %333, !dbg !2007
  %335 = load %struct._p_Vec*, %struct._p_Vec** %334, align 8, !dbg !2007, !tbaa !889
  %336 = add nsw i32 %312, -1, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %314, metadata !1846, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata i32 %336, metadata !1851, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata i32 %311, metadata !1852, metadata !DIExpression()), !dbg !2017
  %337 = sub nsw i32 2, %312, !dbg !2019
  %338 = add i32 %337, %327, !dbg !2020
  %339 = mul nsw i32 %338, %336, !dbg !2021
  %340 = sdiv i32 %339, 2, !dbg !2022
  %341 = add i32 %314, %328, !dbg !2023
  %342 = add i32 %341, %340, !dbg !2024
  %343 = sext i32 %342 to i64, !dbg !2025
  %344 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %326, i64 %343, !dbg !2025
  %345 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !2025, !tbaa !889
  %346 = add nsw i32 %311, -2, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %346, metadata !1846, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %336, metadata !1851, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %311, metadata !1852, metadata !DIExpression()), !dbg !2027
  %347 = add i32 %346, %328, !dbg !2029
  %348 = add i32 %347, %340, !dbg !2030
  %349 = sext i32 %348 to i64, !dbg !2031
  %350 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %326, i64 %349, !dbg !2031
  %351 = load %struct._p_Vec*, %struct._p_Vec** %350, align 8, !dbg !2031, !tbaa !889
  %352 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %335, double %325, double 1.000000e+00, double 0.000000e+00, %struct._p_Vec* %345, %struct._p_Vec* %351) #7, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %352, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %352, metadata !1758, metadata !DIExpression()), !dbg !2033
  %353 = icmp eq i32 %352, 0, !dbg !2034
  br i1 %353, label %356, label %354, !dbg !2036, !prof !927

354:                                              ; preds = %310
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2034
  br label %465

356:                                              ; preds = %310
  %357 = fadd double %325, 1.000000e+00, !dbg !2037
  %358 = fdiv double 1.000000e+00, %357, !dbg !2038
  call void @llvm.dbg.value(metadata double %358, metadata !1706, metadata !DIExpression()), !dbg !1771
  %359 = load %struct._p_Vec**, %struct._p_Vec*** %2, align 8, !dbg !2039, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec** %359, metadata !1699, metadata !DIExpression()), !dbg !1771
  %360 = load i32, i32* %10, align 8, !dbg !2040, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %360, metadata !1846, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %312, metadata !1851, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %360, metadata !1852, metadata !DIExpression()), !dbg !2041
  %361 = shl nsw i32 %360, 1, !dbg !2043
  %362 = add i32 %361, %328, !dbg !2044
  %363 = mul nsw i32 %362, %312, !dbg !2045
  %364 = sdiv i32 %363, 2, !dbg !2046
  %365 = xor i32 %312, -1, !dbg !2047
  %366 = add i32 %360, %365, !dbg !2047
  %367 = add i32 %366, %364, !dbg !2048
  %368 = sext i32 %367 to i64, !dbg !2039
  %369 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %359, i64 %368, !dbg !2039
  %370 = load %struct._p_Vec*, %struct._p_Vec** %369, align 8, !dbg !2039, !tbaa !889
  %371 = call i32 @VecScale(%struct._p_Vec* %370, double %358) #7, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %371, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %371, metadata !1763, metadata !DIExpression()), !dbg !2050
  %372 = icmp eq i32 %371, 0, !dbg !2051
  %373 = add nuw nsw i32 %312, 1, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %373, metadata !1702, metadata !DIExpression()), !dbg !1771
  br i1 %372, label %307, label %374, !dbg !2054, !prof !927

374:                                              ; preds = %356
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2051
  br label %465

376:                                              ; preds = %307, %302
  %377 = phi i32 [ %303, %302 ], [ %308, %307 ], !dbg !1994
  %378 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !2055, !tbaa !1602
  %379 = call i32 @TSEvaluateStep(%struct._p_TS* %0, i32 %377, %struct._p_Vec* %378, i32* null) #7, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %379, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %379, metadata !1765, metadata !DIExpression()), !dbg !2057
  %380 = icmp eq i32 %379, 0, !dbg !2058
  br i1 %380, label %383, label %381, !dbg !2060, !prof !927

381:                                              ; preds = %376
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2058
  br label %465

383:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i1 %216, metadata !1704, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1771
  br i1 %216, label %384, label %387, !dbg !2061, !llvm.loop !2062

384:                                              ; preds = %214, %383
  %385 = load i32, i32* %10, align 8, !dbg !2064, !tbaa !1297
  %386 = load i32, i32* %186, align 4, !dbg !2065, !tbaa !1567
  br label %391, !dbg !2061

387:                                              ; preds = %383
  %388 = load i32, i32* %10, align 8, !dbg !2066, !tbaa !1297
  %389 = load i32, i32* %186, align 4, !dbg !2067, !tbaa !1567
  %390 = icmp slt i32 %388, %389, !dbg !2068
  br i1 %390, label %193, label %391, !dbg !1896

391:                                              ; preds = %387, %384
  %392 = phi i32 [ %386, %384 ], [ %389, %387 ], !dbg !2065
  %393 = phi i32 [ %385, %384 ], [ %388, %387 ], !dbg !2064
  %394 = icmp eq i32 %393, %392, !dbg !2069
  br i1 %394, label %395, label %401, !dbg !2070

395:                                              ; preds = %391
  %396 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2071
  %397 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), %struct._p_PetscObject* %396, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %397, metadata !1705, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32 %397, metadata !1767, metadata !DIExpression()), !dbg !2072
  %398 = icmp eq i32 %397, 0, !dbg !2073
  br i1 %398, label %401, label %399, !dbg !2075, !prof !927

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2073
  br label %465

401:                                              ; preds = %395, %391, %184, %180
  %402 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !2076
  %403 = load double, double* %402, align 8, !dbg !2076, !tbaa !2077
  %404 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !2078
  %405 = load double, double* %404, align 8, !dbg !2079, !tbaa !2080
  %406 = fadd double %403, %405, !dbg !2079
  store double %406, double* %404, align 8, !dbg !2079, !tbaa !2080
  store i32 2, i32* %66, align 8, !dbg !2081, !tbaa !1806
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !889
  %408 = icmp eq %struct.PetscStack* %407, null, !dbg !2082
  br i1 %408, label %465, label %409, !dbg !2086

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !2087
  %411 = load i32, i32* %410, align 8, !dbg !2087, !tbaa !897
  %412 = icmp slt i32 %411, 1, !dbg !2087
  br i1 %412, label %413, label %419, !dbg !2090

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 6, !dbg !2091
  %415 = load i32, i32* %414, align 8, !dbg !2091, !tbaa !947
  %416 = icmp eq i32 %415, 0, !dbg !2091
  br i1 %416, label %465, label %417, !dbg !2094

417:                                              ; preds = %413
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0)), !dbg !2095
  br label %465, !dbg !2095

419:                                              ; preds = %409
  %420 = add nsw i32 %411, -1, !dbg !2097
  store i32 %420, i32* %410, align 8, !dbg !2097, !tbaa !897
  %421 = icmp slt i32 %411, 65, !dbg !2099
  br i1 %421, label %422, label %458, !dbg !2097

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 6, !dbg !2101
  %424 = load i32, i32* %423, align 8, !dbg !2101, !tbaa !947
  %425 = icmp eq i32 %424, 0, !dbg !2101
  br i1 %425, label %440, label %426, !dbg !2101

426:                                              ; preds = %422
  %427 = zext i32 %420 to i64, !dbg !2101
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 3, i64 %427, !dbg !2101
  %429 = load i32, i32* %428, align 4, !dbg !2101, !tbaa !903
  %430 = icmp eq i32 %429, 0, !dbg !2101
  br i1 %430, label %440, label %431, !dbg !2101

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 0, i64 %427, !dbg !2101
  %433 = load i8*, i8** %432, align 8, !dbg !2101, !tbaa !889
  %434 = icmp eq i8* %433, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0), !dbg !2101
  br i1 %434, label %440, label %435, !dbg !2104

435:                                              ; preds = %431
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TSStep_EIMEX, i64 0, i64 0)), !dbg !2105
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !889
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4
  %439 = load i32, i32* %438, align 8, !dbg !2104, !tbaa !897
  br label %440, !dbg !2105

440:                                              ; preds = %435, %431, %426, %422
  %441 = phi i32 [ %439, %435 ], [ %420, %431 ], [ %420, %426 ], [ %420, %422 ], !dbg !2104
  %442 = phi %struct.PetscStack* [ %437, %435 ], [ %407, %431 ], [ %407, %426 ], [ %407, %422 ], !dbg !2104
  %443 = sext i32 %441 to i64, !dbg !2104
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 0, i64 %443, !dbg !2104
  store i8* null, i8** %444, align 8, !dbg !2104, !tbaa !889
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !889
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !2104
  %447 = load i32, i32* %446, align 8, !dbg !2104, !tbaa !897
  %448 = sext i32 %447 to i64, !dbg !2104
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 1, i64 %448, !dbg !2104
  store i8* null, i8** %449, align 8, !dbg !2104, !tbaa !889
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !889
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !2104
  %452 = load i32, i32* %451, align 8, !dbg !2104, !tbaa !897
  %453 = sext i32 %452 to i64, !dbg !2104
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 2, i64 %453, !dbg !2104
  store i32 0, i32* %454, align 4, !dbg !2104, !tbaa !903
  %455 = load i32, i32* %451, align 8, !dbg !2104, !tbaa !897
  %456 = sext i32 %455 to i64, !dbg !2104
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 3, i64 %456, !dbg !2104
  store i32 0, i32* %457, align 4, !dbg !2104, !tbaa !903
  br label %458, !dbg !2104

458:                                              ; preds = %440, %419
  %459 = phi %struct.PetscStack* [ %450, %440 ], [ %407, %419 ], !dbg !2097
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 5, !dbg !2097
  %461 = load i32, i32* %460, align 4, !dbg !2097, !tbaa !904
  %462 = add nsw i32 %461, -1
  %463 = icmp sgt i32 %461, 0, !dbg !2097
  %464 = select i1 %463, i32 %462, i32 0, !dbg !2097
  store i32 %464, i32* %460, align 4, !dbg !2097, !tbaa !904
  br label %465

465:                                              ; preds = %399, %381, %374, %354, %305, %291, %276, %240, %221, %212, %178, %166, %155, %105, %96, %79, %63, %57, %401, %413, %417, %458
  %466 = phi i32 [ %106, %105 ], [ %97, %96 ], [ %167, %166 ], [ %156, %155 ], [ %400, %399 ], [ %277, %276 ], [ %375, %374 ], [ %355, %354 ], [ %382, %381 ], [ %292, %291 ], [ %222, %221 ], [ %213, %212 ], [ %179, %178 ], [ %64, %63 ], [ %58, %57 ], [ 0, %458 ], [ 0, %417 ], [ 0, %413 ], [ 0, %401 ], [ %80, %79 ], [ %241, %240 ], [ %306, %305 ], !dbg !1771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2107
  ret i32 %466, !dbg !2107
}

; Function Attrs: nounwind uwtable
define internal i32 @TSInterpolate_EIMEX(%struct._p_TS* %0, double %1, %struct._p_Vec* %2) #0 !dbg !2108 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2110, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata double %1, metadata !2111, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2112, metadata !DIExpression()), !dbg !2134
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2135
  %5 = bitcast i8** %4 to %struct.TS_EIMEX**, !dbg !2135
  %6 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %5, align 8, !dbg !2135, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %6, metadata !2113, metadata !DIExpression()), !dbg !2134
  %7 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 11, !dbg !2136
  %8 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2136, !tbaa !1809
  call void @llvm.dbg.value(metadata %struct._p_Vec* %8, metadata !2117, metadata !DIExpression()), !dbg !2134
  %9 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 5, !dbg !2137
  %10 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2137, !tbaa !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %10, metadata !2118, metadata !DIExpression()), !dbg !2134
  %11 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 10, !dbg !2138
  %12 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2138, !tbaa !2139
  call void @llvm.dbg.value(metadata %struct._p_Vec* %12, metadata !2119, metadata !DIExpression()), !dbg !2134
  %13 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 9, !dbg !2140
  %14 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2140, !tbaa !2141
  call void @llvm.dbg.value(metadata %struct._p_Vec* %14, metadata !2120, metadata !DIExpression()), !dbg !2134
  %15 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104, !dbg !2142
  %16 = load double, double* %15, align 8, !dbg !2142, !tbaa !2080
  %17 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 106, !dbg !2143
  %18 = load double, double* %17, align 8, !dbg !2143, !tbaa !2144
  %19 = fsub double %16, %18, !dbg !2145
  call void @llvm.dbg.value(metadata double %19, metadata !2121, metadata !DIExpression()), !dbg !2134
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !889
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2146
  br i1 %21, label %53, label %22, !dbg !2150

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2151
  %24 = load i32, i32* %23, align 8, !dbg !2151, !tbaa !897
  %25 = icmp slt i32 %24, 64, !dbg !2151
  br i1 %25, label %26, label %43, !dbg !2154

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2155
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2155
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8** %28, align 8, !dbg !2155, !tbaa !889
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !889
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2155
  %31 = load i32, i32* %30, align 8, !dbg !2155, !tbaa !897
  %32 = sext i32 %31 to i64, !dbg !2155
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2155
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2155, !tbaa !889
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !889
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2155
  %36 = load i32, i32* %35, align 8, !dbg !2155, !tbaa !897
  %37 = sext i32 %36 to i64, !dbg !2155
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2155
  store i32 161, i32* %38, align 4, !dbg !2155, !tbaa !903
  %39 = load i32, i32* %35, align 8, !dbg !2155, !tbaa !897
  %40 = sext i32 %39 to i64, !dbg !2155
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2155
  store i32 1, i32* %41, align 4, !dbg !2155, !tbaa !903
  %42 = load i32, i32* %35, align 8, !dbg !2154, !tbaa !897
  br label %43, !dbg !2155

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2154
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2154
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2154
  %47 = add nsw i32 %44, 1, !dbg !2154
  store i32 %47, i32* %46, align 8, !dbg !2154, !tbaa !897
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2154
  %49 = load i32, i32* %48, align 4, !dbg !2154, !tbaa !904
  %50 = icmp ne i32 %49, 0, !dbg !2154
  %51 = zext i1 %50 to i32, !dbg !2154
  %52 = add nsw i32 %49, %51, !dbg !2154
  store i32 %52, i32* %48, align 4, !dbg !2154, !tbaa !904
  br label %53, !dbg !2154

53:                                               ; preds = %43, %3
  %54 = fsub double %1, %16, !dbg !2157
  %55 = fadd double %54, %19, !dbg !2158
  %56 = fdiv double %55, %19, !dbg !2159
  call void @llvm.dbg.value(metadata double %56, metadata !2114, metadata !DIExpression()), !dbg !2134
  %57 = tail call i32 @VecZeroEntries(%struct._p_Vec* %12) #7, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %57, metadata !2123, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %57, metadata !2124, metadata !DIExpression()), !dbg !2161
  %58 = icmp eq i32 %57, 0, !dbg !2162
  br i1 %58, label %61, label %59, !dbg !2164, !prof !927

59:                                               ; preds = %53
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2162
  br label %160

61:                                               ; preds = %53
  %62 = load double, double* %15, align 8, !dbg !2165, !tbaa !2080
  %63 = fsub double %62, %19, !dbg !2166
  %64 = tail call i32 @TSComputeIFunction(%struct._p_TS* nonnull %0, double %63, %struct._p_Vec* %8, %struct._p_Vec* %12, %struct._p_Vec* %14, i32 0) #7, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %64, metadata !2123, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %64, metadata !2126, metadata !DIExpression()), !dbg !2168
  %65 = icmp eq i32 %64, 0, !dbg !2169
  br i1 %65, label %68, label %66, !dbg !2171, !prof !927

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2169
  br label %160

68:                                               ; preds = %61
  %69 = fmul double %56, 2.000000e+00, !dbg !2172
  %70 = fmul double %56, %69, !dbg !2173
  %71 = fmul double %56, %70, !dbg !2174
  %72 = fmul double %56, 3.000000e+00, !dbg !2175
  %73 = fmul double %56, %72, !dbg !2176
  %74 = fsub double %71, %73, !dbg !2177
  %75 = fadd double %74, 1.000000e+00, !dbg !2178
  call void @llvm.dbg.value(metadata double %75, metadata !2115, metadata !DIExpression()), !dbg !2134
  %76 = fmul double %56, %56, !dbg !2179
  %77 = fmul double %56, %76, !dbg !2180
  %78 = fsub double %77, %70, !dbg !2181
  %79 = fadd double %56, %78, !dbg !2182
  %80 = fneg double %79, !dbg !2183
  %81 = fmul double %19, %80, !dbg !2184
  call void @llvm.dbg.value(metadata double %81, metadata !2116, metadata !DIExpression()), !dbg !2134
  %82 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %2, double %75, double %81, double 0.000000e+00, %struct._p_Vec* %8, %struct._p_Vec* %14) #7, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %82, metadata !2123, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %82, metadata !2128, metadata !DIExpression()), !dbg !2186
  %83 = icmp eq i32 %82, 0, !dbg !2187
  br i1 %83, label %86, label %84, !dbg !2189, !prof !927

84:                                               ; preds = %68
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2187
  br label %160

86:                                               ; preds = %68
  %87 = load double, double* %15, align 8, !dbg !2190, !tbaa !2080
  %88 = tail call i32 @TSComputeIFunction(%struct._p_TS* nonnull %0, double %87, %struct._p_Vec* %10, %struct._p_Vec* %12, %struct._p_Vec* %14, i32 0) #7, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %88, metadata !2123, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %88, metadata !2130, metadata !DIExpression()), !dbg !2192
  %89 = icmp eq i32 %88, 0, !dbg !2193
  br i1 %89, label %92, label %90, !dbg !2195, !prof !927

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2193
  br label %160

92:                                               ; preds = %86
  %93 = fsub double %73, %71, !dbg !2196
  call void @llvm.dbg.value(metadata double %93, metadata !2115, metadata !DIExpression()), !dbg !2134
  %94 = fsub double %77, %76, !dbg !2197
  %95 = fneg double %94, !dbg !2198
  %96 = fmul double %19, %95, !dbg !2199
  call void @llvm.dbg.value(metadata double %96, metadata !2116, metadata !DIExpression()), !dbg !2134
  %97 = tail call i32 @VecAXPBYPCZ(%struct._p_Vec* %2, double %93, double %96, double 1.000000e+00, %struct._p_Vec* %10, %struct._p_Vec* %14) #7, !dbg !2200
  call void @llvm.dbg.value(metadata i32 %97, metadata !2123, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 %97, metadata !2132, metadata !DIExpression()), !dbg !2201
  %98 = icmp eq i32 %97, 0, !dbg !2202
  br i1 %98, label %101, label %99, !dbg !2204, !prof !927

99:                                               ; preds = %92
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2202
  br label %160

101:                                              ; preds = %92
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !889
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2205
  br i1 %103, label %160, label %104, !dbg !2209

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2210
  %106 = load i32, i32* %105, align 8, !dbg !2210, !tbaa !897
  %107 = icmp slt i32 %106, 1, !dbg !2210
  br i1 %107, label %108, label %114, !dbg !2213

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2214
  %110 = load i32, i32* %109, align 8, !dbg !2214, !tbaa !947
  %111 = icmp eq i32 %110, 0, !dbg !2214
  br i1 %111, label %160, label %112, !dbg !2217

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0)), !dbg !2218
  br label %160, !dbg !2218

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2220
  store i32 %115, i32* %105, align 8, !dbg !2220, !tbaa !897
  %116 = icmp slt i32 %106, 65, !dbg !2222
  br i1 %116, label %117, label %153, !dbg !2220

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2224
  %119 = load i32, i32* %118, align 8, !dbg !2224, !tbaa !947
  %120 = icmp eq i32 %119, 0, !dbg !2224
  br i1 %120, label %135, label %121, !dbg !2224

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2224
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2224
  %124 = load i32, i32* %123, align 4, !dbg !2224, !tbaa !903
  %125 = icmp eq i32 %124, 0, !dbg !2224
  br i1 %125, label %135, label %126, !dbg !2224

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2224
  %128 = load i8*, i8** %127, align 8, !dbg !2224, !tbaa !889
  %129 = icmp eq i8* %128, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0), !dbg !2224
  br i1 %129, label %135, label %130, !dbg !2227

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSInterpolate_EIMEX, i64 0, i64 0)), !dbg !2228
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !889
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2227, !tbaa !897
  br label %135, !dbg !2228

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2227
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2227
  %138 = sext i32 %136 to i64, !dbg !2227
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2227
  store i8* null, i8** %139, align 8, !dbg !2227, !tbaa !889
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !889
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2227
  %142 = load i32, i32* %141, align 8, !dbg !2227, !tbaa !897
  %143 = sext i32 %142 to i64, !dbg !2227
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2227
  store i8* null, i8** %144, align 8, !dbg !2227, !tbaa !889
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !889
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2227
  %147 = load i32, i32* %146, align 8, !dbg !2227, !tbaa !897
  %148 = sext i32 %147 to i64, !dbg !2227
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2227
  store i32 0, i32* %149, align 4, !dbg !2227, !tbaa !903
  %150 = load i32, i32* %146, align 8, !dbg !2227, !tbaa !897
  %151 = sext i32 %150 to i64, !dbg !2227
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2227
  store i32 0, i32* %152, align 4, !dbg !2227, !tbaa !903
  br label %153, !dbg !2227

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2220
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2220
  %156 = load i32, i32* %155, align 4, !dbg !2220, !tbaa !904
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2220
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2220
  store i32 %159, i32* %155, align 4, !dbg !2220, !tbaa !904
  br label %160

160:                                              ; preds = %99, %90, %84, %66, %59, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %91, %90 ], [ %85, %84 ], [ %67, %66 ], [ %60, %59 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !2134
  ret i32 %161, !dbg !2230
}

; Function Attrs: nounwind uwtable
define internal i32 @TSEvaluateStep_EIMEX(%struct._p_TS* nocapture readonly %0, i32 %1, %struct._p_Vec* %2, i32* nocapture readnone %3) #0 !dbg !2231 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2233, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 %1, metadata !2234, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2235, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32* %3, metadata !2236, metadata !DIExpression()), !dbg !2242
  %5 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2243
  %6 = bitcast i8** %5 to %struct.TS_EIMEX**, !dbg !2243
  %7 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %6, align 8, !dbg !2243, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %7, metadata !2237, metadata !DIExpression()), !dbg !2242
  %8 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 2, !dbg !2244
  %9 = load i32, i32* %8, align 8, !dbg !2244, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %9, metadata !2238, metadata !DIExpression()), !dbg !2242
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2245, !tbaa !889
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2245
  br i1 %11, label %43, label %12, !dbg !2249

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2250
  %14 = load i32, i32* %13, align 8, !dbg !2250, !tbaa !897
  %15 = icmp slt i32 %14, 64, !dbg !2250
  br i1 %15, label %16, label %33, !dbg !2253

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2254
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2254
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSEvaluateStep_EIMEX, i64 0, i64 0), i8** %18, align 8, !dbg !2254, !tbaa !889
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !889
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2254
  %21 = load i32, i32* %20, align 8, !dbg !2254, !tbaa !897
  %22 = sext i32 %21 to i64, !dbg !2254
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2254
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2254, !tbaa !889
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2254, !tbaa !889
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2254
  %26 = load i32, i32* %25, align 8, !dbg !2254, !tbaa !897
  %27 = sext i32 %26 to i64, !dbg !2254
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2254
  store i32 38, i32* %28, align 4, !dbg !2254, !tbaa !903
  %29 = load i32, i32* %25, align 8, !dbg !2254, !tbaa !897
  %30 = sext i32 %29 to i64, !dbg !2254
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2254
  store i32 1, i32* %31, align 4, !dbg !2254, !tbaa !903
  %32 = load i32, i32* %25, align 8, !dbg !2253, !tbaa !897
  br label %33, !dbg !2254

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2253
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2253
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2253
  %37 = add nsw i32 %34, 1, !dbg !2253
  store i32 %37, i32* %36, align 8, !dbg !2253, !tbaa !897
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2253
  %39 = load i32, i32* %38, align 4, !dbg !2253, !tbaa !904
  %40 = icmp ne i32 %39, 0, !dbg !2253
  %41 = zext i1 %40 to i32, !dbg !2253
  %42 = add nsw i32 %39, %41, !dbg !2253
  store i32 %42, i32* %38, align 4, !dbg !2253, !tbaa !904
  br label %43, !dbg !2253

43:                                               ; preds = %33, %4
  %44 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 7, !dbg !2256
  %45 = load %struct._p_Vec**, %struct._p_Vec*** %44, align 8, !dbg !2256, !tbaa !1776
  %46 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 0, !dbg !2257
  %47 = load i32, i32* %46, align 8, !dbg !2257, !tbaa !1559
  %48 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 1, !dbg !2258
  %49 = load i32, i32* %48, align 4, !dbg !2258, !tbaa !1563
  call void @llvm.dbg.value(metadata i32 %47, metadata !1846, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.value(metadata i32 %49, metadata !1851, metadata !DIExpression()), !dbg !2259
  call void @llvm.dbg.value(metadata i32 %9, metadata !1852, metadata !DIExpression()), !dbg !2259
  %50 = shl nsw i32 %9, 1, !dbg !2261
  %51 = or i32 %50, 1, !dbg !2262
  %52 = sub i32 %51, %49, !dbg !2263
  %53 = mul nsw i32 %52, %49, !dbg !2264
  %54 = sdiv i32 %53, 2, !dbg !2265
  %55 = sub i32 %47, %49, !dbg !2266
  %56 = add i32 %55, %54, !dbg !2267
  %57 = sext i32 %56 to i64, !dbg !2268
  %58 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %45, i64 %57, !dbg !2268
  %59 = load %struct._p_Vec*, %struct._p_Vec** %58, align 8, !dbg !2268, !tbaa !889
  %60 = tail call i32 @VecCopy(%struct._p_Vec* %59, %struct._p_Vec* %2) #7, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %60, metadata !2239, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 %60, metadata !2240, metadata !DIExpression()), !dbg !2270
  %61 = icmp eq i32 %60, 0, !dbg !2271
  br i1 %61, label %64, label %62, !dbg !2273, !prof !927

62:                                               ; preds = %43
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSEvaluateStep_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2271
  br label %123

64:                                               ; preds = %43
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !889
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2274
  br i1 %66, label %123, label %67, !dbg !2278

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2279
  %69 = load i32, i32* %68, align 8, !dbg !2279, !tbaa !897
  %70 = icmp slt i32 %69, 1, !dbg !2279
  br i1 %70, label %71, label %77, !dbg !2282

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2283
  %73 = load i32, i32* %72, align 8, !dbg !2283, !tbaa !947
  %74 = icmp eq i32 %73, 0, !dbg !2283
  br i1 %74, label %123, label %75, !dbg !2286

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSEvaluateStep_EIMEX, i64 0, i64 0)), !dbg !2287
  br label %123, !dbg !2287

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2289
  store i32 %78, i32* %68, align 8, !dbg !2289, !tbaa !897
  %79 = icmp slt i32 %69, 65, !dbg !2291
  br i1 %79, label %80, label %116, !dbg !2289

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2293
  %82 = load i32, i32* %81, align 8, !dbg !2293, !tbaa !947
  %83 = icmp eq i32 %82, 0, !dbg !2293
  br i1 %83, label %98, label %84, !dbg !2293

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2293
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2293
  %87 = load i32, i32* %86, align 4, !dbg !2293, !tbaa !903
  %88 = icmp eq i32 %87, 0, !dbg !2293
  br i1 %88, label %98, label %89, !dbg !2293

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2293
  %91 = load i8*, i8** %90, align 8, !dbg !2293, !tbaa !889
  %92 = icmp eq i8* %91, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSEvaluateStep_EIMEX, i64 0, i64 0), !dbg !2293
  br i1 %92, label %98, label %93, !dbg !2296

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSEvaluateStep_EIMEX, i64 0, i64 0)), !dbg !2297
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !889
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2296, !tbaa !897
  br label %98, !dbg !2297

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2296
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2296
  %101 = sext i32 %99 to i64, !dbg !2296
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2296
  store i8* null, i8** %102, align 8, !dbg !2296, !tbaa !889
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !889
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2296
  %105 = load i32, i32* %104, align 8, !dbg !2296, !tbaa !897
  %106 = sext i32 %105 to i64, !dbg !2296
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2296
  store i8* null, i8** %107, align 8, !dbg !2296, !tbaa !889
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !889
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2296
  %110 = load i32, i32* %109, align 8, !dbg !2296, !tbaa !897
  %111 = sext i32 %110 to i64, !dbg !2296
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2296
  store i32 0, i32* %112, align 4, !dbg !2296, !tbaa !903
  %113 = load i32, i32* %109, align 8, !dbg !2296, !tbaa !897
  %114 = sext i32 %113 to i64, !dbg !2296
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2296
  store i32 0, i32* %115, align 4, !dbg !2296, !tbaa !903
  br label %116, !dbg !2296

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2289
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2289
  %119 = load i32, i32* %118, align 4, !dbg !2289, !tbaa !904
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2289
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2289
  store i32 %122, i32* %118, align 4, !dbg !2289, !tbaa !904
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2242
  ret i32 %124, !dbg !2299
}

; Function Attrs: nounwind uwtable
define internal i32 @TSSetFromOptions_EIMEX(%struct._p_PetscOptionItems* %0, %struct._p_TS* %1) #0 !dbg !2300 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2302, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !2303, metadata !DIExpression()), !dbg !2329
  %7 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 97, !dbg !2330
  %8 = bitcast i8** %7 to %struct.TS_EIMEX**, !dbg !2330
  %9 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %8, align 8, !dbg !2330, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %9, metadata !2304, metadata !DIExpression()), !dbg !2329
  %10 = bitcast [2 x i32]* %3 to i8*, !dbg !2331
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2331
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !2306, metadata !DIExpression()), !dbg !2332
  %11 = bitcast i32* %4 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2333
  call void @llvm.dbg.value(metadata i32 2, metadata !2307, metadata !DIExpression()), !dbg !2329
  store i32 2, i32* %4, align 4, !dbg !2334, !tbaa !903
  %12 = bitcast i32* %5 to i8*, !dbg !2333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2333
  call void @llvm.dbg.value(metadata i32 3, metadata !2308, metadata !DIExpression()), !dbg !2329
  store i32 3, i32* %5, align 4, !dbg !2335, !tbaa !903
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2336, !tbaa !889
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2336
  br i1 %14, label %46, label %15, !dbg !2340

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2341
  %17 = load i32, i32* %16, align 8, !dbg !2341, !tbaa !897
  %18 = icmp slt i32 %17, 64, !dbg !2341
  br i1 %18, label %19, label %36, !dbg !2344

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2345
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2345
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8** %21, align 8, !dbg !2345, !tbaa !889
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2345
  %24 = load i32, i32* %23, align 8, !dbg !2345, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !2345
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2345
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2345, !tbaa !889
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2345, !tbaa !889
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2345
  %29 = load i32, i32* %28, align 8, !dbg !2345, !tbaa !897
  %30 = sext i32 %29 to i64, !dbg !2345
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2345
  store i32 392, i32* %31, align 4, !dbg !2345, !tbaa !903
  %32 = load i32, i32* %28, align 8, !dbg !2345, !tbaa !897
  %33 = sext i32 %32 to i64, !dbg !2345
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2345
  store i32 1, i32* %34, align 4, !dbg !2345, !tbaa !903
  %35 = load i32, i32* %28, align 8, !dbg !2344, !tbaa !897
  br label %36, !dbg !2345

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2344
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2344
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2344
  %40 = add nsw i32 %37, 1, !dbg !2344
  store i32 %40, i32* %39, align 8, !dbg !2344, !tbaa !897
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2344
  %42 = load i32, i32* %41, align 4, !dbg !2344, !tbaa !904
  %43 = icmp ne i32 %42, 0, !dbg !2344
  %44 = zext i1 %43 to i32, !dbg !2344
  %45 = add nsw i32 %42, %44, !dbg !2344
  store i32 %45, i32* %41, align 4, !dbg !2344, !tbaa !904
  br label %46, !dbg !2344

46:                                               ; preds = %36, %2
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !2347
  store i32 3, i32* %47, align 4, !dbg !2348, !tbaa !903
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !2349
  store i32 3, i32* %48, align 4, !dbg !2350, !tbaa !903
  %49 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %49, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %49, metadata !2309, metadata !DIExpression()), !dbg !2352
  %50 = icmp eq i32 %49, 0, !dbg !2353
  br i1 %50, label %53, label %51, !dbg !2355, !prof !927

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2353
  br label %213

53:                                               ; preds = %46
  %54 = bitcast i32* %6 to i8*, !dbg !2356
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !2356
  %55 = load i32, i32* %5, align 4, !dbg !2357, !tbaa !903
  call void @llvm.dbg.value(metadata i32* %5, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2329
  call void @llvm.dbg.value(metadata i32* %6, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2358
  %56 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEIMEXSetMaxRows, i64 0, i64 0), i32 %55, i32* nonnull %5, i32* nonnull %6, i32 -2147483648, i32 2147483647) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %56, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %56, metadata !2313, metadata !DIExpression()), !dbg !2359
  %57 = icmp eq i32 %56, 0, !dbg !2360
  br i1 %57, label %60, label %58, !dbg !2362, !prof !927

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2360
  br label %91

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4, !dbg !2363, !tbaa !2364
  call void @llvm.dbg.value(metadata i32 %61, metadata !2311, metadata !DIExpression()), !dbg !2358
  %62 = icmp eq i32 %61, 0, !dbg !2363
  br i1 %62, label %69, label %63, !dbg !2365

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4, !dbg !2366, !tbaa !903
  call void @llvm.dbg.value(metadata i32 %64, metadata !2308, metadata !DIExpression()), !dbg !2329
  %65 = call i32 @TSEIMEXSetMaxRows(%struct._p_TS* nonnull %1, i32 %64), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %65, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %65, metadata !2315, metadata !DIExpression()), !dbg !2368
  %66 = icmp eq i32 %65, 0, !dbg !2369
  br i1 %66, label %69, label %67, !dbg !2371, !prof !927

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2369
  br label %91

69:                                               ; preds = %63, %60
  call void @llvm.dbg.value(metadata i32* %4, metadata !2307, metadata !DIExpression(DW_OP_deref)), !dbg !2329
  call void @llvm.dbg.value(metadata i32* %6, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2358
  %70 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEIMEXSetRowCol, i64 0, i64 0), i32* nonnull %47, i32* nonnull %4, i32* nonnull %6) #7, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %70, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %70, metadata !2319, metadata !DIExpression()), !dbg !2373
  %71 = icmp eq i32 %70, 0, !dbg !2374
  br i1 %71, label %74, label %72, !dbg !2376, !prof !927

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2374
  br label %91

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4, !dbg !2377, !tbaa !2364
  call void @llvm.dbg.value(metadata i32 %75, metadata !2311, metadata !DIExpression()), !dbg !2358
  %76 = icmp eq i32 %75, 0, !dbg !2377
  br i1 %76, label %84, label %77, !dbg !2378

77:                                               ; preds = %74
  %78 = load i32, i32* %47, align 4, !dbg !2379, !tbaa !903
  %79 = load i32, i32* %48, align 4, !dbg !2380, !tbaa !903
  %80 = call i32 @TSEIMEXSetRowCol(%struct._p_TS* nonnull %1, i32 %78, i32 %79), !dbg !2381
  call void @llvm.dbg.value(metadata i32 %80, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %80, metadata !2321, metadata !DIExpression()), !dbg !2382
  %81 = icmp eq i32 %80, 0, !dbg !2383
  br i1 %81, label %84, label %82, !dbg !2385, !prof !927

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2383
  br label %91

84:                                               ; preds = %77, %74
  %85 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %9, i64 0, i32 15, !dbg !2386
  %86 = load i32, i32* %85, align 4, !dbg !2386, !tbaa !1217
  %87 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXSetOrdAdapt, i64 0, i64 0), i32 %86, i32* nonnull %85, i32* null) #7, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %87, metadata !2305, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.value(metadata i32 %87, metadata !2325, metadata !DIExpression()), !dbg !2387
  %88 = icmp eq i32 %87, 0, !dbg !2388
  br i1 %88, label %93, label %89, !dbg !2390, !prof !927

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2388
  br label %91, !dbg !2388

91:                                               ; preds = %67, %82, %72, %58, %89
  %92 = phi i32 [ %90, %89 ], [ %59, %58 ], [ %73, %72 ], [ %83, %82 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !2391
  br label %213

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !2391
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2329
  %94 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2392
  %95 = load i32, i32* %94, align 8, !dbg !2392, !tbaa !2395
  %96 = icmp eq i32 %95, 1, !dbg !2392
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2329, !tbaa !889
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !2329
  br i1 %96, label %156, label %99, !dbg !2397

99:                                               ; preds = %93
  br i1 %98, label %213, label %100, !dbg !2398

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2401
  %102 = load i32, i32* %101, align 8, !dbg !2401, !tbaa !897
  %103 = icmp slt i32 %102, 1, !dbg !2401
  br i1 %103, label %104, label %110, !dbg !2405

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2406
  %106 = load i32, i32* %105, align 8, !dbg !2406, !tbaa !947
  %107 = icmp eq i32 %106, 0, !dbg !2406
  br i1 %107, label %213, label %108, !dbg !2409

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0)), !dbg !2410
  br label %213, !dbg !2410

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2412
  store i32 %111, i32* %101, align 8, !dbg !2412, !tbaa !897
  %112 = icmp slt i32 %102, 65, !dbg !2414
  br i1 %112, label %113, label %149, !dbg !2412

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2416
  %115 = load i32, i32* %114, align 8, !dbg !2416, !tbaa !947
  %116 = icmp eq i32 %115, 0, !dbg !2416
  br i1 %116, label %131, label %117, !dbg !2416

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2416
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %118, !dbg !2416
  %120 = load i32, i32* %119, align 4, !dbg !2416, !tbaa !903
  %121 = icmp eq i32 %120, 0, !dbg !2416
  br i1 %121, label %131, label %122, !dbg !2416

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %118, !dbg !2416
  %124 = load i8*, i8** %123, align 8, !dbg !2416, !tbaa !889
  %125 = icmp eq i8* %124, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), !dbg !2416
  br i1 %125, label %131, label %126, !dbg !2419

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0)), !dbg !2420
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !889
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2419, !tbaa !897
  br label %131, !dbg !2420

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2419
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %97, %122 ], [ %97, %117 ], [ %97, %113 ], !dbg !2419
  %134 = sext i32 %132 to i64, !dbg !2419
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2419
  store i8* null, i8** %135, align 8, !dbg !2419, !tbaa !889
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !889
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2419
  %138 = load i32, i32* %137, align 8, !dbg !2419, !tbaa !897
  %139 = sext i32 %138 to i64, !dbg !2419
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2419
  store i8* null, i8** %140, align 8, !dbg !2419, !tbaa !889
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !889
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2419
  %143 = load i32, i32* %142, align 8, !dbg !2419, !tbaa !897
  %144 = sext i32 %143 to i64, !dbg !2419
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2419
  store i32 0, i32* %145, align 4, !dbg !2419, !tbaa !903
  %146 = load i32, i32* %142, align 8, !dbg !2419, !tbaa !897
  %147 = sext i32 %146 to i64, !dbg !2419
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2419
  store i32 0, i32* %148, align 4, !dbg !2419, !tbaa !903
  br label %149, !dbg !2419

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %97, %110 ], !dbg !2412
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2412
  %152 = load i32, i32* %151, align 4, !dbg !2412, !tbaa !904
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2412
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2412
  store i32 %155, i32* %151, align 4, !dbg !2412, !tbaa !904
  br label %213

156:                                              ; preds = %93
  br i1 %98, label %213, label %157, !dbg !2422

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2425
  %159 = load i32, i32* %158, align 8, !dbg !2425, !tbaa !897
  %160 = icmp slt i32 %159, 1, !dbg !2425
  br i1 %160, label %161, label %167, !dbg !2429

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2430
  %163 = load i32, i32* %162, align 8, !dbg !2430, !tbaa !947
  %164 = icmp eq i32 %163, 0, !dbg !2430
  br i1 %164, label %213, label %165, !dbg !2433

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0)), !dbg !2434
  br label %213, !dbg !2434

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2436
  store i32 %168, i32* %158, align 8, !dbg !2436, !tbaa !897
  %169 = icmp slt i32 %159, 65, !dbg !2438
  br i1 %169, label %170, label %206, !dbg !2436

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !2440
  %172 = load i32, i32* %171, align 8, !dbg !2440, !tbaa !947
  %173 = icmp eq i32 %172, 0, !dbg !2440
  br i1 %173, label %188, label %174, !dbg !2440

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2440
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %175, !dbg !2440
  %177 = load i32, i32* %176, align 4, !dbg !2440, !tbaa !903
  %178 = icmp eq i32 %177, 0, !dbg !2440
  br i1 %178, label %188, label %179, !dbg !2440

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %175, !dbg !2440
  %181 = load i8*, i8** %180, align 8, !dbg !2440, !tbaa !889
  %182 = icmp eq i8* %181, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0), !dbg !2440
  br i1 %182, label %188, label %183, !dbg !2443

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSSetFromOptions_EIMEX, i64 0, i64 0)), !dbg !2444
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !889
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2443, !tbaa !897
  br label %188, !dbg !2444

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2443
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %97, %179 ], [ %97, %174 ], [ %97, %170 ], !dbg !2443
  %191 = sext i32 %189 to i64, !dbg !2443
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2443
  store i8* null, i8** %192, align 8, !dbg !2443, !tbaa !889
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !889
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2443
  %195 = load i32, i32* %194, align 8, !dbg !2443, !tbaa !897
  %196 = sext i32 %195 to i64, !dbg !2443
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2443
  store i8* null, i8** %197, align 8, !dbg !2443, !tbaa !889
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !889
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2443
  %200 = load i32, i32* %199, align 8, !dbg !2443, !tbaa !897
  %201 = sext i32 %200 to i64, !dbg !2443
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2443
  store i32 0, i32* %202, align 4, !dbg !2443, !tbaa !903
  %203 = load i32, i32* %199, align 8, !dbg !2443, !tbaa !897
  %204 = sext i32 %203 to i64, !dbg !2443
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2443
  store i32 0, i32* %205, align 4, !dbg !2443, !tbaa !903
  br label %206, !dbg !2443

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %97, %167 ], !dbg !2436
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2436
  %209 = load i32, i32* %208, align 4, !dbg !2436, !tbaa !904
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2436
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2436
  store i32 %212, i32* %208, align 4, !dbg !2436, !tbaa !904
  br label %213

213:                                              ; preds = %91, %51, %156, %161, %165, %206, %99, %104, %108, %149
  %214 = phi i32 [ %52, %51 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %99 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %156 ], [ %92, %91 ], !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2446
  ret i32 %214, !dbg !2446
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESTSFormFunction_EIMEX(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_TS* %3) #0 !dbg !2447 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2449, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2450, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2451, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_TS* %3, metadata !2452, metadata !DIExpression()), !dbg !2473
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %3, i64 0, i32 97, !dbg !2474
  %9 = bitcast i8** %8 to %struct.TS_EIMEX**, !dbg !2474
  %10 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %9, align 8, !dbg !2474, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %10, metadata !2453, metadata !DIExpression()), !dbg !2473
  %11 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2475
  %12 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2475
  %13 = bitcast %struct._p_DM** %7 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2476
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2477, !tbaa !889
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2477
  br i1 %15, label %47, label %16, !dbg !2481

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2482
  %18 = load i32, i32* %17, align 8, !dbg !2482, !tbaa !897
  %19 = icmp slt i32 %18, 64, !dbg !2482
  br i1 %19, label %20, label %37, !dbg !2485

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2486
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2486
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8** %22, align 8, !dbg !2486, !tbaa !889
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !889
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2486
  %25 = load i32, i32* %24, align 8, !dbg !2486, !tbaa !897
  %26 = sext i32 %25 to i64, !dbg !2486
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2486
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2486, !tbaa !889
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !889
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2486
  %30 = load i32, i32* %29, align 8, !dbg !2486, !tbaa !897
  %31 = sext i32 %30 to i64, !dbg !2486
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2486
  store i32 282, i32* %32, align 4, !dbg !2486, !tbaa !903
  %33 = load i32, i32* %29, align 8, !dbg !2486, !tbaa !897
  %34 = sext i32 %33 to i64, !dbg !2486
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2486
  store i32 1, i32* %35, align 4, !dbg !2486, !tbaa !903
  %36 = load i32, i32* %29, align 8, !dbg !2485, !tbaa !897
  br label %37, !dbg !2486

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2485
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2485
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2485
  %41 = add nsw i32 %38, 1, !dbg !2485
  store i32 %41, i32* %40, align 8, !dbg !2485, !tbaa !897
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2485
  %43 = load i32, i32* %42, align 4, !dbg !2485, !tbaa !904
  %44 = icmp ne i32 %43, 0, !dbg !2485
  %45 = zext i1 %44 to i32, !dbg !2485
  %46 = add nsw i32 %43, %45, !dbg !2485
  store i32 %46, i32* %42, align 4, !dbg !2485, !tbaa !904
  br label %47, !dbg !2485

47:                                               ; preds = %37, %4
  %48 = tail call i32 @VecZeroEntries(%struct._p_Vec* %2) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %48, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %48, metadata !2459, metadata !DIExpression()), !dbg !2489
  %49 = icmp eq i32 %48, 0, !dbg !2490
  br i1 %49, label %52, label %50, !dbg !2492, !prof !927

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2490
  br label %151

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2457, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %53 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %7) #7, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %53, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %53, metadata !2461, metadata !DIExpression()), !dbg !2494
  %54 = icmp eq i32 %53, 0, !dbg !2495
  br i1 %54, label %57, label %55, !dbg !2497, !prof !927

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2495
  br label %151

57:                                               ; preds = %52
  %58 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2498, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %58, metadata !2457, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2455, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2456, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %59 = call fastcc i32 @TSEIMEXGetVecs(%struct._p_TS* nonnull %3, %struct._p_DM* %58, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %5), !dbg !2499
  call void @llvm.dbg.value(metadata i32 %59, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %59, metadata !2463, metadata !DIExpression()), !dbg !2500
  %60 = icmp eq i32 %59, 0, !dbg !2501
  br i1 %60, label %63, label %61, !dbg !2503, !prof !927

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2501
  br label %151

63:                                               ; preds = %57
  %64 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2504, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !2455, metadata !DIExpression()), !dbg !2473
  %65 = call i32 @VecZeroEntries(%struct._p_Vec* %64) #7, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %65, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %65, metadata !2465, metadata !DIExpression()), !dbg !2506
  %66 = icmp eq i32 %65, 0, !dbg !2507
  br i1 %66, label %69, label %67, !dbg !2509, !prof !927

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2507
  br label %151

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %3, i64 0, i32 4, !dbg !2510
  %71 = load %struct._p_DM*, %struct._p_DM** %70, align 8, !dbg !2510, !tbaa !2511
  call void @llvm.dbg.value(metadata %struct._p_DM* %71, metadata !2458, metadata !DIExpression()), !dbg !2473
  %72 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2512, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !2457, metadata !DIExpression()), !dbg !2473
  store %struct._p_DM* %72, %struct._p_DM** %70, align 8, !dbg !2513, !tbaa !2511
  %73 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 13, !dbg !2514
  %74 = load double, double* %73, align 8, !dbg !2514, !tbaa !2515
  %75 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2516, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !2455, metadata !DIExpression()), !dbg !2473
  %76 = call i32 @TSComputeIFunction(%struct._p_TS* nonnull %3, double %74, %struct._p_Vec* %1, %struct._p_Vec* %75, %struct._p_Vec* %2, i32 0) #7, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %76, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %76, metadata !2467, metadata !DIExpression()), !dbg !2518
  %77 = icmp eq i32 %76, 0, !dbg !2519
  br i1 %77, label %80, label %78, !dbg !2521, !prof !927

78:                                               ; preds = %69
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2519
  br label %151

80:                                               ; preds = %69
  %81 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2522, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !2455, metadata !DIExpression()), !dbg !2473
  %82 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %81) #7, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %82, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %82, metadata !2469, metadata !DIExpression()), !dbg !2524
  %83 = icmp eq i32 %82, 0, !dbg !2525
  br i1 %83, label %86, label %84, !dbg !2527, !prof !927

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2525
  br label %151

86:                                               ; preds = %80
  store %struct._p_DM* %71, %struct._p_DM** %70, align 8, !dbg !2528, !tbaa !2511
  %87 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2529, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %87, metadata !2457, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2455, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2456, metadata !DIExpression(DW_OP_deref)), !dbg !2473
  %88 = call fastcc i32 @TSEIMEXRestoreVecs(%struct._p_TS* nonnull %3, %struct._p_DM* %87, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %5), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %88, metadata !2454, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i32 %88, metadata !2471, metadata !DIExpression()), !dbg !2531
  %89 = icmp eq i32 %88, 0, !dbg !2532
  br i1 %89, label %92, label %90, !dbg !2534, !prof !927

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2532
  br label %151

92:                                               ; preds = %86
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2535, !tbaa !889
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !2535
  br i1 %94, label %151, label %95, !dbg !2539

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2540
  %97 = load i32, i32* %96, align 8, !dbg !2540, !tbaa !897
  %98 = icmp slt i32 %97, 1, !dbg !2540
  br i1 %98, label %99, label %105, !dbg !2543

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2544
  %101 = load i32, i32* %100, align 8, !dbg !2544, !tbaa !947
  %102 = icmp eq i32 %101, 0, !dbg !2544
  br i1 %102, label %151, label %103, !dbg !2547

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0)), !dbg !2548
  br label %151, !dbg !2548

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !2550
  store i32 %106, i32* %96, align 8, !dbg !2550, !tbaa !897
  %107 = icmp slt i32 %97, 65, !dbg !2552
  br i1 %107, label %108, label %144, !dbg !2550

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !2554
  %110 = load i32, i32* %109, align 8, !dbg !2554, !tbaa !947
  %111 = icmp eq i32 %110, 0, !dbg !2554
  br i1 %111, label %126, label %112, !dbg !2554

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !2554
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !2554
  %115 = load i32, i32* %114, align 4, !dbg !2554, !tbaa !903
  %116 = icmp eq i32 %115, 0, !dbg !2554
  br i1 %116, label %126, label %117, !dbg !2554

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !2554
  %119 = load i8*, i8** %118, align 8, !dbg !2554, !tbaa !889
  %120 = icmp eq i8* %119, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0), !dbg !2554
  br i1 %120, label %126, label %121, !dbg !2557

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormFunction_EIMEX, i64 0, i64 0)), !dbg !2558
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !889
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !2557, !tbaa !897
  br label %126, !dbg !2558

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !2557
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !2557
  %129 = sext i32 %127 to i64, !dbg !2557
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !2557
  store i8* null, i8** %130, align 8, !dbg !2557, !tbaa !889
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !889
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2557
  %133 = load i32, i32* %132, align 8, !dbg !2557, !tbaa !897
  %134 = sext i32 %133 to i64, !dbg !2557
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !2557
  store i8* null, i8** %135, align 8, !dbg !2557, !tbaa !889
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !889
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2557
  %138 = load i32, i32* %137, align 8, !dbg !2557, !tbaa !897
  %139 = sext i32 %138 to i64, !dbg !2557
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !2557
  store i32 0, i32* %140, align 4, !dbg !2557, !tbaa !903
  %141 = load i32, i32* %137, align 8, !dbg !2557, !tbaa !897
  %142 = sext i32 %141 to i64, !dbg !2557
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !2557
  store i32 0, i32* %143, align 4, !dbg !2557, !tbaa !903
  br label %144, !dbg !2557

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !2550
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !2550
  %147 = load i32, i32* %146, align 4, !dbg !2550, !tbaa !904
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !2550
  %150 = select i1 %149, i32 %148, i32 0, !dbg !2550
  store i32 %150, i32* %146, align 4, !dbg !2550, !tbaa !904
  br label %151

151:                                              ; preds = %90, %84, %78, %67, %61, %55, %50, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %51, %50 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2560
  ret i32 %152, !dbg !2560
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESTSFormJacobian_EIMEX(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, %struct._p_TS* %4) #0 !dbg !2561 {
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2563, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2564, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2565, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2566, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_TS* %4, metadata !2567, metadata !DIExpression()), !dbg !2581
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 97, !dbg !2582
  %9 = bitcast i8** %8 to %struct.TS_EIMEX**, !dbg !2582
  %10 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %9, align 8, !dbg !2582, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %10, metadata !2568, metadata !DIExpression()), !dbg !2581
  %11 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2583
  %12 = bitcast %struct._p_DM** %7 to i8*, !dbg !2584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2584
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !889
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2585
  br i1 %14, label %46, label %15, !dbg !2589

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2590
  %17 = load i32, i32* %16, align 8, !dbg !2590, !tbaa !897
  %18 = icmp slt i32 %17, 64, !dbg !2590
  br i1 %18, label %19, label %36, !dbg !2593

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2594
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2594
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), i8** %21, align 8, !dbg !2594, !tbaa !889
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2594, !tbaa !889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2594
  %24 = load i32, i32* %23, align 8, !dbg !2594, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !2594
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2594
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2594, !tbaa !889
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2594, !tbaa !889
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2594
  %29 = load i32, i32* %28, align 8, !dbg !2594, !tbaa !897
  %30 = sext i32 %29 to i64, !dbg !2594
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2594
  store i32 308, i32* %31, align 4, !dbg !2594, !tbaa !903
  %32 = load i32, i32* %28, align 8, !dbg !2594, !tbaa !897
  %33 = sext i32 %32 to i64, !dbg !2594
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2594
  store i32 1, i32* %34, align 4, !dbg !2594, !tbaa !903
  %35 = load i32, i32* %28, align 8, !dbg !2593, !tbaa !897
  br label %36, !dbg !2594

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2593
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2593
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2593
  %40 = add nsw i32 %37, 1, !dbg !2593
  store i32 %40, i32* %39, align 8, !dbg !2593, !tbaa !897
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2593
  %42 = load i32, i32* %41, align 4, !dbg !2593, !tbaa !904
  %43 = icmp ne i32 %42, 0, !dbg !2593
  %44 = zext i1 %43 to i32, !dbg !2593
  %45 = add nsw i32 %42, %44, !dbg !2593
  store i32 %45, i32* %41, align 4, !dbg !2593, !tbaa !904
  br label %46, !dbg !2593

46:                                               ; preds = %36, %5
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2571, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %47 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %7) #7, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %47, metadata !2570, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %47, metadata !2573, metadata !DIExpression()), !dbg !2597
  %48 = icmp eq i32 %47, 0, !dbg !2598
  br i1 %48, label %51, label %49, !dbg !2600, !prof !927

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2598
  br label %135

51:                                               ; preds = %46
  %52 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2601, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %52, metadata !2571, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %53 = call fastcc i32 @TSEIMEXGetVecs(%struct._p_TS* nonnull %4, %struct._p_DM* %52, %struct._p_Vec** null, %struct._p_Vec** nonnull %6), !dbg !2602
  call void @llvm.dbg.value(metadata i32 %53, metadata !2570, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %53, metadata !2575, metadata !DIExpression()), !dbg !2603
  %54 = icmp eq i32 %53, 0, !dbg !2604
  br i1 %54, label %57, label %55, !dbg !2606, !prof !927

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2604
  br label %135

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 4, !dbg !2607
  %59 = load %struct._p_DM*, %struct._p_DM** %58, align 8, !dbg !2607, !tbaa !2511
  call void @llvm.dbg.value(metadata %struct._p_DM* %59, metadata !2572, metadata !DIExpression()), !dbg !2581
  %60 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2608, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %60, metadata !2571, metadata !DIExpression()), !dbg !2581
  store %struct._p_DM* %60, %struct._p_DM** %58, align 8, !dbg !2609, !tbaa !2511
  %61 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %4, i64 0, i32 104, !dbg !2610
  %62 = load double, double* %61, align 8, !dbg !2610, !tbaa !2080
  %63 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2611, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2569, metadata !DIExpression()), !dbg !2581
  %64 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 12, !dbg !2612
  %65 = load double, double* %64, align 8, !dbg !2612, !tbaa !2613
  %66 = call i32 @TSComputeIJacobian(%struct._p_TS* nonnull %4, double %62, %struct._p_Vec* %1, %struct._p_Vec* %63, double %65, %struct._p_Mat* %2, %struct._p_Mat* %3, i32 1) #7, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %66, metadata !2570, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %66, metadata !2577, metadata !DIExpression()), !dbg !2615
  %67 = icmp eq i32 %66, 0, !dbg !2616
  br i1 %67, label %70, label %68, !dbg !2618, !prof !927

68:                                               ; preds = %57
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2616
  br label %135

70:                                               ; preds = %57
  store %struct._p_DM* %59, %struct._p_DM** %58, align 8, !dbg !2619, !tbaa !2511
  %71 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2620, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_DM* %71, metadata !2571, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %72 = call fastcc i32 @TSEIMEXRestoreVecs(%struct._p_TS* nonnull %4, %struct._p_DM* %71, %struct._p_Vec** null, %struct._p_Vec** nonnull %6), !dbg !2621
  call void @llvm.dbg.value(metadata i32 %72, metadata !2570, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %72, metadata !2579, metadata !DIExpression()), !dbg !2622
  %73 = icmp eq i32 %72, 0, !dbg !2623
  br i1 %73, label %76, label %74, !dbg !2625, !prof !927

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2623
  br label %135

76:                                               ; preds = %70
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !889
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2626
  br i1 %78, label %135, label %79, !dbg !2630

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2631
  %81 = load i32, i32* %80, align 8, !dbg !2631, !tbaa !897
  %82 = icmp slt i32 %81, 1, !dbg !2631
  br i1 %82, label %83, label %89, !dbg !2634

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2635
  %85 = load i32, i32* %84, align 8, !dbg !2635, !tbaa !947
  %86 = icmp eq i32 %85, 0, !dbg !2635
  br i1 %86, label %135, label %87, !dbg !2638

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0)), !dbg !2639
  br label %135, !dbg !2639

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2641
  store i32 %90, i32* %80, align 8, !dbg !2641, !tbaa !897
  %91 = icmp slt i32 %81, 65, !dbg !2643
  br i1 %91, label %92, label %128, !dbg !2641

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2645
  %94 = load i32, i32* %93, align 8, !dbg !2645, !tbaa !947
  %95 = icmp eq i32 %94, 0, !dbg !2645
  br i1 %95, label %110, label %96, !dbg !2645

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2645
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2645
  %99 = load i32, i32* %98, align 4, !dbg !2645, !tbaa !903
  %100 = icmp eq i32 %99, 0, !dbg !2645
  br i1 %100, label %110, label %101, !dbg !2645

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2645
  %103 = load i8*, i8** %102, align 8, !dbg !2645, !tbaa !889
  %104 = icmp eq i8* %103, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0), !dbg !2645
  br i1 %104, label %110, label %105, !dbg !2648

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESTSFormJacobian_EIMEX, i64 0, i64 0)), !dbg !2649
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !889
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2648, !tbaa !897
  br label %110, !dbg !2649

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2648
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2648
  %113 = sext i32 %111 to i64, !dbg !2648
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2648
  store i8* null, i8** %114, align 8, !dbg !2648, !tbaa !889
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !889
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2648
  %117 = load i32, i32* %116, align 8, !dbg !2648, !tbaa !897
  %118 = sext i32 %117 to i64, !dbg !2648
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2648
  store i8* null, i8** %119, align 8, !dbg !2648, !tbaa !889
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2648, !tbaa !889
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2648
  %122 = load i32, i32* %121, align 8, !dbg !2648, !tbaa !897
  %123 = sext i32 %122 to i64, !dbg !2648
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2648
  store i32 0, i32* %124, align 4, !dbg !2648, !tbaa !903
  %125 = load i32, i32* %121, align 8, !dbg !2648, !tbaa !897
  %126 = sext i32 %125 to i64, !dbg !2648
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2648
  store i32 0, i32* %127, align 4, !dbg !2648, !tbaa !903
  br label %128, !dbg !2648

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2641
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2641
  %131 = load i32, i32* %130, align 4, !dbg !2641, !tbaa !904
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2641
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2641
  store i32 %134, i32* %130, align 4, !dbg !2641, !tbaa !904
  br label %135

135:                                              ; preds = %74, %68, %55, %49, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %69, %68 ], [ %56, %55 ], [ %50, %49 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !2581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2651
  ret i32 %136, !dbg !2651
}

declare !dbg !2652 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2655 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2658 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TSEIMEXSetMaxRows_EIMEX(%struct._p_TS* nocapture readonly %0, i32 %1) #0 !dbg !2661 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2663, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 %1, metadata !2664, metadata !DIExpression()), !dbg !2672
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2673
  %4 = bitcast i8** %3 to %struct.TS_EIMEX**, !dbg !2673
  %5 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %4, align 8, !dbg !2673, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %5, metadata !2665, metadata !DIExpression()), !dbg !2672
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !889
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2674
  br i1 %7, label %39, label %8, !dbg !2678

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2679
  %10 = load i32, i32* %9, align 8, !dbg !2679, !tbaa !897
  %11 = icmp slt i32 %10, 64, !dbg !2679
  br i1 %11, label %12, label %29, !dbg !2682

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2683
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2683
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8** %14, align 8, !dbg !2683, !tbaa !889
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !889
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2683
  %17 = load i32, i32* %16, align 8, !dbg !2683, !tbaa !897
  %18 = sext i32 %17 to i64, !dbg !2683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2683
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2683, !tbaa !889
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !889
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2683
  %22 = load i32, i32* %21, align 8, !dbg !2683, !tbaa !897
  %23 = sext i32 %22 to i64, !dbg !2683
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2683
  store i32 490, i32* %24, align 4, !dbg !2683, !tbaa !903
  %25 = load i32, i32* %21, align 8, !dbg !2683, !tbaa !897
  %26 = sext i32 %25 to i64, !dbg !2683
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2683
  store i32 1, i32* %27, align 4, !dbg !2683, !tbaa !903
  %28 = load i32, i32* %21, align 8, !dbg !2682, !tbaa !897
  br label %29, !dbg !2683

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2682
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2682
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2682
  %33 = add nsw i32 %30, 1, !dbg !2682
  store i32 %33, i32* %32, align 8, !dbg !2682, !tbaa !897
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2682
  %35 = load i32, i32* %34, align 4, !dbg !2682, !tbaa !904
  %36 = icmp ne i32 %35, 0, !dbg !2682
  %37 = zext i1 %36 to i32, !dbg !2682
  %38 = add nsw i32 %35, %37, !dbg !2682
  store i32 %38, i32* %34, align 4, !dbg !2682, !tbaa !904
  br label %39, !dbg !2682

39:                                               ; preds = %29, %2
  %40 = icmp ugt i32 %1, 100, !dbg !2685
  br i1 %40, label %41, label %45, !dbg !2685

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2, !dbg !2687
  %43 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %42, align 8, !dbg !2687, !tbaa !2688
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %43, i32 491, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %1) #7, !dbg !2687
  br label %185, !dbg !2687

45:                                               ; preds = %39
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2689, !tbaa !889
  %47 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 4, !dbg !2689
  %48 = bitcast i32** %47 to i8**, !dbg !2689
  %49 = load i8*, i8** %48, align 8, !dbg !2689, !tbaa !1344
  %50 = tail call i32 %46(i8* %49, i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2689
  %51 = icmp eq i32 %50, 0, !dbg !2689
  br i1 %51, label %54, label %52, !dbg !2689

52:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !2666, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 1, metadata !2668, metadata !DIExpression()), !dbg !2690
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2691
  br label %185

54:                                               ; preds = %45
  store i32* null, i32** %47, align 8, !dbg !2689, !tbaa !1344
  call void @llvm.dbg.value(metadata i1 %51, metadata !2666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2672
  call void @llvm.dbg.value(metadata i1 %51, metadata !2668, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2690
  %55 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 3, !dbg !2693
  store i32 %1, i32* %55, align 4, !dbg !2694, !tbaa !1567
  %56 = zext i32 %1 to i64, !dbg !2695
  %57 = shl nuw nsw i64 %56, 2, !dbg !2695
  %58 = bitcast i32** %47 to i8*, !dbg !2695
  %59 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 494, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %57, i8* nonnull %58) #7, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %59, metadata !2666, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 %59, metadata !2670, metadata !DIExpression()), !dbg !2696
  %60 = icmp eq i32 %59, 0, !dbg !2697
  br i1 %60, label %61, label %118, !dbg !2699, !prof !927

61:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2672
  %62 = icmp sgt i32 %1, 0, !dbg !2700
  br i1 %62, label %63, label %126, !dbg !2703

63:                                               ; preds = %61
  %64 = load i32*, i32** %47, align 8, !tbaa !1344
  %65 = icmp ult i32 %1, 8, !dbg !2703
  br i1 %65, label %116, label %66, !dbg !2703

66:                                               ; preds = %63
  %67 = and i64 %56, 4294967288, !dbg !2703
  %68 = add nsw i64 %67, -8, !dbg !2703
  %69 = lshr exact i64 %68, 3, !dbg !2703
  %70 = add nuw nsw i64 %69, 1, !dbg !2703
  %71 = and i64 %70, 1, !dbg !2703
  %72 = icmp eq i64 %68, 0, !dbg !2703
  br i1 %72, label %103, label %73, !dbg !2703

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902, !dbg !2703
  br label %75, !dbg !2703

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %97, %75 ], !dbg !2704
  %77 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %73 ], [ %98, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %99, %75 ]
  %79 = getelementptr inbounds i32, i32* %64, i64 %76, !dbg !2704
  %80 = trunc <4 x i64> %77 to <4 x i32>, !dbg !2705
  %81 = add <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>, !dbg !2705
  %82 = trunc <4 x i64> %77 to <4 x i32>, !dbg !2705
  %83 = add <4 x i32> %82, <i32 5, i32 5, i32 5, i32 5>, !dbg !2705
  %84 = bitcast i32* %79 to <4 x i32>*, !dbg !2705
  store <4 x i32> %81, <4 x i32>* %84, align 4, !dbg !2705, !tbaa !903
  %85 = getelementptr inbounds i32, i32* %79, i64 4, !dbg !2705
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !2705
  store <4 x i32> %83, <4 x i32>* %86, align 4, !dbg !2705, !tbaa !903
  %87 = or i64 %76, 8, !dbg !2704
  %88 = add <4 x i64> %77, <i64 8, i64 8, i64 8, i64 8>
  %89 = getelementptr inbounds i32, i32* %64, i64 %87, !dbg !2704
  %90 = trunc <4 x i64> %88 to <4 x i32>, !dbg !2705
  %91 = add <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>, !dbg !2705
  %92 = trunc <4 x i64> %88 to <4 x i32>, !dbg !2705
  %93 = add <4 x i32> %92, <i32 5, i32 5, i32 5, i32 5>, !dbg !2705
  %94 = bitcast i32* %89 to <4 x i32>*, !dbg !2705
  store <4 x i32> %91, <4 x i32>* %94, align 4, !dbg !2705, !tbaa !903
  %95 = getelementptr inbounds i32, i32* %89, i64 4, !dbg !2705
  %96 = bitcast i32* %95 to <4 x i32>*, !dbg !2705
  store <4 x i32> %93, <4 x i32>* %96, align 4, !dbg !2705, !tbaa !903
  %97 = add i64 %76, 16, !dbg !2704
  %98 = add <4 x i64> %77, <i64 16, i64 16, i64 16, i64 16>
  %99 = add i64 %78, -2, !dbg !2704
  %100 = icmp eq i64 %99, 0, !dbg !2704
  br i1 %100, label %101, label %75, !dbg !2704, !llvm.loop !2706

101:                                              ; preds = %75
  %102 = trunc <4 x i64> %98 to <4 x i32>, !dbg !2704
  br label %103, !dbg !2704

103:                                              ; preds = %101, %66
  %104 = phi i64 [ 0, %66 ], [ %97, %101 ]
  %105 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %66 ], [ %102, %101 ]
  %106 = icmp eq i64 %71, 0, !dbg !2704
  br i1 %106, label %114, label %107, !dbg !2704

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, i32* %64, i64 %104, !dbg !2704
  %109 = add <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>, !dbg !2705
  %110 = add <4 x i32> %105, <i32 5, i32 5, i32 5, i32 5>, !dbg !2705
  %111 = bitcast i32* %108 to <4 x i32>*, !dbg !2705
  store <4 x i32> %109, <4 x i32>* %111, align 4, !dbg !2705, !tbaa !903
  %112 = getelementptr inbounds i32, i32* %108, i64 4, !dbg !2705
  %113 = bitcast i32* %112 to <4 x i32>*, !dbg !2705
  store <4 x i32> %110, <4 x i32>* %113, align 4, !dbg !2705, !tbaa !903
  br label %114, !dbg !2703

114:                                              ; preds = %103, %107
  %115 = icmp eq i64 %67, %56, !dbg !2703
  br i1 %115, label %126, label %116, !dbg !2703

116:                                              ; preds = %63, %114
  %117 = phi i64 [ 0, %63 ], [ %67, %114 ]
  br label %120, !dbg !2703

118:                                              ; preds = %54
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2697
  br label %185

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %122, %120 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i64 %121, metadata !2667, metadata !DIExpression()), !dbg !2672
  %122 = add nuw nsw i64 %121, 1, !dbg !2704
  %123 = getelementptr inbounds i32, i32* %64, i64 %121, !dbg !2709
  %124 = trunc i64 %122 to i32, !dbg !2705
  store i32 %124, i32* %123, align 4, !dbg !2705, !tbaa !903
  call void @llvm.dbg.value(metadata i64 %122, metadata !2667, metadata !DIExpression()), !dbg !2672
  %125 = icmp eq i64 %122, %56, !dbg !2700
  br i1 %125, label %126, label %120, !dbg !2703, !llvm.loop !2710

126:                                              ; preds = %120, %114, %61
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2712, !tbaa !889
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !2712
  br i1 %128, label %185, label %129, !dbg !2716

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2717
  %131 = load i32, i32* %130, align 8, !dbg !2717, !tbaa !897
  %132 = icmp slt i32 %131, 1, !dbg !2717
  br i1 %132, label %133, label %139, !dbg !2720

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2721
  %135 = load i32, i32* %134, align 8, !dbg !2721, !tbaa !947
  %136 = icmp eq i32 %135, 0, !dbg !2721
  br i1 %136, label %185, label %137, !dbg !2724

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0)), !dbg !2725
  br label %185, !dbg !2725

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !2727
  store i32 %140, i32* %130, align 8, !dbg !2727, !tbaa !897
  %141 = icmp slt i32 %131, 65, !dbg !2729
  br i1 %141, label %142, label %178, !dbg !2727

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !2731
  %144 = load i32, i32* %143, align 8, !dbg !2731, !tbaa !947
  %145 = icmp eq i32 %144, 0, !dbg !2731
  br i1 %145, label %160, label %146, !dbg !2731

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !2731
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !2731
  %149 = load i32, i32* %148, align 4, !dbg !2731, !tbaa !903
  %150 = icmp eq i32 %149, 0, !dbg !2731
  br i1 %150, label %160, label %151, !dbg !2731

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !2731
  %153 = load i8*, i8** %152, align 8, !dbg !2731, !tbaa !889
  %154 = icmp eq i8* %153, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0), !dbg !2731
  br i1 %154, label %160, label %155, !dbg !2734

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSEIMEXSetMaxRows_EIMEX, i64 0, i64 0)), !dbg !2735
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !889
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !2734, !tbaa !897
  br label %160, !dbg !2735

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !2734
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !2734
  %163 = sext i32 %161 to i64, !dbg !2734
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !2734
  store i8* null, i8** %164, align 8, !dbg !2734, !tbaa !889
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !889
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !2734
  %167 = load i32, i32* %166, align 8, !dbg !2734, !tbaa !897
  %168 = sext i32 %167 to i64, !dbg !2734
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !2734
  store i8* null, i8** %169, align 8, !dbg !2734, !tbaa !889
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !889
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2734
  %172 = load i32, i32* %171, align 8, !dbg !2734, !tbaa !897
  %173 = sext i32 %172 to i64, !dbg !2734
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !2734
  store i32 0, i32* %174, align 4, !dbg !2734, !tbaa !903
  %175 = load i32, i32* %171, align 8, !dbg !2734, !tbaa !897
  %176 = sext i32 %175 to i64, !dbg !2734
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !2734
  store i32 0, i32* %177, align 4, !dbg !2734, !tbaa !903
  br label %178, !dbg !2734

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !2727
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !2727
  %181 = load i32, i32* %180, align 4, !dbg !2727, !tbaa !904
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !2727
  %184 = select i1 %183, i32 %182, i32 0, !dbg !2727
  store i32 %184, i32* %180, align 4, !dbg !2727, !tbaa !904
  br label %185

185:                                              ; preds = %118, %52, %126, %133, %137, %178, %41
  %186 = phi i32 [ %44, %41 ], [ %53, %52 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], [ %119, %118 ], !dbg !2672
  ret i32 %186, !dbg !2737
}

; Function Attrs: nounwind uwtable
define internal i32 @TSEIMEXSetRowCol_EIMEX(%struct._p_TS* nocapture readonly %0, i32 %1, i32 %2) #0 !dbg !2738 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2740, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %1, metadata !2741, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %2, metadata !2742, metadata !DIExpression()), !dbg !2744
  %4 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2745
  %5 = bitcast i8** %4 to %struct.TS_EIMEX**, !dbg !2745
  %6 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %5, align 8, !dbg !2745, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %6, metadata !2743, metadata !DIExpression()), !dbg !2744
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !889
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2746
  br i1 %8, label %40, label %9, !dbg !2750

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2751
  %11 = load i32, i32* %10, align 8, !dbg !2751, !tbaa !897
  %12 = icmp slt i32 %11, 64, !dbg !2751
  br i1 %12, label %13, label %30, !dbg !2754

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2755
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2755
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0), i8** %15, align 8, !dbg !2755, !tbaa !889
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !889
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2755
  %18 = load i32, i32* %17, align 8, !dbg !2755, !tbaa !897
  %19 = sext i32 %18 to i64, !dbg !2755
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2755
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2755, !tbaa !889
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !889
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2755
  %23 = load i32, i32* %22, align 8, !dbg !2755, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !2755
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2755
  store i32 503, i32* %25, align 4, !dbg !2755, !tbaa !903
  %26 = load i32, i32* %22, align 8, !dbg !2755, !tbaa !897
  %27 = sext i32 %26 to i64, !dbg !2755
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2755
  store i32 1, i32* %28, align 4, !dbg !2755, !tbaa !903
  %29 = load i32, i32* %22, align 8, !dbg !2754, !tbaa !897
  br label %30, !dbg !2755

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2754
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2754
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2754
  %34 = add nsw i32 %31, 1, !dbg !2754
  store i32 %34, i32* %33, align 8, !dbg !2754, !tbaa !897
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2754
  %36 = load i32, i32* %35, align 4, !dbg !2754, !tbaa !904
  %37 = icmp ne i32 %36, 0, !dbg !2754
  %38 = zext i1 %37 to i32, !dbg !2754
  %39 = add nsw i32 %36, %38, !dbg !2754
  store i32 %39, i32* %35, align 4, !dbg !2754, !tbaa !904
  br label %40, !dbg !2754

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp slt i32 %1, 1, !dbg !2757
  %43 = icmp slt i32 %2, 1
  %44 = select i1 %42, i1 true, i1 %43, !dbg !2759
  br i1 %44, label %45, label %49, !dbg !2759

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2, !dbg !2760
  %47 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %46, align 8, !dbg !2760, !tbaa !2688
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 504, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i64 0, i64 0), i32 %1, i32 %2) #7, !dbg !2760
  br label %127, !dbg !2760

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 3, !dbg !2761
  %51 = load i32, i32* %50, align 4, !dbg !2761, !tbaa !1567
  %52 = icmp slt i32 %51, %1, !dbg !2763
  %53 = icmp slt i32 %51, %2
  %54 = select i1 %52, i1 true, i1 %53, !dbg !2764
  br i1 %54, label %55, label %59, !dbg !2764

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2, !dbg !2765
  %57 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %56, align 8, !dbg !2765, !tbaa !2688
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 505, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.28, i64 0, i64 0), i32 %1, i32 %2, i32 %51) #7, !dbg !2765
  br label %127, !dbg !2765

59:                                               ; preds = %49
  %60 = icmp sgt i32 %2, %1, !dbg !2766
  br i1 %60, label %61, label %65, !dbg !2768

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2, !dbg !2769
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !2769, !tbaa !2688
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 506, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i64 0, i64 0), i32 %2, i32 %1) #7, !dbg !2769
  br label %127, !dbg !2769

65:                                               ; preds = %59
  %66 = add nsw i32 %1, -1, !dbg !2770
  %67 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 0, !dbg !2771
  store i32 %66, i32* %67, align 8, !dbg !2772, !tbaa !1559
  %68 = add nsw i32 %2, -1, !dbg !2773
  %69 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %6, i64 0, i32 1, !dbg !2774
  store i32 %68, i32* %69, align 4, !dbg !2775, !tbaa !1563
  %70 = icmp eq %struct.PetscStack* %41, null, !dbg !2776
  br i1 %70, label %127, label %71, !dbg !2780

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2781
  %73 = load i32, i32* %72, align 8, !dbg !2781, !tbaa !897
  %74 = icmp slt i32 %73, 1, !dbg !2781
  br i1 %74, label %75, label %81, !dbg !2784

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2785
  %77 = load i32, i32* %76, align 8, !dbg !2785, !tbaa !947
  %78 = icmp eq i32 %77, 0, !dbg !2785
  br i1 %78, label %127, label %79, !dbg !2788

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0)), !dbg !2789
  br label %127, !dbg !2789

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !2791
  store i32 %82, i32* %72, align 8, !dbg !2791, !tbaa !897
  %83 = icmp slt i32 %73, 65, !dbg !2793
  br i1 %83, label %84, label %120, !dbg !2791

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2795
  %86 = load i32, i32* %85, align 8, !dbg !2795, !tbaa !947
  %87 = icmp eq i32 %86, 0, !dbg !2795
  br i1 %87, label %102, label %88, !dbg !2795

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !2795
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %89, !dbg !2795
  %91 = load i32, i32* %90, align 4, !dbg !2795, !tbaa !903
  %92 = icmp eq i32 %91, 0, !dbg !2795
  br i1 %92, label %102, label %93, !dbg !2795

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %89, !dbg !2795
  %95 = load i8*, i8** %94, align 8, !dbg !2795, !tbaa !889
  %96 = icmp eq i8* %95, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0), !dbg !2795
  br i1 %96, label %102, label %97, !dbg !2798

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSEIMEXSetRowCol_EIMEX, i64 0, i64 0)), !dbg !2799
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2798, !tbaa !889
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !2798, !tbaa !897
  br label %102, !dbg !2799

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !2798
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %41, %93 ], [ %41, %88 ], [ %41, %84 ], !dbg !2798
  %105 = sext i32 %103 to i64, !dbg !2798
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !2798
  store i8* null, i8** %106, align 8, !dbg !2798, !tbaa !889
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2798, !tbaa !889
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2798
  %109 = load i32, i32* %108, align 8, !dbg !2798, !tbaa !897
  %110 = sext i32 %109 to i64, !dbg !2798
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !2798
  store i8* null, i8** %111, align 8, !dbg !2798, !tbaa !889
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2798, !tbaa !889
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2798
  %114 = load i32, i32* %113, align 8, !dbg !2798, !tbaa !897
  %115 = sext i32 %114 to i64, !dbg !2798
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !2798
  store i32 0, i32* %116, align 4, !dbg !2798, !tbaa !903
  %117 = load i32, i32* %113, align 8, !dbg !2798, !tbaa !897
  %118 = sext i32 %117 to i64, !dbg !2798
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !2798
  store i32 0, i32* %119, align 4, !dbg !2798, !tbaa !903
  br label %120, !dbg !2798

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %41, %81 ], !dbg !2791
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !2791
  %123 = load i32, i32* %122, align 4, !dbg !2791, !tbaa !904
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !2791
  %126 = select i1 %125, i32 %124, i32 0, !dbg !2791
  store i32 %126, i32* %122, align 4, !dbg !2791, !tbaa !904
  br label %127

127:                                              ; preds = %65, %75, %79, %120, %61, %55, %45
  %128 = phi i32 [ %48, %45 ], [ %58, %55 ], [ %64, %61 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %65 ], !dbg !2744
  ret i32 %128, !dbg !2801
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSEIMEXSetOrdAdapt_EIMEX(%struct._p_TS* nocapture readonly %0, i32 %1) #5 !dbg !2802 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2804, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i32 %1, metadata !2805, metadata !DIExpression()), !dbg !2807
  %3 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !2808
  %4 = bitcast i8** %3 to %struct.TS_EIMEX**, !dbg !2808
  %5 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %4, align 8, !dbg !2808, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %5, metadata !2806, metadata !DIExpression()), !dbg !2807
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2809, !tbaa !889
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2809
  br i1 %7, label %8, label %10, !dbg !2813

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 15, !dbg !2814
  store i32 %1, i32* %9, align 4, !dbg !2815, !tbaa !1217
  br label %96, !dbg !2816

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2819
  %12 = load i32, i32* %11, align 8, !dbg !2819, !tbaa !897
  %13 = icmp slt i32 %12, 64, !dbg !2819
  br i1 %13, label %14, label %31, !dbg !2822

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2823
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !2823
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSEIMEXSetOrdAdapt_EIMEX, i64 0, i64 0), i8** %16, align 8, !dbg !2823, !tbaa !889
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2823, !tbaa !889
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2823
  %19 = load i32, i32* %18, align 8, !dbg !2823, !tbaa !897
  %20 = sext i32 %19 to i64, !dbg !2823
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2823
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2823, !tbaa !889
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2823, !tbaa !889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2823
  %24 = load i32, i32* %23, align 8, !dbg !2823, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !2823
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2823
  store i32 516, i32* %26, align 4, !dbg !2823, !tbaa !903
  %27 = load i32, i32* %23, align 8, !dbg !2823, !tbaa !897
  %28 = sext i32 %27 to i64, !dbg !2823
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2823
  store i32 1, i32* %29, align 4, !dbg !2823, !tbaa !903
  %30 = load i32, i32* %23, align 8, !dbg !2822, !tbaa !897
  br label %31, !dbg !2823

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !2822
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !2825
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2822
  %35 = add nsw i32 %32, 1, !dbg !2822
  store i32 %35, i32* %34, align 8, !dbg !2822, !tbaa !897
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2822
  %37 = load i32, i32* %36, align 4, !dbg !2822, !tbaa !904
  %38 = icmp ne i32 %37, 0, !dbg !2822
  %39 = zext i1 %38 to i32, !dbg !2822
  %40 = add nsw i32 %37, %39, !dbg !2822
  store i32 %40, i32* %36, align 4, !dbg !2822, !tbaa !904
  %41 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %5, i64 0, i32 15, !dbg !2814
  store i32 %1, i32* %41, align 4, !dbg !2815, !tbaa !1217
  %42 = icmp slt i32 %32, 0, !dbg !2827
  br i1 %42, label %43, label %49, !dbg !2830

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2831
  %45 = load i32, i32* %44, align 8, !dbg !2831, !tbaa !947
  %46 = icmp eq i32 %45, 0, !dbg !2831
  br i1 %46, label %96, label %47, !dbg !2834

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSEIMEXSetOrdAdapt_EIMEX, i64 0, i64 0)), !dbg !2835
  br label %96, !dbg !2835

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !2837, !tbaa !897
  %50 = icmp slt i32 %32, 64, !dbg !2839
  br i1 %50, label %51, label %89, !dbg !2837

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !2841
  %53 = load i32, i32* %52, align 8, !dbg !2841, !tbaa !947
  %54 = icmp eq i32 %53, 0, !dbg !2841
  br i1 %54, label %69, label %55, !dbg !2841

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !2841
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !2841
  %58 = load i32, i32* %57, align 4, !dbg !2841, !tbaa !903
  %59 = icmp eq i32 %58, 0, !dbg !2841
  br i1 %59, label %69, label %60, !dbg !2841

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !2841
  %62 = load i8*, i8** %61, align 8, !dbg !2841, !tbaa !889
  %63 = icmp eq i8* %62, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSEIMEXSetOrdAdapt_EIMEX, i64 0, i64 0), !dbg !2841
  br i1 %63, label %69, label %64, !dbg !2844

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TSEIMEXSetOrdAdapt_EIMEX, i64 0, i64 0)), !dbg !2845
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !889
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2844, !tbaa !897
  br label %69, !dbg !2845

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !2844
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !2844
  %72 = sext i32 %70 to i64, !dbg !2844
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2844
  store i8* null, i8** %73, align 8, !dbg !2844, !tbaa !889
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !889
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2844
  %76 = load i32, i32* %75, align 8, !dbg !2844, !tbaa !897
  %77 = sext i32 %76 to i64, !dbg !2844
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2844
  store i8* null, i8** %78, align 8, !dbg !2844, !tbaa !889
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !889
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2844
  %81 = load i32, i32* %80, align 8, !dbg !2844, !tbaa !897
  %82 = sext i32 %81 to i64, !dbg !2844
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2844
  store i32 0, i32* %83, align 4, !dbg !2844, !tbaa !903
  %84 = load i32, i32* %80, align 8, !dbg !2844, !tbaa !897
  %85 = sext i32 %84 to i64, !dbg !2844
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2844
  store i32 0, i32* %86, align 4, !dbg !2844, !tbaa !903
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !2837, !tbaa !904
  br label %89, !dbg !2844

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !2837
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !2837
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2837
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !2837
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2837
  store i32 %95, i32* %92, align 4, !dbg !2837, !tbaa !904
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !2847
}

declare !dbg !2848 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2853 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2856 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2859 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #3

declare !dbg !2863 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !2866 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2869 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2873 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMCoarsenHook_TSEIMEX(%struct._p_DM* nocapture readnone %0, %struct._p_DM* nocapture readnone %1, i8* nocapture readnone %2) #5 !dbg !2883 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2887, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2888, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i8* %2, metadata !2889, metadata !DIExpression()), !dbg !2890
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2891, !tbaa !889
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2891
  br i1 %5, label %91, label %6, !dbg !2895

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2896
  %8 = load i32, i32* %7, align 8, !dbg !2896, !tbaa !897
  %9 = icmp slt i32 %8, 64, !dbg !2896
  br i1 %9, label %10, label %27, !dbg !2899

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2900
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2900
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCoarsenHook_TSEIMEX, i64 0, i64 0), i8** %12, align 8, !dbg !2900, !tbaa !889
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !889
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2900
  %15 = load i32, i32* %14, align 8, !dbg !2900, !tbaa !897
  %16 = sext i32 %15 to i64, !dbg !2900
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2900
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2900, !tbaa !889
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !889
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2900
  %20 = load i32, i32* %19, align 8, !dbg !2900, !tbaa !897
  %21 = sext i32 %20 to i64, !dbg !2900
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2900
  store i32 324, i32* %22, align 4, !dbg !2900, !tbaa !903
  %23 = load i32, i32* %19, align 8, !dbg !2900, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !2900
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2900
  store i32 1, i32* %25, align 4, !dbg !2900, !tbaa !903
  %26 = load i32, i32* %19, align 8, !dbg !2899, !tbaa !897
  br label %27, !dbg !2900

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2899
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2902
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2899
  %31 = add nsw i32 %28, 1, !dbg !2899
  store i32 %31, i32* %30, align 8, !dbg !2899, !tbaa !897
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2899
  %33 = load i32, i32* %32, align 4, !dbg !2899, !tbaa !904
  %34 = icmp ne i32 %33, 0, !dbg !2899
  %35 = zext i1 %34 to i32, !dbg !2899
  %36 = add nsw i32 %33, %35, !dbg !2899
  store i32 %36, i32* %32, align 4, !dbg !2899, !tbaa !904
  %37 = icmp slt i32 %28, 0, !dbg !2906
  br i1 %37, label %38, label %44, !dbg !2909

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2910
  %40 = load i32, i32* %39, align 8, !dbg !2910, !tbaa !947
  %41 = icmp eq i32 %40, 0, !dbg !2910
  br i1 %41, label %91, label %42, !dbg !2913

42:                                               ; preds = %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCoarsenHook_TSEIMEX, i64 0, i64 0)), !dbg !2914
  br label %91, !dbg !2914

44:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2916, !tbaa !897
  %45 = icmp slt i32 %28, 64, !dbg !2918
  br i1 %45, label %46, label %84, !dbg !2916

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2920
  %48 = load i32, i32* %47, align 8, !dbg !2920, !tbaa !947
  %49 = icmp eq i32 %48, 0, !dbg !2920
  br i1 %49, label %64, label %50, !dbg !2920

50:                                               ; preds = %46
  %51 = zext i32 %28 to i64, !dbg !2920
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %51, !dbg !2920
  %53 = load i32, i32* %52, align 4, !dbg !2920, !tbaa !903
  %54 = icmp eq i32 %53, 0, !dbg !2920
  br i1 %54, label %64, label %55, !dbg !2920

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %51, !dbg !2920
  %57 = load i8*, i8** %56, align 8, !dbg !2920, !tbaa !889
  %58 = icmp eq i8* %57, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCoarsenHook_TSEIMEX, i64 0, i64 0), !dbg !2920
  br i1 %58, label %64, label %59, !dbg !2923

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMCoarsenHook_TSEIMEX, i64 0, i64 0)), !dbg !2924
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !889
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4
  %63 = load i32, i32* %62, align 8, !dbg !2923, !tbaa !897
  br label %64, !dbg !2924

64:                                               ; preds = %59, %55, %50, %46
  %65 = phi i32 [ %63, %59 ], [ %28, %55 ], [ %28, %50 ], [ %28, %46 ], !dbg !2923
  %66 = phi %struct.PetscStack* [ %61, %59 ], [ %29, %55 ], [ %29, %50 ], [ %29, %46 ], !dbg !2923
  %67 = sext i32 %65 to i64, !dbg !2923
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %67, !dbg !2923
  store i8* null, i8** %68, align 8, !dbg !2923, !tbaa !889
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !889
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2923
  %71 = load i32, i32* %70, align 8, !dbg !2923, !tbaa !897
  %72 = sext i32 %71 to i64, !dbg !2923
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !2923
  store i8* null, i8** %73, align 8, !dbg !2923, !tbaa !889
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !889
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2923
  %76 = load i32, i32* %75, align 8, !dbg !2923, !tbaa !897
  %77 = sext i32 %76 to i64, !dbg !2923
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !2923
  store i32 0, i32* %78, align 4, !dbg !2923, !tbaa !903
  %79 = load i32, i32* %75, align 8, !dbg !2923, !tbaa !897
  %80 = sext i32 %79 to i64, !dbg !2923
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !2923
  store i32 0, i32* %81, align 4, !dbg !2923, !tbaa !903
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5
  %83 = load i32, i32* %82, align 4, !dbg !2916, !tbaa !904
  br label %84, !dbg !2923

84:                                               ; preds = %64, %44
  %85 = phi i32 [ %83, %64 ], [ %36, %44 ], !dbg !2916
  %86 = phi %struct.PetscStack* [ %74, %64 ], [ %29, %44 ], !dbg !2916
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 5, !dbg !2916
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 0, !dbg !2916
  %90 = select i1 %89, i32 %88, i32 0, !dbg !2916
  store i32 %90, i32* %87, align 4, !dbg !2916, !tbaa !904
  br label %91

91:                                               ; preds = %3, %84, %42, %38
  ret i32 0, !dbg !2926
}

; Function Attrs: nounwind uwtable
define internal i32 @DMRestrictHook_TSEIMEX(%struct._p_DM* %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Mat* nocapture readnone %3, %struct._p_DM* %4, i8* nocapture readonly %5) #0 !dbg !2927 {
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2931, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2932, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2933, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !2934, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !2935, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i8* %5, metadata !2936, metadata !DIExpression()), !dbg !2953
  %9 = bitcast i8* %5 to %struct._p_TS*, !dbg !2954
  call void @llvm.dbg.value(metadata %struct._p_TS* %9, metadata !2937, metadata !DIExpression()), !dbg !2953
  %10 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2955
  %11 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2955
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2956, !tbaa !889
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2956
  br i1 %13, label %45, label %14, !dbg !2960

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2961
  %16 = load i32, i32* %15, align 8, !dbg !2961, !tbaa !897
  %17 = icmp slt i32 %16, 64, !dbg !2961
  br i1 %17, label %18, label %35, !dbg !2964

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2965
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2965
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8** %20, align 8, !dbg !2965, !tbaa !889
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !889
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2965
  %23 = load i32, i32* %22, align 8, !dbg !2965, !tbaa !897
  %24 = sext i32 %23 to i64, !dbg !2965
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2965
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2965, !tbaa !889
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2965, !tbaa !889
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2965
  %28 = load i32, i32* %27, align 8, !dbg !2965, !tbaa !897
  %29 = sext i32 %28 to i64, !dbg !2965
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2965
  store i32 334, i32* %30, align 4, !dbg !2965, !tbaa !903
  %31 = load i32, i32* %27, align 8, !dbg !2965, !tbaa !897
  %32 = sext i32 %31 to i64, !dbg !2965
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2965
  store i32 1, i32* %33, align 4, !dbg !2965, !tbaa !903
  %34 = load i32, i32* %27, align 8, !dbg !2964, !tbaa !897
  br label %35, !dbg !2965

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2964
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2964
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2964
  %39 = add nsw i32 %36, 1, !dbg !2964
  store i32 %39, i32* %38, align 8, !dbg !2964, !tbaa !897
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2964
  %41 = load i32, i32* %40, align 4, !dbg !2964, !tbaa !904
  %42 = icmp ne i32 %41, 0, !dbg !2964
  %43 = zext i1 %42 to i32, !dbg !2964
  %44 = add nsw i32 %41, %43, !dbg !2964
  store i32 %44, i32* %40, align 4, !dbg !2964, !tbaa !904
  br label %45, !dbg !2964

45:                                               ; preds = %35, %6
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2939, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %46 = call fastcc i32 @TSEIMEXGetVecs(%struct._p_TS* %9, %struct._p_DM* %0, %struct._p_Vec** nonnull %7, %struct._p_Vec** null), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %46, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %46, metadata !2941, metadata !DIExpression()), !dbg !2968
  %47 = icmp eq i32 %46, 0, !dbg !2969
  br i1 %47, label %50, label %48, !dbg !2971, !prof !927

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2969
  br label %137

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2940, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %51 = call fastcc i32 @TSEIMEXGetVecs(%struct._p_TS* %9, %struct._p_DM* %4, %struct._p_Vec** nonnull %8, %struct._p_Vec** null), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %51, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %51, metadata !2943, metadata !DIExpression()), !dbg !2973
  %52 = icmp eq i32 %51, 0, !dbg !2974
  br i1 %52, label %55, label %53, !dbg !2976, !prof !927

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2974
  br label %137

55:                                               ; preds = %50
  %56 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2977, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %56, metadata !2939, metadata !DIExpression()), !dbg !2953
  %57 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2978, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !2940, metadata !DIExpression()), !dbg !2953
  %58 = call i32 @MatRestrict(%struct._p_Mat* %1, %struct._p_Vec* %56, %struct._p_Vec* %57) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %58, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %58, metadata !2945, metadata !DIExpression()), !dbg !2980
  %59 = icmp eq i32 %58, 0, !dbg !2981
  br i1 %59, label %62, label %60, !dbg !2983, !prof !927

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2981
  br label %137

62:                                               ; preds = %55
  %63 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2984, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2940, metadata !DIExpression()), !dbg !2953
  %64 = call i32 @VecPointwiseMult(%struct._p_Vec* %63, %struct._p_Vec* %2, %struct._p_Vec* %63) #7, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %64, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %64, metadata !2947, metadata !DIExpression()), !dbg !2986
  %65 = icmp eq i32 %64, 0, !dbg !2987
  br i1 %65, label %68, label %66, !dbg !2989, !prof !927

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2987
  br label %137

68:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2939, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %69 = call fastcc i32 @TSEIMEXRestoreVecs(%struct._p_TS* %9, %struct._p_DM* %0, %struct._p_Vec** nonnull %7, %struct._p_Vec** null), !dbg !2990
  call void @llvm.dbg.value(metadata i32 %69, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %69, metadata !2949, metadata !DIExpression()), !dbg !2991
  %70 = icmp eq i32 %69, 0, !dbg !2992
  br i1 %70, label %73, label %71, !dbg !2994, !prof !927

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2992
  br label %137

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2940, metadata !DIExpression(DW_OP_deref)), !dbg !2953
  %74 = call fastcc i32 @TSEIMEXRestoreVecs(%struct._p_TS* %9, %struct._p_DM* %4, %struct._p_Vec** nonnull %8, %struct._p_Vec** null), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %74, metadata !2938, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata i32 %74, metadata !2951, metadata !DIExpression()), !dbg !2996
  %75 = icmp eq i32 %74, 0, !dbg !2997
  br i1 %75, label %78, label %76, !dbg !2999, !prof !927

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2997
  br label %137

78:                                               ; preds = %73
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !889
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !3000
  br i1 %80, label %137, label %81, !dbg !3004

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3005
  %83 = load i32, i32* %82, align 8, !dbg !3005, !tbaa !897
  %84 = icmp slt i32 %83, 1, !dbg !3005
  br i1 %84, label %85, label %91, !dbg !3008

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3009
  %87 = load i32, i32* %86, align 8, !dbg !3009, !tbaa !947
  %88 = icmp eq i32 %87, 0, !dbg !3009
  br i1 %88, label %137, label %89, !dbg !3012

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0)), !dbg !3013
  br label %137, !dbg !3013

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !3015
  store i32 %92, i32* %82, align 8, !dbg !3015, !tbaa !897
  %93 = icmp slt i32 %83, 65, !dbg !3017
  br i1 %93, label %94, label %130, !dbg !3015

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3019
  %96 = load i32, i32* %95, align 8, !dbg !3019, !tbaa !947
  %97 = icmp eq i32 %96, 0, !dbg !3019
  br i1 %97, label %112, label %98, !dbg !3019

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !3019
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !3019
  %101 = load i32, i32* %100, align 4, !dbg !3019, !tbaa !903
  %102 = icmp eq i32 %101, 0, !dbg !3019
  br i1 %102, label %112, label %103, !dbg !3019

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !3019
  %105 = load i8*, i8** %104, align 8, !dbg !3019, !tbaa !889
  %106 = icmp eq i8* %105, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0), !dbg !3019
  br i1 %106, label %112, label %107, !dbg !3022

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMRestrictHook_TSEIMEX, i64 0, i64 0)), !dbg !3023
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !889
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !3022, !tbaa !897
  br label %112, !dbg !3023

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !3022
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !3022
  %115 = sext i32 %113 to i64, !dbg !3022
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !3022
  store i8* null, i8** %116, align 8, !dbg !3022, !tbaa !889
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3022
  %119 = load i32, i32* %118, align 8, !dbg !3022, !tbaa !897
  %120 = sext i32 %119 to i64, !dbg !3022
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !3022
  store i8* null, i8** %121, align 8, !dbg !3022, !tbaa !889
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !889
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3022
  %124 = load i32, i32* %123, align 8, !dbg !3022, !tbaa !897
  %125 = sext i32 %124 to i64, !dbg !3022
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !3022
  store i32 0, i32* %126, align 4, !dbg !3022, !tbaa !903
  %127 = load i32, i32* %123, align 8, !dbg !3022, !tbaa !897
  %128 = sext i32 %127 to i64, !dbg !3022
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !3022
  store i32 0, i32* %129, align 4, !dbg !3022, !tbaa !903
  br label %130, !dbg !3022

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !3015
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !3015
  %133 = load i32, i32* %132, align 4, !dbg !3015, !tbaa !904
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !3015
  %136 = select i1 %135, i32 %134, i32 0, !dbg !3015
  store i32 %136, i32* %132, align 4, !dbg !3015, !tbaa !904
  br label %137

137:                                              ; preds = %76, %71, %66, %60, %53, %48, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %61, %60 ], [ %54, %53 ], [ %49, %48 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2953
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3025
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !3025
  ret i32 %138, !dbg !3025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSEIMEXGetVecs(%struct._p_TS* nocapture readonly %0, %struct._p_DM* %1, %struct._p_Vec** %2, %struct._p_Vec** %3) unnamed_addr #0 !dbg !3026 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3030, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !3031, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3032, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3033, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !3034, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !3035, metadata !DIExpression()), !dbg !3062
  %5 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !3063
  %6 = bitcast i8** %5 to %struct.TS_EIMEX**, !dbg !3063
  %7 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %6, align 8, !dbg !3063, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %7, metadata !3036, metadata !DIExpression()), !dbg !3062
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !889
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3064
  br i1 %9, label %41, label %10, !dbg !3068

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3069
  %12 = load i32, i32* %11, align 8, !dbg !3069, !tbaa !897
  %13 = icmp slt i32 %12, 64, !dbg !3069
  br i1 %13, label %14, label %31, !dbg !3072

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3073
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3073
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0), i8** %16, align 8, !dbg !3073, !tbaa !889
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !889
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3073
  %19 = load i32, i32* %18, align 8, !dbg !3073, !tbaa !897
  %20 = sext i32 %19 to i64, !dbg !3073
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3073
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3073, !tbaa !889
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3073, !tbaa !889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3073
  %24 = load i32, i32* %23, align 8, !dbg !3073, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !3073
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3073
  store i32 217, i32* %26, align 4, !dbg !3073, !tbaa !903
  %27 = load i32, i32* %23, align 8, !dbg !3073, !tbaa !897
  %28 = sext i32 %27 to i64, !dbg !3073
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3073
  store i32 1, i32* %29, align 4, !dbg !3073, !tbaa !903
  %30 = load i32, i32* %23, align 8, !dbg !3072, !tbaa !897
  br label %31, !dbg !3073

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3072
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3072
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3072
  %35 = add nsw i32 %32, 1, !dbg !3072
  store i32 %35, i32* %34, align 8, !dbg !3072, !tbaa !897
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3072
  %37 = load i32, i32* %36, align 4, !dbg !3072, !tbaa !904
  %38 = icmp ne i32 %37, 0, !dbg !3072
  %39 = zext i1 %38 to i32, !dbg !3072
  %40 = add nsw i32 %37, %39, !dbg !3072
  store i32 %40, i32* %36, align 4, !dbg !3072, !tbaa !904
  br label %41, !dbg !3072

41:                                               ; preds = %31, %4
  %42 = icmp eq %struct._p_Vec** %2, null, !dbg !3075
  br i1 %42, label %57, label %43, !dbg !3076

43:                                               ; preds = %41
  %44 = icmp eq %struct._p_DM* %1, null, !dbg !3077
  br i1 %44, label %54, label %45, !dbg !3078

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3079
  %47 = load %struct._p_DM*, %struct._p_DM** %46, align 8, !dbg !3079, !tbaa !2511
  %48 = icmp eq %struct._p_DM* %47, %1, !dbg !3080
  br i1 %48, label %54, label %49, !dbg !3081

49:                                               ; preds = %45
  %50 = tail call i32 @DMGetNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), %struct._p_Vec** nonnull %2) #7, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %50, metadata !3037, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 %50, metadata !3038, metadata !DIExpression()), !dbg !3083
  %51 = icmp eq i32 %50, 0, !dbg !3084
  br i1 %51, label %57, label %52, !dbg !3086, !prof !927

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3084
  br label %132

54:                                               ; preds = %45, %43
  %55 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 6, !dbg !3087
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3087, !tbaa !3088
  store %struct._p_Vec* %56, %struct._p_Vec** %2, align 8, !dbg !3089, !tbaa !889
  br label %57

57:                                               ; preds = %49, %54, %41
  %58 = icmp eq %struct._p_Vec** %3, null, !dbg !3090
  br i1 %58, label %73, label %59, !dbg !3091

59:                                               ; preds = %57
  %60 = icmp eq %struct._p_DM* %1, null, !dbg !3092
  br i1 %60, label %70, label %61, !dbg !3093

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3094
  %63 = load %struct._p_DM*, %struct._p_DM** %62, align 8, !dbg !3094, !tbaa !2511
  %64 = icmp eq %struct._p_DM* %63, %1, !dbg !3095
  br i1 %64, label %70, label %65, !dbg !3096

65:                                               ; preds = %61
  %66 = tail call i32 @DMGetNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), %struct._p_Vec** nonnull %3) #7, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %66, metadata !3037, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.value(metadata i32 %66, metadata !3044, metadata !DIExpression()), !dbg !3098
  %67 = icmp eq i32 %66, 0, !dbg !3099
  br i1 %67, label %73, label %68, !dbg !3101, !prof !927

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3099
  br label %132

70:                                               ; preds = %61, %59
  %71 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %7, i64 0, i32 10, !dbg !3102
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !3102, !tbaa !2139
  store %struct._p_Vec* %72, %struct._p_Vec** %3, align 8, !dbg !3103, !tbaa !889
  br label %73

73:                                               ; preds = %65, %70, %57
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3104, !tbaa !889
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3104
  br i1 %75, label %132, label %76, !dbg !3108

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3109
  %78 = load i32, i32* %77, align 8, !dbg !3109, !tbaa !897
  %79 = icmp slt i32 %78, 1, !dbg !3109
  br i1 %79, label %80, label %86, !dbg !3112

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3113
  %82 = load i32, i32* %81, align 8, !dbg !3113, !tbaa !947
  %83 = icmp eq i32 %82, 0, !dbg !3113
  br i1 %83, label %132, label %84, !dbg !3116

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0)), !dbg !3117
  br label %132, !dbg !3117

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3119
  store i32 %87, i32* %77, align 8, !dbg !3119, !tbaa !897
  %88 = icmp slt i32 %78, 65, !dbg !3121
  br i1 %88, label %89, label %125, !dbg !3119

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3123
  %91 = load i32, i32* %90, align 8, !dbg !3123, !tbaa !947
  %92 = icmp eq i32 %91, 0, !dbg !3123
  br i1 %92, label %107, label %93, !dbg !3123

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3123
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3123
  %96 = load i32, i32* %95, align 4, !dbg !3123, !tbaa !903
  %97 = icmp eq i32 %96, 0, !dbg !3123
  br i1 %97, label %107, label %98, !dbg !3123

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3123
  %100 = load i8*, i8** %99, align 8, !dbg !3123, !tbaa !889
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0), !dbg !3123
  br i1 %101, label %107, label %102, !dbg !3126

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEIMEXGetVecs, i64 0, i64 0)), !dbg !3127
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !889
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3126, !tbaa !897
  br label %107, !dbg !3127

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3126
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3126
  %110 = sext i32 %108 to i64, !dbg !3126
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3126
  store i8* null, i8** %111, align 8, !dbg !3126, !tbaa !889
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !889
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3126
  %114 = load i32, i32* %113, align 8, !dbg !3126, !tbaa !897
  %115 = sext i32 %114 to i64, !dbg !3126
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3126
  store i8* null, i8** %116, align 8, !dbg !3126, !tbaa !889
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3126
  %119 = load i32, i32* %118, align 8, !dbg !3126, !tbaa !897
  %120 = sext i32 %119 to i64, !dbg !3126
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3126
  store i32 0, i32* %121, align 4, !dbg !3126, !tbaa !903
  %122 = load i32, i32* %118, align 8, !dbg !3126, !tbaa !897
  %123 = sext i32 %122 to i64, !dbg !3126
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3126
  store i32 0, i32* %124, align 4, !dbg !3126, !tbaa !903
  br label %125, !dbg !3126

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3119
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3119
  %128 = load i32, i32* %127, align 4, !dbg !3119, !tbaa !904
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3119
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3119
  store i32 %131, i32* %127, align 4, !dbg !3119, !tbaa !904
  br label %132

132:                                              ; preds = %68, %52, %73, %80, %84, %125
  %133 = phi i32 [ %69, %68 ], [ %53, %52 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3062
  ret i32 %133, !dbg !3129
}

declare !dbg !3130 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3133 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSEIMEXRestoreVecs(%struct._p_TS* nocapture readonly %0, %struct._p_DM* %1, %struct._p_Vec** %2, %struct._p_Vec** %3) unnamed_addr #0 !dbg !3136 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3138, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !3139, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3140, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3141, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !3142, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !3143, metadata !DIExpression()), !dbg !3169
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3170, !tbaa !889
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3170
  br i1 %6, label %38, label %7, !dbg !3174

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3175
  %9 = load i32, i32* %8, align 8, !dbg !3175, !tbaa !897
  %10 = icmp slt i32 %9, 64, !dbg !3175
  br i1 %10, label %11, label %28, !dbg !3178

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3179
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3179
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0), i8** %13, align 8, !dbg !3179, !tbaa !889
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !889
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3179
  %16 = load i32, i32* %15, align 8, !dbg !3179, !tbaa !897
  %17 = sext i32 %16 to i64, !dbg !3179
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3179
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3179, !tbaa !889
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !889
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3179
  %21 = load i32, i32* %20, align 8, !dbg !3179, !tbaa !897
  %22 = sext i32 %21 to i64, !dbg !3179
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3179
  store i32 245, i32* %23, align 4, !dbg !3179, !tbaa !903
  %24 = load i32, i32* %20, align 8, !dbg !3179, !tbaa !897
  %25 = sext i32 %24 to i64, !dbg !3179
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3179
  store i32 1, i32* %26, align 4, !dbg !3179, !tbaa !903
  %27 = load i32, i32* %20, align 8, !dbg !3178, !tbaa !897
  br label %28, !dbg !3179

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3178
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3178
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3178
  %32 = add nsw i32 %29, 1, !dbg !3178
  store i32 %32, i32* %31, align 8, !dbg !3178, !tbaa !897
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3178
  %34 = load i32, i32* %33, align 4, !dbg !3178, !tbaa !904
  %35 = icmp ne i32 %34, 0, !dbg !3178
  %36 = zext i1 %35 to i32, !dbg !3178
  %37 = add nsw i32 %34, %36, !dbg !3178
  store i32 %37, i32* %33, align 4, !dbg !3178, !tbaa !904
  br label %38, !dbg !3178

38:                                               ; preds = %28, %4
  %39 = icmp ne %struct._p_Vec** %2, null, !dbg !3181
  %40 = icmp ne %struct._p_DM* %1, null
  %41 = select i1 %39, i1 %40, i1 false, !dbg !3182
  br i1 %41, label %42, label %51, !dbg !3182

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3183
  %44 = load %struct._p_DM*, %struct._p_DM** %43, align 8, !dbg !3183, !tbaa !2511
  %45 = icmp eq %struct._p_DM* %44, %1, !dbg !3184
  br i1 %45, label %51, label %46, !dbg !3185

46:                                               ; preds = %42
  %47 = tail call i32 @DMRestoreNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), %struct._p_Vec** nonnull %2) #7, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %47, metadata !3144, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %47, metadata !3145, metadata !DIExpression()), !dbg !3187
  %48 = icmp eq i32 %47, 0, !dbg !3188
  br i1 %48, label %51, label %49, !dbg !3190, !prof !927

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3188
  br label %122

51:                                               ; preds = %46, %42, %38
  %52 = icmp ne %struct._p_Vec** %3, null, !dbg !3191
  %53 = select i1 %52, i1 %40, i1 false, !dbg !3192
  br i1 %53, label %54, label %63, !dbg !3192

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 4, !dbg !3193
  %56 = load %struct._p_DM*, %struct._p_DM** %55, align 8, !dbg !3193, !tbaa !2511
  %57 = icmp eq %struct._p_DM* %56, %1, !dbg !3194
  br i1 %57, label %63, label %58, !dbg !3195

58:                                               ; preds = %54
  %59 = tail call i32 @DMRestoreNamedGlobalVector(%struct._p_DM* nonnull %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), %struct._p_Vec** nonnull %3) #7, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %59, metadata !3144, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata i32 %59, metadata !3151, metadata !DIExpression()), !dbg !3197
  %60 = icmp eq i32 %59, 0, !dbg !3198
  br i1 %60, label %63, label %61, !dbg !3200, !prof !927

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3198
  br label %122

63:                                               ; preds = %58, %54, %51
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3201, !tbaa !889
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !3201
  br i1 %65, label %122, label %66, !dbg !3205

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3206
  %68 = load i32, i32* %67, align 8, !dbg !3206, !tbaa !897
  %69 = icmp slt i32 %68, 1, !dbg !3206
  br i1 %69, label %70, label %76, !dbg !3209

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3210
  %72 = load i32, i32* %71, align 8, !dbg !3210, !tbaa !947
  %73 = icmp eq i32 %72, 0, !dbg !3210
  br i1 %73, label %122, label %74, !dbg !3213

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0)), !dbg !3214
  br label %122, !dbg !3214

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !3216
  store i32 %77, i32* %67, align 8, !dbg !3216, !tbaa !897
  %78 = icmp slt i32 %68, 65, !dbg !3218
  br i1 %78, label %79, label %115, !dbg !3216

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !3220
  %81 = load i32, i32* %80, align 8, !dbg !3220, !tbaa !947
  %82 = icmp eq i32 %81, 0, !dbg !3220
  br i1 %82, label %97, label %83, !dbg !3220

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !3220
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !3220
  %86 = load i32, i32* %85, align 4, !dbg !3220, !tbaa !903
  %87 = icmp eq i32 %86, 0, !dbg !3220
  br i1 %87, label %97, label %88, !dbg !3220

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !3220
  %90 = load i8*, i8** %89, align 8, !dbg !3220, !tbaa !889
  %91 = icmp eq i8* %90, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0), !dbg !3220
  br i1 %91, label %97, label %92, !dbg !3223

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSEIMEXRestoreVecs, i64 0, i64 0)), !dbg !3224
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3223, !tbaa !889
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !3223, !tbaa !897
  br label %97, !dbg !3224

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !3223
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !3223
  %100 = sext i32 %98 to i64, !dbg !3223
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !3223
  store i8* null, i8** %101, align 8, !dbg !3223, !tbaa !889
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3223, !tbaa !889
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3223
  %104 = load i32, i32* %103, align 8, !dbg !3223, !tbaa !897
  %105 = sext i32 %104 to i64, !dbg !3223
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !3223
  store i8* null, i8** %106, align 8, !dbg !3223, !tbaa !889
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3223, !tbaa !889
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3223
  %109 = load i32, i32* %108, align 8, !dbg !3223, !tbaa !897
  %110 = sext i32 %109 to i64, !dbg !3223
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !3223
  store i32 0, i32* %111, align 4, !dbg !3223, !tbaa !903
  %112 = load i32, i32* %108, align 8, !dbg !3223, !tbaa !897
  %113 = sext i32 %112 to i64, !dbg !3223
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !3223
  store i32 0, i32* %114, align 4, !dbg !3223, !tbaa !903
  br label %115, !dbg !3223

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !3216
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !3216
  %118 = load i32, i32* %117, align 4, !dbg !3216, !tbaa !904
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !3216
  %121 = select i1 %120, i32 %119, i32 0, !dbg !3216
  store i32 %121, i32* %117, align 4, !dbg !3216, !tbaa !904
  br label %122

122:                                              ; preds = %61, %49, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %50, %49 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !3169
  ret i32 %123, !dbg !3226
}

declare !dbg !3227 i32 @DMGetNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3230 i32 @DMRestoreNamedGlobalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3231 i32 @TSGetSNES(%struct._p_TS*, %struct._p_SNES**) local_unnamed_addr #3

declare !dbg !3235 i32 @SNESSetType(%struct._p_SNES*, i8*) local_unnamed_addr #3

declare !dbg !3238 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSStage_EIMEX(%struct._p_TS* %0, i32 %1) unnamed_addr #0 !dbg !3241 {
  %3 = alloca %struct._p_SNES*, align 8
  %4 = alloca %struct._p_TSAdapt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3243, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %1, metadata !3244, metadata !DIExpression()), !dbg !3277
  %8 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 97, !dbg !3278
  %9 = bitcast i8** %8 to %struct.TS_EIMEX**, !dbg !3278
  %10 = load %struct.TS_EIMEX*, %struct.TS_EIMEX** %9, align 8, !dbg !3278, !tbaa !1214
  call void @llvm.dbg.value(metadata %struct.TS_EIMEX* %10, metadata !3245, metadata !DIExpression()), !dbg !3277
  %11 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 5, !dbg !3279
  %12 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !3279, !tbaa !1779
  call void @llvm.dbg.value(metadata %struct._p_Vec* %12, metadata !3247, metadata !DIExpression()), !dbg !3277
  %13 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 6, !dbg !3280
  %14 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !3280, !tbaa !3088
  call void @llvm.dbg.value(metadata %struct._p_Vec* %14, metadata !3248, metadata !DIExpression()), !dbg !3277
  %15 = bitcast %struct._p_SNES** %3 to i8*, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3281
  %16 = bitcast %struct._p_TSAdapt** %4 to i8*, !dbg !3282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3282
  %17 = bitcast i32* %5 to i8*, !dbg !3283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3283
  %18 = bitcast i32* %6 to i8*, !dbg !3283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3283
  %19 = bitcast i32* %7 to i8*, !dbg !3284
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !3284
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3285, !tbaa !889
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !3285
  br i1 %21, label %53, label %22, !dbg !3289

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3290
  %24 = load i32, i32* %23, align 8, !dbg !3290, !tbaa !897
  %25 = icmp slt i32 %24, 64, !dbg !3290
  br i1 %25, label %26, label %43, !dbg !3293

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !3294
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !3294
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8** %28, align 8, !dbg !3294, !tbaa !889
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3294, !tbaa !889
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3294
  %31 = load i32, i32* %30, align 8, !dbg !3294, !tbaa !897
  %32 = sext i32 %31 to i64, !dbg !3294
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !3294
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !3294, !tbaa !889
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3294, !tbaa !889
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3294
  %36 = load i32, i32* %35, align 8, !dbg !3294, !tbaa !897
  %37 = sext i32 %36 to i64, !dbg !3294
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !3294
  store i32 54, i32* %38, align 4, !dbg !3294, !tbaa !903
  %39 = load i32, i32* %35, align 8, !dbg !3294, !tbaa !897
  %40 = sext i32 %39 to i64, !dbg !3294
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !3294
  store i32 1, i32* %41, align 4, !dbg !3294, !tbaa !903
  %42 = load i32, i32* %35, align 8, !dbg !3293, !tbaa !897
  br label %43, !dbg !3294

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !3293
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !3293
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3293
  %47 = add nsw i32 %44, 1, !dbg !3293
  store i32 %47, i32* %46, align 8, !dbg !3293, !tbaa !897
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !3293
  %49 = load i32, i32* %48, align 4, !dbg !3293, !tbaa !904
  %50 = icmp ne i32 %49, 0, !dbg !3293
  %51 = zext i1 %50 to i32, !dbg !3293
  %52 = add nsw i32 %49, %51, !dbg !3293
  store i32 %52, i32* %48, align 4, !dbg !3293, !tbaa !904
  br label %53, !dbg !3293

53:                                               ; preds = %43, %2
  call void @llvm.dbg.value(metadata %struct._p_SNES** %3, metadata !3249, metadata !DIExpression(DW_OP_deref)), !dbg !3277
  %54 = call i32 @TSGetSNES(%struct._p_TS* nonnull %0, %struct._p_SNES** nonnull %3) #7, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %54, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %54, metadata !3256, metadata !DIExpression()), !dbg !3297
  %55 = icmp eq i32 %54, 0, !dbg !3298
  br i1 %55, label %58, label %56, !dbg !3300, !prof !927

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3298
  br label %202

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !3301
  %60 = load double, double* %59, align 8, !dbg !3301, !tbaa !2077
  %61 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 4, !dbg !3302
  %62 = load i32*, i32** %61, align 8, !dbg !3302, !tbaa !1344
  %63 = sext i32 %1 to i64, !dbg !3303
  %64 = getelementptr inbounds i32, i32* %62, i64 %63, !dbg !3303
  %65 = load i32, i32* %64, align 4, !dbg !3303, !tbaa !903
  %66 = sitofp i32 %65 to double, !dbg !3303
  %67 = fdiv double %60, %66, !dbg !3304
  call void @llvm.dbg.value(metadata double %67, metadata !3246, metadata !DIExpression()), !dbg !3277
  %68 = fdiv double 1.000000e+00, %67, !dbg !3305
  %69 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 12, !dbg !3306
  store double %68, double* %69, align 8, !dbg !3307, !tbaa !2613
  %70 = load %struct._p_SNES*, %struct._p_SNES** %3, align 8, !dbg !3308, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_SNES* %70, metadata !3249, metadata !DIExpression()), !dbg !3277
  %71 = call i32 @SNESSetLagJacobian(%struct._p_SNES* %70, i32 -2) #7, !dbg !3309
  call void @llvm.dbg.value(metadata i32 %71, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %71, metadata !3258, metadata !DIExpression()), !dbg !3310
  %72 = icmp eq i32 %71, 0, !dbg !3311
  br i1 %72, label %75, label %73, !dbg !3313, !prof !927

73:                                               ; preds = %58
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3311
  br label %202

75:                                               ; preds = %58
  %76 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 11, !dbg !3314
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3314, !tbaa !1809
  %78 = call i32 @VecCopy(%struct._p_Vec* %77, %struct._p_Vec* %12) #7, !dbg !3315
  call void @llvm.dbg.value(metadata i32 %78, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %78, metadata !3260, metadata !DIExpression()), !dbg !3316
  %79 = icmp eq i32 %78, 0, !dbg !3317
  br i1 %79, label %80, label %89, !dbg !3319, !prof !927

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 104
  %82 = getelementptr inbounds %struct.TS_EIMEX, %struct.TS_EIMEX* %10, i64 0, i32 13
  %83 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 89
  %84 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 88
  call void @llvm.dbg.value(metadata i32 0, metadata !3251, metadata !DIExpression()), !dbg !3277
  %85 = load i32*, i32** %61, align 8, !dbg !3320, !tbaa !1344
  %86 = getelementptr inbounds i32, i32* %85, i64 %63, !dbg !3321
  %87 = load i32, i32* %86, align 4, !dbg !3321, !tbaa !903
  %88 = icmp sgt i32 %87, 0, !dbg !3322
  br i1 %88, label %96, label %143, !dbg !3323

89:                                               ; preds = %75
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3317
  br label %202

91:                                               ; preds = %135
  call void @llvm.dbg.value(metadata i32 %140, metadata !3251, metadata !DIExpression()), !dbg !3277
  %92 = load i32*, i32** %61, align 8, !dbg !3320, !tbaa !1344
  %93 = getelementptr inbounds i32, i32* %92, i64 %63, !dbg !3321
  %94 = load i32, i32* %93, align 4, !dbg !3321, !tbaa !903
  %95 = icmp slt i32 %140, %94, !dbg !3322
  br i1 %95, label %96, label %143, !dbg !3323, !llvm.loop !3324

96:                                               ; preds = %80, %91
  %97 = phi i32 [ %140, %91 ], [ 0, %80 ]
  call void @llvm.dbg.value(metadata i32 %97, metadata !3251, metadata !DIExpression()), !dbg !3277
  %98 = load double, double* %81, align 8, !dbg !3326, !tbaa !2080
  %99 = sitofp i32 %97 to double, !dbg !3327
  %100 = fmul double %67, %99, !dbg !3328
  %101 = fadd double %100, %98, !dbg !3329
  store double %101, double* %82, align 8, !dbg !3330, !tbaa !2515
  %102 = call i32 @VecCopy(%struct._p_Vec* %12, %struct._p_Vec* %14) #7, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %102, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %102, metadata !3262, metadata !DIExpression()), !dbg !3332
  %103 = icmp eq i32 %102, 0, !dbg !3333
  br i1 %103, label %106, label %104, !dbg !3335, !prof !927

104:                                              ; preds = %96
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3333
  br label %202

106:                                              ; preds = %96
  %107 = load %struct._p_SNES*, %struct._p_SNES** %3, align 8, !dbg !3336, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_SNES* %107, metadata !3249, metadata !DIExpression()), !dbg !3277
  %108 = call i32 @SNESSolve(%struct._p_SNES* %107, %struct._p_Vec* null, %struct._p_Vec* %12) #7, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %108, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %108, metadata !3267, metadata !DIExpression()), !dbg !3338
  %109 = icmp eq i32 %108, 0, !dbg !3339
  br i1 %109, label %112, label %110, !dbg !3341, !prof !927

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3339
  br label %202

112:                                              ; preds = %106
  %113 = load %struct._p_SNES*, %struct._p_SNES** %3, align 8, !dbg !3342, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_SNES* %113, metadata !3249, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32* %5, metadata !3252, metadata !DIExpression(DW_OP_deref)), !dbg !3277
  %114 = call i32 @SNESGetIterationNumber(%struct._p_SNES* %113, i32* nonnull %5) #7, !dbg !3343
  call void @llvm.dbg.value(metadata i32 %114, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %114, metadata !3269, metadata !DIExpression()), !dbg !3344
  %115 = icmp eq i32 %114, 0, !dbg !3345
  br i1 %115, label %118, label %116, !dbg !3347, !prof !927

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3345
  br label %202

118:                                              ; preds = %112
  %119 = load %struct._p_SNES*, %struct._p_SNES** %3, align 8, !dbg !3348, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_SNES* %119, metadata !3249, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32* %6, metadata !3253, metadata !DIExpression(DW_OP_deref)), !dbg !3277
  %120 = call i32 @SNESGetLinearSolveIterations(%struct._p_SNES* %119, i32* nonnull %6) #7, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %120, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %120, metadata !3271, metadata !DIExpression()), !dbg !3350
  %121 = icmp eq i32 %120, 0, !dbg !3351
  br i1 %121, label %124, label %122, !dbg !3353, !prof !927

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3351
  br label %202

124:                                              ; preds = %118
  %125 = load i32, i32* %5, align 4, !dbg !3354, !tbaa !903
  call void @llvm.dbg.value(metadata i32 %125, metadata !3252, metadata !DIExpression()), !dbg !3277
  %126 = load i32, i32* %83, align 8, !dbg !3355, !tbaa !3356
  %127 = add nsw i32 %126, %125, !dbg !3355
  store i32 %127, i32* %83, align 8, !dbg !3355, !tbaa !3356
  %128 = load i32, i32* %6, align 4, !dbg !3357, !tbaa !903
  call void @llvm.dbg.value(metadata i32 %128, metadata !3253, metadata !DIExpression()), !dbg !3277
  %129 = load i32, i32* %84, align 4, !dbg !3358, !tbaa !3359
  %130 = add nsw i32 %129, %128, !dbg !3358
  store i32 %130, i32* %84, align 4, !dbg !3358, !tbaa !3359
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt** %4, metadata !3250, metadata !DIExpression(DW_OP_deref)), !dbg !3277
  %131 = call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %4) #7, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %131, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %131, metadata !3273, metadata !DIExpression()), !dbg !3361
  %132 = icmp eq i32 %131, 0, !dbg !3362
  br i1 %132, label %135, label %133, !dbg !3364, !prof !927

133:                                              ; preds = %124
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3362
  br label %202

135:                                              ; preds = %124
  %136 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %4, align 8, !dbg !3365, !tbaa !889
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %136, metadata !3250, metadata !DIExpression()), !dbg !3277
  %137 = load double, double* %82, align 8, !dbg !3366, !tbaa !2515
  call void @llvm.dbg.value(metadata i32* %7, metadata !3254, metadata !DIExpression(DW_OP_deref)), !dbg !3277
  %138 = call i32 @TSAdaptCheckStage(%struct._p_TSAdapt* %136, %struct._p_TS* nonnull %0, double %137, %struct._p_Vec* %12, i32* nonnull %7) #7, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %138, metadata !3255, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %138, metadata !3275, metadata !DIExpression()), !dbg !3368
  %139 = icmp eq i32 %138, 0, !dbg !3369
  %140 = add nuw nsw i32 %97, 1, !dbg !3371
  call void @llvm.dbg.value(metadata i32 %140, metadata !3251, metadata !DIExpression()), !dbg !3277
  br i1 %139, label %91, label %141, !dbg !3372, !prof !927

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3369
  br label %202

143:                                              ; preds = %91, %80
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3373, !tbaa !889
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !3373
  br i1 %145, label %202, label %146, !dbg !3377

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !3378
  %148 = load i32, i32* %147, align 8, !dbg !3378, !tbaa !897
  %149 = icmp slt i32 %148, 1, !dbg !3378
  br i1 %149, label %150, label %156, !dbg !3381

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !3382
  %152 = load i32, i32* %151, align 8, !dbg !3382, !tbaa !947
  %153 = icmp eq i32 %152, 0, !dbg !3382
  br i1 %153, label %202, label %154, !dbg !3385

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0)), !dbg !3386
  br label %202, !dbg !3386

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !3388
  store i32 %157, i32* %147, align 8, !dbg !3388, !tbaa !897
  %158 = icmp slt i32 %148, 65, !dbg !3390
  br i1 %158, label %159, label %195, !dbg !3388

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !3392
  %161 = load i32, i32* %160, align 8, !dbg !3392, !tbaa !947
  %162 = icmp eq i32 %161, 0, !dbg !3392
  br i1 %162, label %177, label %163, !dbg !3392

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !3392
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !3392
  %166 = load i32, i32* %165, align 4, !dbg !3392, !tbaa !903
  %167 = icmp eq i32 %166, 0, !dbg !3392
  br i1 %167, label %177, label %168, !dbg !3392

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !3392
  %170 = load i8*, i8** %169, align 8, !dbg !3392, !tbaa !889
  %171 = icmp eq i8* %170, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0), !dbg !3392
  br i1 %171, label %177, label %172, !dbg !3395

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TSStage_EIMEX, i64 0, i64 0)), !dbg !3396
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !889
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !3395, !tbaa !897
  br label %177, !dbg !3396

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !3395
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !3395
  %180 = sext i32 %178 to i64, !dbg !3395
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !3395
  store i8* null, i8** %181, align 8, !dbg !3395, !tbaa !889
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !889
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !3395
  %184 = load i32, i32* %183, align 8, !dbg !3395, !tbaa !897
  %185 = sext i32 %184 to i64, !dbg !3395
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !3395
  store i8* null, i8** %186, align 8, !dbg !3395, !tbaa !889
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !889
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !3395
  %189 = load i32, i32* %188, align 8, !dbg !3395, !tbaa !897
  %190 = sext i32 %189 to i64, !dbg !3395
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !3395
  store i32 0, i32* %191, align 4, !dbg !3395, !tbaa !903
  %192 = load i32, i32* %188, align 8, !dbg !3395, !tbaa !897
  %193 = sext i32 %192 to i64, !dbg !3395
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !3395
  store i32 0, i32* %194, align 4, !dbg !3395, !tbaa !903
  br label %195, !dbg !3395

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !3388
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !3388
  %198 = load i32, i32* %197, align 4, !dbg !3388, !tbaa !904
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !3388
  %201 = select i1 %200, i32 %199, i32 0, !dbg !3388
  store i32 %201, i32* %197, align 4, !dbg !3388, !tbaa !904
  br label %202

202:                                              ; preds = %141, %133, %122, %116, %110, %104, %89, %73, %56, %143, %150, %154, %195
  %203 = phi i32 [ %142, %141 ], [ %134, %133 ], [ %123, %122 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %74, %73 ], [ %57, %56 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], [ %90, %89 ], !dbg !3277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !3398
  ret i32 %203, !dbg !3398
}

declare !dbg !3399 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3402 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3405 i32 @TSEvaluateStep(%struct._p_TS*, i32, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3409 i32 @TSErrorWeightedNorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #3

declare !dbg !3413 i32 @SNESSetLagJacobian(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !3416 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3419 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !3423 i32 @SNESGetLinearSolveIterations(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !3424 i32 @TSAdaptCheckStage(%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3427 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3430 i32 @TSComputeIFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !3433 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3437 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !3440 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3443 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3446 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3449 i32 @TSComputeIJacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!859, !860, !861, !862, !863}
!llvm.ident = !{!864}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !118, globals: !855, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/eimex/eimex.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !61, !68, !81, !87, !93, !113}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 57, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 74, baseType: !38, size: 32, elements: !39)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!40 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!41 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!42 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!43 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!44 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!45 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!46 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!47 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!48 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!49 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!50 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!51 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!52 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 408, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57, !58, !59, !60}
!56 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 285, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 103, baseType: !38, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!70 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!71 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!72 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!73 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!74 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!75 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!76 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!77 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!78 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!79 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!80 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 217, baseType: !5, size: 32, elements: !82)
!82 = !{!83, !84, !85, !86}
!83 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 663, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!95 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 459, baseType: !5, size: 32, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIEnumerator(name: "TS_STEP_INCOMPLETE", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "TS_STEP_PENDING", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "TS_STEP_COMPLETE", value: 2, isUnsigned: true)
!118 = !{!119, !123, !124, !327, !159, !293, !328, !330, !357, !236}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !120, line: 330, baseType: !121)
!120 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !120, line: 330, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !127, line: 73, size: 4480, elements: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!128 = !{!129, !131, !180, !181, !183, !186, !187, !188, !189, !197, !198, !200, !204, !208, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !225, !226, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !242, !243, !246, !248, !249, !250, !260, !262, !263, !267, !268, !317, !322, !324, !325, !326}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !126, file: !127, line: 74, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !126, file: !127, line: 75, baseType: !132, size: 448, offset: 64)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 448, elements: !178)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !127, line: 53, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 45, size: 448, elements: !135)
!135 = !{!136, !142, !150, !155, !162, !166, !173}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !134, file: !127, line: 46, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !124, !141}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !134, file: !127, line: 47, baseType: !143, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!140, !124, !146}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !147, line: 16, baseType: !148)
!147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !147, line: 16, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !134, file: !127, line: 48, baseType: !151, size: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!140, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !134, file: !127, line: 49, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!140, !124, !159, !124}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !134, file: !127, line: 50, baseType: !163, size: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!140, !124, !159, !154}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !134, file: !127, line: 51, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!140, !124, !159, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{null}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !134, file: !127, line: 52, baseType: !174, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!140, !124, !159, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!178 = !{!179}
!179 = !DISubrange(count: 1)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !126, file: !127, line: 76, baseType: !119, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !127, line: 77, baseType: !182, size: 32, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !126, file: !127, line: 78, baseType: !184, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !185)
!185 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !126, file: !127, line: 78, baseType: !184, size: 64, offset: 704)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !126, file: !127, line: 78, baseType: !184, size: 64, offset: 768)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !126, file: !127, line: 78, baseType: !184, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !126, file: !127, line: 79, baseType: !190, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !193, line: 27, baseType: !194)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !195, line: 43, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!196 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !126, file: !127, line: 80, baseType: !182, size: 32, offset: 960)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !126, file: !127, line: 81, baseType: !199, size: 32, offset: 992)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !126, file: !127, line: 82, baseType: !201, size: 64, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !126, file: !127, line: 83, baseType: !205, size: 64, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !126, file: !127, line: 84, baseType: !209, size: 64, offset: 1152)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !126, file: !127, line: 85, baseType: !209, size: 64, offset: 1216)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !126, file: !127, line: 86, baseType: !209, size: 64, offset: 1280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !126, file: !127, line: 87, baseType: !209, size: 64, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !127, line: 88, baseType: !124, size: 64, offset: 1408)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !126, file: !127, line: 89, baseType: !190, size: 64, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !127, line: 90, baseType: !209, size: 64, offset: 1536)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !126, file: !127, line: 91, baseType: !209, size: 64, offset: 1600)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !126, file: !127, line: 92, baseType: !182, size: 32, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !126, file: !127, line: 93, baseType: !123, size: 64, offset: 1728)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !126, file: !127, line: 94, baseType: !220, size: 64, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !191)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !126, file: !127, line: 95, baseType: !182, size: 32, offset: 1856)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !126, file: !127, line: 95, baseType: !182, size: 32, offset: 1888)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !126, file: !127, line: 96, baseType: !224, size: 64, offset: 1920)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !126, file: !127, line: 96, baseType: !224, size: 64, offset: 1984)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !126, file: !127, line: 97, baseType: !227, size: 64, offset: 2048)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !126, file: !127, line: 97, baseType: !229, size: 64, offset: 2112)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !126, file: !127, line: 98, baseType: !182, size: 32, offset: 2176)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !126, file: !127, line: 98, baseType: !182, size: 32, offset: 2208)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !126, file: !127, line: 99, baseType: !224, size: 64, offset: 2240)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !126, file: !127, line: 99, baseType: !224, size: 64, offset: 2304)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !126, file: !127, line: 100, baseType: !235, size: 64, offset: 2368)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !185)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !126, file: !127, line: 100, baseType: !238, size: 64, offset: 2432)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !126, file: !127, line: 101, baseType: !182, size: 32, offset: 2496)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !126, file: !127, line: 101, baseType: !182, size: 32, offset: 2528)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !126, file: !127, line: 102, baseType: !224, size: 64, offset: 2560)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !126, file: !127, line: 102, baseType: !224, size: 64, offset: 2624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !126, file: !127, line: 103, baseType: !244, size: 64, offset: 2688)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !236)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !126, file: !127, line: 103, baseType: !247, size: 64, offset: 2752)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !126, file: !127, line: 104, baseType: !177, size: 64, offset: 2816)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !126, file: !127, line: 105, baseType: !182, size: 32, offset: 2880)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !126, file: !127, line: 106, baseType: !251, size: 128, offset: 2944)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 128, elements: !258)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !127, line: 64, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 61, size: 128, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !254, file: !127, line: 62, baseType: !170, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !254, file: !127, line: 63, baseType: !123, size: 64, offset: 64)
!258 = !{!259}
!259 = !DISubrange(count: 2)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !126, file: !127, line: 107, baseType: !261, size: 64, offset: 3072)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !258)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !126, file: !127, line: 108, baseType: !123, size: 64, offset: 3136)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !126, file: !127, line: 109, baseType: !264, size: 64, offset: 3200)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !123}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !126, file: !127, line: 111, baseType: !182, size: 32, offset: 3264)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !126, file: !127, line: 112, baseType: !269, size: 320, offset: 3328)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !315)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!140, !273, !124, !123}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !276)
!276 = !{!277, !278, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !275, file: !10, line: 100, baseType: !182, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !10, line: 101, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !290, !291, !292, !296, !298, !300, !301, !302}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !281, file: !10, line: 84, baseType: !209, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !281, file: !10, line: 85, baseType: !209, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !10, line: 86, baseType: !123, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !281, file: !10, line: 87, baseType: !201, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !281, file: !10, line: 88, baseType: !288, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !281, file: !10, line: 89, baseType: !161, size: 8, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !281, file: !10, line: 90, baseType: !209, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !281, file: !10, line: 91, baseType: !293, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !294, line: 46, baseType: !295)
!294 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!295 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !281, file: !10, line: 92, baseType: !297, size: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !281, file: !10, line: 93, baseType: !299, size: 32, offset: 544)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !10, line: 94, baseType: !279, size: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !281, file: !10, line: 95, baseType: !209, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !281, file: !10, line: 96, baseType: !123, size: 64, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !275, file: !10, line: 102, baseType: !209, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !275, file: !10, line: 102, baseType: !209, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !275, file: !10, line: 103, baseType: !209, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !275, file: !10, line: 104, baseType: !119, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !275, file: !10, line: 105, baseType: !297, size: 32, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !275, file: !10, line: 105, baseType: !297, size: 32, offset: 416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !275, file: !10, line: 105, baseType: !297, size: 32, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !275, file: !10, line: 106, baseType: !124, size: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !275, file: !10, line: 107, baseType: !312, size: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!315 = !{!316}
!316 = !DISubrange(count: 5)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !126, file: !127, line: 113, baseType: !318, size: 320, offset: 3648)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 320, elements: !315)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!140, !124, !123}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !126, file: !127, line: 114, baseType: !323, size: 320, offset: 3968)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 320, elements: !315)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !126, file: !127, line: 115, baseType: !297, size: 32, offset: 4288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !126, file: !127, line: 120, baseType: !312, size: 64, offset: 4352)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !126, file: !127, line: 121, baseType: !297, size: 32, offset: 4416)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !329, line: 1451, baseType: !170)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_EIMEX", file: !332, line: 25, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/eimex/eimex.c", directory: "/home/users/ndemeye/xSDK")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 7, size: 896, elements: !334)
!334 = !{!335, !336, !337, !338, !339, !340, !344, !345, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "row_ind", scope: !333, file: !332, line: 8, baseType: !182, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "col_ind", scope: !333, file: !332, line: 9, baseType: !182, size: 32, offset: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !333, file: !332, line: 10, baseType: !182, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "max_rows", scope: !333, file: !332, line: 11, baseType: !182, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !333, file: !332, line: 12, baseType: !227, size: 64, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !333, file: !332, line: 13, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Z", scope: !333, file: !332, line: 14, baseType: !341, size: 64, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !333, file: !332, line: 15, baseType: !346, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "YdotRHS", scope: !333, file: !332, line: 16, baseType: !341, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "YdotI", scope: !333, file: !332, line: 17, baseType: !341, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "Ydot", scope: !333, file: !332, line: 18, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "VecSolPrev", scope: !333, file: !332, line: 19, baseType: !341, size: 64, offset: 576)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !333, file: !332, line: 20, baseType: !236, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !333, file: !332, line: 21, baseType: !236, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "recompute_jacobian", scope: !333, file: !332, line: 22, baseType: !297, size: 32, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ord_adapt", scope: !333, file: !332, line: 23, baseType: !297, size: 32, offset: 800)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !333, file: !332, line: 24, baseType: !356, size: 32, offset: 832)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSStepStatus", file: !54, line: 462, baseType: !113)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !54, line: 144, size: 17408, elements: !360)
!360 = !{!361, !363, !459, !461, !463, !468, !469, !470, !533, !535, !581, !588, !594, !596, !597, !602, !603, !604, !605, !606, !607, !611, !615, !616, !617, !621, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !731, !735, !739, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !791, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !821, !822, !823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !853, !854}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !359, file: !54, line: 145, baseType: !362, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !127, line: 122, baseType: !126)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !359, file: !54, line: 145, baseType: !364, size: 2048, offset: 4480)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 2048, elements: !178)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !54, line: 33, size: 2048, elements: !366)
!366 = !{!367, !375, !382, !386, !387, !388, !392, !397, !402, !406, !407, !411, !412, !416, !417, !418, !423, !424, !425, !426, !427, !428, !429, !430, !431, !437, !441, !445, !449, !453, !454, !455}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !365, file: !54, line: 34, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!140, !371, !341, !341, !357}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !372, line: 18, baseType: !373)
!372 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !372, line: 18, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !365, file: !54, line: 35, baseType: !376, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!140, !371, !341, !379, !379, !357}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !62, line: 16, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !62, line: 16, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !365, file: !54, line: 36, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!140, !357}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !365, file: !54, line: 37, baseType: !383, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !365, file: !54, line: 38, baseType: !383, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !365, file: !54, line: 39, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!140, !357, !236, !341}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !365, file: !54, line: 40, baseType: !393, size: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!140, !357, !396, !227, !235}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !365, file: !54, line: 41, baseType: !398, size: 64, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!140, !357, !182, !341, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !365, file: !54, line: 42, baseType: !403, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!140, !273, !357}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !365, file: !54, line: 43, baseType: !383, size: 64, offset: 576)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !54, line: 44, baseType: !408, size: 64, offset: 640)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!140, !357, !146}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !365, file: !54, line: 45, baseType: !383, size: 64, offset: 704)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !365, file: !54, line: 46, baseType: !413, size: 64, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!140, !357, !236, !236, !235, !235}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !365, file: !54, line: 47, baseType: !408, size: 64, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !365, file: !54, line: 48, baseType: !383, size: 64, offset: 896)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !365, file: !54, line: 49, baseType: !419, size: 64, offset: 960)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!140, !357, !227, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !365, file: !54, line: 50, baseType: !383, size: 64, offset: 1024)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !365, file: !54, line: 51, baseType: !383, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !365, file: !54, line: 52, baseType: !383, size: 64, offset: 1152)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !365, file: !54, line: 53, baseType: !383, size: 64, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !365, file: !54, line: 54, baseType: !383, size: 64, offset: 1280)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !365, file: !54, line: 55, baseType: !383, size: 64, offset: 1344)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !365, file: !54, line: 56, baseType: !383, size: 64, offset: 1408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !365, file: !54, line: 57, baseType: !383, size: 64, offset: 1472)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !365, file: !54, line: 58, baseType: !432, size: 64, offset: 1536)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!140, !357, !227, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !365, file: !54, line: 59, baseType: !438, size: 64, offset: 1600)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!140, !357, !227, !346}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !365, file: !54, line: 60, baseType: !442, size: 64, offset: 1664)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!140, !357, !346}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !365, file: !54, line: 61, baseType: !446, size: 64, offset: 1728)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!140, !357, !182, !346}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !365, file: !54, line: 62, baseType: !450, size: 64, offset: 1792)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!140, !357, !341}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !365, file: !54, line: 63, baseType: !383, size: 64, offset: 1856)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !365, file: !54, line: 64, baseType: !450, size: 64, offset: 1920)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !365, file: !54, line: 65, baseType: !456, size: 64, offset: 1984)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!140, !357, !341, !341}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !359, file: !54, line: 146, baseType: !460, size: 32, offset: 6528)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !359, file: !54, line: 147, baseType: !462, size: 32, offset: 6560)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !359, file: !54, line: 149, baseType: !464, size: 64, offset: 6592)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !465, line: 14, baseType: !466)
!465 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !465, line: 14, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !359, file: !54, line: 150, baseType: !341, size: 64, offset: 6656)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !359, file: !54, line: 151, baseType: !341, size: 64, offset: 6720)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !359, file: !54, line: 152, baseType: !471, size: 64, offset: 6784)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !54, line: 319, size: 10112, elements: !474)
!474 = !{!475, !476, !498, !499, !503, !518, !519, !520, !521, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !473, file: !54, line: 320, baseType: !362, size: 4480)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !473, file: !54, line: 320, baseType: !477, size: 384, offset: 4480)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 384, elements: !178)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !54, line: 310, size: 384, elements: !479)
!479 = !{!480, !484, !488, !489, !493, !497}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !478, file: !54, line: 311, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!140, !471, !357, !236, !227, !235, !401, !235, !235, !235}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !478, file: !54, line: 312, baseType: !485, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!140, !471}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !478, file: !54, line: 313, baseType: !485, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !478, file: !54, line: 314, baseType: !490, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!140, !471, !146}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !478, file: !54, line: 315, baseType: !494, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!140, !273, !471}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !478, file: !54, line: 316, baseType: !490, size: 64, offset: 320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !54, line: 321, baseType: !123, size: 64, offset: 4864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !473, file: !54, line: 322, baseType: !500, size: 64, offset: 4928)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!140, !471, !357, !236, !341, !401}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !473, file: !54, line: 331, baseType: !504, size: 4160, offset: 4992)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !473, file: !54, line: 323, size: 4160, elements: !505)
!505 = !{!506, !507, !508, !512, !514, !515, !517}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !504, file: !54, line: 324, baseType: !182, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !504, file: !54, line: 325, baseType: !297, size: 32, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !504, file: !54, line: 326, baseType: !509, size: 1024, offset: 64)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1024, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 16)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !504, file: !54, line: 327, baseType: !513, size: 512, offset: 1088)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !510)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !504, file: !54, line: 328, baseType: !513, size: 512, offset: 1600)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !504, file: !54, line: 329, baseType: !516, size: 1024, offset: 2112)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 1024, elements: !510)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !504, file: !54, line: 330, baseType: !516, size: 1024, offset: 3136)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !473, file: !54, line: 332, baseType: !297, size: 32, offset: 9152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !473, file: !54, line: 333, baseType: !236, size: 64, offset: 9216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !473, file: !54, line: 334, baseType: !236, size: 64, offset: 9280)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !473, file: !54, line: 335, baseType: !522, size: 128, offset: 9344)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 128, elements: !258)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !473, file: !54, line: 336, baseType: !236, size: 64, offset: 9472)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !473, file: !54, line: 336, baseType: !236, size: 64, offset: 9536)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !473, file: !54, line: 337, baseType: !236, size: 64, offset: 9600)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !473, file: !54, line: 338, baseType: !297, size: 32, offset: 9664)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !473, file: !54, line: 339, baseType: !236, size: 64, offset: 9728)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !473, file: !54, line: 340, baseType: !522, size: 128, offset: 9792)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !473, file: !54, line: 341, baseType: !396, size: 32, offset: 9920)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !473, file: !54, line: 342, baseType: !146, size: 64, offset: 9984)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !473, file: !54, line: 343, baseType: !182, size: 32, offset: 10048)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !473, file: !54, line: 344, baseType: !182, size: 32, offset: 10080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !359, file: !54, line: 153, baseType: !534, size: 64, offset: 6848)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !159)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !359, file: !54, line: 154, baseType: !536, size: 64, offset: 6912)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !54, line: 71, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !54, line: 410, size: 1792, elements: !539)
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !556, !560, !561, !562, !563, !564, !565, !566, !567, !569, !570, !571, !579, !580}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !538, file: !54, line: 411, baseType: !244, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !538, file: !54, line: 412, baseType: !244, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !538, file: !54, line: 413, baseType: !236, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !538, file: !54, line: 414, baseType: !236, size: 64, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !538, file: !54, line: 415, baseType: !236, size: 64, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !538, file: !54, line: 416, baseType: !244, size: 64, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !538, file: !54, line: 417, baseType: !227, size: 64, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !538, file: !54, line: 418, baseType: !236, size: 64, offset: 448)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !538, file: !54, line: 419, baseType: !236, size: 64, offset: 512)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !538, file: !54, line: 420, baseType: !236, size: 64, offset: 576)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !538, file: !54, line: 421, baseType: !236, size: 64, offset: 640)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !538, file: !54, line: 422, baseType: !401, size: 64, offset: 704)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !538, file: !54, line: 423, baseType: !553, size: 64, offset: 768)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!140, !357, !236, !341, !244, !123}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !538, file: !54, line: 424, baseType: !557, size: 64, offset: 832)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!140, !357, !182, !227, !236, !341, !297, !123}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !538, file: !54, line: 425, baseType: !123, size: 64, offset: 896)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !538, file: !54, line: 426, baseType: !227, size: 64, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !538, file: !54, line: 427, baseType: !401, size: 64, offset: 1024)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !538, file: !54, line: 428, baseType: !182, size: 32, offset: 1088)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !538, file: !54, line: 429, baseType: !182, size: 32, offset: 1120)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !538, file: !54, line: 430, baseType: !227, size: 64, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !538, file: !54, line: 431, baseType: !235, size: 64, offset: 1216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !538, file: !54, line: 432, baseType: !568, size: 32, offset: 1280)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !54, line: 408, baseType: !53)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !538, file: !54, line: 433, baseType: !182, size: 32, offset: 1312)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !538, file: !54, line: 434, baseType: !146, size: 64, offset: 1344)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !538, file: !54, line: 442, baseType: !572, size: 320, offset: 1408)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !538, file: !54, line: 436, size: 320, elements: !573)
!573 = !{!574, !575, !576, !577, !578}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !572, file: !54, line: 437, baseType: !182, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !572, file: !54, line: 438, baseType: !235, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !572, file: !54, line: 439, baseType: !227, size: 64, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !572, file: !54, line: 440, baseType: !227, size: 64, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !572, file: !54, line: 441, baseType: !229, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !538, file: !54, line: 443, baseType: !182, size: 32, offset: 1728)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !538, file: !54, line: 444, baseType: !182, size: 32, offset: 1760)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !359, file: !54, line: 157, baseType: !582, size: 640, offset: 6976)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 640, elements: !586)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!140, !357, !182, !236, !341, !123}
!586 = !{!587}
!587 = !DISubrange(count: 10)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !359, file: !54, line: 158, baseType: !589, size: 640, offset: 7616)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 640, elements: !586)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!140, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !359, file: !54, line: 159, baseType: !595, size: 640, offset: 8256)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 640, elements: !586)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !359, file: !54, line: 160, baseType: !182, size: 32, offset: 8896)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !359, file: !54, line: 161, baseType: !598, size: 640, offset: 8960)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 640, elements: !586)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!140, !357, !182, !236, !341, !182, !346, !346, !123}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !359, file: !54, line: 162, baseType: !589, size: 640, offset: 9600)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !359, file: !54, line: 163, baseType: !595, size: 640, offset: 10240)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !359, file: !54, line: 164, baseType: !182, size: 32, offset: 10880)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !359, file: !54, line: 165, baseType: !182, size: 32, offset: 10912)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !359, file: !54, line: 167, baseType: !383, size: 64, offset: 10944)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !359, file: !54, line: 168, baseType: !608, size: 64, offset: 11008)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!140, !357, !236}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !359, file: !54, line: 169, baseType: !612, size: 64, offset: 11072)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!140, !357, !236, !182, !346}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !359, file: !54, line: 170, baseType: !383, size: 64, offset: 11136)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !359, file: !54, line: 171, baseType: !383, size: 64, offset: 11200)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !359, file: !54, line: 172, baseType: !618, size: 64, offset: 11264)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!140, !357, !236, !341, !401}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !359, file: !54, line: 175, baseType: !622, size: 64, offset: 11328)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !54, line: 89, size: 7040, elements: !625)
!625 = !{!626, !627, !656, !660, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !697, !698, !699, !700, !701, !705, !706, !707}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !624, file: !54, line: 90, baseType: !362, size: 4480)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !624, file: !54, line: 90, baseType: !628, size: 448, offset: 4480)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 448, elements: !178)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !54, line: 75, size: 448, elements: !630)
!630 = !{!631, !635, !639, !640, !644, !648, !652}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !629, file: !54, line: 76, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!140, !622, !146}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !629, file: !54, line: 77, baseType: !636, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!140, !622}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !629, file: !54, line: 78, baseType: !636, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !629, file: !54, line: 79, baseType: !641, size: 64, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!140, !622, !357, !182, !236, !341}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !629, file: !54, line: 80, baseType: !645, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!140, !622, !357, !182, !235}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !629, file: !54, line: 81, baseType: !649, size: 64, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!140, !273, !622}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !629, file: !54, line: 82, baseType: !653, size: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!140, !622, !357}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !624, file: !54, line: 91, baseType: !657, size: 64, offset: 4928)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !54, line: 87, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !54, line: 87, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !624, file: !54, line: 116, baseType: !661, size: 1024, offset: 4992)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !624, file: !54, line: 93, size: 1024, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !670, !671, !678}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !661, file: !54, line: 94, baseType: !182, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !661, file: !54, line: 95, baseType: !346, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !661, file: !54, line: 96, baseType: !244, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !661, file: !54, line: 97, baseType: !235, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !661, file: !54, line: 98, baseType: !346, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !661, file: !54, line: 99, baseType: !401, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !661, file: !54, line: 100, baseType: !235, size: 64, offset: 384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !661, file: !54, line: 103, baseType: !297, size: 32, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !661, file: !54, line: 109, baseType: !672, size: 256, offset: 512)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !661, file: !54, line: 104, size: 256, elements: !673)
!673 = !{!674, !675, !676, !677}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !672, file: !54, line: 105, baseType: !190, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !672, file: !54, line: 106, baseType: !220, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !672, file: !54, line: 107, baseType: !236, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !672, file: !54, line: 108, baseType: !182, size: 32, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !661, file: !54, line: 115, baseType: !679, size: 256, offset: 768)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !661, file: !54, line: 110, size: 256, elements: !680)
!680 = !{!681, !682, !683, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !679, file: !54, line: 111, baseType: !190, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !679, file: !54, line: 112, baseType: !220, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !679, file: !54, line: 113, baseType: !236, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !679, file: !54, line: 114, baseType: !182, size: 32, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !624, file: !54, line: 117, baseType: !341, size: 64, offset: 6016)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !624, file: !54, line: 117, baseType: !341, size: 64, offset: 6080)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !624, file: !54, line: 118, baseType: !297, size: 32, offset: 6144)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !624, file: !54, line: 119, baseType: !297, size: 32, offset: 6176)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !624, file: !54, line: 120, baseType: !297, size: 32, offset: 6208)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !624, file: !54, line: 121, baseType: !146, size: 64, offset: 6272)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !624, file: !54, line: 122, baseType: !182, size: 32, offset: 6336)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !624, file: !54, line: 123, baseType: !182, size: 32, offset: 6368)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !624, file: !54, line: 124, baseType: !182, size: 32, offset: 6400)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !624, file: !54, line: 124, baseType: !182, size: 32, offset: 6432)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !624, file: !54, line: 125, baseType: !696, size: 64, offset: 6464)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !624, file: !54, line: 126, baseType: !297, size: 32, offset: 6528)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !624, file: !54, line: 127, baseType: !209, size: 64, offset: 6592)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !624, file: !54, line: 127, baseType: !209, size: 64, offset: 6656)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !624, file: !54, line: 128, baseType: !209, size: 64, offset: 6720)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !624, file: !54, line: 129, baseType: !702, size: 64, offset: 6784)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!140, !123, !341, !346}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !624, file: !54, line: 130, baseType: !264, size: 64, offset: 6848)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !624, file: !54, line: 131, baseType: !123, size: 64, offset: 6912)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !624, file: !54, line: 132, baseType: !123, size: 64, offset: 6976)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !359, file: !54, line: 176, baseType: !346, size: 64, offset: 11392)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !359, file: !54, line: 177, baseType: !346, size: 64, offset: 11456)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !359, file: !54, line: 178, baseType: !182, size: 32, offset: 11520)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !359, file: !54, line: 179, baseType: !341, size: 64, offset: 11584)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !359, file: !54, line: 180, baseType: !182, size: 32, offset: 11648)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !359, file: !54, line: 181, baseType: !182, size: 32, offset: 11680)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !359, file: !54, line: 182, baseType: !182, size: 32, offset: 11712)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !359, file: !54, line: 183, baseType: !297, size: 32, offset: 11744)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !359, file: !54, line: 184, baseType: !297, size: 32, offset: 11776)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !359, file: !54, line: 185, baseType: !341, size: 64, offset: 11840)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !359, file: !54, line: 186, baseType: !379, size: 64, offset: 11904)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !359, file: !54, line: 186, baseType: !379, size: 64, offset: 11968)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !359, file: !54, line: 187, baseType: !123, size: 64, offset: 12032)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !359, file: !54, line: 187, baseType: !123, size: 64, offset: 12096)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !359, file: !54, line: 188, baseType: !123, size: 64, offset: 12160)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !359, file: !54, line: 189, baseType: !346, size: 64, offset: 12224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !359, file: !54, line: 190, baseType: !346, size: 64, offset: 12288)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !359, file: !54, line: 191, baseType: !341, size: 64, offset: 12352)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !359, file: !54, line: 191, baseType: !341, size: 64, offset: 12416)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !359, file: !54, line: 194, baseType: !728, size: 64, offset: 12480)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!140, !357, !236, !341, !379, !123}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !359, file: !54, line: 195, baseType: !732, size: 64, offset: 12544)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!140, !357, !236, !341, !341, !236, !379, !123}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !359, file: !54, line: 196, baseType: !736, size: 64, offset: 12608)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!140, !357, !236, !341, !341, !123}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !359, file: !54, line: 197, baseType: !740, size: 64, offset: 12672)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!140, !357, !236, !341, !346, !123}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !359, file: !54, line: 198, baseType: !740, size: 64, offset: 12736)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !359, file: !54, line: 201, baseType: !346, size: 64, offset: 12800)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !359, file: !54, line: 202, baseType: !346, size: 64, offset: 12864)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !359, file: !54, line: 203, baseType: !341, size: 64, offset: 12928)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !359, file: !54, line: 204, baseType: !346, size: 64, offset: 12992)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !359, file: !54, line: 204, baseType: !346, size: 64, offset: 13056)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !359, file: !54, line: 205, baseType: !346, size: 64, offset: 13120)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !359, file: !54, line: 205, baseType: !346, size: 64, offset: 13184)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !359, file: !54, line: 206, baseType: !346, size: 64, offset: 13248)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !359, file: !54, line: 206, baseType: !346, size: 64, offset: 13312)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !359, file: !54, line: 207, baseType: !346, size: 64, offset: 13376)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !359, file: !54, line: 207, baseType: !346, size: 64, offset: 13440)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !359, file: !54, line: 208, baseType: !123, size: 64, offset: 13504)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !359, file: !54, line: 208, baseType: !123, size: 64, offset: 13568)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !359, file: !54, line: 209, baseType: !758, size: 64, offset: 13632)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!140, !357, !236, !341, !346, !341, !346, !123}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !359, file: !54, line: 210, baseType: !758, size: 64, offset: 13696)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !359, file: !54, line: 211, baseType: !758, size: 64, offset: 13760)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !359, file: !54, line: 212, baseType: !758, size: 64, offset: 13824)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !359, file: !54, line: 213, baseType: !758, size: 64, offset: 13888)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !359, file: !54, line: 214, baseType: !758, size: 64, offset: 13952)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !359, file: !54, line: 215, baseType: !758, size: 64, offset: 14016)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !359, file: !54, line: 216, baseType: !758, size: 64, offset: 14080)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !359, file: !54, line: 219, baseType: !379, size: 64, offset: 14144)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !359, file: !54, line: 220, baseType: !341, size: 64, offset: 14208)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !359, file: !54, line: 221, baseType: !346, size: 64, offset: 14272)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !359, file: !54, line: 222, baseType: !182, size: 32, offset: 14336)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !359, file: !54, line: 223, baseType: !182, size: 32, offset: 14368)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !359, file: !54, line: 224, baseType: !123, size: 64, offset: 14400)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !359, file: !54, line: 225, baseType: !182, size: 32, offset: 14464)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !359, file: !54, line: 226, baseType: !297, size: 32, offset: 14496)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !359, file: !54, line: 227, baseType: !740, size: 64, offset: 14528)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !359, file: !54, line: 231, baseType: !379, size: 64, offset: 14592)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !359, file: !54, line: 232, baseType: !379, size: 64, offset: 14656)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !359, file: !54, line: 233, baseType: !341, size: 64, offset: 14720)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !359, file: !54, line: 247, baseType: !781, size: 384, offset: 14784)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !359, file: !54, line: 238, size: 384, elements: !782)
!782 = !{!783, !784, !785, !786, !788, !789, !790}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !781, file: !54, line: 239, baseType: !236, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !781, file: !54, line: 240, baseType: !190, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !781, file: !54, line: 241, baseType: !220, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !781, file: !54, line: 242, baseType: !787, size: 32, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !62, line: 285, baseType: !61)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !781, file: !54, line: 245, baseType: !297, size: 32, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !781, file: !54, line: 246, baseType: !236, size: 64, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !781, file: !54, line: 246, baseType: !236, size: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !359, file: !54, line: 251, baseType: !792, size: 64, offset: 15168)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !359, file: !54, line: 249, size: 64, elements: !793)
!793 = !{!794}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !792, file: !54, line: 250, baseType: !236, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !359, file: !54, line: 253, baseType: !787, size: 32, offset: 15232)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !359, file: !54, line: 255, baseType: !371, size: 64, offset: 15296)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !359, file: !54, line: 256, baseType: !297, size: 32, offset: 15360)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !359, file: !54, line: 258, baseType: !182, size: 32, offset: 15392)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !359, file: !54, line: 259, baseType: !182, size: 32, offset: 15424)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !359, file: !54, line: 260, baseType: !182, size: 32, offset: 15456)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !359, file: !54, line: 261, baseType: !182, size: 32, offset: 15488)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !359, file: !54, line: 264, baseType: !182, size: 32, offset: 15520)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !359, file: !54, line: 264, baseType: !182, size: 32, offset: 15552)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !359, file: !54, line: 264, baseType: !182, size: 32, offset: 15584)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !359, file: !54, line: 264, baseType: !182, size: 32, offset: 15616)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !359, file: !54, line: 267, baseType: !182, size: 32, offset: 15648)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !54, line: 268, baseType: !123, size: 64, offset: 15680)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !359, file: !54, line: 269, baseType: !123, size: 64, offset: 15744)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !359, file: !54, line: 272, baseType: !182, size: 32, offset: 15808)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !359, file: !54, line: 273, baseType: !236, size: 64, offset: 15872)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !359, file: !54, line: 277, baseType: !297, size: 32, offset: 15936)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !359, file: !54, line: 278, baseType: !297, size: 32, offset: 15968)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !359, file: !54, line: 279, baseType: !182, size: 32, offset: 16000)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !359, file: !54, line: 280, baseType: !236, size: 64, offset: 16064)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !359, file: !54, line: 281, baseType: !236, size: 64, offset: 16128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !359, file: !54, line: 282, baseType: !236, size: 64, offset: 16192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !359, file: !54, line: 283, baseType: !236, size: 64, offset: 16256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !359, file: !54, line: 284, baseType: !236, size: 64, offset: 16320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !359, file: !54, line: 286, baseType: !820, size: 32, offset: 16384)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !68)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !359, file: !54, line: 287, baseType: !297, size: 32, offset: 16416)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !359, file: !54, line: 288, baseType: !182, size: 32, offset: 16448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !359, file: !54, line: 288, baseType: !182, size: 32, offset: 16480)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !359, file: !54, line: 289, baseType: !825, size: 32, offset: 16512)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !81)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !359, file: !54, line: 291, baseType: !236, size: 64, offset: 16576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !359, file: !54, line: 291, baseType: !236, size: 64, offset: 16640)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !359, file: !54, line: 292, baseType: !341, size: 64, offset: 16704)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !359, file: !54, line: 292, baseType: !341, size: 64, offset: 16768)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !359, file: !54, line: 293, baseType: !236, size: 64, offset: 16832)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !359, file: !54, line: 293, baseType: !236, size: 64, offset: 16896)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !359, file: !54, line: 295, baseType: !297, size: 32, offset: 16960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !359, file: !54, line: 296, baseType: !297, size: 32, offset: 16992)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !359, file: !54, line: 298, baseType: !182, size: 32, offset: 17024)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !359, file: !54, line: 299, baseType: !346, size: 64, offset: 17088)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !359, file: !54, line: 302, baseType: !182, size: 32, offset: 17152)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !359, file: !54, line: 303, baseType: !838, size: 64, offset: 17216)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !54, line: 135, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !54, line: 136, size: 320, elements: !841)
!841 = !{!842, !843, !844, !849, !850}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !840, file: !54, line: 137, baseType: !357, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !840, file: !54, line: 138, baseType: !209, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !840, file: !54, line: 139, baseType: !845, size: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !846, line: 11, baseType: !847)
!846 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !846, line: 11, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !54, line: 140, baseType: !838, size: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !840, file: !54, line: 141, baseType: !851, size: 32, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !852, line: 80, baseType: !38)
!852 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!853 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !359, file: !54, line: 304, baseType: !297, size: 32, offset: 17280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !359, file: !54, line: 307, baseType: !357, size: 64, offset: 17344)
!855 = !{!856}
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!857 = distinct !DIGlobalVariable(name: "TSEIMEXDefault", scope: !0, file: !332, line: 5, type: !858, isLocal: true, isDefinition: true)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!859 = !{i32 7, !"Dwarf Version", i32 4}
!860 = !{i32 2, !"Debug Info Version", i32 3}
!861 = !{i32 1, !"wchar_size", i32 4}
!862 = !{i32 7, !"PIC Level", i32 2}
!863 = !{i32 7, !"uwtable", i32 1}
!864 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!865 = distinct !DISubprogram(name: "TSEIMEXSetMaxRows", scope: !332, file: !332, line: 431, type: !866, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !868)
!866 = !DISubroutineType(types: !867)
!867 = !{!140, !357, !182}
!868 = !{!869, !870, !871, !872, !875, !876, !878, !882}
!869 = !DILocalVariable(name: "ts", arg: 1, scope: !865, file: !332, line: 431, type: !357)
!870 = !DILocalVariable(name: "nrows", arg: 2, scope: !865, file: !332, line: 431, type: !182)
!871 = !DILocalVariable(name: "ierr", scope: !865, file: !332, line: 433, type: !140)
!872 = !DILocalVariable(name: "_7_f", scope: !873, file: !332, line: 436, type: !874)
!873 = distinct !DILexicalBlock(scope: !865, file: !332, line: 436, column: 10)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!875 = !DILocalVariable(name: "_7_ierr", scope: !873, file: !332, line: 436, type: !140)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !332, line: 436, type: !140)
!877 = distinct !DILexicalBlock(scope: !873, file: !332, line: 436, column: 10)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !332, line: 436, type: !140)
!879 = distinct !DILexicalBlock(scope: !880, file: !332, line: 436, column: 10)
!880 = distinct !DILexicalBlock(scope: !881, file: !332, line: 436, column: 10)
!881 = distinct !DILexicalBlock(scope: !873, file: !332, line: 436, column: 10)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !332, line: 436, type: !140)
!883 = distinct !DILexicalBlock(scope: !865, file: !332, line: 436, column: 76)
!884 = !DILocation(line: 0, scope: !865)
!885 = !DILocation(line: 434, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !332, line: 434, column: 3)
!887 = distinct !DILexicalBlock(scope: !888, file: !332, line: 434, column: 3)
!888 = distinct !DILexicalBlock(scope: !865, file: !332, line: 434, column: 3)
!889 = !{!890, !890, i64 0}
!890 = !{!"any pointer", !891, i64 0}
!891 = !{!"omnipotent char", !892, i64 0}
!892 = !{!"Simple C/C++ TBAA"}
!893 = !DILocation(line: 434, column: 3, scope: !887)
!894 = !DILocation(line: 434, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !332, line: 434, column: 3)
!896 = distinct !DILexicalBlock(scope: !886, file: !332, line: 434, column: 3)
!897 = !{!898, !899, i64 1536}
!898 = !{!"", !891, i64 0, !891, i64 512, !891, i64 1024, !891, i64 1280, !899, i64 1536, !899, i64 1540, !891, i64 1544}
!899 = !{!"int", !891, i64 0}
!900 = !DILocation(line: 434, column: 3, scope: !896)
!901 = !DILocation(line: 434, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !895, file: !332, line: 434, column: 3)
!903 = !{!899, !899, i64 0}
!904 = !{!898, !899, i64 1540}
!905 = !DILocation(line: 435, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !332, line: 435, column: 3)
!907 = distinct !DILexicalBlock(scope: !865, file: !332, line: 435, column: 3)
!908 = !DILocation(line: 435, column: 3, scope: !907)
!909 = !DILocation(line: 435, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !907, file: !332, line: 435, column: 3)
!911 = !DILocation(line: 435, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !332, line: 435, column: 3)
!913 = !{!914, !899, i64 0}
!914 = !{!"_p_PetscObject", !899, i64 0, !891, i64 8, !890, i64 64, !899, i64 72, !915, i64 80, !915, i64 88, !915, i64 96, !915, i64 104, !916, i64 112, !899, i64 120, !899, i64 124, !890, i64 128, !890, i64 136, !890, i64 144, !890, i64 152, !890, i64 160, !890, i64 168, !890, i64 176, !916, i64 184, !890, i64 192, !890, i64 200, !899, i64 208, !890, i64 216, !916, i64 224, !899, i64 232, !899, i64 236, !890, i64 240, !890, i64 248, !890, i64 256, !890, i64 264, !899, i64 272, !899, i64 276, !890, i64 280, !890, i64 288, !890, i64 296, !890, i64 304, !899, i64 312, !899, i64 316, !890, i64 320, !890, i64 328, !890, i64 336, !890, i64 344, !890, i64 352, !899, i64 360, !891, i64 368, !891, i64 384, !890, i64 392, !890, i64 400, !899, i64 408, !891, i64 416, !891, i64 456, !891, i64 496, !891, i64 536, !890, i64 544, !891, i64 552}
!915 = !{!"double", !891, i64 0}
!916 = !{!"long", !891, i64 0}
!917 = !DILocation(line: 435, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !332, line: 435, column: 3)
!919 = distinct !DILexicalBlock(scope: !912, file: !332, line: 435, column: 3)
!920 = !DILocation(line: 435, column: 3, scope: !919)
!921 = !DILocation(line: 436, column: 10, scope: !873)
!922 = !DILocation(line: 0, scope: !873)
!923 = !DILocation(line: 0, scope: !877)
!924 = !DILocation(line: 436, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !877, file: !332, line: 436, column: 10)
!926 = !DILocation(line: 436, column: 10, scope: !877)
!927 = !{!"branch_weights", i32 2000, i32 1}
!928 = !DILocation(line: 436, column: 10, scope: !881)
!929 = !DILocation(line: 436, column: 10, scope: !880)
!930 = !DILocation(line: 0, scope: !879)
!931 = !DILocation(line: 436, column: 10, scope: !932)
!932 = distinct !DILexicalBlock(scope: !879, file: !332, line: 436, column: 10)
!933 = !DILocation(line: 436, column: 10, scope: !879)
!934 = !DILocation(line: 436, column: 10, scope: !865)
!935 = !DILocation(line: 437, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !332, line: 437, column: 3)
!937 = distinct !DILexicalBlock(scope: !938, file: !332, line: 437, column: 3)
!938 = distinct !DILexicalBlock(scope: !865, file: !332, line: 437, column: 3)
!939 = !DILocation(line: 437, column: 3, scope: !937)
!940 = !DILocation(line: 437, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !332, line: 437, column: 3)
!942 = distinct !DILexicalBlock(scope: !936, file: !332, line: 437, column: 3)
!943 = !DILocation(line: 437, column: 3, scope: !942)
!944 = !DILocation(line: 437, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !332, line: 437, column: 3)
!946 = distinct !DILexicalBlock(scope: !941, file: !332, line: 437, column: 3)
!947 = !{!898, !891, i64 1544}
!948 = !DILocation(line: 437, column: 3, scope: !946)
!949 = !DILocation(line: 437, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !945, file: !332, line: 437, column: 3)
!951 = !DILocation(line: 437, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !941, file: !332, line: 437, column: 3)
!953 = !DILocation(line: 437, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !952, file: !332, line: 437, column: 3)
!955 = !DILocation(line: 437, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !332, line: 437, column: 3)
!957 = distinct !DILexicalBlock(scope: !954, file: !332, line: 437, column: 3)
!958 = !DILocation(line: 437, column: 3, scope: !957)
!959 = !DILocation(line: 437, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !332, line: 437, column: 3)
!961 = !DILocation(line: 438, column: 1, scope: !865)
!962 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!963 = !DISubroutineType(types: !964)
!964 = !{!140, !121, !38, !159, !159, !38, !87, !159, null}
!965 = !{}
!966 = !DISubprogram(name: "PetscCheckPointer", scope: !127, file: !127, line: 183, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!967 = !DISubroutineType(types: !968)
!968 = !{!3, !969, !93}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!971 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !329, file: !329, line: 1495, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!972 = !DISubroutineType(types: !973)
!973 = !{!38, !125, !159, !177}
!974 = distinct !DISubprogram(name: "TSEIMEXSetRowCol", scope: !332, file: !332, line: 453, type: !975, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!140, !357, !182, !182}
!977 = !{!978, !979, !980, !981, !982, !985, !986, !988, !992}
!978 = !DILocalVariable(name: "ts", arg: 1, scope: !974, file: !332, line: 453, type: !357)
!979 = !DILocalVariable(name: "row", arg: 2, scope: !974, file: !332, line: 453, type: !182)
!980 = !DILocalVariable(name: "col", arg: 3, scope: !974, file: !332, line: 453, type: !182)
!981 = !DILocalVariable(name: "ierr", scope: !974, file: !332, line: 455, type: !140)
!982 = !DILocalVariable(name: "_7_f", scope: !983, file: !332, line: 458, type: !984)
!983 = distinct !DILexicalBlock(scope: !974, file: !332, line: 458, column: 10)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!985 = !DILocalVariable(name: "_7_ierr", scope: !983, file: !332, line: 458, type: !140)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !332, line: 458, type: !140)
!987 = distinct !DILexicalBlock(scope: !983, file: !332, line: 458, column: 10)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !332, line: 458, type: !140)
!989 = distinct !DILexicalBlock(scope: !990, file: !332, line: 458, column: 10)
!990 = distinct !DILexicalBlock(scope: !991, file: !332, line: 458, column: 10)
!991 = distinct !DILexicalBlock(scope: !983, file: !332, line: 458, column: 10)
!992 = !DILocalVariable(name: "ierr__", scope: !993, file: !332, line: 458, type: !140)
!993 = distinct !DILexicalBlock(scope: !974, file: !332, line: 458, column: 87)
!994 = !DILocation(line: 0, scope: !974)
!995 = !DILocation(line: 456, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !332, line: 456, column: 3)
!997 = distinct !DILexicalBlock(scope: !998, file: !332, line: 456, column: 3)
!998 = distinct !DILexicalBlock(scope: !974, file: !332, line: 456, column: 3)
!999 = !DILocation(line: 456, column: 3, scope: !997)
!1000 = !DILocation(line: 456, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !332, line: 456, column: 3)
!1002 = distinct !DILexicalBlock(scope: !996, file: !332, line: 456, column: 3)
!1003 = !DILocation(line: 456, column: 3, scope: !1002)
!1004 = !DILocation(line: 456, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !332, line: 456, column: 3)
!1006 = !DILocation(line: 457, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !332, line: 457, column: 3)
!1008 = distinct !DILexicalBlock(scope: !974, file: !332, line: 457, column: 3)
!1009 = !DILocation(line: 457, column: 3, scope: !1008)
!1010 = !DILocation(line: 457, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !332, line: 457, column: 3)
!1012 = !DILocation(line: 457, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !332, line: 457, column: 3)
!1014 = !DILocation(line: 457, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !332, line: 457, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !332, line: 457, column: 3)
!1017 = !DILocation(line: 457, column: 3, scope: !1016)
!1018 = !DILocation(line: 458, column: 10, scope: !983)
!1019 = !DILocation(line: 0, scope: !983)
!1020 = !DILocation(line: 0, scope: !987)
!1021 = !DILocation(line: 458, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !987, file: !332, line: 458, column: 10)
!1023 = !DILocation(line: 458, column: 10, scope: !987)
!1024 = !DILocation(line: 458, column: 10, scope: !991)
!1025 = !DILocation(line: 458, column: 10, scope: !990)
!1026 = !DILocation(line: 0, scope: !989)
!1027 = !DILocation(line: 458, column: 10, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !989, file: !332, line: 458, column: 10)
!1029 = !DILocation(line: 458, column: 10, scope: !989)
!1030 = !DILocation(line: 458, column: 10, scope: !974)
!1031 = !DILocation(line: 459, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !332, line: 459, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !332, line: 459, column: 3)
!1034 = distinct !DILexicalBlock(scope: !974, file: !332, line: 459, column: 3)
!1035 = !DILocation(line: 459, column: 3, scope: !1033)
!1036 = !DILocation(line: 459, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !332, line: 459, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !332, line: 459, column: 3)
!1039 = !DILocation(line: 459, column: 3, scope: !1038)
!1040 = !DILocation(line: 459, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !332, line: 459, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !332, line: 459, column: 3)
!1043 = !DILocation(line: 459, column: 3, scope: !1042)
!1044 = !DILocation(line: 459, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !332, line: 459, column: 3)
!1046 = !DILocation(line: 459, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1037, file: !332, line: 459, column: 3)
!1048 = !DILocation(line: 459, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !332, line: 459, column: 3)
!1050 = !DILocation(line: 459, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !332, line: 459, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !332, line: 459, column: 3)
!1053 = !DILocation(line: 459, column: 3, scope: !1052)
!1054 = !DILocation(line: 459, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !332, line: 459, column: 3)
!1056 = !DILocation(line: 460, column: 1, scope: !974)
!1057 = distinct !DISubprogram(name: "TSEIMEXSetOrdAdapt", scope: !332, file: !332, line: 475, type: !1058, scopeLine: 476, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1060)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!140, !357, !297}
!1060 = !{!1061, !1062, !1063, !1064, !1067, !1068, !1070, !1074}
!1061 = !DILocalVariable(name: "ts", arg: 1, scope: !1057, file: !332, line: 475, type: !357)
!1062 = !DILocalVariable(name: "flg", arg: 2, scope: !1057, file: !332, line: 475, type: !297)
!1063 = !DILocalVariable(name: "ierr", scope: !1057, file: !332, line: 477, type: !140)
!1064 = !DILocalVariable(name: "_7_f", scope: !1065, file: !332, line: 480, type: !1066)
!1065 = distinct !DILexicalBlock(scope: !1057, file: !332, line: 480, column: 10)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1067 = !DILocalVariable(name: "_7_ierr", scope: !1065, file: !332, line: 480, type: !140)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !332, line: 480, type: !140)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !332, line: 480, column: 10)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !332, line: 480, type: !140)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !332, line: 480, column: 10)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !332, line: 480, column: 10)
!1073 = distinct !DILexicalBlock(scope: !1065, file: !332, line: 480, column: 10)
!1074 = !DILocalVariable(name: "ierr__", scope: !1075, file: !332, line: 480, type: !140)
!1075 = distinct !DILexicalBlock(scope: !1057, file: !332, line: 480, column: 76)
!1076 = !DILocation(line: 0, scope: !1057)
!1077 = !DILocation(line: 478, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !332, line: 478, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !332, line: 478, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1057, file: !332, line: 478, column: 3)
!1081 = !DILocation(line: 478, column: 3, scope: !1079)
!1082 = !DILocation(line: 478, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !332, line: 478, column: 3)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !332, line: 478, column: 3)
!1085 = !DILocation(line: 478, column: 3, scope: !1084)
!1086 = !DILocation(line: 478, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !332, line: 478, column: 3)
!1088 = !DILocation(line: 479, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !332, line: 479, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1057, file: !332, line: 479, column: 3)
!1091 = !DILocation(line: 479, column: 3, scope: !1090)
!1092 = !DILocation(line: 479, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !332, line: 479, column: 3)
!1094 = !DILocation(line: 479, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !332, line: 479, column: 3)
!1096 = !DILocation(line: 479, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !332, line: 479, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1095, file: !332, line: 479, column: 3)
!1099 = !DILocation(line: 479, column: 3, scope: !1098)
!1100 = !DILocation(line: 480, column: 10, scope: !1065)
!1101 = !DILocation(line: 0, scope: !1065)
!1102 = !DILocation(line: 0, scope: !1069)
!1103 = !DILocation(line: 480, column: 10, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1069, file: !332, line: 480, column: 10)
!1105 = !DILocation(line: 480, column: 10, scope: !1069)
!1106 = !DILocation(line: 480, column: 10, scope: !1073)
!1107 = !DILocation(line: 480, column: 10, scope: !1072)
!1108 = !DILocation(line: 0, scope: !1071)
!1109 = !DILocation(line: 480, column: 10, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1071, file: !332, line: 480, column: 10)
!1111 = !DILocation(line: 480, column: 10, scope: !1071)
!1112 = !DILocation(line: 480, column: 10, scope: !1057)
!1113 = !DILocation(line: 481, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !332, line: 481, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !332, line: 481, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1057, file: !332, line: 481, column: 3)
!1117 = !DILocation(line: 481, column: 3, scope: !1115)
!1118 = !DILocation(line: 481, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !332, line: 481, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !332, line: 481, column: 3)
!1121 = !DILocation(line: 481, column: 3, scope: !1120)
!1122 = !DILocation(line: 481, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !332, line: 481, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !332, line: 481, column: 3)
!1125 = !DILocation(line: 481, column: 3, scope: !1124)
!1126 = !DILocation(line: 481, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !332, line: 481, column: 3)
!1128 = !DILocation(line: 481, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !332, line: 481, column: 3)
!1130 = !DILocation(line: 481, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !332, line: 481, column: 3)
!1132 = !DILocation(line: 481, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !332, line: 481, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !332, line: 481, column: 3)
!1135 = !DILocation(line: 481, column: 3, scope: !1134)
!1136 = !DILocation(line: 481, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !332, line: 481, column: 3)
!1138 = !DILocation(line: 482, column: 1, scope: !1057)
!1139 = distinct !DISubprogram(name: "TSCreate_EIMEX", scope: !332, file: !332, line: 558, type: !384, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1146, !1148, !1150}
!1141 = !DILocalVariable(name: "ts", arg: 1, scope: !1139, file: !332, line: 558, type: !357)
!1142 = !DILocalVariable(name: "ext", scope: !1139, file: !332, line: 560, type: !330)
!1143 = !DILocalVariable(name: "ierr", scope: !1139, file: !332, line: 561, type: !140)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !332, line: 579, type: !140)
!1145 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 579, column: 31)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !332, line: 588, type: !140)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 588, column: 101)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !332, line: 589, type: !140)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 589, column: 100)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !332, line: 590, type: !140)
!1151 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 590, column: 102)
!1152 = !DILocation(line: 0, scope: !1139)
!1153 = !DILocation(line: 560, column: 3, scope: !1139)
!1154 = !DILocation(line: 563, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !332, line: 563, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !332, line: 563, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 563, column: 3)
!1158 = !DILocation(line: 563, column: 3, scope: !1156)
!1159 = !DILocation(line: 563, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !332, line: 563, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !332, line: 563, column: 3)
!1162 = !DILocation(line: 563, column: 3, scope: !1161)
!1163 = !DILocation(line: 563, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !332, line: 563, column: 3)
!1165 = !DILocation(line: 565, column: 12, scope: !1139)
!1166 = !DILocation(line: 565, column: 27, scope: !1139)
!1167 = !{!1168, !890, i64 88}
!1168 = !{!"_TSOps", !890, i64 0, !890, i64 8, !890, i64 16, !890, i64 24, !890, i64 32, !890, i64 40, !890, i64 48, !890, i64 56, !890, i64 64, !890, i64 72, !890, i64 80, !890, i64 88, !890, i64 96, !890, i64 104, !890, i64 112, !890, i64 120, !890, i64 128, !890, i64 136, !890, i64 144, !890, i64 152, !890, i64 160, !890, i64 168, !890, i64 176, !890, i64 184, !890, i64 192, !890, i64 200, !890, i64 208, !890, i64 216, !890, i64 224, !890, i64 232, !890, i64 240, !890, i64 248}
!1169 = !DILocation(line: 566, column: 12, scope: !1139)
!1170 = !DILocation(line: 566, column: 27, scope: !1139)
!1171 = !{!1168, !890, i64 72}
!1172 = !DILocation(line: 567, column: 12, scope: !1139)
!1173 = !DILocation(line: 567, column: 27, scope: !1139)
!1174 = !{!1168, !890, i64 80}
!1175 = !DILocation(line: 568, column: 12, scope: !1139)
!1176 = !DILocation(line: 568, column: 27, scope: !1139)
!1177 = !{!1168, !890, i64 16}
!1178 = !DILocation(line: 569, column: 12, scope: !1139)
!1179 = !DILocation(line: 569, column: 27, scope: !1139)
!1180 = !{!1168, !890, i64 24}
!1181 = !DILocation(line: 570, column: 12, scope: !1139)
!1182 = !DILocation(line: 570, column: 27, scope: !1139)
!1183 = !{!1168, !890, i64 40}
!1184 = !DILocation(line: 571, column: 12, scope: !1139)
!1185 = !DILocation(line: 571, column: 27, scope: !1139)
!1186 = !{!1168, !890, i64 56}
!1187 = !DILocation(line: 572, column: 12, scope: !1139)
!1188 = !DILocation(line: 572, column: 27, scope: !1139)
!1189 = !{!1168, !890, i64 64}
!1190 = !DILocation(line: 573, column: 12, scope: !1139)
!1191 = !DILocation(line: 573, column: 27, scope: !1139)
!1192 = !{!1168, !890, i64 0}
!1193 = !DILocation(line: 574, column: 12, scope: !1139)
!1194 = !DILocation(line: 574, column: 27, scope: !1139)
!1195 = !{!1168, !890, i64 8}
!1196 = !DILocation(line: 575, column: 7, scope: !1139)
!1197 = !DILocation(line: 575, column: 27, scope: !1139)
!1198 = !{!1199, !890, i64 856}
!1199 = !{!"_p_TS", !914, i64 0, !891, i64 560, !891, i64 816, !891, i64 820, !890, i64 824, !890, i64 832, !890, i64 840, !890, i64 848, !890, i64 856, !890, i64 864, !891, i64 872, !891, i64 952, !891, i64 1032, !899, i64 1112, !891, i64 1120, !891, i64 1200, !891, i64 1280, !899, i64 1360, !899, i64 1364, !890, i64 1368, !890, i64 1376, !890, i64 1384, !890, i64 1392, !890, i64 1400, !890, i64 1408, !890, i64 1416, !890, i64 1424, !890, i64 1432, !899, i64 1440, !890, i64 1448, !899, i64 1456, !899, i64 1460, !899, i64 1464, !891, i64 1468, !891, i64 1472, !890, i64 1480, !890, i64 1488, !890, i64 1496, !890, i64 1504, !890, i64 1512, !890, i64 1520, !890, i64 1528, !890, i64 1536, !890, i64 1544, !890, i64 1552, !890, i64 1560, !890, i64 1568, !890, i64 1576, !890, i64 1584, !890, i64 1592, !890, i64 1600, !890, i64 1608, !890, i64 1616, !890, i64 1624, !890, i64 1632, !890, i64 1640, !890, i64 1648, !890, i64 1656, !890, i64 1664, !890, i64 1672, !890, i64 1680, !890, i64 1688, !890, i64 1696, !890, i64 1704, !890, i64 1712, !890, i64 1720, !890, i64 1728, !890, i64 1736, !890, i64 1744, !890, i64 1752, !890, i64 1760, !890, i64 1768, !890, i64 1776, !890, i64 1784, !899, i64 1792, !899, i64 1796, !890, i64 1800, !899, i64 1808, !891, i64 1812, !890, i64 1816, !890, i64 1824, !890, i64 1832, !890, i64 1840, !1200, i64 1848, !1201, i64 1896, !891, i64 1904, !890, i64 1912, !891, i64 1920, !899, i64 1924, !899, i64 1928, !899, i64 1932, !899, i64 1936, !899, i64 1940, !899, i64 1944, !899, i64 1948, !899, i64 1952, !899, i64 1956, !890, i64 1960, !890, i64 1968, !899, i64 1976, !915, i64 1984, !891, i64 1992, !891, i64 1996, !899, i64 2000, !915, i64 2008, !915, i64 2016, !915, i64 2024, !915, i64 2032, !915, i64 2040, !891, i64 2048, !891, i64 2052, !899, i64 2056, !899, i64 2060, !891, i64 2064, !915, i64 2072, !915, i64 2080, !890, i64 2088, !890, i64 2096, !915, i64 2104, !915, i64 2112, !891, i64 2120, !891, i64 2124, !899, i64 2128, !890, i64 2136, !899, i64 2144, !890, i64 2152, !891, i64 2160, !890, i64 2168}
!1200 = !{!"", !915, i64 0, !916, i64 8, !916, i64 16, !891, i64 24, !891, i64 28, !915, i64 32, !915, i64 40}
!1201 = !{!"", !915, i64 0}
!1202 = !DILocation(line: 577, column: 7, scope: !1139)
!1203 = !DILocation(line: 577, column: 16, scope: !1139)
!1204 = !{!1199, !891, i64 1920}
!1205 = !DILocation(line: 579, column: 10, scope: !1139)
!1206 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1207 = !DILocation(line: 0, scope: !1145)
!1208 = !DILocation(line: 579, column: 31, scope: !1145)
!1209 = !DILocation(line: 579, column: 31, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1145, file: !332, line: 579, column: 31)
!1211 = !DILocation(line: 580, column: 21, scope: !1139)
!1212 = !DILocation(line: 580, column: 7, scope: !1139)
!1213 = !DILocation(line: 580, column: 12, scope: !1139)
!1214 = !{!1199, !890, i64 1960}
!1215 = !DILocation(line: 582, column: 8, scope: !1139)
!1216 = !DILocation(line: 582, column: 18, scope: !1139)
!1217 = !{!1218, !891, i64 100}
!1218 = !{!"", !899, i64 0, !899, i64 4, !899, i64 8, !899, i64 12, !890, i64 16, !890, i64 24, !890, i64 32, !890, i64 40, !890, i64 48, !890, i64 56, !890, i64 64, !890, i64 72, !915, i64 80, !915, i64 88, !891, i64 96, !891, i64 100, !891, i64 104}
!1219 = !DILocation(line: 583, column: 18, scope: !1139)
!1220 = !DILocation(line: 588, column: 10, scope: !1139)
!1221 = !DILocation(line: 0, scope: !1147)
!1222 = !DILocation(line: 588, column: 101, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1147, file: !332, line: 588, column: 101)
!1224 = !DILocation(line: 588, column: 101, scope: !1147)
!1225 = !DILocation(line: 589, column: 10, scope: !1139)
!1226 = !DILocation(line: 0, scope: !1149)
!1227 = !DILocation(line: 589, column: 100, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1149, file: !332, line: 589, column: 100)
!1229 = !DILocation(line: 589, column: 100, scope: !1149)
!1230 = !DILocation(line: 590, column: 10, scope: !1139)
!1231 = !DILocation(line: 0, scope: !1151)
!1232 = !DILocation(line: 590, column: 102, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1151, file: !332, line: 590, column: 102)
!1234 = !DILocation(line: 590, column: 102, scope: !1151)
!1235 = !DILocation(line: 591, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !332, line: 591, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !332, line: 591, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1139, file: !332, line: 591, column: 3)
!1239 = !DILocation(line: 591, column: 3, scope: !1237)
!1240 = !DILocation(line: 591, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !332, line: 591, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !332, line: 591, column: 3)
!1243 = !DILocation(line: 591, column: 3, scope: !1242)
!1244 = !DILocation(line: 591, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !332, line: 591, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !332, line: 591, column: 3)
!1247 = !DILocation(line: 591, column: 3, scope: !1246)
!1248 = !DILocation(line: 591, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !332, line: 591, column: 3)
!1250 = !DILocation(line: 591, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !332, line: 591, column: 3)
!1252 = !DILocation(line: 591, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !332, line: 591, column: 3)
!1254 = !DILocation(line: 591, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !332, line: 591, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !332, line: 591, column: 3)
!1257 = !DILocation(line: 591, column: 3, scope: !1256)
!1258 = !DILocation(line: 591, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !332, line: 591, column: 3)
!1260 = !DILocation(line: 592, column: 1, scope: !1139)
!1261 = distinct !DISubprogram(name: "TSReset_EIMEX", scope: !332, file: !332, line: 180, type: !384, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281}
!1263 = !DILocalVariable(name: "ts", arg: 1, scope: !1261, file: !332, line: 180, type: !357)
!1264 = !DILocalVariable(name: "ext", scope: !1261, file: !332, line: 182, type: !330)
!1265 = !DILocalVariable(name: "ns", scope: !1261, file: !332, line: 183, type: !182)
!1266 = !DILocalVariable(name: "ierr", scope: !1261, file: !332, line: 184, type: !140)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !332, line: 188, type: !140)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 188, column: 46)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !332, line: 189, type: !140)
!1270 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 189, column: 30)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !332, line: 190, type: !140)
!1272 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 190, column: 30)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !332, line: 191, type: !140)
!1274 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 191, column: 36)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !332, line: 192, type: !140)
!1276 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 192, column: 34)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !332, line: 193, type: !140)
!1278 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 193, column: 33)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !332, line: 194, type: !140)
!1280 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 194, column: 39)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !332, line: 195, type: !140)
!1282 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 195, column: 28)
!1283 = !DILocation(line: 0, scope: !1261)
!1284 = !DILocation(line: 182, column: 41, scope: !1261)
!1285 = !DILocation(line: 186, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !332, line: 186, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !332, line: 186, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 186, column: 3)
!1289 = !DILocation(line: 186, column: 3, scope: !1287)
!1290 = !DILocation(line: 186, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !332, line: 186, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !332, line: 186, column: 3)
!1293 = !DILocation(line: 186, column: 3, scope: !1292)
!1294 = !DILocation(line: 186, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !332, line: 186, column: 3)
!1296 = !DILocation(line: 187, column: 13, scope: !1261)
!1297 = !{!1218, !899, i64 8}
!1298 = !DILocation(line: 188, column: 27, scope: !1261)
!1299 = !DILocation(line: 188, column: 31, scope: !1261)
!1300 = !DILocation(line: 188, column: 34, scope: !1261)
!1301 = !DILocation(line: 188, column: 43, scope: !1261)
!1302 = !DILocation(line: 188, column: 10, scope: !1261)
!1303 = !DILocation(line: 0, scope: !1268)
!1304 = !DILocation(line: 188, column: 46, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1268, file: !332, line: 188, column: 46)
!1306 = !DILocation(line: 188, column: 46, scope: !1268)
!1307 = !DILocation(line: 189, column: 27, scope: !1261)
!1308 = !DILocation(line: 189, column: 10, scope: !1261)
!1309 = !DILocation(line: 0, scope: !1270)
!1310 = !DILocation(line: 189, column: 30, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1270, file: !332, line: 189, column: 30)
!1312 = !DILocation(line: 189, column: 30, scope: !1270)
!1313 = !DILocation(line: 190, column: 27, scope: !1261)
!1314 = !DILocation(line: 190, column: 10, scope: !1261)
!1315 = !DILocation(line: 0, scope: !1272)
!1316 = !DILocation(line: 190, column: 30, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1272, file: !332, line: 190, column: 30)
!1318 = !DILocation(line: 190, column: 30, scope: !1272)
!1319 = !DILocation(line: 191, column: 27, scope: !1261)
!1320 = !DILocation(line: 191, column: 10, scope: !1261)
!1321 = !DILocation(line: 0, scope: !1274)
!1322 = !DILocation(line: 191, column: 36, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1274, file: !332, line: 191, column: 36)
!1324 = !DILocation(line: 191, column: 36, scope: !1274)
!1325 = !DILocation(line: 192, column: 27, scope: !1261)
!1326 = !DILocation(line: 192, column: 10, scope: !1261)
!1327 = !DILocation(line: 0, scope: !1276)
!1328 = !DILocation(line: 192, column: 34, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1276, file: !332, line: 192, column: 34)
!1330 = !DILocation(line: 192, column: 34, scope: !1276)
!1331 = !DILocation(line: 193, column: 27, scope: !1261)
!1332 = !DILocation(line: 193, column: 10, scope: !1261)
!1333 = !DILocation(line: 0, scope: !1278)
!1334 = !DILocation(line: 193, column: 33, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1278, file: !332, line: 193, column: 33)
!1336 = !DILocation(line: 193, column: 33, scope: !1278)
!1337 = !DILocation(line: 194, column: 27, scope: !1261)
!1338 = !DILocation(line: 194, column: 10, scope: !1261)
!1339 = !DILocation(line: 0, scope: !1280)
!1340 = !DILocation(line: 194, column: 39, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1280, file: !332, line: 194, column: 39)
!1342 = !DILocation(line: 194, column: 39, scope: !1280)
!1343 = !DILocation(line: 195, column: 10, scope: !1261)
!1344 = !{!1218, !890, i64 16}
!1345 = !DILocation(line: 0, scope: !1282)
!1346 = !DILocation(line: 195, column: 28, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1282, file: !332, line: 195, column: 28)
!1348 = !DILocation(line: 196, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !332, line: 196, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !332, line: 196, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1261, file: !332, line: 196, column: 3)
!1352 = !DILocation(line: 196, column: 3, scope: !1350)
!1353 = !DILocation(line: 196, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !332, line: 196, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1349, file: !332, line: 196, column: 3)
!1356 = !DILocation(line: 196, column: 3, scope: !1355)
!1357 = !DILocation(line: 196, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !332, line: 196, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !332, line: 196, column: 3)
!1360 = !DILocation(line: 196, column: 3, scope: !1359)
!1361 = !DILocation(line: 196, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !332, line: 196, column: 3)
!1363 = !DILocation(line: 196, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1354, file: !332, line: 196, column: 3)
!1365 = !DILocation(line: 196, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1364, file: !332, line: 196, column: 3)
!1367 = !DILocation(line: 196, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !332, line: 196, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !332, line: 196, column: 3)
!1370 = !DILocation(line: 196, column: 3, scope: !1369)
!1371 = !DILocation(line: 196, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !332, line: 196, column: 3)
!1373 = !DILocation(line: 197, column: 1, scope: !1261)
!1374 = distinct !DISubprogram(name: "TSDestroy_EIMEX", scope: !332, file: !332, line: 199, type: !384, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1375)
!1375 = !{!1376, !1377, !1378, !1380, !1382, !1384, !1386}
!1376 = !DILocalVariable(name: "ts", arg: 1, scope: !1374, file: !332, line: 199, type: !357)
!1377 = !DILocalVariable(name: "ierr", scope: !1374, file: !332, line: 201, type: !140)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !332, line: 204, type: !140)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 204, column: 28)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !332, line: 205, type: !140)
!1381 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 205, column: 30)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !332, line: 206, type: !140)
!1383 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 206, column: 81)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !332, line: 207, type: !140)
!1385 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 207, column: 80)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !332, line: 208, type: !140)
!1387 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 208, column: 82)
!1388 = !DILocation(line: 0, scope: !1374)
!1389 = !DILocation(line: 203, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !332, line: 203, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !332, line: 203, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 203, column: 3)
!1393 = !DILocation(line: 203, column: 3, scope: !1391)
!1394 = !DILocation(line: 203, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !332, line: 203, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !332, line: 203, column: 3)
!1397 = !DILocation(line: 203, column: 3, scope: !1396)
!1398 = !DILocation(line: 203, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !332, line: 203, column: 3)
!1400 = !DILocation(line: 204, column: 10, scope: !1374)
!1401 = !DILocation(line: 0, scope: !1379)
!1402 = !DILocation(line: 204, column: 28, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1379, file: !332, line: 204, column: 28)
!1404 = !DILocation(line: 204, column: 28, scope: !1379)
!1405 = !DILocation(line: 205, column: 10, scope: !1374)
!1406 = !DILocation(line: 0, scope: !1381)
!1407 = !DILocation(line: 205, column: 30, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1381, file: !332, line: 205, column: 30)
!1409 = !DILocation(line: 206, column: 10, scope: !1374)
!1410 = !DILocation(line: 0, scope: !1383)
!1411 = !DILocation(line: 206, column: 81, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1383, file: !332, line: 206, column: 81)
!1413 = !DILocation(line: 206, column: 81, scope: !1383)
!1414 = !DILocation(line: 207, column: 10, scope: !1374)
!1415 = !DILocation(line: 0, scope: !1385)
!1416 = !DILocation(line: 207, column: 80, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1385, file: !332, line: 207, column: 80)
!1418 = !DILocation(line: 207, column: 80, scope: !1385)
!1419 = !DILocation(line: 208, column: 10, scope: !1374)
!1420 = !DILocation(line: 0, scope: !1387)
!1421 = !DILocation(line: 208, column: 82, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1387, file: !332, line: 208, column: 82)
!1423 = !DILocation(line: 208, column: 82, scope: !1387)
!1424 = !DILocation(line: 209, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !332, line: 209, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !332, line: 209, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1374, file: !332, line: 209, column: 3)
!1428 = !DILocation(line: 209, column: 3, scope: !1426)
!1429 = !DILocation(line: 209, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !332, line: 209, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !332, line: 209, column: 3)
!1432 = !DILocation(line: 209, column: 3, scope: !1431)
!1433 = !DILocation(line: 209, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !332, line: 209, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !332, line: 209, column: 3)
!1436 = !DILocation(line: 209, column: 3, scope: !1435)
!1437 = !DILocation(line: 209, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !332, line: 209, column: 3)
!1439 = !DILocation(line: 209, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !332, line: 209, column: 3)
!1441 = !DILocation(line: 209, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1440, file: !332, line: 209, column: 3)
!1443 = !DILocation(line: 209, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !332, line: 209, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !332, line: 209, column: 3)
!1446 = !DILocation(line: 209, column: 3, scope: !1445)
!1447 = !DILocation(line: 209, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !332, line: 209, column: 3)
!1449 = !DILocation(line: 210, column: 1, scope: !1374)
!1450 = distinct !DISubprogram(name: "TSView_EIMEX", scope: !332, file: !332, line: 412, type: !409, scopeLine: 413, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1451)
!1451 = !{!1452, !1453}
!1452 = !DILocalVariable(name: "ts", arg: 1, scope: !1450, file: !332, line: 412, type: !357)
!1453 = !DILocalVariable(name: "viewer", arg: 2, scope: !1450, file: !332, line: 412, type: !146)
!1454 = !DILocation(line: 0, scope: !1450)
!1455 = !DILocation(line: 414, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !332, line: 414, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !332, line: 414, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1450, file: !332, line: 414, column: 3)
!1459 = !DILocation(line: 414, column: 3, scope: !1457)
!1460 = !DILocation(line: 414, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !332, line: 414, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !332, line: 414, column: 3)
!1463 = !DILocation(line: 414, column: 3, scope: !1462)
!1464 = !DILocation(line: 414, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !332, line: 414, column: 3)
!1466 = !DILocation(line: 415, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !332, line: 415, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !332, line: 415, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1450, file: !332, line: 415, column: 3)
!1470 = !DILocation(line: 415, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !332, line: 415, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !332, line: 415, column: 3)
!1473 = !DILocation(line: 415, column: 3, scope: !1472)
!1474 = !DILocation(line: 415, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !332, line: 415, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !332, line: 415, column: 3)
!1477 = !DILocation(line: 415, column: 3, scope: !1476)
!1478 = !DILocation(line: 415, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !332, line: 415, column: 3)
!1480 = !DILocation(line: 415, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1471, file: !332, line: 415, column: 3)
!1482 = !DILocation(line: 415, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1481, file: !332, line: 415, column: 3)
!1484 = !DILocation(line: 415, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !332, line: 415, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1483, file: !332, line: 415, column: 3)
!1487 = !DILocation(line: 415, column: 3, scope: !1486)
!1488 = !DILocation(line: 415, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !332, line: 415, column: 3)
!1490 = !DILocation(line: 415, column: 3, scope: !1469)
!1491 = distinct !DISubprogram(name: "TSSetUp_EIMEX", scope: !332, file: !332, line: 344, type: !384, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1501, !1505, !1510, !1514, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1532}
!1493 = !DILocalVariable(name: "ts", arg: 1, scope: !1491, file: !332, line: 344, type: !357)
!1494 = !DILocalVariable(name: "ext", scope: !1491, file: !332, line: 346, type: !330)
!1495 = !DILocalVariable(name: "ierr", scope: !1491, file: !332, line: 347, type: !140)
!1496 = !DILocalVariable(name: "dm", scope: !1491, file: !332, line: 348, type: !464)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !332, line: 352, type: !140)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !332, line: 352, column: 49)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !332, line: 351, column: 16)
!1500 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 351, column: 7)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !332, line: 355, type: !140)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !332, line: 355, column: 65)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !332, line: 354, column: 49)
!1504 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 354, column: 7)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !332, line: 358, type: !140)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !332, line: 358, column: 129)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !332, line: 357, column: 25)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !332, line: 357, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !332, line: 356, column: 9)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !332, line: 364, type: !140)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !332, line: 364, column: 59)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !332, line: 362, column: 23)
!1513 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 362, column: 7)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !332, line: 369, type: !140)
!1515 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 369, column: 36)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !332, line: 371, type: !140)
!1517 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 371, column: 80)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !332, line: 372, type: !140)
!1519 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 372, column: 48)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !332, line: 373, type: !140)
!1521 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 373, column: 50)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !332, line: 374, type: !140)
!1523 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 374, column: 47)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !332, line: 375, type: !140)
!1525 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 375, column: 53)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !332, line: 376, type: !140)
!1527 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 376, column: 44)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !332, line: 377, type: !140)
!1529 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 377, column: 44)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !332, line: 378, type: !140)
!1531 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 378, column: 26)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !332, line: 380, type: !140)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !332, line: 380, column: 81)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !332, line: 379, column: 11)
!1535 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 379, column: 7)
!1536 = !DILocation(line: 0, scope: !1491)
!1537 = !DILocation(line: 346, column: 40, scope: !1491)
!1538 = !DILocation(line: 348, column: 3, scope: !1491)
!1539 = !DILocation(line: 350, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !332, line: 350, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !332, line: 350, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 350, column: 3)
!1543 = !DILocation(line: 350, column: 3, scope: !1541)
!1544 = !DILocation(line: 350, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !332, line: 350, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !332, line: 350, column: 3)
!1547 = !DILocation(line: 350, column: 3, scope: !1546)
!1548 = !DILocation(line: 350, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !332, line: 350, column: 3)
!1550 = !DILocation(line: 351, column: 13, scope: !1500)
!1551 = !DILocation(line: 351, column: 8, scope: !1500)
!1552 = !DILocation(line: 351, column: 7, scope: !1491)
!1553 = !DILocation(line: 352, column: 12, scope: !1499)
!1554 = !DILocation(line: 0, scope: !1498)
!1555 = !DILocation(line: 352, column: 49, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1498, file: !332, line: 352, column: 49)
!1557 = !DILocation(line: 352, column: 49, scope: !1498)
!1558 = !DILocation(line: 354, column: 18, scope: !1504)
!1559 = !{!1218, !899, i64 0}
!1560 = !DILocation(line: 354, column: 10, scope: !1504)
!1561 = !DILocation(line: 354, column: 26, scope: !1504)
!1562 = !DILocation(line: 354, column: 40, scope: !1504)
!1563 = !{!1218, !899, i64 4}
!1564 = !DILocation(line: 354, column: 32, scope: !1504)
!1565 = !DILocation(line: 354, column: 7, scope: !1491)
!1566 = !DILocation(line: 355, column: 41, scope: !1503)
!1567 = !{!1218, !899, i64 12}
!1568 = !DILocation(line: 355, column: 16, scope: !1503)
!1569 = !DILocation(line: 0, scope: !1502)
!1570 = !DILocation(line: 355, column: 65, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1502, file: !332, line: 355, column: 65)
!1572 = !DILocation(line: 355, column: 65, scope: !1502)
!1573 = !DILocation(line: 357, column: 14, scope: !1508)
!1574 = !DILocation(line: 357, column: 9, scope: !1508)
!1575 = !DILocation(line: 357, column: 9, scope: !1509)
!1576 = !DILocation(line: 358, column: 14, scope: !1507)
!1577 = !DILocation(line: 0, scope: !1506)
!1578 = !DILocation(line: 358, column: 129, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1506, file: !332, line: 358, column: 129)
!1580 = !DILocation(line: 358, column: 129, scope: !1506)
!1581 = !DILocation(line: 362, column: 12, scope: !1513)
!1582 = !DILocation(line: 362, column: 7, scope: !1513)
!1583 = !DILocation(line: 362, column: 7, scope: !1491)
!1584 = !DILocation(line: 363, column: 10, scope: !1512)
!1585 = !DILocation(line: 363, column: 18, scope: !1512)
!1586 = !DILocation(line: 364, column: 12, scope: !1512)
!1587 = !DILocation(line: 0, scope: !1511)
!1588 = !DILocation(line: 364, column: 59, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1511, file: !332, line: 364, column: 59)
!1590 = !DILocation(line: 364, column: 59, scope: !1511)
!1591 = !DILocation(line: 366, column: 25, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1513, file: !332, line: 365, column: 9)
!1593 = !DILocation(line: 366, column: 10, scope: !1592)
!1594 = !DILocation(line: 366, column: 18, scope: !1592)
!1595 = !DILocation(line: 369, column: 29, scope: !1491)
!1596 = !DILocation(line: 369, column: 10, scope: !1491)
!1597 = !DILocation(line: 0, scope: !1515)
!1598 = !DILocation(line: 369, column: 36, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1515, file: !332, line: 369, column: 36)
!1600 = !DILocation(line: 369, column: 36, scope: !1515)
!1601 = !DILocation(line: 371, column: 31, scope: !1491)
!1602 = !{!1199, !890, i64 832}
!1603 = !DILocation(line: 371, column: 47, scope: !1491)
!1604 = !DILocation(line: 371, column: 41, scope: !1491)
!1605 = !DILocation(line: 371, column: 55, scope: !1491)
!1606 = !DILocation(line: 371, column: 68, scope: !1491)
!1607 = !DILocation(line: 371, column: 77, scope: !1491)
!1608 = !DILocation(line: 371, column: 10, scope: !1491)
!1609 = !DILocation(line: 0, scope: !1517)
!1610 = !DILocation(line: 371, column: 80, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1517, file: !332, line: 371, column: 80)
!1612 = !DILocation(line: 371, column: 80, scope: !1517)
!1613 = !DILocation(line: 372, column: 27, scope: !1491)
!1614 = !DILocation(line: 372, column: 41, scope: !1491)
!1615 = !DILocation(line: 372, column: 10, scope: !1491)
!1616 = !DILocation(line: 0, scope: !1519)
!1617 = !DILocation(line: 372, column: 48, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1519, file: !332, line: 372, column: 48)
!1619 = !DILocation(line: 372, column: 48, scope: !1519)
!1620 = !DILocation(line: 373, column: 27, scope: !1491)
!1621 = !DILocation(line: 373, column: 41, scope: !1491)
!1622 = !DILocation(line: 373, column: 10, scope: !1491)
!1623 = !DILocation(line: 0, scope: !1521)
!1624 = !DILocation(line: 373, column: 50, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1521, file: !332, line: 373, column: 50)
!1626 = !DILocation(line: 373, column: 50, scope: !1521)
!1627 = !DILocation(line: 374, column: 27, scope: !1491)
!1628 = !DILocation(line: 374, column: 41, scope: !1491)
!1629 = !DILocation(line: 374, column: 10, scope: !1491)
!1630 = !DILocation(line: 0, scope: !1523)
!1631 = !DILocation(line: 374, column: 47, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1523, file: !332, line: 374, column: 47)
!1633 = !DILocation(line: 374, column: 47, scope: !1523)
!1634 = !DILocation(line: 375, column: 27, scope: !1491)
!1635 = !DILocation(line: 375, column: 41, scope: !1491)
!1636 = !DILocation(line: 375, column: 10, scope: !1491)
!1637 = !DILocation(line: 0, scope: !1525)
!1638 = !DILocation(line: 375, column: 53, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1525, file: !332, line: 375, column: 53)
!1640 = !DILocation(line: 375, column: 53, scope: !1525)
!1641 = !DILocation(line: 376, column: 27, scope: !1491)
!1642 = !DILocation(line: 376, column: 41, scope: !1491)
!1643 = !DILocation(line: 376, column: 10, scope: !1491)
!1644 = !DILocation(line: 0, scope: !1527)
!1645 = !DILocation(line: 376, column: 44, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1527, file: !332, line: 376, column: 44)
!1647 = !DILocation(line: 376, column: 44, scope: !1527)
!1648 = !DILocation(line: 377, column: 27, scope: !1491)
!1649 = !DILocation(line: 377, column: 41, scope: !1491)
!1650 = !DILocation(line: 377, column: 10, scope: !1491)
!1651 = !DILocation(line: 0, scope: !1529)
!1652 = !DILocation(line: 377, column: 44, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1529, file: !332, line: 377, column: 44)
!1654 = !DILocation(line: 377, column: 44, scope: !1529)
!1655 = !DILocation(line: 378, column: 10, scope: !1491)
!1656 = !DILocation(line: 0, scope: !1531)
!1657 = !DILocation(line: 378, column: 26, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1531, file: !332, line: 378, column: 26)
!1659 = !DILocation(line: 378, column: 26, scope: !1531)
!1660 = !DILocation(line: 379, column: 7, scope: !1535)
!1661 = !DILocation(line: 379, column: 7, scope: !1491)
!1662 = !DILocation(line: 380, column: 77, scope: !1534)
!1663 = !DILocation(line: 380, column: 12, scope: !1534)
!1664 = !DILocation(line: 0, scope: !1533)
!1665 = !DILocation(line: 380, column: 81, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1533, file: !332, line: 380, column: 81)
!1667 = !DILocation(line: 380, column: 81, scope: !1533)
!1668 = !DILocation(line: 382, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !332, line: 382, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !332, line: 382, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1491, file: !332, line: 382, column: 3)
!1672 = !DILocation(line: 382, column: 3, scope: !1670)
!1673 = !DILocation(line: 382, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !332, line: 382, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !332, line: 382, column: 3)
!1676 = !DILocation(line: 382, column: 3, scope: !1675)
!1677 = !DILocation(line: 382, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !332, line: 382, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !332, line: 382, column: 3)
!1680 = !DILocation(line: 382, column: 3, scope: !1679)
!1681 = !DILocation(line: 382, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !332, line: 382, column: 3)
!1683 = !DILocation(line: 382, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !332, line: 382, column: 3)
!1685 = !DILocation(line: 382, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !332, line: 382, column: 3)
!1687 = !DILocation(line: 382, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !332, line: 382, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !332, line: 382, column: 3)
!1690 = !DILocation(line: 382, column: 3, scope: !1689)
!1691 = !DILocation(line: 382, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !332, line: 382, column: 3)
!1693 = !DILocation(line: 383, column: 1, scope: !1491)
!1694 = distinct !DISubprogram(name: "TSStep_EIMEX", scope: !332, file: !332, line: 74, type: !384, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1712, !1714, !1716, !1721, !1723, !1731, !1733, !1735, !1740, !1744, !1746, !1754, !1756, !1758, !1763, !1765, !1767}
!1696 = !DILocalVariable(name: "ts", arg: 1, scope: !1694, file: !332, line: 74, type: !357)
!1697 = !DILocalVariable(name: "ext", scope: !1694, file: !332, line: 76, type: !330)
!1698 = !DILocalVariable(name: "ns", scope: !1694, file: !332, line: 77, type: !858)
!1699 = !DILocalVariable(name: "T", scope: !1694, file: !332, line: 78, type: !346)
!1700 = !DILocalVariable(name: "Y", scope: !1694, file: !332, line: 78, type: !341)
!1701 = !DILocalVariable(name: "snes", scope: !1694, file: !332, line: 80, type: !371)
!1702 = !DILocalVariable(name: "i", scope: !1694, file: !332, line: 81, type: !182)
!1703 = !DILocalVariable(name: "j", scope: !1694, file: !332, line: 81, type: !182)
!1704 = !DILocalVariable(name: "accept", scope: !1694, file: !332, line: 82, type: !297)
!1705 = !DILocalVariable(name: "ierr", scope: !1694, file: !332, line: 83, type: !140)
!1706 = !DILocalVariable(name: "alpha", scope: !1694, file: !332, line: 84, type: !236)
!1707 = !DILocalVariable(name: "local_error", scope: !1694, file: !332, line: 84, type: !236)
!1708 = !DILocalVariable(name: "local_error_a", scope: !1694, file: !332, line: 84, type: !236)
!1709 = !DILocalVariable(name: "local_error_r", scope: !1694, file: !332, line: 84, type: !236)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !332, line: 87, type: !140)
!1711 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 87, column: 30)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !332, line: 88, type: !140)
!1713 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 88, column: 38)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !332, line: 91, type: !140)
!1715 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 91, column: 47)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !332, line: 95, type: !140)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !332, line: 95, column: 36)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !332, line: 94, column: 24)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !332, line: 94, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 94, column: 3)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !332, line: 96, type: !140)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !332, line: 96, column: 32)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !332, line: 102, type: !140)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !332, line: 102, column: 132)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !332, line: 100, column: 24)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !332, line: 100, column: 5)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !332, line: 100, column: 5)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !332, line: 99, column: 22)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !332, line: 99, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 99, column: 3)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !332, line: 104, type: !140)
!1732 = distinct !DILexicalBlock(scope: !1725, file: !332, line: 104, column: 46)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !332, line: 108, type: !140)
!1734 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 108, column: 49)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !332, line: 113, type: !140)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !332, line: 113, column: 169)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !332, line: 112, column: 57)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !332, line: 110, column: 55)
!1739 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 110, column: 7)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !332, line: 117, type: !140)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 117, column: 51)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !332, line: 116, column: 24)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !332, line: 116, column: 15)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !332, line: 120, type: !140)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 120, column: 90)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !332, line: 123, type: !140)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !332, line: 123, column: 90)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !332, line: 122, column: 36)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !332, line: 122, column: 15)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !332, line: 122, column: 15)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !332, line: 121, column: 46)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !332, line: 121, column: 13)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 121, column: 13)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !332, line: 126, type: !140)
!1755 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 126, column: 71)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !332, line: 129, type: !140)
!1757 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 129, column: 49)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !332, line: 133, type: !140)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !332, line: 133, column: 246)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !332, line: 131, column: 42)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !332, line: 131, column: 13)
!1762 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 131, column: 13)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !332, line: 135, type: !140)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !332, line: 135, column: 77)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !332, line: 138, type: !140)
!1766 = distinct !DILexicalBlock(scope: !1742, file: !332, line: 138, column: 69)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !332, line: 143, type: !140)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !332, line: 143, column: 69)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !332, line: 142, column: 44)
!1770 = distinct !DILexicalBlock(scope: !1738, file: !332, line: 142, column: 13)
!1771 = !DILocation(line: 0, scope: !1694)
!1772 = !DILocation(line: 76, column: 41, scope: !1694)
!1773 = !DILocation(line: 77, column: 29, scope: !1694)
!1774 = !DILocation(line: 78, column: 3, scope: !1694)
!1775 = !DILocation(line: 78, column: 27, scope: !1694)
!1776 = !{!1218, !890, i64 40}
!1777 = !DILocation(line: 78, column: 20, scope: !1694)
!1778 = !DILocation(line: 78, column: 37, scope: !1694)
!1779 = !{!1218, !890, i64 24}
!1780 = !DILocation(line: 80, column: 3, scope: !1694)
!1781 = !DILocation(line: 84, column: 3, scope: !1694)
!1782 = !DILocation(line: 85, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !332, line: 85, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !332, line: 85, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 85, column: 3)
!1786 = !DILocation(line: 85, column: 3, scope: !1784)
!1787 = !DILocation(line: 85, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !332, line: 85, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !332, line: 85, column: 3)
!1790 = !DILocation(line: 85, column: 3, scope: !1789)
!1791 = !DILocation(line: 85, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !332, line: 85, column: 3)
!1793 = !DILocation(line: 87, column: 10, scope: !1694)
!1794 = !DILocation(line: 0, scope: !1711)
!1795 = !DILocation(line: 87, column: 30, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1711, file: !332, line: 87, column: 30)
!1797 = !DILocation(line: 87, column: 30, scope: !1711)
!1798 = !DILocation(line: 88, column: 22, scope: !1694)
!1799 = !DILocation(line: 88, column: 10, scope: !1694)
!1800 = !DILocation(line: 0, scope: !1713)
!1801 = !DILocation(line: 88, column: 38, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1713, file: !332, line: 88, column: 38)
!1803 = !DILocation(line: 88, column: 38, scope: !1713)
!1804 = !DILocation(line: 89, column: 8, scope: !1694)
!1805 = !DILocation(line: 89, column: 15, scope: !1694)
!1806 = !{!1218, !891, i64 104}
!1807 = !DILocation(line: 91, column: 22, scope: !1694)
!1808 = !DILocation(line: 91, column: 35, scope: !1694)
!1809 = !{!1218, !890, i64 72}
!1810 = !DILocation(line: 91, column: 10, scope: !1694)
!1811 = !DILocation(line: 0, scope: !1715)
!1812 = !DILocation(line: 91, column: 47, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1715, file: !332, line: 91, column: 47)
!1814 = !DILocation(line: 91, column: 47, scope: !1715)
!1815 = !DILocation(line: 94, column: 14, scope: !1719)
!1816 = !DILocation(line: 94, column: 3, scope: !1720)
!1817 = !DILocation(line: 99, column: 3, scope: !1730)
!1818 = distinct !{!1818, !1816, !1819, !1820}
!1819 = !DILocation(line: 97, column: 3, scope: !1720)
!1820 = !{!"llvm.loop.mustprogress"}
!1821 = !DILocation(line: 99, column: 13, scope: !1729)
!1822 = !DILocation(line: 95, column: 16, scope: !1718)
!1823 = !DILocation(line: 0, scope: !1717)
!1824 = !DILocation(line: 95, column: 36, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1717, file: !332, line: 95, column: 36)
!1826 = !DILocation(line: 95, column: 36, scope: !1717)
!1827 = !DILocation(line: 96, column: 26, scope: !1718)
!1828 = !DILocation(line: 96, column: 16, scope: !1718)
!1829 = !DILocation(line: 0, scope: !1722)
!1830 = !DILocation(line: 96, column: 32, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1722, file: !332, line: 96, column: 32)
!1832 = !DILocation(line: 94, column: 20, scope: !1719)
!1833 = !DILocation(line: 96, column: 32, scope: !1722)
!1834 = !DILocation(line: 100, column: 5, scope: !1727)
!1835 = !DILocation(line: 100, column: 15, scope: !1726)
!1836 = distinct !{!1836, !1834, !1837, !1820}
!1837 = !DILocation(line: 105, column: 5, scope: !1727)
!1838 = !DILocation(line: 101, column: 32, scope: !1725)
!1839 = !DILocation(line: 101, column: 27, scope: !1725)
!1840 = !DILocation(line: 101, column: 16, scope: !1725)
!1841 = !DILocation(line: 101, column: 15, scope: !1725)
!1842 = !DILocation(line: 101, column: 45, scope: !1725)
!1843 = !DILocation(line: 101, column: 37, scope: !1725)
!1844 = !DILocation(line: 101, column: 36, scope: !1725)
!1845 = !DILocation(line: 102, column: 27, scope: !1725)
!1846 = !DILocalVariable(name: "i", arg: 1, scope: !1847, file: !332, line: 28, type: !182)
!1847 = distinct !DISubprogram(name: "Map", scope: !332, file: !332, line: 28, type: !1848, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1850)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!182, !182, !182, !182}
!1850 = !{!1846, !1851, !1852}
!1851 = !DILocalVariable(name: "j", arg: 2, scope: !1847, file: !332, line: 28, type: !182)
!1852 = !DILocalVariable(name: "s", arg: 3, scope: !1847, file: !332, line: 28, type: !182)
!1853 = !DILocation(line: 0, scope: !1847, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 102, column: 29, scope: !1725)
!1855 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1854)
!1856 = !DILocation(line: 0, scope: !1847, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 102, column: 56, scope: !1725)
!1858 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1857)
!1859 = !DILocation(line: 102, column: 54, scope: !1725)
!1860 = !DILocation(line: 0, scope: !1847, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 102, column: 73, scope: !1725)
!1862 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1861)
!1863 = !DILocation(line: 102, column: 71, scope: !1725)
!1864 = !DILocation(line: 102, column: 15, scope: !1725)
!1865 = !DILocation(line: 0, scope: !1724)
!1866 = !DILocation(line: 102, column: 132, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1724, file: !332, line: 102, column: 132)
!1868 = !DILocation(line: 102, column: 132, scope: !1724)
!1869 = !DILocation(line: 103, column: 24, scope: !1725)
!1870 = !DILocation(line: 103, column: 18, scope: !1725)
!1871 = !DILocation(line: 104, column: 24, scope: !1725)
!1872 = !DILocation(line: 0, scope: !1847, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 104, column: 26, scope: !1725)
!1874 = !DILocation(line: 104, column: 15, scope: !1725)
!1875 = !DILocation(line: 0, scope: !1732)
!1876 = !DILocation(line: 104, column: 46, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1732, file: !332, line: 104, column: 46)
!1878 = !DILocation(line: 100, column: 20, scope: !1726)
!1879 = !DILocation(line: 104, column: 46, scope: !1732)
!1880 = !DILocation(line: 99, column: 18, scope: !1729)
!1881 = distinct !{!1881, !1817, !1882, !1820}
!1882 = !DILocation(line: 106, column: 3, scope: !1730)
!1883 = !DILocation(line: 108, column: 35, scope: !1694)
!1884 = !DILocation(line: 108, column: 10, scope: !1694)
!1885 = !DILocation(line: 0, scope: !1734)
!1886 = !DILocation(line: 108, column: 49, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1734, file: !332, line: 108, column: 49)
!1888 = !DILocation(line: 108, column: 49, scope: !1734)
!1889 = !DILocation(line: 110, column: 12, scope: !1739)
!1890 = !DILocation(line: 110, column: 7, scope: !1739)
!1891 = !DILocation(line: 110, column: 22, scope: !1739)
!1892 = !DILocation(line: 110, column: 30, scope: !1739)
!1893 = !DILocation(line: 110, column: 45, scope: !1739)
!1894 = !DILocation(line: 110, column: 38, scope: !1739)
!1895 = !DILocation(line: 110, column: 7, scope: !1694)
!1896 = !DILocation(line: 112, column: 9, scope: !1738)
!1897 = !DILocation(line: 113, column: 45, scope: !1737)
!1898 = !DILocation(line: 113, column: 53, scope: !1737)
!1899 = !DILocation(line: 113, column: 86, scope: !1737)
!1900 = !DILocation(line: 0, scope: !1847, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 113, column: 55, scope: !1737)
!1902 = !DILocation(line: 30, column: 13, scope: !1847, inlinedAt: !1901)
!1903 = !DILocation(line: 30, column: 15, scope: !1847, inlinedAt: !1901)
!1904 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !1901)
!1905 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !1901)
!1906 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !1901)
!1907 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1901)
!1908 = !DILocation(line: 113, column: 108, scope: !1737)
!1909 = !{!1199, !890, i64 848}
!1910 = !DILocation(line: 113, column: 115, scope: !1737)
!1911 = !{!1912, !891, i64 1240}
!1912 = !{!"_p_TSAdapt", !914, i64 0, !891, i64 560, !890, i64 608, !890, i64 616, !1913, i64 624, !891, i64 1144, !915, i64 1152, !915, i64 1160, !891, i64 1168, !915, i64 1184, !915, i64 1192, !915, i64 1200, !891, i64 1208, !915, i64 1216, !891, i64 1224, !891, i64 1240, !890, i64 1248, !899, i64 1256, !899, i64 1260}
!1913 = !{!"", !899, i64 0, !891, i64 4, !891, i64 8, !891, i64 136, !891, i64 200, !891, i64 264, !891, i64 392}
!1914 = !DILocation(line: 113, column: 18, scope: !1737)
!1915 = !DILocation(line: 0, scope: !1736)
!1916 = !DILocation(line: 113, column: 169, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1736, file: !332, line: 113, column: 169)
!1918 = !DILocation(line: 113, column: 169, scope: !1736)
!1919 = !DILocation(line: 114, column: 21, scope: !1737)
!1920 = !{!915, !915, i64 0}
!1921 = !DILocation(line: 114, column: 33, scope: !1737)
!1922 = !DILocation(line: 116, column: 15, scope: !1737)
!1923 = !DILocation(line: 117, column: 42, scope: !1742)
!1924 = !DILocation(line: 117, column: 20, scope: !1742)
!1925 = !DILocation(line: 0, scope: !1741)
!1926 = !DILocation(line: 117, column: 51, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1741, file: !332, line: 117, column: 51)
!1928 = !DILocation(line: 117, column: 51, scope: !1741)
!1929 = !DILocation(line: 118, column: 25, scope: !1742)
!1930 = !DILocation(line: 118, column: 41, scope: !1742)
!1931 = !DILocation(line: 118, column: 57, scope: !1742)
!1932 = !DILocation(line: 120, column: 41, scope: !1742)
!1933 = !DILocation(line: 120, column: 51, scope: !1742)
!1934 = !DILocation(line: 120, column: 65, scope: !1742)
!1935 = !DILocation(line: 120, column: 78, scope: !1742)
!1936 = !DILocation(line: 120, column: 20, scope: !1742)
!1937 = !DILocation(line: 0, scope: !1745)
!1938 = !DILocation(line: 120, column: 90, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1745, file: !332, line: 120, column: 90)
!1940 = !DILocation(line: 120, column: 90, scope: !1745)
!1941 = !DILocation(line: 121, column: 30, scope: !1752)
!1942 = !DILocation(line: 121, column: 37, scope: !1752)
!1943 = !DILocation(line: 121, column: 24, scope: !1752)
!1944 = !DILocation(line: 121, column: 13, scope: !1753)
!1945 = !DILocation(line: 122, column: 15, scope: !1750)
!1946 = !DILocation(line: 122, column: 32, scope: !1749)
!1947 = !DILocation(line: 122, column: 26, scope: !1749)
!1948 = distinct !{!1948, !1945, !1949, !1820}
!1949 = !DILocation(line: 124, column: 15, scope: !1750)
!1950 = !DILocation(line: 123, column: 47, scope: !1748)
!1951 = !DILocation(line: 123, column: 32, scope: !1748)
!1952 = !DILocation(line: 0, scope: !1847, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 123, column: 34, scope: !1748)
!1954 = !DILocation(line: 30, column: 13, scope: !1847, inlinedAt: !1953)
!1955 = !DILocation(line: 30, column: 15, scope: !1847, inlinedAt: !1953)
!1956 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !1953)
!1957 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !1953)
!1958 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !1953)
!1959 = !DILocation(line: 30, column: 24, scope: !1847, inlinedAt: !1953)
!1960 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1953)
!1961 = !DILocation(line: 123, column: 64, scope: !1748)
!1962 = !DILocation(line: 0, scope: !1847, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 123, column: 66, scope: !1748)
!1964 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !1963)
!1965 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !1963)
!1966 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !1963)
!1967 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !1963)
!1968 = !DILocation(line: 123, column: 59, scope: !1748)
!1969 = !DILocation(line: 123, column: 24, scope: !1748)
!1970 = !DILocation(line: 0, scope: !1747)
!1971 = !DILocation(line: 123, column: 90, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1747, file: !332, line: 123, column: 90)
!1973 = !DILocation(line: 123, column: 90, scope: !1747)
!1974 = !DILocation(line: 121, column: 42, scope: !1752)
!1975 = distinct !{!1975, !1944, !1976, !1820}
!1976 = !DILocation(line: 125, column: 13, scope: !1753)
!1977 = !DILocation(line: 126, column: 47, scope: !1742)
!1978 = !DILocation(line: 126, column: 64, scope: !1742)
!1979 = !DILocation(line: 126, column: 20, scope: !1742)
!1980 = !DILocation(line: 0, scope: !1755)
!1981 = !DILocation(line: 126, column: 71, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1755, file: !332, line: 126, column: 71)
!1983 = !DILocation(line: 126, column: 71, scope: !1755)
!1984 = !DILocation(line: 127, column: 22, scope: !1742)
!1985 = !DILocation(line: 127, column: 15, scope: !1742)
!1986 = !DILocation(line: 129, column: 37, scope: !1742)
!1987 = !DILocation(line: 129, column: 44, scope: !1742)
!1988 = !DILocation(line: 129, column: 30, scope: !1742)
!1989 = !DILocation(line: 129, column: 20, scope: !1742)
!1990 = !DILocation(line: 0, scope: !1757)
!1991 = !DILocation(line: 129, column: 49, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1757, file: !332, line: 129, column: 49)
!1993 = !DILocation(line: 129, column: 49, scope: !1757)
!1994 = !DILocation(line: 131, column: 29, scope: !1761)
!1995 = !DILocation(line: 131, column: 23, scope: !1761)
!1996 = !DILocation(line: 131, column: 13, scope: !1762)
!1997 = distinct !{!1997, !1996, !1998, !1820}
!1998 = !DILocation(line: 136, column: 13, scope: !1762)
!1999 = !DILocation(line: 132, column: 40, scope: !1760)
!2000 = !DILocation(line: 132, column: 54, scope: !1760)
!2001 = !DILocation(line: 132, column: 35, scope: !1760)
!2002 = !DILocation(line: 132, column: 24, scope: !1760)
!2003 = !DILocation(line: 132, column: 23, scope: !1760)
!2004 = !DILocation(line: 132, column: 79, scope: !1760)
!2005 = !DILocation(line: 132, column: 58, scope: !1760)
!2006 = !DILocation(line: 132, column: 57, scope: !1760)
!2007 = !DILocation(line: 133, column: 35, scope: !1760)
!2008 = !DILocation(line: 0, scope: !1847, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 133, column: 37, scope: !1760)
!2010 = !DILocation(line: 30, column: 13, scope: !1847, inlinedAt: !2009)
!2011 = !DILocation(line: 30, column: 15, scope: !1847, inlinedAt: !2009)
!2012 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !2009)
!2013 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !2009)
!2014 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !2009)
!2015 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !2009)
!2016 = !DILocation(line: 133, column: 107, scope: !1760)
!2017 = !DILocation(line: 0, scope: !1847, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 133, column: 87, scope: !1760)
!2019 = !DILocation(line: 30, column: 15, scope: !1847, inlinedAt: !2018)
!2020 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !2018)
!2021 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !2018)
!2022 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !2018)
!2023 = !DILocation(line: 30, column: 24, scope: !1847, inlinedAt: !2018)
!2024 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !2018)
!2025 = !DILocation(line: 133, column: 85, scope: !1760)
!2026 = !DILocation(line: 133, column: 145, scope: !1760)
!2027 = !DILocation(line: 0, scope: !1847, inlinedAt: !2028)
!2028 = distinct !DILocation(line: 133, column: 127, scope: !1760)
!2029 = !DILocation(line: 30, column: 24, scope: !1847, inlinedAt: !2028)
!2030 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !2028)
!2031 = !DILocation(line: 133, column: 125, scope: !1760)
!2032 = !DILocation(line: 133, column: 23, scope: !1760)
!2033 = !DILocation(line: 0, scope: !1759)
!2034 = !DILocation(line: 133, column: 246, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1759, file: !332, line: 133, column: 246)
!2036 = !DILocation(line: 133, column: 246, scope: !1759)
!2037 = !DILocation(line: 134, column: 32, scope: !1760)
!2038 = !DILocation(line: 134, column: 26, scope: !1760)
!2039 = !DILocation(line: 135, column: 32, scope: !1760)
!2040 = !DILocation(line: 135, column: 43, scope: !1760)
!2041 = !DILocation(line: 0, scope: !1847, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 135, column: 34, scope: !1760)
!2043 = !DILocation(line: 30, column: 13, scope: !1847, inlinedAt: !2042)
!2044 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !2042)
!2045 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !2042)
!2046 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !2042)
!2047 = !DILocation(line: 30, column: 24, scope: !1847, inlinedAt: !2042)
!2048 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !2042)
!2049 = !DILocation(line: 135, column: 23, scope: !1760)
!2050 = !DILocation(line: 0, scope: !1764)
!2051 = !DILocation(line: 135, column: 77, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1764, file: !332, line: 135, column: 77)
!2053 = !DILocation(line: 131, column: 38, scope: !1761)
!2054 = !DILocation(line: 135, column: 77, scope: !1764)
!2055 = !DILocation(line: 138, column: 55, scope: !1742)
!2056 = !DILocation(line: 138, column: 20, scope: !1742)
!2057 = !DILocation(line: 0, scope: !1766)
!2058 = !DILocation(line: 138, column: 69, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1766, file: !332, line: 138, column: 69)
!2060 = !DILocation(line: 138, column: 69, scope: !1766)
!2061 = !DILocation(line: 112, column: 24, scope: !1738)
!2062 = distinct !{!2062, !1896, !2063, !1820}
!2063 = !DILocation(line: 140, column: 9, scope: !1738)
!2064 = !DILocation(line: 142, column: 18, scope: !1770)
!2065 = !DILocation(line: 142, column: 34, scope: !1770)
!2066 = !DILocation(line: 112, column: 32, scope: !1738)
!2067 = !DILocation(line: 112, column: 47, scope: !1738)
!2068 = !DILocation(line: 112, column: 40, scope: !1738)
!2069 = !DILocation(line: 142, column: 26, scope: !1770)
!2070 = !DILocation(line: 142, column: 13, scope: !1738)
!2071 = !DILocation(line: 143, column: 18, scope: !1769)
!2072 = !DILocation(line: 0, scope: !1768)
!2073 = !DILocation(line: 143, column: 69, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1768, file: !332, line: 143, column: 69)
!2075 = !DILocation(line: 143, column: 69, scope: !1768)
!2076 = !DILocation(line: 146, column: 20, scope: !1694)
!2077 = !{!1199, !915, i64 2016}
!2078 = !DILocation(line: 146, column: 7, scope: !1694)
!2079 = !DILocation(line: 146, column: 13, scope: !1694)
!2080 = !{!1199, !915, i64 2008}
!2081 = !DILocation(line: 147, column: 15, scope: !1694)
!2082 = !DILocation(line: 150, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !332, line: 150, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !332, line: 150, column: 3)
!2085 = distinct !DILexicalBlock(scope: !1694, file: !332, line: 150, column: 3)
!2086 = !DILocation(line: 150, column: 3, scope: !2084)
!2087 = !DILocation(line: 150, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !332, line: 150, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !332, line: 150, column: 3)
!2090 = !DILocation(line: 150, column: 3, scope: !2089)
!2091 = !DILocation(line: 150, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !332, line: 150, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !332, line: 150, column: 3)
!2094 = !DILocation(line: 150, column: 3, scope: !2093)
!2095 = !DILocation(line: 150, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !332, line: 150, column: 3)
!2097 = !DILocation(line: 150, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !332, line: 150, column: 3)
!2099 = !DILocation(line: 150, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !332, line: 150, column: 3)
!2101 = !DILocation(line: 150, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !332, line: 150, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !332, line: 150, column: 3)
!2104 = !DILocation(line: 150, column: 3, scope: !2103)
!2105 = !DILocation(line: 150, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !332, line: 150, column: 3)
!2107 = !DILocation(line: 151, column: 1, scope: !1694)
!2108 = distinct !DISubprogram(name: "TSInterpolate_EIMEX", scope: !332, file: !332, line: 154, type: !390, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2123, !2124, !2126, !2128, !2130, !2132}
!2110 = !DILocalVariable(name: "ts", arg: 1, scope: !2108, file: !332, line: 154, type: !357)
!2111 = !DILocalVariable(name: "itime", arg: 2, scope: !2108, file: !332, line: 154, type: !236)
!2112 = !DILocalVariable(name: "X", arg: 3, scope: !2108, file: !332, line: 154, type: !341)
!2113 = !DILocalVariable(name: "ext", scope: !2108, file: !332, line: 156, type: !330)
!2114 = !DILocalVariable(name: "t", scope: !2108, file: !332, line: 157, type: !236)
!2115 = !DILocalVariable(name: "a", scope: !2108, file: !332, line: 157, type: !236)
!2116 = !DILocalVariable(name: "b", scope: !2108, file: !332, line: 157, type: !236)
!2117 = !DILocalVariable(name: "Y0", scope: !2108, file: !332, line: 158, type: !341)
!2118 = !DILocalVariable(name: "Y1", scope: !2108, file: !332, line: 158, type: !341)
!2119 = !DILocalVariable(name: "Ydot", scope: !2108, file: !332, line: 158, type: !341)
!2120 = !DILocalVariable(name: "YdotI", scope: !2108, file: !332, line: 158, type: !341)
!2121 = !DILocalVariable(name: "h", scope: !2108, file: !332, line: 159, type: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!2123 = !DILocalVariable(name: "ierr", scope: !2108, file: !332, line: 160, type: !140)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !332, line: 165, type: !140)
!2125 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 165, column: 31)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !332, line: 166, type: !140)
!2127 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 166, column: 71)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !332, line: 170, type: !140)
!2129 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 170, column: 42)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !332, line: 172, type: !140)
!2131 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 172, column: 69)
!2132 = !DILocalVariable(name: "ierr__", scope: !2133, file: !332, line: 175, type: !140)
!2133 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 175, column: 42)
!2134 = !DILocation(line: 0, scope: !2108)
!2135 = !DILocation(line: 156, column: 40, scope: !2108)
!2136 = !DILocation(line: 158, column: 26, scope: !2108)
!2137 = !DILocation(line: 158, column: 45, scope: !2108)
!2138 = !DILocation(line: 158, column: 57, scope: !2108)
!2139 = !{!1218, !890, i64 64}
!2140 = !DILocation(line: 158, column: 73, scope: !2108)
!2141 = !{!1218, !890, i64 56}
!2142 = !DILocation(line: 159, column: 27, scope: !2108)
!2143 = !DILocation(line: 159, column: 39, scope: !2108)
!2144 = !{!1199, !915, i64 2024}
!2145 = !DILocation(line: 159, column: 33, scope: !2108)
!2146 = !DILocation(line: 161, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !332, line: 161, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !332, line: 161, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 161, column: 3)
!2150 = !DILocation(line: 161, column: 3, scope: !2148)
!2151 = !DILocation(line: 161, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !332, line: 161, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !332, line: 161, column: 3)
!2154 = !DILocation(line: 161, column: 3, scope: !2153)
!2155 = !DILocation(line: 161, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !332, line: 161, column: 3)
!2157 = !DILocation(line: 162, column: 14, scope: !2108)
!2158 = !DILocation(line: 162, column: 25, scope: !2108)
!2159 = !DILocation(line: 162, column: 29, scope: !2108)
!2160 = !DILocation(line: 165, column: 10, scope: !2108)
!2161 = !DILocation(line: 0, scope: !2125)
!2162 = !DILocation(line: 165, column: 31, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2125, file: !332, line: 165, column: 31)
!2164 = !DILocation(line: 165, column: 31, scope: !2125)
!2165 = !DILocation(line: 166, column: 36, scope: !2108)
!2166 = !DILocation(line: 166, column: 41, scope: !2108)
!2167 = !DILocation(line: 166, column: 10, scope: !2108)
!2168 = !DILocation(line: 0, scope: !2127)
!2169 = !DILocation(line: 166, column: 71, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2127, file: !332, line: 166, column: 71)
!2171 = !DILocation(line: 166, column: 71, scope: !2127)
!2172 = !DILocation(line: 168, column: 13, scope: !2108)
!2173 = !DILocation(line: 168, column: 15, scope: !2108)
!2174 = !DILocation(line: 168, column: 17, scope: !2108)
!2175 = !DILocation(line: 168, column: 25, scope: !2108)
!2176 = !DILocation(line: 168, column: 27, scope: !2108)
!2177 = !DILocation(line: 168, column: 20, scope: !2108)
!2178 = !DILocation(line: 168, column: 30, scope: !2108)
!2179 = !DILocation(line: 169, column: 13, scope: !2108)
!2180 = !DILocation(line: 169, column: 15, scope: !2108)
!2181 = !DILocation(line: 169, column: 18, scope: !2108)
!2182 = !DILocation(line: 169, column: 28, scope: !2108)
!2183 = !DILocation(line: 169, column: 10, scope: !2108)
!2184 = !DILocation(line: 169, column: 32, scope: !2108)
!2185 = !DILocation(line: 170, column: 10, scope: !2108)
!2186 = !DILocation(line: 0, scope: !2129)
!2187 = !DILocation(line: 170, column: 42, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2129, file: !332, line: 170, column: 42)
!2189 = !DILocation(line: 170, column: 42, scope: !2129)
!2190 = !DILocation(line: 172, column: 36, scope: !2108)
!2191 = !DILocation(line: 172, column: 10, scope: !2108)
!2192 = !DILocation(line: 0, scope: !2131)
!2193 = !DILocation(line: 172, column: 69, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2131, file: !332, line: 172, column: 69)
!2195 = !DILocation(line: 172, column: 69, scope: !2131)
!2196 = !DILocation(line: 173, column: 20, scope: !2108)
!2197 = !DILocation(line: 174, column: 18, scope: !2108)
!2198 = !DILocation(line: 174, column: 10, scope: !2108)
!2199 = !DILocation(line: 174, column: 24, scope: !2108)
!2200 = !DILocation(line: 175, column: 10, scope: !2108)
!2201 = !DILocation(line: 0, scope: !2133)
!2202 = !DILocation(line: 175, column: 42, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2133, file: !332, line: 175, column: 42)
!2204 = !DILocation(line: 175, column: 42, scope: !2133)
!2205 = !DILocation(line: 177, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !332, line: 177, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !332, line: 177, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2108, file: !332, line: 177, column: 3)
!2209 = !DILocation(line: 177, column: 3, scope: !2207)
!2210 = !DILocation(line: 177, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !332, line: 177, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !332, line: 177, column: 3)
!2213 = !DILocation(line: 177, column: 3, scope: !2212)
!2214 = !DILocation(line: 177, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !332, line: 177, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !332, line: 177, column: 3)
!2217 = !DILocation(line: 177, column: 3, scope: !2216)
!2218 = !DILocation(line: 177, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !332, line: 177, column: 3)
!2220 = !DILocation(line: 177, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2211, file: !332, line: 177, column: 3)
!2222 = !DILocation(line: 177, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2221, file: !332, line: 177, column: 3)
!2224 = !DILocation(line: 177, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !332, line: 177, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !332, line: 177, column: 3)
!2227 = !DILocation(line: 177, column: 3, scope: !2226)
!2228 = !DILocation(line: 177, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !332, line: 177, column: 3)
!2230 = !DILocation(line: 178, column: 1, scope: !2108)
!2231 = distinct !DISubprogram(name: "TSEvaluateStep_EIMEX", scope: !332, file: !332, line: 33, type: !399, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2232)
!2232 = !{!2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240}
!2233 = !DILocalVariable(name: "ts", arg: 1, scope: !2231, file: !332, line: 33, type: !357)
!2234 = !DILocalVariable(name: "order", arg: 2, scope: !2231, file: !332, line: 33, type: !182)
!2235 = !DILocalVariable(name: "X", arg: 3, scope: !2231, file: !332, line: 33, type: !341)
!2236 = !DILocalVariable(name: "done", arg: 4, scope: !2231, file: !332, line: 33, type: !401)
!2237 = !DILocalVariable(name: "ext", scope: !2231, file: !332, line: 35, type: !330)
!2238 = !DILocalVariable(name: "ns", scope: !2231, file: !332, line: 36, type: !858)
!2239 = !DILocalVariable(name: "ierr", scope: !2231, file: !332, line: 37, type: !140)
!2240 = !DILocalVariable(name: "ierr__", scope: !2241, file: !332, line: 39, type: !140)
!2241 = distinct !DILexicalBlock(scope: !2231, file: !332, line: 39, column: 63)
!2242 = !DILocation(line: 0, scope: !2231)
!2243 = !DILocation(line: 35, column: 41, scope: !2231)
!2244 = !DILocation(line: 36, column: 29, scope: !2231)
!2245 = !DILocation(line: 38, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !332, line: 38, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !332, line: 38, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2231, file: !332, line: 38, column: 3)
!2249 = !DILocation(line: 38, column: 3, scope: !2247)
!2250 = !DILocation(line: 38, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !332, line: 38, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2246, file: !332, line: 38, column: 3)
!2253 = !DILocation(line: 38, column: 3, scope: !2252)
!2254 = !DILocation(line: 38, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !332, line: 38, column: 3)
!2256 = !DILocation(line: 39, column: 23, scope: !2231)
!2257 = !DILocation(line: 39, column: 34, scope: !2231)
!2258 = !DILocation(line: 39, column: 47, scope: !2231)
!2259 = !DILocation(line: 0, scope: !1847, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 39, column: 25, scope: !2231)
!2261 = !DILocation(line: 30, column: 13, scope: !1847, inlinedAt: !2260)
!2262 = !DILocation(line: 30, column: 15, scope: !1847, inlinedAt: !2260)
!2263 = !DILocation(line: 30, column: 17, scope: !1847, inlinedAt: !2260)
!2264 = !DILocation(line: 30, column: 20, scope: !1847, inlinedAt: !2260)
!2265 = !DILocation(line: 30, column: 22, scope: !1847, inlinedAt: !2260)
!2266 = !DILocation(line: 30, column: 24, scope: !1847, inlinedAt: !2260)
!2267 = !DILocation(line: 30, column: 26, scope: !1847, inlinedAt: !2260)
!2268 = !DILocation(line: 39, column: 18, scope: !2231)
!2269 = !DILocation(line: 39, column: 10, scope: !2231)
!2270 = !DILocation(line: 0, scope: !2241)
!2271 = !DILocation(line: 39, column: 63, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2241, file: !332, line: 39, column: 63)
!2273 = !DILocation(line: 39, column: 63, scope: !2241)
!2274 = !DILocation(line: 40, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !332, line: 40, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !332, line: 40, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2231, file: !332, line: 40, column: 3)
!2278 = !DILocation(line: 40, column: 3, scope: !2276)
!2279 = !DILocation(line: 40, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !332, line: 40, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !332, line: 40, column: 3)
!2282 = !DILocation(line: 40, column: 3, scope: !2281)
!2283 = !DILocation(line: 40, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !332, line: 40, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !332, line: 40, column: 3)
!2286 = !DILocation(line: 40, column: 3, scope: !2285)
!2287 = !DILocation(line: 40, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !332, line: 40, column: 3)
!2289 = !DILocation(line: 40, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !332, line: 40, column: 3)
!2291 = !DILocation(line: 40, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !332, line: 40, column: 3)
!2293 = !DILocation(line: 40, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !332, line: 40, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !332, line: 40, column: 3)
!2296 = !DILocation(line: 40, column: 3, scope: !2295)
!2297 = !DILocation(line: 40, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !332, line: 40, column: 3)
!2299 = !DILocation(line: 41, column: 1, scope: !2231)
!2300 = distinct !DISubprogram(name: "TSSetFromOptions_EIMEX", scope: !332, file: !332, line: 385, type: !404, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2311, !2313, !2315, !2319, !2321, !2325, !2327}
!2302 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2300, file: !332, line: 385, type: !273)
!2303 = !DILocalVariable(name: "ts", arg: 2, scope: !2300, file: !332, line: 385, type: !357)
!2304 = !DILocalVariable(name: "ext", scope: !2300, file: !332, line: 387, type: !330)
!2305 = !DILocalVariable(name: "ierr", scope: !2300, file: !332, line: 388, type: !140)
!2306 = !DILocalVariable(name: "tindex", scope: !2300, file: !332, line: 389, type: !261)
!2307 = !DILocalVariable(name: "np", scope: !2300, file: !332, line: 390, type: !182)
!2308 = !DILocalVariable(name: "nrows", scope: !2300, file: !332, line: 390, type: !182)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !332, line: 395, type: !140)
!2310 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 395, column: 74)
!2311 = !DILocalVariable(name: "flg", scope: !2312, file: !332, line: 397, type: !297)
!2312 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 396, column: 3)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !332, line: 398, type: !140)
!2314 = distinct !DILexicalBlock(scope: !2312, file: !332, line: 398, column: 129)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !332, line: 400, type: !140)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !332, line: 400, column: 42)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !332, line: 399, column: 14)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !332, line: 399, column: 9)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !332, line: 402, type: !140)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !332, line: 402, column: 131)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !332, line: 404, type: !140)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !332, line: 404, column: 55)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !332, line: 403, column: 14)
!2324 = distinct !DILexicalBlock(scope: !2312, file: !332, line: 403, column: 9)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !332, line: 406, type: !140)
!2326 = distinct !DILexicalBlock(scope: !2312, file: !332, line: 406, column: 151)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !332, line: 408, type: !140)
!2328 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 408, column: 29)
!2329 = !DILocation(line: 0, scope: !2300)
!2330 = !DILocation(line: 387, column: 40, scope: !2300)
!2331 = !DILocation(line: 389, column: 3, scope: !2300)
!2332 = !DILocation(line: 389, column: 18, scope: !2300)
!2333 = !DILocation(line: 390, column: 3, scope: !2300)
!2334 = !DILocation(line: 390, column: 18, scope: !2300)
!2335 = !DILocation(line: 390, column: 26, scope: !2300)
!2336 = !DILocation(line: 392, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !332, line: 392, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !332, line: 392, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 392, column: 3)
!2340 = !DILocation(line: 392, column: 3, scope: !2338)
!2341 = !DILocation(line: 392, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !332, line: 392, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !332, line: 392, column: 3)
!2344 = !DILocation(line: 392, column: 3, scope: !2343)
!2345 = !DILocation(line: 392, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !332, line: 392, column: 3)
!2347 = !DILocation(line: 393, column: 3, scope: !2300)
!2348 = !DILocation(line: 393, column: 13, scope: !2300)
!2349 = !DILocation(line: 394, column: 3, scope: !2300)
!2350 = !DILocation(line: 394, column: 13, scope: !2300)
!2351 = !DILocation(line: 395, column: 10, scope: !2300)
!2352 = !DILocation(line: 0, scope: !2310)
!2353 = !DILocation(line: 395, column: 74, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2310, file: !332, line: 395, column: 74)
!2355 = !DILocation(line: 395, column: 74, scope: !2310)
!2356 = !DILocation(line: 397, column: 5, scope: !2312)
!2357 = !DILocation(line: 398, column: 12, scope: !2312)
!2358 = !DILocation(line: 0, scope: !2312)
!2359 = !DILocation(line: 0, scope: !2314)
!2360 = !DILocation(line: 398, column: 129, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2314, file: !332, line: 398, column: 129)
!2362 = !DILocation(line: 398, column: 129, scope: !2314)
!2363 = !DILocation(line: 399, column: 9, scope: !2318)
!2364 = !{!891, !891, i64 0}
!2365 = !DILocation(line: 399, column: 9, scope: !2312)
!2366 = !DILocation(line: 400, column: 35, scope: !2317)
!2367 = !DILocation(line: 400, column: 14, scope: !2317)
!2368 = !DILocation(line: 0, scope: !2316)
!2369 = !DILocation(line: 400, column: 42, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2316, file: !332, line: 400, column: 42)
!2371 = !DILocation(line: 400, column: 42, scope: !2316)
!2372 = !DILocation(line: 402, column: 12, scope: !2312)
!2373 = !DILocation(line: 0, scope: !2320)
!2374 = !DILocation(line: 402, column: 131, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2320, file: !332, line: 402, column: 131)
!2376 = !DILocation(line: 402, column: 131, scope: !2320)
!2377 = !DILocation(line: 403, column: 9, scope: !2324)
!2378 = !DILocation(line: 403, column: 9, scope: !2312)
!2379 = !DILocation(line: 404, column: 34, scope: !2323)
!2380 = !DILocation(line: 404, column: 44, scope: !2323)
!2381 = !DILocation(line: 404, column: 14, scope: !2323)
!2382 = !DILocation(line: 0, scope: !2322)
!2383 = !DILocation(line: 404, column: 55, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2322, file: !332, line: 404, column: 55)
!2385 = !DILocation(line: 404, column: 55, scope: !2322)
!2386 = !DILocation(line: 406, column: 12, scope: !2312)
!2387 = !DILocation(line: 0, scope: !2326)
!2388 = !DILocation(line: 406, column: 151, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2326, file: !332, line: 406, column: 151)
!2390 = !DILocation(line: 406, column: 151, scope: !2326)
!2391 = !DILocation(line: 407, column: 3, scope: !2300)
!2392 = !DILocation(line: 408, column: 10, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !332, line: 408, column: 10)
!2394 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 408, column: 10)
!2395 = !{!2396, !899, i64 0}
!2396 = !{!"_p_PetscOptionItems", !899, i64 0, !890, i64 8, !890, i64 16, !890, i64 24, !890, i64 32, !890, i64 40, !891, i64 48, !891, i64 52, !891, i64 56, !890, i64 64, !890, i64 72}
!2397 = !DILocation(line: 408, column: 10, scope: !2394)
!2398 = !DILocation(line: 408, column: 10, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !332, line: 408, column: 10)
!2400 = distinct !DILexicalBlock(scope: !2393, file: !332, line: 408, column: 10)
!2401 = !DILocation(line: 408, column: 10, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !332, line: 408, column: 10)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !332, line: 408, column: 10)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !332, line: 408, column: 10)
!2405 = !DILocation(line: 408, column: 10, scope: !2403)
!2406 = !DILocation(line: 408, column: 10, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !332, line: 408, column: 10)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !332, line: 408, column: 10)
!2409 = !DILocation(line: 408, column: 10, scope: !2408)
!2410 = !DILocation(line: 408, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !332, line: 408, column: 10)
!2412 = !DILocation(line: 408, column: 10, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2402, file: !332, line: 408, column: 10)
!2414 = !DILocation(line: 408, column: 10, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2413, file: !332, line: 408, column: 10)
!2416 = !DILocation(line: 408, column: 10, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !332, line: 408, column: 10)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !332, line: 408, column: 10)
!2419 = !DILocation(line: 408, column: 10, scope: !2418)
!2420 = !DILocation(line: 408, column: 10, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !332, line: 408, column: 10)
!2422 = !DILocation(line: 409, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !332, line: 409, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2300, file: !332, line: 409, column: 3)
!2425 = !DILocation(line: 409, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !332, line: 409, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !332, line: 409, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !332, line: 409, column: 3)
!2429 = !DILocation(line: 409, column: 3, scope: !2427)
!2430 = !DILocation(line: 409, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !332, line: 409, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !332, line: 409, column: 3)
!2433 = !DILocation(line: 409, column: 3, scope: !2432)
!2434 = !DILocation(line: 409, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !332, line: 409, column: 3)
!2436 = !DILocation(line: 409, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2426, file: !332, line: 409, column: 3)
!2438 = !DILocation(line: 409, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2437, file: !332, line: 409, column: 3)
!2440 = !DILocation(line: 409, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !332, line: 409, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2439, file: !332, line: 409, column: 3)
!2443 = !DILocation(line: 409, column: 3, scope: !2442)
!2444 = !DILocation(line: 409, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !332, line: 409, column: 3)
!2446 = !DILocation(line: 410, column: 1, scope: !2300)
!2447 = distinct !DISubprogram(name: "SNESTSFormFunction_EIMEX", scope: !332, file: !332, line: 275, type: !369, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2461, !2463, !2465, !2467, !2469, !2471}
!2449 = !DILocalVariable(name: "snes", arg: 1, scope: !2447, file: !332, line: 275, type: !371)
!2450 = !DILocalVariable(name: "X", arg: 2, scope: !2447, file: !332, line: 275, type: !341)
!2451 = !DILocalVariable(name: "G", arg: 3, scope: !2447, file: !332, line: 275, type: !341)
!2452 = !DILocalVariable(name: "ts", arg: 4, scope: !2447, file: !332, line: 275, type: !357)
!2453 = !DILocalVariable(name: "ext", scope: !2447, file: !332, line: 277, type: !330)
!2454 = !DILocalVariable(name: "ierr", scope: !2447, file: !332, line: 278, type: !140)
!2455 = !DILocalVariable(name: "Ydot", scope: !2447, file: !332, line: 279, type: !341)
!2456 = !DILocalVariable(name: "Z", scope: !2447, file: !332, line: 279, type: !341)
!2457 = !DILocalVariable(name: "dm", scope: !2447, file: !332, line: 280, type: !464)
!2458 = !DILocalVariable(name: "dmsave", scope: !2447, file: !332, line: 280, type: !464)
!2459 = !DILocalVariable(name: "ierr__", scope: !2460, file: !332, line: 283, type: !140)
!2460 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 283, column: 28)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !332, line: 285, type: !140)
!2462 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 285, column: 30)
!2463 = !DILocalVariable(name: "ierr__", scope: !2464, file: !332, line: 286, type: !140)
!2464 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 286, column: 51)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !332, line: 287, type: !140)
!2466 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 287, column: 31)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !332, line: 290, type: !140)
!2468 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 290, column: 65)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !332, line: 292, type: !140)
!2470 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 292, column: 26)
!2471 = !DILocalVariable(name: "ierr__", scope: !2472, file: !332, line: 294, type: !140)
!2472 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 294, column: 55)
!2473 = !DILocation(line: 0, scope: !2447)
!2474 = !DILocation(line: 277, column: 41, scope: !2447)
!2475 = !DILocation(line: 279, column: 3, scope: !2447)
!2476 = !DILocation(line: 280, column: 3, scope: !2447)
!2477 = !DILocation(line: 282, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !332, line: 282, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !332, line: 282, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 282, column: 3)
!2481 = !DILocation(line: 282, column: 3, scope: !2479)
!2482 = !DILocation(line: 282, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !332, line: 282, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !332, line: 282, column: 3)
!2485 = !DILocation(line: 282, column: 3, scope: !2484)
!2486 = !DILocation(line: 282, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !332, line: 282, column: 3)
!2488 = !DILocation(line: 283, column: 10, scope: !2447)
!2489 = !DILocation(line: 0, scope: !2460)
!2490 = !DILocation(line: 283, column: 28, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2460, file: !332, line: 283, column: 28)
!2492 = !DILocation(line: 283, column: 28, scope: !2460)
!2493 = !DILocation(line: 285, column: 10, scope: !2447)
!2494 = !DILocation(line: 0, scope: !2462)
!2495 = !DILocation(line: 285, column: 30, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2462, file: !332, line: 285, column: 30)
!2497 = !DILocation(line: 285, column: 30, scope: !2462)
!2498 = !DILocation(line: 286, column: 28, scope: !2447)
!2499 = !DILocation(line: 286, column: 10, scope: !2447)
!2500 = !DILocation(line: 0, scope: !2464)
!2501 = !DILocation(line: 286, column: 51, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2464, file: !332, line: 286, column: 51)
!2503 = !DILocation(line: 286, column: 51, scope: !2464)
!2504 = !DILocation(line: 287, column: 25, scope: !2447)
!2505 = !DILocation(line: 287, column: 10, scope: !2447)
!2506 = !DILocation(line: 0, scope: !2466)
!2507 = !DILocation(line: 287, column: 31, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2466, file: !332, line: 287, column: 31)
!2509 = !DILocation(line: 287, column: 31, scope: !2466)
!2510 = !DILocation(line: 288, column: 16, scope: !2447)
!2511 = !{!1199, !890, i64 824}
!2512 = !DILocation(line: 289, column: 12, scope: !2447)
!2513 = !DILocation(line: 289, column: 10, scope: !2447)
!2514 = !DILocation(line: 290, column: 37, scope: !2447)
!2515 = !{!1218, !915, i64 88}
!2516 = !DILocation(line: 290, column: 45, scope: !2447)
!2517 = !DILocation(line: 290, column: 10, scope: !2447)
!2518 = !DILocation(line: 0, scope: !2468)
!2519 = !DILocation(line: 290, column: 65, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2468, file: !332, line: 290, column: 65)
!2521 = !DILocation(line: 290, column: 65, scope: !2468)
!2522 = !DILocation(line: 292, column: 20, scope: !2447)
!2523 = !DILocation(line: 292, column: 10, scope: !2447)
!2524 = !DILocation(line: 0, scope: !2470)
!2525 = !DILocation(line: 292, column: 26, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2470, file: !332, line: 292, column: 26)
!2527 = !DILocation(line: 292, column: 26, scope: !2470)
!2528 = !DILocation(line: 293, column: 10, scope: !2447)
!2529 = !DILocation(line: 294, column: 32, scope: !2447)
!2530 = !DILocation(line: 294, column: 10, scope: !2447)
!2531 = !DILocation(line: 0, scope: !2472)
!2532 = !DILocation(line: 294, column: 55, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2472, file: !332, line: 294, column: 55)
!2534 = !DILocation(line: 294, column: 55, scope: !2472)
!2535 = !DILocation(line: 296, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !332, line: 296, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !332, line: 296, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2447, file: !332, line: 296, column: 3)
!2539 = !DILocation(line: 296, column: 3, scope: !2537)
!2540 = !DILocation(line: 296, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !332, line: 296, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !332, line: 296, column: 3)
!2543 = !DILocation(line: 296, column: 3, scope: !2542)
!2544 = !DILocation(line: 296, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !332, line: 296, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !332, line: 296, column: 3)
!2547 = !DILocation(line: 296, column: 3, scope: !2546)
!2548 = !DILocation(line: 296, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !332, line: 296, column: 3)
!2550 = !DILocation(line: 296, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !332, line: 296, column: 3)
!2552 = !DILocation(line: 296, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !332, line: 296, column: 3)
!2554 = !DILocation(line: 296, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !332, line: 296, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !332, line: 296, column: 3)
!2557 = !DILocation(line: 296, column: 3, scope: !2556)
!2558 = !DILocation(line: 296, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !332, line: 296, column: 3)
!2560 = !DILocation(line: 297, column: 1, scope: !2447)
!2561 = distinct !DISubprogram(name: "SNESTSFormJacobian_EIMEX", scope: !332, file: !332, line: 302, type: !377, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2575, !2577, !2579}
!2563 = !DILocalVariable(name: "snes", arg: 1, scope: !2561, file: !332, line: 302, type: !371)
!2564 = !DILocalVariable(name: "X", arg: 2, scope: !2561, file: !332, line: 302, type: !341)
!2565 = !DILocalVariable(name: "A", arg: 3, scope: !2561, file: !332, line: 302, type: !379)
!2566 = !DILocalVariable(name: "B", arg: 4, scope: !2561, file: !332, line: 302, type: !379)
!2567 = !DILocalVariable(name: "ts", arg: 5, scope: !2561, file: !332, line: 302, type: !357)
!2568 = !DILocalVariable(name: "ext", scope: !2561, file: !332, line: 304, type: !330)
!2569 = !DILocalVariable(name: "Ydot", scope: !2561, file: !332, line: 305, type: !341)
!2570 = !DILocalVariable(name: "ierr", scope: !2561, file: !332, line: 306, type: !140)
!2571 = !DILocalVariable(name: "dm", scope: !2561, file: !332, line: 307, type: !464)
!2572 = !DILocalVariable(name: "dmsave", scope: !2561, file: !332, line: 307, type: !464)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !332, line: 309, type: !140)
!2574 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 309, column: 30)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !332, line: 310, type: !140)
!2576 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 310, column: 53)
!2577 = !DILocalVariable(name: "ierr__", scope: !2578, file: !332, line: 315, type: !140)
!2578 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 315, column: 76)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !332, line: 317, type: !140)
!2580 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 317, column: 57)
!2581 = !DILocation(line: 0, scope: !2561)
!2582 = !DILocation(line: 304, column: 41, scope: !2561)
!2583 = !DILocation(line: 305, column: 3, scope: !2561)
!2584 = !DILocation(line: 307, column: 3, scope: !2561)
!2585 = !DILocation(line: 308, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !332, line: 308, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !332, line: 308, column: 3)
!2588 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 308, column: 3)
!2589 = !DILocation(line: 308, column: 3, scope: !2587)
!2590 = !DILocation(line: 308, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !332, line: 308, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !332, line: 308, column: 3)
!2593 = !DILocation(line: 308, column: 3, scope: !2592)
!2594 = !DILocation(line: 308, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !332, line: 308, column: 3)
!2596 = !DILocation(line: 309, column: 10, scope: !2561)
!2597 = !DILocation(line: 0, scope: !2574)
!2598 = !DILocation(line: 309, column: 30, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2574, file: !332, line: 309, column: 30)
!2600 = !DILocation(line: 309, column: 30, scope: !2574)
!2601 = !DILocation(line: 310, column: 28, scope: !2561)
!2602 = !DILocation(line: 310, column: 10, scope: !2561)
!2603 = !DILocation(line: 0, scope: !2576)
!2604 = !DILocation(line: 310, column: 53, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2576, file: !332, line: 310, column: 53)
!2606 = !DILocation(line: 310, column: 53, scope: !2576)
!2607 = !DILocation(line: 313, column: 16, scope: !2561)
!2608 = !DILocation(line: 314, column: 12, scope: !2561)
!2609 = !DILocation(line: 314, column: 10, scope: !2561)
!2610 = !DILocation(line: 315, column: 36, scope: !2561)
!2611 = !DILocation(line: 315, column: 44, scope: !2561)
!2612 = !DILocation(line: 315, column: 54, scope: !2561)
!2613 = !{!1218, !915, i64 80}
!2614 = !DILocation(line: 315, column: 10, scope: !2561)
!2615 = !DILocation(line: 0, scope: !2578)
!2616 = !DILocation(line: 315, column: 76, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2578, file: !332, line: 315, column: 76)
!2618 = !DILocation(line: 315, column: 76, scope: !2578)
!2619 = !DILocation(line: 316, column: 10, scope: !2561)
!2620 = !DILocation(line: 317, column: 32, scope: !2561)
!2621 = !DILocation(line: 317, column: 10, scope: !2561)
!2622 = !DILocation(line: 0, scope: !2580)
!2623 = !DILocation(line: 317, column: 57, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2580, file: !332, line: 317, column: 57)
!2625 = !DILocation(line: 317, column: 57, scope: !2580)
!2626 = !DILocation(line: 318, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !332, line: 318, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !332, line: 318, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2561, file: !332, line: 318, column: 3)
!2630 = !DILocation(line: 318, column: 3, scope: !2628)
!2631 = !DILocation(line: 318, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !332, line: 318, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !332, line: 318, column: 3)
!2634 = !DILocation(line: 318, column: 3, scope: !2633)
!2635 = !DILocation(line: 318, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !332, line: 318, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !332, line: 318, column: 3)
!2638 = !DILocation(line: 318, column: 3, scope: !2637)
!2639 = !DILocation(line: 318, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !332, line: 318, column: 3)
!2641 = !DILocation(line: 318, column: 3, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2632, file: !332, line: 318, column: 3)
!2643 = !DILocation(line: 318, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !332, line: 318, column: 3)
!2645 = !DILocation(line: 318, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !332, line: 318, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !332, line: 318, column: 3)
!2648 = !DILocation(line: 318, column: 3, scope: !2647)
!2649 = !DILocation(line: 318, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !332, line: 318, column: 3)
!2651 = !DILocation(line: 319, column: 1, scope: !2561)
!2652 = !DISubprogram(name: "PetscMallocA", scope: !329, file: !329, line: 1288, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!140, !38, !3, !38, !159, !159, !295, !123, null}
!2655 = !DISubprogram(name: "PetscLogObjectMemory", scope: !852, file: !852, line: 228, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!38, !125, !185}
!2658 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !329, file: !329, line: 1475, type: !2659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!38, !125, !159, !170}
!2661 = distinct !DISubprogram(name: "TSEIMEXSetMaxRows_EIMEX", scope: !332, file: !332, line: 484, type: !866, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2670}
!2663 = !DILocalVariable(name: "ts", arg: 1, scope: !2661, file: !332, line: 484, type: !357)
!2664 = !DILocalVariable(name: "nrows", arg: 2, scope: !2661, file: !332, line: 484, type: !182)
!2665 = !DILocalVariable(name: "ext", scope: !2661, file: !332, line: 486, type: !330)
!2666 = !DILocalVariable(name: "ierr", scope: !2661, file: !332, line: 487, type: !140)
!2667 = !DILocalVariable(name: "i", scope: !2661, file: !332, line: 488, type: !182)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !332, line: 492, type: !140)
!2669 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 492, column: 28)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !332, line: 494, type: !140)
!2671 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 494, column: 38)
!2672 = !DILocation(line: 0, scope: !2661)
!2673 = !DILocation(line: 486, column: 34, scope: !2661)
!2674 = !DILocation(line: 490, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !332, line: 490, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !332, line: 490, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 490, column: 3)
!2678 = !DILocation(line: 490, column: 3, scope: !2676)
!2679 = !DILocation(line: 490, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !332, line: 490, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !332, line: 490, column: 3)
!2682 = !DILocation(line: 490, column: 3, scope: !2681)
!2683 = !DILocation(line: 490, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !332, line: 490, column: 3)
!2685 = !DILocation(line: 491, column: 17, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 491, column: 7)
!2687 = !DILocation(line: 491, column: 33, scope: !2686)
!2688 = !{!914, !890, i64 64}
!2689 = !DILocation(line: 492, column: 10, scope: !2661)
!2690 = !DILocation(line: 0, scope: !2669)
!2691 = !DILocation(line: 492, column: 28, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2669, file: !332, line: 492, column: 28)
!2693 = !DILocation(line: 493, column: 8, scope: !2661)
!2694 = !DILocation(line: 493, column: 17, scope: !2661)
!2695 = !DILocation(line: 494, column: 10, scope: !2661)
!2696 = !DILocation(line: 0, scope: !2671)
!2697 = !DILocation(line: 494, column: 38, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2671, file: !332, line: 494, column: 38)
!2699 = !DILocation(line: 494, column: 38, scope: !2671)
!2700 = !DILocation(line: 495, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !332, line: 495, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 495, column: 3)
!2703 = !DILocation(line: 495, column: 3, scope: !2702)
!2704 = !DILocation(line: 495, column: 36, scope: !2701)
!2705 = !DILocation(line: 495, column: 34, scope: !2701)
!2706 = distinct !{!2706, !2703, !2707, !1820, !2708}
!2707 = !DILocation(line: 495, column: 37, scope: !2702)
!2708 = !{!"llvm.loop.isvectorized", i32 1}
!2709 = !DILocation(line: 495, column: 25, scope: !2701)
!2710 = distinct !{!2710, !2703, !2707, !1820, !2711, !2708}
!2711 = !{!"llvm.loop.unroll.runtime.disable"}
!2712 = !DILocation(line: 496, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !332, line: 496, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !332, line: 496, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2661, file: !332, line: 496, column: 3)
!2716 = !DILocation(line: 496, column: 3, scope: !2714)
!2717 = !DILocation(line: 496, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !332, line: 496, column: 3)
!2719 = distinct !DILexicalBlock(scope: !2713, file: !332, line: 496, column: 3)
!2720 = !DILocation(line: 496, column: 3, scope: !2719)
!2721 = !DILocation(line: 496, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !332, line: 496, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !332, line: 496, column: 3)
!2724 = !DILocation(line: 496, column: 3, scope: !2723)
!2725 = !DILocation(line: 496, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !332, line: 496, column: 3)
!2727 = !DILocation(line: 496, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !332, line: 496, column: 3)
!2729 = !DILocation(line: 496, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2728, file: !332, line: 496, column: 3)
!2731 = !DILocation(line: 496, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !332, line: 496, column: 3)
!2733 = distinct !DILexicalBlock(scope: !2730, file: !332, line: 496, column: 3)
!2734 = !DILocation(line: 496, column: 3, scope: !2733)
!2735 = !DILocation(line: 496, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !332, line: 496, column: 3)
!2737 = !DILocation(line: 497, column: 1, scope: !2661)
!2738 = distinct !DISubprogram(name: "TSEIMEXSetRowCol_EIMEX", scope: !332, file: !332, line: 499, type: !975, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2739)
!2739 = !{!2740, !2741, !2742, !2743}
!2740 = !DILocalVariable(name: "ts", arg: 1, scope: !2738, file: !332, line: 499, type: !357)
!2741 = !DILocalVariable(name: "row", arg: 2, scope: !2738, file: !332, line: 499, type: !182)
!2742 = !DILocalVariable(name: "col", arg: 3, scope: !2738, file: !332, line: 499, type: !182)
!2743 = !DILocalVariable(name: "ext", scope: !2738, file: !332, line: 501, type: !330)
!2744 = !DILocation(line: 0, scope: !2738)
!2745 = !DILocation(line: 501, column: 34, scope: !2738)
!2746 = !DILocation(line: 503, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !332, line: 503, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !332, line: 503, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2738, file: !332, line: 503, column: 3)
!2750 = !DILocation(line: 503, column: 3, scope: !2748)
!2751 = !DILocation(line: 503, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !332, line: 503, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !332, line: 503, column: 3)
!2754 = !DILocation(line: 503, column: 3, scope: !2753)
!2755 = !DILocation(line: 503, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !332, line: 503, column: 3)
!2757 = !DILocation(line: 504, column: 11, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2738, file: !332, line: 504, column: 7)
!2759 = !DILocation(line: 504, column: 15, scope: !2758)
!2760 = !DILocation(line: 504, column: 27, scope: !2758)
!2761 = !DILocation(line: 505, column: 18, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2738, file: !332, line: 505, column: 7)
!2763 = !DILocation(line: 505, column: 11, scope: !2762)
!2764 = !DILocation(line: 505, column: 27, scope: !2762)
!2765 = !DILocation(line: 505, column: 51, scope: !2762)
!2766 = !DILocation(line: 506, column: 11, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2738, file: !332, line: 506, column: 7)
!2768 = !DILocation(line: 506, column: 7, scope: !2738)
!2769 = !DILocation(line: 506, column: 18, scope: !2767)
!2770 = !DILocation(line: 508, column: 22, scope: !2738)
!2771 = !DILocation(line: 508, column: 8, scope: !2738)
!2772 = !DILocation(line: 508, column: 16, scope: !2738)
!2773 = !DILocation(line: 509, column: 22, scope: !2738)
!2774 = !DILocation(line: 509, column: 8, scope: !2738)
!2775 = !DILocation(line: 509, column: 16, scope: !2738)
!2776 = !DILocation(line: 510, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !332, line: 510, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !332, line: 510, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2738, file: !332, line: 510, column: 3)
!2780 = !DILocation(line: 510, column: 3, scope: !2778)
!2781 = !DILocation(line: 510, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !332, line: 510, column: 3)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !332, line: 510, column: 3)
!2784 = !DILocation(line: 510, column: 3, scope: !2783)
!2785 = !DILocation(line: 510, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !332, line: 510, column: 3)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !332, line: 510, column: 3)
!2788 = !DILocation(line: 510, column: 3, scope: !2787)
!2789 = !DILocation(line: 510, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !332, line: 510, column: 3)
!2791 = !DILocation(line: 510, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2782, file: !332, line: 510, column: 3)
!2793 = !DILocation(line: 510, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !332, line: 510, column: 3)
!2795 = !DILocation(line: 510, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !332, line: 510, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2794, file: !332, line: 510, column: 3)
!2798 = !DILocation(line: 510, column: 3, scope: !2797)
!2799 = !DILocation(line: 510, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !332, line: 510, column: 3)
!2801 = !DILocation(line: 511, column: 1, scope: !2738)
!2802 = distinct !DISubprogram(name: "TSEIMEXSetOrdAdapt_EIMEX", scope: !332, file: !332, line: 513, type: !1058, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2803)
!2803 = !{!2804, !2805, !2806}
!2804 = !DILocalVariable(name: "ts", arg: 1, scope: !2802, file: !332, line: 513, type: !357)
!2805 = !DILocalVariable(name: "flg", arg: 2, scope: !2802, file: !332, line: 513, type: !297)
!2806 = !DILocalVariable(name: "ext", scope: !2802, file: !332, line: 515, type: !330)
!2807 = !DILocation(line: 0, scope: !2802)
!2808 = !DILocation(line: 515, column: 34, scope: !2802)
!2809 = !DILocation(line: 516, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !332, line: 516, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !332, line: 516, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2802, file: !332, line: 516, column: 3)
!2813 = !DILocation(line: 516, column: 3, scope: !2811)
!2814 = !DILocation(line: 517, column: 8, scope: !2802)
!2815 = !DILocation(line: 517, column: 18, scope: !2802)
!2816 = !DILocation(line: 518, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !332, line: 518, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2802, file: !332, line: 518, column: 3)
!2819 = !DILocation(line: 516, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !332, line: 516, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2810, file: !332, line: 516, column: 3)
!2822 = !DILocation(line: 516, column: 3, scope: !2821)
!2823 = !DILocation(line: 516, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !332, line: 516, column: 3)
!2825 = !DILocation(line: 518, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2817, file: !332, line: 518, column: 3)
!2827 = !DILocation(line: 518, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !332, line: 518, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !332, line: 518, column: 3)
!2830 = !DILocation(line: 518, column: 3, scope: !2829)
!2831 = !DILocation(line: 518, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !332, line: 518, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !332, line: 518, column: 3)
!2834 = !DILocation(line: 518, column: 3, scope: !2833)
!2835 = !DILocation(line: 518, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !332, line: 518, column: 3)
!2837 = !DILocation(line: 518, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2828, file: !332, line: 518, column: 3)
!2839 = !DILocation(line: 518, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2838, file: !332, line: 518, column: 3)
!2841 = !DILocation(line: 518, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !332, line: 518, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !332, line: 518, column: 3)
!2844 = !DILocation(line: 518, column: 3, scope: !2843)
!2845 = !DILocation(line: 518, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !332, line: 518, column: 3)
!2847 = !DILocation(line: 519, column: 1, scope: !2802)
!2848 = !DISubprogram(name: "VecDestroyVecs", scope: !25, file: !25, line: 249, type: !2849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!38, !38, !2851}
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!2853 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!38, !2852}
!2856 = !DISubprogram(name: "PetscInfo_Private", scope: !852, file: !852, line: 11, type: !2857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!140, !159, !125, !159, null}
!2859 = !DISubprogram(name: "TSGetAdapt", scope: !33, file: !33, line: 703, type: !2860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!38, !358, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!2863 = !DISubprogram(name: "VecDuplicateVecs", scope: !25, file: !25, line: 248, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!38, !342, !38, !2851}
!2866 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!38, !342, !2852}
!2869 = !DISubprogram(name: "TSGetDM", scope: !33, file: !33, line: 1027, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!38, !358, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!2873 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !2874, file: !2874, line: 91, type: !2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!2874 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!38, !466, !2877, !2880, !123}
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!38, !466, !466, !123}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!38, !466, !380, !342, !380, !466, !123}
!2883 = distinct !DISubprogram(name: "DMCoarsenHook_TSEIMEX", scope: !332, file: !332, line: 321, type: !2884, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2886)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!140, !464, !464, !123}
!2886 = !{!2887, !2888, !2889}
!2887 = !DILocalVariable(name: "fine", arg: 1, scope: !2883, file: !332, line: 321, type: !464)
!2888 = !DILocalVariable(name: "coarse", arg: 2, scope: !2883, file: !332, line: 321, type: !464)
!2889 = !DILocalVariable(name: "ctx", arg: 3, scope: !2883, file: !332, line: 321, type: !123)
!2890 = !DILocation(line: 0, scope: !2883)
!2891 = !DILocation(line: 324, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !332, line: 324, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !332, line: 324, column: 3)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !332, line: 324, column: 3)
!2895 = !DILocation(line: 324, column: 3, scope: !2893)
!2896 = !DILocation(line: 324, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !332, line: 324, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2892, file: !332, line: 324, column: 3)
!2899 = !DILocation(line: 324, column: 3, scope: !2898)
!2900 = !DILocation(line: 324, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !332, line: 324, column: 3)
!2902 = !DILocation(line: 325, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !332, line: 325, column: 3)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !332, line: 325, column: 3)
!2905 = distinct !DILexicalBlock(scope: !2883, file: !332, line: 325, column: 3)
!2906 = !DILocation(line: 325, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !332, line: 325, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !332, line: 325, column: 3)
!2909 = !DILocation(line: 325, column: 3, scope: !2908)
!2910 = !DILocation(line: 325, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !332, line: 325, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !332, line: 325, column: 3)
!2913 = !DILocation(line: 325, column: 3, scope: !2912)
!2914 = !DILocation(line: 325, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !332, line: 325, column: 3)
!2916 = !DILocation(line: 325, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !332, line: 325, column: 3)
!2918 = !DILocation(line: 325, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !332, line: 325, column: 3)
!2920 = !DILocation(line: 325, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !332, line: 325, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !332, line: 325, column: 3)
!2923 = !DILocation(line: 325, column: 3, scope: !2922)
!2924 = !DILocation(line: 325, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !332, line: 325, column: 3)
!2926 = !DILocation(line: 325, column: 3, scope: !2905)
!2927 = distinct !DISubprogram(name: "DMRestrictHook_TSEIMEX", scope: !332, file: !332, line: 328, type: !2928, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2930)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!140, !464, !379, !341, !379, !464, !123}
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2943, !2945, !2947, !2949, !2951}
!2931 = !DILocalVariable(name: "fine", arg: 1, scope: !2927, file: !332, line: 328, type: !464)
!2932 = !DILocalVariable(name: "restrct", arg: 2, scope: !2927, file: !332, line: 328, type: !379)
!2933 = !DILocalVariable(name: "rscale", arg: 3, scope: !2927, file: !332, line: 328, type: !341)
!2934 = !DILocalVariable(name: "inject", arg: 4, scope: !2927, file: !332, line: 328, type: !379)
!2935 = !DILocalVariable(name: "coarse", arg: 5, scope: !2927, file: !332, line: 328, type: !464)
!2936 = !DILocalVariable(name: "ctx", arg: 6, scope: !2927, file: !332, line: 328, type: !123)
!2937 = !DILocalVariable(name: "ts", scope: !2927, file: !332, line: 330, type: !357)
!2938 = !DILocalVariable(name: "ierr", scope: !2927, file: !332, line: 331, type: !140)
!2939 = !DILocalVariable(name: "Z", scope: !2927, file: !332, line: 332, type: !341)
!2940 = !DILocalVariable(name: "Z_c", scope: !2927, file: !332, line: 332, type: !341)
!2941 = !DILocalVariable(name: "ierr__", scope: !2942, file: !332, line: 335, type: !140)
!2942 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 335, column: 52)
!2943 = !DILocalVariable(name: "ierr__", scope: !2944, file: !332, line: 336, type: !140)
!2944 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 336, column: 56)
!2945 = !DILocalVariable(name: "ierr__", scope: !2946, file: !332, line: 337, type: !140)
!2946 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 337, column: 37)
!2947 = !DILocalVariable(name: "ierr__", scope: !2948, file: !332, line: 338, type: !140)
!2948 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 338, column: 43)
!2949 = !DILocalVariable(name: "ierr__", scope: !2950, file: !332, line: 339, type: !140)
!2950 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 339, column: 56)
!2951 = !DILocalVariable(name: "ierr__", scope: !2952, file: !332, line: 340, type: !140)
!2952 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 340, column: 60)
!2953 = !DILocation(line: 0, scope: !2927)
!2954 = !DILocation(line: 330, column: 11, scope: !2927)
!2955 = !DILocation(line: 332, column: 3, scope: !2927)
!2956 = !DILocation(line: 334, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !332, line: 334, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !332, line: 334, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 334, column: 3)
!2960 = !DILocation(line: 334, column: 3, scope: !2958)
!2961 = !DILocation(line: 334, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !332, line: 334, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !332, line: 334, column: 3)
!2964 = !DILocation(line: 334, column: 3, scope: !2963)
!2965 = !DILocation(line: 334, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !332, line: 334, column: 3)
!2967 = !DILocation(line: 335, column: 10, scope: !2927)
!2968 = !DILocation(line: 0, scope: !2942)
!2969 = !DILocation(line: 335, column: 52, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2942, file: !332, line: 335, column: 52)
!2971 = !DILocation(line: 335, column: 52, scope: !2942)
!2972 = !DILocation(line: 336, column: 10, scope: !2927)
!2973 = !DILocation(line: 0, scope: !2944)
!2974 = !DILocation(line: 336, column: 56, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2944, file: !332, line: 336, column: 56)
!2976 = !DILocation(line: 336, column: 56, scope: !2944)
!2977 = !DILocation(line: 337, column: 30, scope: !2927)
!2978 = !DILocation(line: 337, column: 32, scope: !2927)
!2979 = !DILocation(line: 337, column: 10, scope: !2927)
!2980 = !DILocation(line: 0, scope: !2946)
!2981 = !DILocation(line: 337, column: 37, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2946, file: !332, line: 337, column: 37)
!2983 = !DILocation(line: 337, column: 37, scope: !2946)
!2984 = !DILocation(line: 338, column: 27, scope: !2927)
!2985 = !DILocation(line: 338, column: 10, scope: !2927)
!2986 = !DILocation(line: 0, scope: !2948)
!2987 = !DILocation(line: 338, column: 43, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2948, file: !332, line: 338, column: 43)
!2989 = !DILocation(line: 338, column: 43, scope: !2948)
!2990 = !DILocation(line: 339, column: 10, scope: !2927)
!2991 = !DILocation(line: 0, scope: !2950)
!2992 = !DILocation(line: 339, column: 56, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2950, file: !332, line: 339, column: 56)
!2994 = !DILocation(line: 339, column: 56, scope: !2950)
!2995 = !DILocation(line: 340, column: 10, scope: !2927)
!2996 = !DILocation(line: 0, scope: !2952)
!2997 = !DILocation(line: 340, column: 60, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2952, file: !332, line: 340, column: 60)
!2999 = !DILocation(line: 340, column: 60, scope: !2952)
!3000 = !DILocation(line: 341, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !332, line: 341, column: 3)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !332, line: 341, column: 3)
!3003 = distinct !DILexicalBlock(scope: !2927, file: !332, line: 341, column: 3)
!3004 = !DILocation(line: 341, column: 3, scope: !3002)
!3005 = !DILocation(line: 341, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !332, line: 341, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !332, line: 341, column: 3)
!3008 = !DILocation(line: 341, column: 3, scope: !3007)
!3009 = !DILocation(line: 341, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !332, line: 341, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !332, line: 341, column: 3)
!3012 = !DILocation(line: 341, column: 3, scope: !3011)
!3013 = !DILocation(line: 341, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !332, line: 341, column: 3)
!3015 = !DILocation(line: 341, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3006, file: !332, line: 341, column: 3)
!3017 = !DILocation(line: 341, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3016, file: !332, line: 341, column: 3)
!3019 = !DILocation(line: 341, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !332, line: 341, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !332, line: 341, column: 3)
!3022 = !DILocation(line: 341, column: 3, scope: !3021)
!3023 = !DILocation(line: 341, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !332, line: 341, column: 3)
!3025 = !DILocation(line: 342, column: 1, scope: !2927)
!3026 = distinct !DISubprogram(name: "TSEIMEXGetVecs", scope: !332, file: !332, line: 212, type: !3027, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3029)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!140, !357, !464, !346, !346, !346, !346}
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3044, !3050, !3056}
!3030 = !DILocalVariable(name: "ts", arg: 1, scope: !3026, file: !332, line: 212, type: !357)
!3031 = !DILocalVariable(name: "dm", arg: 2, scope: !3026, file: !332, line: 212, type: !464)
!3032 = !DILocalVariable(name: "Z", arg: 3, scope: !3026, file: !332, line: 212, type: !346)
!3033 = !DILocalVariable(name: "Ydot", arg: 4, scope: !3026, file: !332, line: 212, type: !346)
!3034 = !DILocalVariable(name: "YdotI", arg: 5, scope: !3026, file: !332, line: 212, type: !346)
!3035 = !DILocalVariable(name: "YdotRHS", arg: 6, scope: !3026, file: !332, line: 212, type: !346)
!3036 = !DILocalVariable(name: "ext", scope: !3026, file: !332, line: 214, type: !330)
!3037 = !DILocalVariable(name: "ierr", scope: !3026, file: !332, line: 215, type: !140)
!3038 = !DILocalVariable(name: "ierr__", scope: !3039, file: !332, line: 220, type: !140)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !332, line: 220, column: 55)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !332, line: 219, column: 29)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !332, line: 219, column: 9)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !332, line: 218, column: 10)
!3043 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 218, column: 7)
!3044 = !DILocalVariable(name: "ierr__", scope: !3045, file: !332, line: 225, type: !140)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !332, line: 225, column: 61)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !332, line: 224, column: 29)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !332, line: 224, column: 9)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !332, line: 223, column: 13)
!3049 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 223, column: 7)
!3050 = !DILocalVariable(name: "ierr__", scope: !3051, file: !332, line: 230, type: !140)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !332, line: 230, column: 63)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !332, line: 229, column: 29)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !332, line: 229, column: 9)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !332, line: 228, column: 14)
!3055 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 228, column: 7)
!3056 = !DILocalVariable(name: "ierr__", scope: !3057, file: !332, line: 235, type: !140)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !332, line: 235, column: 67)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !332, line: 234, column: 29)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !332, line: 234, column: 9)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !332, line: 233, column: 16)
!3061 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 233, column: 7)
!3062 = !DILocation(line: 0, scope: !3026)
!3063 = !DILocation(line: 214, column: 40, scope: !3026)
!3064 = !DILocation(line: 217, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !332, line: 217, column: 3)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !332, line: 217, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 217, column: 3)
!3068 = !DILocation(line: 217, column: 3, scope: !3066)
!3069 = !DILocation(line: 217, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !332, line: 217, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !332, line: 217, column: 3)
!3072 = !DILocation(line: 217, column: 3, scope: !3071)
!3073 = !DILocation(line: 217, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !332, line: 217, column: 3)
!3075 = !DILocation(line: 218, column: 7, scope: !3043)
!3076 = !DILocation(line: 218, column: 7, scope: !3026)
!3077 = !DILocation(line: 219, column: 9, scope: !3041)
!3078 = !DILocation(line: 219, column: 12, scope: !3041)
!3079 = !DILocation(line: 219, column: 25, scope: !3041)
!3080 = !DILocation(line: 219, column: 18, scope: !3041)
!3081 = !DILocation(line: 219, column: 9, scope: !3042)
!3082 = !DILocation(line: 220, column: 14, scope: !3040)
!3083 = !DILocation(line: 0, scope: !3039)
!3084 = !DILocation(line: 220, column: 55, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3039, file: !332, line: 220, column: 55)
!3086 = !DILocation(line: 220, column: 55, scope: !3039)
!3087 = !DILocation(line: 221, column: 22, scope: !3041)
!3088 = !{!1218, !890, i64 32}
!3089 = !DILocation(line: 221, column: 15, scope: !3041)
!3090 = !DILocation(line: 223, column: 7, scope: !3049)
!3091 = !DILocation(line: 223, column: 7, scope: !3026)
!3092 = !DILocation(line: 224, column: 9, scope: !3047)
!3093 = !DILocation(line: 224, column: 12, scope: !3047)
!3094 = !DILocation(line: 224, column: 25, scope: !3047)
!3095 = !DILocation(line: 224, column: 18, scope: !3047)
!3096 = !DILocation(line: 224, column: 9, scope: !3048)
!3097 = !DILocation(line: 225, column: 14, scope: !3046)
!3098 = !DILocation(line: 0, scope: !3045)
!3099 = !DILocation(line: 225, column: 61, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3045, file: !332, line: 225, column: 61)
!3101 = !DILocation(line: 225, column: 61, scope: !3045)
!3102 = !DILocation(line: 226, column: 25, scope: !3047)
!3103 = !DILocation(line: 226, column: 18, scope: !3047)
!3104 = !DILocation(line: 238, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !332, line: 238, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !332, line: 238, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3026, file: !332, line: 238, column: 3)
!3108 = !DILocation(line: 238, column: 3, scope: !3106)
!3109 = !DILocation(line: 238, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !332, line: 238, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !332, line: 238, column: 3)
!3112 = !DILocation(line: 238, column: 3, scope: !3111)
!3113 = !DILocation(line: 238, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !332, line: 238, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3110, file: !332, line: 238, column: 3)
!3116 = !DILocation(line: 238, column: 3, scope: !3115)
!3117 = !DILocation(line: 238, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !332, line: 238, column: 3)
!3119 = !DILocation(line: 238, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3110, file: !332, line: 238, column: 3)
!3121 = !DILocation(line: 238, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3120, file: !332, line: 238, column: 3)
!3123 = !DILocation(line: 238, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !332, line: 238, column: 3)
!3125 = distinct !DILexicalBlock(scope: !3122, file: !332, line: 238, column: 3)
!3126 = !DILocation(line: 238, column: 3, scope: !3125)
!3127 = !DILocation(line: 238, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !332, line: 238, column: 3)
!3129 = !DILocation(line: 239, column: 1, scope: !3026)
!3130 = !DISubprogram(name: "MatRestrict", scope: !62, file: !62, line: 717, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!38, !380, !342, !342}
!3133 = !DISubprogram(name: "VecPointwiseMult", scope: !25, file: !25, line: 237, type: !3134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!38, !342, !342, !342}
!3136 = distinct !DISubprogram(name: "TSEIMEXRestoreVecs", scope: !332, file: !332, line: 241, type: !3027, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3137)
!3137 = !{!3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3151, !3157, !3163}
!3138 = !DILocalVariable(name: "ts", arg: 1, scope: !3136, file: !332, line: 241, type: !357)
!3139 = !DILocalVariable(name: "dm", arg: 2, scope: !3136, file: !332, line: 241, type: !464)
!3140 = !DILocalVariable(name: "Z", arg: 3, scope: !3136, file: !332, line: 241, type: !346)
!3141 = !DILocalVariable(name: "Ydot", arg: 4, scope: !3136, file: !332, line: 241, type: !346)
!3142 = !DILocalVariable(name: "YdotI", arg: 5, scope: !3136, file: !332, line: 241, type: !346)
!3143 = !DILocalVariable(name: "YdotRHS", arg: 6, scope: !3136, file: !332, line: 241, type: !346)
!3144 = !DILocalVariable(name: "ierr", scope: !3136, file: !332, line: 243, type: !140)
!3145 = !DILocalVariable(name: "ierr__", scope: !3146, file: !332, line: 248, type: !140)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !332, line: 248, column: 59)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !332, line: 247, column: 29)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !332, line: 247, column: 9)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !332, line: 246, column: 10)
!3150 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 246, column: 7)
!3151 = !DILocalVariable(name: "ierr__", scope: !3152, file: !332, line: 253, type: !140)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !332, line: 253, column: 65)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !332, line: 252, column: 29)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !332, line: 252, column: 9)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !332, line: 251, column: 13)
!3156 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 251, column: 7)
!3157 = !DILocalVariable(name: "ierr__", scope: !3158, file: !332, line: 258, type: !140)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !332, line: 258, column: 67)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !332, line: 257, column: 29)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !332, line: 257, column: 9)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !332, line: 256, column: 14)
!3162 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 256, column: 7)
!3163 = !DILocalVariable(name: "ierr__", scope: !3164, file: !332, line: 263, type: !140)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !332, line: 263, column: 71)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !332, line: 262, column: 29)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !332, line: 262, column: 9)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !332, line: 261, column: 16)
!3168 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 261, column: 7)
!3169 = !DILocation(line: 0, scope: !3136)
!3170 = !DILocation(line: 245, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !332, line: 245, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !332, line: 245, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 245, column: 3)
!3174 = !DILocation(line: 245, column: 3, scope: !3172)
!3175 = !DILocation(line: 245, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !332, line: 245, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !332, line: 245, column: 3)
!3178 = !DILocation(line: 245, column: 3, scope: !3177)
!3179 = !DILocation(line: 245, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !332, line: 245, column: 3)
!3181 = !DILocation(line: 246, column: 7, scope: !3150)
!3182 = !DILocation(line: 246, column: 7, scope: !3136)
!3183 = !DILocation(line: 247, column: 25, scope: !3148)
!3184 = !DILocation(line: 247, column: 18, scope: !3148)
!3185 = !DILocation(line: 247, column: 9, scope: !3149)
!3186 = !DILocation(line: 248, column: 14, scope: !3147)
!3187 = !DILocation(line: 0, scope: !3146)
!3188 = !DILocation(line: 248, column: 59, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3146, file: !332, line: 248, column: 59)
!3190 = !DILocation(line: 248, column: 59, scope: !3146)
!3191 = !DILocation(line: 251, column: 7, scope: !3156)
!3192 = !DILocation(line: 251, column: 7, scope: !3136)
!3193 = !DILocation(line: 252, column: 25, scope: !3154)
!3194 = !DILocation(line: 252, column: 18, scope: !3154)
!3195 = !DILocation(line: 252, column: 9, scope: !3155)
!3196 = !DILocation(line: 253, column: 14, scope: !3153)
!3197 = !DILocation(line: 0, scope: !3152)
!3198 = !DILocation(line: 253, column: 65, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3152, file: !332, line: 253, column: 65)
!3200 = !DILocation(line: 253, column: 65, scope: !3152)
!3201 = !DILocation(line: 266, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !332, line: 266, column: 3)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !332, line: 266, column: 3)
!3204 = distinct !DILexicalBlock(scope: !3136, file: !332, line: 266, column: 3)
!3205 = !DILocation(line: 266, column: 3, scope: !3203)
!3206 = !DILocation(line: 266, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !332, line: 266, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !332, line: 266, column: 3)
!3209 = !DILocation(line: 266, column: 3, scope: !3208)
!3210 = !DILocation(line: 266, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !332, line: 266, column: 3)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !332, line: 266, column: 3)
!3213 = !DILocation(line: 266, column: 3, scope: !3212)
!3214 = !DILocation(line: 266, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !332, line: 266, column: 3)
!3216 = !DILocation(line: 266, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3207, file: !332, line: 266, column: 3)
!3218 = !DILocation(line: 266, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3217, file: !332, line: 266, column: 3)
!3220 = !DILocation(line: 266, column: 3, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !332, line: 266, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !332, line: 266, column: 3)
!3223 = !DILocation(line: 266, column: 3, scope: !3222)
!3224 = !DILocation(line: 266, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !332, line: 266, column: 3)
!3226 = !DILocation(line: 267, column: 1, scope: !3136)
!3227 = !DISubprogram(name: "DMGetNamedGlobalVector", scope: !2874, file: !2874, line: 65, type: !3228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!38, !466, !159, !2852}
!3230 = !DISubprogram(name: "DMRestoreNamedGlobalVector", scope: !2874, file: !2874, line: 66, type: !3228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3231 = !DISubprogram(name: "TSGetSNES", scope: !33, file: !33, line: 596, type: !3232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!38, !358, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!3235 = !DISubprogram(name: "SNESSetType", scope: !372, file: !372, line: 58, type: !3236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!38, !373, !159}
!3238 = !DISubprogram(name: "VecCopy", scope: !25, file: !25, line: 223, type: !3239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!38, !342, !342}
!3241 = distinct !DISubprogram(name: "TSStage_EIMEX", scope: !332, file: !332, line: 43, type: !866, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3242)
!3242 = !{!3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3258, !3260, !3262, !3267, !3269, !3271, !3273, !3275}
!3243 = !DILocalVariable(name: "ts", arg: 1, scope: !3241, file: !332, line: 43, type: !357)
!3244 = !DILocalVariable(name: "istage", arg: 2, scope: !3241, file: !332, line: 43, type: !182)
!3245 = !DILocalVariable(name: "ext", scope: !3241, file: !332, line: 45, type: !330)
!3246 = !DILocalVariable(name: "h", scope: !3241, file: !332, line: 46, type: !236)
!3247 = !DILocalVariable(name: "Y", scope: !3241, file: !332, line: 47, type: !341)
!3248 = !DILocalVariable(name: "Z", scope: !3241, file: !332, line: 47, type: !341)
!3249 = !DILocalVariable(name: "snes", scope: !3241, file: !332, line: 48, type: !371)
!3250 = !DILocalVariable(name: "adapt", scope: !3241, file: !332, line: 49, type: !471)
!3251 = !DILocalVariable(name: "i", scope: !3241, file: !332, line: 50, type: !182)
!3252 = !DILocalVariable(name: "its", scope: !3241, file: !332, line: 50, type: !182)
!3253 = !DILocalVariable(name: "lits", scope: !3241, file: !332, line: 50, type: !182)
!3254 = !DILocalVariable(name: "accept", scope: !3241, file: !332, line: 51, type: !297)
!3255 = !DILocalVariable(name: "ierr", scope: !3241, file: !332, line: 52, type: !140)
!3256 = !DILocalVariable(name: "ierr__", scope: !3257, file: !332, line: 55, type: !140)
!3257 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 55, column: 30)
!3258 = !DILocalVariable(name: "ierr__", scope: !3259, file: !332, line: 58, type: !140)
!3259 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 58, column: 38)
!3260 = !DILocalVariable(name: "ierr__", scope: !3261, file: !332, line: 59, type: !140)
!3261 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 59, column: 37)
!3262 = !DILocalVariable(name: "ierr__", scope: !3263, file: !332, line: 63, type: !140)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 63, column: 25)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !332, line: 61, column: 36)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !332, line: 61, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 61, column: 3)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !332, line: 64, type: !140)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 64, column: 35)
!3269 = !DILocalVariable(name: "ierr__", scope: !3270, file: !332, line: 65, type: !140)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 65, column: 46)
!3271 = !DILocalVariable(name: "ierr__", scope: !3272, file: !332, line: 66, type: !140)
!3272 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 66, column: 53)
!3273 = !DILocalVariable(name: "ierr__", scope: !3274, file: !332, line: 68, type: !140)
!3274 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 68, column: 34)
!3275 = !DILocalVariable(name: "ierr__", scope: !3276, file: !332, line: 69, type: !140)
!3276 = distinct !DILexicalBlock(scope: !3264, file: !332, line: 69, column: 61)
!3277 = !DILocation(line: 0, scope: !3241)
!3278 = !DILocation(line: 45, column: 41, scope: !3241)
!3279 = !DILocation(line: 47, column: 26, scope: !3241)
!3280 = !DILocation(line: 47, column: 36, scope: !3241)
!3281 = !DILocation(line: 48, column: 3, scope: !3241)
!3282 = !DILocation(line: 49, column: 3, scope: !3241)
!3283 = !DILocation(line: 50, column: 3, scope: !3241)
!3284 = !DILocation(line: 51, column: 3, scope: !3241)
!3285 = !DILocation(line: 54, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !332, line: 54, column: 3)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !332, line: 54, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 54, column: 3)
!3289 = !DILocation(line: 54, column: 3, scope: !3287)
!3290 = !DILocation(line: 54, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !332, line: 54, column: 3)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !332, line: 54, column: 3)
!3293 = !DILocation(line: 54, column: 3, scope: !3292)
!3294 = !DILocation(line: 54, column: 3, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !332, line: 54, column: 3)
!3296 = !DILocation(line: 55, column: 10, scope: !3241)
!3297 = !DILocation(line: 0, scope: !3257)
!3298 = !DILocation(line: 55, column: 30, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3257, file: !332, line: 55, column: 30)
!3300 = !DILocation(line: 55, column: 30, scope: !3257)
!3301 = !DILocation(line: 56, column: 11, scope: !3241)
!3302 = !DILocation(line: 56, column: 26, scope: !3241)
!3303 = !DILocation(line: 56, column: 21, scope: !3241)
!3304 = !DILocation(line: 56, column: 20, scope: !3241)
!3305 = !DILocation(line: 57, column: 18, scope: !3241)
!3306 = !DILocation(line: 57, column: 8, scope: !3241)
!3307 = !DILocation(line: 57, column: 14, scope: !3241)
!3308 = !DILocation(line: 58, column: 29, scope: !3241)
!3309 = !DILocation(line: 58, column: 10, scope: !3241)
!3310 = !DILocation(line: 0, scope: !3259)
!3311 = !DILocation(line: 58, column: 38, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3259, file: !332, line: 58, column: 38)
!3313 = !DILocation(line: 58, column: 38, scope: !3259)
!3314 = !DILocation(line: 59, column: 23, scope: !3241)
!3315 = !DILocation(line: 59, column: 10, scope: !3241)
!3316 = !DILocation(line: 0, scope: !3261)
!3317 = !DILocation(line: 59, column: 37, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3261, file: !332, line: 59, column: 37)
!3319 = !DILocation(line: 59, column: 37, scope: !3261)
!3320 = !DILocation(line: 61, column: 20, scope: !3265)
!3321 = !DILocation(line: 61, column: 15, scope: !3265)
!3322 = !DILocation(line: 61, column: 14, scope: !3265)
!3323 = !DILocation(line: 61, column: 3, scope: !3266)
!3324 = distinct !{!3324, !3323, !3325, !1820}
!3325 = !DILocation(line: 70, column: 3, scope: !3266)
!3326 = !DILocation(line: 62, column: 22, scope: !3264)
!3327 = !DILocation(line: 62, column: 32, scope: !3264)
!3328 = !DILocation(line: 62, column: 31, scope: !3264)
!3329 = !DILocation(line: 62, column: 28, scope: !3264)
!3330 = !DILocation(line: 62, column: 16, scope: !3264)
!3331 = !DILocation(line: 63, column: 12, scope: !3264)
!3332 = !DILocation(line: 0, scope: !3263)
!3333 = !DILocation(line: 63, column: 25, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3263, file: !332, line: 63, column: 25)
!3335 = !DILocation(line: 63, column: 25, scope: !3263)
!3336 = !DILocation(line: 64, column: 22, scope: !3264)
!3337 = !DILocation(line: 64, column: 12, scope: !3264)
!3338 = !DILocation(line: 0, scope: !3268)
!3339 = !DILocation(line: 64, column: 35, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3268, file: !332, line: 64, column: 35)
!3341 = !DILocation(line: 64, column: 35, scope: !3268)
!3342 = !DILocation(line: 65, column: 35, scope: !3264)
!3343 = !DILocation(line: 65, column: 12, scope: !3264)
!3344 = !DILocation(line: 0, scope: !3270)
!3345 = !DILocation(line: 65, column: 46, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3270, file: !332, line: 65, column: 46)
!3347 = !DILocation(line: 65, column: 46, scope: !3270)
!3348 = !DILocation(line: 66, column: 41, scope: !3264)
!3349 = !DILocation(line: 66, column: 12, scope: !3264)
!3350 = !DILocation(line: 0, scope: !3272)
!3351 = !DILocation(line: 66, column: 53, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3272, file: !332, line: 66, column: 53)
!3353 = !DILocation(line: 66, column: 53, scope: !3272)
!3354 = !DILocation(line: 67, column: 21, scope: !3264)
!3355 = !DILocation(line: 67, column: 18, scope: !3264)
!3356 = !{!1199, !899, i64 1928}
!3357 = !DILocation(line: 67, column: 41, scope: !3264)
!3358 = !DILocation(line: 67, column: 38, scope: !3264)
!3359 = !{!1199, !899, i64 1924}
!3360 = !DILocation(line: 68, column: 12, scope: !3264)
!3361 = !DILocation(line: 0, scope: !3274)
!3362 = !DILocation(line: 68, column: 34, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3274, file: !332, line: 68, column: 34)
!3364 = !DILocation(line: 68, column: 34, scope: !3274)
!3365 = !DILocation(line: 69, column: 30, scope: !3264)
!3366 = !DILocation(line: 69, column: 44, scope: !3264)
!3367 = !DILocation(line: 69, column: 12, scope: !3264)
!3368 = !DILocation(line: 0, scope: !3276)
!3369 = !DILocation(line: 69, column: 61, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3276, file: !332, line: 69, column: 61)
!3371 = !DILocation(line: 61, column: 32, scope: !3265)
!3372 = !DILocation(line: 69, column: 61, scope: !3276)
!3373 = !DILocation(line: 71, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !332, line: 71, column: 3)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !332, line: 71, column: 3)
!3376 = distinct !DILexicalBlock(scope: !3241, file: !332, line: 71, column: 3)
!3377 = !DILocation(line: 71, column: 3, scope: !3375)
!3378 = !DILocation(line: 71, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !332, line: 71, column: 3)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !332, line: 71, column: 3)
!3381 = !DILocation(line: 71, column: 3, scope: !3380)
!3382 = !DILocation(line: 71, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !332, line: 71, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !332, line: 71, column: 3)
!3385 = !DILocation(line: 71, column: 3, scope: !3384)
!3386 = !DILocation(line: 71, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !332, line: 71, column: 3)
!3388 = !DILocation(line: 71, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3379, file: !332, line: 71, column: 3)
!3390 = !DILocation(line: 71, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3389, file: !332, line: 71, column: 3)
!3392 = !DILocation(line: 71, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !332, line: 71, column: 3)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !332, line: 71, column: 3)
!3395 = !DILocation(line: 71, column: 3, scope: !3394)
!3396 = !DILocation(line: 71, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !332, line: 71, column: 3)
!3398 = !DILocation(line: 72, column: 1, scope: !3241)
!3399 = !DISubprogram(name: "VecAXPBYPCZ", scope: !25, file: !25, line: 233, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!38, !342, !185, !185, !185, !342, !342}
!3402 = !DISubprogram(name: "VecScale", scope: !25, file: !25, line: 222, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!38, !342, !185}
!3405 = !DISubprogram(name: "TSEvaluateStep", scope: !33, file: !33, line: 414, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!38, !358, !38, !342, !3408}
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3409 = !DISubprogram(name: "TSErrorWeightedNorm", scope: !33, file: !33, line: 500, type: !3410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!38, !358, !342, !342, !24, !3412, !3412, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!3413 = !DISubprogram(name: "SNESSetLagJacobian", scope: !372, file: !372, line: 153, type: !3414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!38, !373, !38}
!3416 = !DISubprogram(name: "SNESSolve", scope: !372, file: !372, line: 69, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!38, !373, !342, !342}
!3419 = !DISubprogram(name: "SNESGetIterationNumber", scope: !372, file: !372, line: 138, type: !3420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!38, !373, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!3423 = !DISubprogram(name: "SNESGetLinearSolveIterations", scope: !372, file: !372, line: 160, type: !3420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3424 = !DISubprogram(name: "TSAdaptCheckStage", scope: !33, file: !33, line: 715, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!38, !472, !358, !185, !342, !3408}
!3427 = !DISubprogram(name: "VecZeroEntries", scope: !25, file: !25, line: 131, type: !3428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!38, !342}
!3430 = !DISubprogram(name: "TSComputeIFunction", scope: !33, file: !33, line: 523, type: !3431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!38, !358, !185, !342, !342, !342, !3}
!3433 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!38, !3436, !159}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!3437 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!38, !3436, !159, !159, !159, !38, !3422, !3408, !38, !38}
!3440 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !3441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!38, !3436, !159, !159, !159, !3422, !3422, !3408}
!3443 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!38, !3436, !159, !159, !159, !3, !3408, !3408}
!3446 = !DISubprogram(name: "SNESGetDM", scope: !372, file: !372, line: 672, type: !3447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!38, !373, !2872}
!3449 = !DISubprogram(name: "TSComputeIJacobian", scope: !33, file: !33, line: 524, type: !3450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !965)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!38, !358, !185, !342, !342, !185, !380, !380, !3}
