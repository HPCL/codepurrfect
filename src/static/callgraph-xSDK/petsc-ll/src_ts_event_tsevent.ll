; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/tsevent.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/tsevent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon.5, i32, i32 }
%struct._p_PetscViewer = type opaque
%struct.anon.5 = type { i32, double*, i32*, i32*, i32** }
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.3, %struct.anon.4, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
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
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.0, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.0 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { i64, i64, double, i32 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.3 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.4 = type { double }
%struct._p_SNES = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSEventInitialize = private unnamed_addr constant [18 x i8] c"TSEventInitialize\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/tsevent.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.TSEventDestroy = private unnamed_addr constant [15 x i8] c"TSEventDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSSetPostEventIntervalStep = private unnamed_addr constant [27 x i8] c"TSSetPostEventIntervalStep\00", align 1
@__func__.TSSetEventTolerances = private unnamed_addr constant [21 x i8] c"TSSetEventTolerances\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Must set the events first by calling TSSetEventHandler()\00", align 1
@__func__.TSSetEventHandler = private unnamed_addr constant [18 x i8] c"TSSetEventHandler\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"TS Event options\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"-ts_event_tol\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Scalar event tolerance for zero crossing check\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"-ts_event_monitor\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Print choices made by event handler\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"-ts_event_recorder_initial_size\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Initial size of event recorder\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"-ts_event_post_eventinterval_step\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Time step after event interval\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"-ts_event_post_event_step\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Time step after event\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"-ts_event_dt_min\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Minimum time step considered for TSEvent\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@__func__.TSEventHandler = private unnamed_addr constant [15 x i8] c"TSEventHandler\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"TSEvent: iter %D - Stepping forward as no event detected in interval [%g - %g]\0A\00", align 1
@__func__.TSAdjointEventHandler = private unnamed_addr constant [22 x i8] c"TSAdjointEventHandler\00", align 1
@__func__.TSGetNumEvents = private unnamed_addr constant [15 x i8] c"TSGetNumEvents\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.TSEventDetection = private unnamed_addr constant [17 x i8] c"TSEventDetection\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"TSEvent: iter %D - Event %D interval detected [%g - %g]\0A\00", align 1
@__func__.TSEventLocation = private unnamed_addr constant [16 x i8] c"TSEventLocation\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"TSEvent: Event %D zero crossing at time %g located in %D iterations\0A\00", align 1
@__func__.TSPostEvent = private unnamed_addr constant [12 x i8] c"TSPostEvent\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@__func__.TSEventRecorderResize = private unnamed_addr constant [22 x i8] c"TSEventRecorderResize\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.41 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSEventInitialize(%struct._n_TSEvent* %0, %struct._p_TS* %1, double %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !335 {
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %0, metadata !841, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !842, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata double %2, metadata !843, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !844, metadata !DIExpression()), !dbg !848
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !849, !tbaa !853
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !849
  br i1 %6, label %39, label %7, !dbg !857

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !858
  %9 = load i32, i32* %8, align 8, !dbg !858, !tbaa !861
  %10 = icmp slt i32 %9, 64, !dbg !858
  br i1 %10, label %11, label %28, !dbg !864

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !865
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !865
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8** %13, align 8, !dbg !865, !tbaa !853
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !853
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !865
  %16 = load i32, i32* %15, align 8, !dbg !865, !tbaa !861
  %17 = sext i32 %16 to i64, !dbg !865
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !865
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !865, !tbaa !853
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !853
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !865
  %21 = load i32, i32* %20, align 8, !dbg !865, !tbaa !861
  %22 = sext i32 %21 to i64, !dbg !865
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !865
  store i32 10, i32* %23, align 4, !dbg !865, !tbaa !867
  %24 = load i32, i32* %20, align 8, !dbg !865, !tbaa !861
  %25 = sext i32 %24 to i64, !dbg !865
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !865
  store i32 1, i32* %26, align 4, !dbg !865, !tbaa !867
  %27 = load i32, i32* %20, align 8, !dbg !864, !tbaa !861
  br label %28, !dbg !865

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !864
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !864
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !864
  %32 = add nsw i32 %29, 1, !dbg !864
  store i32 %32, i32* %31, align 8, !dbg !864, !tbaa !861
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !864
  %34 = load i32, i32* %33, align 4, !dbg !864, !tbaa !868
  %35 = icmp ne i32 %34, 0, !dbg !864
  %36 = zext i1 %35 to i32, !dbg !864
  %37 = add nsw i32 %34, %36, !dbg !864
  store i32 %37, i32* %33, align 4, !dbg !864, !tbaa !868
  %38 = icmp eq %struct._n_TSEvent* %0, null, !dbg !869
  br i1 %38, label %41, label %97, !dbg !871

39:                                               ; preds = %4
  %40 = icmp eq %struct._n_TSEvent* %0, null, !dbg !869
  br i1 %40, label %217, label %97, !dbg !871

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !872
  %43 = load i32, i32* %42, align 8, !dbg !872, !tbaa !861
  %44 = icmp slt i32 %43, 1, !dbg !872
  br i1 %44, label %45, label %51, !dbg !878

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !879
  %47 = load i32, i32* %46, align 8, !dbg !879, !tbaa !882
  %48 = icmp eq i32 %47, 0, !dbg !879
  br i1 %48, label %217, label %49, !dbg !883

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0)), !dbg !884
  br label %217, !dbg !884

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !886
  store i32 %52, i32* %42, align 8, !dbg !886, !tbaa !861
  %53 = icmp slt i32 %43, 65, !dbg !888
  br i1 %53, label %54, label %90, !dbg !886

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !890
  %56 = load i32, i32* %55, align 8, !dbg !890, !tbaa !882
  %57 = icmp eq i32 %56, 0, !dbg !890
  br i1 %57, label %72, label %58, !dbg !890

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !890
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %59, !dbg !890
  %61 = load i32, i32* %60, align 4, !dbg !890, !tbaa !867
  %62 = icmp eq i32 %61, 0, !dbg !890
  br i1 %62, label %72, label %63, !dbg !890

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %59, !dbg !890
  %65 = load i8*, i8** %64, align 8, !dbg !890, !tbaa !853
  %66 = icmp eq i8* %65, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), !dbg !890
  br i1 %66, label %72, label %67, !dbg !893

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0)), !dbg !894
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !853
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !893, !tbaa !861
  br label %72, !dbg !894

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !893
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %30, %63 ], [ %30, %58 ], [ %30, %54 ], !dbg !893
  %75 = sext i32 %73 to i64, !dbg !893
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !893
  store i8* null, i8** %76, align 8, !dbg !893, !tbaa !853
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !853
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !893
  %79 = load i32, i32* %78, align 8, !dbg !893, !tbaa !861
  %80 = sext i32 %79 to i64, !dbg !893
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !893
  store i8* null, i8** %81, align 8, !dbg !893, !tbaa !853
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !853
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !893
  %84 = load i32, i32* %83, align 8, !dbg !893, !tbaa !861
  %85 = sext i32 %84 to i64, !dbg !893
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !893
  store i32 0, i32* %86, align 4, !dbg !893, !tbaa !867
  %87 = load i32, i32* %83, align 8, !dbg !893, !tbaa !861
  %88 = sext i32 %87 to i64, !dbg !893
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !893
  store i32 0, i32* %89, align 4, !dbg !893, !tbaa !867
  br label %90, !dbg !893

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %30, %51 ], !dbg !886
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !886
  %93 = load i32, i32* %92, align 4, !dbg !886, !tbaa !868
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !886
  %96 = select i1 %95, i32 %94, i32 0, !dbg !886
  store i32 %96, i32* %92, align 4, !dbg !886, !tbaa !868
  br label %217

97:                                               ; preds = %39, %28
  %98 = bitcast %struct._n_TSEvent* %0 to i8*, !dbg !896
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 6) #9, !dbg !896
  %100 = icmp eq i32 %99, 0, !dbg !896
  br i1 %100, label %101, label %103, !dbg !899

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !896
  br label %217, !dbg !896

103:                                              ; preds = %97
  %104 = icmp eq %struct._p_TS* %1, null, !dbg !900
  br i1 %104, label %105, label %107, !dbg !903

105:                                              ; preds = %103
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !900
  br label %217, !dbg !900

107:                                              ; preds = %103
  %108 = bitcast %struct._p_TS* %1 to i8*, !dbg !904
  %109 = tail call i32 @PetscCheckPointer(i8* nonnull %108, i32 11) #9, !dbg !904
  %110 = icmp eq i32 %109, 0, !dbg !904
  br i1 %110, label %111, label %113, !dbg !903

111:                                              ; preds = %107
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !904
  br label %217, !dbg !904

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 0, i32 0, !dbg !906
  %115 = load i32, i32* %114, align 8, !dbg !906, !tbaa !908
  %116 = load i32, i32* @TS_CLASSID, align 4, !dbg !906, !tbaa !867
  %117 = icmp eq i32 %115, %116, !dbg !906
  br i1 %117, label %124, label %118, !dbg !903

118:                                              ; preds = %113
  %119 = icmp eq i32 %115, -1, !dbg !912
  br i1 %119, label %120, label %122, !dbg !915

120:                                              ; preds = %118
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !912
  br label %217, !dbg !912

122:                                              ; preds = %118
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !912
  br label %217, !dbg !912

124:                                              ; preds = %113
  %125 = icmp eq %struct._p_Vec* %3, null, !dbg !916
  br i1 %125, label %126, label %128, !dbg !919

126:                                              ; preds = %124
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 4) #9, !dbg !916
  br label %217, !dbg !916

128:                                              ; preds = %124
  %129 = bitcast %struct._p_Vec* %3 to i8*, !dbg !920
  %130 = tail call i32 @PetscCheckPointer(i8* nonnull %129, i32 11) #9, !dbg !920
  %131 = icmp eq i32 %130, 0, !dbg !920
  br i1 %131, label %132, label %134, !dbg !919

132:                                              ; preds = %128
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !920
  br label %217, !dbg !920

134:                                              ; preds = %128
  %135 = bitcast %struct._p_Vec* %3 to i32*, !dbg !922
  %136 = load i32, i32* %135, align 8, !dbg !922, !tbaa !908
  %137 = load i32, i32* @VEC_CLASSID, align 4, !dbg !922, !tbaa !867
  %138 = icmp eq i32 %136, %137, !dbg !922
  br i1 %138, label %145, label %139, !dbg !919

139:                                              ; preds = %134
  %140 = icmp eq i32 %136, -1, !dbg !924
  br i1 %140, label %141, label %143, !dbg !927

141:                                              ; preds = %139
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 4) #9, !dbg !924
  br label %217, !dbg !924

143:                                              ; preds = %139
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 4) #9, !dbg !924
  br label %217, !dbg !924

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 2, !dbg !928
  store double %2, double* %146, align 8, !dbg !929, !tbaa !930
  %147 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 22, !dbg !933
  store i32 0, i32* %147, align 4, !dbg !934, !tbaa !935
  %148 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 12, !dbg !936
  %149 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %148, align 8, !dbg !936, !tbaa !937
  %150 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 1, !dbg !938
  %151 = load double*, double** %150, align 8, !dbg !938, !tbaa !939
  %152 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 14, !dbg !940
  %153 = load i8*, i8** %152, align 8, !dbg !940, !tbaa !941
  %154 = tail call i32 %149(%struct._p_TS* nonnull %1, double %2, %struct._p_Vec* nonnull %3, double* %151, i8* %153) #9, !dbg !942
  call void @llvm.dbg.value(metadata i32 %154, metadata !845, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.value(metadata i32 %154, metadata !846, metadata !DIExpression()), !dbg !943
  %155 = icmp eq i32 %154, 0, !dbg !944
  br i1 %155, label %158, label %156, !dbg !946, !prof !947

156:                                              ; preds = %145
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !944
  br label %217

158:                                              ; preds = %145
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !853
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !948
  br i1 %160, label %217, label %161, !dbg !952

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !953
  %163 = load i32, i32* %162, align 8, !dbg !953, !tbaa !861
  %164 = icmp slt i32 %163, 1, !dbg !953
  br i1 %164, label %165, label %171, !dbg !956

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !957
  %167 = load i32, i32* %166, align 8, !dbg !957, !tbaa !882
  %168 = icmp eq i32 %167, 0, !dbg !957
  br i1 %168, label %217, label %169, !dbg !960

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0)), !dbg !961
  br label %217, !dbg !961

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !963
  store i32 %172, i32* %162, align 8, !dbg !963, !tbaa !861
  %173 = icmp slt i32 %163, 65, !dbg !965
  br i1 %173, label %174, label %210, !dbg !963

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !967
  %176 = load i32, i32* %175, align 8, !dbg !967, !tbaa !882
  %177 = icmp eq i32 %176, 0, !dbg !967
  br i1 %177, label %192, label %178, !dbg !967

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !967
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !967
  %181 = load i32, i32* %180, align 4, !dbg !967, !tbaa !867
  %182 = icmp eq i32 %181, 0, !dbg !967
  br i1 %182, label %192, label %183, !dbg !967

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !967
  %185 = load i8*, i8** %184, align 8, !dbg !967, !tbaa !853
  %186 = icmp eq i8* %185, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0), !dbg !967
  br i1 %186, label %192, label %187, !dbg !970

187:                                              ; preds = %183
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSEventInitialize, i64 0, i64 0)), !dbg !971
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !853
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !970, !tbaa !861
  br label %192, !dbg !971

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !970
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !970
  %195 = sext i32 %193 to i64, !dbg !970
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !970
  store i8* null, i8** %196, align 8, !dbg !970, !tbaa !853
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !853
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !970
  %199 = load i32, i32* %198, align 8, !dbg !970, !tbaa !861
  %200 = sext i32 %199 to i64, !dbg !970
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !970
  store i8* null, i8** %201, align 8, !dbg !970, !tbaa !853
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !853
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !970
  %204 = load i32, i32* %203, align 8, !dbg !970, !tbaa !861
  %205 = sext i32 %204 to i64, !dbg !970
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !970
  store i32 0, i32* %206, align 4, !dbg !970, !tbaa !867
  %207 = load i32, i32* %203, align 8, !dbg !970, !tbaa !861
  %208 = sext i32 %207 to i64, !dbg !970
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !970
  store i32 0, i32* %209, align 4, !dbg !970, !tbaa !867
  br label %210, !dbg !970

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !963
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !963
  %213 = load i32, i32* %212, align 4, !dbg !963, !tbaa !868
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !963
  %216 = select i1 %215, i32 %214, i32 0, !dbg !963
  store i32 %216, i32* %212, align 4, !dbg !963, !tbaa !868
  br label %217

217:                                              ; preds = %39, %156, %158, %165, %169, %210, %45, %49, %90, %143, %141, %132, %126, %122, %120, %111, %105, %101
  %218 = phi i32 [ %121, %120 ], [ %123, %122 ], [ %142, %141 ], [ %144, %143 ], [ %157, %156 ], [ %133, %132 ], [ %127, %126 ], [ %112, %111 ], [ %106, %105 ], [ %102, %101 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ 0, %39 ], !dbg !848
  ret i32 %218, !dbg !973
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !974 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !978 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @TSEventDestroy(%struct._n_TSEvent** %0) local_unnamed_addr #0 !dbg !983 {
  call void @llvm.dbg.value(metadata %struct._n_TSEvent** %0, metadata !988, metadata !DIExpression()), !dbg !1026
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !853
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1027
  br i1 %3, label %35, label %4, !dbg !1031

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1032
  %6 = load i32, i32* %5, align 8, !dbg !1032, !tbaa !861
  %7 = icmp slt i32 %6, 64, !dbg !1032
  br i1 %7, label %8, label %25, !dbg !1035

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1036
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1036
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1036, !tbaa !853
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !853
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1036
  %13 = load i32, i32* %12, align 8, !dbg !1036, !tbaa !861
  %14 = sext i32 %13 to i64, !dbg !1036
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1036
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1036, !tbaa !853
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1036, !tbaa !853
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1036
  %18 = load i32, i32* %17, align 8, !dbg !1036, !tbaa !861
  %19 = sext i32 %18 to i64, !dbg !1036
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1036
  store i32 26, i32* %20, align 4, !dbg !1036, !tbaa !867
  %21 = load i32, i32* %17, align 8, !dbg !1036, !tbaa !861
  %22 = sext i32 %21 to i64, !dbg !1036
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1036
  store i32 1, i32* %23, align 4, !dbg !1036, !tbaa !867
  %24 = load i32, i32* %17, align 8, !dbg !1035, !tbaa !861
  br label %25, !dbg !1036

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1035
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1035
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1035
  %29 = add nsw i32 %26, 1, !dbg !1035
  store i32 %29, i32* %28, align 8, !dbg !1035, !tbaa !861
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1035
  %31 = load i32, i32* %30, align 4, !dbg !1035, !tbaa !868
  %32 = icmp ne i32 %31, 0, !dbg !1035
  %33 = zext i1 %32 to i32, !dbg !1035
  %34 = add nsw i32 %31, %33, !dbg !1035
  store i32 %34, i32* %30, align 4, !dbg !1035, !tbaa !868
  br label %35, !dbg !1035

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._n_TSEvent** %0, null, !dbg !1038
  br i1 %36, label %37, label %39, !dbg !1041

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1038
  br label %428, !dbg !1038

39:                                               ; preds = %35
  %40 = bitcast %struct._n_TSEvent** %0 to i8*, !dbg !1042
  %41 = tail call i32 @PetscCheckPointer(i8* %40, i32 6) #9, !dbg !1042
  %42 = icmp eq i32 %41, 0, !dbg !1042
  br i1 %42, label %43, label %45, !dbg !1041

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1042
  br label %428, !dbg !1042

45:                                               ; preds = %39
  %46 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1044, !tbaa !853
  %47 = icmp eq %struct._n_TSEvent* %46, null, !dbg !1044
  %48 = bitcast %struct._n_TSEvent* %46 to i8**, !dbg !1046
  br i1 %47, label %49, label %108, !dbg !1046

49:                                               ; preds = %45
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !853
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1047
  br i1 %51, label %428, label %52, !dbg !1051

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1052
  %54 = load i32, i32* %53, align 8, !dbg !1052, !tbaa !861
  %55 = icmp slt i32 %54, 1, !dbg !1052
  br i1 %55, label %56, label %62, !dbg !1055

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1056
  %58 = load i32, i32* %57, align 8, !dbg !1056, !tbaa !882
  %59 = icmp eq i32 %58, 0, !dbg !1056
  br i1 %59, label %428, label %60, !dbg !1059

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1060
  br label %428, !dbg !1060

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1062
  store i32 %63, i32* %53, align 8, !dbg !1062, !tbaa !861
  %64 = icmp slt i32 %54, 65, !dbg !1064
  br i1 %64, label %65, label %101, !dbg !1062

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1066
  %67 = load i32, i32* %66, align 8, !dbg !1066, !tbaa !882
  %68 = icmp eq i32 %67, 0, !dbg !1066
  br i1 %68, label %83, label %69, !dbg !1066

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1066
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1066
  %72 = load i32, i32* %71, align 4, !dbg !1066, !tbaa !867
  %73 = icmp eq i32 %72, 0, !dbg !1066
  br i1 %73, label %83, label %74, !dbg !1066

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1066
  %76 = load i8*, i8** %75, align 8, !dbg !1066, !tbaa !853
  %77 = icmp eq i8* %76, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), !dbg !1066
  br i1 %77, label %83, label %78, !dbg !1069

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1070
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !853
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1069, !tbaa !861
  br label %83, !dbg !1070

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1069
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1069
  %86 = sext i32 %84 to i64, !dbg !1069
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1069
  store i8* null, i8** %87, align 8, !dbg !1069, !tbaa !853
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !853
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1069
  %90 = load i32, i32* %89, align 8, !dbg !1069, !tbaa !861
  %91 = sext i32 %90 to i64, !dbg !1069
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1069
  store i8* null, i8** %92, align 8, !dbg !1069, !tbaa !853
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1069, !tbaa !853
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1069
  %95 = load i32, i32* %94, align 8, !dbg !1069, !tbaa !861
  %96 = sext i32 %95 to i64, !dbg !1069
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1069
  store i32 0, i32* %97, align 4, !dbg !1069, !tbaa !867
  %98 = load i32, i32* %94, align 8, !dbg !1069, !tbaa !861
  %99 = sext i32 %98 to i64, !dbg !1069
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1069
  store i32 0, i32* %100, align 4, !dbg !1069, !tbaa !867
  br label %101, !dbg !1069

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1062
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1062
  %104 = load i32, i32* %103, align 4, !dbg !1062, !tbaa !868
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1062
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1062
  store i32 %107, i32* %103, align 4, !dbg !1062, !tbaa !868
  br label %428

108:                                              ; preds = %45
  %109 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %46, i64 0, i32 26, !dbg !1072
  %110 = load i32, i32* %109, align 4, !dbg !1074, !tbaa !1075
  %111 = add nsw i32 %110, -1, !dbg !1074
  store i32 %111, i32* %109, align 4, !dbg !1074, !tbaa !1075
  %112 = icmp sgt i32 %110, 1, !dbg !1076
  br i1 %112, label %113, label %172, !dbg !1077

113:                                              ; preds = %108
  store %struct._n_TSEvent* null, %struct._n_TSEvent** %0, align 8, !dbg !1078, !tbaa !853
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !853
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !1080
  br i1 %115, label %428, label %116, !dbg !1084

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1085
  %118 = load i32, i32* %117, align 8, !dbg !1085, !tbaa !861
  %119 = icmp slt i32 %118, 1, !dbg !1085
  br i1 %119, label %120, label %126, !dbg !1088

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !1089
  %122 = load i32, i32* %121, align 8, !dbg !1089, !tbaa !882
  %123 = icmp eq i32 %122, 0, !dbg !1089
  br i1 %123, label %428, label %124, !dbg !1092

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1093
  br label %428, !dbg !1093

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !1095
  store i32 %127, i32* %117, align 8, !dbg !1095, !tbaa !861
  %128 = icmp slt i32 %118, 65, !dbg !1097
  br i1 %128, label %129, label %165, !dbg !1095

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !1099
  %131 = load i32, i32* %130, align 8, !dbg !1099, !tbaa !882
  %132 = icmp eq i32 %131, 0, !dbg !1099
  br i1 %132, label %147, label %133, !dbg !1099

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !1099
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !1099
  %136 = load i32, i32* %135, align 4, !dbg !1099, !tbaa !867
  %137 = icmp eq i32 %136, 0, !dbg !1099
  br i1 %137, label %147, label %138, !dbg !1099

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !1099
  %140 = load i8*, i8** %139, align 8, !dbg !1099, !tbaa !853
  %141 = icmp eq i8* %140, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), !dbg !1099
  br i1 %141, label %147, label %142, !dbg !1102

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1103
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !853
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1102, !tbaa !861
  br label %147, !dbg !1103

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1102
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !1102
  %150 = sext i32 %148 to i64, !dbg !1102
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1102
  store i8* null, i8** %151, align 8, !dbg !1102, !tbaa !853
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !853
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1102
  %154 = load i32, i32* %153, align 8, !dbg !1102, !tbaa !861
  %155 = sext i32 %154 to i64, !dbg !1102
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1102
  store i8* null, i8** %156, align 8, !dbg !1102, !tbaa !853
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !853
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1102
  %159 = load i32, i32* %158, align 8, !dbg !1102, !tbaa !861
  %160 = sext i32 %159 to i64, !dbg !1102
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1102
  store i32 0, i32* %161, align 4, !dbg !1102, !tbaa !867
  %162 = load i32, i32* %158, align 8, !dbg !1102, !tbaa !861
  %163 = sext i32 %162 to i64, !dbg !1102
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1102
  store i32 0, i32* %164, align 4, !dbg !1102, !tbaa !867
  br label %165, !dbg !1102

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !1095
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !1095
  %168 = load i32, i32* %167, align 4, !dbg !1095, !tbaa !868
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !1095
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1095
  store i32 %171, i32* %167, align 4, !dbg !1095, !tbaa !868
  br label %428

172:                                              ; preds = %108
  %173 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1105, !tbaa !853
  %174 = load i8*, i8** %48, align 8, !dbg !1105, !tbaa !1106
  %175 = tail call i32 %173(i8* %174, i32 31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1105
  %176 = icmp eq i32 %175, 0, !dbg !1105
  br i1 %176, label %179, label %177, !dbg !1105

177:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !991, metadata !DIExpression()), !dbg !1107
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1108
  br label %428

179:                                              ; preds = %172
  %180 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1105, !tbaa !853
  %181 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %180, i64 0, i32 0, !dbg !1105
  store double* null, double** %181, align 8, !dbg !1105, !tbaa !1106
  call void @llvm.dbg.value(metadata i1 %176, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %176, metadata !991, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1107
  %182 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1110, !tbaa !853
  %183 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1110, !tbaa !853
  %184 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %183, i64 0, i32 1, !dbg !1110
  %185 = bitcast double** %184 to i8**, !dbg !1110
  %186 = load i8*, i8** %185, align 8, !dbg !1110, !tbaa !939
  %187 = tail call i32 %182(i8* %186, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1110
  %188 = icmp eq i32 %187, 0, !dbg !1110
  br i1 %188, label %191, label %189, !dbg !1110

189:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !993, metadata !DIExpression()), !dbg !1111
  %190 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1112
  br label %428

191:                                              ; preds = %179
  %192 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1110, !tbaa !853
  %193 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %192, i64 0, i32 1, !dbg !1110
  store double* null, double** %193, align 8, !dbg !1110, !tbaa !939
  call void @llvm.dbg.value(metadata i1 %188, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %188, metadata !993, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1111
  %194 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1114, !tbaa !853
  %195 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1114, !tbaa !853
  %196 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %195, i64 0, i32 5, !dbg !1114
  %197 = bitcast double** %196 to i8**, !dbg !1114
  %198 = load i8*, i8** %197, align 8, !dbg !1114, !tbaa !1115
  %199 = tail call i32 %194(i8* %198, i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1114
  %200 = icmp eq i32 %199, 0, !dbg !1114
  br i1 %200, label %203, label %201, !dbg !1114

201:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !995, metadata !DIExpression()), !dbg !1116
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1117
  br label %428

203:                                              ; preds = %191
  %204 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1114, !tbaa !853
  %205 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %204, i64 0, i32 5, !dbg !1114
  store double* null, double** %205, align 8, !dbg !1114, !tbaa !1115
  call void @llvm.dbg.value(metadata i1 %200, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %200, metadata !995, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1116
  %206 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1119, !tbaa !853
  %207 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1119, !tbaa !853
  %208 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %207, i64 0, i32 11, !dbg !1119
  %209 = bitcast i32** %208 to i8**, !dbg !1119
  %210 = load i8*, i8** %209, align 8, !dbg !1119, !tbaa !1120
  %211 = tail call i32 %206(i8* %210, i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1119
  %212 = icmp eq i32 %211, 0, !dbg !1119
  br i1 %212, label %215, label %213, !dbg !1119

213:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !997, metadata !DIExpression()), !dbg !1121
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1122
  br label %428

215:                                              ; preds = %203
  %216 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1119, !tbaa !853
  %217 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %216, i64 0, i32 11, !dbg !1119
  store i32* null, i32** %217, align 8, !dbg !1119, !tbaa !1120
  call void @llvm.dbg.value(metadata i1 %212, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %212, metadata !997, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1121
  %218 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1124, !tbaa !853
  %219 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1124, !tbaa !853
  %220 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %219, i64 0, i32 6, !dbg !1124
  %221 = bitcast i32** %220 to i8**, !dbg !1124
  %222 = load i8*, i8** %221, align 8, !dbg !1124, !tbaa !1125
  %223 = tail call i32 %218(i8* %222, i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1124
  %224 = icmp eq i32 %223, 0, !dbg !1124
  br i1 %224, label %227, label %225, !dbg !1124

225:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !999, metadata !DIExpression()), !dbg !1126
  %226 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1127
  br label %428

227:                                              ; preds = %215
  %228 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1124, !tbaa !853
  %229 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %228, i64 0, i32 6, !dbg !1124
  store i32* null, i32** %229, align 8, !dbg !1124, !tbaa !1125
  call void @llvm.dbg.value(metadata i1 %224, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %224, metadata !999, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1126
  %230 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1129, !tbaa !853
  %231 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1129, !tbaa !853
  %232 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %231, i64 0, i32 15, !dbg !1129
  %233 = bitcast i32** %232 to i8**, !dbg !1129
  %234 = load i8*, i8** %233, align 8, !dbg !1129, !tbaa !1130
  %235 = tail call i32 %230(i8* %234, i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1129
  %236 = icmp eq i32 %235, 0, !dbg !1129
  br i1 %236, label %239, label %237, !dbg !1129

237:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1001, metadata !DIExpression()), !dbg !1131
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1132
  br label %428

239:                                              ; preds = %227
  %240 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1129, !tbaa !853
  %241 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %240, i64 0, i32 15, !dbg !1129
  store i32* null, i32** %241, align 8, !dbg !1129, !tbaa !1130
  call void @llvm.dbg.value(metadata i1 %236, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %236, metadata !1001, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1131
  %242 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1134, !tbaa !853
  %243 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1134, !tbaa !853
  %244 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %243, i64 0, i32 16, !dbg !1134
  %245 = bitcast i32** %244 to i8**, !dbg !1134
  %246 = load i8*, i8** %245, align 8, !dbg !1134, !tbaa !1135
  %247 = tail call i32 %242(i8* %246, i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1134
  %248 = icmp eq i32 %247, 0, !dbg !1134
  br i1 %248, label %251, label %249, !dbg !1134

249:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1003, metadata !DIExpression()), !dbg !1136
  %250 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1137
  br label %428

251:                                              ; preds = %239
  %252 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1134, !tbaa !853
  %253 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %252, i64 0, i32 16, !dbg !1134
  store i32* null, i32** %253, align 8, !dbg !1134, !tbaa !1135
  call void @llvm.dbg.value(metadata i1 %248, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %248, metadata !1003, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1136
  %254 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1139, !tbaa !853
  %255 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1139, !tbaa !853
  %256 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %255, i64 0, i32 19, !dbg !1139
  %257 = bitcast i32** %256 to i8**, !dbg !1139
  %258 = load i8*, i8** %257, align 8, !dbg !1139, !tbaa !1140
  %259 = tail call i32 %254(i8* %258, i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1139
  %260 = icmp eq i32 %259, 0, !dbg !1139
  br i1 %260, label %263, label %261, !dbg !1139

261:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1005, metadata !DIExpression()), !dbg !1141
  %262 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1142
  br label %428

263:                                              ; preds = %251
  %264 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1139, !tbaa !853
  %265 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %264, i64 0, i32 19, !dbg !1139
  store i32* null, i32** %265, align 8, !dbg !1139, !tbaa !1140
  call void @llvm.dbg.value(metadata i1 %260, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %260, metadata !1005, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1141
  %266 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1144, !tbaa !853
  %267 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1144, !tbaa !853
  %268 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %267, i64 0, i32 20, !dbg !1144
  %269 = bitcast double** %268 to i8**, !dbg !1144
  %270 = load i8*, i8** %269, align 8, !dbg !1144, !tbaa !1145
  %271 = tail call i32 %266(i8* %270, i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1144
  %272 = icmp eq i32 %271, 0, !dbg !1144
  br i1 %272, label %275, label %273, !dbg !1144

273:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1007, metadata !DIExpression()), !dbg !1146
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1147
  br label %428

275:                                              ; preds = %263
  %276 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1144, !tbaa !853
  %277 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %276, i64 0, i32 20, !dbg !1144
  store double* null, double** %277, align 8, !dbg !1144, !tbaa !1145
  call void @llvm.dbg.value(metadata i1 %272, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %272, metadata !1007, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1146
  call void @llvm.dbg.value(metadata i32 0, metadata !990, metadata !DIExpression()), !dbg !1026
  %278 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1149, !tbaa !853
  %279 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %278, i64 0, i32 25, !dbg !1150
  %280 = load i32, i32* %279, align 8, !dbg !1150, !tbaa !1151
  %281 = icmp sgt i32 %280, 0, !dbg !1152
  br i1 %281, label %282, label %306, !dbg !1153

282:                                              ; preds = %275, %295
  %283 = phi i64 [ %300, %295 ], [ 0, %275 ]
  %284 = phi %struct._n_TSEvent* [ %301, %295 ], [ %278, %275 ]
  call void @llvm.dbg.value(metadata i64 %283, metadata !990, metadata !DIExpression()), !dbg !1026
  %285 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1154, !tbaa !853
  %286 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %284, i64 0, i32 24, i32 4, !dbg !1154
  %287 = load i32**, i32*** %286, align 8, !dbg !1154, !tbaa !1155
  %288 = getelementptr inbounds i32*, i32** %287, i64 %283, !dbg !1154
  %289 = bitcast i32** %288 to i8**, !dbg !1154
  %290 = load i8*, i8** %289, align 8, !dbg !1154, !tbaa !853
  %291 = tail call i32 %285(i8* %290, i32 42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1154
  %292 = icmp eq i32 %291, 0, !dbg !1154
  br i1 %292, label %295, label %293, !dbg !1154

293:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1009, metadata !DIExpression()), !dbg !1156
  %294 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1157
  br label %428

295:                                              ; preds = %282
  %296 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1154, !tbaa !853
  %297 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %296, i64 0, i32 24, i32 4, !dbg !1154
  %298 = load i32**, i32*** %297, align 8, !dbg !1154, !tbaa !1155
  %299 = getelementptr inbounds i32*, i32** %298, i64 %283, !dbg !1154
  store i32* null, i32** %299, align 8, !dbg !1154, !tbaa !853
  call void @llvm.dbg.value(metadata i1 %292, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %292, metadata !1009, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1156
  %300 = add nuw nsw i64 %283, 1, !dbg !1159
  call void @llvm.dbg.value(metadata i64 %300, metadata !990, metadata !DIExpression()), !dbg !1026
  %301 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1149, !tbaa !853
  %302 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %301, i64 0, i32 25, !dbg !1150
  %303 = load i32, i32* %302, align 8, !dbg !1150, !tbaa !1151
  %304 = sext i32 %303 to i64, !dbg !1152
  %305 = icmp slt i64 %300, %304, !dbg !1152
  br i1 %305, label %282, label %306, !dbg !1153, !llvm.loop !1160

306:                                              ; preds = %295, %275
  %307 = phi %struct._n_TSEvent* [ %278, %275 ], [ %301, %295 ], !dbg !1149
  %308 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1163, !tbaa !853
  %309 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %307, i64 0, i32 24, i32 4, !dbg !1163
  %310 = bitcast i32*** %309 to i8**, !dbg !1163
  %311 = load i8*, i8** %310, align 8, !dbg !1163, !tbaa !1155
  %312 = tail call i32 %308(i8* %311, i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1163
  %313 = icmp eq i32 %312, 0, !dbg !1163
  br i1 %313, label %316, label %314, !dbg !1163

314:                                              ; preds = %306
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1014, metadata !DIExpression()), !dbg !1164
  %315 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1165
  br label %428

316:                                              ; preds = %306
  %317 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1163, !tbaa !853
  %318 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %317, i64 0, i32 24, i32 4, !dbg !1163
  store i32** null, i32*** %318, align 8, !dbg !1163, !tbaa !1155
  call void @llvm.dbg.value(metadata i1 %313, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %313, metadata !1014, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1164
  %319 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1167, !tbaa !853
  %320 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1167, !tbaa !853
  %321 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %320, i64 0, i32 24, i32 3, !dbg !1167
  %322 = bitcast i32** %321 to i8**, !dbg !1167
  %323 = load i8*, i8** %322, align 8, !dbg !1167, !tbaa !1168
  %324 = tail call i32 %319(i8* %323, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1167
  %325 = icmp eq i32 %324, 0, !dbg !1167
  br i1 %325, label %328, label %326, !dbg !1167

326:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1016, metadata !DIExpression()), !dbg !1169
  %327 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1170
  br label %428

328:                                              ; preds = %316
  %329 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1167, !tbaa !853
  %330 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %329, i64 0, i32 24, i32 3, !dbg !1167
  store i32* null, i32** %330, align 8, !dbg !1167, !tbaa !1168
  call void @llvm.dbg.value(metadata i1 %325, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %325, metadata !1016, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1169
  %331 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1172, !tbaa !853
  %332 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1172, !tbaa !853
  %333 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %332, i64 0, i32 24, i32 2, !dbg !1172
  %334 = bitcast i32** %333 to i8**, !dbg !1172
  %335 = load i8*, i8** %334, align 8, !dbg !1172, !tbaa !1173
  %336 = tail call i32 %331(i8* %335, i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1172
  %337 = icmp eq i32 %336, 0, !dbg !1172
  br i1 %337, label %340, label %338, !dbg !1172

338:                                              ; preds = %328
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1018, metadata !DIExpression()), !dbg !1174
  %339 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1175
  br label %428

340:                                              ; preds = %328
  %341 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1172, !tbaa !853
  %342 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %341, i64 0, i32 24, i32 2, !dbg !1172
  store i32* null, i32** %342, align 8, !dbg !1172, !tbaa !1173
  call void @llvm.dbg.value(metadata i1 %337, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %337, metadata !1018, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1174
  %343 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1177, !tbaa !853
  %344 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1177, !tbaa !853
  %345 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %344, i64 0, i32 24, i32 1, !dbg !1177
  %346 = bitcast double** %345 to i8**, !dbg !1177
  %347 = load i8*, i8** %346, align 8, !dbg !1177, !tbaa !1178
  %348 = tail call i32 %343(i8* %347, i32 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1177
  %349 = icmp eq i32 %348, 0, !dbg !1177
  br i1 %349, label %352, label %350, !dbg !1177

350:                                              ; preds = %340
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1020, metadata !DIExpression()), !dbg !1179
  %351 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1180
  br label %428

352:                                              ; preds = %340
  %353 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1177, !tbaa !853
  %354 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %353, i64 0, i32 24, i32 1, !dbg !1177
  store double* null, double** %354, align 8, !dbg !1177, !tbaa !1178
  call void @llvm.dbg.value(metadata i1 %349, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %349, metadata !1020, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1179
  %355 = load %struct._n_TSEvent*, %struct._n_TSEvent** %0, align 8, !dbg !1182, !tbaa !853
  %356 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %355, i64 0, i32 23, !dbg !1183
  %357 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %356) #9, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %357, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 %357, metadata !1022, metadata !DIExpression()), !dbg !1185
  %358 = icmp eq i32 %357, 0, !dbg !1186
  br i1 %358, label %361, label %359, !dbg !1188, !prof !947

359:                                              ; preds = %352
  %360 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1186
  br label %428

361:                                              ; preds = %352
  %362 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1189, !tbaa !853
  %363 = bitcast %struct._n_TSEvent** %0 to i8**, !dbg !1189
  %364 = load i8*, i8** %363, align 8, !dbg !1189, !tbaa !853
  %365 = tail call i32 %362(i8* %364, i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1189
  %366 = icmp eq i32 %365, 0, !dbg !1189
  br i1 %366, label %369, label %367, !dbg !1189

367:                                              ; preds = %361
  call void @llvm.dbg.value(metadata i32 1, metadata !989, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32 1, metadata !1024, metadata !DIExpression()), !dbg !1190
  %368 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1191
  br label %428

369:                                              ; preds = %361
  store %struct._n_TSEvent* null, %struct._n_TSEvent** %0, align 8, !dbg !1189, !tbaa !853
  call void @llvm.dbg.value(metadata i1 %366, metadata !989, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1026
  call void @llvm.dbg.value(metadata i1 %366, metadata !1024, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1190
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1193, !tbaa !853
  %371 = icmp eq %struct.PetscStack* %370, null, !dbg !1193
  br i1 %371, label %428, label %372, !dbg !1197

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !1198
  %374 = load i32, i32* %373, align 8, !dbg !1198, !tbaa !861
  %375 = icmp slt i32 %374, 1, !dbg !1198
  br i1 %375, label %376, label %382, !dbg !1201

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !1202
  %378 = load i32, i32* %377, align 8, !dbg !1202, !tbaa !882
  %379 = icmp eq i32 %378, 0, !dbg !1202
  br i1 %379, label %428, label %380, !dbg !1205

380:                                              ; preds = %376
  %381 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %374, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1206
  br label %428, !dbg !1206

382:                                              ; preds = %372
  %383 = add nsw i32 %374, -1, !dbg !1208
  store i32 %383, i32* %373, align 8, !dbg !1208, !tbaa !861
  %384 = icmp slt i32 %374, 65, !dbg !1210
  br i1 %384, label %385, label %421, !dbg !1208

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !1212
  %387 = load i32, i32* %386, align 8, !dbg !1212, !tbaa !882
  %388 = icmp eq i32 %387, 0, !dbg !1212
  br i1 %388, label %403, label %389, !dbg !1212

389:                                              ; preds = %385
  %390 = zext i32 %383 to i64, !dbg !1212
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 3, i64 %390, !dbg !1212
  %392 = load i32, i32* %391, align 4, !dbg !1212, !tbaa !867
  %393 = icmp eq i32 %392, 0, !dbg !1212
  br i1 %393, label %403, label %394, !dbg !1212

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 0, i64 %390, !dbg !1212
  %396 = load i8*, i8** %395, align 8, !dbg !1212, !tbaa !853
  %397 = icmp eq i8* %396, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0), !dbg !1212
  br i1 %397, label %403, label %398, !dbg !1215

398:                                              ; preds = %394
  %399 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %396, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventDestroy, i64 0, i64 0)), !dbg !1216
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !853
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4
  %402 = load i32, i32* %401, align 8, !dbg !1215, !tbaa !861
  br label %403, !dbg !1216

403:                                              ; preds = %398, %394, %389, %385
  %404 = phi i32 [ %402, %398 ], [ %383, %394 ], [ %383, %389 ], [ %383, %385 ], !dbg !1215
  %405 = phi %struct.PetscStack* [ %400, %398 ], [ %370, %394 ], [ %370, %389 ], [ %370, %385 ], !dbg !1215
  %406 = sext i32 %404 to i64, !dbg !1215
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 0, i64 %406, !dbg !1215
  store i8* null, i8** %407, align 8, !dbg !1215, !tbaa !853
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !853
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !1215
  %410 = load i32, i32* %409, align 8, !dbg !1215, !tbaa !861
  %411 = sext i32 %410 to i64, !dbg !1215
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 1, i64 %411, !dbg !1215
  store i8* null, i8** %412, align 8, !dbg !1215, !tbaa !853
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !853
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !1215
  %415 = load i32, i32* %414, align 8, !dbg !1215, !tbaa !861
  %416 = sext i32 %415 to i64, !dbg !1215
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 2, i64 %416, !dbg !1215
  store i32 0, i32* %417, align 4, !dbg !1215, !tbaa !867
  %418 = load i32, i32* %414, align 8, !dbg !1215, !tbaa !861
  %419 = sext i32 %418 to i64, !dbg !1215
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %419, !dbg !1215
  store i32 0, i32* %420, align 4, !dbg !1215, !tbaa !867
  br label %421, !dbg !1215

421:                                              ; preds = %403, %382
  %422 = phi %struct.PetscStack* [ %413, %403 ], [ %370, %382 ], !dbg !1208
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 5, !dbg !1208
  %424 = load i32, i32* %423, align 4, !dbg !1208, !tbaa !868
  %425 = add nsw i32 %424, -1
  %426 = icmp sgt i32 %424, 0, !dbg !1208
  %427 = select i1 %426, i32 %425, i32 0, !dbg !1208
  store i32 %427, i32* %423, align 4, !dbg !1208, !tbaa !868
  br label %428

428:                                              ; preds = %367, %359, %350, %338, %326, %314, %293, %273, %261, %249, %237, %225, %213, %201, %189, %177, %369, %376, %380, %421, %113, %120, %124, %165, %49, %56, %60, %101, %43, %37
  %429 = phi i32 [ %294, %293 ], [ %368, %367 ], [ %360, %359 ], [ %351, %350 ], [ %339, %338 ], [ %327, %326 ], [ %315, %314 ], [ %262, %261 ], [ %250, %249 ], [ %238, %237 ], [ %226, %225 ], [ %214, %213 ], [ %202, %201 ], [ %190, %189 ], [ %178, %177 ], [ %44, %43 ], [ %38, %37 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], [ 0, %421 ], [ 0, %380 ], [ 0, %376 ], [ 0, %369 ], [ %274, %273 ], !dbg !1026
  ret i32 %429, !dbg !1218
}

declare !dbg !1219 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @TSSetPostEventIntervalStep(%struct._p_TS* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !1224 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1226, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.value(metadata double %1, metadata !1227, metadata !DIExpression()), !dbg !1228
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !853
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1229
  br i1 %4, label %5, label %9, !dbg !1233

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1234
  %7 = load %struct._n_TSEvent*, %struct._n_TSEvent** %6, align 8, !dbg !1234, !tbaa !1235
  %8 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %7, i64 0, i32 8, !dbg !1239
  store double %1, double* %8, align 8, !dbg !1240, !tbaa !1241
  br label %97, !dbg !1242

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1245
  %11 = load i32, i32* %10, align 8, !dbg !1245, !tbaa !861
  %12 = icmp slt i32 %11, 64, !dbg !1245
  br i1 %12, label %13, label %30, !dbg !1248

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1249
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %14, !dbg !1249
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSSetPostEventIntervalStep, i64 0, i64 0), i8** %15, align 8, !dbg !1249, !tbaa !853
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !853
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1249
  %18 = load i32, i32* %17, align 8, !dbg !1249, !tbaa !861
  %19 = sext i32 %18 to i64, !dbg !1249
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1249
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1249, !tbaa !853
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !853
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1249
  %23 = load i32, i32* %22, align 8, !dbg !1249, !tbaa !861
  %24 = sext i32 %23 to i64, !dbg !1249
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1249
  store i32 80, i32* %25, align 4, !dbg !1249, !tbaa !867
  %26 = load i32, i32* %22, align 8, !dbg !1249, !tbaa !861
  %27 = sext i32 %26 to i64, !dbg !1249
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1249
  store i32 1, i32* %28, align 4, !dbg !1249, !tbaa !867
  %29 = load i32, i32* %22, align 8, !dbg !1248, !tbaa !861
  br label %30, !dbg !1249

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1248
  %32 = phi %struct.PetscStack* [ %3, %9 ], [ %21, %13 ], !dbg !1251
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1248
  %34 = add nsw i32 %31, 1, !dbg !1248
  store i32 %34, i32* %33, align 8, !dbg !1248, !tbaa !861
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1248
  %36 = load i32, i32* %35, align 4, !dbg !1248, !tbaa !868
  %37 = icmp ne i32 %36, 0, !dbg !1248
  %38 = zext i1 %37 to i32, !dbg !1248
  %39 = add nsw i32 %36, %38, !dbg !1248
  store i32 %39, i32* %35, align 4, !dbg !1248, !tbaa !868
  %40 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1234
  %41 = load %struct._n_TSEvent*, %struct._n_TSEvent** %40, align 8, !dbg !1234, !tbaa !1235
  %42 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %41, i64 0, i32 8, !dbg !1239
  store double %1, double* %42, align 8, !dbg !1240, !tbaa !1241
  %43 = icmp slt i32 %31, 0, !dbg !1253
  br i1 %43, label %44, label %50, !dbg !1256

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1257
  %46 = load i32, i32* %45, align 8, !dbg !1257, !tbaa !882
  %47 = icmp eq i32 %46, 0, !dbg !1257
  br i1 %47, label %97, label %48, !dbg !1260

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSSetPostEventIntervalStep, i64 0, i64 0)), !dbg !1261
  br label %97, !dbg !1261

50:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !1263, !tbaa !861
  %51 = icmp slt i32 %31, 64, !dbg !1265
  br i1 %51, label %52, label %90, !dbg !1263

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1267
  %54 = load i32, i32* %53, align 8, !dbg !1267, !tbaa !882
  %55 = icmp eq i32 %54, 0, !dbg !1267
  br i1 %55, label %70, label %56, !dbg !1267

56:                                               ; preds = %52
  %57 = zext i32 %31 to i64, !dbg !1267
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %57, !dbg !1267
  %59 = load i32, i32* %58, align 4, !dbg !1267, !tbaa !867
  %60 = icmp eq i32 %59, 0, !dbg !1267
  br i1 %60, label %70, label %61, !dbg !1267

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %57, !dbg !1267
  %63 = load i8*, i8** %62, align 8, !dbg !1267, !tbaa !853
  %64 = icmp eq i8* %63, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSSetPostEventIntervalStep, i64 0, i64 0), !dbg !1267
  br i1 %64, label %70, label %65, !dbg !1270

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSSetPostEventIntervalStep, i64 0, i64 0)), !dbg !1271
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !853
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !1270, !tbaa !861
  br label %70, !dbg !1271

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %31, %61 ], [ %31, %56 ], [ %31, %52 ], !dbg !1270
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %32, %61 ], [ %32, %56 ], [ %32, %52 ], !dbg !1270
  %73 = sext i32 %71 to i64, !dbg !1270
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !1270
  store i8* null, i8** %74, align 8, !dbg !1270, !tbaa !853
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !853
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1270
  %77 = load i32, i32* %76, align 8, !dbg !1270, !tbaa !861
  %78 = sext i32 %77 to i64, !dbg !1270
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !1270
  store i8* null, i8** %79, align 8, !dbg !1270, !tbaa !853
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1270, !tbaa !853
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1270
  %82 = load i32, i32* %81, align 8, !dbg !1270, !tbaa !861
  %83 = sext i32 %82 to i64, !dbg !1270
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !1270
  store i32 0, i32* %84, align 4, !dbg !1270, !tbaa !867
  %85 = load i32, i32* %81, align 8, !dbg !1270, !tbaa !861
  %86 = sext i32 %85 to i64, !dbg !1270
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !1270
  store i32 0, i32* %87, align 4, !dbg !1270, !tbaa !867
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5
  %89 = load i32, i32* %88, align 4, !dbg !1263, !tbaa !868
  br label %90, !dbg !1270

90:                                               ; preds = %70, %50
  %91 = phi i32 [ %89, %70 ], [ %39, %50 ], !dbg !1263
  %92 = phi %struct.PetscStack* [ %80, %70 ], [ %32, %50 ], !dbg !1263
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1263
  %94 = add nsw i32 %91, -1
  %95 = icmp sgt i32 %91, 0, !dbg !1263
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1263
  store i32 %96, i32* %93, align 4, !dbg !1263, !tbaa !868
  br label %97

97:                                               ; preds = %5, %90, %48, %44
  ret i32 0, !dbg !1273
}

; Function Attrs: nounwind uwtable
define i32 @TSSetEventTolerances(%struct._p_TS* %0, double %1, double* %2) local_unnamed_addr #0 !dbg !1274 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1278, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata double %1, metadata !1279, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata double* %2, metadata !1280, metadata !DIExpression()), !dbg !1283
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !853
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1284
  br i1 %5, label %37, label %6, !dbg !1288

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1289
  %8 = load i32, i32* %7, align 8, !dbg !1289, !tbaa !861
  %9 = icmp slt i32 %8, 64, !dbg !1289
  br i1 %9, label %10, label %27, !dbg !1292

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1293
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1293
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8** %12, align 8, !dbg !1293, !tbaa !853
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !853
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1293
  %15 = load i32, i32* %14, align 8, !dbg !1293, !tbaa !861
  %16 = sext i32 %15 to i64, !dbg !1293
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1293
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1293, !tbaa !853
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !853
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1293
  %20 = load i32, i32* %19, align 8, !dbg !1293, !tbaa !861
  %21 = sext i32 %20 to i64, !dbg !1293
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1293
  store i32 112, i32* %22, align 4, !dbg !1293, !tbaa !867
  %23 = load i32, i32* %19, align 8, !dbg !1293, !tbaa !861
  %24 = sext i32 %23 to i64, !dbg !1293
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1293
  store i32 1, i32* %25, align 4, !dbg !1293, !tbaa !867
  %26 = load i32, i32* %19, align 8, !dbg !1292, !tbaa !861
  br label %27, !dbg !1293

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1292
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1292
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1292
  %31 = add nsw i32 %28, 1, !dbg !1292
  store i32 %31, i32* %30, align 8, !dbg !1292, !tbaa !861
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1292
  %33 = load i32, i32* %32, align 4, !dbg !1292, !tbaa !868
  %34 = icmp ne i32 %33, 0, !dbg !1292
  %35 = zext i1 %34 to i32, !dbg !1292
  %36 = add nsw i32 %33, %35, !dbg !1292
  store i32 %36, i32* %32, align 4, !dbg !1292, !tbaa !868
  br label %37, !dbg !1292

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_TS* %0, null, !dbg !1295
  br i1 %38, label %39, label %41, !dbg !1298

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1295
  br label %361, !dbg !1295

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TS* %0 to i8*, !dbg !1299
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1299
  %44 = icmp eq i32 %43, 0, !dbg !1299
  br i1 %44, label %45, label %47, !dbg !1298

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1299
  br label %361, !dbg !1299

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1301
  %49 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1301
  %50 = load i32, i32* %49, align 8, !dbg !1301, !tbaa !908
  %51 = load i32, i32* @TS_CLASSID, align 4, !dbg !1301, !tbaa !867
  %52 = icmp eq i32 %50, %51, !dbg !1301
  br i1 %52, label %59, label %53, !dbg !1298

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1303
  br i1 %54, label %55, label %57, !dbg !1306

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1303
  br label %361, !dbg !1303

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1303
  br label %361, !dbg !1303

59:                                               ; preds = %47
  %60 = icmp eq double* %2, null, !dbg !1307
  br i1 %60, label %67, label %61, !dbg !1309

61:                                               ; preds = %59
  %62 = bitcast double* %2 to i8*, !dbg !1310
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 1) #9, !dbg !1310
  %64 = icmp eq i32 %63, 0, !dbg !1310
  br i1 %64, label %65, label %71, !dbg !1313

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !1310
  br label %361, !dbg !1310

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1314
  %69 = load %struct._n_TSEvent*, %struct._n_TSEvent** %68, align 8, !dbg !1314, !tbaa !1235
  %70 = icmp eq %struct._n_TSEvent* %69, null, !dbg !1316
  br i1 %70, label %75, label %209, !dbg !1317

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1314
  %73 = load %struct._n_TSEvent*, %struct._n_TSEvent** %72, align 8, !dbg !1314, !tbaa !1235
  %74 = icmp eq %struct._n_TSEvent* %73, null, !dbg !1316
  br i1 %74, label %75, label %78, !dbg !1317

75:                                               ; preds = %71, %67
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #9, !dbg !1318
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1318
  br label %361, !dbg !1318

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %69, metadata !1281, metadata !DIExpression()), !dbg !1283
  %79 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %73, i64 0, i32 17
  %80 = load i32, i32* %79, align 8, !tbaa !1319
  call void @llvm.dbg.value(metadata i32 0, metadata !1282, metadata !DIExpression()), !dbg !1283
  %81 = icmp sgt i32 %80, 0, !dbg !1320
  br i1 %81, label %82, label %302, !dbg !1325

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %73, i64 0, i32 20
  %84 = load double*, double** %83, align 8, !tbaa !1145
  %85 = zext i32 %80 to i64, !dbg !1320
  %86 = icmp ult i32 %80, 4, !dbg !1325
  br i1 %86, label %172, label %87, !dbg !1325

87:                                               ; preds = %82
  %88 = getelementptr double, double* %84, i64 %85, !dbg !1325
  %89 = getelementptr double, double* %2, i64 %85, !dbg !1325
  %90 = icmp ult double* %84, %89, !dbg !1325
  %91 = icmp ugt double* %88, %2, !dbg !1325
  %92 = and i1 %90, %91, !dbg !1325
  br i1 %92, label %172, label %93, !dbg !1325

93:                                               ; preds = %87
  %94 = and i64 %85, 4294967292, !dbg !1325
  %95 = add nsw i64 %94, -4, !dbg !1325
  %96 = lshr exact i64 %95, 2, !dbg !1325
  %97 = add nuw nsw i64 %96, 1, !dbg !1325
  %98 = and i64 %97, 3, !dbg !1325
  %99 = icmp ult i64 %95, 12, !dbg !1325
  br i1 %99, label %151, label %100, !dbg !1325

100:                                              ; preds = %93
  %101 = and i64 %97, 9223372036854775804, !dbg !1325
  br label %102, !dbg !1325

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ], !dbg !1326
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr inbounds double, double* %2, i64 %103, !dbg !1326
  %106 = bitcast double* %105 to <2 x double>*, !dbg !1327
  %107 = load <2 x double>, <2 x double>* %106, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %108 = getelementptr inbounds double, double* %105, i64 2, !dbg !1327
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1327
  %110 = load <2 x double>, <2 x double>* %109, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %111 = getelementptr inbounds double, double* %84, i64 %103, !dbg !1326
  %112 = bitcast double* %111 to <2 x double>*, !dbg !1332
  store <2 x double> %107, <2 x double>* %112, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %113 = getelementptr inbounds double, double* %111, i64 2, !dbg !1332
  %114 = bitcast double* %113 to <2 x double>*, !dbg !1332
  store <2 x double> %110, <2 x double>* %114, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %115 = or i64 %103, 4, !dbg !1326
  %116 = getelementptr inbounds double, double* %2, i64 %115, !dbg !1326
  %117 = bitcast double* %116 to <2 x double>*, !dbg !1327
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %119 = getelementptr inbounds double, double* %116, i64 2, !dbg !1327
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1327
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %122 = getelementptr inbounds double, double* %84, i64 %115, !dbg !1326
  %123 = bitcast double* %122 to <2 x double>*, !dbg !1332
  store <2 x double> %118, <2 x double>* %123, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %124 = getelementptr inbounds double, double* %122, i64 2, !dbg !1332
  %125 = bitcast double* %124 to <2 x double>*, !dbg !1332
  store <2 x double> %121, <2 x double>* %125, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %126 = or i64 %103, 8, !dbg !1326
  %127 = getelementptr inbounds double, double* %2, i64 %126, !dbg !1326
  %128 = bitcast double* %127 to <2 x double>*, !dbg !1327
  %129 = load <2 x double>, <2 x double>* %128, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %130 = getelementptr inbounds double, double* %127, i64 2, !dbg !1327
  %131 = bitcast double* %130 to <2 x double>*, !dbg !1327
  %132 = load <2 x double>, <2 x double>* %131, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %133 = getelementptr inbounds double, double* %84, i64 %126, !dbg !1326
  %134 = bitcast double* %133 to <2 x double>*, !dbg !1332
  store <2 x double> %129, <2 x double>* %134, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %135 = getelementptr inbounds double, double* %133, i64 2, !dbg !1332
  %136 = bitcast double* %135 to <2 x double>*, !dbg !1332
  store <2 x double> %132, <2 x double>* %136, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %137 = or i64 %103, 12, !dbg !1326
  %138 = getelementptr inbounds double, double* %2, i64 %137, !dbg !1326
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1327
  %140 = load <2 x double>, <2 x double>* %139, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %141 = getelementptr inbounds double, double* %138, i64 2, !dbg !1327
  %142 = bitcast double* %141 to <2 x double>*, !dbg !1327
  %143 = load <2 x double>, <2 x double>* %142, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %144 = getelementptr inbounds double, double* %84, i64 %137, !dbg !1326
  %145 = bitcast double* %144 to <2 x double>*, !dbg !1332
  store <2 x double> %140, <2 x double>* %145, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %146 = getelementptr inbounds double, double* %144, i64 2, !dbg !1332
  %147 = bitcast double* %146 to <2 x double>*, !dbg !1332
  store <2 x double> %143, <2 x double>* %147, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %148 = add i64 %103, 16, !dbg !1326
  %149 = add i64 %104, -4, !dbg !1326
  %150 = icmp eq i64 %149, 0, !dbg !1326
  br i1 %150, label %151, label %102, !dbg !1326, !llvm.loop !1335

151:                                              ; preds = %102, %93
  %152 = phi i64 [ 0, %93 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0, !dbg !1326
  br i1 %153, label %170, label %154, !dbg !1326

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ], !dbg !1326
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr inbounds double, double* %2, i64 %155, !dbg !1326
  %158 = bitcast double* %157 to <2 x double>*, !dbg !1327
  %159 = load <2 x double>, <2 x double>* %158, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %160 = getelementptr inbounds double, double* %157, i64 2, !dbg !1327
  %161 = bitcast double* %160 to <2 x double>*, !dbg !1327
  %162 = load <2 x double>, <2 x double>* %161, align 8, !dbg !1327, !tbaa !1328, !alias.scope !1329
  %163 = getelementptr inbounds double, double* %84, i64 %155, !dbg !1326
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1332
  store <2 x double> %159, <2 x double>* %164, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %165 = getelementptr inbounds double, double* %163, i64 2, !dbg !1332
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1332
  store <2 x double> %162, <2 x double>* %166, align 8, !dbg !1332, !tbaa !1328, !alias.scope !1333, !noalias !1329
  %167 = add i64 %155, 4, !dbg !1326
  %168 = add i64 %156, -1, !dbg !1326
  %169 = icmp eq i64 %168, 0, !dbg !1326
  br i1 %169, label %170, label %154, !dbg !1326, !llvm.loop !1338

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %94, %85, !dbg !1325
  br i1 %171, label %302, label %172, !dbg !1325

172:                                              ; preds = %87, %82, %170
  %173 = phi i64 [ 0, %87 ], [ 0, %82 ], [ %94, %170 ]
  %174 = xor i64 %173, -1, !dbg !1325
  %175 = add nsw i64 %174, %85, !dbg !1325
  %176 = and i64 %85, 3, !dbg !1325
  %177 = icmp eq i64 %176, 0, !dbg !1325
  br i1 %177, label %187, label %178, !dbg !1325

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %184, %178 ], [ %173, %172 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %172 ]
  call void @llvm.dbg.value(metadata i64 %179, metadata !1282, metadata !DIExpression()), !dbg !1283
  %181 = getelementptr inbounds double, double* %2, i64 %179, !dbg !1327
  %182 = load double, double* %181, align 8, !dbg !1327, !tbaa !1328
  %183 = getelementptr inbounds double, double* %84, i64 %179, !dbg !1340
  store double %182, double* %183, align 8, !dbg !1332, !tbaa !1328
  %184 = add nuw nsw i64 %179, 1, !dbg !1326
  call void @llvm.dbg.value(metadata i64 %184, metadata !1282, metadata !DIExpression()), !dbg !1283
  %185 = add i64 %180, -1, !dbg !1325
  %186 = icmp eq i64 %185, 0, !dbg !1325
  br i1 %186, label %187, label %178, !dbg !1325, !llvm.loop !1341

187:                                              ; preds = %178, %172
  %188 = phi i64 [ %173, %172 ], [ %184, %178 ]
  %189 = icmp ult i64 %175, 3, !dbg !1325
  br i1 %189, label %302, label %190, !dbg !1325

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %207, %190 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !1282, metadata !DIExpression()), !dbg !1283
  %192 = getelementptr inbounds double, double* %2, i64 %191, !dbg !1327
  %193 = load double, double* %192, align 8, !dbg !1327, !tbaa !1328
  %194 = getelementptr inbounds double, double* %84, i64 %191, !dbg !1340
  store double %193, double* %194, align 8, !dbg !1332, !tbaa !1328
  %195 = add nuw nsw i64 %191, 1, !dbg !1326
  call void @llvm.dbg.value(metadata i64 %195, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i64 %195, metadata !1282, metadata !DIExpression()), !dbg !1283
  %196 = getelementptr inbounds double, double* %2, i64 %195, !dbg !1327
  %197 = load double, double* %196, align 8, !dbg !1327, !tbaa !1328
  %198 = getelementptr inbounds double, double* %84, i64 %195, !dbg !1340
  store double %197, double* %198, align 8, !dbg !1332, !tbaa !1328
  %199 = add nuw nsw i64 %191, 2, !dbg !1326
  call void @llvm.dbg.value(metadata i64 %199, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i64 %199, metadata !1282, metadata !DIExpression()), !dbg !1283
  %200 = getelementptr inbounds double, double* %2, i64 %199, !dbg !1327
  %201 = load double, double* %200, align 8, !dbg !1327, !tbaa !1328
  %202 = getelementptr inbounds double, double* %84, i64 %199, !dbg !1340
  store double %201, double* %202, align 8, !dbg !1332, !tbaa !1328
  %203 = add nuw nsw i64 %191, 3, !dbg !1326
  call void @llvm.dbg.value(metadata i64 %203, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.value(metadata i64 %203, metadata !1282, metadata !DIExpression()), !dbg !1283
  %204 = getelementptr inbounds double, double* %2, i64 %203, !dbg !1327
  %205 = load double, double* %204, align 8, !dbg !1327, !tbaa !1328
  %206 = getelementptr inbounds double, double* %84, i64 %203, !dbg !1340
  store double %205, double* %206, align 8, !dbg !1332, !tbaa !1328
  %207 = add nuw nsw i64 %191, 4, !dbg !1326
  call void @llvm.dbg.value(metadata i64 %207, metadata !1282, metadata !DIExpression()), !dbg !1283
  %208 = icmp eq i64 %207, %85, !dbg !1320
  br i1 %208, label %302, label %190, !dbg !1325, !llvm.loop !1342

209:                                              ; preds = %67
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %69, metadata !1281, metadata !DIExpression()), !dbg !1283
  %210 = fcmp une double %1, -1.000000e+00, !dbg !1343
  %211 = fcmp une double %1, -2.000000e+00
  %212 = or i1 %210, %211, !dbg !1346
  br i1 %212, label %213, label %302, !dbg !1346

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %69, i64 0, i32 17
  %215 = load i32, i32* %214, align 8, !tbaa !1319
  call void @llvm.dbg.value(metadata i32 0, metadata !1282, metadata !DIExpression()), !dbg !1283
  %216 = icmp sgt i32 %215, 0, !dbg !1347
  br i1 %216, label %217, label %302, !dbg !1351

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %69, i64 0, i32 20
  %219 = load double*, double** %218, align 8, !tbaa !1145
  %220 = zext i32 %215 to i64, !dbg !1347
  %221 = icmp ult i32 %215, 4, !dbg !1351
  br i1 %221, label %295, label %222, !dbg !1351

222:                                              ; preds = %217
  %223 = and i64 %220, 4294967292, !dbg !1351
  %224 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1351
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1351
  %226 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1351
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1351
  %228 = add nsw i64 %223, -4, !dbg !1351
  %229 = lshr exact i64 %228, 2, !dbg !1351
  %230 = add nuw nsw i64 %229, 1, !dbg !1351
  %231 = and i64 %230, 7, !dbg !1351
  %232 = icmp ult i64 %228, 28, !dbg !1351
  br i1 %232, label %280, label %233, !dbg !1351

233:                                              ; preds = %222
  %234 = and i64 %230, 9223372036854775800, !dbg !1351
  br label %235, !dbg !1351

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %277, %235 ], !dbg !1352
  %237 = phi i64 [ %234, %233 ], [ %278, %235 ]
  %238 = getelementptr inbounds double, double* %219, i64 %236, !dbg !1352
  %239 = bitcast double* %238 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %239, align 8, !dbg !1353, !tbaa !1328
  %240 = getelementptr inbounds double, double* %238, i64 2, !dbg !1353
  %241 = bitcast double* %240 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %241, align 8, !dbg !1353, !tbaa !1328
  %242 = or i64 %236, 4, !dbg !1352
  %243 = getelementptr inbounds double, double* %219, i64 %242, !dbg !1352
  %244 = bitcast double* %243 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %244, align 8, !dbg !1353, !tbaa !1328
  %245 = getelementptr inbounds double, double* %243, i64 2, !dbg !1353
  %246 = bitcast double* %245 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %246, align 8, !dbg !1353, !tbaa !1328
  %247 = or i64 %236, 8, !dbg !1352
  %248 = getelementptr inbounds double, double* %219, i64 %247, !dbg !1352
  %249 = bitcast double* %248 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %249, align 8, !dbg !1353, !tbaa !1328
  %250 = getelementptr inbounds double, double* %248, i64 2, !dbg !1353
  %251 = bitcast double* %250 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %251, align 8, !dbg !1353, !tbaa !1328
  %252 = or i64 %236, 12, !dbg !1352
  %253 = getelementptr inbounds double, double* %219, i64 %252, !dbg !1352
  %254 = bitcast double* %253 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %254, align 8, !dbg !1353, !tbaa !1328
  %255 = getelementptr inbounds double, double* %253, i64 2, !dbg !1353
  %256 = bitcast double* %255 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %256, align 8, !dbg !1353, !tbaa !1328
  %257 = or i64 %236, 16, !dbg !1352
  %258 = getelementptr inbounds double, double* %219, i64 %257, !dbg !1352
  %259 = bitcast double* %258 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %259, align 8, !dbg !1353, !tbaa !1328
  %260 = getelementptr inbounds double, double* %258, i64 2, !dbg !1353
  %261 = bitcast double* %260 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %261, align 8, !dbg !1353, !tbaa !1328
  %262 = or i64 %236, 20, !dbg !1352
  %263 = getelementptr inbounds double, double* %219, i64 %262, !dbg !1352
  %264 = bitcast double* %263 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %264, align 8, !dbg !1353, !tbaa !1328
  %265 = getelementptr inbounds double, double* %263, i64 2, !dbg !1353
  %266 = bitcast double* %265 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %266, align 8, !dbg !1353, !tbaa !1328
  %267 = or i64 %236, 24, !dbg !1352
  %268 = getelementptr inbounds double, double* %219, i64 %267, !dbg !1352
  %269 = bitcast double* %268 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %269, align 8, !dbg !1353, !tbaa !1328
  %270 = getelementptr inbounds double, double* %268, i64 2, !dbg !1353
  %271 = bitcast double* %270 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %271, align 8, !dbg !1353, !tbaa !1328
  %272 = or i64 %236, 28, !dbg !1352
  %273 = getelementptr inbounds double, double* %219, i64 %272, !dbg !1352
  %274 = bitcast double* %273 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %274, align 8, !dbg !1353, !tbaa !1328
  %275 = getelementptr inbounds double, double* %273, i64 2, !dbg !1353
  %276 = bitcast double* %275 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %276, align 8, !dbg !1353, !tbaa !1328
  %277 = add i64 %236, 32, !dbg !1352
  %278 = add i64 %237, -8, !dbg !1352
  %279 = icmp eq i64 %278, 0, !dbg !1352
  br i1 %279, label %280, label %235, !dbg !1352, !llvm.loop !1354

280:                                              ; preds = %235, %222
  %281 = phi i64 [ 0, %222 ], [ %277, %235 ]
  %282 = icmp eq i64 %231, 0, !dbg !1352
  br i1 %282, label %293, label %283, !dbg !1352

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %290, %283 ], [ %281, %280 ], !dbg !1352
  %285 = phi i64 [ %291, %283 ], [ %231, %280 ]
  %286 = getelementptr inbounds double, double* %219, i64 %284, !dbg !1352
  %287 = bitcast double* %286 to <2 x double>*, !dbg !1353
  store <2 x double> %225, <2 x double>* %287, align 8, !dbg !1353, !tbaa !1328
  %288 = getelementptr inbounds double, double* %286, i64 2, !dbg !1353
  %289 = bitcast double* %288 to <2 x double>*, !dbg !1353
  store <2 x double> %227, <2 x double>* %289, align 8, !dbg !1353, !tbaa !1328
  %290 = add i64 %284, 4, !dbg !1352
  %291 = add i64 %285, -1, !dbg !1352
  %292 = icmp eq i64 %291, 0, !dbg !1352
  br i1 %292, label %293, label %283, !dbg !1352, !llvm.loop !1356

293:                                              ; preds = %283, %280
  %294 = icmp eq i64 %223, %220, !dbg !1351
  br i1 %294, label %302, label %295, !dbg !1351

295:                                              ; preds = %217, %293
  %296 = phi i64 [ 0, %217 ], [ %223, %293 ]
  br label %297, !dbg !1351

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %300, %297 ], [ %296, %295 ]
  call void @llvm.dbg.value(metadata i64 %298, metadata !1282, metadata !DIExpression()), !dbg !1283
  %299 = getelementptr inbounds double, double* %219, i64 %298, !dbg !1357
  store double %1, double* %299, align 8, !dbg !1353, !tbaa !1328
  %300 = add nuw nsw i64 %298, 1, !dbg !1352
  call void @llvm.dbg.value(metadata i64 %300, metadata !1282, metadata !DIExpression()), !dbg !1283
  %301 = icmp eq i64 %300, %220, !dbg !1347
  br i1 %301, label %302, label %297, !dbg !1351, !llvm.loop !1358

302:                                              ; preds = %187, %190, %297, %170, %293, %78, %213, %209
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !853
  %304 = icmp eq %struct.PetscStack* %303, null, !dbg !1360
  br i1 %304, label %361, label %305, !dbg !1364

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !1365
  %307 = load i32, i32* %306, align 8, !dbg !1365, !tbaa !861
  %308 = icmp slt i32 %307, 1, !dbg !1365
  br i1 %308, label %309, label %315, !dbg !1368

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !1369
  %311 = load i32, i32* %310, align 8, !dbg !1369, !tbaa !882
  %312 = icmp eq i32 %311, 0, !dbg !1369
  br i1 %312, label %361, label %313, !dbg !1372

313:                                              ; preds = %309
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %307, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0)), !dbg !1373
  br label %361, !dbg !1373

315:                                              ; preds = %305
  %316 = add nsw i32 %307, -1, !dbg !1375
  store i32 %316, i32* %306, align 8, !dbg !1375, !tbaa !861
  %317 = icmp slt i32 %307, 65, !dbg !1377
  br i1 %317, label %318, label %354, !dbg !1375

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 6, !dbg !1379
  %320 = load i32, i32* %319, align 8, !dbg !1379, !tbaa !882
  %321 = icmp eq i32 %320, 0, !dbg !1379
  br i1 %321, label %336, label %322, !dbg !1379

322:                                              ; preds = %318
  %323 = zext i32 %316 to i64, !dbg !1379
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %323, !dbg !1379
  %325 = load i32, i32* %324, align 4, !dbg !1379, !tbaa !867
  %326 = icmp eq i32 %325, 0, !dbg !1379
  br i1 %326, label %336, label %327, !dbg !1379

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %323, !dbg !1379
  %329 = load i8*, i8** %328, align 8, !dbg !1379, !tbaa !853
  %330 = icmp eq i8* %329, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), !dbg !1379
  br i1 %330, label %336, label %331, !dbg !1382

331:                                              ; preds = %327
  %332 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %329, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0)), !dbg !1383
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !853
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4
  %335 = load i32, i32* %334, align 8, !dbg !1382, !tbaa !861
  br label %336, !dbg !1383

336:                                              ; preds = %331, %327, %322, %318
  %337 = phi i32 [ %335, %331 ], [ %316, %327 ], [ %316, %322 ], [ %316, %318 ], !dbg !1382
  %338 = phi %struct.PetscStack* [ %333, %331 ], [ %303, %327 ], [ %303, %322 ], [ %303, %318 ], !dbg !1382
  %339 = sext i32 %337 to i64, !dbg !1382
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 0, i64 %339, !dbg !1382
  store i8* null, i8** %340, align 8, !dbg !1382, !tbaa !853
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !853
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !1382
  %343 = load i32, i32* %342, align 8, !dbg !1382, !tbaa !861
  %344 = sext i32 %343 to i64, !dbg !1382
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 1, i64 %344, !dbg !1382
  store i8* null, i8** %345, align 8, !dbg !1382, !tbaa !853
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !853
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4, !dbg !1382
  %348 = load i32, i32* %347, align 8, !dbg !1382, !tbaa !861
  %349 = sext i32 %348 to i64, !dbg !1382
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 2, i64 %349, !dbg !1382
  store i32 0, i32* %350, align 4, !dbg !1382, !tbaa !867
  %351 = load i32, i32* %347, align 8, !dbg !1382, !tbaa !861
  %352 = sext i32 %351 to i64, !dbg !1382
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 3, i64 %352, !dbg !1382
  store i32 0, i32* %353, align 4, !dbg !1382, !tbaa !867
  br label %354, !dbg !1382

354:                                              ; preds = %336, %315
  %355 = phi %struct.PetscStack* [ %346, %336 ], [ %303, %315 ], !dbg !1375
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 5, !dbg !1375
  %357 = load i32, i32* %356, align 4, !dbg !1375, !tbaa !868
  %358 = add nsw i32 %357, -1
  %359 = icmp sgt i32 %357, 0, !dbg !1375
  %360 = select i1 %359, i32 %358, i32 0, !dbg !1375
  store i32 %360, i32* %356, align 4, !dbg !1375, !tbaa !868
  br label %361

361:                                              ; preds = %302, %309, %313, %354, %75, %65, %57, %55, %45, %39
  %362 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %75 ], [ %66, %65 ], [ %46, %45 ], [ %40, %39 ], [ 0, %354 ], [ 0, %313 ], [ 0, %309 ], [ 0, %302 ], !dbg !1283
  ret i32 %362, !dbg !1385
}

declare !dbg !1386 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSSetEventHandler(%struct._p_TS* %0, i32 %1, i32* %2, i32* %3, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %4, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %5, i8* %6) local_unnamed_addr #0 !dbg !1390 {
  %8 = alloca %struct._p_TSAdapt*, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct._n_TSEvent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = bitcast double* %12 to i8*
  %14 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1394, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %1, metadata !1395, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32* %2, metadata !1396, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32* %3, metadata !1397, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %4, metadata !1398, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %5, metadata !1399, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i8* %6, metadata !1400, metadata !DIExpression()), !dbg !1479
  %15 = bitcast %struct._p_TSAdapt** %8 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1480
  %16 = bitcast double* %9 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1481
  %17 = bitcast %struct._n_TSEvent** %10 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1482
  %18 = bitcast i32* %11 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1483
  %19 = bitcast double* %12 to i8*, !dbg !1484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1484
  call void @llvm.dbg.value(metadata double 0x3EB0C6F7A0B5ED8D, metadata !1407, metadata !DIExpression()), !dbg !1479
  store double 0x3EB0C6F7A0B5ED8D, double* %12, align 8, !dbg !1485, !tbaa !1328
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !853
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1486
  br i1 %21, label %53, label %22, !dbg !1490

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1491
  %24 = load i32, i32* %23, align 8, !dbg !1491, !tbaa !861
  %25 = icmp slt i32 %24, 64, !dbg !1491
  br i1 %25, label %26, label %43, !dbg !1494

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1495
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1495
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8** %28, align 8, !dbg !1495, !tbaa !853
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !853
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1495
  %31 = load i32, i32* %30, align 8, !dbg !1495, !tbaa !861
  %32 = sext i32 %31 to i64, !dbg !1495
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1495
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1495, !tbaa !853
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1495, !tbaa !853
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1495
  %36 = load i32, i32* %35, align 8, !dbg !1495, !tbaa !861
  %37 = sext i32 %36 to i64, !dbg !1495
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1495
  store i32 188, i32* %38, align 4, !dbg !1495, !tbaa !867
  %39 = load i32, i32* %35, align 8, !dbg !1495, !tbaa !861
  %40 = sext i32 %39 to i64, !dbg !1495
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1495
  store i32 1, i32* %41, align 4, !dbg !1495, !tbaa !867
  %42 = load i32, i32* %35, align 8, !dbg !1494, !tbaa !861
  br label %43, !dbg !1495

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1494
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1494
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1494
  %47 = add nsw i32 %44, 1, !dbg !1494
  store i32 %47, i32* %46, align 8, !dbg !1494, !tbaa !861
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1494
  %49 = load i32, i32* %48, align 4, !dbg !1494, !tbaa !868
  %50 = icmp ne i32 %49, 0, !dbg !1494
  %51 = zext i1 %50 to i32, !dbg !1494
  %52 = add nsw i32 %49, %51, !dbg !1494
  store i32 %52, i32* %48, align 4, !dbg !1494, !tbaa !868
  br label %53, !dbg !1494

53:                                               ; preds = %7, %43
  %54 = icmp eq %struct._p_TS* %0, null, !dbg !1497
  br i1 %54, label %55, label %57, !dbg !1500

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1497
  br label %577, !dbg !1497

57:                                               ; preds = %53
  %58 = bitcast %struct._p_TS* %0 to i8*, !dbg !1501
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #9, !dbg !1501
  %60 = icmp eq i32 %59, 0, !dbg !1501
  br i1 %60, label %61, label %63, !dbg !1500

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1501
  br label %577, !dbg !1501

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1503
  %65 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1503
  %66 = load i32, i32* %65, align 8, !dbg !1503, !tbaa !908
  %67 = load i32, i32* @TS_CLASSID, align 4, !dbg !1503, !tbaa !867
  %68 = icmp eq i32 %66, %67, !dbg !1503
  br i1 %68, label %75, label %69, !dbg !1500

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, -1, !dbg !1505
  br i1 %70, label %71, label %73, !dbg !1508

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1505
  br label %577, !dbg !1505

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1505
  br label %577, !dbg !1505

75:                                               ; preds = %63
  %76 = icmp eq i32 %1, 0, !dbg !1509
  br i1 %76, label %97, label %77, !dbg !1511

77:                                               ; preds = %75
  %78 = icmp eq i32* %2, null, !dbg !1512
  br i1 %78, label %79, label %81, !dbg !1516

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 3) #9, !dbg !1512
  br label %577, !dbg !1512

81:                                               ; preds = %77
  %82 = bitcast i32* %2 to i8*, !dbg !1517
  %83 = tail call i32 @PetscCheckPointer(i8* nonnull %82, i32 16) #9, !dbg !1517
  %84 = icmp eq i32 %83, 0, !dbg !1517
  br i1 %84, label %85, label %87, !dbg !1516

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #9, !dbg !1517
  br label %577, !dbg !1517

87:                                               ; preds = %81
  %88 = icmp eq i32* %3, null, !dbg !1519
  br i1 %88, label %89, label %91, !dbg !1522

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 4) #9, !dbg !1519
  br label %577, !dbg !1519

91:                                               ; preds = %87
  %92 = bitcast i32* %3 to i8*, !dbg !1523
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 9) #9, !dbg !1523
  %94 = icmp eq i32 %93, 0, !dbg !1523
  br i1 %94, label %95, label %97, !dbg !1522

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0), i32 4) #9, !dbg !1523
  br label %577, !dbg !1523

97:                                               ; preds = %91, %75
  call void @llvm.dbg.value(metadata %struct._n_TSEvent** %10, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 224, i8* nonnull %17) #9, !dbg !1525
  %99 = icmp eq i32 %98, 0, !dbg !1525
  br i1 %99, label %100, label %103, !dbg !1525, !prof !1526

100:                                              ; preds = %97
  %101 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %64, double 2.240000e+02) #9, !dbg !1525
  %102 = icmp eq i32 %101, 0, !dbg !1525
  call void @llvm.dbg.value(metadata i1 %102, metadata !1401, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1479
  call void @llvm.dbg.value(metadata i1 %102, metadata !1408, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1527
  br i1 %102, label %105, label %103, !dbg !1528, !prof !947

103:                                              ; preds = %100, %97
  call void @llvm.dbg.value(metadata i32 1, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 1, metadata !1408, metadata !DIExpression()), !dbg !1527
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1529
  br label %577

105:                                              ; preds = %100
  %106 = sext i32 %1 to i64, !dbg !1531
  %107 = shl nsw i64 %106, 3, !dbg !1531
  %108 = bitcast %struct._n_TSEvent** %10 to i8**, !dbg !1531
  %109 = load i8*, i8** %108, align 8, !dbg !1531, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* undef, metadata !1404, metadata !DIExpression()), !dbg !1479
  %110 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 196, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %107, i8* %109) #9, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %110, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %110, metadata !1410, metadata !DIExpression()), !dbg !1532
  %111 = icmp eq i32 %110, 0, !dbg !1533
  br i1 %111, label %114, label %112, !dbg !1535, !prof !947

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1533
  br label %577

114:                                              ; preds = %105
  %115 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1536, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %115, metadata !1404, metadata !DIExpression()), !dbg !1479
  %116 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %115, i64 0, i32 1, !dbg !1536
  %117 = bitcast double** %116 to i8*, !dbg !1536
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 197, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %117) #9, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %118, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %118, metadata !1412, metadata !DIExpression()), !dbg !1537
  %119 = icmp eq i32 %118, 0, !dbg !1538
  br i1 %119, label %122, label %120, !dbg !1540, !prof !947

120:                                              ; preds = %114
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1538
  br label %577

122:                                              ; preds = %114
  %123 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1541, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %123, metadata !1404, metadata !DIExpression()), !dbg !1479
  %124 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %123, i64 0, i32 5, !dbg !1541
  %125 = bitcast double** %124 to i8*, !dbg !1541
  %126 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 198, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %125) #9, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %126, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %126, metadata !1414, metadata !DIExpression()), !dbg !1542
  %127 = icmp eq i32 %126, 0, !dbg !1543
  br i1 %127, label %130, label %128, !dbg !1545, !prof !947

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1543
  br label %577

130:                                              ; preds = %122
  %131 = shl nsw i64 %106, 2, !dbg !1546
  %132 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1546, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %132, metadata !1404, metadata !DIExpression()), !dbg !1479
  %133 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %132, i64 0, i32 11, !dbg !1546
  %134 = bitcast i32** %133 to i8*, !dbg !1546
  %135 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 199, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %134) #9, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %135, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %135, metadata !1416, metadata !DIExpression()), !dbg !1547
  %136 = icmp eq i32 %135, 0, !dbg !1548
  br i1 %136, label %139, label %137, !dbg !1550, !prof !947

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1548
  br label %577

139:                                              ; preds = %130
  %140 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1551, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %140, metadata !1404, metadata !DIExpression()), !dbg !1479
  %141 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %140, i64 0, i32 6, !dbg !1551
  %142 = bitcast i32** %141 to i8*, !dbg !1551
  %143 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %142) #9, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %143, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %143, metadata !1418, metadata !DIExpression()), !dbg !1552
  %144 = icmp eq i32 %143, 0, !dbg !1553
  br i1 %144, label %147, label %145, !dbg !1555, !prof !947

145:                                              ; preds = %139
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1553
  br label %577

147:                                              ; preds = %139
  %148 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1556, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %148, metadata !1404, metadata !DIExpression()), !dbg !1479
  %149 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %148, i64 0, i32 15, !dbg !1556
  %150 = bitcast i32** %149 to i8*, !dbg !1556
  %151 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %150) #9, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %151, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %151, metadata !1420, metadata !DIExpression()), !dbg !1557
  %152 = icmp eq i32 %151, 0, !dbg !1558
  br i1 %152, label %155, label %153, !dbg !1560, !prof !947

153:                                              ; preds = %147
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1558
  br label %577

155:                                              ; preds = %147
  %156 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1561, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %156, metadata !1404, metadata !DIExpression()), !dbg !1479
  %157 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %156, i64 0, i32 16, !dbg !1561
  %158 = bitcast i32** %157 to i8*, !dbg !1561
  %159 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %158) #9, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %159, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %159, metadata !1422, metadata !DIExpression()), !dbg !1562
  %160 = icmp eq i32 %159, 0, !dbg !1563
  br i1 %160, label %163, label %161, !dbg !1565, !prof !947

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1563
  br label %577

163:                                              ; preds = %155
  %164 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1566, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %164, metadata !1404, metadata !DIExpression()), !dbg !1479
  %165 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %164, i64 0, i32 20, !dbg !1566
  %166 = bitcast double** %165 to i8*, !dbg !1566
  %167 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %166) #9, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %167, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %167, metadata !1424, metadata !DIExpression()), !dbg !1567
  %168 = icmp eq i32 %167, 0, !dbg !1568
  br i1 %168, label %169, label %176, !dbg !1570, !prof !947

169:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1479
  %170 = icmp sgt i32 %1, 0, !dbg !1571
  br i1 %170, label %173, label %171, !dbg !1574

171:                                              ; preds = %169
  %172 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1575, !tbaa !853
  br label %201, !dbg !1574

173:                                              ; preds = %169
  %174 = zext i32 %1 to i64, !dbg !1571
  %175 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1576, !tbaa !853
  br label %178, !dbg !1574

176:                                              ; preds = %163
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1568
  br label %577

178:                                              ; preds = %173, %178
  %179 = phi %struct._n_TSEvent* [ %175, %173 ], [ %195, %178 ], !dbg !1576
  %180 = phi i64 [ 0, %173 ], [ %199, %178 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !1405, metadata !DIExpression()), !dbg !1479
  %181 = getelementptr inbounds i32, i32* %2, i64 %180, !dbg !1578
  %182 = load i32, i32* %181, align 4, !dbg !1578, !tbaa !867
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %179, metadata !1404, metadata !DIExpression()), !dbg !1479
  %183 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %179, i64 0, i32 15, !dbg !1579
  %184 = load i32*, i32** %183, align 8, !dbg !1579, !tbaa !1130
  %185 = getelementptr inbounds i32, i32* %184, i64 %180, !dbg !1576
  store i32 %182, i32* %185, align 4, !dbg !1580, !tbaa !867
  %186 = getelementptr inbounds i32, i32* %3, i64 %180, !dbg !1581
  %187 = load i32, i32* %186, align 4, !dbg !1581, !tbaa !1582
  %188 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %179, i64 0, i32 16, !dbg !1583
  %189 = load i32*, i32** %188, align 8, !dbg !1583, !tbaa !1135
  %190 = getelementptr inbounds i32, i32* %189, i64 %180, !dbg !1584
  store i32 %187, i32* %190, align 4, !dbg !1585, !tbaa !1582
  %191 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1586, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %191, metadata !1404, metadata !DIExpression()), !dbg !1479
  %192 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %191, i64 0, i32 11, !dbg !1587
  %193 = load i32*, i32** %192, align 8, !dbg !1587, !tbaa !1120
  %194 = getelementptr inbounds i32, i32* %193, i64 %180, !dbg !1586
  store i32 0, i32* %194, align 4, !dbg !1588, !tbaa !1582
  %195 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1589, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %195, metadata !1404, metadata !DIExpression()), !dbg !1479
  %196 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %195, i64 0, i32 6, !dbg !1590
  %197 = load i32*, i32** %196, align 8, !dbg !1590, !tbaa !1125
  %198 = getelementptr inbounds i32, i32* %197, i64 %180, !dbg !1589
  store i32 0, i32* %198, align 4, !dbg !1591, !tbaa !867
  %199 = add nuw nsw i64 %180, 1, !dbg !1592
  call void @llvm.dbg.value(metadata i64 %199, metadata !1405, metadata !DIExpression()), !dbg !1479
  %200 = icmp eq i64 %199, %174, !dbg !1571
  br i1 %200, label %201, label %178, !dbg !1574, !llvm.loop !1593

201:                                              ; preds = %178, %171
  %202 = phi %struct._n_TSEvent* [ %172, %171 ], [ %195, %178 ], !dbg !1575
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %202, metadata !1404, metadata !DIExpression()), !dbg !1479
  %203 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %202, i64 0, i32 19, !dbg !1575
  %204 = bitcast i32** %203 to i8*, !dbg !1575
  %205 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %131, i8* nonnull %204) #9, !dbg !1575
  call void @llvm.dbg.value(metadata i32 %205, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %205, metadata !1426, metadata !DIExpression()), !dbg !1595
  %206 = icmp eq i32 %205, 0, !dbg !1596
  br i1 %206, label %209, label %207, !dbg !1598, !prof !947

207:                                              ; preds = %201
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1596
  br label %577

209:                                              ; preds = %201
  %210 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1599, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %210, metadata !1404, metadata !DIExpression()), !dbg !1479
  %211 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %210, i64 0, i32 17, !dbg !1600
  store i32 %1, i32* %211, align 8, !dbg !1601, !tbaa !1319
  %212 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %210, i64 0, i32 12, !dbg !1602
  store i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)* %4, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %212, align 8, !dbg !1603, !tbaa !937
  %213 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %210, i64 0, i32 13, !dbg !1604
  store i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %5, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)** %213, align 8, !dbg !1605, !tbaa !1606
  %214 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %210, i64 0, i32 14, !dbg !1607
  store i8* %6, i8** %214, align 8, !dbg !1608, !tbaa !941
  %215 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 105, !dbg !1609
  %216 = load double, double* %215, align 8, !dbg !1609, !tbaa !1610
  %217 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %210, i64 0, i32 8, !dbg !1611
  store double %216, double* %217, align 8, !dbg !1612, !tbaa !1241
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt** %8, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %218 = call i32 @TSGetAdapt(%struct._p_TS* nonnull %0, %struct._p_TSAdapt** nonnull %8) #9, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %218, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %218, metadata !1428, metadata !DIExpression()), !dbg !1614
  %219 = icmp eq i32 %218, 0, !dbg !1615
  br i1 %219, label %222, label %220, !dbg !1617, !prof !947

220:                                              ; preds = %209
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1615
  br label %577

222:                                              ; preds = %209
  %223 = load %struct._p_TSAdapt*, %struct._p_TSAdapt** %8, align 8, !dbg !1618, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %223, metadata !1402, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata double* %9, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %224 = call i32 @TSAdaptGetStepLimits(%struct._p_TSAdapt* %223, double* nonnull %9, double* null) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %224, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %224, metadata !1430, metadata !DIExpression()), !dbg !1620
  %225 = icmp eq i32 %224, 0, !dbg !1621
  br i1 %225, label %228, label %226, !dbg !1623, !prof !947

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1621
  br label %577

228:                                              ; preds = %222
  %229 = load double, double* %9, align 8, !dbg !1624, !tbaa !1328
  call void @llvm.dbg.value(metadata double %229, metadata !1403, metadata !DIExpression()), !dbg !1479
  %230 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1625, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %230, metadata !1404, metadata !DIExpression()), !dbg !1479
  %231 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %230, i64 0, i32 10, !dbg !1626
  store double %229, double* %231, align 8, !dbg !1627, !tbaa !1628
  %232 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %230, i64 0, i32 25, !dbg !1629
  store i32 8, i32* %232, align 8, !dbg !1630, !tbaa !1151
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1479
  %233 = bitcast %struct._p_PetscOptionItems* %14 to i8*, !dbg !1631
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %233) #9, !dbg !1631
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %14, metadata !1432, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %14, metadata !1434, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i8* %233, metadata !1633, metadata !DIExpression()) #9, !dbg !1639
  call void @llvm.dbg.value(metadata i64 80, metadata !1638, metadata !DIExpression()) #9, !dbg !1639
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %233, i8 0, i64 80, i1 false) #9, !dbg !1641
  %234 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !1644, !tbaa !1582
  %235 = icmp eq i32 %234, 0, !dbg !1644
  %236 = select i1 %235, i32 1, i32 -1, !dbg !1644
  %237 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %14, i64 0, i32 0, !dbg !1644
  %238 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2
  %239 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 20
  store i32 %236, i32* %237, align 8, !dbg !1645, !tbaa !1646
  br label %240, !dbg !1644

240:                                              ; preds = %228, %297
  %241 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %238, align 8, !dbg !1648, !tbaa !1649
  %242 = load i8*, i8** %239, align 8, !dbg !1648, !tbaa !1650
  %243 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %14, %struct.ompi_communicator_t* %241, i8* %242, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %243, metadata !1435, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %243, metadata !1439, metadata !DIExpression()), !dbg !1652
  %244 = icmp eq i32 %243, 0, !dbg !1653
  br i1 %244, label %247, label %245, !dbg !1655, !prof !947

245:                                              ; preds = %240
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1653
  br label %295

247:                                              ; preds = %240
  %248 = load double, double* %12, align 8, !dbg !1656, !tbaa !1328
  call void @llvm.dbg.value(metadata double* %12, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %249 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSSetEventTolerances, i64 0, i64 0), double %248, double* nonnull %12, i32* null) #9, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %249, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %249, metadata !1443, metadata !DIExpression()), !dbg !1657
  %250 = icmp eq i32 %249, 0, !dbg !1658
  br i1 %250, label %253, label %251, !dbg !1660, !prof !947

251:                                              ; preds = %247
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1658
  br label %295

253:                                              ; preds = %247
  call void @llvm.dbg.value(metadata i32* %11, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %254 = call i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %11) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %254, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %254, metadata !1446, metadata !DIExpression()), !dbg !1662
  %255 = icmp eq i32 %254, 0, !dbg !1663
  br i1 %255, label %258, label %256, !dbg !1665, !prof !947

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1663
  br label %295

258:                                              ; preds = %253
  %259 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1666, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %259, metadata !1404, metadata !DIExpression()), !dbg !1479
  %260 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %259, i64 0, i32 25, !dbg !1666
  %261 = load i32, i32* %260, align 8, !dbg !1666, !tbaa !1151
  %262 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), i32 %261, i32* nonnull %260, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %262, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %262, metadata !1448, metadata !DIExpression()), !dbg !1667
  %263 = icmp eq i32 %262, 0, !dbg !1668
  br i1 %263, label %266, label %264, !dbg !1670, !prof !947

264:                                              ; preds = %258
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1668
  br label %295

266:                                              ; preds = %258
  %267 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1671, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %267, metadata !1404, metadata !DIExpression()), !dbg !1479
  %268 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %267, i64 0, i32 8, !dbg !1671
  %269 = load double, double* %268, align 8, !dbg !1671, !tbaa !1241
  %270 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), double %269, double* nonnull %268, i32* null) #9, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %270, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %270, metadata !1450, metadata !DIExpression()), !dbg !1672
  %271 = icmp eq i32 %270, 0, !dbg !1673
  br i1 %271, label %274, label %272, !dbg !1675, !prof !947

272:                                              ; preds = %266
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1673
  br label %295

274:                                              ; preds = %266
  %275 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1676, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %275, metadata !1404, metadata !DIExpression()), !dbg !1479
  %276 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %275, i64 0, i32 9, !dbg !1676
  %277 = load double, double* %276, align 8, !dbg !1676, !tbaa !1677
  %278 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), double %277, double* nonnull %276, i32* null) #9, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %278, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %278, metadata !1452, metadata !DIExpression()), !dbg !1678
  %279 = icmp eq i32 %278, 0, !dbg !1679
  br i1 %279, label %282, label %280, !dbg !1681, !prof !947

280:                                              ; preds = %274
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1679
  br label %295

282:                                              ; preds = %274
  %283 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1682, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %283, metadata !1404, metadata !DIExpression()), !dbg !1479
  %284 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %283, i64 0, i32 10, !dbg !1682
  %285 = load double, double* %284, align 8, !dbg !1682, !tbaa !1628
  %286 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), double %285, double* nonnull %284, i32* null) #9, !dbg !1682
  call void @llvm.dbg.value(metadata i32 %286, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %286, metadata !1454, metadata !DIExpression()), !dbg !1683
  %287 = icmp eq i32 %286, 0, !dbg !1684
  br i1 %287, label %290, label %288, !dbg !1686, !prof !947

288:                                              ; preds = %282
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1684
  br label %295

290:                                              ; preds = %282
  %291 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %14) #9, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %291, metadata !1435, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %291, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %291, metadata !1456, metadata !DIExpression()), !dbg !1688
  %292 = icmp eq i32 %291, 0, !dbg !1689
  br i1 %292, label %297, label %293, !dbg !1691, !prof !947

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1689
  br label %295, !dbg !1689

295:                                              ; preds = %293, %245, %251, %256, %264, %272, %280, %288
  %296 = phi i32 [ %294, %293 ], [ %246, %245 ], [ %252, %251 ], [ %257, %256 ], [ %265, %264 ], [ %273, %272 ], [ %281, %280 ], [ %289, %288 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %233) #9, !dbg !1692
  br label %577

297:                                              ; preds = %290
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1479
  %298 = load i32, i32* %237, align 8, !dbg !1693, !tbaa !1646
  %299 = add nsw i32 %298, 1, !dbg !1693
  store i32 %299, i32* %237, align 8, !dbg !1645, !tbaa !1646
  %300 = icmp slt i32 %298, 1, !dbg !1693
  br i1 %300, label %240, label %301, !dbg !1644, !llvm.loop !1694

301:                                              ; preds = %297
  call void @llvm.dbg.value(metadata i32 0, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %233) #9, !dbg !1692
  %302 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1696, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %302, metadata !1404, metadata !DIExpression()), !dbg !1479
  %303 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %302, i64 0, i32 25, !dbg !1696
  %304 = load i32, i32* %303, align 8, !dbg !1696, !tbaa !1151
  %305 = sext i32 %304 to i64, !dbg !1696
  %306 = shl nsw i64 %305, 3, !dbg !1696
  %307 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %302, i64 0, i32 24, i32 1, !dbg !1696
  %308 = bitcast double** %307 to i8*, !dbg !1696
  %309 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %306, i8* nonnull %308) #9, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %309, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %309, metadata !1460, metadata !DIExpression()), !dbg !1697
  %310 = icmp eq i32 %309, 0, !dbg !1698
  br i1 %310, label %313, label %311, !dbg !1700, !prof !947

311:                                              ; preds = %301
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1698
  br label %577

313:                                              ; preds = %301
  %314 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1701, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %314, metadata !1404, metadata !DIExpression()), !dbg !1479
  %315 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %314, i64 0, i32 25, !dbg !1701
  %316 = load i32, i32* %315, align 8, !dbg !1701, !tbaa !1151
  %317 = sext i32 %316 to i64, !dbg !1701
  %318 = shl nsw i64 %317, 2, !dbg !1701
  %319 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %314, i64 0, i32 24, i32 2, !dbg !1701
  %320 = bitcast i32** %319 to i8*, !dbg !1701
  %321 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %318, i8* nonnull %320) #9, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %321, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %321, metadata !1462, metadata !DIExpression()), !dbg !1702
  %322 = icmp eq i32 %321, 0, !dbg !1703
  br i1 %322, label %325, label %323, !dbg !1705, !prof !947

323:                                              ; preds = %313
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1703
  br label %577

325:                                              ; preds = %313
  %326 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1706, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %326, metadata !1404, metadata !DIExpression()), !dbg !1479
  %327 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %326, i64 0, i32 25, !dbg !1706
  %328 = load i32, i32* %327, align 8, !dbg !1706, !tbaa !1151
  %329 = sext i32 %328 to i64, !dbg !1706
  %330 = shl nsw i64 %329, 2, !dbg !1706
  %331 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %326, i64 0, i32 24, i32 3, !dbg !1706
  %332 = bitcast i32** %331 to i8*, !dbg !1706
  %333 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %330, i8* nonnull %332) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %333, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %333, metadata !1464, metadata !DIExpression()), !dbg !1707
  %334 = icmp eq i32 %333, 0, !dbg !1708
  br i1 %334, label %337, label %335, !dbg !1710, !prof !947

335:                                              ; preds = %325
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1708
  br label %577

337:                                              ; preds = %325
  %338 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1711, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %338, metadata !1404, metadata !DIExpression()), !dbg !1479
  %339 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %338, i64 0, i32 25, !dbg !1711
  %340 = load i32, i32* %339, align 8, !dbg !1711, !tbaa !1151
  %341 = sext i32 %340 to i64, !dbg !1711
  %342 = shl nsw i64 %341, 3, !dbg !1711
  %343 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %338, i64 0, i32 24, i32 4, !dbg !1711
  %344 = bitcast i32*** %343 to i8*, !dbg !1711
  %345 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %342, i8* nonnull %344) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %345, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %345, metadata !1466, metadata !DIExpression()), !dbg !1712
  %346 = icmp eq i32 %345, 0, !dbg !1713
  br i1 %346, label %347, label %352, !dbg !1715, !prof !947

347:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1479
  %348 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1716, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %348, metadata !1404, metadata !DIExpression()), !dbg !1479
  %349 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %348, i64 0, i32 25, !dbg !1717
  %350 = load i32, i32* %349, align 8, !dbg !1717, !tbaa !1151
  %351 = icmp sgt i32 %350, 0, !dbg !1718
  br i1 %351, label %360, label %376, !dbg !1719

352:                                              ; preds = %337
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1713
  br label %577

354:                                              ; preds = %360
  call void @llvm.dbg.value(metadata i64 %373, metadata !1405, metadata !DIExpression()), !dbg !1479
  %355 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1716, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %355, metadata !1404, metadata !DIExpression()), !dbg !1479
  %356 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %355, i64 0, i32 25, !dbg !1717
  %357 = load i32, i32* %356, align 8, !dbg !1717, !tbaa !1151
  %358 = sext i32 %357 to i64, !dbg !1718
  %359 = icmp slt i64 %373, %358, !dbg !1718
  br i1 %359, label %360, label %376, !dbg !1719, !llvm.loop !1720

360:                                              ; preds = %347, %354
  %361 = phi i64 [ %373, %354 ], [ 0, %347 ]
  %362 = phi %struct._n_TSEvent* [ %355, %354 ], [ %348, %347 ]
  call void @llvm.dbg.value(metadata i64 %361, metadata !1405, metadata !DIExpression()), !dbg !1479
  %363 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %362, i64 0, i32 17, !dbg !1722
  %364 = load i32, i32* %363, align 8, !dbg !1722, !tbaa !1319
  %365 = sext i32 %364 to i64, !dbg !1722
  %366 = shl nsw i64 %365, 2, !dbg !1722
  %367 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %362, i64 0, i32 24, i32 4, !dbg !1722
  %368 = load i32**, i32*** %367, align 8, !dbg !1722, !tbaa !1155
  %369 = getelementptr inbounds i32*, i32** %368, i64 %361, !dbg !1722
  %370 = bitcast i32** %369 to i8*, !dbg !1722
  %371 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %366, i8* %370) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %371, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %371, metadata !1468, metadata !DIExpression()), !dbg !1723
  %372 = icmp eq i32 %371, 0, !dbg !1724
  %373 = add nuw nsw i64 %361, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i64 %373, metadata !1405, metadata !DIExpression()), !dbg !1479
  br i1 %372, label %354, label %374, !dbg !1727, !prof !947

374:                                              ; preds = %360
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1724
  br label %577

376:                                              ; preds = %354, %347
  %377 = phi %struct._n_TSEvent* [ %348, %347 ], [ %355, %354 ], !dbg !1716
  %378 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %377, i64 0, i32 24, i32 0, !dbg !1728
  store i32 0, i32* %378, align 8, !dbg !1729, !tbaa !1730
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1479
  %379 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %377, i64 0, i32 17
  %380 = load i32, i32* %379, align 8, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  %381 = icmp sgt i32 %380, 0, !dbg !1731
  br i1 %381, label %382, label %501, !dbg !1734

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %377, i64 0, i32 20
  %384 = load double*, double** %383, align 8, !tbaa !1145
  %385 = zext i32 %380 to i64, !dbg !1731
  %386 = icmp ult i32 %380, 4, !dbg !1734
  br i1 %386, label %469, label %387, !dbg !1734

387:                                              ; preds = %382
  %388 = bitcast double* %384 to i8*, !dbg !1731
  %389 = getelementptr double, double* %384, i64 %385, !dbg !1734
  %390 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1734
  %391 = icmp ugt i8* %390, %388, !dbg !1734
  %392 = icmp ult double* %12, %389, !dbg !1734
  %393 = and i1 %391, %392, !dbg !1734
  br i1 %393, label %469, label %394, !dbg !1734

394:                                              ; preds = %387
  %395 = and i64 %385, 4294967292, !dbg !1734
  %396 = add nsw i64 %395, -4, !dbg !1734
  %397 = lshr exact i64 %396, 2, !dbg !1734
  %398 = add nuw nsw i64 %397, 1, !dbg !1734
  %399 = and i64 %398, 3, !dbg !1734
  %400 = icmp ult i64 %396, 12, !dbg !1734
  br i1 %400, label %448, label %401, !dbg !1734

401:                                              ; preds = %394
  %402 = and i64 %398, 9223372036854775804, !dbg !1734
  %403 = load double, double* %12, align 8, !tbaa !1328, !alias.scope !1735
  %404 = insertelement <2 x double> poison, double %403, i32 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x double> poison, double %403, i32 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = load double, double* %12, align 8, !tbaa !1328, !alias.scope !1735
  %409 = insertelement <2 x double> poison, double %408, i32 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x double> poison, double %408, i32 0
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %413 = load double, double* %12, align 8, !tbaa !1328, !alias.scope !1735
  %414 = insertelement <2 x double> poison, double %413, i32 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = insertelement <2 x double> poison, double %413, i32 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = load double, double* %12, align 8, !tbaa !1328, !alias.scope !1735
  %419 = insertelement <2 x double> poison, double %418, i32 0
  %420 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = insertelement <2 x double> poison, double %418, i32 0
  %422 = shufflevector <2 x double> %421, <2 x double> poison, <2 x i32> zeroinitializer
  br label %423, !dbg !1734

423:                                              ; preds = %423, %401
  %424 = phi i64 [ 0, %401 ], [ %445, %423 ], !dbg !1738
  %425 = phi i64 [ %402, %401 ], [ %446, %423 ]
  %426 = getelementptr inbounds double, double* %384, i64 %424, !dbg !1738
  %427 = bitcast double* %426 to <2 x double>*, !dbg !1738
  store <2 x double> %405, <2 x double>* %427, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %428 = getelementptr inbounds double, double* %426, i64 2, !dbg !1738
  %429 = bitcast double* %428 to <2 x double>*, !dbg !1738
  store <2 x double> %407, <2 x double>* %429, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %430 = or i64 %424, 4, !dbg !1738
  %431 = getelementptr inbounds double, double* %384, i64 %430, !dbg !1738
  %432 = bitcast double* %431 to <2 x double>*, !dbg !1738
  store <2 x double> %410, <2 x double>* %432, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %433 = getelementptr inbounds double, double* %431, i64 2, !dbg !1738
  %434 = bitcast double* %433 to <2 x double>*, !dbg !1738
  store <2 x double> %412, <2 x double>* %434, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %435 = or i64 %424, 8, !dbg !1738
  %436 = getelementptr inbounds double, double* %384, i64 %435, !dbg !1738
  %437 = bitcast double* %436 to <2 x double>*, !dbg !1738
  store <2 x double> %415, <2 x double>* %437, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %438 = getelementptr inbounds double, double* %436, i64 2, !dbg !1738
  %439 = bitcast double* %438 to <2 x double>*, !dbg !1738
  store <2 x double> %417, <2 x double>* %439, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %440 = or i64 %424, 12, !dbg !1738
  %441 = getelementptr inbounds double, double* %384, i64 %440, !dbg !1738
  %442 = bitcast double* %441 to <2 x double>*, !dbg !1738
  store <2 x double> %420, <2 x double>* %442, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %443 = getelementptr inbounds double, double* %441, i64 2, !dbg !1738
  %444 = bitcast double* %443 to <2 x double>*, !dbg !1738
  store <2 x double> %422, <2 x double>* %444, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %445 = add i64 %424, 16, !dbg !1738
  %446 = add i64 %425, -4, !dbg !1738
  %447 = icmp eq i64 %446, 0, !dbg !1738
  br i1 %447, label %448, label %423, !dbg !1738, !llvm.loop !1741

448:                                              ; preds = %423, %394
  %449 = phi i64 [ 0, %394 ], [ %445, %423 ]
  %450 = icmp eq i64 %399, 0, !dbg !1738
  br i1 %450, label %467, label %451, !dbg !1738

451:                                              ; preds = %448
  %452 = load double, double* %12, align 8, !tbaa !1328, !alias.scope !1735
  %453 = insertelement <2 x double> poison, double %452, i32 0
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %455 = insertelement <2 x double> poison, double %452, i32 0
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  br label %457, !dbg !1738

457:                                              ; preds = %457, %451
  %458 = phi i64 [ %449, %451 ], [ %464, %457 ], !dbg !1738
  %459 = phi i64 [ %399, %451 ], [ %465, %457 ]
  %460 = getelementptr inbounds double, double* %384, i64 %458, !dbg !1738
  %461 = bitcast double* %460 to <2 x double>*, !dbg !1738
  store <2 x double> %454, <2 x double>* %461, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %462 = getelementptr inbounds double, double* %460, i64 2, !dbg !1738
  %463 = bitcast double* %462 to <2 x double>*, !dbg !1738
  store <2 x double> %456, <2 x double>* %463, align 8, !dbg !1738, !tbaa !1328, !alias.scope !1739, !noalias !1735
  %464 = add i64 %458, 4, !dbg !1738
  %465 = add i64 %459, -1, !dbg !1738
  %466 = icmp eq i64 %465, 0, !dbg !1738
  br i1 %466, label %467, label %457, !dbg !1738, !llvm.loop !1743

467:                                              ; preds = %457, %448
  %468 = icmp eq i64 %395, %385, !dbg !1734
  br i1 %468, label %501, label %469, !dbg !1734

469:                                              ; preds = %387, %382, %467
  %470 = phi i64 [ 0, %387 ], [ 0, %382 ], [ %395, %467 ]
  %471 = xor i64 %470, -1, !dbg !1734
  %472 = add nsw i64 %471, %385, !dbg !1734
  %473 = and i64 %385, 3, !dbg !1734
  %474 = icmp eq i64 %473, 0, !dbg !1734
  br i1 %474, label %483, label %475, !dbg !1734

475:                                              ; preds = %469, %475
  %476 = phi i64 [ %480, %475 ], [ %470, %469 ]
  %477 = phi i64 [ %481, %475 ], [ %473, %469 ]
  call void @llvm.dbg.value(metadata i64 %476, metadata !1405, metadata !DIExpression()), !dbg !1479
  %478 = load double, double* %12, align 8, !dbg !1744, !tbaa !1328
  call void @llvm.dbg.value(metadata double %478, metadata !1407, metadata !DIExpression()), !dbg !1479
  %479 = getelementptr inbounds double, double* %384, i64 %476, !dbg !1745
  store double %478, double* %479, align 8, !dbg !1746, !tbaa !1328
  %480 = add nuw nsw i64 %476, 1, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %480, metadata !1405, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  %481 = add i64 %477, -1, !dbg !1734
  %482 = icmp eq i64 %481, 0, !dbg !1734
  br i1 %482, label %483, label %475, !dbg !1734, !llvm.loop !1747

483:                                              ; preds = %475, %469
  %484 = phi i64 [ %470, %469 ], [ %480, %475 ]
  %485 = icmp ult i64 %472, 3, !dbg !1734
  br i1 %485, label %501, label %486, !dbg !1734

486:                                              ; preds = %483, %486
  %487 = phi i64 [ %499, %486 ], [ %484, %483 ]
  call void @llvm.dbg.value(metadata i64 %487, metadata !1405, metadata !DIExpression()), !dbg !1479
  %488 = load double, double* %12, align 8, !dbg !1744, !tbaa !1328
  call void @llvm.dbg.value(metadata double %488, metadata !1407, metadata !DIExpression()), !dbg !1479
  %489 = getelementptr inbounds double, double* %384, i64 %487, !dbg !1745
  store double %488, double* %489, align 8, !dbg !1746, !tbaa !1328
  %490 = add nuw nsw i64 %487, 1, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %490, metadata !1405, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i64 %490, metadata !1405, metadata !DIExpression()), !dbg !1479
  %491 = load double, double* %12, align 8, !dbg !1744, !tbaa !1328
  call void @llvm.dbg.value(metadata double %491, metadata !1407, metadata !DIExpression()), !dbg !1479
  %492 = getelementptr inbounds double, double* %384, i64 %490, !dbg !1745
  store double %491, double* %492, align 8, !dbg !1746, !tbaa !1328
  %493 = add nuw nsw i64 %487, 2, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %493, metadata !1405, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i64 %493, metadata !1405, metadata !DIExpression()), !dbg !1479
  %494 = load double, double* %12, align 8, !dbg !1744, !tbaa !1328
  call void @llvm.dbg.value(metadata double %494, metadata !1407, metadata !DIExpression()), !dbg !1479
  %495 = getelementptr inbounds double, double* %384, i64 %493, !dbg !1745
  store double %494, double* %495, align 8, !dbg !1746, !tbaa !1328
  %496 = add nuw nsw i64 %487, 3, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %496, metadata !1405, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i64 %496, metadata !1405, metadata !DIExpression()), !dbg !1479
  %497 = load double, double* %12, align 8, !dbg !1744, !tbaa !1328
  call void @llvm.dbg.value(metadata double %497, metadata !1407, metadata !DIExpression()), !dbg !1479
  %498 = getelementptr inbounds double, double* %384, i64 %496, !dbg !1745
  store double %497, double* %498, align 8, !dbg !1746, !tbaa !1328
  %499 = add nuw nsw i64 %487, 4, !dbg !1738
  call void @llvm.dbg.value(metadata i64 %499, metadata !1405, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %377, metadata !1404, metadata !DIExpression()), !dbg !1479
  %500 = icmp eq i64 %499, %385, !dbg !1731
  br i1 %500, label %501, label %486, !dbg !1734, !llvm.loop !1748

501:                                              ; preds = %483, %486, %467, %376
  %502 = load i32, i32* %11, align 4, !dbg !1749, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %502, metadata !1406, metadata !DIExpression()), !dbg !1479
  %503 = icmp eq i32 %502, 0, !dbg !1749
  br i1 %503, label %510, label %504, !dbg !1750

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %377, i64 0, i32 23, !dbg !1751
  %506 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), %struct._p_PetscViewer** nonnull %505) #9, !dbg !1752
  call void @llvm.dbg.value(metadata i32 %506, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %506, metadata !1473, metadata !DIExpression()), !dbg !1753
  %507 = icmp eq i32 %506, 0, !dbg !1754
  br i1 %507, label %510, label %508, !dbg !1756, !prof !947

508:                                              ; preds = %504
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1754
  br label %577

510:                                              ; preds = %504, %501
  %511 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1757
  %512 = call i32 @TSEventDestroy(%struct._n_TSEvent** nonnull %511), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %512, metadata !1401, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %512, metadata !1477, metadata !DIExpression()), !dbg !1759
  %513 = icmp eq i32 %512, 0, !dbg !1760
  br i1 %513, label %516, label %514, !dbg !1762, !prof !947

514:                                              ; preds = %510
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1760
  br label %577

516:                                              ; preds = %510
  %517 = load %struct._n_TSEvent*, %struct._n_TSEvent** %10, align 8, !dbg !1763, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %517, metadata !1404, metadata !DIExpression()), !dbg !1479
  store %struct._n_TSEvent* %517, %struct._n_TSEvent** %511, align 8, !dbg !1764, !tbaa !1235
  %518 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %517, i64 0, i32 26, !dbg !1765
  store i32 1, i32* %518, align 4, !dbg !1766, !tbaa !1075
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !853
  %520 = icmp eq %struct.PetscStack* %519, null, !dbg !1767
  br i1 %520, label %577, label %521, !dbg !1771

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4, !dbg !1772
  %523 = load i32, i32* %522, align 8, !dbg !1772, !tbaa !861
  %524 = icmp slt i32 %523, 1, !dbg !1772
  br i1 %524, label %525, label %531, !dbg !1775

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 6, !dbg !1776
  %527 = load i32, i32* %526, align 8, !dbg !1776, !tbaa !882
  %528 = icmp eq i32 %527, 0, !dbg !1776
  br i1 %528, label %577, label %529, !dbg !1779

529:                                              ; preds = %525
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %523, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0)), !dbg !1780
  br label %577, !dbg !1780

531:                                              ; preds = %521
  %532 = add nsw i32 %523, -1, !dbg !1782
  store i32 %532, i32* %522, align 8, !dbg !1782, !tbaa !861
  %533 = icmp slt i32 %523, 65, !dbg !1784
  br i1 %533, label %534, label %570, !dbg !1782

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 6, !dbg !1786
  %536 = load i32, i32* %535, align 8, !dbg !1786, !tbaa !882
  %537 = icmp eq i32 %536, 0, !dbg !1786
  br i1 %537, label %552, label %538, !dbg !1786

538:                                              ; preds = %534
  %539 = zext i32 %532 to i64, !dbg !1786
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 3, i64 %539, !dbg !1786
  %541 = load i32, i32* %540, align 4, !dbg !1786, !tbaa !867
  %542 = icmp eq i32 %541, 0, !dbg !1786
  br i1 %542, label %552, label %543, !dbg !1786

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 0, i64 %539, !dbg !1786
  %545 = load i8*, i8** %544, align 8, !dbg !1786, !tbaa !853
  %546 = icmp eq i8* %545, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0), !dbg !1786
  br i1 %546, label %552, label %547, !dbg !1789

547:                                              ; preds = %543
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %545, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSSetEventHandler, i64 0, i64 0)), !dbg !1790
  %549 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !853
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 4
  %551 = load i32, i32* %550, align 8, !dbg !1789, !tbaa !861
  br label %552, !dbg !1790

552:                                              ; preds = %547, %543, %538, %534
  %553 = phi i32 [ %551, %547 ], [ %532, %543 ], [ %532, %538 ], [ %532, %534 ], !dbg !1789
  %554 = phi %struct.PetscStack* [ %549, %547 ], [ %519, %543 ], [ %519, %538 ], [ %519, %534 ], !dbg !1789
  %555 = sext i32 %553 to i64, !dbg !1789
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 0, i64 %555, !dbg !1789
  store i8* null, i8** %556, align 8, !dbg !1789, !tbaa !853
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !853
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !1789
  %559 = load i32, i32* %558, align 8, !dbg !1789, !tbaa !861
  %560 = sext i32 %559 to i64, !dbg !1789
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 1, i64 %560, !dbg !1789
  store i8* null, i8** %561, align 8, !dbg !1789, !tbaa !853
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !853
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4, !dbg !1789
  %564 = load i32, i32* %563, align 8, !dbg !1789, !tbaa !861
  %565 = sext i32 %564 to i64, !dbg !1789
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 2, i64 %565, !dbg !1789
  store i32 0, i32* %566, align 4, !dbg !1789, !tbaa !867
  %567 = load i32, i32* %563, align 8, !dbg !1789, !tbaa !861
  %568 = sext i32 %567 to i64, !dbg !1789
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 3, i64 %568, !dbg !1789
  store i32 0, i32* %569, align 4, !dbg !1789, !tbaa !867
  br label %570, !dbg !1789

570:                                              ; preds = %552, %531
  %571 = phi %struct.PetscStack* [ %562, %552 ], [ %519, %531 ], !dbg !1782
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 5, !dbg !1782
  %573 = load i32, i32* %572, align 4, !dbg !1782, !tbaa !868
  %574 = add nsw i32 %573, -1
  %575 = icmp sgt i32 %573, 0, !dbg !1782
  %576 = select i1 %575, i32 %574, i32 0, !dbg !1782
  store i32 %576, i32* %572, align 4, !dbg !1782, !tbaa !868
  br label %577

577:                                              ; preds = %514, %508, %374, %352, %335, %323, %311, %295, %226, %220, %207, %176, %161, %153, %145, %137, %128, %120, %112, %103, %516, %525, %529, %570, %95, %89, %85, %79, %73, %71, %61, %55
  %578 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %375, %374 ], [ %515, %514 ], [ %509, %508 ], [ %336, %335 ], [ %324, %323 ], [ %312, %311 ], [ %227, %226 ], [ %221, %220 ], [ %208, %207 ], [ %162, %161 ], [ %154, %153 ], [ %146, %145 ], [ %138, %137 ], [ %129, %128 ], [ %121, %120 ], [ %113, %112 ], [ %96, %95 ], [ %90, %89 ], [ %86, %85 ], [ %80, %79 ], [ %62, %61 ], [ %56, %55 ], [ 0, %570 ], [ 0, %529 ], [ 0, %525 ], [ 0, %516 ], [ %104, %103 ], [ %177, %176 ], [ %296, %295 ], [ %353, %352 ], !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1792
  ret i32 %578, !dbg !1792
}

declare !dbg !1793 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !1796 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #4

declare !dbg !1799 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #4

declare !dbg !1803 i32 @TSAdaptGetStepLimits(%struct._p_TSAdapt*, double*, double*) local_unnamed_addr #4

declare !dbg !1807 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #4

declare !dbg !1811 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #4

declare !dbg !1815 i32 @PetscOptionsName_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*) local_unnamed_addr #4

declare !dbg !1818 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #4

declare !dbg !1822 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #4

declare !dbg !1825 i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t*, i8*, %struct._p_PetscViewer**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSEventHandler(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !1828 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1830, metadata !DIExpression()), !dbg !1914
  %14 = bitcast double* %4 to i8*, !dbg !1915
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !1915
  %15 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1916
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1916
  %16 = bitcast double* %6 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1917
  %17 = bitcast double* %7 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1917
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !853
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1918
  br i1 %19, label %51, label %20, !dbg !1922

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1923
  %22 = load i32, i32* %21, align 8, !dbg !1923, !tbaa !861
  %23 = icmp slt i32 %22, 64, !dbg !1923
  br i1 %23, label %24, label %41, !dbg !1926

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1927
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1927
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8** %26, align 8, !dbg !1927, !tbaa !853
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !853
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1927
  %29 = load i32, i32* %28, align 8, !dbg !1927, !tbaa !861
  %30 = sext i32 %29 to i64, !dbg !1927
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1927
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1927, !tbaa !853
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !853
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1927
  %34 = load i32, i32* %33, align 8, !dbg !1927, !tbaa !861
  %35 = sext i32 %34 to i64, !dbg !1927
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1927
  store i32 490, i32* %36, align 4, !dbg !1927, !tbaa !867
  %37 = load i32, i32* %33, align 8, !dbg !1927, !tbaa !861
  %38 = sext i32 %37 to i64, !dbg !1927
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1927
  store i32 1, i32* %39, align 4, !dbg !1927, !tbaa !867
  %40 = load i32, i32* %33, align 8, !dbg !1926, !tbaa !861
  br label %41, !dbg !1927

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1926
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1926
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1926
  %45 = add nsw i32 %42, 1, !dbg !1926
  store i32 %45, i32* %44, align 8, !dbg !1926, !tbaa !861
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1926
  %47 = load i32, i32* %46, align 4, !dbg !1926, !tbaa !868
  %48 = icmp ne i32 %47, 0, !dbg !1926
  %49 = zext i1 %48 to i32, !dbg !1926
  %50 = add nsw i32 %47, %49, !dbg !1926
  store i32 %50, i32* %46, align 4, !dbg !1926, !tbaa !868
  br label %51, !dbg !1926

51:                                               ; preds = %1, %41
  %52 = icmp eq %struct._p_TS* %0, null, !dbg !1929
  br i1 %52, label %53, label %55, !dbg !1932

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1929
  br label %591, !dbg !1929

55:                                               ; preds = %51
  %56 = bitcast %struct._p_TS* %0 to i8*, !dbg !1933
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #9, !dbg !1933
  %58 = icmp eq i32 %57, 0, !dbg !1933
  br i1 %58, label %59, label %61, !dbg !1932

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1933
  br label %591, !dbg !1933

61:                                               ; preds = %55
  %62 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !1935
  %63 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !1935
  %64 = load i32, i32* %63, align 8, !dbg !1935, !tbaa !908
  %65 = load i32, i32* @TS_CLASSID, align 4, !dbg !1935, !tbaa !867
  %66 = icmp eq i32 %64, %65, !dbg !1935
  br i1 %66, label %73, label %67, !dbg !1932

67:                                               ; preds = %61
  %68 = icmp eq i32 %64, -1, !dbg !1937
  br i1 %68, label %69, label %71, !dbg !1940

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1937
  br label %591, !dbg !1937

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1937
  br label %591, !dbg !1937

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !1941
  %75 = load %struct._n_TSEvent*, %struct._n_TSEvent** %74, align 8, !dbg !1941, !tbaa !1235
  %76 = icmp eq %struct._n_TSEvent* %75, null, !dbg !1943
  br i1 %76, label %77, label %136, !dbg !1944

77:                                               ; preds = %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !853
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1945
  br i1 %79, label %591, label %80, !dbg !1949

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1950
  %82 = load i32, i32* %81, align 8, !dbg !1950, !tbaa !861
  %83 = icmp slt i32 %82, 1, !dbg !1950
  br i1 %83, label %84, label %90, !dbg !1953

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1954
  %86 = load i32, i32* %85, align 8, !dbg !1954, !tbaa !882
  %87 = icmp eq i32 %86, 0, !dbg !1954
  br i1 %87, label %591, label %88, !dbg !1957

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0)), !dbg !1958
  br label %591, !dbg !1958

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1960
  store i32 %91, i32* %81, align 8, !dbg !1960, !tbaa !861
  %92 = icmp slt i32 %82, 65, !dbg !1962
  br i1 %92, label %93, label %129, !dbg !1960

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1964
  %95 = load i32, i32* %94, align 8, !dbg !1964, !tbaa !882
  %96 = icmp eq i32 %95, 0, !dbg !1964
  br i1 %96, label %111, label %97, !dbg !1964

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1964
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1964
  %100 = load i32, i32* %99, align 4, !dbg !1964, !tbaa !867
  %101 = icmp eq i32 %100, 0, !dbg !1964
  br i1 %101, label %111, label %102, !dbg !1964

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1964
  %104 = load i8*, i8** %103, align 8, !dbg !1964, !tbaa !853
  %105 = icmp eq i8* %104, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), !dbg !1964
  br i1 %105, label %111, label %106, !dbg !1967

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0)), !dbg !1968
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !853
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1967, !tbaa !861
  br label %111, !dbg !1968

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1967
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1967
  %114 = sext i32 %112 to i64, !dbg !1967
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1967
  store i8* null, i8** %115, align 8, !dbg !1967, !tbaa !853
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !853
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1967
  %118 = load i32, i32* %117, align 8, !dbg !1967, !tbaa !861
  %119 = sext i32 %118 to i64, !dbg !1967
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1967
  store i8* null, i8** %120, align 8, !dbg !1967, !tbaa !853
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !853
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1967
  %123 = load i32, i32* %122, align 8, !dbg !1967, !tbaa !861
  %124 = sext i32 %123 to i64, !dbg !1967
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1967
  store i32 0, i32* %125, align 4, !dbg !1967, !tbaa !867
  %126 = load i32, i32* %122, align 8, !dbg !1967, !tbaa !861
  %127 = sext i32 %126 to i64, !dbg !1967
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1967
  store i32 0, i32* %128, align 4, !dbg !1967, !tbaa !867
  br label %129, !dbg !1967

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1960
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1960
  %132 = load i32, i32* %131, align 4, !dbg !1960, !tbaa !868
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1960
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1960
  store i32 %135, i32* %131, align 4, !dbg !1960, !tbaa !868
  br label %591

136:                                              ; preds = %73
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %75, metadata !1832, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata double* %4, metadata !1833, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  %137 = call i32 @TSGetTime(%struct._p_TS* nonnull %0, double* nonnull %4) #9, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %137, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %137, metadata !1838, metadata !DIExpression()), !dbg !1971
  %138 = icmp eq i32 %137, 0, !dbg !1972
  br i1 %138, label %141, label %139, !dbg !1974, !prof !947

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1972
  br label %591

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata double* %6, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  %142 = call i32 @TSGetTimeStep(%struct._p_TS* nonnull %0, double* nonnull %6) #9, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %142, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %142, metadata !1840, metadata !DIExpression()), !dbg !1976
  %143 = icmp eq i32 %142, 0, !dbg !1977
  br i1 %143, label %146, label %144, !dbg !1979, !prof !947

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1977
  br label %591

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  %147 = call i32 @TSGetSolution(%struct._p_TS* nonnull %0, %struct._p_Vec** nonnull %5) #9, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %147, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %147, metadata !1842, metadata !DIExpression()), !dbg !1981
  %148 = icmp eq i32 %147, 0, !dbg !1982
  br i1 %148, label %151, label %149, !dbg !1984, !prof !947

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1982
  br label %591

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 21, !dbg !1985
  %153 = load i32, i32* %152, align 8, !dbg !1985, !tbaa !1987
  switch i32 %153, label %185 [
    i32 0, label %154
    i32 4, label %159
  ], !dbg !1988

154:                                              ; preds = %151
  %155 = load double, double* %6, align 8, !dbg !1989, !tbaa !1328
  call void @llvm.dbg.value(metadata double %155, metadata !1836, metadata !DIExpression()), !dbg !1914
  %156 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 7, !dbg !1991
  store double %155, double* %156, align 8, !dbg !1992, !tbaa !1993
  %157 = load double, double* %4, align 8, !dbg !1994, !tbaa !1328
  call void @llvm.dbg.value(metadata double %157, metadata !1833, metadata !DIExpression()), !dbg !1914
  %158 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 3, !dbg !1995
  store double %157, double* %158, align 8, !dbg !1996, !tbaa !1997
  br label %185, !dbg !1998

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 8, !dbg !1999
  %161 = load double, double* %160, align 8, !dbg !1999, !tbaa !1241
  call void @llvm.dbg.value(metadata double %161, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %161, double* %6, align 8, !dbg !2000, !tbaa !1328
  %162 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 113, !dbg !2001
  %163 = load i32, i32* %162, align 8, !dbg !2001, !tbaa !2002
  %164 = icmp eq i32 %163, 3, !dbg !2003
  br i1 %164, label %165, label %178, !dbg !2004

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 100, !dbg !2005
  %167 = load double, double* %166, align 8, !dbg !2005, !tbaa !2006
  %168 = load double, double* %4, align 8, !dbg !2007, !tbaa !1328
  call void @llvm.dbg.value(metadata double %168, metadata !1833, metadata !DIExpression()), !dbg !1914
  %169 = fsub double %167, %168, !dbg !2008
  call void @llvm.dbg.value(metadata double %169, metadata !1844, metadata !DIExpression()), !dbg !2009
  %170 = fcmp ogt double %161, %169, !dbg !2010
  br i1 %170, label %176, label %171, !dbg !2011

171:                                              ; preds = %165
  %172 = call i32 @PetscIsCloseAtTol(double %161, double %169, double 0x3CE4000000000000, double 0.000000e+00) #9, !dbg !2012
  %173 = icmp eq i32 %172, 0, !dbg !2012
  %174 = load double, double* %6, align 8, !dbg !2012
  call void @llvm.dbg.value(metadata double %174, metadata !1836, metadata !DIExpression()), !dbg !1914
  %175 = select i1 %173, double %174, double %169, !dbg !2012
  br label %176, !dbg !2012

176:                                              ; preds = %165, %171
  %177 = phi double [ %175, %171 ], [ %169, %165 ], !dbg !2011
  call void @llvm.dbg.value(metadata double %177, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %177, double* %6, align 8, !dbg !2013, !tbaa !1328
  br label %178, !dbg !2014

178:                                              ; preds = %176, %159
  %179 = phi double [ %177, %176 ], [ %161, %159 ], !dbg !2015
  call void @llvm.dbg.value(metadata double %179, metadata !1836, metadata !DIExpression()), !dbg !1914
  %180 = call i32 @TSSetTimeStep(%struct._p_TS* nonnull %0, double %179) #9, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %180, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %180, metadata !1849, metadata !DIExpression()), !dbg !2017
  %181 = icmp eq i32 %180, 0, !dbg !2018
  br i1 %181, label %184, label %182, !dbg !2020, !prof !947

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2018
  br label %591

184:                                              ; preds = %178
  store i32 0, i32* %152, align 8, !dbg !2021, !tbaa !1987
  br label %185, !dbg !2022

185:                                              ; preds = %151, %154, %184
  %186 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2023, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %186, metadata !1834, metadata !DIExpression()), !dbg !1914
  %187 = call i32 @VecLockReadPush(%struct._p_Vec* %186) #9, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %187, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %187, metadata !1851, metadata !DIExpression()), !dbg !2025
  %188 = icmp eq i32 %187, 0, !dbg !2026
  br i1 %188, label %191, label %189, !dbg !2028, !prof !947

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2026
  br label %591

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 12, !dbg !2029
  %193 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %192, align 8, !dbg !2029, !tbaa !937
  %194 = load double, double* %4, align 8, !dbg !2030, !tbaa !1328
  call void @llvm.dbg.value(metadata double %194, metadata !1833, metadata !DIExpression()), !dbg !1914
  %195 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2031, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %195, metadata !1834, metadata !DIExpression()), !dbg !1914
  %196 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 0, !dbg !2032
  %197 = load double*, double** %196, align 8, !dbg !2032, !tbaa !1106
  %198 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 14, !dbg !2033
  %199 = load i8*, i8** %198, align 8, !dbg !2033, !tbaa !941
  %200 = call i32 %193(%struct._p_TS* nonnull %0, double %194, %struct._p_Vec* %195, double* %197, i8* %199) #9, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %200, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %200, metadata !1853, metadata !DIExpression()), !dbg !2035
  %201 = icmp eq i32 %200, 0, !dbg !2036
  br i1 %201, label %204, label %202, !dbg !2038, !prof !947

202:                                              ; preds = %191
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2036
  br label %591

204:                                              ; preds = %191
  %205 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2039, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %205, metadata !1834, metadata !DIExpression()), !dbg !1914
  %206 = call i32 @VecLockReadPop(%struct._p_Vec* %205) #9, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %206, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %206, metadata !1855, metadata !DIExpression()), !dbg !2041
  %207 = icmp eq i32 %206, 0, !dbg !2042
  br i1 %207, label %210, label %208, !dbg !2044, !prof !947

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2042
  br label %591

210:                                              ; preds = %204
  %211 = call fastcc i32 @TSEventDetection(%struct._p_TS* nonnull %0), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %211, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %211, metadata !1857, metadata !DIExpression()), !dbg !2046
  %212 = icmp eq i32 %211, 0, !dbg !2047
  br i1 %212, label %215, label %213, !dbg !2049, !prof !947

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2047
  br label %591

215:                                              ; preds = %210
  %216 = load i32, i32* %152, align 8, !dbg !2050, !tbaa !1987
  %217 = add i32 %216, -1, !dbg !2051
  %218 = icmp ult i32 %217, 2, !dbg !2051
  br i1 %218, label %219, label %394, !dbg !2051

219:                                              ; preds = %215
  call void @llvm.dbg.value(metadata double* %6, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  %220 = call fastcc i32 @TSEventLocation(%struct._p_TS* nonnull %0, double* nonnull %6), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %220, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %220, metadata !1859, metadata !DIExpression()), !dbg !2053
  %221 = icmp eq i32 %220, 0, !dbg !2054
  br i1 %221, label %224, label %222, !dbg !2056, !prof !947

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2054
  br label %591

224:                                              ; preds = %219
  %225 = load i32, i32* %152, align 8, !dbg !2057, !tbaa !1987
  %226 = icmp eq i32 %225, 1, !dbg !2058
  br i1 %226, label %227, label %241, !dbg !2059

227:                                              ; preds = %224
  %228 = call i32 @TSRollBack(%struct._p_TS* nonnull %0) #9, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %228, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %228, metadata !1863, metadata !DIExpression()), !dbg !2061
  %229 = icmp eq i32 %228, 0, !dbg !2062
  br i1 %229, label %232, label %230, !dbg !2064, !prof !947

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2062
  br label %591

232:                                              ; preds = %227
  %233 = call i32 @TSSetConvergedReason(%struct._p_TS* nonnull %0, i32 0) #9, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %233, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %233, metadata !1867, metadata !DIExpression()), !dbg !2066
  %234 = icmp eq i32 %233, 0, !dbg !2067
  br i1 %234, label %237, label %235, !dbg !2069, !prof !947

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2067
  br label %591

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 22, !dbg !2070
  %239 = load i32, i32* %238, align 4, !dbg !2071, !tbaa !935
  %240 = add nsw i32 %239, 1, !dbg !2071
  store i32 %240, i32* %238, align 4, !dbg !2071, !tbaa !935
  br label %241, !dbg !2072

241:                                              ; preds = %237, %224
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1914
  %242 = bitcast [6 x i32]* %8 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #9, !dbg !2073
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1871, metadata !DIExpression()), !dbg !2073
  %243 = bitcast [6 x i32]* %9 to i8*, !dbg !2073
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #9, !dbg !2073
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1875, metadata !DIExpression()), !dbg !2073
  %244 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !2073
  store <4 x i32> <i32 -531, i32 531, i32 -666478188, i32 666478188>, <4 x i32>* %244, align 16, !dbg !2073, !tbaa !867
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2073
  store i32 -1, i32* %245, align 16, !dbg !2073, !tbaa !867
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2073
  store i32 1, i32* %246, align 4, !dbg !2073, !tbaa !867
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #9, !dbg !2073
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %247, metadata !2074, metadata !DIExpression()) #9, !dbg !2080
  %248 = bitcast i32* %3 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #9, !dbg !2082
  call void @llvm.dbg.value(metadata i32* %3, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2080
  %249 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %247, i32* nonnull %3) #9, !dbg !2083
  %250 = load i32, i32* %3, align 4, !dbg !2084, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %250, metadata !2079, metadata !DIExpression()) #9, !dbg !2080
  %251 = icmp sgt i32 %250, 1, !dbg !2085
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #9, !dbg !2086
  %252 = uitofp i1 %251 to double, !dbg !2073
  %253 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2073, !tbaa !1328
  %254 = fadd double %253, %252, !dbg !2073
  store double %254, double* @petsc_allreduce_ct, align 8, !dbg !2073, !tbaa !1328
  %255 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #9, !dbg !2073
  %256 = call i32 @MPI_Allreduce(i8* nonnull %242, i8* nonnull %243, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %255) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %256, metadata !1869, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %256, metadata !1876, metadata !DIExpression()), !dbg !2088
  %257 = icmp eq i32 %256, 0, !dbg !2089
  br i1 %257, label %263, label %258, !dbg !2090, !prof !947

258:                                              ; preds = %241
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !2091
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %259) #9, !dbg !2091
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1878, metadata !DIExpression()), !dbg !2091
  %260 = bitcast i32* %11 to i8*, !dbg !2091
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #9, !dbg !2091
  call void @llvm.dbg.value(metadata i32* %11, metadata !1884, metadata !DIExpression(DW_OP_deref)), !dbg !2092
  %261 = call i32 @MPI_Error_string(i32 %256, i8* nonnull %259, i32* nonnull %11) #9, !dbg !2091
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %256, i8* nonnull %259) #9, !dbg !2091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #9, !dbg !2089
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %259) #9, !dbg !2089
  br label %307

263:                                              ; preds = %241
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !2073
  %265 = load i32, i32* %264, align 16, !dbg !2093, !tbaa !867
  %266 = sub nsw i32 0, %265, !dbg !2093
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !2093
  %268 = load i32, i32* %267, align 4, !dbg !2093, !tbaa !867
  %269 = icmp eq i32 %268, %266, !dbg !2093
  br i1 %269, label %272, label %270, !dbg !2073

270:                                              ; preds = %263
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2093
  br label %307, !dbg !2093

272:                                              ; preds = %263
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !2095
  %274 = load i32, i32* %273, align 8, !dbg !2095, !tbaa !867
  %275 = sub nsw i32 0, %274, !dbg !2095
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !2095
  %277 = load i32, i32* %276, align 4, !dbg !2095, !tbaa !867
  %278 = icmp eq i32 %277, %275, !dbg !2095
  br i1 %278, label %281, label %279, !dbg !2073

279:                                              ; preds = %272
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2095
  br label %307, !dbg !2095

281:                                              ; preds = %272
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !2097
  %283 = load i32, i32* %282, align 16, !dbg !2097, !tbaa !867
  %284 = sub nsw i32 0, %283, !dbg !2097
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !2097
  %286 = load i32, i32* %285, align 4, !dbg !2097, !tbaa !867
  %287 = icmp eq i32 %286, %284, !dbg !2097
  br i1 %287, label %290, label %288, !dbg !2073

288:                                              ; preds = %281
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i32 1) #9, !dbg !2097
  br label %307, !dbg !2097

290:                                              ; preds = %281
  %291 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #9, !dbg !2073
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %291, metadata !2074, metadata !DIExpression()) #9, !dbg !2099
  %292 = bitcast i32* %2 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i32* %2, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2099
  %293 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %291, i32* nonnull %2) #9, !dbg !2102
  %294 = load i32, i32* %2, align 4, !dbg !2103, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %294, metadata !2079, metadata !DIExpression()) #9, !dbg !2099
  %295 = icmp sgt i32 %294, 1, !dbg !2104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #9, !dbg !2105
  %296 = uitofp i1 %295 to double, !dbg !2073
  %297 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2073, !tbaa !1328
  %298 = fadd double %297, %296, !dbg !2073
  store double %298, double* @petsc_allreduce_ct, align 8, !dbg !2073, !tbaa !1328
  %299 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #9, !dbg !2073
  call void @llvm.dbg.value(metadata double* %6, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  call void @llvm.dbg.value(metadata double* %7, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1914
  %300 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %299) #9, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %300, metadata !1869, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %300, metadata !1885, metadata !DIExpression()), !dbg !2106
  %301 = icmp eq i32 %300, 0, !dbg !2107
  br i1 %301, label %309, label %302, !dbg !2108, !prof !947

302:                                              ; preds = %290
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2109
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %303) #9, !dbg !2109
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1887, metadata !DIExpression()), !dbg !2109
  %304 = bitcast i32* %13 to i8*, !dbg !2109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #9, !dbg !2109
  call void @llvm.dbg.value(metadata i32* %13, metadata !1890, metadata !DIExpression(DW_OP_deref)), !dbg !2110
  %305 = call i32 @MPI_Error_string(i32 %300, i8* nonnull %303, i32* nonnull %13) #9, !dbg !2109
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %300, i8* nonnull %303) #9, !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #9, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %303) #9, !dbg !2107
  br label %307

307:                                              ; preds = %258, %288, %279, %270, %302
  %308 = phi i32 [ %306, %302 ], [ %271, %270 ], [ %280, %279 ], [ %289, %288 ], [ %262, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #9, !dbg !2111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #9, !dbg !2111
  br label %591

309:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #9, !dbg !2111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #9, !dbg !2111
  %310 = load double, double* %7, align 8, !dbg !2112, !tbaa !1328
  call void @llvm.dbg.value(metadata double %310, metadata !1837, metadata !DIExpression()), !dbg !1914
  %311 = call i32 @TSSetTimeStep(%struct._p_TS* nonnull %0, double %310) #9, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %311, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %311, metadata !1897, metadata !DIExpression()), !dbg !2114
  %312 = icmp eq i32 %311, 0, !dbg !2115
  br i1 %312, label %315, label %313, !dbg !2117, !prof !947

313:                                              ; preds = %309
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2115
  br label %591

315:                                              ; preds = %309
  %316 = load i32, i32* %152, align 8, !dbg !2118, !tbaa !1987
  %317 = icmp eq i32 %316, 3, !dbg !2119
  br i1 %317, label %318, label %367, !dbg !2120

318:                                              ; preds = %315
  %319 = load double, double* %4, align 8, !dbg !2121, !tbaa !1328
  call void @llvm.dbg.value(metadata double %319, metadata !1833, metadata !DIExpression()), !dbg !1914
  %320 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2122, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %320, metadata !1834, metadata !DIExpression()), !dbg !1914
  %321 = call fastcc i32 @TSPostEvent(%struct._p_TS* nonnull %0, double %319, %struct._p_Vec* %320), !dbg !2123
  call void @llvm.dbg.value(metadata i32 %321, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %321, metadata !1899, metadata !DIExpression()), !dbg !2124
  %322 = icmp eq i32 %321, 0, !dbg !2125
  br i1 %322, label %325, label %323, !dbg !2127, !prof !947

323:                                              ; preds = %318
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2125
  br label %591

325:                                              ; preds = %318
  %326 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 3, !dbg !2128
  %327 = load double, double* %326, align 8, !dbg !2128, !tbaa !1997
  %328 = load double, double* %4, align 8, !dbg !2129, !tbaa !1328
  call void @llvm.dbg.value(metadata double %328, metadata !1833, metadata !DIExpression()), !dbg !1914
  %329 = fsub double %327, %328, !dbg !2130
  call void @llvm.dbg.value(metadata double %329, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %329, double* %6, align 8, !dbg !2131, !tbaa !1328
  %330 = call double @llvm.fabs.f64(double %329), !dbg !2132
  %331 = fcmp olt double %330, 1.000000e-10, !dbg !2134
  br i1 %331, label %332, label %335, !dbg !2135

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 7, !dbg !2136
  %334 = load double, double* %333, align 8, !dbg !2136, !tbaa !1993
  call void @llvm.dbg.value(metadata double %334, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %334, double* %6, align 8, !dbg !2138, !tbaa !1328
  store i32 0, i32* %152, align 8, !dbg !2139, !tbaa !1987
  br label %335, !dbg !2140

335:                                              ; preds = %332, %325
  %336 = phi double [ %334, %332 ], [ %329, %325 ]
  %337 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 9, !dbg !2141
  %338 = load double, double* %337, align 8, !dbg !2141, !tbaa !1677
  %339 = fcmp une double %338, 0.000000e+00, !dbg !2143
  br i1 %339, label %340, label %341, !dbg !2144

340:                                              ; preds = %335
  call void @llvm.dbg.value(metadata double %338, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %338, double* %6, align 8, !dbg !2145, !tbaa !1328
  br label %341, !dbg !2147

341:                                              ; preds = %340, %335
  %342 = phi double [ %338, %340 ], [ %336, %335 ]
  %343 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 113, !dbg !2148
  %344 = load i32, i32* %343, align 8, !dbg !2148, !tbaa !2002
  %345 = icmp eq i32 %344, 3, !dbg !2149
  br i1 %345, label %346, label %358, !dbg !2150

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 100, !dbg !2151
  %348 = load double, double* %347, align 8, !dbg !2151, !tbaa !2006
  call void @llvm.dbg.value(metadata double %328, metadata !1833, metadata !DIExpression()), !dbg !1914
  %349 = fsub double %348, %328, !dbg !2152
  call void @llvm.dbg.value(metadata double %349, metadata !1903, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.value(metadata double %342, metadata !1836, metadata !DIExpression()), !dbg !1914
  %350 = fcmp ogt double %342, %349, !dbg !2154
  br i1 %350, label %356, label %351, !dbg !2155

351:                                              ; preds = %346
  %352 = call i32 @PetscIsCloseAtTol(double %342, double %349, double 0x3CE4000000000000, double 0.000000e+00) #9, !dbg !2156
  %353 = icmp eq i32 %352, 0, !dbg !2156
  %354 = load double, double* %6, align 8, !dbg !2156
  call void @llvm.dbg.value(metadata double %354, metadata !1836, metadata !DIExpression()), !dbg !1914
  %355 = select i1 %353, double %354, double %349, !dbg !2156
  br label %356, !dbg !2156

356:                                              ; preds = %346, %351
  %357 = phi double [ %355, %351 ], [ %349, %346 ], !dbg !2155
  call void @llvm.dbg.value(metadata double %357, metadata !1836, metadata !DIExpression()), !dbg !1914
  store double %357, double* %6, align 8, !dbg !2157, !tbaa !1328
  br label %358, !dbg !2158

358:                                              ; preds = %356, %341
  %359 = phi double [ %357, %356 ], [ %342, %341 ], !dbg !2159
  call void @llvm.dbg.value(metadata double %359, metadata !1836, metadata !DIExpression()), !dbg !1914
  %360 = call i32 @TSSetTimeStep(%struct._p_TS* nonnull %0, double %359) #9, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %360, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %360, metadata !1906, metadata !DIExpression()), !dbg !2161
  %361 = icmp eq i32 %360, 0, !dbg !2162
  br i1 %361, label %364, label %362, !dbg !2164, !prof !947

362:                                              ; preds = %358
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2162
  br label %591

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 22, !dbg !2165
  store i32 0, i32* %365, align 4, !dbg !2166, !tbaa !935
  %366 = load i32, i32* %152, align 8, !dbg !2167, !tbaa !1987
  br label %367, !dbg !2168

367:                                              ; preds = %364, %315
  %368 = phi i32 [ %366, %364 ], [ %316, %315 ], !dbg !2167
  %369 = icmp eq i32 %368, 2, !dbg !2169
  br i1 %369, label %370, label %391, !dbg !2170

370:                                              ; preds = %367
  %371 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 23, !dbg !2171
  %372 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %371, align 8, !dbg !2171, !tbaa !2172
  %373 = icmp eq %struct._p_PetscViewer* %372, null, !dbg !2173
  br i1 %373, label %386, label %374, !dbg !2174

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 22, !dbg !2175
  %376 = load i32, i32* %375, align 4, !dbg !2175, !tbaa !935
  %377 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 2, !dbg !2176
  %378 = load double, double* %377, align 8, !dbg !2176, !tbaa !930
  %379 = load double, double* %4, align 8, !dbg !2177, !tbaa !1328
  call void @llvm.dbg.value(metadata double %379, metadata !1833, metadata !DIExpression()), !dbg !1914
  %380 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %372, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.34, i64 0, i64 0), i32 %376, double %378, double %379) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %380, metadata !1831, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %380, metadata !1908, metadata !DIExpression()), !dbg !2179
  %381 = icmp eq i32 %380, 0, !dbg !2180
  br i1 %381, label %382, label %384, !dbg !2182, !prof !947

382:                                              ; preds = %374
  %383 = load i32, i32* %152, align 8, !dbg !2183, !tbaa !1987
  br label %386, !dbg !2182

384:                                              ; preds = %374
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2180
  br label %591

386:                                              ; preds = %382, %370
  %387 = phi i32 [ %383, %382 ], [ 2, %370 ], !dbg !2183
  %388 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 22, !dbg !2185
  %389 = load i32, i32* %388, align 4, !dbg !2186, !tbaa !935
  %390 = add nsw i32 %389, 1, !dbg !2186
  store i32 %390, i32* %388, align 4, !dbg !2186, !tbaa !935
  br label %391, !dbg !2187

391:                                              ; preds = %367, %386
  %392 = phi i32 [ %387, %386 ], [ %368, %367 ], !dbg !2183
  %393 = icmp eq i32 %392, 1, !dbg !2188
  br i1 %393, label %507, label %394, !dbg !2189

394:                                              ; preds = %215, %391
  %395 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 17
  %396 = load i32, i32* %395, align 8, !tbaa !1319
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1914
  %397 = icmp sgt i32 %396, 0, !dbg !2190
  br i1 %397, label %398, label %529, !dbg !2194

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 1
  %400 = load double*, double** %196, align 8, !tbaa !1106
  %401 = load double*, double** %399, align 8, !tbaa !939
  %402 = zext i32 %396 to i64, !dbg !2190
  %403 = icmp ult i32 %396, 4, !dbg !2194
  br i1 %403, label %489, label %404, !dbg !2194

404:                                              ; preds = %398
  %405 = getelementptr double, double* %401, i64 %402, !dbg !2194
  %406 = getelementptr double, double* %400, i64 %402, !dbg !2194
  %407 = icmp ult double* %401, %406, !dbg !2194
  %408 = icmp ult double* %400, %405, !dbg !2194
  %409 = and i1 %407, %408, !dbg !2194
  br i1 %409, label %489, label %410, !dbg !2194

410:                                              ; preds = %404
  %411 = and i64 %402, 4294967292, !dbg !2194
  %412 = add nsw i64 %411, -4, !dbg !2194
  %413 = lshr exact i64 %412, 2, !dbg !2194
  %414 = add nuw nsw i64 %413, 1, !dbg !2194
  %415 = and i64 %414, 3, !dbg !2194
  %416 = icmp ult i64 %412, 12, !dbg !2194
  br i1 %416, label %468, label %417, !dbg !2194

417:                                              ; preds = %410
  %418 = and i64 %414, 9223372036854775804, !dbg !2194
  br label %419, !dbg !2194

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %465, %419 ], !dbg !2195
  %421 = phi i64 [ %418, %417 ], [ %466, %419 ]
  %422 = getelementptr inbounds double, double* %400, i64 %420, !dbg !2195
  %423 = bitcast double* %422 to <2 x double>*, !dbg !2196
  %424 = load <2 x double>, <2 x double>* %423, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %425 = getelementptr inbounds double, double* %422, i64 2, !dbg !2196
  %426 = bitcast double* %425 to <2 x double>*, !dbg !2196
  %427 = load <2 x double>, <2 x double>* %426, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %428 = getelementptr inbounds double, double* %401, i64 %420, !dbg !2195
  %429 = bitcast double* %428 to <2 x double>*, !dbg !2200
  store <2 x double> %424, <2 x double>* %429, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %430 = getelementptr inbounds double, double* %428, i64 2, !dbg !2200
  %431 = bitcast double* %430 to <2 x double>*, !dbg !2200
  store <2 x double> %427, <2 x double>* %431, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %432 = or i64 %420, 4, !dbg !2195
  %433 = getelementptr inbounds double, double* %400, i64 %432, !dbg !2195
  %434 = bitcast double* %433 to <2 x double>*, !dbg !2196
  %435 = load <2 x double>, <2 x double>* %434, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %436 = getelementptr inbounds double, double* %433, i64 2, !dbg !2196
  %437 = bitcast double* %436 to <2 x double>*, !dbg !2196
  %438 = load <2 x double>, <2 x double>* %437, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %439 = getelementptr inbounds double, double* %401, i64 %432, !dbg !2195
  %440 = bitcast double* %439 to <2 x double>*, !dbg !2200
  store <2 x double> %435, <2 x double>* %440, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %441 = getelementptr inbounds double, double* %439, i64 2, !dbg !2200
  %442 = bitcast double* %441 to <2 x double>*, !dbg !2200
  store <2 x double> %438, <2 x double>* %442, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %443 = or i64 %420, 8, !dbg !2195
  %444 = getelementptr inbounds double, double* %400, i64 %443, !dbg !2195
  %445 = bitcast double* %444 to <2 x double>*, !dbg !2196
  %446 = load <2 x double>, <2 x double>* %445, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %447 = getelementptr inbounds double, double* %444, i64 2, !dbg !2196
  %448 = bitcast double* %447 to <2 x double>*, !dbg !2196
  %449 = load <2 x double>, <2 x double>* %448, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %450 = getelementptr inbounds double, double* %401, i64 %443, !dbg !2195
  %451 = bitcast double* %450 to <2 x double>*, !dbg !2200
  store <2 x double> %446, <2 x double>* %451, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %452 = getelementptr inbounds double, double* %450, i64 2, !dbg !2200
  %453 = bitcast double* %452 to <2 x double>*, !dbg !2200
  store <2 x double> %449, <2 x double>* %453, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %454 = or i64 %420, 12, !dbg !2195
  %455 = getelementptr inbounds double, double* %400, i64 %454, !dbg !2195
  %456 = bitcast double* %455 to <2 x double>*, !dbg !2196
  %457 = load <2 x double>, <2 x double>* %456, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %458 = getelementptr inbounds double, double* %455, i64 2, !dbg !2196
  %459 = bitcast double* %458 to <2 x double>*, !dbg !2196
  %460 = load <2 x double>, <2 x double>* %459, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %461 = getelementptr inbounds double, double* %401, i64 %454, !dbg !2195
  %462 = bitcast double* %461 to <2 x double>*, !dbg !2200
  store <2 x double> %457, <2 x double>* %462, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %463 = getelementptr inbounds double, double* %461, i64 2, !dbg !2200
  %464 = bitcast double* %463 to <2 x double>*, !dbg !2200
  store <2 x double> %460, <2 x double>* %464, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %465 = add i64 %420, 16, !dbg !2195
  %466 = add i64 %421, -4, !dbg !2195
  %467 = icmp eq i64 %466, 0, !dbg !2195
  br i1 %467, label %468, label %419, !dbg !2195, !llvm.loop !2203

468:                                              ; preds = %419, %410
  %469 = phi i64 [ 0, %410 ], [ %465, %419 ]
  %470 = icmp eq i64 %415, 0, !dbg !2195
  br i1 %470, label %487, label %471, !dbg !2195

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %484, %471 ], [ %469, %468 ], !dbg !2195
  %473 = phi i64 [ %485, %471 ], [ %415, %468 ]
  %474 = getelementptr inbounds double, double* %400, i64 %472, !dbg !2195
  %475 = bitcast double* %474 to <2 x double>*, !dbg !2196
  %476 = load <2 x double>, <2 x double>* %475, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %477 = getelementptr inbounds double, double* %474, i64 2, !dbg !2196
  %478 = bitcast double* %477 to <2 x double>*, !dbg !2196
  %479 = load <2 x double>, <2 x double>* %478, align 8, !dbg !2196, !tbaa !1328, !alias.scope !2197
  %480 = getelementptr inbounds double, double* %401, i64 %472, !dbg !2195
  %481 = bitcast double* %480 to <2 x double>*, !dbg !2200
  store <2 x double> %476, <2 x double>* %481, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %482 = getelementptr inbounds double, double* %480, i64 2, !dbg !2200
  %483 = bitcast double* %482 to <2 x double>*, !dbg !2200
  store <2 x double> %479, <2 x double>* %483, align 8, !dbg !2200, !tbaa !1328, !alias.scope !2201, !noalias !2197
  %484 = add i64 %472, 4, !dbg !2195
  %485 = add i64 %473, -1, !dbg !2195
  %486 = icmp eq i64 %485, 0, !dbg !2195
  br i1 %486, label %487, label %471, !dbg !2195, !llvm.loop !2205

487:                                              ; preds = %471, %468
  %488 = icmp eq i64 %411, %402, !dbg !2194
  br i1 %488, label %529, label %489, !dbg !2194

489:                                              ; preds = %404, %398, %487
  %490 = phi i64 [ 0, %404 ], [ 0, %398 ], [ %411, %487 ]
  %491 = xor i64 %490, -1, !dbg !2194
  %492 = add nsw i64 %491, %402, !dbg !2194
  %493 = and i64 %402, 3, !dbg !2194
  %494 = icmp eq i64 %493, 0, !dbg !2194
  br i1 %494, label %504, label %495, !dbg !2194

495:                                              ; preds = %489, %495
  %496 = phi i64 [ %501, %495 ], [ %490, %489 ]
  %497 = phi i64 [ %502, %495 ], [ %493, %489 ]
  call void @llvm.dbg.value(metadata i64 %496, metadata !1835, metadata !DIExpression()), !dbg !1914
  %498 = getelementptr inbounds double, double* %400, i64 %496, !dbg !2196
  %499 = load double, double* %498, align 8, !dbg !2196, !tbaa !1328
  %500 = getelementptr inbounds double, double* %401, i64 %496, !dbg !2206
  store double %499, double* %500, align 8, !dbg !2200, !tbaa !1328
  %501 = add nuw nsw i64 %496, 1, !dbg !2195
  call void @llvm.dbg.value(metadata i64 %501, metadata !1835, metadata !DIExpression()), !dbg !1914
  %502 = add i64 %497, -1, !dbg !2194
  %503 = icmp eq i64 %502, 0, !dbg !2194
  br i1 %503, label %504, label %495, !dbg !2194, !llvm.loop !2207

504:                                              ; preds = %495, %489
  %505 = phi i64 [ %490, %489 ], [ %501, %495 ]
  %506 = icmp ult i64 %492, 3, !dbg !2194
  br i1 %506, label %529, label %510, !dbg !2194

507:                                              ; preds = %391
  store i32 2, i32* %152, align 8, !dbg !2208, !tbaa !1987
  %508 = load double, double* %4, align 8, !dbg !2210, !tbaa !1328
  call void @llvm.dbg.value(metadata double %508, metadata !1833, metadata !DIExpression()), !dbg !1914
  %509 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 4, !dbg !2211
  store double %508, double* %509, align 8, !dbg !2212, !tbaa !2213
  br label %532, !dbg !2214

510:                                              ; preds = %504, %510
  %511 = phi i64 [ %527, %510 ], [ %505, %504 ]
  call void @llvm.dbg.value(metadata i64 %511, metadata !1835, metadata !DIExpression()), !dbg !1914
  %512 = getelementptr inbounds double, double* %400, i64 %511, !dbg !2196
  %513 = load double, double* %512, align 8, !dbg !2196, !tbaa !1328
  %514 = getelementptr inbounds double, double* %401, i64 %511, !dbg !2206
  store double %513, double* %514, align 8, !dbg !2200, !tbaa !1328
  %515 = add nuw nsw i64 %511, 1, !dbg !2195
  call void @llvm.dbg.value(metadata i64 %515, metadata !1835, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i64 %515, metadata !1835, metadata !DIExpression()), !dbg !1914
  %516 = getelementptr inbounds double, double* %400, i64 %515, !dbg !2196
  %517 = load double, double* %516, align 8, !dbg !2196, !tbaa !1328
  %518 = getelementptr inbounds double, double* %401, i64 %515, !dbg !2206
  store double %517, double* %518, align 8, !dbg !2200, !tbaa !1328
  %519 = add nuw nsw i64 %511, 2, !dbg !2195
  call void @llvm.dbg.value(metadata i64 %519, metadata !1835, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i64 %519, metadata !1835, metadata !DIExpression()), !dbg !1914
  %520 = getelementptr inbounds double, double* %400, i64 %519, !dbg !2196
  %521 = load double, double* %520, align 8, !dbg !2196, !tbaa !1328
  %522 = getelementptr inbounds double, double* %401, i64 %519, !dbg !2206
  store double %521, double* %522, align 8, !dbg !2200, !tbaa !1328
  %523 = add nuw nsw i64 %511, 3, !dbg !2195
  call void @llvm.dbg.value(metadata i64 %523, metadata !1835, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata i64 %523, metadata !1835, metadata !DIExpression()), !dbg !1914
  %524 = getelementptr inbounds double, double* %400, i64 %523, !dbg !2196
  %525 = load double, double* %524, align 8, !dbg !2196, !tbaa !1328
  %526 = getelementptr inbounds double, double* %401, i64 %523, !dbg !2206
  store double %525, double* %526, align 8, !dbg !2200, !tbaa !1328
  %527 = add nuw nsw i64 %511, 4, !dbg !2195
  call void @llvm.dbg.value(metadata i64 %527, metadata !1835, metadata !DIExpression()), !dbg !1914
  %528 = icmp eq i64 %527, %402, !dbg !2190
  br i1 %528, label %529, label %510, !dbg !2194, !llvm.loop !2215

529:                                              ; preds = %504, %510, %487, %394
  %530 = load double, double* %4, align 8, !dbg !2216, !tbaa !1328
  call void @llvm.dbg.value(metadata double %530, metadata !1833, metadata !DIExpression()), !dbg !1914
  %531 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %75, i64 0, i32 2, !dbg !2217
  store double %530, double* %531, align 8, !dbg !2218, !tbaa !930
  br label %532

532:                                              ; preds = %529, %507
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2219, !tbaa !853
  %534 = icmp eq %struct.PetscStack* %533, null, !dbg !2219
  br i1 %534, label %591, label %535, !dbg !2223

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4, !dbg !2224
  %537 = load i32, i32* %536, align 8, !dbg !2224, !tbaa !861
  %538 = icmp slt i32 %537, 1, !dbg !2224
  br i1 %538, label %539, label %545, !dbg !2227

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 6, !dbg !2228
  %541 = load i32, i32* %540, align 8, !dbg !2228, !tbaa !882
  %542 = icmp eq i32 %541, 0, !dbg !2228
  br i1 %542, label %591, label %543, !dbg !2231

543:                                              ; preds = %539
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0)), !dbg !2232
  br label %591, !dbg !2232

545:                                              ; preds = %535
  %546 = add nsw i32 %537, -1, !dbg !2234
  store i32 %546, i32* %536, align 8, !dbg !2234, !tbaa !861
  %547 = icmp slt i32 %537, 65, !dbg !2236
  br i1 %547, label %548, label %584, !dbg !2234

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 6, !dbg !2238
  %550 = load i32, i32* %549, align 8, !dbg !2238, !tbaa !882
  %551 = icmp eq i32 %550, 0, !dbg !2238
  br i1 %551, label %566, label %552, !dbg !2238

552:                                              ; preds = %548
  %553 = zext i32 %546 to i64, !dbg !2238
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 3, i64 %553, !dbg !2238
  %555 = load i32, i32* %554, align 4, !dbg !2238, !tbaa !867
  %556 = icmp eq i32 %555, 0, !dbg !2238
  br i1 %556, label %566, label %557, !dbg !2238

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 0, i64 %553, !dbg !2238
  %559 = load i8*, i8** %558, align 8, !dbg !2238, !tbaa !853
  %560 = icmp eq i8* %559, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0), !dbg !2238
  br i1 %560, label %566, label %561, !dbg !2241

561:                                              ; preds = %557
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %559, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSEventHandler, i64 0, i64 0)), !dbg !2242
  %563 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !853
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 4
  %565 = load i32, i32* %564, align 8, !dbg !2241, !tbaa !861
  br label %566, !dbg !2242

566:                                              ; preds = %561, %557, %552, %548
  %567 = phi i32 [ %565, %561 ], [ %546, %557 ], [ %546, %552 ], [ %546, %548 ], !dbg !2241
  %568 = phi %struct.PetscStack* [ %563, %561 ], [ %533, %557 ], [ %533, %552 ], [ %533, %548 ], !dbg !2241
  %569 = sext i32 %567 to i64, !dbg !2241
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 0, i64 %569, !dbg !2241
  store i8* null, i8** %570, align 8, !dbg !2241, !tbaa !853
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !853
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !2241
  %573 = load i32, i32* %572, align 8, !dbg !2241, !tbaa !861
  %574 = sext i32 %573 to i64, !dbg !2241
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 1, i64 %574, !dbg !2241
  store i8* null, i8** %575, align 8, !dbg !2241, !tbaa !853
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !853
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4, !dbg !2241
  %578 = load i32, i32* %577, align 8, !dbg !2241, !tbaa !861
  %579 = sext i32 %578 to i64, !dbg !2241
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 2, i64 %579, !dbg !2241
  store i32 0, i32* %580, align 4, !dbg !2241, !tbaa !867
  %581 = load i32, i32* %577, align 8, !dbg !2241, !tbaa !861
  %582 = sext i32 %581 to i64, !dbg !2241
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 3, i64 %582, !dbg !2241
  store i32 0, i32* %583, align 4, !dbg !2241, !tbaa !867
  br label %584, !dbg !2241

584:                                              ; preds = %566, %545
  %585 = phi %struct.PetscStack* [ %576, %566 ], [ %533, %545 ], !dbg !2234
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 5, !dbg !2234
  %587 = load i32, i32* %586, align 4, !dbg !2234, !tbaa !868
  %588 = add nsw i32 %587, -1
  %589 = icmp sgt i32 %587, 0, !dbg !2234
  %590 = select i1 %589, i32 %588, i32 0, !dbg !2234
  store i32 %590, i32* %586, align 4, !dbg !2234, !tbaa !868
  br label %591

591:                                              ; preds = %384, %362, %323, %313, %307, %235, %230, %222, %213, %208, %202, %189, %182, %149, %144, %139, %532, %539, %543, %584, %77, %84, %88, %129, %71, %69, %59, %53
  %592 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %385, %384 ], [ %363, %362 ], [ %324, %323 ], [ %314, %313 ], [ %236, %235 ], [ %231, %230 ], [ %223, %222 ], [ %214, %213 ], [ %209, %208 ], [ %203, %202 ], [ %190, %189 ], [ %183, %182 ], [ %150, %149 ], [ %145, %144 ], [ %140, %139 ], [ %60, %59 ], [ %54, %53 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ 0, %584 ], [ 0, %543 ], [ 0, %539 ], [ 0, %532 ], [ %308, %307 ], !dbg !1914
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2244
  ret i32 %592, !dbg !2244
}

declare !dbg !2245 i32 @TSGetTime(%struct._p_TS*, double*) local_unnamed_addr #4

declare !dbg !2248 i32 @TSGetTimeStep(%struct._p_TS*, double*) local_unnamed_addr #4

declare !dbg !2249 i32 @TSGetSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !2253 i32 @PetscIsCloseAtTol(double, double, double, double) local_unnamed_addr #4

declare !dbg !2257 i32 @TSSetTimeStep(%struct._p_TS*, double) local_unnamed_addr #4

declare !dbg !2260 i32 @VecLockReadPush(%struct._p_Vec*) local_unnamed_addr #4

declare !dbg !2263 i32 @VecLockReadPop(%struct._p_Vec*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSEventDetection(%struct._p_TS* %0) unnamed_addr #0 !dbg !2264 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2266, metadata !DIExpression()), !dbg !2315
  %13 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !2316
  %14 = load %struct._n_TSEvent*, %struct._n_TSEvent** %13, align 8, !dbg !2316, !tbaa !1235
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %14, metadata !2268, metadata !DIExpression()), !dbg !2315
  %15 = bitcast double* %4 to i8*, !dbg !2317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2317
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2315
  %16 = bitcast [2 x i32]* %5 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2318
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !2272, metadata !DIExpression()), !dbg !2319
  %17 = bitcast [2 x i32]* %6 to i8*, !dbg !2318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2318
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !2273, metadata !DIExpression()), !dbg !2320
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2321, !tbaa !853
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2321
  br i1 %19, label %51, label %20, !dbg !2325

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2326
  %22 = load i32, i32* %21, align 8, !dbg !2326, !tbaa !861
  %23 = icmp slt i32 %22, 64, !dbg !2326
  br i1 %23, label %24, label %41, !dbg !2329

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2330
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2330
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8** %26, align 8, !dbg !2330, !tbaa !853
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !853
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2330
  %29 = load i32, i32* %28, align 8, !dbg !2330, !tbaa !861
  %30 = sext i32 %29 to i64, !dbg !2330
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2330
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2330, !tbaa !853
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !853
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2330
  %34 = load i32, i32* %33, align 8, !dbg !2330, !tbaa !861
  %35 = sext i32 %34 to i64, !dbg !2330
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2330
  store i32 390, i32* %36, align 4, !dbg !2330, !tbaa !867
  %37 = load i32, i32* %33, align 8, !dbg !2330, !tbaa !861
  %38 = sext i32 %37 to i64, !dbg !2330
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2330
  store i32 1, i32* %39, align 4, !dbg !2330, !tbaa !867
  %40 = load i32, i32* %33, align 8, !dbg !2329, !tbaa !861
  br label %41, !dbg !2330

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2329
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2329
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2329
  %45 = add nsw i32 %42, 1, !dbg !2329
  store i32 %45, i32* %44, align 8, !dbg !2329, !tbaa !861
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2329
  %47 = load i32, i32* %46, align 4, !dbg !2329, !tbaa !868
  %48 = icmp ne i32 %47, 0, !dbg !2329
  %49 = zext i1 %48 to i32, !dbg !2329
  %50 = add nsw i32 %47, %49, !dbg !2329
  store i32 %50, i32* %46, align 4, !dbg !2329, !tbaa !868
  br label %51, !dbg !2329

51:                                               ; preds = %41, %1
  call void @llvm.dbg.value(metadata double* %4, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2315
  %52 = call i32 @TSGetTime(%struct._p_TS* nonnull %0, double* nonnull %4) #9, !dbg !2332
  call void @llvm.dbg.value(metadata i32 %52, metadata !2267, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %52, metadata !2276, metadata !DIExpression()), !dbg !2333
  %53 = icmp eq i32 %52, 0, !dbg !2334
  br i1 %53, label %54, label %66, !dbg !2336, !prof !947

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 17
  %56 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 0
  %57 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 20
  %58 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 1
  %59 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 22
  %60 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 11
  %61 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 21
  %62 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 23
  %63 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %14, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2270, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 0, metadata !2271, metadata !DIExpression()), !dbg !2315
  %64 = load i32, i32* %55, align 8, !dbg !2337, !tbaa !1319
  %65 = icmp sgt i32 %64, 0, !dbg !2338
  br i1 %65, label %68, label %136, !dbg !2339

66:                                               ; preds = %51
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2334
  br label %274

68:                                               ; preds = %54, %130
  %69 = phi i64 [ %132, %130 ], [ 0, %54 ]
  %70 = phi i32 [ %131, %130 ], [ 0, %54 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !2270, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %70, metadata !2271, metadata !DIExpression()), !dbg !2315
  %71 = load double*, double** %56, align 8, !dbg !2340, !tbaa !1106
  %72 = getelementptr inbounds double, double* %71, i64 %69, !dbg !2340
  %73 = load double, double* %72, align 8, !dbg !2340, !tbaa !1328
  %74 = call double @llvm.fabs.f64(double %73), !dbg !2340
  %75 = load double*, double** %57, align 8, !dbg !2341, !tbaa !1145
  %76 = getelementptr inbounds double, double* %75, i64 %69, !dbg !2342
  %77 = load double, double* %76, align 8, !dbg !2342, !tbaa !1328
  %78 = fcmp olt double %74, %77, !dbg !2343
  br i1 %78, label %79, label %97, !dbg !2344

79:                                               ; preds = %68
  %80 = load i32, i32* %59, align 4, !dbg !2345, !tbaa !935
  %81 = icmp eq i32 %80, 0, !dbg !2347
  br i1 %81, label %82, label %85, !dbg !2348

82:                                               ; preds = %79
  %83 = load i32*, i32** %60, align 8, !dbg !2349, !tbaa !1120
  %84 = getelementptr inbounds i32, i32* %83, i64 %69, !dbg !2350
  store i32 1, i32* %84, align 4, !dbg !2351, !tbaa !1582
  br label %85, !dbg !2350

85:                                               ; preds = %82, %79
  store i32 1, i32* %61, align 8, !dbg !2352, !tbaa !1987
  %86 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %62, align 8, !dbg !2353, !tbaa !2172
  %87 = icmp eq %struct._p_PetscViewer* %86, null, !dbg !2354
  br i1 %87, label %130, label %88, !dbg !2355

88:                                               ; preds = %85
  %89 = load i32, i32* %59, align 4, !dbg !2356, !tbaa !935
  %90 = load double, double* %63, align 8, !dbg !2357, !tbaa !930
  %91 = load double, double* %4, align 8, !dbg !2358, !tbaa !1328
  call void @llvm.dbg.value(metadata double %91, metadata !2269, metadata !DIExpression()), !dbg !2315
  %92 = trunc i64 %69 to i32, !dbg !2359
  %93 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %86, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i64 0, i64 0), i32 %89, i32 %92, double %90, double %91) #9, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %93, metadata !2267, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %93, metadata !2278, metadata !DIExpression()), !dbg !2360
  %94 = icmp eq i32 %93, 0, !dbg !2361
  br i1 %94, label %130, label %95, !dbg !2363, !prof !947

95:                                               ; preds = %88
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2361
  br label %274

97:                                               ; preds = %68
  %98 = fcmp ult double %73, 0.000000e+00, !dbg !2364
  %99 = fcmp une double %73, 0.000000e+00, !dbg !2364
  %100 = zext i1 %99 to i32, !dbg !2364
  %101 = select i1 %98, i32 -1, i32 %100, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %101, metadata !2274, metadata !DIExpression()), !dbg !2315
  %102 = load double*, double** %58, align 8, !dbg !2365, !tbaa !939
  %103 = getelementptr inbounds double, double* %102, i64 %69, !dbg !2365
  %104 = load double, double* %103, align 8, !dbg !2365, !tbaa !1328
  %105 = fcmp ult double %104, 0.000000e+00, !dbg !2365
  %106 = fcmp une double %104, 0.000000e+00, !dbg !2365
  %107 = zext i1 %106 to i32, !dbg !2365
  %108 = select i1 %105, i32 -1, i32 %107, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %108, metadata !2275, metadata !DIExpression()), !dbg !2315
  %109 = icmp eq i32 %108, 0, !dbg !2366
  %110 = icmp eq i32 %101, %108
  %111 = select i1 %109, i1 true, i1 %110, !dbg !2367
  br i1 %111, label %130, label %112, !dbg !2367

112:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 1, metadata !2271, metadata !DIExpression()), !dbg !2315
  %113 = load i32, i32* %59, align 4, !dbg !2368, !tbaa !935
  %114 = icmp eq i32 %113, 0, !dbg !2370
  br i1 %114, label %115, label %118, !dbg !2371

115:                                              ; preds = %112
  %116 = load i32*, i32** %60, align 8, !dbg !2372, !tbaa !1120
  %117 = getelementptr inbounds i32, i32* %116, i64 %69, !dbg !2373
  store i32 1, i32* %117, align 4, !dbg !2374, !tbaa !1582
  br label %118, !dbg !2373

118:                                              ; preds = %115, %112
  store i32 1, i32* %61, align 8, !dbg !2375, !tbaa !1987
  %119 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %62, align 8, !dbg !2376, !tbaa !2172
  %120 = icmp eq %struct._p_PetscViewer* %119, null, !dbg !2377
  br i1 %120, label %130, label %121, !dbg !2378

121:                                              ; preds = %118
  %122 = load i32, i32* %59, align 4, !dbg !2379, !tbaa !935
  %123 = load double, double* %63, align 8, !dbg !2380, !tbaa !930
  %124 = load double, double* %4, align 8, !dbg !2381, !tbaa !1328
  call void @llvm.dbg.value(metadata double %124, metadata !2269, metadata !DIExpression()), !dbg !2315
  %125 = trunc i64 %69 to i32, !dbg !2382
  %126 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %119, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i64 0, i64 0), i32 %122, i32 %125, double %123, double %124) #9, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %126, metadata !2267, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %126, metadata !2287, metadata !DIExpression()), !dbg !2383
  %127 = icmp eq i32 %126, 0, !dbg !2384
  br i1 %127, label %130, label %128, !dbg !2386, !prof !947

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2384
  br label %274

130:                                              ; preds = %121, %88, %97, %118, %85
  %131 = phi i32 [ %70, %85 ], [ 1, %118 ], [ %70, %97 ], [ %70, %88 ], [ 1, %121 ], !dbg !2315
  call void @llvm.dbg.value(metadata i32 %131, metadata !2271, metadata !DIExpression()), !dbg !2315
  %132 = add nuw nsw i64 %69, 1, !dbg !2387
  call void @llvm.dbg.value(metadata i64 %132, metadata !2270, metadata !DIExpression()), !dbg !2315
  %133 = load i32, i32* %55, align 8, !dbg !2337, !tbaa !1319
  %134 = sext i32 %133 to i64, !dbg !2338
  %135 = icmp slt i64 %132, %134, !dbg !2338
  br i1 %135, label %68, label %136, !dbg !2339, !llvm.loop !2388

136:                                              ; preds = %130, %54
  %137 = phi i32 [ 0, %54 ], [ %131, %130 ], !dbg !2390
  %138 = load i32, i32* %61, align 8, !dbg !2391, !tbaa !1987
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !2392
  store i32 %138, i32* %139, align 4, !dbg !2393, !tbaa !867
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !2394
  store i32 %137, i32* %140, align 4, !dbg !2395, !tbaa !867
  call void @llvm.dbg.value(metadata i32 0, metadata !2267, metadata !DIExpression()), !dbg !2315
  %141 = bitcast [6 x i32]* %7 to i8*, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #9, !dbg !2396
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !2295, metadata !DIExpression()), !dbg !2396
  %142 = bitcast [6 x i32]* %8 to i8*, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #9, !dbg !2396
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2296, metadata !DIExpression()), !dbg !2396
  %143 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2396
  store <4 x i32> <i32 -413, i32 413, i32 1419093075, i32 -1419093075>, <4 x i32>* %143, align 16, !dbg !2396, !tbaa !867
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2396
  store i32 -2, i32* %144, align 16, !dbg !2396, !tbaa !867
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2396
  store i32 2, i32* %145, align 4, !dbg !2396, !tbaa !867
  %146 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2396
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #9, !dbg !2396
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !2074, metadata !DIExpression()) #9, !dbg !2397
  %148 = bitcast i32* %3 to i8*, !dbg !2399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #9, !dbg !2399
  call void @llvm.dbg.value(metadata i32* %3, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2397
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %3) #9, !dbg !2400
  %150 = load i32, i32* %3, align 4, !dbg !2401, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %150, metadata !2079, metadata !DIExpression()) #9, !dbg !2397
  %151 = icmp sgt i32 %150, 1, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #9, !dbg !2403
  %152 = uitofp i1 %151 to double, !dbg !2396
  %153 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2396, !tbaa !1328
  %154 = fadd double %153, %152, !dbg !2396
  store double %154, double* @petsc_allreduce_ct, align 8, !dbg !2396, !tbaa !1328
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #9, !dbg !2396
  %156 = call i32 @MPI_Allreduce(i8* nonnull %141, i8* nonnull %142, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %155) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %156, metadata !2293, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata i32 %156, metadata !2297, metadata !DIExpression()), !dbg !2405
  %157 = icmp eq i32 %156, 0, !dbg !2406
  br i1 %157, label %163, label %158, !dbg !2407, !prof !947

158:                                              ; preds = %136
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %159) #9, !dbg !2408
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2299, metadata !DIExpression()), !dbg !2408
  %160 = bitcast i32* %10 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #9, !dbg !2408
  call void @llvm.dbg.value(metadata i32* %10, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2409
  %161 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %159, i32* nonnull %10) #9, !dbg !2408
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %156, i8* nonnull %159) #9, !dbg !2408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #9, !dbg !2406
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %159) #9, !dbg !2406
  br label %207

163:                                              ; preds = %136
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2396
  %165 = load i32, i32* %164, align 16, !dbg !2410, !tbaa !867
  %166 = sub nsw i32 0, %165, !dbg !2410
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2410
  %168 = load i32, i32* %167, align 4, !dbg !2410, !tbaa !867
  %169 = icmp eq i32 %168, %166, !dbg !2410
  br i1 %169, label %172, label %170, !dbg !2396

170:                                              ; preds = %163
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2410
  br label %207, !dbg !2410

172:                                              ; preds = %163
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2412
  %174 = load i32, i32* %173, align 8, !dbg !2412, !tbaa !867
  %175 = sub nsw i32 0, %174, !dbg !2412
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2412
  %177 = load i32, i32* %176, align 4, !dbg !2412, !tbaa !867
  %178 = icmp eq i32 %177, %175, !dbg !2412
  br i1 %178, label %181, label %179, !dbg !2396

179:                                              ; preds = %172
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2412
  br label %207, !dbg !2412

181:                                              ; preds = %172
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2414
  %183 = load i32, i32* %182, align 16, !dbg !2414, !tbaa !867
  %184 = sub nsw i32 0, %183, !dbg !2414
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2414
  %186 = load i32, i32* %185, align 4, !dbg !2414, !tbaa !867
  %187 = icmp eq i32 %186, %184, !dbg !2414
  br i1 %187, label %190, label %188, !dbg !2396

188:                                              ; preds = %181
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i32 2) #9, !dbg !2414
  br label %207, !dbg !2414

190:                                              ; preds = %181
  %191 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #9, !dbg !2396
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %191, metadata !2074, metadata !DIExpression()) #9, !dbg !2416
  %192 = bitcast i32* %2 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #9, !dbg !2418
  call void @llvm.dbg.value(metadata i32* %2, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2416
  %193 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %191, i32* nonnull %2) #9, !dbg !2419
  %194 = load i32, i32* %2, align 4, !dbg !2420, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %194, metadata !2079, metadata !DIExpression()) #9, !dbg !2416
  %195 = icmp sgt i32 %194, 1, !dbg !2421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #9, !dbg !2422
  %196 = uitofp i1 %195 to double, !dbg !2396
  %197 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2396, !tbaa !1328
  %198 = fadd double %197, %196, !dbg !2396
  store double %198, double* @petsc_allreduce_ct, align 8, !dbg !2396, !tbaa !1328
  %199 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #9, !dbg !2396
  %200 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %199) #9, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %200, metadata !2293, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata i32 %200, metadata !2303, metadata !DIExpression()), !dbg !2423
  %201 = icmp eq i32 %200, 0, !dbg !2424
  br i1 %201, label %209, label %202, !dbg !2425, !prof !947

202:                                              ; preds = %190
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2426
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %203) #9, !dbg !2426
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2305, metadata !DIExpression()), !dbg !2426
  %204 = bitcast i32* %12 to i8*, !dbg !2426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #9, !dbg !2426
  call void @llvm.dbg.value(metadata i32* %12, metadata !2308, metadata !DIExpression(DW_OP_deref)), !dbg !2427
  %205 = call i32 @MPI_Error_string(i32 %200, i8* nonnull %203, i32* nonnull %12) #9, !dbg !2426
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %200, i8* nonnull %203) #9, !dbg !2426
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #9, !dbg !2424
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %203) #9, !dbg !2424
  br label %207

207:                                              ; preds = %158, %188, %179, %170, %202
  %208 = phi i32 [ %206, %202 ], [ %171, %170 ], [ %180, %179 ], [ %189, %188 ], [ %162, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #9, !dbg !2428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #9, !dbg !2428
  br label %274

209:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #9, !dbg !2428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #9, !dbg !2428
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2429
  %211 = load i32, i32* %210, align 4, !dbg !2429, !tbaa !867
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2430
  %213 = load i32, i32* %212, align 4, !dbg !2430, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %213, metadata !2271, metadata !DIExpression()), !dbg !2315
  %214 = icmp eq i32 %213, 0, !dbg !2431
  %215 = select i1 %214, i32 %211, i32 1, !dbg !2433
  store i32 %215, i32* %61, align 8, !dbg !2315
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !853
  %217 = icmp eq %struct.PetscStack* %216, null, !dbg !2434
  br i1 %217, label %274, label %218, !dbg !2438

218:                                              ; preds = %209
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2439
  %220 = load i32, i32* %219, align 8, !dbg !2439, !tbaa !861
  %221 = icmp slt i32 %220, 1, !dbg !2439
  br i1 %221, label %222, label %228, !dbg !2442

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !2443
  %224 = load i32, i32* %223, align 8, !dbg !2443, !tbaa !882
  %225 = icmp eq i32 %224, 0, !dbg !2443
  br i1 %225, label %274, label %226, !dbg !2446

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0)), !dbg !2447
  br label %274, !dbg !2447

228:                                              ; preds = %218
  %229 = add nsw i32 %220, -1, !dbg !2449
  store i32 %229, i32* %219, align 8, !dbg !2449, !tbaa !861
  %230 = icmp slt i32 %220, 65, !dbg !2451
  br i1 %230, label %231, label %267, !dbg !2449

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !2453
  %233 = load i32, i32* %232, align 8, !dbg !2453, !tbaa !882
  %234 = icmp eq i32 %233, 0, !dbg !2453
  br i1 %234, label %249, label %235, !dbg !2453

235:                                              ; preds = %231
  %236 = zext i32 %229 to i64, !dbg !2453
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %236, !dbg !2453
  %238 = load i32, i32* %237, align 4, !dbg !2453, !tbaa !867
  %239 = icmp eq i32 %238, 0, !dbg !2453
  br i1 %239, label %249, label %240, !dbg !2453

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %236, !dbg !2453
  %242 = load i8*, i8** %241, align 8, !dbg !2453, !tbaa !853
  %243 = icmp eq i8* %242, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0), !dbg !2453
  br i1 %243, label %249, label %244, !dbg !2456

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %242, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSEventDetection, i64 0, i64 0)), !dbg !2457
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !853
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4
  %248 = load i32, i32* %247, align 8, !dbg !2456, !tbaa !861
  br label %249, !dbg !2457

249:                                              ; preds = %244, %240, %235, %231
  %250 = phi i32 [ %248, %244 ], [ %229, %240 ], [ %229, %235 ], [ %229, %231 ], !dbg !2456
  %251 = phi %struct.PetscStack* [ %246, %244 ], [ %216, %240 ], [ %216, %235 ], [ %216, %231 ], !dbg !2456
  %252 = sext i32 %250 to i64, !dbg !2456
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %252, !dbg !2456
  store i8* null, i8** %253, align 8, !dbg !2456, !tbaa !853
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !853
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !2456
  %256 = load i32, i32* %255, align 8, !dbg !2456, !tbaa !861
  %257 = sext i32 %256 to i64, !dbg !2456
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 1, i64 %257, !dbg !2456
  store i8* null, i8** %258, align 8, !dbg !2456, !tbaa !853
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !853
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !2456
  %261 = load i32, i32* %260, align 8, !dbg !2456, !tbaa !861
  %262 = sext i32 %261 to i64, !dbg !2456
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 2, i64 %262, !dbg !2456
  store i32 0, i32* %263, align 4, !dbg !2456, !tbaa !867
  %264 = load i32, i32* %260, align 8, !dbg !2456, !tbaa !861
  %265 = sext i32 %264 to i64, !dbg !2456
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 3, i64 %265, !dbg !2456
  store i32 0, i32* %266, align 4, !dbg !2456, !tbaa !867
  br label %267, !dbg !2456

267:                                              ; preds = %249, %228
  %268 = phi %struct.PetscStack* [ %259, %249 ], [ %216, %228 ], !dbg !2449
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 5, !dbg !2449
  %270 = load i32, i32* %269, align 4, !dbg !2449, !tbaa !868
  %271 = add nsw i32 %270, -1
  %272 = icmp sgt i32 %270, 0, !dbg !2449
  %273 = select i1 %272, i32 %271, i32 0, !dbg !2449
  store i32 %273, i32* %269, align 4, !dbg !2449, !tbaa !868
  br label %274

274:                                              ; preds = %207, %128, %95, %66, %209, %222, %226, %267
  %275 = phi i32 [ %96, %95 ], [ %129, %128 ], [ 0, %267 ], [ 0, %226 ], [ 0, %222 ], [ 0, %209 ], [ %67, %66 ], [ %208, %207 ], !dbg !2315
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2459
  ret i32 %275, !dbg !2459
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSEventLocation(%struct._p_TS* %0, double* nocapture %1) unnamed_addr #0 !dbg !2460 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2464, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata double* %1, metadata !2465, metadata !DIExpression()), !dbg !2508
  %14 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !2509
  %15 = load %struct._n_TSEvent*, %struct._n_TSEvent** %14, align 8, !dbg !2509, !tbaa !1235
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %15, metadata !2467, metadata !DIExpression()), !dbg !2508
  %16 = bitcast double* %5 to i8*, !dbg !2510
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2510
  %17 = bitcast i32* %6 to i8*, !dbg !2511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2511
  %18 = bitcast i32* %7 to i8*, !dbg !2511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2511
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2512, !tbaa !853
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2512
  br i1 %20, label %52, label %21, !dbg !2516

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2517
  %23 = load i32, i32* %22, align 8, !dbg !2517, !tbaa !861
  %24 = icmp slt i32 %23, 64, !dbg !2517
  br i1 %24, label %25, label %42, !dbg !2520

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2521
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2521
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8** %27, align 8, !dbg !2521, !tbaa !853
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2521, !tbaa !853
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2521
  %30 = load i32, i32* %29, align 8, !dbg !2521, !tbaa !861
  %31 = sext i32 %30 to i64, !dbg !2521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2521
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2521, !tbaa !853
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2521, !tbaa !853
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2521
  %35 = load i32, i32* %34, align 8, !dbg !2521, !tbaa !861
  %36 = sext i32 %35 to i64, !dbg !2521
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2521
  store i32 428, i32* %37, align 4, !dbg !2521, !tbaa !867
  %38 = load i32, i32* %34, align 8, !dbg !2521, !tbaa !861
  %39 = sext i32 %38 to i64, !dbg !2521
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2521
  store i32 1, i32* %40, align 4, !dbg !2521, !tbaa !867
  %41 = load i32, i32* %34, align 8, !dbg !2520, !tbaa !861
  br label %42, !dbg !2521

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2520
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2520
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2520
  %46 = add nsw i32 %43, 1, !dbg !2520
  store i32 %46, i32* %45, align 8, !dbg !2520, !tbaa !861
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2520
  %48 = load i32, i32* %47, align 4, !dbg !2520, !tbaa !868
  %49 = icmp ne i32 %48, 0, !dbg !2520
  %50 = zext i1 %49 to i32, !dbg !2520
  %51 = add nsw i32 %48, %50, !dbg !2520
  store i32 %51, i32* %47, align 4, !dbg !2520, !tbaa !868
  br label %52, !dbg !2520

52:                                               ; preds = %42, %2
  call void @llvm.dbg.value(metadata double* %5, metadata !2469, metadata !DIExpression(DW_OP_deref)), !dbg !2508
  %53 = call i32 @TSGetTime(%struct._p_TS* nonnull %0, double* nonnull %5) #9, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %53, metadata !2466, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata i32 %53, metadata !2473, metadata !DIExpression()), !dbg !2524
  %54 = icmp eq i32 %53, 0, !dbg !2525
  br i1 %54, label %57, label %55, !dbg !2527, !prof !947

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2525
  br label %339

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 18, !dbg !2528
  store i32 0, i32* %58, align 4, !dbg !2529, !tbaa !2530
  call void @llvm.dbg.value(metadata i32 0, metadata !2468, metadata !DIExpression()), !dbg !2508
  %59 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 17
  %60 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 11
  %61 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 0
  %62 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 20
  %63 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 10
  %64 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 4
  %65 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 2
  %66 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 1
  %67 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 5
  %68 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 6
  %69 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 21
  %70 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 15
  %71 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 19
  %72 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 23
  %73 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %15, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !2468, metadata !DIExpression()), !dbg !2508
  %74 = load i32, i32* %59, align 8, !dbg !2531, !tbaa !1319
  %75 = icmp sgt i32 %74, 0, !dbg !2532
  br i1 %75, label %76, label %195, !dbg !2533

76:                                               ; preds = %57, %190
  %77 = phi i64 [ %191, %190 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i64 %77, metadata !2468, metadata !DIExpression()), !dbg !2508
  %78 = load i32*, i32** %60, align 8, !dbg !2534, !tbaa !1120
  %79 = getelementptr inbounds i32, i32* %78, i64 %77, !dbg !2535
  %80 = load i32, i32* %79, align 4, !dbg !2535, !tbaa !1582
  %81 = icmp eq i32 %80, 0, !dbg !2535
  br i1 %81, label %190, label %82, !dbg !2536

82:                                               ; preds = %76
  %83 = load double*, double** %61, align 8, !dbg !2537, !tbaa !1106
  %84 = getelementptr inbounds double, double* %83, i64 %77, !dbg !2537
  %85 = load double, double* %84, align 8, !dbg !2537, !tbaa !1328
  %86 = call double @llvm.fabs.f64(double %85), !dbg !2537
  %87 = load double*, double** %62, align 8, !dbg !2538, !tbaa !1145
  %88 = getelementptr inbounds double, double* %87, i64 %77, !dbg !2539
  %89 = load double, double* %88, align 8, !dbg !2539, !tbaa !1328
  %90 = fcmp olt double %86, %89, !dbg !2540
  br i1 %90, label %103, label %91, !dbg !2541

91:                                               ; preds = %82
  %92 = load double, double* %1, align 8, !dbg !2542, !tbaa !1328
  %93 = load double, double* %63, align 8, !dbg !2543, !tbaa !1628
  %94 = fcmp olt double %92, %93, !dbg !2544
  br i1 %94, label %103, label %95, !dbg !2545

95:                                               ; preds = %91
  %96 = load double, double* %64, align 8, !dbg !2546, !tbaa !2213
  %97 = load double, double* %65, align 8, !dbg !2546, !tbaa !930
  %98 = fsub double %96, %97, !dbg !2546
  %99 = fmul double %98, 5.000000e-01, !dbg !2546
  %100 = fdiv double %92, %99, !dbg !2546
  %101 = call double @llvm.fabs.f64(double %100), !dbg !2546
  %102 = fcmp olt double %101, %89, !dbg !2547
  br i1 %102, label %103, label %126, !dbg !2548

103:                                              ; preds = %95, %91, %82
  store i32 3, i32* %69, align 8, !dbg !2549, !tbaa !1987
  %104 = load double*, double** %67, align 8, !dbg !2550, !tbaa !1115
  %105 = getelementptr inbounds double, double* %104, i64 %77, !dbg !2551
  store double %85, double* %105, align 8, !dbg !2552, !tbaa !1328
  %106 = load i32*, i32** %71, align 8, !dbg !2553, !tbaa !1140
  %107 = load i32, i32* %58, align 4, !dbg !2554, !tbaa !2530
  %108 = add nsw i32 %107, 1, !dbg !2554
  store i32 %108, i32* %58, align 4, !dbg !2554, !tbaa !2530
  %109 = sext i32 %107 to i64, !dbg !2555
  %110 = getelementptr inbounds i32, i32* %106, i64 %109, !dbg !2555
  %111 = trunc i64 %77 to i32, !dbg !2556
  store i32 %111, i32* %110, align 4, !dbg !2556, !tbaa !867
  %112 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %72, align 8, !dbg !2557, !tbaa !2172
  %113 = icmp eq %struct._p_PetscViewer* %112, null, !dbg !2558
  br i1 %113, label %123, label %114, !dbg !2559

114:                                              ; preds = %103
  %115 = load double, double* %5, align 8, !dbg !2560, !tbaa !1328
  call void @llvm.dbg.value(metadata double %115, metadata !2469, metadata !DIExpression()), !dbg !2508
  %116 = load i32, i32* %73, align 4, !dbg !2561, !tbaa !935
  %117 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %112, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.38, i64 0, i64 0), i32 %111, double %115, i32 %116) #9, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %117, metadata !2466, metadata !DIExpression()), !dbg !2508
  call void @llvm.dbg.value(metadata i32 %117, metadata !2475, metadata !DIExpression()), !dbg !2563
  %118 = icmp eq i32 %117, 0, !dbg !2564
  br i1 %118, label %119, label %121, !dbg !2566, !prof !947

119:                                              ; preds = %114
  %120 = load i32*, i32** %60, align 8, !dbg !2567, !tbaa !1120
  br label %123, !dbg !2566

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2564
  br label %339

123:                                              ; preds = %119, %103
  %124 = phi i32* [ %120, %119 ], [ %78, %103 ], !dbg !2567
  %125 = getelementptr inbounds i32, i32* %124, i64 %77, !dbg !2568
  store i32 0, i32* %125, align 4, !dbg !2569, !tbaa !1582
  br label %190, !dbg !2570

126:                                              ; preds = %95
  %127 = load double, double* %5, align 8, !dbg !2571, !tbaa !1328
  call void @llvm.dbg.value(metadata double %127, metadata !2469, metadata !DIExpression()), !dbg !2508
  %128 = load double*, double** %66, align 8, !dbg !2572, !tbaa !939
  %129 = getelementptr inbounds double, double* %128, i64 %77, !dbg !2573
  %130 = load double, double* %129, align 8, !dbg !2573, !tbaa !1328
  %131 = load double*, double** %67, align 8, !dbg !2574, !tbaa !1115
  %132 = getelementptr inbounds double, double* %131, i64 %77, !dbg !2575
  %133 = load double, double* %132, align 8, !dbg !2575, !tbaa !1328
  %134 = load i32*, i32** %68, align 8, !dbg !2576, !tbaa !1125
  %135 = getelementptr inbounds i32, i32* %134, i64 %77, !dbg !2577
  %136 = load i32, i32* %135, align 4, !dbg !2577, !tbaa !867
  call void @llvm.dbg.value(metadata double %97, metadata !2578, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %127, metadata !2583, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %96, metadata !2584, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %130, metadata !2585, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %85, metadata !2586, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %133, metadata !2587, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %136, metadata !2588, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double %92, metadata !2589, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2591, metadata !DIExpression()), !dbg !2592
  %137 = fmul double %85, %130, !dbg !2594
  %138 = fcmp olt double %137, 0.000000e+00, !dbg !2596
  br i1 %138, label %139, label %155, !dbg !2597

139:                                              ; preds = %126
  %140 = icmp eq i32 %136, 1, !dbg !2598
  br i1 %140, label %141, label %146, !dbg !2601

141:                                              ; preds = %139
  %142 = fsub double %133, %85, !dbg !2602
  %143 = fdiv double %142, %133, !dbg !2604
  call void @llvm.dbg.value(metadata double %143, metadata !2591, metadata !DIExpression()), !dbg !2592
  %144 = fcmp olt double %143, 1.000000e-10, !dbg !2605
  br i1 %144, label %145, label %146, !dbg !2607

145:                                              ; preds = %141
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !2591, metadata !DIExpression()), !dbg !2592
  br label %146, !dbg !2608

146:                                              ; preds = %145, %141, %139
  %147 = phi double [ 5.000000e-01, %145 ], [ %143, %141 ], [ 1.000000e+00, %139 ], !dbg !2592
  call void @llvm.dbg.value(metadata double %147, metadata !2591, metadata !DIExpression()), !dbg !2592
  %148 = fmul double %130, %147, !dbg !2609
  %149 = fmul double %127, %148, !dbg !2610
  %150 = fmul double %85, %97, !dbg !2611
  %151 = fsub double %149, %150, !dbg !2612
  %152 = fsub double %148, %85, !dbg !2613
  %153 = fdiv double %151, %152, !dbg !2614
  %154 = fsub double %153, %97, !dbg !2615
  call void @llvm.dbg.value(metadata double %154, metadata !2590, metadata !DIExpression()), !dbg !2592
  br label %171, !dbg !2616

155:                                              ; preds = %126
  %156 = icmp eq i32 %136, -1, !dbg !2617
  br i1 %156, label %157, label %162, !dbg !2620

157:                                              ; preds = %155
  %158 = fsub double %130, %85, !dbg !2621
  %159 = fdiv double %158, %130, !dbg !2623
  call void @llvm.dbg.value(metadata double %159, metadata !2591, metadata !DIExpression()), !dbg !2592
  %160 = fcmp olt double %159, 1.000000e-10, !dbg !2624
  br i1 %160, label %161, label %162, !dbg !2626

161:                                              ; preds = %157
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !2591, metadata !DIExpression()), !dbg !2592
  br label %162, !dbg !2627

162:                                              ; preds = %161, %157, %155
  %163 = phi double [ 5.000000e-01, %161 ], [ %159, %157 ], [ 1.000000e+00, %155 ], !dbg !2592
  call void @llvm.dbg.value(metadata double %163, metadata !2591, metadata !DIExpression()), !dbg !2592
  %164 = fmul double %85, %96, !dbg !2628
  %165 = fmul double %133, %163, !dbg !2629
  %166 = fmul double %127, %165, !dbg !2630
  %167 = fsub double %164, %166, !dbg !2631
  %168 = fsub double %85, %165, !dbg !2632
  %169 = fdiv double %167, %168, !dbg !2633
  %170 = fsub double %169, %127, !dbg !2634
  call void @llvm.dbg.value(metadata double %170, metadata !2590, metadata !DIExpression()), !dbg !2592
  br label %171

171:                                              ; preds = %146, %162
  %172 = phi double [ %154, %146 ], [ %170, %162 ], !dbg !2635
  call void @llvm.dbg.value(metadata double %172, metadata !2590, metadata !DIExpression()), !dbg !2592
  %173 = fcmp ogt double %172, %92, !dbg !2636
  %174 = select i1 %173, double %92, double %172, !dbg !2636
  store double %174, double* %1, align 8, !dbg !2637, !tbaa !1328
  %175 = load i32, i32* %69, align 8, !dbg !2638, !tbaa !1987
  switch i32 %175, label %190 [
    i32 1, label %176
    i32 2, label %188
  ], !dbg !2640

176:                                              ; preds = %171
  %177 = load double, double* %84, align 8, !dbg !2641, !tbaa !1328
  call void @llvm.dbg.value(metadata i32 undef, metadata !2470, metadata !DIExpression()), !dbg !2508
  %178 = load i32*, i32** %70, align 8, !dbg !2643, !tbaa !1130
  %179 = getelementptr inbounds i32, i32* %178, i64 %77, !dbg !2644
  %180 = load i32, i32* %179, align 4, !dbg !2644, !tbaa !867
  switch i32 %180, label %190 [
    i32 -1, label %181
    i32 1, label %184
    i32 0, label %187
  ], !dbg !2645

181:                                              ; preds = %176
  %182 = fcmp ult double %177, 0.000000e+00, !dbg !2641
  br i1 %182, label %183, label %190, !dbg !2646

183:                                              ; preds = %181
  store double %177, double* %132, align 8, !dbg !2648, !tbaa !1328
  store i32 1, i32* %135, align 4, !dbg !2651, !tbaa !867
  br label %190, !dbg !2652

184:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 undef, metadata !2470, metadata !DIExpression()), !dbg !2508
  %185 = fcmp ule double %177, 0.000000e+00, !dbg !2653
  br i1 %185, label %190, label %186, !dbg !2655

186:                                              ; preds = %184
  store double %177, double* %132, align 8, !dbg !2656, !tbaa !1328
  store i32 1, i32* %135, align 4, !dbg !2658, !tbaa !867
  br label %190, !dbg !2659

187:                                              ; preds = %176
  store double %177, double* %132, align 8, !dbg !2660, !tbaa !1328
  store i32 1, i32* %135, align 4, !dbg !2661, !tbaa !867
  br label %190, !dbg !2662

188:                                              ; preds = %171
  %189 = load double, double* %84, align 8, !dbg !2663, !tbaa !1328
  store double %189, double* %129, align 8, !dbg !2666, !tbaa !1328
  store i32 -1, i32* %135, align 4, !dbg !2667, !tbaa !867
  br label %190, !dbg !2668

190:                                              ; preds = %171, %184, %186, %181, %183, %176, %187, %76, %188, %123
  %191 = add nuw nsw i64 %77, 1, !dbg !2669
  call void @llvm.dbg.value(metadata i64 %191, metadata !2468, metadata !DIExpression()), !dbg !2508
  %192 = load i32, i32* %59, align 8, !dbg !2531, !tbaa !1319
  %193 = sext i32 %192 to i64, !dbg !2532
  %194 = icmp slt i64 %191, %193, !dbg !2532
  br i1 %194, label %76, label %195, !dbg !2533, !llvm.loop !2670

195:                                              ; preds = %190, %57
  %196 = load i32, i32* %69, align 8, !dbg !2672, !tbaa !1987
  call void @llvm.dbg.value(metadata i32 %196, metadata !2471, metadata !DIExpression()), !dbg !2508
  store i32 %196, i32* %6, align 4, !dbg !2673, !tbaa !867
  call void @llvm.dbg.value(metadata i32 0, metadata !2466, metadata !DIExpression()), !dbg !2508
  %197 = bitcast [6 x i32]* %8 to i8*, !dbg !2674
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #9, !dbg !2674
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2488, metadata !DIExpression()), !dbg !2674
  %198 = bitcast [6 x i32]* %9 to i8*, !dbg !2674
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #9, !dbg !2674
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !2489, metadata !DIExpression()), !dbg !2674
  %199 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !2674
  store <4 x i32> <i32 -473, i32 473, i32 339049049, i32 -339049049>, <4 x i32>* %199, align 16, !dbg !2674, !tbaa !867
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2674
  store i32 -1, i32* %200, align 16, !dbg !2674, !tbaa !867
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2674
  store i32 1, i32* %201, align 4, !dbg !2674, !tbaa !867
  %202 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !2674
  %203 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #9, !dbg !2674
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %203, metadata !2074, metadata !DIExpression()) #9, !dbg !2675
  %204 = bitcast i32* %4 to i8*, !dbg !2677
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #9, !dbg !2677
  call void @llvm.dbg.value(metadata i32* %4, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2675
  %205 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %203, i32* nonnull %4) #9, !dbg !2678
  %206 = load i32, i32* %4, align 4, !dbg !2679, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %206, metadata !2079, metadata !DIExpression()) #9, !dbg !2675
  %207 = icmp sgt i32 %206, 1, !dbg !2680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #9, !dbg !2681
  %208 = uitofp i1 %207 to double, !dbg !2674
  %209 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2674, !tbaa !1328
  %210 = fadd double %209, %208, !dbg !2674
  store double %210, double* @petsc_allreduce_ct, align 8, !dbg !2674, !tbaa !1328
  %211 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #9, !dbg !2674
  %212 = call i32 @MPI_Allreduce(i8* nonnull %197, i8* nonnull %198, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %211) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %212, metadata !2486, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %212, metadata !2490, metadata !DIExpression()), !dbg !2683
  %213 = icmp eq i32 %212, 0, !dbg !2684
  br i1 %213, label %219, label %214, !dbg !2685, !prof !947

214:                                              ; preds = %195
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !2686
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #9, !dbg !2686
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !2492, metadata !DIExpression()), !dbg !2686
  %216 = bitcast i32* %11 to i8*, !dbg !2686
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #9, !dbg !2686
  call void @llvm.dbg.value(metadata i32* %11, metadata !2495, metadata !DIExpression(DW_OP_deref)), !dbg !2687
  %217 = call i32 @MPI_Error_string(i32 %212, i8* nonnull %215, i32* nonnull %11) #9, !dbg !2686
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %212, i8* nonnull %215) #9, !dbg !2686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #9, !dbg !2684
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #9, !dbg !2684
  br label %263

219:                                              ; preds = %195
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !2674
  %221 = load i32, i32* %220, align 16, !dbg !2688, !tbaa !867
  %222 = sub nsw i32 0, %221, !dbg !2688
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !2688
  %224 = load i32, i32* %223, align 4, !dbg !2688, !tbaa !867
  %225 = icmp eq i32 %224, %222, !dbg !2688
  br i1 %225, label %228, label %226, !dbg !2674

226:                                              ; preds = %219
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2688
  br label %263, !dbg !2688

228:                                              ; preds = %219
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !2690
  %230 = load i32, i32* %229, align 8, !dbg !2690, !tbaa !867
  %231 = sub nsw i32 0, %230, !dbg !2690
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !2690
  %233 = load i32, i32* %232, align 4, !dbg !2690, !tbaa !867
  %234 = icmp eq i32 %233, %231, !dbg !2690
  br i1 %234, label %237, label %235, !dbg !2674

235:                                              ; preds = %228
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2690
  br label %263, !dbg !2690

237:                                              ; preds = %228
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !2692
  %239 = load i32, i32* %238, align 16, !dbg !2692, !tbaa !867
  %240 = sub nsw i32 0, %239, !dbg !2692
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !2692
  %242 = load i32, i32* %241, align 4, !dbg !2692, !tbaa !867
  %243 = icmp eq i32 %242, %240, !dbg !2692
  br i1 %243, label %246, label %244, !dbg !2674

244:                                              ; preds = %237
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i32 1) #9, !dbg !2692
  br label %263, !dbg !2692

246:                                              ; preds = %237
  %247 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #9, !dbg !2674
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %247, metadata !2074, metadata !DIExpression()) #9, !dbg !2694
  %248 = bitcast i32* %3 to i8*, !dbg !2696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #9, !dbg !2696
  call void @llvm.dbg.value(metadata i32* %3, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2694
  %249 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %247, i32* nonnull %3) #9, !dbg !2697
  %250 = load i32, i32* %3, align 4, !dbg !2698, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %250, metadata !2079, metadata !DIExpression()) #9, !dbg !2694
  %251 = icmp sgt i32 %250, 1, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #9, !dbg !2700
  %252 = uitofp i1 %251 to double, !dbg !2674
  %253 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2674, !tbaa !1328
  %254 = fadd double %253, %252, !dbg !2674
  store double %254, double* @petsc_allreduce_ct, align 8, !dbg !2674, !tbaa !1328
  %255 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %202) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32* %6, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2508
  call void @llvm.dbg.value(metadata i32* %7, metadata !2472, metadata !DIExpression(DW_OP_deref)), !dbg !2508
  %256 = call i32 @MPI_Allreduce(i8* nonnull %17, i8* nonnull %18, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %255) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %256, metadata !2486, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %256, metadata !2496, metadata !DIExpression()), !dbg !2701
  %257 = icmp eq i32 %256, 0, !dbg !2702
  br i1 %257, label %265, label %258, !dbg !2703, !prof !947

258:                                              ; preds = %246
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %259) #9, !dbg !2704
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2498, metadata !DIExpression()), !dbg !2704
  %260 = bitcast i32* %13 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #9, !dbg !2704
  call void @llvm.dbg.value(metadata i32* %13, metadata !2501, metadata !DIExpression(DW_OP_deref)), !dbg !2705
  %261 = call i32 @MPI_Error_string(i32 %256, i8* nonnull %259, i32* nonnull %13) #9, !dbg !2704
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %256, i8* nonnull %259) #9, !dbg !2704
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #9, !dbg !2702
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %259) #9, !dbg !2702
  br label %263

263:                                              ; preds = %214, %244, %235, %226, %258
  %264 = phi i32 [ %262, %258 ], [ %227, %226 ], [ %236, %235 ], [ %245, %244 ], [ %218, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #9, !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #9, !dbg !2706
  br label %339

265:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #9, !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #9, !dbg !2706
  %266 = load i32, i32* %7, align 4, !dbg !2707, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %266, metadata !2472, metadata !DIExpression()), !dbg !2508
  store i32 %266, i32* %69, align 8, !dbg !2708, !tbaa !1987
  %267 = icmp eq i32 %266, 3, !dbg !2709
  br i1 %267, label %268, label %280, !dbg !2711

268:                                              ; preds = %265
  call void @llvm.dbg.value(metadata i32 0, metadata !2468, metadata !DIExpression()), !dbg !2508
  %269 = load i32, i32* %59, align 8, !dbg !2712, !tbaa !1319
  %270 = icmp sgt i32 %269, 0, !dbg !2716
  br i1 %270, label %271, label %280, !dbg !2717

271:                                              ; preds = %268
  %272 = load i32*, i32** %68, align 8, !tbaa !1125
  br label %273, !dbg !2717

273:                                              ; preds = %271, %273
  %274 = phi i64 [ 0, %271 ], [ %276, %273 ]
  call void @llvm.dbg.value(metadata i64 %274, metadata !2468, metadata !DIExpression()), !dbg !2508
  %275 = getelementptr inbounds i32, i32* %272, i64 %274, !dbg !2718
  store i32 0, i32* %275, align 4, !dbg !2719, !tbaa !867
  %276 = add nuw nsw i64 %274, 1, !dbg !2720
  call void @llvm.dbg.value(metadata i64 %276, metadata !2468, metadata !DIExpression()), !dbg !2508
  %277 = load i32, i32* %59, align 8, !dbg !2712, !tbaa !1319
  %278 = sext i32 %277 to i64, !dbg !2716
  %279 = icmp slt i64 %276, %278, !dbg !2716
  br i1 %279, label %273, label %280, !dbg !2717, !llvm.loop !2721

280:                                              ; preds = %273, %268, %265
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !853
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !2723
  br i1 %282, label %339, label %283, !dbg !2727

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !2728
  %285 = load i32, i32* %284, align 8, !dbg !2728, !tbaa !861
  %286 = icmp slt i32 %285, 1, !dbg !2728
  br i1 %286, label %287, label %293, !dbg !2731

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2732
  %289 = load i32, i32* %288, align 8, !dbg !2732, !tbaa !882
  %290 = icmp eq i32 %289, 0, !dbg !2732
  br i1 %290, label %339, label %291, !dbg !2735

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0)), !dbg !2736
  br label %339, !dbg !2736

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !2738
  store i32 %294, i32* %284, align 8, !dbg !2738, !tbaa !861
  %295 = icmp slt i32 %285, 65, !dbg !2740
  br i1 %295, label %296, label %332, !dbg !2738

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2742
  %298 = load i32, i32* %297, align 8, !dbg !2742, !tbaa !882
  %299 = icmp eq i32 %298, 0, !dbg !2742
  br i1 %299, label %314, label %300, !dbg !2742

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !2742
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !2742
  %303 = load i32, i32* %302, align 4, !dbg !2742, !tbaa !867
  %304 = icmp eq i32 %303, 0, !dbg !2742
  br i1 %304, label %314, label %305, !dbg !2742

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !2742
  %307 = load i8*, i8** %306, align 8, !dbg !2742, !tbaa !853
  %308 = icmp eq i8* %307, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0), !dbg !2742
  br i1 %308, label %314, label %309, !dbg !2745

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSEventLocation, i64 0, i64 0)), !dbg !2746
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !853
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !2745, !tbaa !861
  br label %314, !dbg !2746

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !2745
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !2745
  %317 = sext i32 %315 to i64, !dbg !2745
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !2745
  store i8* null, i8** %318, align 8, !dbg !2745, !tbaa !853
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !853
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !2745
  %321 = load i32, i32* %320, align 8, !dbg !2745, !tbaa !861
  %322 = sext i32 %321 to i64, !dbg !2745
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !2745
  store i8* null, i8** %323, align 8, !dbg !2745, !tbaa !853
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !853
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !2745
  %326 = load i32, i32* %325, align 8, !dbg !2745, !tbaa !861
  %327 = sext i32 %326 to i64, !dbg !2745
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !2745
  store i32 0, i32* %328, align 4, !dbg !2745, !tbaa !867
  %329 = load i32, i32* %325, align 8, !dbg !2745, !tbaa !861
  %330 = sext i32 %329 to i64, !dbg !2745
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !2745
  store i32 0, i32* %331, align 4, !dbg !2745, !tbaa !867
  br label %332, !dbg !2745

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !2738
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !2738
  %335 = load i32, i32* %334, align 4, !dbg !2738, !tbaa !868
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !2738
  %338 = select i1 %337, i32 %336, i32 0, !dbg !2738
  store i32 %338, i32* %334, align 4, !dbg !2738, !tbaa !868
  br label %339

339:                                              ; preds = %263, %121, %55, %280, %287, %291, %332
  %340 = phi i32 [ %122, %121 ], [ %56, %55 ], [ 0, %332 ], [ 0, %291 ], [ 0, %287 ], [ 0, %280 ], [ %264, %263 ], !dbg !2508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2748
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2748
  ret i32 %340, !dbg !2748
}

declare !dbg !2749 i32 @TSRollBack(%struct._p_TS*) local_unnamed_addr #4

declare !dbg !2752 i32 @TSSetConvergedReason(%struct._p_TS*, i32) local_unnamed_addr #4

declare !dbg !2755 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !2758 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSPostEvent(%struct._p_TS* %0, double %1, %struct._p_Vec* %2) unnamed_addr #0 !dbg !2761 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !2763, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata double %1, metadata !2764, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2765, metadata !DIExpression()), !dbg !2831
  %17 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !2832
  %18 = load %struct._n_TSEvent*, %struct._n_TSEvent** %17, align 8, !dbg !2832, !tbaa !1235
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %18, metadata !2767, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 0, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 0, metadata !2769, metadata !DIExpression()), !dbg !2831
  %19 = bitcast i32* %6 to i8*, !dbg !2833
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2833
  %20 = bitcast [2 x i32]* %7 to i8*, !dbg !2834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2834
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !2773, metadata !DIExpression()), !dbg !2835
  %21 = bitcast [2 x i32]* %8 to i8*, !dbg !2834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2834
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !2775, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i32 1, metadata !2776, metadata !DIExpression()), !dbg !2831
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !853
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2837
  br i1 %23, label %55, label %24, !dbg !2841

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2842
  %26 = load i32, i32* %25, align 8, !dbg !2842, !tbaa !861
  %27 = icmp slt i32 %26, 64, !dbg !2842
  br i1 %27, label %28, label %45, !dbg !2845

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2846
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2846
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8** %30, align 8, !dbg !2846, !tbaa !853
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !853
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2846
  %33 = load i32, i32* %32, align 8, !dbg !2846, !tbaa !861
  %34 = sext i32 %33 to i64, !dbg !2846
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2846
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2846, !tbaa !853
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !853
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2846
  %38 = load i32, i32* %37, align 8, !dbg !2846, !tbaa !861
  %39 = sext i32 %38 to i64, !dbg !2846
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2846
  store i32 317, i32* %40, align 4, !dbg !2846, !tbaa !867
  %41 = load i32, i32* %37, align 8, !dbg !2846, !tbaa !861
  %42 = sext i32 %41 to i64, !dbg !2846
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2846
  store i32 1, i32* %43, align 4, !dbg !2846, !tbaa !867
  %44 = load i32, i32* %37, align 8, !dbg !2845, !tbaa !861
  br label %45, !dbg !2846

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2845
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2845
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2845
  %49 = add nsw i32 %46, 1, !dbg !2845
  store i32 %49, i32* %48, align 8, !dbg !2845, !tbaa !861
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2845
  %51 = load i32, i32* %50, align 4, !dbg !2845, !tbaa !868
  %52 = icmp ne i32 %51, 0, !dbg !2845
  %53 = zext i1 %52 to i32, !dbg !2845
  %54 = add nsw i32 %51, %53, !dbg !2845
  store i32 %54, i32* %50, align 4, !dbg !2845, !tbaa !868
  br label %55, !dbg !2845

55:                                               ; preds = %45, %3
  %56 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 13, !dbg !2848
  %57 = load i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)** %56, align 8, !dbg !2848, !tbaa !1606
  %58 = icmp eq i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %57, null, !dbg !2849
  br i1 %58, label %91, label %59, !dbg !2850

59:                                               ; preds = %55
  %60 = bitcast i64* %9 to i8*, !dbg !2851
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2851
  %61 = bitcast i64* %10 to i8*, !dbg !2851
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2851
  %62 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2852
  call void @llvm.dbg.value(metadata i64* %9, metadata !2777, metadata !DIExpression(DW_OP_deref)), !dbg !2853
  %63 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %62, i64* nonnull %9) #9, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %63, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %63, metadata !2781, metadata !DIExpression()), !dbg !2855
  %64 = icmp eq i32 %63, 0, !dbg !2856
  br i1 %64, label %67, label %65, !dbg !2858, !prof !947

65:                                               ; preds = %59
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2856
  br label %84

67:                                               ; preds = %59
  %68 = load i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)** %56, align 8, !dbg !2859, !tbaa !1606
  %69 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 18, !dbg !2860
  %70 = load i32, i32* %69, align 4, !dbg !2860, !tbaa !2530
  %71 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 19, !dbg !2861
  %72 = load i32*, i32** %71, align 8, !dbg !2861, !tbaa !1140
  %73 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 14, !dbg !2862
  %74 = load i8*, i8** %73, align 8, !dbg !2862, !tbaa !941
  %75 = call i32 %68(%struct._p_TS* nonnull %0, i32 %70, i32* %72, double %1, %struct._p_Vec* %2, i32 1, i8* %74) #9, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %75, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %75, metadata !2783, metadata !DIExpression()), !dbg !2864
  %76 = icmp eq i32 %75, 0, !dbg !2865
  br i1 %76, label %79, label %77, !dbg !2867, !prof !947

77:                                               ; preds = %67
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2865
  br label %84

79:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i64* %10, metadata !2780, metadata !DIExpression(DW_OP_deref)), !dbg !2853
  %80 = call i32 @PetscObjectStateGet(%struct._p_PetscObject* %62, i64* nonnull %10) #9, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %80, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %80, metadata !2785, metadata !DIExpression()), !dbg !2869
  %81 = icmp eq i32 %80, 0, !dbg !2870
  br i1 %81, label %86, label %82, !dbg !2872, !prof !947

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2870
  br label %84

84:                                               ; preds = %82, %77, %65
  %85 = phi i32 [ %66, %65 ], [ %78, %77 ], [ %83, %82 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !2769, metadata !DIExpression()), !dbg !2831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2873
  br label %523

86:                                               ; preds = %79
  %87 = load i64, i64* %9, align 8, !dbg !2874, !tbaa !2876
  call void @llvm.dbg.value(metadata i64 %87, metadata !2777, metadata !DIExpression()), !dbg !2853
  %88 = load i64, i64* %10, align 8, !dbg !2877, !tbaa !2876
  call void @llvm.dbg.value(metadata i64 %88, metadata !2780, metadata !DIExpression()), !dbg !2853
  %89 = icmp ne i64 %87, %88, !dbg !2878
  %90 = zext i1 %89 to i32, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %90, metadata !2769, metadata !DIExpression()), !dbg !2831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2873
  br label %91

91:                                               ; preds = %86, %55
  %92 = phi i32 [ %90, %86 ], [ 0, %55 ], !dbg !2831
  call void @llvm.dbg.value(metadata i32 %92, metadata !2769, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 0, metadata !2770, metadata !DIExpression()), !dbg !2831
  %93 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 18
  %94 = load i32, i32* %93, align 4, !tbaa !2530
  call void @llvm.dbg.value(metadata i32 0, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 0, metadata !2770, metadata !DIExpression()), !dbg !2831
  %95 = icmp sgt i32 %94, 0, !dbg !2880
  br i1 %95, label %96, label %164, !dbg !2883

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 19
  %98 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 16
  %99 = load i32*, i32** %98, align 8, !tbaa !1135
  %100 = load i32*, i32** %97, align 8, !tbaa !1140
  %101 = zext i32 %94 to i64, !dbg !2880
  %102 = add nsw i64 %101, -1, !dbg !2883
  %103 = and i64 %101, 3, !dbg !2883
  %104 = icmp ult i64 %102, 3, !dbg !2883
  br i1 %104, label %145, label %105, !dbg !2883

105:                                              ; preds = %96
  %106 = and i64 %101, 4294967292, !dbg !2883
  br label %107, !dbg !2883

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %142, %107 ]
  %109 = phi i32 [ 0, %105 ], [ %141, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %143, %107 ]
  call void @llvm.dbg.value(metadata i32 %109, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %108, metadata !2770, metadata !DIExpression()), !dbg !2831
  %111 = getelementptr inbounds i32, i32* %100, i64 %108, !dbg !2884
  %112 = load i32, i32* %111, align 4, !dbg !2884, !tbaa !867
  %113 = sext i32 %112 to i64, !dbg !2886
  %114 = getelementptr inbounds i32, i32* %99, i64 %113, !dbg !2886
  %115 = load i32, i32* %114, align 4, !dbg !2886, !tbaa !1582
  %116 = icmp eq i32 %115, 0, !dbg !2886
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  %117 = or i64 %108, 1, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %117, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %117, metadata !2770, metadata !DIExpression()), !dbg !2831
  %118 = getelementptr inbounds i32, i32* %100, i64 %117, !dbg !2884
  %119 = load i32, i32* %118, align 4, !dbg !2884, !tbaa !867
  %120 = sext i32 %119 to i64, !dbg !2886
  %121 = getelementptr inbounds i32, i32* %99, i64 %120, !dbg !2886
  %122 = load i32, i32* %121, align 4, !dbg !2886, !tbaa !1582
  %123 = icmp eq i32 %122, 0, !dbg !2886
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  %124 = or i64 %108, 2, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %124, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %124, metadata !2770, metadata !DIExpression()), !dbg !2831
  %125 = getelementptr inbounds i32, i32* %100, i64 %124, !dbg !2884
  %126 = load i32, i32* %125, align 4, !dbg !2884, !tbaa !867
  %127 = sext i32 %126 to i64, !dbg !2886
  %128 = getelementptr inbounds i32, i32* %99, i64 %127, !dbg !2886
  %129 = load i32, i32* %128, align 4, !dbg !2886, !tbaa !1582
  %130 = icmp eq i32 %129, 0, !dbg !2886
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  %131 = or i64 %108, 3, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %131, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 undef, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %131, metadata !2770, metadata !DIExpression()), !dbg !2831
  %132 = getelementptr inbounds i32, i32* %100, i64 %131, !dbg !2884
  %133 = load i32, i32* %132, align 4, !dbg !2884, !tbaa !867
  %134 = sext i32 %133 to i64, !dbg !2886
  %135 = getelementptr inbounds i32, i32* %99, i64 %134, !dbg !2886
  %136 = load i32, i32* %135, align 4, !dbg !2886, !tbaa !1582
  %137 = icmp eq i32 %136, 0, !dbg !2886
  %138 = select i1 %137, i1 %130, i1 false, !dbg !2888
  %139 = select i1 %138, i1 %123, i1 false, !dbg !2888
  %140 = select i1 %139, i1 %116, i1 false, !dbg !2888
  %141 = select i1 %140, i32 %109, i32 1, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %141, metadata !2768, metadata !DIExpression()), !dbg !2831
  %142 = add nuw nsw i64 %108, 4, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %142, metadata !2770, metadata !DIExpression()), !dbg !2831
  %143 = add i64 %110, -4, !dbg !2883
  %144 = icmp eq i64 %143, 0, !dbg !2883
  br i1 %144, label %145, label %107, !dbg !2883, !llvm.loop !2889

145:                                              ; preds = %107, %96
  %146 = phi i32 [ undef, %96 ], [ %141, %107 ]
  %147 = phi i64 [ 0, %96 ], [ %142, %107 ]
  %148 = phi i32 [ 0, %96 ], [ %141, %107 ]
  %149 = icmp eq i64 %103, 0, !dbg !2883
  br i1 %149, label %164, label %150, !dbg !2883

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %161, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %160, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %162, %150 ], [ %103, %145 ]
  call void @llvm.dbg.value(metadata i32 %152, metadata !2768, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %151, metadata !2770, metadata !DIExpression()), !dbg !2831
  %154 = getelementptr inbounds i32, i32* %100, i64 %151, !dbg !2884
  %155 = load i32, i32* %154, align 4, !dbg !2884, !tbaa !867
  %156 = sext i32 %155 to i64, !dbg !2886
  %157 = getelementptr inbounds i32, i32* %99, i64 %156, !dbg !2886
  %158 = load i32, i32* %157, align 4, !dbg !2886, !tbaa !1582
  %159 = icmp eq i32 %158, 0, !dbg !2886
  %160 = select i1 %159, i32 %152, i32 1, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %160, metadata !2768, metadata !DIExpression()), !dbg !2831
  %161 = add nuw nsw i64 %151, 1, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %161, metadata !2770, metadata !DIExpression()), !dbg !2831
  %162 = add i64 %153, -1, !dbg !2883
  %163 = icmp eq i64 %162, 0, !dbg !2883
  br i1 %163, label %164, label %150, !dbg !2883, !llvm.loop !2891

164:                                              ; preds = %145, %150, %91
  %165 = phi i32 [ 0, %91 ], [ %146, %145 ], [ %160, %150 ], !dbg !2831
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !2892
  store i32 %92, i32* %166, align 4, !dbg !2893, !tbaa !1582
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !2894
  store i32 %165, i32* %167, align 4, !dbg !2895, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 0, metadata !2766, metadata !DIExpression()), !dbg !2831
  %168 = bitcast [6 x i32]* %11 to i8*, !dbg !2896
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2896
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !2789, metadata !DIExpression()), !dbg !2896
  %169 = bitcast [6 x i32]* %12 to i8*, !dbg !2896
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2896
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !2790, metadata !DIExpression()), !dbg !2896
  %170 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !2896
  store <4 x i32> <i32 -329, i32 329, i32 -2094246964, i32 2094246964>, <4 x i32>* %170, align 16, !dbg !2896, !tbaa !867
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !2896
  store i32 -2, i32* %171, align 16, !dbg !2896, !tbaa !867
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !2896
  store i32 2, i32* %172, align 4, !dbg !2896, !tbaa !867
  %173 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 2, !dbg !2896
  %174 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %173, align 8, !dbg !2896, !tbaa !1649
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %174, metadata !2074, metadata !DIExpression()) #9, !dbg !2897
  %175 = bitcast i32* %5 to i8*, !dbg !2899
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #9, !dbg !2899
  call void @llvm.dbg.value(metadata i32* %5, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2897
  %176 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %174, i32* nonnull %5) #9, !dbg !2900
  %177 = load i32, i32* %5, align 4, !dbg !2901, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %177, metadata !2079, metadata !DIExpression()) #9, !dbg !2897
  %178 = icmp sgt i32 %177, 1, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #9, !dbg !2903
  %179 = uitofp i1 %178 to double, !dbg !2896
  %180 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2896, !tbaa !1328
  %181 = fadd double %180, %179, !dbg !2896
  store double %181, double* @petsc_allreduce_ct, align 8, !dbg !2896, !tbaa !1328
  %182 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %173, align 8, !dbg !2896, !tbaa !1649
  %183 = call i32 @MPI_Allreduce(i8* nonnull %168, i8* nonnull %169, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %182) #9, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %183, metadata !2787, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %183, metadata !2791, metadata !DIExpression()), !dbg !2905
  %184 = icmp eq i32 %183, 0, !dbg !2906
  br i1 %184, label %190, label %185, !dbg !2907, !prof !947

185:                                              ; preds = %164
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2908
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %186) #9, !dbg !2908
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2793, metadata !DIExpression()), !dbg !2908
  %187 = bitcast i32* %14 to i8*, !dbg !2908
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #9, !dbg !2908
  call void @llvm.dbg.value(metadata i32* %14, metadata !2796, metadata !DIExpression(DW_OP_deref)), !dbg !2909
  %188 = call i32 @MPI_Error_string(i32 %183, i8* nonnull %186, i32* nonnull %14) #9, !dbg !2908
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %183, i8* nonnull %186) #9, !dbg !2908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #9, !dbg !2906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %186) #9, !dbg !2906
  br label %235

190:                                              ; preds = %164
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !2896
  %192 = load i32, i32* %191, align 16, !dbg !2910, !tbaa !867
  %193 = sub nsw i32 0, %192, !dbg !2910
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !2910
  %195 = load i32, i32* %194, align 4, !dbg !2910, !tbaa !867
  %196 = icmp eq i32 %195, %193, !dbg !2910
  br i1 %196, label %199, label %197, !dbg !2896

197:                                              ; preds = %190
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2910
  br label %235, !dbg !2910

199:                                              ; preds = %190
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !2912
  %201 = load i32, i32* %200, align 8, !dbg !2912, !tbaa !867
  %202 = sub nsw i32 0, %201, !dbg !2912
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !2912
  %204 = load i32, i32* %203, align 4, !dbg !2912, !tbaa !867
  %205 = icmp eq i32 %204, %202, !dbg !2912
  br i1 %205, label %208, label %206, !dbg !2896

206:                                              ; preds = %199
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2912
  br label %235, !dbg !2912

208:                                              ; preds = %199
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !2914
  %210 = load i32, i32* %209, align 16, !dbg !2914, !tbaa !867
  %211 = sub nsw i32 0, %210, !dbg !2914
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !2914
  %213 = load i32, i32* %212, align 4, !dbg !2914, !tbaa !867
  %214 = icmp eq i32 %213, %211, !dbg !2914
  br i1 %214, label %217, label %215, !dbg !2896

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i32 2) #9, !dbg !2914
  br label %235, !dbg !2914

217:                                              ; preds = %208
  %218 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %173, align 8, !dbg !2896, !tbaa !1649
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %218, metadata !2074, metadata !DIExpression()) #9, !dbg !2916
  %219 = bitcast i32* %4 to i8*, !dbg !2918
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9, !dbg !2918
  call void @llvm.dbg.value(metadata i32* %4, metadata !2079, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2916
  %220 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %218, i32* nonnull %4) #9, !dbg !2919
  %221 = load i32, i32* %4, align 4, !dbg !2920, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %221, metadata !2079, metadata !DIExpression()) #9, !dbg !2916
  %222 = icmp sgt i32 %221, 1, !dbg !2921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9, !dbg !2922
  %223 = uitofp i1 %222 to double, !dbg !2896
  %224 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2896, !tbaa !1328
  %225 = fadd double %224, %223, !dbg !2896
  store double %225, double* @petsc_allreduce_ct, align 8, !dbg !2896, !tbaa !1328
  %226 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !2896, !tbaa !853
  %227 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %173, align 8, !dbg !2896, !tbaa !1649
  %228 = call i32 @MPI_Allreduce(i8* nonnull %20, i8* nonnull %21, i32 2, %struct.ompi_datatype_t* %226, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %227) #9, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %228, metadata !2787, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %228, metadata !2797, metadata !DIExpression()), !dbg !2923
  %229 = icmp eq i32 %228, 0, !dbg !2924
  br i1 %229, label %237, label %230, !dbg !2925, !prof !947

230:                                              ; preds = %217
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2926
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %231) #9, !dbg !2926
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2799, metadata !DIExpression()), !dbg !2926
  %232 = bitcast i32* %16 to i8*, !dbg !2926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #9, !dbg !2926
  call void @llvm.dbg.value(metadata i32* %16, metadata !2802, metadata !DIExpression(DW_OP_deref)), !dbg !2927
  %233 = call i32 @MPI_Error_string(i32 %228, i8* nonnull %231, i32* nonnull %16) #9, !dbg !2926
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 %228, i8* nonnull %231) #9, !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #9, !dbg !2924
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %231) #9, !dbg !2924
  br label %235

235:                                              ; preds = %185, %215, %206, %197, %230
  %236 = phi i32 [ %234, %230 ], [ %198, %197 ], [ %207, %206 ], [ %216, %215 ], [ %189, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2928
  br label %523

237:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #9, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #9, !dbg !2928
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !2929
  %239 = load i32, i32* %238, align 4, !dbg !2929, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %239, metadata !2769, metadata !DIExpression()), !dbg !2831
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !2930
  %241 = load i32, i32* %240, align 4, !dbg !2930, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %241, metadata !2768, metadata !DIExpression()), !dbg !2831
  %242 = icmp eq i32 %239, 0, !dbg !2931
  br i1 %242, label %248, label %243, !dbg !2932

243:                                              ; preds = %237
  %244 = call i32 @TSRestartStep(%struct._p_TS* nonnull %0) #9, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %244, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %244, metadata !2809, metadata !DIExpression()), !dbg !2934
  %245 = icmp eq i32 %244, 0, !dbg !2935
  br i1 %245, label %248, label %246, !dbg !2937, !prof !947

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2935
  br label %523

248:                                              ; preds = %243, %237
  %249 = icmp eq i32 %241, 0, !dbg !2938
  br i1 %249, label %255, label %250, !dbg !2939

250:                                              ; preds = %248
  %251 = call i32 @TSSetConvergedReason(%struct._p_TS* nonnull %0, i32 4) #9, !dbg !2940
  call void @llvm.dbg.value(metadata i32 %251, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %251, metadata !2813, metadata !DIExpression()), !dbg !2941
  %252 = icmp eq i32 %251, 0, !dbg !2942
  br i1 %252, label %255, label %253, !dbg !2944, !prof !947

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2942
  br label %523

255:                                              ; preds = %250, %248
  %256 = phi i32 [ 4, %248 ], [ 0, %250 ], !dbg !2831
  %257 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 21, !dbg !2945
  store i32 %256, i32* %257, align 8, !dbg !2946, !tbaa !1987
  %258 = load i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)** %56, align 8, !dbg !2947, !tbaa !1606
  %259 = icmp eq i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %258, null, !dbg !2948
  br i1 %259, label %281, label %260, !dbg !2949

260:                                              ; preds = %255
  %261 = call i32 @VecLockReadPush(%struct._p_Vec* %2) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %261, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %261, metadata !2817, metadata !DIExpression()), !dbg !2951
  %262 = icmp eq i32 %261, 0, !dbg !2952
  br i1 %262, label %265, label %263, !dbg !2954, !prof !947

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2952
  br label %523

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 12, !dbg !2955
  %267 = load i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)** %266, align 8, !dbg !2955, !tbaa !937
  %268 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 0, !dbg !2956
  %269 = load double*, double** %268, align 8, !dbg !2956, !tbaa !1106
  %270 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 14, !dbg !2957
  %271 = load i8*, i8** %270, align 8, !dbg !2957, !tbaa !941
  %272 = call i32 %267(%struct._p_TS* nonnull %0, double %1, %struct._p_Vec* %2, double* %269, i8* %271) #9, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %272, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %272, metadata !2821, metadata !DIExpression()), !dbg !2959
  %273 = icmp eq i32 %272, 0, !dbg !2960
  br i1 %273, label %276, label %274, !dbg !2962, !prof !947

274:                                              ; preds = %265
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2960
  br label %523

276:                                              ; preds = %265
  %277 = call i32 @VecLockReadPop(%struct._p_Vec* %2) #9, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %277, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %277, metadata !2823, metadata !DIExpression()), !dbg !2964
  %278 = icmp eq i32 %277, 0, !dbg !2965
  br i1 %278, label %281, label %279, !dbg !2967, !prof !947

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2965
  br label %523

281:                                              ; preds = %276, %255
  %282 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 2, !dbg !2968
  store double %1, double* %282, align 8, !dbg !2969, !tbaa !930
  call void @llvm.dbg.value(metadata i32 0, metadata !2770, metadata !DIExpression()), !dbg !2831
  %283 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 17
  %284 = load i32, i32* %283, align 8, !tbaa !1319
  %285 = icmp sgt i32 %284, 0, !dbg !2970
  br i1 %285, label %286, label %415, !dbg !2973

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 1
  %288 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 0
  %289 = load double*, double** %288, align 8, !tbaa !1106
  %290 = load double*, double** %287, align 8, !tbaa !939
  %291 = zext i32 %284 to i64, !dbg !2970
  %292 = icmp ult i32 %284, 4, !dbg !2973
  br i1 %292, label %378, label %293, !dbg !2973

293:                                              ; preds = %286
  %294 = getelementptr double, double* %290, i64 %291, !dbg !2973
  %295 = getelementptr double, double* %289, i64 %291, !dbg !2973
  %296 = icmp ult double* %290, %295, !dbg !2973
  %297 = icmp ult double* %289, %294, !dbg !2973
  %298 = and i1 %296, %297, !dbg !2973
  br i1 %298, label %378, label %299, !dbg !2973

299:                                              ; preds = %293
  %300 = and i64 %291, 4294967292, !dbg !2973
  %301 = add nsw i64 %300, -4, !dbg !2973
  %302 = lshr exact i64 %301, 2, !dbg !2973
  %303 = add nuw nsw i64 %302, 1, !dbg !2973
  %304 = and i64 %303, 3, !dbg !2973
  %305 = icmp ult i64 %301, 12, !dbg !2973
  br i1 %305, label %357, label %306, !dbg !2973

306:                                              ; preds = %299
  %307 = and i64 %303, 9223372036854775804, !dbg !2973
  br label %308, !dbg !2973

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %354, %308 ], !dbg !2974
  %310 = phi i64 [ %307, %306 ], [ %355, %308 ]
  %311 = getelementptr inbounds double, double* %289, i64 %309, !dbg !2974
  %312 = bitcast double* %311 to <2 x double>*, !dbg !2975
  %313 = load <2 x double>, <2 x double>* %312, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %314 = getelementptr inbounds double, double* %311, i64 2, !dbg !2975
  %315 = bitcast double* %314 to <2 x double>*, !dbg !2975
  %316 = load <2 x double>, <2 x double>* %315, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %317 = getelementptr inbounds double, double* %290, i64 %309, !dbg !2974
  %318 = bitcast double* %317 to <2 x double>*, !dbg !2979
  store <2 x double> %313, <2 x double>* %318, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %319 = getelementptr inbounds double, double* %317, i64 2, !dbg !2979
  %320 = bitcast double* %319 to <2 x double>*, !dbg !2979
  store <2 x double> %316, <2 x double>* %320, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %321 = or i64 %309, 4, !dbg !2974
  %322 = getelementptr inbounds double, double* %289, i64 %321, !dbg !2974
  %323 = bitcast double* %322 to <2 x double>*, !dbg !2975
  %324 = load <2 x double>, <2 x double>* %323, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %325 = getelementptr inbounds double, double* %322, i64 2, !dbg !2975
  %326 = bitcast double* %325 to <2 x double>*, !dbg !2975
  %327 = load <2 x double>, <2 x double>* %326, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %328 = getelementptr inbounds double, double* %290, i64 %321, !dbg !2974
  %329 = bitcast double* %328 to <2 x double>*, !dbg !2979
  store <2 x double> %324, <2 x double>* %329, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %330 = getelementptr inbounds double, double* %328, i64 2, !dbg !2979
  %331 = bitcast double* %330 to <2 x double>*, !dbg !2979
  store <2 x double> %327, <2 x double>* %331, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %332 = or i64 %309, 8, !dbg !2974
  %333 = getelementptr inbounds double, double* %289, i64 %332, !dbg !2974
  %334 = bitcast double* %333 to <2 x double>*, !dbg !2975
  %335 = load <2 x double>, <2 x double>* %334, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %336 = getelementptr inbounds double, double* %333, i64 2, !dbg !2975
  %337 = bitcast double* %336 to <2 x double>*, !dbg !2975
  %338 = load <2 x double>, <2 x double>* %337, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %339 = getelementptr inbounds double, double* %290, i64 %332, !dbg !2974
  %340 = bitcast double* %339 to <2 x double>*, !dbg !2979
  store <2 x double> %335, <2 x double>* %340, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %341 = getelementptr inbounds double, double* %339, i64 2, !dbg !2979
  %342 = bitcast double* %341 to <2 x double>*, !dbg !2979
  store <2 x double> %338, <2 x double>* %342, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %343 = or i64 %309, 12, !dbg !2974
  %344 = getelementptr inbounds double, double* %289, i64 %343, !dbg !2974
  %345 = bitcast double* %344 to <2 x double>*, !dbg !2975
  %346 = load <2 x double>, <2 x double>* %345, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %347 = getelementptr inbounds double, double* %344, i64 2, !dbg !2975
  %348 = bitcast double* %347 to <2 x double>*, !dbg !2975
  %349 = load <2 x double>, <2 x double>* %348, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %350 = getelementptr inbounds double, double* %290, i64 %343, !dbg !2974
  %351 = bitcast double* %350 to <2 x double>*, !dbg !2979
  store <2 x double> %346, <2 x double>* %351, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %352 = getelementptr inbounds double, double* %350, i64 2, !dbg !2979
  %353 = bitcast double* %352 to <2 x double>*, !dbg !2979
  store <2 x double> %349, <2 x double>* %353, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %354 = add i64 %309, 16, !dbg !2974
  %355 = add i64 %310, -4, !dbg !2974
  %356 = icmp eq i64 %355, 0, !dbg !2974
  br i1 %356, label %357, label %308, !dbg !2974, !llvm.loop !2982

357:                                              ; preds = %308, %299
  %358 = phi i64 [ 0, %299 ], [ %354, %308 ]
  %359 = icmp eq i64 %304, 0, !dbg !2974
  br i1 %359, label %376, label %360, !dbg !2974

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %373, %360 ], [ %358, %357 ], !dbg !2974
  %362 = phi i64 [ %374, %360 ], [ %304, %357 ]
  %363 = getelementptr inbounds double, double* %289, i64 %361, !dbg !2974
  %364 = bitcast double* %363 to <2 x double>*, !dbg !2975
  %365 = load <2 x double>, <2 x double>* %364, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %366 = getelementptr inbounds double, double* %363, i64 2, !dbg !2975
  %367 = bitcast double* %366 to <2 x double>*, !dbg !2975
  %368 = load <2 x double>, <2 x double>* %367, align 8, !dbg !2975, !tbaa !1328, !alias.scope !2976
  %369 = getelementptr inbounds double, double* %290, i64 %361, !dbg !2974
  %370 = bitcast double* %369 to <2 x double>*, !dbg !2979
  store <2 x double> %365, <2 x double>* %370, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %371 = getelementptr inbounds double, double* %369, i64 2, !dbg !2979
  %372 = bitcast double* %371 to <2 x double>*, !dbg !2979
  store <2 x double> %368, <2 x double>* %372, align 8, !dbg !2979, !tbaa !1328, !alias.scope !2980, !noalias !2976
  %373 = add i64 %361, 4, !dbg !2974
  %374 = add i64 %362, -1, !dbg !2974
  %375 = icmp eq i64 %374, 0, !dbg !2974
  br i1 %375, label %376, label %360, !dbg !2974, !llvm.loop !2984

376:                                              ; preds = %360, %357
  %377 = icmp eq i64 %300, %291, !dbg !2973
  br i1 %377, label %415, label %378, !dbg !2973

378:                                              ; preds = %293, %286, %376
  %379 = phi i64 [ 0, %293 ], [ 0, %286 ], [ %300, %376 ]
  %380 = xor i64 %379, -1, !dbg !2973
  %381 = add nsw i64 %380, %291, !dbg !2973
  %382 = and i64 %291, 3, !dbg !2973
  %383 = icmp eq i64 %382, 0, !dbg !2973
  br i1 %383, label %393, label %384, !dbg !2973

384:                                              ; preds = %378, %384
  %385 = phi i64 [ %390, %384 ], [ %379, %378 ]
  %386 = phi i64 [ %391, %384 ], [ %382, %378 ]
  call void @llvm.dbg.value(metadata i64 %385, metadata !2770, metadata !DIExpression()), !dbg !2831
  %387 = getelementptr inbounds double, double* %289, i64 %385, !dbg !2975
  %388 = load double, double* %387, align 8, !dbg !2975, !tbaa !1328
  %389 = getelementptr inbounds double, double* %290, i64 %385, !dbg !2985
  store double %388, double* %389, align 8, !dbg !2979, !tbaa !1328
  %390 = add nuw nsw i64 %385, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %390, metadata !2770, metadata !DIExpression()), !dbg !2831
  %391 = add i64 %386, -1, !dbg !2973
  %392 = icmp eq i64 %391, 0, !dbg !2973
  br i1 %392, label %393, label %384, !dbg !2973, !llvm.loop !2986

393:                                              ; preds = %384, %378
  %394 = phi i64 [ %379, %378 ], [ %390, %384 ]
  %395 = icmp ult i64 %381, 3, !dbg !2973
  br i1 %395, label %415, label %396, !dbg !2973

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %413, %396 ], [ %394, %393 ]
  call void @llvm.dbg.value(metadata i64 %397, metadata !2770, metadata !DIExpression()), !dbg !2831
  %398 = getelementptr inbounds double, double* %289, i64 %397, !dbg !2975
  %399 = load double, double* %398, align 8, !dbg !2975, !tbaa !1328
  %400 = getelementptr inbounds double, double* %290, i64 %397, !dbg !2985
  store double %399, double* %400, align 8, !dbg !2979, !tbaa !1328
  %401 = add nuw nsw i64 %397, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %401, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %401, metadata !2770, metadata !DIExpression()), !dbg !2831
  %402 = getelementptr inbounds double, double* %289, i64 %401, !dbg !2975
  %403 = load double, double* %402, align 8, !dbg !2975, !tbaa !1328
  %404 = getelementptr inbounds double, double* %290, i64 %401, !dbg !2985
  store double %403, double* %404, align 8, !dbg !2979, !tbaa !1328
  %405 = add nuw nsw i64 %397, 2, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %405, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %405, metadata !2770, metadata !DIExpression()), !dbg !2831
  %406 = getelementptr inbounds double, double* %289, i64 %405, !dbg !2975
  %407 = load double, double* %406, align 8, !dbg !2975, !tbaa !1328
  %408 = getelementptr inbounds double, double* %290, i64 %405, !dbg !2985
  store double %407, double* %408, align 8, !dbg !2979, !tbaa !1328
  %409 = add nuw nsw i64 %397, 3, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %409, metadata !2770, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %409, metadata !2770, metadata !DIExpression()), !dbg !2831
  %410 = getelementptr inbounds double, double* %289, i64 %409, !dbg !2975
  %411 = load double, double* %410, align 8, !dbg !2975, !tbaa !1328
  %412 = getelementptr inbounds double, double* %290, i64 %409, !dbg !2985
  store double %411, double* %412, align 8, !dbg !2979, !tbaa !1328
  %413 = add nuw nsw i64 %397, 4, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %413, metadata !2770, metadata !DIExpression()), !dbg !2831
  %414 = icmp eq i64 %413, %291, !dbg !2970
  br i1 %414, label %415, label %396, !dbg !2973, !llvm.loop !2987

415:                                              ; preds = %393, %396, %376, %281
  call void @llvm.dbg.value(metadata i32* %6, metadata !2772, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %416 = call i32 @TSGetStepNumber(%struct._p_TS* %0, i32* nonnull %6) #9, !dbg !2988
  call void @llvm.dbg.value(metadata i32 %416, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %416, metadata !2825, metadata !DIExpression()), !dbg !2989
  %417 = icmp eq i32 %416, 0, !dbg !2990
  br i1 %417, label %420, label %418, !dbg !2992, !prof !947

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2990
  br label %523

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 24, i32 0, !dbg !2993
  %422 = load i32, i32* %421, align 8, !dbg !2993, !tbaa !1730
  call void @llvm.dbg.value(metadata i32 %422, metadata !2771, metadata !DIExpression()), !dbg !2831
  %423 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 25, !dbg !2994
  %424 = load i32, i32* %423, align 8, !dbg !2994, !tbaa !1151
  %425 = icmp eq i32 %422, %424, !dbg !2995
  br i1 %425, label %426, label %431, !dbg !2996

426:                                              ; preds = %420
  %427 = call fastcc i32 @TSEventRecorderResize(%struct._n_TSEvent* nonnull %18), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %427, metadata !2766, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %427, metadata !2827, metadata !DIExpression()), !dbg !2998
  %428 = icmp eq i32 %427, 0, !dbg !2999
  br i1 %428, label %431, label %429, !dbg !3001, !prof !947

429:                                              ; preds = %426
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !2999
  br label %523

431:                                              ; preds = %426, %420
  %432 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 24, i32 1, !dbg !3002
  %433 = load double*, double** %432, align 8, !dbg !3002, !tbaa !1178
  %434 = sext i32 %422 to i64, !dbg !3003
  %435 = getelementptr inbounds double, double* %433, i64 %434, !dbg !3003
  store double %1, double* %435, align 8, !dbg !3004, !tbaa !1328
  %436 = load i32, i32* %6, align 4, !dbg !3005, !tbaa !867
  call void @llvm.dbg.value(metadata i32 %436, metadata !2772, metadata !DIExpression()), !dbg !2831
  %437 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 24, i32 2, !dbg !3006
  %438 = load i32*, i32** %437, align 8, !dbg !3006, !tbaa !1173
  %439 = getelementptr inbounds i32, i32* %438, i64 %434, !dbg !3007
  store i32 %436, i32* %439, align 4, !dbg !3008, !tbaa !867
  %440 = load i32, i32* %93, align 4, !dbg !3009, !tbaa !2530
  %441 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 24, i32 3, !dbg !3010
  %442 = load i32*, i32** %441, align 8, !dbg !3010, !tbaa !1168
  %443 = getelementptr inbounds i32, i32* %442, i64 %434, !dbg !3011
  store i32 %440, i32* %443, align 4, !dbg !3012, !tbaa !867
  call void @llvm.dbg.value(metadata i32 0, metadata !2770, metadata !DIExpression()), !dbg !2831
  %444 = load i32, i32* %93, align 4, !dbg !3013, !tbaa !2530
  %445 = icmp sgt i32 %444, 0, !dbg !3016
  br i1 %445, label %446, label %462, !dbg !3017

446:                                              ; preds = %431
  %447 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 24, i32 4
  %448 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %18, i64 0, i32 19
  %449 = load i32*, i32** %448, align 8, !tbaa !1140
  %450 = load i32**, i32*** %447, align 8, !tbaa !1155
  %451 = getelementptr inbounds i32*, i32** %450, i64 %434
  %452 = load i32*, i32** %451, align 8, !tbaa !853
  br label %453, !dbg !3017

453:                                              ; preds = %446, %453
  %454 = phi i64 [ 0, %446 ], [ %458, %453 ]
  call void @llvm.dbg.value(metadata i64 %454, metadata !2770, metadata !DIExpression()), !dbg !2831
  %455 = getelementptr inbounds i32, i32* %449, i64 %454, !dbg !3018
  %456 = load i32, i32* %455, align 4, !dbg !3018, !tbaa !867
  %457 = getelementptr inbounds i32, i32* %452, i64 %454, !dbg !3019
  store i32 %456, i32* %457, align 4, !dbg !3020, !tbaa !867
  %458 = add nuw nsw i64 %454, 1, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %458, metadata !2770, metadata !DIExpression()), !dbg !2831
  %459 = load i32, i32* %93, align 4, !dbg !3013, !tbaa !2530
  %460 = sext i32 %459 to i64, !dbg !3016
  %461 = icmp slt i64 %458, %460, !dbg !3016
  br i1 %461, label %453, label %462, !dbg !3017, !llvm.loop !3022

462:                                              ; preds = %453, %431
  %463 = load i32, i32* %421, align 8, !dbg !3024, !tbaa !1730
  %464 = add nsw i32 %463, 1, !dbg !3024
  store i32 %464, i32* %421, align 8, !dbg !3024, !tbaa !1730
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !853
  %466 = icmp eq %struct.PetscStack* %465, null, !dbg !3025
  br i1 %466, label %523, label %467, !dbg !3029

467:                                              ; preds = %462
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !3030
  %469 = load i32, i32* %468, align 8, !dbg !3030, !tbaa !861
  %470 = icmp slt i32 %469, 1, !dbg !3030
  br i1 %470, label %471, label %477, !dbg !3033

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !3034
  %473 = load i32, i32* %472, align 8, !dbg !3034, !tbaa !882
  %474 = icmp eq i32 %473, 0, !dbg !3034
  br i1 %474, label %523, label %475, !dbg !3037

475:                                              ; preds = %471
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %469, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0)), !dbg !3038
  br label %523, !dbg !3038

477:                                              ; preds = %467
  %478 = add nsw i32 %469, -1, !dbg !3040
  store i32 %478, i32* %468, align 8, !dbg !3040, !tbaa !861
  %479 = icmp slt i32 %469, 65, !dbg !3042
  br i1 %479, label %480, label %516, !dbg !3040

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 6, !dbg !3044
  %482 = load i32, i32* %481, align 8, !dbg !3044, !tbaa !882
  %483 = icmp eq i32 %482, 0, !dbg !3044
  br i1 %483, label %498, label %484, !dbg !3044

484:                                              ; preds = %480
  %485 = zext i32 %478 to i64, !dbg !3044
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 3, i64 %485, !dbg !3044
  %487 = load i32, i32* %486, align 4, !dbg !3044, !tbaa !867
  %488 = icmp eq i32 %487, 0, !dbg !3044
  br i1 %488, label %498, label %489, !dbg !3044

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 0, i64 %485, !dbg !3044
  %491 = load i8*, i8** %490, align 8, !dbg !3044, !tbaa !853
  %492 = icmp eq i8* %491, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0), !dbg !3044
  br i1 %492, label %498, label %493, !dbg !3047

493:                                              ; preds = %489
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %491, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.TSPostEvent, i64 0, i64 0)), !dbg !3048
  %495 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !853
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 4
  %497 = load i32, i32* %496, align 8, !dbg !3047, !tbaa !861
  br label %498, !dbg !3048

498:                                              ; preds = %493, %489, %484, %480
  %499 = phi i32 [ %497, %493 ], [ %478, %489 ], [ %478, %484 ], [ %478, %480 ], !dbg !3047
  %500 = phi %struct.PetscStack* [ %495, %493 ], [ %465, %489 ], [ %465, %484 ], [ %465, %480 ], !dbg !3047
  %501 = sext i32 %499 to i64, !dbg !3047
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %500, i64 0, i32 0, i64 %501, !dbg !3047
  store i8* null, i8** %502, align 8, !dbg !3047, !tbaa !853
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !853
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !3047
  %505 = load i32, i32* %504, align 8, !dbg !3047, !tbaa !861
  %506 = sext i32 %505 to i64, !dbg !3047
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 1, i64 %506, !dbg !3047
  store i8* null, i8** %507, align 8, !dbg !3047, !tbaa !853
  %508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !853
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 4, !dbg !3047
  %510 = load i32, i32* %509, align 8, !dbg !3047, !tbaa !861
  %511 = sext i32 %510 to i64, !dbg !3047
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 2, i64 %511, !dbg !3047
  store i32 0, i32* %512, align 4, !dbg !3047, !tbaa !867
  %513 = load i32, i32* %509, align 8, !dbg !3047, !tbaa !861
  %514 = sext i32 %513 to i64, !dbg !3047
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 3, i64 %514, !dbg !3047
  store i32 0, i32* %515, align 4, !dbg !3047, !tbaa !867
  br label %516, !dbg !3047

516:                                              ; preds = %498, %477
  %517 = phi %struct.PetscStack* [ %508, %498 ], [ %465, %477 ], !dbg !3040
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 5, !dbg !3040
  %519 = load i32, i32* %518, align 4, !dbg !3040, !tbaa !868
  %520 = add nsw i32 %519, -1
  %521 = icmp sgt i32 %519, 0, !dbg !3040
  %522 = select i1 %521, i32 %520, i32 0, !dbg !3040
  store i32 %522, i32* %518, align 4, !dbg !3040, !tbaa !868
  br label %523

523:                                              ; preds = %429, %418, %279, %274, %263, %253, %246, %235, %84, %462, %471, %475, %516
  %524 = phi i32 [ %430, %429 ], [ %419, %418 ], [ %280, %279 ], [ %275, %274 ], [ %264, %263 ], [ %254, %253 ], [ %247, %246 ], [ 0, %516 ], [ 0, %475 ], [ 0, %471 ], [ 0, %462 ], [ %85, %84 ], [ %236, %235 ], !dbg !2831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !3050
  ret i32 %524, !dbg !3050
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3051 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSAdjointEventHandler(%struct._p_TS* %0) local_unnamed_addr #0 !dbg !3054 {
  %2 = alloca double, align 8
  %3 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3056, metadata !DIExpression()), !dbg !3073
  %4 = bitcast double* %2 to i8*, !dbg !3074
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3074
  %5 = bitcast %struct._p_Vec** %3 to i8*, !dbg !3075
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3075
  call void @llvm.dbg.value(metadata i32 0, metadata !3062, metadata !DIExpression()), !dbg !3073
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3076, !tbaa !853
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3076
  br i1 %7, label %39, label %8, !dbg !3080

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3081
  %10 = load i32, i32* %9, align 8, !dbg !3081, !tbaa !861
  %11 = icmp slt i32 %10, 64, !dbg !3081
  br i1 %11, label %12, label %29, !dbg !3084

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3085
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3085
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8** %14, align 8, !dbg !3085, !tbaa !853
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3085, !tbaa !853
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3085
  %17 = load i32, i32* %16, align 8, !dbg !3085, !tbaa !861
  %18 = sext i32 %17 to i64, !dbg !3085
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3085
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3085, !tbaa !853
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3085, !tbaa !853
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3085
  %22 = load i32, i32* %21, align 8, !dbg !3085, !tbaa !861
  %23 = sext i32 %22 to i64, !dbg !3085
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3085
  store i32 580, i32* %24, align 4, !dbg !3085, !tbaa !867
  %25 = load i32, i32* %21, align 8, !dbg !3085, !tbaa !861
  %26 = sext i32 %25 to i64, !dbg !3085
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3085
  store i32 1, i32* %27, align 4, !dbg !3085, !tbaa !867
  %28 = load i32, i32* %21, align 8, !dbg !3084, !tbaa !861
  br label %29, !dbg !3085

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3084
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3084
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3084
  %33 = add nsw i32 %30, 1, !dbg !3084
  store i32 %33, i32* %32, align 8, !dbg !3084, !tbaa !861
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3084
  %35 = load i32, i32* %34, align 4, !dbg !3084, !tbaa !868
  %36 = icmp ne i32 %35, 0, !dbg !3084
  %37 = zext i1 %36 to i32, !dbg !3084
  %38 = add nsw i32 %35, %37, !dbg !3084
  store i32 %38, i32* %34, align 4, !dbg !3084, !tbaa !868
  br label %39, !dbg !3084

39:                                               ; preds = %1, %29
  %40 = icmp eq %struct._p_TS* %0, null, !dbg !3087
  br i1 %40, label %41, label %43, !dbg !3090

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3087
  br label %232, !dbg !3087

43:                                               ; preds = %39
  %44 = bitcast %struct._p_TS* %0 to i8*, !dbg !3091
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !3091
  %46 = icmp eq i32 %45, 0, !dbg !3091
  br i1 %46, label %47, label %49, !dbg !3090

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3091
  br label %232, !dbg !3091

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, !dbg !3093
  %51 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 0, i32 0, !dbg !3093
  %52 = load i32, i32* %51, align 8, !dbg !3093, !tbaa !908
  %53 = load i32, i32* @TS_CLASSID, align 4, !dbg !3093, !tbaa !867
  %54 = icmp eq i32 %52, %53, !dbg !3093
  br i1 %54, label %61, label %55, !dbg !3090

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !3095
  br i1 %56, label %57, label %59, !dbg !3098

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !3095
  br label %232, !dbg !3095

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !3095
  br label %232, !dbg !3095

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !3099
  %63 = load %struct._n_TSEvent*, %struct._n_TSEvent** %62, align 8, !dbg !3099, !tbaa !1235
  %64 = icmp eq %struct._n_TSEvent* %63, null, !dbg !3101
  br i1 %64, label %65, label %124, !dbg !3102

65:                                               ; preds = %61
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !853
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !3103
  br i1 %67, label %232, label %68, !dbg !3107

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3108
  %70 = load i32, i32* %69, align 8, !dbg !3108, !tbaa !861
  %71 = icmp slt i32 %70, 1, !dbg !3108
  br i1 %71, label %72, label %78, !dbg !3111

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3112
  %74 = load i32, i32* %73, align 8, !dbg !3112, !tbaa !882
  %75 = icmp eq i32 %74, 0, !dbg !3112
  br i1 %75, label %232, label %76, !dbg !3115

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0)), !dbg !3116
  br label %232, !dbg !3116

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !3118
  store i32 %79, i32* %69, align 8, !dbg !3118, !tbaa !861
  %80 = icmp slt i32 %70, 65, !dbg !3120
  br i1 %80, label %81, label %117, !dbg !3118

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3122
  %83 = load i32, i32* %82, align 8, !dbg !3122, !tbaa !882
  %84 = icmp eq i32 %83, 0, !dbg !3122
  br i1 %84, label %99, label %85, !dbg !3122

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !3122
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !3122
  %88 = load i32, i32* %87, align 4, !dbg !3122, !tbaa !867
  %89 = icmp eq i32 %88, 0, !dbg !3122
  br i1 %89, label %99, label %90, !dbg !3122

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !3122
  %92 = load i8*, i8** %91, align 8, !dbg !3122, !tbaa !853
  %93 = icmp eq i8* %92, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), !dbg !3122
  br i1 %93, label %99, label %94, !dbg !3125

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0)), !dbg !3126
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !853
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !3125, !tbaa !861
  br label %99, !dbg !3126

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !3125
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !3125
  %102 = sext i32 %100 to i64, !dbg !3125
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !3125
  store i8* null, i8** %103, align 8, !dbg !3125, !tbaa !853
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !853
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3125
  %106 = load i32, i32* %105, align 8, !dbg !3125, !tbaa !861
  %107 = sext i32 %106 to i64, !dbg !3125
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !3125
  store i8* null, i8** %108, align 8, !dbg !3125, !tbaa !853
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !853
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3125
  %111 = load i32, i32* %110, align 8, !dbg !3125, !tbaa !861
  %112 = sext i32 %111 to i64, !dbg !3125
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !3125
  store i32 0, i32* %113, align 4, !dbg !3125, !tbaa !867
  %114 = load i32, i32* %110, align 8, !dbg !3125, !tbaa !861
  %115 = sext i32 %114 to i64, !dbg !3125
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !3125
  store i32 0, i32* %116, align 4, !dbg !3125, !tbaa !867
  br label %117, !dbg !3125

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !3118
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !3118
  %120 = load i32, i32* %119, align 4, !dbg !3118, !tbaa !868
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !3118
  %123 = select i1 %122, i32 %121, i32 0, !dbg !3118
  store i32 %123, i32* %119, align 4, !dbg !3118, !tbaa !868
  br label %232

124:                                              ; preds = %61
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %63, metadata !3058, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata double* %2, metadata !3059, metadata !DIExpression(DW_OP_deref)), !dbg !3073
  %125 = call i32 @TSGetTime(%struct._p_TS* nonnull %0, double* nonnull %2) #9, !dbg !3128
  call void @llvm.dbg.value(metadata i32 %125, metadata !3057, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 %125, metadata !3063, metadata !DIExpression()), !dbg !3129
  %126 = icmp eq i32 %125, 0, !dbg !3130
  br i1 %126, label %129, label %127, !dbg !3132, !prof !947

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3130
  br label %232

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3060, metadata !DIExpression(DW_OP_deref)), !dbg !3073
  %130 = call i32 @TSGetSolution(%struct._p_TS* nonnull %0, %struct._p_Vec** nonnull %3) #9, !dbg !3133
  call void @llvm.dbg.value(metadata i32 %130, metadata !3057, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 %130, metadata !3065, metadata !DIExpression()), !dbg !3134
  %131 = icmp eq i32 %130, 0, !dbg !3135
  br i1 %131, label %134, label %132, !dbg !3137, !prof !947

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3135
  br label %232

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 24, i32 0, !dbg !3138
  %136 = load i32, i32* %135, align 8, !dbg !3138, !tbaa !1730
  call void @llvm.dbg.value(metadata i32 %136, metadata !3061, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3073
  %137 = icmp sgt i32 %136, 0, !dbg !3139
  br i1 %137, label %138, label %172, !dbg !3140

138:                                              ; preds = %134
  %139 = add nsw i32 %136, -1, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %139, metadata !3061, metadata !DIExpression()), !dbg !3073
  %140 = load double, double* %2, align 8, !dbg !3142, !tbaa !1328
  call void @llvm.dbg.value(metadata double %140, metadata !3059, metadata !DIExpression()), !dbg !3073
  %141 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 24, i32 1, !dbg !3142
  %142 = load double*, double** %141, align 8, !dbg !3142, !tbaa !1178
  %143 = zext i32 %139 to i64, !dbg !3142
  %144 = getelementptr inbounds double, double* %142, i64 %143, !dbg !3142
  %145 = load double, double* %144, align 8, !dbg !3142, !tbaa !1328
  %146 = fsub double %140, %145, !dbg !3142
  %147 = call double @llvm.fabs.f64(double %146), !dbg !3142
  %148 = fcmp olt double %147, 1.000000e-10, !dbg !3143
  br i1 %148, label %149, label %172, !dbg !3144

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 13, !dbg !3145
  %151 = load i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)** %150, align 8, !dbg !3145, !tbaa !1606
  %152 = icmp eq i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)* %151, null, !dbg !3146
  br i1 %152, label %172, label %153, !dbg !3147

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 24, i32 3, !dbg !3148
  %155 = load i32*, i32** %154, align 8, !dbg !3148, !tbaa !1168
  %156 = getelementptr inbounds i32, i32* %155, i64 %143, !dbg !3149
  %157 = load i32, i32* %156, align 4, !dbg !3149, !tbaa !867
  %158 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 24, i32 4, !dbg !3150
  %159 = load i32**, i32*** %158, align 8, !dbg !3150, !tbaa !1155
  %160 = getelementptr inbounds i32*, i32** %159, i64 %143, !dbg !3151
  %161 = load i32*, i32** %160, align 8, !dbg !3151, !tbaa !853
  %162 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !3152, !tbaa !853
  call void @llvm.dbg.value(metadata %struct._p_Vec* %162, metadata !3060, metadata !DIExpression()), !dbg !3073
  %163 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %63, i64 0, i32 14, !dbg !3153
  %164 = load i8*, i8** %163, align 8, !dbg !3153, !tbaa !941
  %165 = call i32 %151(%struct._p_TS* nonnull %0, i32 %157, i32* %161, double %140, %struct._p_Vec* %162, i32 0, i8* %164) #9, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %165, metadata !3057, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 %165, metadata !3067, metadata !DIExpression()), !dbg !3155
  %166 = icmp eq i32 %165, 0, !dbg !3156
  br i1 %166, label %169, label %167, !dbg !3158, !prof !947

167:                                              ; preds = %153
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 592, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3156
  br label %232

169:                                              ; preds = %153
  %170 = load i32, i32* %135, align 8, !dbg !3159, !tbaa !1730
  %171 = add nsw i32 %170, -1, !dbg !3159
  store i32 %171, i32* %135, align 8, !dbg !3159, !tbaa !1730
  br label %172, !dbg !3160

172:                                              ; preds = %149, %169, %138, %134
  %173 = call i32 @PetscBarrier(%struct._p_PetscObject* %50) #9, !dbg !3161
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3162, !tbaa !853
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !3162
  br i1 %175, label %232, label %176, !dbg !3166

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3167
  %178 = load i32, i32* %177, align 8, !dbg !3167, !tbaa !861
  %179 = icmp slt i32 %178, 1, !dbg !3167
  br i1 %179, label %180, label %186, !dbg !3170

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !3171
  %182 = load i32, i32* %181, align 8, !dbg !3171, !tbaa !882
  %183 = icmp eq i32 %182, 0, !dbg !3171
  br i1 %183, label %232, label %184, !dbg !3174

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0)), !dbg !3175
  br label %232, !dbg !3175

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !3177
  store i32 %187, i32* %177, align 8, !dbg !3177, !tbaa !861
  %188 = icmp slt i32 %178, 65, !dbg !3179
  br i1 %188, label %189, label %225, !dbg !3177

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !3181
  %191 = load i32, i32* %190, align 8, !dbg !3181, !tbaa !882
  %192 = icmp eq i32 %191, 0, !dbg !3181
  br i1 %192, label %207, label %193, !dbg !3181

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !3181
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !3181
  %196 = load i32, i32* %195, align 4, !dbg !3181, !tbaa !867
  %197 = icmp eq i32 %196, 0, !dbg !3181
  br i1 %197, label %207, label %198, !dbg !3181

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !3181
  %200 = load i8*, i8** %199, align 8, !dbg !3181, !tbaa !853
  %201 = icmp eq i8* %200, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0), !dbg !3181
  br i1 %201, label %207, label %202, !dbg !3184

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSAdjointEventHandler, i64 0, i64 0)), !dbg !3185
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !853
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !3184, !tbaa !861
  br label %207, !dbg !3185

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !3184
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !3184
  %210 = sext i32 %208 to i64, !dbg !3184
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !3184
  store i8* null, i8** %211, align 8, !dbg !3184, !tbaa !853
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !853
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !3184
  %214 = load i32, i32* %213, align 8, !dbg !3184, !tbaa !861
  %215 = sext i32 %214 to i64, !dbg !3184
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !3184
  store i8* null, i8** %216, align 8, !dbg !3184, !tbaa !853
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !853
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !3184
  %219 = load i32, i32* %218, align 8, !dbg !3184, !tbaa !861
  %220 = sext i32 %219 to i64, !dbg !3184
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !3184
  store i32 0, i32* %221, align 4, !dbg !3184, !tbaa !867
  %222 = load i32, i32* %218, align 8, !dbg !3184, !tbaa !861
  %223 = sext i32 %222 to i64, !dbg !3184
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !3184
  store i32 0, i32* %224, align 4, !dbg !3184, !tbaa !867
  br label %225, !dbg !3184

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !3177
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !3177
  %228 = load i32, i32* %227, align 4, !dbg !3177, !tbaa !868
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !3177
  %231 = select i1 %230, i32 %229, i32 0, !dbg !3177
  store i32 %231, i32* %227, align 4, !dbg !3177, !tbaa !868
  br label %232

232:                                              ; preds = %167, %132, %127, %172, %180, %184, %225, %65, %72, %76, %117, %59, %57, %47, %41
  %233 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %168, %167 ], [ %133, %132 ], [ %128, %127 ], [ %48, %47 ], [ %42, %41 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %172 ], !dbg !3073
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !3187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3187
  ret i32 %233, !dbg !3187
}

declare !dbg !3188 i32 @PetscBarrier(%struct._p_PetscObject*) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @TSGetNumEvents(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !3191 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !3195, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32* %1, metadata !3196, metadata !DIExpression()), !dbg !3197
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3198, !tbaa !853
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3198
  br i1 %4, label %5, label %10, !dbg !3202

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !3203
  %7 = load %struct._n_TSEvent*, %struct._n_TSEvent** %6, align 8, !dbg !3203, !tbaa !1235
  %8 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %7, i64 0, i32 17, !dbg !3204
  %9 = load i32, i32* %8, align 8, !dbg !3204, !tbaa !1319
  store i32 %9, i32* %1, align 4, !dbg !3205, !tbaa !867
  br label %99, !dbg !3206

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3209
  %12 = load i32, i32* %11, align 8, !dbg !3209, !tbaa !861
  %13 = icmp slt i32 %12, 64, !dbg !3209
  br i1 %13, label %14, label %31, !dbg !3212

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3213
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !3213
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSGetNumEvents, i64 0, i64 0), i8** %16, align 8, !dbg !3213, !tbaa !853
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3213, !tbaa !853
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3213
  %19 = load i32, i32* %18, align 8, !dbg !3213, !tbaa !861
  %20 = sext i32 %19 to i64, !dbg !3213
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3213
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3213, !tbaa !853
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3213, !tbaa !853
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3213
  %24 = load i32, i32* %23, align 8, !dbg !3213, !tbaa !861
  %25 = sext i32 %24 to i64, !dbg !3213
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3213
  store i32 619, i32* %26, align 4, !dbg !3213, !tbaa !867
  %27 = load i32, i32* %23, align 8, !dbg !3213, !tbaa !861
  %28 = sext i32 %27 to i64, !dbg !3213
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3213
  store i32 1, i32* %29, align 4, !dbg !3213, !tbaa !867
  %30 = load i32, i32* %23, align 8, !dbg !3212, !tbaa !861
  br label %31, !dbg !3213

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3212
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !3215
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3212
  %35 = add nsw i32 %32, 1, !dbg !3212
  store i32 %35, i32* %34, align 8, !dbg !3212, !tbaa !861
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3212
  %37 = load i32, i32* %36, align 4, !dbg !3212, !tbaa !868
  %38 = icmp ne i32 %37, 0, !dbg !3212
  %39 = zext i1 %38 to i32, !dbg !3212
  %40 = add nsw i32 %37, %39, !dbg !3212
  store i32 %40, i32* %36, align 4, !dbg !3212, !tbaa !868
  %41 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %0, i64 0, i32 9, !dbg !3203
  %42 = load %struct._n_TSEvent*, %struct._n_TSEvent** %41, align 8, !dbg !3203, !tbaa !1235
  %43 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %42, i64 0, i32 17, !dbg !3204
  %44 = load i32, i32* %43, align 8, !dbg !3204, !tbaa !1319
  store i32 %44, i32* %1, align 4, !dbg !3205, !tbaa !867
  %45 = load i32, i32* %34, align 8, !dbg !3217, !tbaa !861
  %46 = icmp slt i32 %45, 1, !dbg !3217
  br i1 %46, label %47, label %53, !dbg !3220

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3221
  %49 = load i32, i32* %48, align 8, !dbg !3221, !tbaa !882
  %50 = icmp eq i32 %49, 0, !dbg !3221
  br i1 %50, label %99, label %51, !dbg !3224

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSGetNumEvents, i64 0, i64 0)), !dbg !3225
  br label %99, !dbg !3225

53:                                               ; preds = %31
  %54 = add nsw i32 %45, -1, !dbg !3227
  store i32 %54, i32* %34, align 8, !dbg !3227, !tbaa !861
  %55 = icmp slt i32 %45, 65, !dbg !3229
  br i1 %55, label %56, label %92, !dbg !3227

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3231
  %58 = load i32, i32* %57, align 8, !dbg !3231, !tbaa !882
  %59 = icmp eq i32 %58, 0, !dbg !3231
  br i1 %59, label %74, label %60, !dbg !3231

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !3231
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %61, !dbg !3231
  %63 = load i32, i32* %62, align 4, !dbg !3231, !tbaa !867
  %64 = icmp eq i32 %63, 0, !dbg !3231
  br i1 %64, label %74, label %65, !dbg !3231

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %61, !dbg !3231
  %67 = load i8*, i8** %66, align 8, !dbg !3231, !tbaa !853
  %68 = icmp eq i8* %67, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSGetNumEvents, i64 0, i64 0), !dbg !3231
  br i1 %68, label %74, label %69, !dbg !3234

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TSGetNumEvents, i64 0, i64 0)), !dbg !3235
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !853
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !3234, !tbaa !861
  br label %74, !dbg !3235

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !3234
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %33, %65 ], [ %33, %60 ], [ %33, %56 ], !dbg !3234
  %77 = sext i32 %75 to i64, !dbg !3234
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !3234
  store i8* null, i8** %78, align 8, !dbg !3234, !tbaa !853
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !853
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3234
  %81 = load i32, i32* %80, align 8, !dbg !3234, !tbaa !861
  %82 = sext i32 %81 to i64, !dbg !3234
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !3234
  store i8* null, i8** %83, align 8, !dbg !3234, !tbaa !853
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !853
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !3234
  %86 = load i32, i32* %85, align 8, !dbg !3234, !tbaa !861
  %87 = sext i32 %86 to i64, !dbg !3234
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !3234
  store i32 0, i32* %88, align 4, !dbg !3234, !tbaa !867
  %89 = load i32, i32* %85, align 8, !dbg !3234, !tbaa !861
  %90 = sext i32 %89 to i64, !dbg !3234
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !3234
  store i32 0, i32* %91, align 4, !dbg !3234, !tbaa !867
  br label %92, !dbg !3234

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %33, %53 ], !dbg !3227
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !3227
  %95 = load i32, i32* %94, align 4, !dbg !3227, !tbaa !868
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !3227
  %98 = select i1 %97, i32 %96, i32 0, !dbg !3227
  store i32 %98, i32* %94, align 4, !dbg !3227, !tbaa !868
  br label %99

99:                                               ; preds = %5, %92, %51, %47
  ret i32 0, !dbg !3237
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !3238 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

declare !dbg !3241 i32 @PetscObjectStateGet(%struct._p_PetscObject*, i64*) local_unnamed_addr #4

declare !dbg !3245 i32 @TSRestartStep(%struct._p_TS*) local_unnamed_addr #4

declare !dbg !3246 i32 @TSGetStepNumber(%struct._p_TS*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TSEventRecorderResize(%struct._n_TSEvent* nocapture %0) unnamed_addr #0 !dbg !3249 {
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  call void @llvm.dbg.value(metadata %struct._n_TSEvent* %0, metadata !3253, metadata !DIExpression()), !dbg !3298
  %6 = bitcast double** %2 to i8*, !dbg !3299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !3299
  %7 = bitcast i32** %3 to i8*, !dbg !3300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3300
  %8 = bitcast i32** %4 to i8*, !dbg !3301
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3301
  %9 = bitcast i32*** %5 to i8*, !dbg !3302
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !3302
  call void @llvm.dbg.value(metadata i32 2, metadata !3260, metadata !DIExpression()), !dbg !3298
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3303, !tbaa !853
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3303
  br i1 %11, label %43, label %12, !dbg !3307

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3308
  %14 = load i32, i32* %13, align 8, !dbg !3308, !tbaa !861
  %15 = icmp slt i32 %14, 64, !dbg !3308
  br i1 %15, label %16, label %33, !dbg !3311

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3312
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3312
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8** %18, align 8, !dbg !3312, !tbaa !853
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3312, !tbaa !853
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3312
  %21 = load i32, i32* %20, align 8, !dbg !3312, !tbaa !861
  %22 = sext i32 %21 to i64, !dbg !3312
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3312
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3312, !tbaa !853
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3312, !tbaa !853
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3312
  %26 = load i32, i32* %25, align 8, !dbg !3312, !tbaa !861
  %27 = sext i32 %26 to i64, !dbg !3312
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3312
  store i32 264, i32* %28, align 4, !dbg !3312, !tbaa !867
  %29 = load i32, i32* %25, align 8, !dbg !3312, !tbaa !861
  %30 = sext i32 %29 to i64, !dbg !3312
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3312
  store i32 1, i32* %31, align 4, !dbg !3312, !tbaa !867
  %32 = load i32, i32* %25, align 8, !dbg !3311, !tbaa !861
  br label %33, !dbg !3312

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3311
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3311
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3311
  %37 = add nsw i32 %34, 1, !dbg !3311
  store i32 %37, i32* %36, align 8, !dbg !3311, !tbaa !861
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3311
  %39 = load i32, i32* %38, align 4, !dbg !3311, !tbaa !868
  %40 = icmp ne i32 %39, 0, !dbg !3311
  %41 = zext i1 %40 to i32, !dbg !3311
  %42 = add nsw i32 %39, %41, !dbg !3311
  store i32 %42, i32* %38, align 4, !dbg !3311, !tbaa !868
  br label %43, !dbg !3311

43:                                               ; preds = %33, %1
  %44 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 25, !dbg !3314
  %45 = load i32, i32* %44, align 8, !dbg !3314, !tbaa !1151
  %46 = shl nsw i32 %45, 1, !dbg !3314
  %47 = sext i32 %46 to i64, !dbg !3314
  %48 = shl nsw i64 %47, 3, !dbg !3314
  call void @llvm.dbg.value(metadata double** %2, metadata !3255, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %49 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 267, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %48, i8* nonnull %6) #9, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %49, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %49, metadata !3261, metadata !DIExpression()), !dbg !3315
  %50 = icmp eq i32 %49, 0, !dbg !3316
  br i1 %50, label %53, label %51, !dbg !3318, !prof !947

51:                                               ; preds = %43
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3316
  br label %283

53:                                               ; preds = %43
  %54 = load i32, i32* %44, align 8, !dbg !3319, !tbaa !1151
  %55 = shl nsw i32 %54, 1, !dbg !3319
  %56 = sext i32 %55 to i64, !dbg !3319
  %57 = shl nsw i64 %56, 2, !dbg !3319
  call void @llvm.dbg.value(metadata i32** %3, metadata !3256, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 268, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %57, i8* nonnull %7) #9, !dbg !3319
  call void @llvm.dbg.value(metadata i32 %58, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %58, metadata !3263, metadata !DIExpression()), !dbg !3320
  %59 = icmp eq i32 %58, 0, !dbg !3321
  br i1 %59, label %62, label %60, !dbg !3323, !prof !947

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3321
  br label %283

62:                                               ; preds = %53
  %63 = load i32, i32* %44, align 8, !dbg !3324, !tbaa !1151
  %64 = shl nsw i32 %63, 1, !dbg !3324
  %65 = sext i32 %64 to i64, !dbg !3324
  %66 = shl nsw i64 %65, 2, !dbg !3324
  call void @llvm.dbg.value(metadata i32** %4, metadata !3257, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %67 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %8) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %67, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %67, metadata !3265, metadata !DIExpression()), !dbg !3325
  %68 = icmp eq i32 %67, 0, !dbg !3326
  br i1 %68, label %71, label %69, !dbg !3328, !prof !947

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3326
  br label %283

71:                                               ; preds = %62
  %72 = load i32, i32* %44, align 8, !dbg !3329, !tbaa !1151
  %73 = shl nsw i32 %72, 1, !dbg !3329
  %74 = sext i32 %73 to i64, !dbg !3329
  %75 = shl nsw i64 %74, 3, !dbg !3329
  call void @llvm.dbg.value(metadata i32*** %5, metadata !3258, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %76 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 270, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %75, i8* nonnull %9) #9, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %76, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %76, metadata !3267, metadata !DIExpression()), !dbg !3330
  %77 = icmp eq i32 %76, 0, !dbg !3331
  br i1 %77, label %78, label %82, !dbg !3333, !prof !947

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3298
  %80 = load i32, i32* %44, align 8, !dbg !3334, !tbaa !1151
  %81 = icmp sgt i32 %80, 0, !dbg !3335
  br i1 %81, label %89, label %102, !dbg !3336

82:                                               ; preds = %71
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3331
  br label %283

84:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i64 %99, metadata !3259, metadata !DIExpression()), !dbg !3298
  %85 = load i32, i32* %44, align 8, !dbg !3334, !tbaa !1151
  %86 = shl nsw i32 %85, 1, !dbg !3337
  %87 = sext i32 %86 to i64, !dbg !3335
  %88 = icmp slt i64 %99, %87, !dbg !3335
  br i1 %88, label %89, label %102, !dbg !3336, !llvm.loop !3338

89:                                               ; preds = %78, %84
  %90 = phi i64 [ %99, %84 ], [ 0, %78 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !3259, metadata !DIExpression()), !dbg !3298
  %91 = load i32, i32* %79, align 8, !dbg !3340, !tbaa !1319
  %92 = sext i32 %91 to i64, !dbg !3340
  %93 = shl nsw i64 %92, 2, !dbg !3340
  %94 = load i32**, i32*** %5, align 8, !dbg !3340, !tbaa !853
  call void @llvm.dbg.value(metadata i32** %94, metadata !3258, metadata !DIExpression()), !dbg !3298
  %95 = getelementptr inbounds i32*, i32** %94, i64 %90, !dbg !3340
  %96 = bitcast i32** %95 to i8*, !dbg !3340
  %97 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %93, i8* %96) #9, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %97, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 %97, metadata !3269, metadata !DIExpression()), !dbg !3341
  %98 = icmp eq i32 %97, 0, !dbg !3342
  %99 = add nuw nsw i64 %90, 1, !dbg !3344
  call void @llvm.dbg.value(metadata i64 %99, metadata !3259, metadata !DIExpression()), !dbg !3298
  br i1 %98, label %84, label %100, !dbg !3345, !prof !947

100:                                              ; preds = %89
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3342
  br label %283

102:                                              ; preds = %84, %78
  %103 = phi i32 [ %80, %78 ], [ %85, %84 ], !dbg !3334
  %104 = bitcast double** %2 to i8**, !dbg !3346
  %105 = load i8*, i8** %104, align 8, !dbg !3346, !tbaa !853
  call void @llvm.dbg.value(metadata double* undef, metadata !3255, metadata !DIExpression()), !dbg !3298
  %106 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 24, i32 1, !dbg !3346
  %107 = bitcast double** %106 to i8**, !dbg !3346
  %108 = load i8*, i8** %107, align 8, !dbg !3346, !tbaa !1178
  %109 = sext i32 %103 to i64, !dbg !3346
  %110 = shl nsw i64 %109, 3, !dbg !3346
  %111 = call fastcc i32 @PetscMemcpy(i8* %105, i8* %108, i64 %110), !dbg !3346
  %112 = icmp eq i32 %111, 0, !dbg !3346
  call void @llvm.dbg.value(metadata i1 %112, metadata !3254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %112, metadata !3274, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3347
  br i1 %112, label %115, label %113, !dbg !3348, !prof !947

113:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3274, metadata !DIExpression()), !dbg !3347
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3349
  br label %283

115:                                              ; preds = %102
  %116 = bitcast i32** %3 to i8**, !dbg !3351
  %117 = load i8*, i8** %116, align 8, !dbg !3351, !tbaa !853
  call void @llvm.dbg.value(metadata i32* undef, metadata !3256, metadata !DIExpression()), !dbg !3298
  %118 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 24, i32 2, !dbg !3351
  %119 = bitcast i32** %118 to i8**, !dbg !3351
  %120 = load i8*, i8** %119, align 8, !dbg !3351, !tbaa !1173
  %121 = load i32, i32* %44, align 8, !dbg !3351, !tbaa !1151
  %122 = sext i32 %121 to i64, !dbg !3351
  %123 = shl nsw i64 %122, 2, !dbg !3351
  %124 = call fastcc i32 @PetscMemcpy(i8* %117, i8* %120, i64 %123), !dbg !3351
  %125 = icmp eq i32 %124, 0, !dbg !3351
  call void @llvm.dbg.value(metadata i1 %125, metadata !3254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %125, metadata !3276, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3352
  br i1 %125, label %128, label %126, !dbg !3353, !prof !947

126:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3276, metadata !DIExpression()), !dbg !3352
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3354
  br label %283

128:                                              ; preds = %115
  %129 = bitcast i32** %4 to i8**, !dbg !3356
  %130 = load i8*, i8** %129, align 8, !dbg !3356, !tbaa !853
  call void @llvm.dbg.value(metadata i32* undef, metadata !3257, metadata !DIExpression()), !dbg !3298
  %131 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 24, i32 3, !dbg !3356
  %132 = bitcast i32** %131 to i8**, !dbg !3356
  %133 = load i8*, i8** %132, align 8, !dbg !3356, !tbaa !1168
  %134 = load i32, i32* %44, align 8, !dbg !3356, !tbaa !1151
  %135 = sext i32 %134 to i64, !dbg !3356
  %136 = shl nsw i64 %135, 2, !dbg !3356
  %137 = call fastcc i32 @PetscMemcpy(i8* %130, i8* %133, i64 %136), !dbg !3356
  %138 = icmp eq i32 %137, 0, !dbg !3356
  call void @llvm.dbg.value(metadata i1 %138, metadata !3254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %138, metadata !3278, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3357
  br i1 %138, label %139, label %143, !dbg !3358, !prof !947

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct._n_TSEvent, %struct._n_TSEvent* %0, i64 0, i32 24, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3298
  %141 = load i32, i32* %44, align 8, !dbg !3359, !tbaa !1151
  %142 = icmp sgt i32 %141, 0, !dbg !3360
  br i1 %142, label %151, label %189, !dbg !3361

143:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3278, metadata !DIExpression()), !dbg !3357
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3362
  br label %283

145:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i64 %168, metadata !3259, metadata !DIExpression()), !dbg !3298
  %146 = load i32, i32* %44, align 8, !dbg !3359, !tbaa !1151
  %147 = sext i32 %146 to i64, !dbg !3360
  %148 = icmp slt i64 %168, %147, !dbg !3360
  br i1 %148, label %151, label %149, !dbg !3361, !llvm.loop !3364

149:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3298
  %150 = icmp sgt i32 %146, 0, !dbg !3366
  br i1 %150, label %171, label %189, !dbg !3367

151:                                              ; preds = %139, %145
  %152 = phi i64 [ %168, %145 ], [ 0, %139 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !3259, metadata !DIExpression()), !dbg !3298
  %153 = load i32**, i32*** %5, align 8, !dbg !3368, !tbaa !853
  call void @llvm.dbg.value(metadata i32** %153, metadata !3258, metadata !DIExpression()), !dbg !3298
  %154 = getelementptr inbounds i32*, i32** %153, i64 %152, !dbg !3368
  %155 = bitcast i32** %154 to i8**, !dbg !3368
  %156 = load i8*, i8** %155, align 8, !dbg !3368, !tbaa !853
  %157 = load i32**, i32*** %140, align 8, !dbg !3368, !tbaa !1155
  %158 = getelementptr inbounds i32*, i32** %157, i64 %152, !dbg !3368
  %159 = bitcast i32** %158 to i8**, !dbg !3368
  %160 = load i8*, i8** %159, align 8, !dbg !3368, !tbaa !853
  %161 = load i32*, i32** %131, align 8, !dbg !3368, !tbaa !1168
  %162 = getelementptr inbounds i32, i32* %161, i64 %152, !dbg !3368
  %163 = load i32, i32* %162, align 4, !dbg !3368, !tbaa !867
  %164 = sext i32 %163 to i64, !dbg !3368
  %165 = shl nsw i64 %164, 2, !dbg !3368
  %166 = call fastcc i32 @PetscMemcpy(i8* %156, i8* %160, i64 %165), !dbg !3368
  %167 = icmp eq i32 %166, 0, !dbg !3368
  call void @llvm.dbg.value(metadata i1 %167, metadata !3254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %167, metadata !3280, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3369
  %168 = add nuw nsw i64 %152, 1, !dbg !3370
  call void @llvm.dbg.value(metadata i64 %168, metadata !3259, metadata !DIExpression()), !dbg !3298
  br i1 %167, label %145, label %169, !dbg !3371, !prof !947

169:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3280, metadata !DIExpression()), !dbg !3369
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3372
  br label %283

171:                                              ; preds = %149, %182
  %172 = phi i64 [ %185, %182 ], [ 0, %149 ]
  call void @llvm.dbg.value(metadata i64 %172, metadata !3259, metadata !DIExpression()), !dbg !3298
  %173 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3374, !tbaa !853
  %174 = load i32**, i32*** %140, align 8, !dbg !3374, !tbaa !1155
  %175 = getelementptr inbounds i32*, i32** %174, i64 %172, !dbg !3374
  %176 = bitcast i32** %175 to i8**, !dbg !3374
  %177 = load i8*, i8** %176, align 8, !dbg !3374, !tbaa !853
  %178 = call i32 %173(i8* %177, i32 285, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3374
  %179 = icmp eq i32 %178, 0, !dbg !3374
  br i1 %179, label %182, label %180, !dbg !3374

180:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3285, metadata !DIExpression()), !dbg !3375
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3376
  br label %283

182:                                              ; preds = %171
  %183 = load i32**, i32*** %140, align 8, !dbg !3374, !tbaa !1155
  %184 = getelementptr inbounds i32*, i32** %183, i64 %172, !dbg !3374
  store i32* null, i32** %184, align 8, !dbg !3374, !tbaa !853
  call void @llvm.dbg.value(metadata i1 %179, metadata !3254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %179, metadata !3285, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3375
  %185 = add nuw nsw i64 %172, 1, !dbg !3378
  call void @llvm.dbg.value(metadata i64 %185, metadata !3259, metadata !DIExpression()), !dbg !3298
  %186 = load i32, i32* %44, align 8, !dbg !3379, !tbaa !1151
  %187 = sext i32 %186 to i64, !dbg !3366
  %188 = icmp slt i64 %185, %187, !dbg !3366
  br i1 %188, label %171, label %189, !dbg !3367, !llvm.loop !3380

189:                                              ; preds = %182, %139, %149
  %190 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3382, !tbaa !853
  %191 = bitcast i32*** %140 to i8**, !dbg !3382
  %192 = load i8*, i8** %191, align 8, !dbg !3382, !tbaa !1155
  %193 = call i32 %190(i8* %192, i32 287, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3382
  %194 = icmp eq i32 %193, 0, !dbg !3382
  br i1 %194, label %197, label %195, !dbg !3382

195:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3290, metadata !DIExpression()), !dbg !3383
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3384
  br label %283

197:                                              ; preds = %189
  store i32** null, i32*** %140, align 8, !dbg !3382, !tbaa !1155
  call void @llvm.dbg.value(metadata i1 %194, metadata !3254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %194, metadata !3290, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3383
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3386, !tbaa !853
  %199 = load i8*, i8** %132, align 8, !dbg !3386, !tbaa !1168
  %200 = call i32 %198(i8* %199, i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3386
  %201 = icmp eq i32 %200, 0, !dbg !3386
  br i1 %201, label %204, label %202, !dbg !3386

202:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3292, metadata !DIExpression()), !dbg !3387
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3388
  br label %283

204:                                              ; preds = %197
  store i32* null, i32** %131, align 8, !dbg !3386, !tbaa !1168
  call void @llvm.dbg.value(metadata i1 %201, metadata !3254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %201, metadata !3292, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3387
  %205 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3390, !tbaa !853
  %206 = load i8*, i8** %119, align 8, !dbg !3390, !tbaa !1173
  %207 = call i32 %205(i8* %206, i32 289, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3390
  %208 = icmp eq i32 %207, 0, !dbg !3390
  br i1 %208, label %211, label %209, !dbg !3390

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3294, metadata !DIExpression()), !dbg !3391
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3392
  br label %283

211:                                              ; preds = %204
  store i32* null, i32** %118, align 8, !dbg !3390, !tbaa !1173
  call void @llvm.dbg.value(metadata i1 %208, metadata !3254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %208, metadata !3294, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3391
  %212 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3394, !tbaa !853
  %213 = load i8*, i8** %107, align 8, !dbg !3394, !tbaa !1178
  %214 = call i32 %212(i8* %213, i32 290, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3394
  %215 = icmp eq i32 %214, 0, !dbg !3394
  br i1 %215, label %218, label %216, !dbg !3394

216:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 1, metadata !3254, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.value(metadata i32 1, metadata !3296, metadata !DIExpression()), !dbg !3395
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3396
  br label %283

218:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i1 %215, metadata !3254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata i1 %215, metadata !3296, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3395
  %219 = load double*, double** %2, align 8, !dbg !3398, !tbaa !853
  call void @llvm.dbg.value(metadata double* %219, metadata !3255, metadata !DIExpression()), !dbg !3298
  store double* %219, double** %106, align 8, !dbg !3399, !tbaa !1178
  %220 = load i32*, i32** %3, align 8, !dbg !3400, !tbaa !853
  call void @llvm.dbg.value(metadata i32* %220, metadata !3256, metadata !DIExpression()), !dbg !3298
  store i32* %220, i32** %118, align 8, !dbg !3401, !tbaa !1173
  %221 = load i32*, i32** %4, align 8, !dbg !3402, !tbaa !853
  call void @llvm.dbg.value(metadata i32* %221, metadata !3257, metadata !DIExpression()), !dbg !3298
  store i32* %221, i32** %131, align 8, !dbg !3403, !tbaa !1168
  %222 = load i32**, i32*** %5, align 8, !dbg !3404, !tbaa !853
  call void @llvm.dbg.value(metadata i32** %222, metadata !3258, metadata !DIExpression()), !dbg !3298
  store i32** %222, i32*** %140, align 8, !dbg !3405, !tbaa !1155
  %223 = load i32, i32* %44, align 8, !dbg !3406, !tbaa !1151
  %224 = shl nsw i32 %223, 1, !dbg !3406
  store i32 %224, i32* %44, align 8, !dbg !3406, !tbaa !1151
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3407, !tbaa !853
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !3407
  br i1 %226, label %283, label %227, !dbg !3411

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !3412
  %229 = load i32, i32* %228, align 8, !dbg !3412, !tbaa !861
  %230 = icmp slt i32 %229, 1, !dbg !3412
  br i1 %230, label %231, label %237, !dbg !3415

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !3416
  %233 = load i32, i32* %232, align 8, !dbg !3416, !tbaa !882
  %234 = icmp eq i32 %233, 0, !dbg !3416
  br i1 %234, label %283, label %235, !dbg !3419

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0)), !dbg !3420
  br label %283, !dbg !3420

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !3422
  store i32 %238, i32* %228, align 8, !dbg !3422, !tbaa !861
  %239 = icmp slt i32 %229, 65, !dbg !3424
  br i1 %239, label %240, label %276, !dbg !3422

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !3426
  %242 = load i32, i32* %241, align 8, !dbg !3426, !tbaa !882
  %243 = icmp eq i32 %242, 0, !dbg !3426
  br i1 %243, label %258, label %244, !dbg !3426

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !3426
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !3426
  %247 = load i32, i32* %246, align 4, !dbg !3426, !tbaa !867
  %248 = icmp eq i32 %247, 0, !dbg !3426
  br i1 %248, label %258, label %249, !dbg !3426

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !3426
  %251 = load i8*, i8** %250, align 8, !dbg !3426, !tbaa !853
  %252 = icmp eq i8* %251, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0), !dbg !3426
  br i1 %252, label %258, label %253, !dbg !3429

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TSEventRecorderResize, i64 0, i64 0)), !dbg !3430
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !853
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !3429, !tbaa !861
  br label %258, !dbg !3430

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !3429
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !3429
  %261 = sext i32 %259 to i64, !dbg !3429
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !3429
  store i8* null, i8** %262, align 8, !dbg !3429, !tbaa !853
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !853
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !3429
  %265 = load i32, i32* %264, align 8, !dbg !3429, !tbaa !861
  %266 = sext i32 %265 to i64, !dbg !3429
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !3429
  store i8* null, i8** %267, align 8, !dbg !3429, !tbaa !853
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !853
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !3429
  %270 = load i32, i32* %269, align 8, !dbg !3429, !tbaa !861
  %271 = sext i32 %270 to i64, !dbg !3429
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !3429
  store i32 0, i32* %272, align 4, !dbg !3429, !tbaa !867
  %273 = load i32, i32* %269, align 8, !dbg !3429, !tbaa !861
  %274 = sext i32 %273 to i64, !dbg !3429
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !3429
  store i32 0, i32* %275, align 4, !dbg !3429, !tbaa !867
  br label %276, !dbg !3429

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !3422
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !3422
  %279 = load i32, i32* %278, align 4, !dbg !3422, !tbaa !868
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !3422
  %282 = select i1 %281, i32 %280, i32 0, !dbg !3422
  store i32 %282, i32* %278, align 4, !dbg !3422, !tbaa !868
  br label %283

283:                                              ; preds = %216, %209, %202, %195, %180, %169, %143, %126, %113, %100, %82, %69, %60, %51, %218, %231, %235, %276
  %284 = phi i32 [ %101, %100 ], [ %181, %180 ], [ %217, %216 ], [ %210, %209 ], [ %203, %202 ], [ %196, %195 ], [ %70, %69 ], [ %61, %60 ], [ %52, %51 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %218 ], [ %83, %82 ], [ %114, %113 ], [ %127, %126 ], [ %144, %143 ], [ %170, %169 ], !dbg !3298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !3432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !3432
  ret i32 %284, !dbg !3432
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #7 !dbg !3433 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3437, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i8* %1, metadata !3438, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i64 %2, metadata !3439, metadata !DIExpression()), !dbg !3443
  %4 = ptrtoint i8* %0 to i64, !dbg !3444
  call void @llvm.dbg.value(metadata i64 %4, metadata !3440, metadata !DIExpression()), !dbg !3443
  %5 = ptrtoint i8* %1 to i64, !dbg !3445
  call void @llvm.dbg.value(metadata i64 %5, metadata !3441, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i64 %2, metadata !3442, metadata !DIExpression()), !dbg !3443
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3446, !tbaa !853
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3446
  br i1 %7, label %39, label %8, !dbg !3450

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3451
  %10 = load i32, i32* %9, align 8, !dbg !3451, !tbaa !861
  %11 = icmp slt i32 %10, 64, !dbg !3451
  br i1 %11, label %12, label %29, !dbg !3454

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3455
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3455
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !3455, !tbaa !853
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3455, !tbaa !853
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3455
  %17 = load i32, i32* %16, align 8, !dbg !3455, !tbaa !861
  %18 = sext i32 %17 to i64, !dbg !3455
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3455
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i8** %19, align 8, !dbg !3455, !tbaa !853
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3455, !tbaa !853
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3455
  %22 = load i32, i32* %21, align 8, !dbg !3455, !tbaa !861
  %23 = sext i32 %22 to i64, !dbg !3455
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3455
  store i32 1797, i32* %24, align 4, !dbg !3455, !tbaa !867
  %25 = load i32, i32* %21, align 8, !dbg !3455, !tbaa !861
  %26 = sext i32 %25 to i64, !dbg !3455
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3455
  store i32 1, i32* %27, align 4, !dbg !3455, !tbaa !867
  %28 = load i32, i32* %21, align 8, !dbg !3454, !tbaa !861
  br label %29, !dbg !3455

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3454
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3454
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3454
  %33 = add nsw i32 %30, 1, !dbg !3454
  store i32 %33, i32* %32, align 8, !dbg !3454, !tbaa !861
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3454
  %35 = load i32, i32* %34, align 4, !dbg !3454, !tbaa !868
  %36 = icmp ne i32 %35, 0, !dbg !3454
  %37 = zext i1 %36 to i32, !dbg !3454
  %38 = add nsw i32 %35, %37, !dbg !3454
  store i32 %38, i32* %34, align 4, !dbg !3454, !tbaa !868
  br label %39, !dbg !3454

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !3457
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !3459
  br i1 %43, label %46, label %44, !dbg !3459

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i64 0, i64 0)) #9, !dbg !3460
  br label %126, !dbg !3460

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !3461
  br i1 %48, label %51, label %49, !dbg !3461

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i64 0, i64 0)) #9, !dbg !3463
  br label %126, !dbg !3463

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !3464
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !3466
  br i1 %54, label %55, label %67, !dbg !3466

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !3467
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !3470
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !3470
  br i1 %62, label %63, label %65, !dbg !3470

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.35, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.41, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !3471
  br label %126, !dbg !3471

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !3472
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3473, !tbaa !853
  br label %67, !dbg !3477

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !3473
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !3473
  br i1 %69, label %126, label %70, !dbg !3478

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3479
  %72 = load i32, i32* %71, align 8, !dbg !3479, !tbaa !861
  %73 = icmp slt i32 %72, 1, !dbg !3479
  br i1 %73, label %74, label %80, !dbg !3482

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3483
  %76 = load i32, i32* %75, align 8, !dbg !3483, !tbaa !882
  %77 = icmp eq i32 %76, 0, !dbg !3483
  br i1 %77, label %126, label %78, !dbg !3486

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3487
  br label %126, !dbg !3487

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !3489
  store i32 %81, i32* %71, align 8, !dbg !3489, !tbaa !861
  %82 = icmp slt i32 %72, 65, !dbg !3491
  br i1 %82, label %83, label %119, !dbg !3489

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3493
  %85 = load i32, i32* %84, align 8, !dbg !3493, !tbaa !882
  %86 = icmp eq i32 %85, 0, !dbg !3493
  br i1 %86, label %101, label %87, !dbg !3493

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !3493
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !3493
  %90 = load i32, i32* %89, align 4, !dbg !3493, !tbaa !867
  %91 = icmp eq i32 %90, 0, !dbg !3493
  br i1 %91, label %101, label %92, !dbg !3493

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !3493
  %94 = load i8*, i8** %93, align 8, !dbg !3493, !tbaa !853
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3493
  br i1 %95, label %101, label %96, !dbg !3496

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3497
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3496, !tbaa !853
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !3496, !tbaa !861
  br label %101, !dbg !3497

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !3496
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !3496
  %104 = sext i32 %102 to i64, !dbg !3496
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !3496
  store i8* null, i8** %105, align 8, !dbg !3496, !tbaa !853
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3496, !tbaa !853
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3496
  %108 = load i32, i32* %107, align 8, !dbg !3496, !tbaa !861
  %109 = sext i32 %108 to i64, !dbg !3496
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !3496
  store i8* null, i8** %110, align 8, !dbg !3496, !tbaa !853
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3496, !tbaa !853
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3496
  %113 = load i32, i32* %112, align 8, !dbg !3496, !tbaa !861
  %114 = sext i32 %113 to i64, !dbg !3496
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !3496
  store i32 0, i32* %115, align 4, !dbg !3496, !tbaa !867
  %116 = load i32, i32* %112, align 8, !dbg !3496, !tbaa !861
  %117 = sext i32 %116 to i64, !dbg !3496
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !3496
  store i32 0, i32* %118, align 4, !dbg !3496, !tbaa !867
  br label %119, !dbg !3496

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !3489
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !3489
  %122 = load i32, i32* %121, align 4, !dbg !3489, !tbaa !868
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !3489
  %125 = select i1 %124, i32 %123, i32 0, !dbg !3489
  store i32 %125, i32* %121, align 4, !dbg !3489, !tbaa !868
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3443
  ret i32 %127, !dbg !3499
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!329, !330, !331, !332, !333}
!llvm.ident = !{!334}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/event/tsevent.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !37, !53, !60, !73, !79, !87, !93}
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
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 285, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 103, baseType: !38, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!62 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!63 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!64 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!65 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!66 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!67 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!68 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!69 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!70 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!71 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!72 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 217, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 408, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !83, !84, !85, !86}
!82 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
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
!113 = !{!114, !117, !121, !122, !288, !194, !322, !325, !204, !38, !180, !328, !5}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !118, line: 330, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !118, line: 330, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !125, line: 73, size: 4480, elements: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = !{!127, !129, !175, !176, !178, !181, !182, !183, !184, !192, !193, !195, !199, !203, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !216, !217, !218, !220, !221, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !237, !238, !241, !243, !244, !245, !255, !257, !258, !262, !263, !312, !317, !319, !320, !321}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !124, file: !125, line: 74, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !124, file: !125, line: 75, baseType: !130, size: 448, offset: 64)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 448, elements: !173)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !125, line: 53, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 45, size: 448, elements: !133)
!133 = !{!134, !140, !148, !153, !157, !161, !168}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !132, file: !125, line: 46, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !122, !139}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !132, file: !125, line: 47, baseType: !141, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!138, !122, !144}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !145, line: 16, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !145, line: 16, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !132, file: !125, line: 48, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!138, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !132, file: !125, line: 49, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!138, !122, !114, !122}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !132, file: !125, line: 50, baseType: !158, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!138, !122, !114, !152}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !132, file: !125, line: 51, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!138, !122, !114, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !132, file: !125, line: 52, baseType: !169, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!138, !122, !114, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!173 = !{!174}
!174 = !DISubrange(count: 1)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !124, file: !125, line: 76, baseType: !117, size: 64, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !125, line: 77, baseType: !177, size: 32, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !124, file: !125, line: 78, baseType: !179, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !180)
!180 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !124, file: !125, line: 78, baseType: !179, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !124, file: !125, line: 78, baseType: !179, size: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !124, file: !125, line: 78, baseType: !179, size: 64, offset: 832)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !124, file: !125, line: 79, baseType: !185, size: 64, offset: 896)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !188, line: 27, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !190, line: 43, baseType: !191)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!191 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !124, file: !125, line: 80, baseType: !177, size: 32, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !124, file: !125, line: 81, baseType: !194, size: 32, offset: 992)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !124, file: !125, line: 82, baseType: !196, size: 64, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !124, file: !125, line: 83, baseType: !200, size: 64, offset: 1088)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !124, file: !125, line: 84, baseType: !204, size: 64, offset: 1152)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !124, file: !125, line: 85, baseType: !204, size: 64, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !124, file: !125, line: 86, baseType: !204, size: 64, offset: 1280)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !124, file: !125, line: 87, baseType: !204, size: 64, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !124, file: !125, line: 88, baseType: !122, size: 64, offset: 1408)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !124, file: !125, line: 89, baseType: !185, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !125, line: 90, baseType: !204, size: 64, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !124, file: !125, line: 91, baseType: !204, size: 64, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !124, file: !125, line: 92, baseType: !177, size: 32, offset: 1664)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !124, file: !125, line: 93, baseType: !121, size: 64, offset: 1728)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !124, file: !125, line: 94, baseType: !215, size: 64, offset: 1792)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !186)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !124, file: !125, line: 95, baseType: !177, size: 32, offset: 1856)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !124, file: !125, line: 95, baseType: !177, size: 32, offset: 1888)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !124, file: !125, line: 96, baseType: !219, size: 64, offset: 1920)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !124, file: !125, line: 96, baseType: !219, size: 64, offset: 1984)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !124, file: !125, line: 97, baseType: !222, size: 64, offset: 2048)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !124, file: !125, line: 97, baseType: !224, size: 64, offset: 2112)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !124, file: !125, line: 98, baseType: !177, size: 32, offset: 2176)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !124, file: !125, line: 98, baseType: !177, size: 32, offset: 2208)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !124, file: !125, line: 99, baseType: !219, size: 64, offset: 2240)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !124, file: !125, line: 99, baseType: !219, size: 64, offset: 2304)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !124, file: !125, line: 100, baseType: !230, size: 64, offset: 2368)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !180)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !124, file: !125, line: 100, baseType: !233, size: 64, offset: 2432)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !124, file: !125, line: 101, baseType: !177, size: 32, offset: 2496)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !124, file: !125, line: 101, baseType: !177, size: 32, offset: 2528)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !124, file: !125, line: 102, baseType: !219, size: 64, offset: 2560)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !124, file: !125, line: 102, baseType: !219, size: 64, offset: 2624)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !124, file: !125, line: 103, baseType: !239, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !231)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !124, file: !125, line: 103, baseType: !242, size: 64, offset: 2752)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !124, file: !125, line: 104, baseType: !172, size: 64, offset: 2816)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !124, file: !125, line: 105, baseType: !177, size: 32, offset: 2880)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !124, file: !125, line: 106, baseType: !246, size: 128, offset: 2944)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 128, elements: !253)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !125, line: 64, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 61, size: 128, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !249, file: !125, line: 62, baseType: !165, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !249, file: !125, line: 63, baseType: !121, size: 64, offset: 64)
!253 = !{!254}
!254 = !DISubrange(count: 2)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !124, file: !125, line: 107, baseType: !256, size: 64, offset: 3072)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !124, file: !125, line: 108, baseType: !121, size: 64, offset: 3136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !124, file: !125, line: 109, baseType: !259, size: 64, offset: 3200)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!138, !121}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !124, file: !125, line: 111, baseType: !177, size: 32, offset: 3264)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !124, file: !125, line: 112, baseType: !264, size: 320, offset: 3328)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 320, elements: !310)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!138, !268, !122, !121}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !271)
!271 = !{!272, !273, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !10, line: 100, baseType: !177, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !10, line: 101, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !285, !286, !287, !291, !293, !295, !296, !297}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !276, file: !10, line: 84, baseType: !204, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !276, file: !10, line: 85, baseType: !204, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !10, line: 86, baseType: !121, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !276, file: !10, line: 87, baseType: !196, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !276, file: !10, line: 88, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !276, file: !10, line: 89, baseType: !116, size: 8, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !276, file: !10, line: 90, baseType: !204, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !276, file: !10, line: 91, baseType: !288, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !289, line: 46, baseType: !290)
!289 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!290 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !276, file: !10, line: 92, baseType: !292, size: 32, offset: 512)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !10, line: 93, baseType: !294, size: 32, offset: 544)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !10, line: 94, baseType: !274, size: 64, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !276, file: !10, line: 95, baseType: !204, size: 64, offset: 640)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !276, file: !10, line: 96, baseType: !121, size: 64, offset: 704)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !270, file: !10, line: 102, baseType: !204, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !270, file: !10, line: 102, baseType: !204, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !270, file: !10, line: 103, baseType: !204, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !270, file: !10, line: 104, baseType: !117, size: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 416)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !270, file: !10, line: 105, baseType: !292, size: 32, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !270, file: !10, line: 106, baseType: !122, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !270, file: !10, line: 107, baseType: !307, size: 64, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!310 = !{!311}
!311 = !DISubrange(count: 5)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !124, file: !125, line: 113, baseType: !313, size: 320, offset: 3648)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 320, elements: !310)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!138, !122, !121}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !124, file: !125, line: 114, baseType: !318, size: 320, offset: 3968)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 320, elements: !310)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !124, file: !125, line: 115, baseType: !292, size: 32, offset: 4288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !124, file: !125, line: 120, baseType: !307, size: 64, offset: 4352)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !124, file: !125, line: 121, baseType: !292, size: 32, offset: 4416)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !118, line: 331, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !118, line: 331, flags: DIFlagFwdDecl)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !118, line: 338, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !118, line: 338, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !80, line: 408, baseType: !79)
!329 = !{i32 7, !"Dwarf Version", i32 4}
!330 = !{i32 2, !"Debug Info Version", i32 3}
!331 = !{i32 1, !"wchar_size", i32 4}
!332 = !{i32 7, !"PIC Level", i32 2}
!333 = !{i32 7, !"uwtable", i32 1}
!334 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!335 = distinct !DISubprogram(name: "TSEventInitialize", scope: !336, file: !336, line: 6, type: !337, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !840)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/event/tsevent.c", directory: "/home/users/ndemeye/xSDK")
!337 = !DISubroutineType(types: !338)
!338 = !{!138, !339, !360, !231, !378}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !80, line: 71, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !80, line: 410, size: 1792, elements: !342)
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !356, !816, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !838, !839}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !341, file: !80, line: 411, baseType: !239, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !341, file: !80, line: 412, baseType: !239, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !341, file: !80, line: 413, baseType: !231, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !341, file: !80, line: 414, baseType: !231, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !341, file: !80, line: 415, baseType: !231, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !341, file: !80, line: 416, baseType: !239, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !341, file: !80, line: 417, baseType: !222, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !341, file: !80, line: 418, baseType: !231, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !341, file: !80, line: 419, baseType: !231, size: 64, offset: 512)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !341, file: !80, line: 420, baseType: !231, size: 64, offset: 576)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !341, file: !80, line: 421, baseType: !231, size: 64, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !341, file: !80, line: 422, baseType: !355, size: 64, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !341, file: !80, line: 423, baseType: !357, size: 64, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!138, !360, !231, !378, !239, !121}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !33, line: 17, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !80, line: 144, size: 17408, elements: !363)
!363 = !{!364, !366, !465, !467, !469, !474, !475, !476, !539, !541, !542, !549, !555, !557, !558, !563, !564, !565, !566, !567, !568, !572, !576, !577, !578, !582, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !692, !696, !700, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !752, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !782, !783, !784, !785, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !814, !815}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !362, file: !80, line: 145, baseType: !365, size: 4480)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !125, line: 122, baseType: !124)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !362, file: !80, line: 145, baseType: !367, size: 2048, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 2048, elements: !173)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !80, line: 33, size: 2048, elements: !369)
!369 = !{!370, !381, !388, !392, !393, !394, !398, !403, !407, !411, !412, !416, !417, !421, !422, !423, !429, !430, !431, !432, !433, !434, !435, !436, !437, !443, !447, !451, !455, !459, !460, !461}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !368, file: !80, line: 34, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!138, !374, !378, !378, !360}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !375, line: 18, baseType: !376)
!375 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !375, line: 18, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !25, line: 21, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !368, file: !80, line: 35, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!138, !374, !378, !385, !385, !360}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !54, line: 16, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !54, line: 16, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !368, file: !80, line: 36, baseType: !389, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!138, !360}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !368, file: !80, line: 37, baseType: !389, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !368, file: !80, line: 38, baseType: !389, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !368, file: !80, line: 39, baseType: !395, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!138, !360, !231, !378}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !368, file: !80, line: 40, baseType: !399, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!138, !360, !402, !222, !230}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !368, file: !80, line: 41, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!138, !360, !177, !378, !355}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !368, file: !80, line: 42, baseType: !408, size: 64, offset: 512)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!138, !268, !360}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !80, line: 43, baseType: !389, size: 64, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !80, line: 44, baseType: !413, size: 64, offset: 640)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!138, !360, !144}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !368, file: !80, line: 45, baseType: !389, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !368, file: !80, line: 46, baseType: !418, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!138, !360, !231, !231, !230, !230}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !368, file: !80, line: 47, baseType: !413, size: 64, offset: 832)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !368, file: !80, line: 48, baseType: !389, size: 64, offset: 896)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !368, file: !80, line: 49, baseType: !424, size: 64, offset: 960)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!138, !360, !222, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !368, file: !80, line: 50, baseType: !389, size: 64, offset: 1024)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !368, file: !80, line: 51, baseType: !389, size: 64, offset: 1088)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !368, file: !80, line: 52, baseType: !389, size: 64, offset: 1152)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !368, file: !80, line: 53, baseType: !389, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !368, file: !80, line: 54, baseType: !389, size: 64, offset: 1280)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !368, file: !80, line: 55, baseType: !389, size: 64, offset: 1344)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !368, file: !80, line: 56, baseType: !389, size: 64, offset: 1408)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !368, file: !80, line: 57, baseType: !389, size: 64, offset: 1472)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !368, file: !80, line: 58, baseType: !438, size: 64, offset: 1536)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!138, !360, !222, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !368, file: !80, line: 59, baseType: !444, size: 64, offset: 1600)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!138, !360, !222, !428}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !368, file: !80, line: 60, baseType: !448, size: 64, offset: 1664)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!138, !360, !428}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !368, file: !80, line: 61, baseType: !452, size: 64, offset: 1728)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!138, !360, !177, !428}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !368, file: !80, line: 62, baseType: !456, size: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!138, !360, !378}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !368, file: !80, line: 63, baseType: !389, size: 64, offset: 1856)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !368, file: !80, line: 64, baseType: !456, size: 64, offset: 1920)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !368, file: !80, line: 65, baseType: !462, size: 64, offset: 1984)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!138, !360, !378, !378}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !362, file: !80, line: 146, baseType: !466, size: 32, offset: 6528)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !33, line: 57, baseType: !32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !362, file: !80, line: 147, baseType: !468, size: 32, offset: 6560)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !33, line: 88, baseType: !37)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !362, file: !80, line: 149, baseType: !470, size: 64, offset: 6592)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !471, line: 14, baseType: !472)
!471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !471, line: 14, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !362, file: !80, line: 150, baseType: !378, size: 64, offset: 6656)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !362, file: !80, line: 151, baseType: !378, size: 64, offset: 6720)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !362, file: !80, line: 152, baseType: !477, size: 64, offset: 6784)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !33, line: 686, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !80, line: 319, size: 10112, elements: !480)
!480 = !{!481, !482, !504, !505, !509, !524, !525, !526, !527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !479, file: !80, line: 320, baseType: !365, size: 4480)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !479, file: !80, line: 320, baseType: !483, size: 384, offset: 4480)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 384, elements: !173)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !80, line: 310, size: 384, elements: !485)
!485 = !{!486, !490, !494, !495, !499, !503}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !484, file: !80, line: 311, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!138, !477, !360, !231, !222, !230, !355, !230, !230, !230}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !484, file: !80, line: 312, baseType: !491, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!138, !477}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !484, file: !80, line: 313, baseType: !491, size: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !484, file: !80, line: 314, baseType: !496, size: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!138, !477, !144}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !484, file: !80, line: 315, baseType: !500, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!138, !268, !477}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !484, file: !80, line: 316, baseType: !496, size: 64, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !80, line: 321, baseType: !121, size: 64, offset: 4864)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !479, file: !80, line: 322, baseType: !506, size: 64, offset: 4928)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!138, !477, !360, !231, !378, !355}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !479, file: !80, line: 331, baseType: !510, size: 4160, offset: 4992)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !479, file: !80, line: 323, size: 4160, elements: !511)
!511 = !{!512, !513, !514, !518, !520, !521, !523}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !510, file: !80, line: 324, baseType: !177, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !510, file: !80, line: 325, baseType: !292, size: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !510, file: !80, line: 326, baseType: !515, size: 1024, offset: 64)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 16)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !510, file: !80, line: 327, baseType: !519, size: 512, offset: 1088)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !516)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !510, file: !80, line: 328, baseType: !519, size: 512, offset: 1600)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !510, file: !80, line: 329, baseType: !522, size: 1024, offset: 2112)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 1024, elements: !516)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !510, file: !80, line: 330, baseType: !522, size: 1024, offset: 3136)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !479, file: !80, line: 332, baseType: !292, size: 32, offset: 9152)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !479, file: !80, line: 333, baseType: !231, size: 64, offset: 9216)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !479, file: !80, line: 334, baseType: !231, size: 64, offset: 9280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !479, file: !80, line: 335, baseType: !528, size: 128, offset: 9344)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 128, elements: !253)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !479, file: !80, line: 336, baseType: !231, size: 64, offset: 9472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !479, file: !80, line: 336, baseType: !231, size: 64, offset: 9536)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !479, file: !80, line: 337, baseType: !231, size: 64, offset: 9600)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !479, file: !80, line: 338, baseType: !292, size: 32, offset: 9664)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !479, file: !80, line: 339, baseType: !231, size: 64, offset: 9728)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !479, file: !80, line: 340, baseType: !528, size: 128, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !479, file: !80, line: 341, baseType: !402, size: 32, offset: 9920)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !479, file: !80, line: 342, baseType: !144, size: 64, offset: 9984)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !479, file: !80, line: 343, baseType: !177, size: 32, offset: 10048)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !479, file: !80, line: 344, baseType: !177, size: 32, offset: 10080)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !362, file: !80, line: 153, baseType: !540, size: 64, offset: 6848)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !33, line: 695, baseType: !114)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !362, file: !80, line: 154, baseType: !339, size: 64, offset: 6912)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !362, file: !80, line: 157, baseType: !543, size: 640, offset: 6976)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 640, elements: !547)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!138, !360, !177, !231, !378, !121}
!547 = !{!548}
!548 = !DISubrange(count: 10)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !362, file: !80, line: 158, baseType: !550, size: 640, offset: 7616)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 640, elements: !547)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!138, !554}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !362, file: !80, line: 159, baseType: !556, size: 640, offset: 8256)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 640, elements: !547)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !362, file: !80, line: 160, baseType: !177, size: 32, offset: 8896)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !362, file: !80, line: 161, baseType: !559, size: 640, offset: 8960)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 640, elements: !547)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!138, !360, !177, !231, !378, !177, !428, !428, !121}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !362, file: !80, line: 162, baseType: !550, size: 640, offset: 9600)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !362, file: !80, line: 163, baseType: !556, size: 640, offset: 10240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !362, file: !80, line: 164, baseType: !177, size: 32, offset: 10880)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !362, file: !80, line: 165, baseType: !177, size: 32, offset: 10912)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !362, file: !80, line: 167, baseType: !389, size: 64, offset: 10944)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !362, file: !80, line: 168, baseType: !569, size: 64, offset: 11008)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!138, !360, !231}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !362, file: !80, line: 169, baseType: !573, size: 64, offset: 11072)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!138, !360, !231, !177, !428}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !362, file: !80, line: 170, baseType: !389, size: 64, offset: 11136)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !362, file: !80, line: 171, baseType: !389, size: 64, offset: 11200)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !362, file: !80, line: 172, baseType: !579, size: 64, offset: 11264)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!138, !360, !231, !378, !355}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !362, file: !80, line: 175, baseType: !583, size: 64, offset: 11328)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !33, line: 293, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !80, line: 89, size: 7040, elements: !586)
!586 = !{!587, !588, !617, !621, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !658, !659, !660, !661, !662, !666, !667, !668}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !585, file: !80, line: 90, baseType: !365, size: 4480)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !585, file: !80, line: 90, baseType: !589, size: 448, offset: 4480)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 448, elements: !173)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !80, line: 75, size: 448, elements: !591)
!591 = !{!592, !596, !600, !601, !605, !609, !613}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !590, file: !80, line: 76, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!138, !583, !144}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !590, file: !80, line: 77, baseType: !597, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!138, !583}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !590, file: !80, line: 78, baseType: !597, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !590, file: !80, line: 79, baseType: !602, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!138, !583, !360, !177, !231, !378}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !590, file: !80, line: 80, baseType: !606, size: 64, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!138, !583, !360, !177, !230}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !590, file: !80, line: 81, baseType: !610, size: 64, offset: 320)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!138, !268, !583}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !590, file: !80, line: 82, baseType: !614, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!138, !583, !360}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !585, file: !80, line: 91, baseType: !618, size: 64, offset: 4928)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !80, line: 87, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !80, line: 87, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !585, file: !80, line: 116, baseType: !622, size: 1024, offset: 4992)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !585, file: !80, line: 93, size: 1024, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631, !632, !639}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !622, file: !80, line: 94, baseType: !177, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !622, file: !80, line: 95, baseType: !428, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !622, file: !80, line: 96, baseType: !239, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !622, file: !80, line: 97, baseType: !230, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !622, file: !80, line: 98, baseType: !428, size: 64, offset: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !622, file: !80, line: 99, baseType: !355, size: 64, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !622, file: !80, line: 100, baseType: !230, size: 64, offset: 384)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !622, file: !80, line: 103, baseType: !292, size: 32, offset: 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !622, file: !80, line: 109, baseType: !633, size: 256, offset: 512)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !622, file: !80, line: 104, size: 256, elements: !634)
!634 = !{!635, !636, !637, !638}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !633, file: !80, line: 105, baseType: !185, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !633, file: !80, line: 106, baseType: !215, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !633, file: !80, line: 107, baseType: !231, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !633, file: !80, line: 108, baseType: !177, size: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !622, file: !80, line: 115, baseType: !640, size: 256, offset: 768)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !622, file: !80, line: 110, size: 256, elements: !641)
!641 = !{!642, !643, !644, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !640, file: !80, line: 111, baseType: !185, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !640, file: !80, line: 112, baseType: !215, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !640, file: !80, line: 113, baseType: !231, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !640, file: !80, line: 114, baseType: !177, size: 32, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !585, file: !80, line: 117, baseType: !378, size: 64, offset: 6016)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !585, file: !80, line: 117, baseType: !378, size: 64, offset: 6080)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !585, file: !80, line: 118, baseType: !292, size: 32, offset: 6144)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !585, file: !80, line: 119, baseType: !292, size: 32, offset: 6176)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !585, file: !80, line: 120, baseType: !292, size: 32, offset: 6208)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !585, file: !80, line: 121, baseType: !144, size: 64, offset: 6272)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !585, file: !80, line: 122, baseType: !177, size: 32, offset: 6336)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !585, file: !80, line: 123, baseType: !177, size: 32, offset: 6368)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !585, file: !80, line: 124, baseType: !177, size: 32, offset: 6400)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !585, file: !80, line: 124, baseType: !177, size: 32, offset: 6432)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !585, file: !80, line: 125, baseType: !657, size: 64, offset: 6464)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !585, file: !80, line: 126, baseType: !292, size: 32, offset: 6528)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !585, file: !80, line: 127, baseType: !204, size: 64, offset: 6592)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !585, file: !80, line: 127, baseType: !204, size: 64, offset: 6656)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !585, file: !80, line: 128, baseType: !204, size: 64, offset: 6720)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !585, file: !80, line: 129, baseType: !663, size: 64, offset: 6784)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!138, !121, !378, !428}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !585, file: !80, line: 130, baseType: !259, size: 64, offset: 6848)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !585, file: !80, line: 131, baseType: !121, size: 64, offset: 6912)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !585, file: !80, line: 132, baseType: !121, size: 64, offset: 6976)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !362, file: !80, line: 176, baseType: !428, size: 64, offset: 11392)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !362, file: !80, line: 177, baseType: !428, size: 64, offset: 11456)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !362, file: !80, line: 178, baseType: !177, size: 32, offset: 11520)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !362, file: !80, line: 179, baseType: !378, size: 64, offset: 11584)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !362, file: !80, line: 180, baseType: !177, size: 32, offset: 11648)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !362, file: !80, line: 181, baseType: !177, size: 32, offset: 11680)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !362, file: !80, line: 182, baseType: !177, size: 32, offset: 11712)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !362, file: !80, line: 183, baseType: !292, size: 32, offset: 11744)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !362, file: !80, line: 184, baseType: !292, size: 32, offset: 11776)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !362, file: !80, line: 185, baseType: !378, size: 64, offset: 11840)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !362, file: !80, line: 186, baseType: !385, size: 64, offset: 11904)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !362, file: !80, line: 186, baseType: !385, size: 64, offset: 11968)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !362, file: !80, line: 187, baseType: !121, size: 64, offset: 12032)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !362, file: !80, line: 187, baseType: !121, size: 64, offset: 12096)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !362, file: !80, line: 188, baseType: !121, size: 64, offset: 12160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !362, file: !80, line: 189, baseType: !428, size: 64, offset: 12224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !362, file: !80, line: 190, baseType: !428, size: 64, offset: 12288)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !362, file: !80, line: 191, baseType: !378, size: 64, offset: 12352)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !362, file: !80, line: 191, baseType: !378, size: 64, offset: 12416)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !362, file: !80, line: 194, baseType: !689, size: 64, offset: 12480)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!138, !360, !231, !378, !385, !121}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !362, file: !80, line: 195, baseType: !693, size: 64, offset: 12544)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!138, !360, !231, !378, !378, !231, !385, !121}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !362, file: !80, line: 196, baseType: !697, size: 64, offset: 12608)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!138, !360, !231, !378, !378, !121}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !362, file: !80, line: 197, baseType: !701, size: 64, offset: 12672)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!138, !360, !231, !378, !428, !121}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !362, file: !80, line: 198, baseType: !701, size: 64, offset: 12736)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !362, file: !80, line: 201, baseType: !428, size: 64, offset: 12800)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !362, file: !80, line: 202, baseType: !428, size: 64, offset: 12864)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !362, file: !80, line: 203, baseType: !378, size: 64, offset: 12928)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !362, file: !80, line: 204, baseType: !428, size: 64, offset: 12992)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !362, file: !80, line: 204, baseType: !428, size: 64, offset: 13056)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !362, file: !80, line: 205, baseType: !428, size: 64, offset: 13120)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !362, file: !80, line: 205, baseType: !428, size: 64, offset: 13184)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !362, file: !80, line: 206, baseType: !428, size: 64, offset: 13248)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !362, file: !80, line: 206, baseType: !428, size: 64, offset: 13312)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !362, file: !80, line: 207, baseType: !428, size: 64, offset: 13376)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !362, file: !80, line: 207, baseType: !428, size: 64, offset: 13440)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !362, file: !80, line: 208, baseType: !121, size: 64, offset: 13504)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !362, file: !80, line: 208, baseType: !121, size: 64, offset: 13568)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !362, file: !80, line: 209, baseType: !719, size: 64, offset: 13632)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!138, !360, !231, !378, !428, !378, !428, !121}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !362, file: !80, line: 210, baseType: !719, size: 64, offset: 13696)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !362, file: !80, line: 211, baseType: !719, size: 64, offset: 13760)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !362, file: !80, line: 212, baseType: !719, size: 64, offset: 13824)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !362, file: !80, line: 213, baseType: !719, size: 64, offset: 13888)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !362, file: !80, line: 214, baseType: !719, size: 64, offset: 13952)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !362, file: !80, line: 215, baseType: !719, size: 64, offset: 14016)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !362, file: !80, line: 216, baseType: !719, size: 64, offset: 14080)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !362, file: !80, line: 219, baseType: !385, size: 64, offset: 14144)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !362, file: !80, line: 220, baseType: !378, size: 64, offset: 14208)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !362, file: !80, line: 221, baseType: !428, size: 64, offset: 14272)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !362, file: !80, line: 222, baseType: !177, size: 32, offset: 14336)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !362, file: !80, line: 223, baseType: !177, size: 32, offset: 14368)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !362, file: !80, line: 224, baseType: !121, size: 64, offset: 14400)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !362, file: !80, line: 225, baseType: !177, size: 32, offset: 14464)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !362, file: !80, line: 226, baseType: !292, size: 32, offset: 14496)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !362, file: !80, line: 227, baseType: !701, size: 64, offset: 14528)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !362, file: !80, line: 231, baseType: !385, size: 64, offset: 14592)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !362, file: !80, line: 232, baseType: !385, size: 64, offset: 14656)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !362, file: !80, line: 233, baseType: !378, size: 64, offset: 14720)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !362, file: !80, line: 247, baseType: !742, size: 384, offset: 14784)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !362, file: !80, line: 238, size: 384, elements: !743)
!743 = !{!744, !745, !746, !747, !749, !750, !751}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !742, file: !80, line: 239, baseType: !231, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !742, file: !80, line: 240, baseType: !185, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !742, file: !80, line: 241, baseType: !215, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !742, file: !80, line: 242, baseType: !748, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !54, line: 285, baseType: !53)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !742, file: !80, line: 245, baseType: !292, size: 32, offset: 224)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !742, file: !80, line: 246, baseType: !231, size: 64, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !742, file: !80, line: 246, baseType: !231, size: 64, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !362, file: !80, line: 251, baseType: !753, size: 64, offset: 15168)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !362, file: !80, line: 249, size: 64, elements: !754)
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !753, file: !80, line: 250, baseType: !231, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !362, file: !80, line: 253, baseType: !748, size: 32, offset: 15232)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !362, file: !80, line: 255, baseType: !374, size: 64, offset: 15296)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !362, file: !80, line: 256, baseType: !292, size: 32, offset: 15360)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !362, file: !80, line: 258, baseType: !177, size: 32, offset: 15392)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !362, file: !80, line: 259, baseType: !177, size: 32, offset: 15424)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !362, file: !80, line: 260, baseType: !177, size: 32, offset: 15456)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !362, file: !80, line: 261, baseType: !177, size: 32, offset: 15488)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !362, file: !80, line: 264, baseType: !177, size: 32, offset: 15520)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !362, file: !80, line: 264, baseType: !177, size: 32, offset: 15552)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !362, file: !80, line: 264, baseType: !177, size: 32, offset: 15584)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !362, file: !80, line: 264, baseType: !177, size: 32, offset: 15616)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !362, file: !80, line: 267, baseType: !177, size: 32, offset: 15648)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !362, file: !80, line: 268, baseType: !121, size: 64, offset: 15680)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !362, file: !80, line: 269, baseType: !121, size: 64, offset: 15744)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !362, file: !80, line: 272, baseType: !177, size: 32, offset: 15808)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !362, file: !80, line: 273, baseType: !231, size: 64, offset: 15872)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !362, file: !80, line: 277, baseType: !292, size: 32, offset: 15936)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !362, file: !80, line: 278, baseType: !292, size: 32, offset: 15968)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !362, file: !80, line: 279, baseType: !177, size: 32, offset: 16000)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !362, file: !80, line: 280, baseType: !231, size: 64, offset: 16064)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !362, file: !80, line: 281, baseType: !231, size: 64, offset: 16128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !362, file: !80, line: 282, baseType: !231, size: 64, offset: 16192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !362, file: !80, line: 283, baseType: !231, size: 64, offset: 16256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !362, file: !80, line: 284, baseType: !231, size: 64, offset: 16320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !362, file: !80, line: 286, baseType: !781, size: 32, offset: 16384)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !33, line: 115, baseType: !60)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !362, file: !80, line: 287, baseType: !292, size: 32, offset: 16416)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !362, file: !80, line: 288, baseType: !177, size: 32, offset: 16448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !362, file: !80, line: 288, baseType: !177, size: 32, offset: 16480)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !362, file: !80, line: 289, baseType: !786, size: 32, offset: 16512)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !33, line: 217, baseType: !73)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !362, file: !80, line: 291, baseType: !231, size: 64, offset: 16576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !362, file: !80, line: 291, baseType: !231, size: 64, offset: 16640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !362, file: !80, line: 292, baseType: !378, size: 64, offset: 16704)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !362, file: !80, line: 292, baseType: !378, size: 64, offset: 16768)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !362, file: !80, line: 293, baseType: !231, size: 64, offset: 16832)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !362, file: !80, line: 293, baseType: !231, size: 64, offset: 16896)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !362, file: !80, line: 295, baseType: !292, size: 32, offset: 16960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !362, file: !80, line: 296, baseType: !292, size: 32, offset: 16992)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !362, file: !80, line: 298, baseType: !177, size: 32, offset: 17024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !362, file: !80, line: 299, baseType: !428, size: 64, offset: 17088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !362, file: !80, line: 302, baseType: !177, size: 32, offset: 17152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !362, file: !80, line: 303, baseType: !799, size: 64, offset: 17216)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !80, line: 135, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !80, line: 136, size: 320, elements: !802)
!802 = !{!803, !804, !805, !810, !811}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !801, file: !80, line: 137, baseType: !360, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !801, file: !80, line: 138, baseType: !204, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !801, file: !80, line: 139, baseType: !806, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !807, line: 11, baseType: !808)
!807 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !807, line: 11, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !801, file: !80, line: 140, baseType: !799, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !801, file: !80, line: 141, baseType: !812, size: 32, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !813, line: 80, baseType: !38)
!813 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!814 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !362, file: !80, line: 304, baseType: !292, size: 32, offset: 17280)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !362, file: !80, line: 307, baseType: !360, size: 64, offset: 17344)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !341, file: !80, line: 424, baseType: !817, size: 64, offset: 832)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{!138, !360, !177, !222, !231, !378, !292, !121}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !341, file: !80, line: 425, baseType: !121, size: 64, offset: 896)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !341, file: !80, line: 426, baseType: !222, size: 64, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !341, file: !80, line: 427, baseType: !355, size: 64, offset: 1024)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !341, file: !80, line: 428, baseType: !177, size: 32, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !341, file: !80, line: 429, baseType: !177, size: 32, offset: 1120)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !341, file: !80, line: 430, baseType: !222, size: 64, offset: 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !341, file: !80, line: 431, baseType: !230, size: 64, offset: 1216)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !341, file: !80, line: 432, baseType: !328, size: 32, offset: 1280)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !341, file: !80, line: 433, baseType: !177, size: 32, offset: 1312)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !341, file: !80, line: 434, baseType: !144, size: 64, offset: 1344)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !341, file: !80, line: 442, baseType: !831, size: 320, offset: 1408)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !341, file: !80, line: 436, size: 320, elements: !832)
!832 = !{!833, !834, !835, !836, !837}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !831, file: !80, line: 437, baseType: !177, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !831, file: !80, line: 438, baseType: !230, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !831, file: !80, line: 439, baseType: !222, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !831, file: !80, line: 440, baseType: !222, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !831, file: !80, line: 441, baseType: !224, size: 64, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !341, file: !80, line: 443, baseType: !177, size: 32, offset: 1728)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !341, file: !80, line: 444, baseType: !177, size: 32, offset: 1760)
!840 = !{!841, !842, !843, !844, !845, !846}
!841 = !DILocalVariable(name: "event", arg: 1, scope: !335, file: !336, line: 6, type: !339)
!842 = !DILocalVariable(name: "ts", arg: 2, scope: !335, file: !336, line: 6, type: !360)
!843 = !DILocalVariable(name: "t", arg: 3, scope: !335, file: !336, line: 6, type: !231)
!844 = !DILocalVariable(name: "U", arg: 4, scope: !335, file: !336, line: 6, type: !378)
!845 = !DILocalVariable(name: "ierr", scope: !335, file: !336, line: 8, type: !138)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !336, line: 17, type: !138)
!847 = distinct !DILexicalBlock(scope: !335, file: !336, line: 17, column: 71)
!848 = !DILocation(line: 0, scope: !335)
!849 = !DILocation(line: 10, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !336, line: 10, column: 3)
!851 = distinct !DILexicalBlock(scope: !852, file: !336, line: 10, column: 3)
!852 = distinct !DILexicalBlock(scope: !335, file: !336, line: 10, column: 3)
!853 = !{!854, !854, i64 0}
!854 = !{!"any pointer", !855, i64 0}
!855 = !{!"omnipotent char", !856, i64 0}
!856 = !{!"Simple C/C++ TBAA"}
!857 = !DILocation(line: 10, column: 3, scope: !851)
!858 = !DILocation(line: 10, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !336, line: 10, column: 3)
!860 = distinct !DILexicalBlock(scope: !850, file: !336, line: 10, column: 3)
!861 = !{!862, !863, i64 1536}
!862 = !{!"", !855, i64 0, !855, i64 512, !855, i64 1024, !855, i64 1280, !863, i64 1536, !863, i64 1540, !855, i64 1544}
!863 = !{!"int", !855, i64 0}
!864 = !DILocation(line: 10, column: 3, scope: !860)
!865 = !DILocation(line: 10, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !859, file: !336, line: 10, column: 3)
!867 = !{!863, !863, i64 0}
!868 = !{!862, !863, i64 1540}
!869 = !DILocation(line: 11, column: 8, scope: !870)
!870 = distinct !DILexicalBlock(scope: !335, file: !336, line: 11, column: 7)
!871 = !DILocation(line: 11, column: 7, scope: !335)
!872 = !DILocation(line: 11, column: 15, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !336, line: 11, column: 15)
!874 = distinct !DILexicalBlock(scope: !875, file: !336, line: 11, column: 15)
!875 = distinct !DILexicalBlock(scope: !876, file: !336, line: 11, column: 15)
!876 = distinct !DILexicalBlock(scope: !877, file: !336, line: 11, column: 15)
!877 = distinct !DILexicalBlock(scope: !870, file: !336, line: 11, column: 15)
!878 = !DILocation(line: 11, column: 15, scope: !874)
!879 = !DILocation(line: 11, column: 15, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !336, line: 11, column: 15)
!881 = distinct !DILexicalBlock(scope: !873, file: !336, line: 11, column: 15)
!882 = !{!862, !855, i64 1544}
!883 = !DILocation(line: 11, column: 15, scope: !881)
!884 = !DILocation(line: 11, column: 15, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !336, line: 11, column: 15)
!886 = !DILocation(line: 11, column: 15, scope: !887)
!887 = distinct !DILexicalBlock(scope: !873, file: !336, line: 11, column: 15)
!888 = !DILocation(line: 11, column: 15, scope: !889)
!889 = distinct !DILexicalBlock(scope: !887, file: !336, line: 11, column: 15)
!890 = !DILocation(line: 11, column: 15, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !336, line: 11, column: 15)
!892 = distinct !DILexicalBlock(scope: !889, file: !336, line: 11, column: 15)
!893 = !DILocation(line: 11, column: 15, scope: !892)
!894 = !DILocation(line: 11, column: 15, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !336, line: 11, column: 15)
!896 = !DILocation(line: 12, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !336, line: 12, column: 3)
!898 = distinct !DILexicalBlock(scope: !335, file: !336, line: 12, column: 3)
!899 = !DILocation(line: 12, column: 3, scope: !898)
!900 = !DILocation(line: 13, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !336, line: 13, column: 3)
!902 = distinct !DILexicalBlock(scope: !335, file: !336, line: 13, column: 3)
!903 = !DILocation(line: 13, column: 3, scope: !902)
!904 = !DILocation(line: 13, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !336, line: 13, column: 3)
!906 = !DILocation(line: 13, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !902, file: !336, line: 13, column: 3)
!908 = !{!909, !863, i64 0}
!909 = !{!"_p_PetscObject", !863, i64 0, !855, i64 8, !854, i64 64, !863, i64 72, !910, i64 80, !910, i64 88, !910, i64 96, !910, i64 104, !911, i64 112, !863, i64 120, !863, i64 124, !854, i64 128, !854, i64 136, !854, i64 144, !854, i64 152, !854, i64 160, !854, i64 168, !854, i64 176, !911, i64 184, !854, i64 192, !854, i64 200, !863, i64 208, !854, i64 216, !911, i64 224, !863, i64 232, !863, i64 236, !854, i64 240, !854, i64 248, !854, i64 256, !854, i64 264, !863, i64 272, !863, i64 276, !854, i64 280, !854, i64 288, !854, i64 296, !854, i64 304, !863, i64 312, !863, i64 316, !854, i64 320, !854, i64 328, !854, i64 336, !854, i64 344, !854, i64 352, !863, i64 360, !855, i64 368, !855, i64 384, !854, i64 392, !854, i64 400, !863, i64 408, !855, i64 416, !855, i64 456, !855, i64 496, !855, i64 536, !854, i64 544, !855, i64 552}
!910 = !{!"double", !855, i64 0}
!911 = !{!"long", !855, i64 0}
!912 = !DILocation(line: 13, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !336, line: 13, column: 3)
!914 = distinct !DILexicalBlock(scope: !907, file: !336, line: 13, column: 3)
!915 = !DILocation(line: 13, column: 3, scope: !914)
!916 = !DILocation(line: 14, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !336, line: 14, column: 3)
!918 = distinct !DILexicalBlock(scope: !335, file: !336, line: 14, column: 3)
!919 = !DILocation(line: 14, column: 3, scope: !918)
!920 = !DILocation(line: 14, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !336, line: 14, column: 3)
!922 = !DILocation(line: 14, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !336, line: 14, column: 3)
!924 = !DILocation(line: 14, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !336, line: 14, column: 3)
!926 = distinct !DILexicalBlock(scope: !923, file: !336, line: 14, column: 3)
!927 = !DILocation(line: 14, column: 3, scope: !926)
!928 = !DILocation(line: 15, column: 10, scope: !335)
!929 = !DILocation(line: 15, column: 21, scope: !335)
!930 = !{!931, !910, i64 16}
!931 = !{!"_n_TSEvent", !854, i64 0, !854, i64 8, !910, i64 16, !910, i64 24, !910, i64 32, !854, i64 40, !854, i64 48, !910, i64 56, !910, i64 64, !910, i64 72, !910, i64 80, !854, i64 88, !854, i64 96, !854, i64 104, !854, i64 112, !854, i64 120, !854, i64 128, !863, i64 136, !863, i64 140, !854, i64 144, !854, i64 152, !855, i64 160, !863, i64 164, !854, i64 168, !932, i64 176, !863, i64 216, !863, i64 220}
!932 = !{!"", !863, i64 0, !854, i64 8, !854, i64 16, !854, i64 24, !854, i64 32}
!933 = !DILocation(line: 16, column: 10, scope: !335)
!934 = !DILocation(line: 16, column: 18, scope: !335)
!935 = !{!931, !863, i64 164}
!936 = !DILocation(line: 17, column: 19, scope: !335)
!937 = !{!931, !854, i64 96}
!938 = !DILocation(line: 17, column: 47, scope: !335)
!939 = !{!931, !854, i64 8}
!940 = !DILocation(line: 17, column: 66, scope: !335)
!941 = !{!931, !854, i64 112}
!942 = !DILocation(line: 17, column: 10, scope: !335)
!943 = !DILocation(line: 0, scope: !847)
!944 = !DILocation(line: 17, column: 71, scope: !945)
!945 = distinct !DILexicalBlock(scope: !847, file: !336, line: 17, column: 71)
!946 = !DILocation(line: 17, column: 71, scope: !847)
!947 = !{!"branch_weights", i32 2000, i32 1}
!948 = !DILocation(line: 18, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !336, line: 18, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !336, line: 18, column: 3)
!951 = distinct !DILexicalBlock(scope: !335, file: !336, line: 18, column: 3)
!952 = !DILocation(line: 18, column: 3, scope: !950)
!953 = !DILocation(line: 18, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !336, line: 18, column: 3)
!955 = distinct !DILexicalBlock(scope: !949, file: !336, line: 18, column: 3)
!956 = !DILocation(line: 18, column: 3, scope: !955)
!957 = !DILocation(line: 18, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !336, line: 18, column: 3)
!959 = distinct !DILexicalBlock(scope: !954, file: !336, line: 18, column: 3)
!960 = !DILocation(line: 18, column: 3, scope: !959)
!961 = !DILocation(line: 18, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !336, line: 18, column: 3)
!963 = !DILocation(line: 18, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !954, file: !336, line: 18, column: 3)
!965 = !DILocation(line: 18, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !964, file: !336, line: 18, column: 3)
!967 = !DILocation(line: 18, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !336, line: 18, column: 3)
!969 = distinct !DILexicalBlock(scope: !966, file: !336, line: 18, column: 3)
!970 = !DILocation(line: 18, column: 3, scope: !969)
!971 = !DILocation(line: 18, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !336, line: 18, column: 3)
!973 = !DILocation(line: 19, column: 1, scope: !335)
!974 = !DISubprogram(name: "PetscError", scope: !88, file: !88, line: 668, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!138, !119, !38, !114, !114, !38, !87, !114, null}
!977 = !{}
!978 = !DISubprogram(name: "PetscCheckPointer", scope: !125, file: !125, line: 183, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!979 = !DISubroutineType(types: !980)
!980 = !{!3, !981, !93}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!983 = distinct !DISubprogram(name: "TSEventDestroy", scope: !336, file: !336, line: 21, type: !984, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !987)
!984 = !DISubroutineType(types: !985)
!985 = !{!138, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!987 = !{!988, !989, !990, !991, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1014, !1016, !1018, !1020, !1022, !1024}
!988 = !DILocalVariable(name: "event", arg: 1, scope: !983, file: !336, line: 21, type: !986)
!989 = !DILocalVariable(name: "ierr", scope: !983, file: !336, line: 23, type: !138)
!990 = !DILocalVariable(name: "i", scope: !983, file: !336, line: 24, type: !177)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !336, line: 31, type: !138)
!992 = distinct !DILexicalBlock(scope: !983, file: !336, line: 31, column: 38)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !336, line: 32, type: !138)
!994 = distinct !DILexicalBlock(scope: !983, file: !336, line: 32, column: 43)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !336, line: 33, type: !138)
!996 = distinct !DILexicalBlock(scope: !983, file: !336, line: 33, column: 44)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !336, line: 34, type: !138)
!998 = distinct !DILexicalBlock(scope: !983, file: !336, line: 34, column: 44)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !336, line: 35, type: !138)
!1000 = distinct !DILexicalBlock(scope: !983, file: !336, line: 35, column: 36)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !336, line: 36, type: !138)
!1002 = distinct !DILexicalBlock(scope: !983, file: !336, line: 36, column: 41)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !336, line: 37, type: !138)
!1004 = distinct !DILexicalBlock(scope: !983, file: !336, line: 37, column: 41)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !336, line: 38, type: !138)
!1006 = distinct !DILexicalBlock(scope: !983, file: !336, line: 38, column: 43)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !336, line: 39, type: !138)
!1008 = distinct !DILexicalBlock(scope: !983, file: !336, line: 39, column: 36)
!1009 = !DILocalVariable(name: "ierr__", scope: !1010, file: !336, line: 42, type: !138)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !336, line: 42, column: 54)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !336, line: 41, column: 41)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !336, line: 41, column: 3)
!1013 = distinct !DILexicalBlock(scope: !983, file: !336, line: 41, column: 3)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !336, line: 44, type: !138)
!1015 = distinct !DILexicalBlock(scope: !983, file: !336, line: 44, column: 49)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !336, line: 45, type: !138)
!1017 = distinct !DILexicalBlock(scope: !983, file: !336, line: 45, column: 48)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !336, line: 46, type: !138)
!1019 = distinct !DILexicalBlock(scope: !983, file: !336, line: 46, column: 48)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !336, line: 47, type: !138)
!1021 = distinct !DILexicalBlock(scope: !983, file: !336, line: 47, column: 45)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !336, line: 49, type: !138)
!1023 = distinct !DILexicalBlock(scope: !983, file: !336, line: 49, column: 49)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !336, line: 50, type: !138)
!1025 = distinct !DILexicalBlock(scope: !983, file: !336, line: 50, column: 28)
!1026 = !DILocation(line: 0, scope: !983)
!1027 = !DILocation(line: 26, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !336, line: 26, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !336, line: 26, column: 3)
!1030 = distinct !DILexicalBlock(scope: !983, file: !336, line: 26, column: 3)
!1031 = !DILocation(line: 26, column: 3, scope: !1029)
!1032 = !DILocation(line: 26, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !336, line: 26, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1028, file: !336, line: 26, column: 3)
!1035 = !DILocation(line: 26, column: 3, scope: !1034)
!1036 = !DILocation(line: 26, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !336, line: 26, column: 3)
!1038 = !DILocation(line: 27, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !336, line: 27, column: 3)
!1040 = distinct !DILexicalBlock(scope: !983, file: !336, line: 27, column: 3)
!1041 = !DILocation(line: 27, column: 3, scope: !1040)
!1042 = !DILocation(line: 27, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !336, line: 27, column: 3)
!1044 = !DILocation(line: 28, column: 8, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !983, file: !336, line: 28, column: 7)
!1046 = !DILocation(line: 28, column: 7, scope: !983)
!1047 = !DILocation(line: 28, column: 16, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !336, line: 28, column: 16)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !336, line: 28, column: 16)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !336, line: 28, column: 16)
!1051 = !DILocation(line: 28, column: 16, scope: !1049)
!1052 = !DILocation(line: 28, column: 16, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !336, line: 28, column: 16)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !336, line: 28, column: 16)
!1055 = !DILocation(line: 28, column: 16, scope: !1054)
!1056 = !DILocation(line: 28, column: 16, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !336, line: 28, column: 16)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !336, line: 28, column: 16)
!1059 = !DILocation(line: 28, column: 16, scope: !1058)
!1060 = !DILocation(line: 28, column: 16, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !336, line: 28, column: 16)
!1062 = !DILocation(line: 28, column: 16, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !336, line: 28, column: 16)
!1064 = !DILocation(line: 28, column: 16, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1063, file: !336, line: 28, column: 16)
!1066 = !DILocation(line: 28, column: 16, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !336, line: 28, column: 16)
!1068 = distinct !DILexicalBlock(scope: !1065, file: !336, line: 28, column: 16)
!1069 = !DILocation(line: 28, column: 16, scope: !1068)
!1070 = !DILocation(line: 28, column: 16, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !336, line: 28, column: 16)
!1072 = !DILocation(line: 29, column: 19, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !983, file: !336, line: 29, column: 7)
!1074 = !DILocation(line: 29, column: 7, scope: !1073)
!1075 = !{!931, !863, i64 220}
!1076 = !DILocation(line: 29, column: 25, scope: !1073)
!1077 = !DILocation(line: 29, column: 7, scope: !983)
!1078 = !DILocation(line: 29, column: 38, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !336, line: 29, column: 30)
!1080 = !DILocation(line: 29, column: 46, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !336, line: 29, column: 46)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !336, line: 29, column: 46)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !336, line: 29, column: 46)
!1084 = !DILocation(line: 29, column: 46, scope: !1082)
!1085 = !DILocation(line: 29, column: 46, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !336, line: 29, column: 46)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !336, line: 29, column: 46)
!1088 = !DILocation(line: 29, column: 46, scope: !1087)
!1089 = !DILocation(line: 29, column: 46, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !336, line: 29, column: 46)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !336, line: 29, column: 46)
!1092 = !DILocation(line: 29, column: 46, scope: !1091)
!1093 = !DILocation(line: 29, column: 46, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !336, line: 29, column: 46)
!1095 = !DILocation(line: 29, column: 46, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1086, file: !336, line: 29, column: 46)
!1097 = !DILocation(line: 29, column: 46, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !336, line: 29, column: 46)
!1099 = !DILocation(line: 29, column: 46, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !336, line: 29, column: 46)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !336, line: 29, column: 46)
!1102 = !DILocation(line: 29, column: 46, scope: !1101)
!1103 = !DILocation(line: 29, column: 46, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !336, line: 29, column: 46)
!1105 = !DILocation(line: 31, column: 10, scope: !983)
!1106 = !{!931, !854, i64 0}
!1107 = !DILocation(line: 0, scope: !992)
!1108 = !DILocation(line: 31, column: 38, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !992, file: !336, line: 31, column: 38)
!1110 = !DILocation(line: 32, column: 10, scope: !983)
!1111 = !DILocation(line: 0, scope: !994)
!1112 = !DILocation(line: 32, column: 43, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !994, file: !336, line: 32, column: 43)
!1114 = !DILocation(line: 33, column: 10, scope: !983)
!1115 = !{!931, !854, i64 40}
!1116 = !DILocation(line: 0, scope: !996)
!1117 = !DILocation(line: 33, column: 44, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !996, file: !336, line: 33, column: 44)
!1119 = !DILocation(line: 34, column: 10, scope: !983)
!1120 = !{!931, !854, i64 88}
!1121 = !DILocation(line: 0, scope: !998)
!1122 = !DILocation(line: 34, column: 44, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !998, file: !336, line: 34, column: 44)
!1124 = !DILocation(line: 35, column: 10, scope: !983)
!1125 = !{!931, !854, i64 48}
!1126 = !DILocation(line: 0, scope: !1000)
!1127 = !DILocation(line: 35, column: 36, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1000, file: !336, line: 35, column: 36)
!1129 = !DILocation(line: 36, column: 10, scope: !983)
!1130 = !{!931, !854, i64 120}
!1131 = !DILocation(line: 0, scope: !1002)
!1132 = !DILocation(line: 36, column: 41, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1002, file: !336, line: 36, column: 41)
!1134 = !DILocation(line: 37, column: 10, scope: !983)
!1135 = !{!931, !854, i64 128}
!1136 = !DILocation(line: 0, scope: !1004)
!1137 = !DILocation(line: 37, column: 41, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1004, file: !336, line: 37, column: 41)
!1139 = !DILocation(line: 38, column: 10, scope: !983)
!1140 = !{!931, !854, i64 144}
!1141 = !DILocation(line: 0, scope: !1006)
!1142 = !DILocation(line: 38, column: 43, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1006, file: !336, line: 38, column: 43)
!1144 = !DILocation(line: 39, column: 10, scope: !983)
!1145 = !{!931, !854, i64 152}
!1146 = !DILocation(line: 0, scope: !1008)
!1147 = !DILocation(line: 39, column: 36, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1008, file: !336, line: 39, column: 36)
!1149 = !DILocation(line: 41, column: 18, scope: !1012)
!1150 = !DILocation(line: 41, column: 27, scope: !1012)
!1151 = !{!931, !863, i64 216}
!1152 = !DILocation(line: 41, column: 15, scope: !1012)
!1153 = !DILocation(line: 41, column: 3, scope: !1013)
!1154 = !DILocation(line: 42, column: 12, scope: !1011)
!1155 = !{!931, !854, i64 208}
!1156 = !DILocation(line: 0, scope: !1010)
!1157 = !DILocation(line: 42, column: 54, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1010, file: !336, line: 42, column: 54)
!1159 = !DILocation(line: 41, column: 37, scope: !1012)
!1160 = distinct !{!1160, !1153, !1161, !1162}
!1161 = !DILocation(line: 43, column: 3, scope: !1013)
!1162 = !{!"llvm.loop.mustprogress"}
!1163 = !DILocation(line: 44, column: 10, scope: !983)
!1164 = !DILocation(line: 0, scope: !1015)
!1165 = !DILocation(line: 44, column: 49, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1015, file: !336, line: 44, column: 49)
!1167 = !DILocation(line: 45, column: 10, scope: !983)
!1168 = !{!931, !854, i64 200}
!1169 = !DILocation(line: 0, scope: !1017)
!1170 = !DILocation(line: 45, column: 48, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1017, file: !336, line: 45, column: 48)
!1172 = !DILocation(line: 46, column: 10, scope: !983)
!1173 = !{!931, !854, i64 192}
!1174 = !DILocation(line: 0, scope: !1019)
!1175 = !DILocation(line: 46, column: 48, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1019, file: !336, line: 46, column: 48)
!1177 = !DILocation(line: 47, column: 10, scope: !983)
!1178 = !{!931, !854, i64 184}
!1179 = !DILocation(line: 0, scope: !1021)
!1180 = !DILocation(line: 47, column: 45, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1021, file: !336, line: 47, column: 45)
!1182 = !DILocation(line: 49, column: 31, scope: !983)
!1183 = !DILocation(line: 49, column: 40, scope: !983)
!1184 = !DILocation(line: 49, column: 10, scope: !983)
!1185 = !DILocation(line: 0, scope: !1023)
!1186 = !DILocation(line: 49, column: 49, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1023, file: !336, line: 49, column: 49)
!1188 = !DILocation(line: 49, column: 49, scope: !1023)
!1189 = !DILocation(line: 50, column: 10, scope: !983)
!1190 = !DILocation(line: 0, scope: !1025)
!1191 = !DILocation(line: 50, column: 28, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1025, file: !336, line: 50, column: 28)
!1193 = !DILocation(line: 51, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !336, line: 51, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !336, line: 51, column: 3)
!1196 = distinct !DILexicalBlock(scope: !983, file: !336, line: 51, column: 3)
!1197 = !DILocation(line: 51, column: 3, scope: !1195)
!1198 = !DILocation(line: 51, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !336, line: 51, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !336, line: 51, column: 3)
!1201 = !DILocation(line: 51, column: 3, scope: !1200)
!1202 = !DILocation(line: 51, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !336, line: 51, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !336, line: 51, column: 3)
!1205 = !DILocation(line: 51, column: 3, scope: !1204)
!1206 = !DILocation(line: 51, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !336, line: 51, column: 3)
!1208 = !DILocation(line: 51, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1199, file: !336, line: 51, column: 3)
!1210 = !DILocation(line: 51, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1209, file: !336, line: 51, column: 3)
!1212 = !DILocation(line: 51, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !336, line: 51, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !336, line: 51, column: 3)
!1215 = !DILocation(line: 51, column: 3, scope: !1214)
!1216 = !DILocation(line: 51, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !336, line: 51, column: 3)
!1218 = !DILocation(line: 52, column: 1, scope: !983)
!1219 = !DISubprogram(name: "PetscViewerDestroy", scope: !1220, file: !1220, line: 92, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1220 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!38, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1224 = distinct !DISubprogram(name: "TSSetPostEventIntervalStep", scope: !336, file: !336, line: 78, type: !570, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1225)
!1225 = !{!1226, !1227}
!1226 = !DILocalVariable(name: "ts", arg: 1, scope: !1224, file: !336, line: 78, type: !360)
!1227 = !DILocalVariable(name: "dt", arg: 2, scope: !1224, file: !336, line: 78, type: !231)
!1228 = !DILocation(line: 0, scope: !1224)
!1229 = !DILocation(line: 80, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !336, line: 80, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !336, line: 80, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1224, file: !336, line: 80, column: 3)
!1233 = !DILocation(line: 80, column: 3, scope: !1231)
!1234 = !DILocation(line: 81, column: 7, scope: !1224)
!1235 = !{!1236, !854, i64 864}
!1236 = !{!"_p_TS", !909, i64 0, !855, i64 560, !855, i64 816, !855, i64 820, !854, i64 824, !854, i64 832, !854, i64 840, !854, i64 848, !854, i64 856, !854, i64 864, !855, i64 872, !855, i64 952, !855, i64 1032, !863, i64 1112, !855, i64 1120, !855, i64 1200, !855, i64 1280, !863, i64 1360, !863, i64 1364, !854, i64 1368, !854, i64 1376, !854, i64 1384, !854, i64 1392, !854, i64 1400, !854, i64 1408, !854, i64 1416, !854, i64 1424, !854, i64 1432, !863, i64 1440, !854, i64 1448, !863, i64 1456, !863, i64 1460, !863, i64 1464, !855, i64 1468, !855, i64 1472, !854, i64 1480, !854, i64 1488, !854, i64 1496, !854, i64 1504, !854, i64 1512, !854, i64 1520, !854, i64 1528, !854, i64 1536, !854, i64 1544, !854, i64 1552, !854, i64 1560, !854, i64 1568, !854, i64 1576, !854, i64 1584, !854, i64 1592, !854, i64 1600, !854, i64 1608, !854, i64 1616, !854, i64 1624, !854, i64 1632, !854, i64 1640, !854, i64 1648, !854, i64 1656, !854, i64 1664, !854, i64 1672, !854, i64 1680, !854, i64 1688, !854, i64 1696, !854, i64 1704, !854, i64 1712, !854, i64 1720, !854, i64 1728, !854, i64 1736, !854, i64 1744, !854, i64 1752, !854, i64 1760, !854, i64 1768, !854, i64 1776, !854, i64 1784, !863, i64 1792, !863, i64 1796, !854, i64 1800, !863, i64 1808, !855, i64 1812, !854, i64 1816, !854, i64 1824, !854, i64 1832, !854, i64 1840, !1237, i64 1848, !1238, i64 1896, !855, i64 1904, !854, i64 1912, !855, i64 1920, !863, i64 1924, !863, i64 1928, !863, i64 1932, !863, i64 1936, !863, i64 1940, !863, i64 1944, !863, i64 1948, !863, i64 1952, !863, i64 1956, !854, i64 1960, !854, i64 1968, !863, i64 1976, !910, i64 1984, !855, i64 1992, !855, i64 1996, !863, i64 2000, !910, i64 2008, !910, i64 2016, !910, i64 2024, !910, i64 2032, !910, i64 2040, !855, i64 2048, !855, i64 2052, !863, i64 2056, !863, i64 2060, !855, i64 2064, !910, i64 2072, !910, i64 2080, !854, i64 2088, !854, i64 2096, !910, i64 2104, !910, i64 2112, !855, i64 2120, !855, i64 2124, !863, i64 2128, !854, i64 2136, !863, i64 2144, !854, i64 2152, !855, i64 2160, !854, i64 2168}
!1237 = !{!"", !910, i64 0, !911, i64 8, !911, i64 16, !855, i64 24, !855, i64 28, !910, i64 32, !910, i64 40}
!1238 = !{!"", !910, i64 0}
!1239 = !DILocation(line: 81, column: 14, scope: !1224)
!1240 = !DILocation(line: 81, column: 41, scope: !1224)
!1241 = !{!931, !910, i64 64}
!1242 = !DILocation(line: 82, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !336, line: 82, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1224, file: !336, line: 82, column: 3)
!1245 = !DILocation(line: 80, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !336, line: 80, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1230, file: !336, line: 80, column: 3)
!1248 = !DILocation(line: 80, column: 3, scope: !1247)
!1249 = !DILocation(line: 80, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !336, line: 80, column: 3)
!1251 = !DILocation(line: 82, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1243, file: !336, line: 82, column: 3)
!1253 = !DILocation(line: 82, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !336, line: 82, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !336, line: 82, column: 3)
!1256 = !DILocation(line: 82, column: 3, scope: !1255)
!1257 = !DILocation(line: 82, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !336, line: 82, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !336, line: 82, column: 3)
!1260 = !DILocation(line: 82, column: 3, scope: !1259)
!1261 = !DILocation(line: 82, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !336, line: 82, column: 3)
!1263 = !DILocation(line: 82, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1254, file: !336, line: 82, column: 3)
!1265 = !DILocation(line: 82, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1264, file: !336, line: 82, column: 3)
!1267 = !DILocation(line: 82, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !336, line: 82, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !336, line: 82, column: 3)
!1270 = !DILocation(line: 82, column: 3, scope: !1269)
!1271 = !DILocation(line: 82, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !336, line: 82, column: 3)
!1273 = !DILocation(line: 82, column: 3, scope: !1244)
!1274 = distinct !DISubprogram(name: "TSSetEventTolerances", scope: !336, file: !336, line: 107, type: !1275, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1277)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!138, !360, !231, !230}
!1277 = !{!1278, !1279, !1280, !1281, !1282}
!1278 = !DILocalVariable(name: "ts", arg: 1, scope: !1274, file: !336, line: 107, type: !360)
!1279 = !DILocalVariable(name: "tol", arg: 2, scope: !1274, file: !336, line: 107, type: !231)
!1280 = !DILocalVariable(name: "vtol", arg: 3, scope: !1274, file: !336, line: 107, type: !230)
!1281 = !DILocalVariable(name: "event", scope: !1274, file: !336, line: 109, type: !339)
!1282 = !DILocalVariable(name: "i", scope: !1274, file: !336, line: 110, type: !177)
!1283 = !DILocation(line: 0, scope: !1274)
!1284 = !DILocation(line: 112, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !336, line: 112, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !336, line: 112, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 112, column: 3)
!1288 = !DILocation(line: 112, column: 3, scope: !1286)
!1289 = !DILocation(line: 112, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !336, line: 112, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !336, line: 112, column: 3)
!1292 = !DILocation(line: 112, column: 3, scope: !1291)
!1293 = !DILocation(line: 112, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !336, line: 112, column: 3)
!1295 = !DILocation(line: 113, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !336, line: 113, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 113, column: 3)
!1298 = !DILocation(line: 113, column: 3, scope: !1297)
!1299 = !DILocation(line: 113, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !336, line: 113, column: 3)
!1301 = !DILocation(line: 113, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !336, line: 113, column: 3)
!1303 = !DILocation(line: 113, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !336, line: 113, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !336, line: 113, column: 3)
!1306 = !DILocation(line: 113, column: 3, scope: !1305)
!1307 = !DILocation(line: 114, column: 7, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 114, column: 7)
!1309 = !DILocation(line: 114, column: 7, scope: !1274)
!1310 = !DILocation(line: 114, column: 13, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !336, line: 114, column: 13)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !336, line: 114, column: 13)
!1313 = !DILocation(line: 114, column: 13, scope: !1312)
!1314 = !DILocation(line: 115, column: 12, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 115, column: 7)
!1316 = !DILocation(line: 115, column: 8, scope: !1315)
!1317 = !DILocation(line: 115, column: 7, scope: !1274)
!1318 = !DILocation(line: 115, column: 19, scope: !1315)
!1319 = !{!931, !863, i64 136}
!1320 = !DILocation(line: 119, column: 17, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !336, line: 119, column: 5)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !336, line: 119, column: 5)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !336, line: 118, column: 13)
!1324 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 118, column: 7)
!1325 = !DILocation(line: 119, column: 5, scope: !1322)
!1326 = !DILocation(line: 119, column: 36, scope: !1321)
!1327 = !DILocation(line: 119, column: 57, scope: !1321)
!1328 = !{!910, !910, i64 0}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331}
!1331 = distinct !{!1331, !"LVerDomain"}
!1332 = !DILocation(line: 119, column: 55, scope: !1321)
!1333 = !{!1334}
!1334 = distinct !{!1334, !1331}
!1335 = distinct !{!1335, !1325, !1336, !1162, !1337}
!1336 = !DILocation(line: 119, column: 63, scope: !1322)
!1337 = !{!"llvm.loop.isvectorized", i32 1}
!1338 = distinct !{!1338, !1339}
!1339 = !{!"llvm.loop.unroll.disable"}
!1340 = !DILocation(line: 119, column: 40, scope: !1321)
!1341 = distinct !{!1341, !1339}
!1342 = distinct !{!1342, !1325, !1336, !1162, !1337}
!1343 = !DILocation(line: 121, column: 13, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !336, line: 121, column: 9)
!1345 = distinct !DILexicalBlock(scope: !1324, file: !336, line: 120, column: 10)
!1346 = !DILocation(line: 121, column: 29, scope: !1344)
!1347 = !DILocation(line: 122, column: 19, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !336, line: 122, column: 7)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !336, line: 122, column: 7)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !336, line: 121, column: 54)
!1351 = !DILocation(line: 122, column: 7, scope: !1349)
!1352 = !DILocation(line: 122, column: 38, scope: !1348)
!1353 = !DILocation(line: 122, column: 57, scope: !1348)
!1354 = distinct !{!1354, !1351, !1355, !1162, !1337}
!1355 = !DILocation(line: 122, column: 59, scope: !1349)
!1356 = distinct !{!1356, !1339}
!1357 = !DILocation(line: 122, column: 42, scope: !1348)
!1358 = distinct !{!1358, !1351, !1355, !1162, !1359, !1337}
!1359 = !{!"llvm.loop.unroll.runtime.disable"}
!1360 = !DILocation(line: 125, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !336, line: 125, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !336, line: 125, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1274, file: !336, line: 125, column: 3)
!1364 = !DILocation(line: 125, column: 3, scope: !1362)
!1365 = !DILocation(line: 125, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !336, line: 125, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !336, line: 125, column: 3)
!1368 = !DILocation(line: 125, column: 3, scope: !1367)
!1369 = !DILocation(line: 125, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !336, line: 125, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !336, line: 125, column: 3)
!1372 = !DILocation(line: 125, column: 3, scope: !1371)
!1373 = !DILocation(line: 125, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !336, line: 125, column: 3)
!1375 = !DILocation(line: 125, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !336, line: 125, column: 3)
!1377 = !DILocation(line: 125, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !336, line: 125, column: 3)
!1379 = !DILocation(line: 125, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !336, line: 125, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !336, line: 125, column: 3)
!1382 = !DILocation(line: 125, column: 3, scope: !1381)
!1383 = !DILocation(line: 125, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !336, line: 125, column: 3)
!1385 = !DILocation(line: 126, column: 1, scope: !1274)
!1386 = !DISubprogram(name: "PetscObjectComm", scope: !1387, file: !1387, line: 2649, type: !1388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1387 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!119, !123}
!1390 = distinct !DISubprogram(name: "TSSetEventHandler", scope: !336, file: !336, line: 174, type: !1391, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1393)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!138, !360, !177, !222, !355, !357, !817, !121}
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1412, !1414, !1416, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1435, !1439, !1441, !1443, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1460, !1462, !1464, !1466, !1468, !1473, !1477}
!1394 = !DILocalVariable(name: "ts", arg: 1, scope: !1390, file: !336, line: 174, type: !360)
!1395 = !DILocalVariable(name: "nevents", arg: 2, scope: !1390, file: !336, line: 174, type: !177)
!1396 = !DILocalVariable(name: "direction", arg: 3, scope: !1390, file: !336, line: 174, type: !222)
!1397 = !DILocalVariable(name: "terminate", arg: 4, scope: !1390, file: !336, line: 174, type: !355)
!1398 = !DILocalVariable(name: "eventhandler", arg: 5, scope: !1390, file: !336, line: 174, type: !357)
!1399 = !DILocalVariable(name: "postevent", arg: 6, scope: !1390, file: !336, line: 174, type: !817)
!1400 = !DILocalVariable(name: "ctx", arg: 7, scope: !1390, file: !336, line: 174, type: !121)
!1401 = !DILocalVariable(name: "ierr", scope: !1390, file: !336, line: 176, type: !138)
!1402 = !DILocalVariable(name: "adapt", scope: !1390, file: !336, line: 177, type: !477)
!1403 = !DILocalVariable(name: "hmin", scope: !1390, file: !336, line: 178, type: !231)
!1404 = !DILocalVariable(name: "event", scope: !1390, file: !336, line: 179, type: !339)
!1405 = !DILocalVariable(name: "i", scope: !1390, file: !336, line: 180, type: !177)
!1406 = !DILocalVariable(name: "flg", scope: !1390, file: !336, line: 181, type: !292)
!1407 = !DILocalVariable(name: "tol", scope: !1390, file: !336, line: 185, type: !231)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !336, line: 195, type: !138)
!1409 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 195, column: 33)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !336, line: 196, type: !138)
!1411 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 196, column: 47)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !336, line: 197, type: !138)
!1413 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 197, column: 52)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !336, line: 198, type: !138)
!1415 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 198, column: 53)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !336, line: 199, type: !138)
!1417 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 199, column: 53)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !336, line: 200, type: !138)
!1419 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 200, column: 45)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !336, line: 201, type: !138)
!1421 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 201, column: 50)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !336, line: 202, type: !138)
!1423 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 202, column: 50)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !336, line: 203, type: !138)
!1425 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 203, column: 45)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !336, line: 210, type: !138)
!1427 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 210, column: 52)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !336, line: 216, type: !138)
!1429 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 216, column: 32)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !336, line: 217, type: !138)
!1431 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 217, column: 49)
!1432 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1433, file: !336, line: 221, type: !269)
!1433 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 221, column: 10)
!1434 = !DILocalVariable(name: "PetscOptionsObject", scope: !1433, file: !336, line: 221, type: !268)
!1435 = !DILocalVariable(name: "_5_ierr", scope: !1436, file: !336, line: 221, type: !138)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !336, line: 221, column: 10)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !336, line: 221, column: 10)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !336, line: 221, column: 10)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !336, line: 221, type: !138)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !336, line: 221, column: 10)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !336, line: 221, type: !138)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !336, line: 221, column: 103)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !336, line: 223, type: !138)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 223, column: 132)
!1445 = distinct !DILexicalBlock(scope: !1436, file: !336, line: 222, column: 3)
!1446 = !DILocalVariable(name: "ierr__", scope: !1447, file: !336, line: 224, type: !138)
!1447 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 224, column: 96)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !336, line: 225, type: !138)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 225, column: 135)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !336, line: 226, type: !138)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 226, column: 176)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !336, line: 227, type: !138)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 227, column: 143)
!1454 = !DILocalVariable(name: "ierr__", scope: !1455, file: !336, line: 228, type: !138)
!1455 = distinct !DILexicalBlock(scope: !1445, file: !336, line: 228, column: 141)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !336, line: 230, type: !138)
!1457 = distinct !DILexicalBlock(scope: !1436, file: !336, line: 230, column: 10)
!1458 = !DILocalVariable(name: "ierr__", scope: !1459, file: !336, line: 230, type: !138)
!1459 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 230, column: 28)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !336, line: 232, type: !138)
!1461 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 232, column: 61)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !336, line: 233, type: !138)
!1463 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 233, column: 64)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !336, line: 234, type: !138)
!1465 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 234, column: 64)
!1466 = !DILocalVariable(name: "ierr__", scope: !1467, file: !336, line: 235, type: !138)
!1467 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 235, column: 65)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !336, line: 237, type: !138)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !336, line: 237, column: 70)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !336, line: 236, column: 38)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !336, line: 236, column: 3)
!1472 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 236, column: 3)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !336, line: 243, type: !138)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !336, line: 243, column: 83)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !336, line: 243, column: 12)
!1476 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 243, column: 7)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !336, line: 245, type: !138)
!1478 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 245, column: 37)
!1479 = !DILocation(line: 0, scope: !1390)
!1480 = !DILocation(line: 177, column: 3, scope: !1390)
!1481 = !DILocation(line: 178, column: 3, scope: !1390)
!1482 = !DILocation(line: 179, column: 3, scope: !1390)
!1483 = !DILocation(line: 181, column: 3, scope: !1390)
!1484 = !DILocation(line: 185, column: 3, scope: !1390)
!1485 = !DILocation(line: 185, column: 18, scope: !1390)
!1486 = !DILocation(line: 188, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !336, line: 188, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !336, line: 188, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 188, column: 3)
!1490 = !DILocation(line: 188, column: 3, scope: !1488)
!1491 = !DILocation(line: 188, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !336, line: 188, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !336, line: 188, column: 3)
!1494 = !DILocation(line: 188, column: 3, scope: !1493)
!1495 = !DILocation(line: 188, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !336, line: 188, column: 3)
!1497 = !DILocation(line: 189, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !336, line: 189, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 189, column: 3)
!1500 = !DILocation(line: 189, column: 3, scope: !1499)
!1501 = !DILocation(line: 189, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !336, line: 189, column: 3)
!1503 = !DILocation(line: 189, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !336, line: 189, column: 3)
!1505 = !DILocation(line: 189, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !336, line: 189, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !336, line: 189, column: 3)
!1508 = !DILocation(line: 189, column: 3, scope: !1507)
!1509 = !DILocation(line: 190, column: 7, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 190, column: 7)
!1511 = !DILocation(line: 190, column: 7, scope: !1390)
!1512 = !DILocation(line: 191, column: 5, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !336, line: 191, column: 5)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !336, line: 191, column: 5)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !336, line: 190, column: 16)
!1516 = !DILocation(line: 191, column: 5, scope: !1514)
!1517 = !DILocation(line: 191, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !336, line: 191, column: 5)
!1519 = !DILocation(line: 192, column: 5, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !336, line: 192, column: 5)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !336, line: 192, column: 5)
!1522 = !DILocation(line: 192, column: 5, scope: !1521)
!1523 = !DILocation(line: 192, column: 5, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !336, line: 192, column: 5)
!1525 = !DILocation(line: 195, column: 10, scope: !1390)
!1526 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1527 = !DILocation(line: 0, scope: !1409)
!1528 = !DILocation(line: 195, column: 33, scope: !1409)
!1529 = !DILocation(line: 195, column: 33, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1409, file: !336, line: 195, column: 33)
!1531 = !DILocation(line: 196, column: 10, scope: !1390)
!1532 = !DILocation(line: 0, scope: !1411)
!1533 = !DILocation(line: 196, column: 47, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1411, file: !336, line: 196, column: 47)
!1535 = !DILocation(line: 196, column: 47, scope: !1411)
!1536 = !DILocation(line: 197, column: 10, scope: !1390)
!1537 = !DILocation(line: 0, scope: !1413)
!1538 = !DILocation(line: 197, column: 52, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1413, file: !336, line: 197, column: 52)
!1540 = !DILocation(line: 197, column: 52, scope: !1413)
!1541 = !DILocation(line: 198, column: 10, scope: !1390)
!1542 = !DILocation(line: 0, scope: !1415)
!1543 = !DILocation(line: 198, column: 53, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1415, file: !336, line: 198, column: 53)
!1545 = !DILocation(line: 198, column: 53, scope: !1415)
!1546 = !DILocation(line: 199, column: 10, scope: !1390)
!1547 = !DILocation(line: 0, scope: !1417)
!1548 = !DILocation(line: 199, column: 53, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1417, file: !336, line: 199, column: 53)
!1550 = !DILocation(line: 199, column: 53, scope: !1417)
!1551 = !DILocation(line: 200, column: 10, scope: !1390)
!1552 = !DILocation(line: 0, scope: !1419)
!1553 = !DILocation(line: 200, column: 45, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1419, file: !336, line: 200, column: 45)
!1555 = !DILocation(line: 200, column: 45, scope: !1419)
!1556 = !DILocation(line: 201, column: 10, scope: !1390)
!1557 = !DILocation(line: 0, scope: !1421)
!1558 = !DILocation(line: 201, column: 50, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1421, file: !336, line: 201, column: 50)
!1560 = !DILocation(line: 201, column: 50, scope: !1421)
!1561 = !DILocation(line: 202, column: 10, scope: !1390)
!1562 = !DILocation(line: 0, scope: !1423)
!1563 = !DILocation(line: 202, column: 50, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1423, file: !336, line: 202, column: 50)
!1565 = !DILocation(line: 202, column: 50, scope: !1423)
!1566 = !DILocation(line: 203, column: 10, scope: !1390)
!1567 = !DILocation(line: 0, scope: !1425)
!1568 = !DILocation(line: 203, column: 45, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1425, file: !336, line: 203, column: 45)
!1570 = !DILocation(line: 203, column: 45, scope: !1425)
!1571 = !DILocation(line: 204, column: 15, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !336, line: 204, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 204, column: 3)
!1574 = !DILocation(line: 204, column: 3, scope: !1573)
!1575 = !DILocation(line: 210, column: 10, scope: !1390)
!1576 = !DILocation(line: 205, column: 5, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !336, line: 204, column: 31)
!1578 = !DILocation(line: 205, column: 27, scope: !1577)
!1579 = !DILocation(line: 205, column: 12, scope: !1577)
!1580 = !DILocation(line: 205, column: 25, scope: !1577)
!1581 = !DILocation(line: 206, column: 27, scope: !1577)
!1582 = !{!855, !855, i64 0}
!1583 = !DILocation(line: 206, column: 12, scope: !1577)
!1584 = !DILocation(line: 206, column: 5, scope: !1577)
!1585 = !DILocation(line: 206, column: 25, scope: !1577)
!1586 = !DILocation(line: 207, column: 5, scope: !1577)
!1587 = !DILocation(line: 207, column: 12, scope: !1577)
!1588 = !DILocation(line: 207, column: 28, scope: !1577)
!1589 = !DILocation(line: 208, column: 5, scope: !1577)
!1590 = !DILocation(line: 208, column: 12, scope: !1577)
!1591 = !DILocation(line: 208, column: 20, scope: !1577)
!1592 = !DILocation(line: 204, column: 27, scope: !1572)
!1593 = distinct !{!1593, !1574, !1594, !1162}
!1594 = !DILocation(line: 209, column: 3, scope: !1573)
!1595 = !DILocation(line: 0, scope: !1427)
!1596 = !DILocation(line: 210, column: 52, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1427, file: !336, line: 210, column: 52)
!1598 = !DILocation(line: 210, column: 52, scope: !1427)
!1599 = !DILocation(line: 211, column: 3, scope: !1390)
!1600 = !DILocation(line: 211, column: 10, scope: !1390)
!1601 = !DILocation(line: 211, column: 18, scope: !1390)
!1602 = !DILocation(line: 212, column: 10, scope: !1390)
!1603 = !DILocation(line: 212, column: 23, scope: !1390)
!1604 = !DILocation(line: 213, column: 10, scope: !1390)
!1605 = !DILocation(line: 213, column: 20, scope: !1390)
!1606 = !{!931, !854, i64 104}
!1607 = !DILocation(line: 214, column: 10, scope: !1390)
!1608 = !DILocation(line: 214, column: 14, scope: !1390)
!1609 = !DILocation(line: 215, column: 43, scope: !1390)
!1610 = !{!1236, !910, i64 2016}
!1611 = !DILocation(line: 215, column: 10, scope: !1390)
!1612 = !DILocation(line: 215, column: 37, scope: !1390)
!1613 = !DILocation(line: 216, column: 10, scope: !1390)
!1614 = !DILocation(line: 0, scope: !1429)
!1615 = !DILocation(line: 216, column: 32, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1429, file: !336, line: 216, column: 32)
!1617 = !DILocation(line: 216, column: 32, scope: !1429)
!1618 = !DILocation(line: 217, column: 31, scope: !1390)
!1619 = !DILocation(line: 217, column: 10, scope: !1390)
!1620 = !DILocation(line: 0, scope: !1431)
!1621 = !DILocation(line: 217, column: 49, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1431, file: !336, line: 217, column: 49)
!1623 = !DILocation(line: 217, column: 49, scope: !1431)
!1624 = !DILocation(line: 218, column: 25, scope: !1390)
!1625 = !DILocation(line: 218, column: 3, scope: !1390)
!1626 = !DILocation(line: 218, column: 10, scope: !1390)
!1627 = !DILocation(line: 218, column: 23, scope: !1390)
!1628 = !{!931, !910, i64 80}
!1629 = !DILocation(line: 220, column: 10, scope: !1390)
!1630 = !DILocation(line: 220, column: 18, scope: !1390)
!1631 = !DILocation(line: 221, column: 10, scope: !1433)
!1632 = !DILocation(line: 0, scope: !1433)
!1633 = !DILocalVariable(name: "a", arg: 1, scope: !1634, file: !1387, line: 1856, type: !121)
!1634 = distinct !DISubprogram(name: "PetscMemzero", scope: !1387, file: !1387, line: 1856, type: !1635, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1637)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!138, !121, !288}
!1637 = !{!1633, !1638}
!1638 = !DILocalVariable(name: "n", arg: 2, scope: !1634, file: !1387, line: 1856, type: !288)
!1639 = !DILocation(line: 0, scope: !1634, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 221, column: 10, scope: !1433)
!1641 = !DILocation(line: 1877, column: 7, scope: !1642, inlinedAt: !1640)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1387, line: 1858, column: 14)
!1643 = distinct !DILexicalBlock(scope: !1634, file: !1387, line: 1858, column: 7)
!1644 = !DILocation(line: 221, column: 10, scope: !1438)
!1645 = !DILocation(line: 0, scope: !1438)
!1646 = !{!1647, !863, i64 0}
!1647 = !{!"_p_PetscOptionItems", !863, i64 0, !854, i64 8, !854, i64 16, !854, i64 24, !854, i64 32, !854, i64 40, !855, i64 48, !855, i64 52, !855, i64 56, !854, i64 64, !854, i64 72}
!1648 = !DILocation(line: 221, column: 10, scope: !1436)
!1649 = !{!909, !854, i64 64}
!1650 = !{!909, !854, i64 200}
!1651 = !DILocation(line: 0, scope: !1436)
!1652 = !DILocation(line: 0, scope: !1440)
!1653 = !DILocation(line: 221, column: 10, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1440, file: !336, line: 221, column: 10)
!1655 = !DILocation(line: 221, column: 10, scope: !1440)
!1656 = !DILocation(line: 223, column: 12, scope: !1445)
!1657 = !DILocation(line: 0, scope: !1444)
!1658 = !DILocation(line: 223, column: 132, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1444, file: !336, line: 223, column: 132)
!1660 = !DILocation(line: 223, column: 132, scope: !1444)
!1661 = !DILocation(line: 224, column: 12, scope: !1445)
!1662 = !DILocation(line: 0, scope: !1447)
!1663 = !DILocation(line: 224, column: 96, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1447, file: !336, line: 224, column: 96)
!1665 = !DILocation(line: 224, column: 96, scope: !1447)
!1666 = !DILocation(line: 225, column: 12, scope: !1445)
!1667 = !DILocation(line: 0, scope: !1449)
!1668 = !DILocation(line: 225, column: 135, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1449, file: !336, line: 225, column: 135)
!1670 = !DILocation(line: 225, column: 135, scope: !1449)
!1671 = !DILocation(line: 226, column: 12, scope: !1445)
!1672 = !DILocation(line: 0, scope: !1451)
!1673 = !DILocation(line: 226, column: 176, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1451, file: !336, line: 226, column: 176)
!1675 = !DILocation(line: 226, column: 176, scope: !1451)
!1676 = !DILocation(line: 227, column: 12, scope: !1445)
!1677 = !{!931, !910, i64 72}
!1678 = !DILocation(line: 0, scope: !1453)
!1679 = !DILocation(line: 227, column: 143, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1453, file: !336, line: 227, column: 143)
!1681 = !DILocation(line: 227, column: 143, scope: !1453)
!1682 = !DILocation(line: 228, column: 12, scope: !1445)
!1683 = !DILocation(line: 0, scope: !1455)
!1684 = !DILocation(line: 228, column: 141, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1455, file: !336, line: 228, column: 141)
!1686 = !DILocation(line: 228, column: 141, scope: !1455)
!1687 = !DILocation(line: 230, column: 10, scope: !1436)
!1688 = !DILocation(line: 0, scope: !1457)
!1689 = !DILocation(line: 230, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1457, file: !336, line: 230, column: 10)
!1691 = !DILocation(line: 230, column: 10, scope: !1457)
!1692 = !DILocation(line: 230, column: 10, scope: !1390)
!1693 = !DILocation(line: 221, column: 10, scope: !1437)
!1694 = distinct !{!1694, !1644, !1695, !1162}
!1695 = !DILocation(line: 230, column: 10, scope: !1438)
!1696 = !DILocation(line: 232, column: 10, scope: !1390)
!1697 = !DILocation(line: 0, scope: !1461)
!1698 = !DILocation(line: 232, column: 61, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1461, file: !336, line: 232, column: 61)
!1700 = !DILocation(line: 232, column: 61, scope: !1461)
!1701 = !DILocation(line: 233, column: 10, scope: !1390)
!1702 = !DILocation(line: 0, scope: !1463)
!1703 = !DILocation(line: 233, column: 64, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1463, file: !336, line: 233, column: 64)
!1705 = !DILocation(line: 233, column: 64, scope: !1463)
!1706 = !DILocation(line: 234, column: 10, scope: !1390)
!1707 = !DILocation(line: 0, scope: !1465)
!1708 = !DILocation(line: 234, column: 64, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1465, file: !336, line: 234, column: 64)
!1710 = !DILocation(line: 234, column: 64, scope: !1465)
!1711 = !DILocation(line: 235, column: 10, scope: !1390)
!1712 = !DILocation(line: 0, scope: !1467)
!1713 = !DILocation(line: 235, column: 65, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1467, file: !336, line: 235, column: 65)
!1715 = !DILocation(line: 235, column: 65, scope: !1467)
!1716 = !DILocation(line: 236, column: 17, scope: !1471)
!1717 = !DILocation(line: 236, column: 24, scope: !1471)
!1718 = !DILocation(line: 236, column: 15, scope: !1471)
!1719 = !DILocation(line: 236, column: 3, scope: !1472)
!1720 = distinct !{!1720, !1719, !1721, !1162}
!1721 = !DILocation(line: 238, column: 3, scope: !1472)
!1722 = !DILocation(line: 237, column: 12, scope: !1470)
!1723 = !DILocation(line: 0, scope: !1469)
!1724 = !DILocation(line: 237, column: 70, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1469, file: !336, line: 237, column: 70)
!1726 = !DILocation(line: 236, column: 34, scope: !1471)
!1727 = !DILocation(line: 237, column: 70, scope: !1469)
!1728 = !DILocation(line: 240, column: 19, scope: !1390)
!1729 = !DILocation(line: 240, column: 23, scope: !1390)
!1730 = !{!931, !863, i64 176}
!1731 = !DILocation(line: 242, column: 15, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !336, line: 242, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 242, column: 3)
!1734 = !DILocation(line: 242, column: 3, scope: !1733)
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737}
!1737 = distinct !{!1737, !"LVerDomain"}
!1738 = !DILocation(line: 242, column: 34, scope: !1732)
!1739 = !{!1740}
!1740 = distinct !{!1740, !1737}
!1741 = distinct !{!1741, !1734, !1742, !1162, !1337}
!1742 = !DILocation(line: 242, column: 55, scope: !1733)
!1743 = distinct !{!1743, !1339}
!1744 = !DILocation(line: 242, column: 55, scope: !1732)
!1745 = !DILocation(line: 242, column: 38, scope: !1732)
!1746 = !DILocation(line: 242, column: 53, scope: !1732)
!1747 = distinct !{!1747, !1339}
!1748 = distinct !{!1748, !1734, !1742, !1162, !1337}
!1749 = !DILocation(line: 243, column: 7, scope: !1476)
!1750 = !DILocation(line: 243, column: 7, scope: !1390)
!1751 = !DILocation(line: 243, column: 74, scope: !1475)
!1752 = !DILocation(line: 243, column: 20, scope: !1475)
!1753 = !DILocation(line: 0, scope: !1474)
!1754 = !DILocation(line: 243, column: 83, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1474, file: !336, line: 243, column: 83)
!1756 = !DILocation(line: 243, column: 83, scope: !1474)
!1757 = !DILocation(line: 245, column: 30, scope: !1390)
!1758 = !DILocation(line: 245, column: 10, scope: !1390)
!1759 = !DILocation(line: 0, scope: !1478)
!1760 = !DILocation(line: 245, column: 37, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1478, file: !336, line: 245, column: 37)
!1762 = !DILocation(line: 245, column: 37, scope: !1478)
!1763 = !DILocation(line: 246, column: 15, scope: !1390)
!1764 = !DILocation(line: 246, column: 13, scope: !1390)
!1765 = !DILocation(line: 247, column: 14, scope: !1390)
!1766 = !DILocation(line: 247, column: 20, scope: !1390)
!1767 = !DILocation(line: 248, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !336, line: 248, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !336, line: 248, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1390, file: !336, line: 248, column: 3)
!1771 = !DILocation(line: 248, column: 3, scope: !1769)
!1772 = !DILocation(line: 248, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !336, line: 248, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !336, line: 248, column: 3)
!1775 = !DILocation(line: 248, column: 3, scope: !1774)
!1776 = !DILocation(line: 248, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !336, line: 248, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !336, line: 248, column: 3)
!1779 = !DILocation(line: 248, column: 3, scope: !1778)
!1780 = !DILocation(line: 248, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !336, line: 248, column: 3)
!1782 = !DILocation(line: 248, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1773, file: !336, line: 248, column: 3)
!1784 = !DILocation(line: 248, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1783, file: !336, line: 248, column: 3)
!1786 = !DILocation(line: 248, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !336, line: 248, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !336, line: 248, column: 3)
!1789 = !DILocation(line: 248, column: 3, scope: !1788)
!1790 = !DILocation(line: 248, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !336, line: 248, column: 3)
!1792 = !DILocation(line: 249, column: 1, scope: !1390)
!1793 = !DISubprogram(name: "PetscMallocA", scope: !1387, file: !1387, line: 1288, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!138, !38, !3, !38, !114, !114, !290, !121, null}
!1796 = !DISubprogram(name: "PetscLogObjectMemory", scope: !813, file: !813, line: 228, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!38, !123, !180}
!1799 = !DISubprogram(name: "TSGetAdapt", scope: !33, file: !33, line: 703, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!38, !361, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1803 = !DISubprogram(name: "TSAdaptGetStepLimits", scope: !33, file: !33, line: 732, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!38, !478, !1806, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1807 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!38, !1810, !119, !114, !114, !114}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1811 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!38, !1810, !114, !114, !114, !180, !1806, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1815 = !DISubprogram(name: "PetscOptionsName_Private", scope: !10, file: !10, line: 289, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!38, !1810, !114, !114, !114, !1814}
!1818 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!38, !1810, !114, !114, !114, !38, !1821, !1814, !38, !38}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1822 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!38, !1810}
!1825 = !DISubprogram(name: "PetscViewerASCIIOpen", scope: !1220, file: !1220, line: 46, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!38, !119, !114, !1223}
!1828 = distinct !DISubprogram(name: "TSEventHandler", scope: !336, file: !336, line: 481, type: !390, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1840, !1842, !1844, !1849, !1851, !1853, !1855, !1857, !1859, !1863, !1867, !1869, !1871, !1875, !1876, !1878, !1884, !1885, !1887, !1890, !1891, !1893, !1896, !1897, !1899, !1903, !1906, !1908}
!1830 = !DILocalVariable(name: "ts", arg: 1, scope: !1828, file: !336, line: 481, type: !360)
!1831 = !DILocalVariable(name: "ierr", scope: !1828, file: !336, line: 483, type: !138)
!1832 = !DILocalVariable(name: "event", scope: !1828, file: !336, line: 484, type: !339)
!1833 = !DILocalVariable(name: "t", scope: !1828, file: !336, line: 485, type: !231)
!1834 = !DILocalVariable(name: "U", scope: !1828, file: !336, line: 486, type: !378)
!1835 = !DILocalVariable(name: "i", scope: !1828, file: !336, line: 487, type: !177)
!1836 = !DILocalVariable(name: "dt", scope: !1828, file: !336, line: 488, type: !231)
!1837 = !DILocalVariable(name: "dt_min", scope: !1828, file: !336, line: 488, type: !231)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !336, line: 495, type: !138)
!1839 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 495, column: 27)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !336, line: 496, type: !138)
!1841 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 496, column: 32)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !336, line: 497, type: !138)
!1843 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 497, column: 31)
!1844 = !DILocalVariable(name: "maxdt", scope: !1845, file: !336, line: 507, type: !231)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !336, line: 506, column: 62)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !336, line: 506, column: 9)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !336, line: 503, column: 48)
!1848 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 503, column: 7)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !336, line: 510, type: !138)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !336, line: 510, column: 33)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !336, line: 514, type: !138)
!1852 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 514, column: 29)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !336, line: 515, type: !138)
!1854 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 515, column: 66)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !336, line: 516, type: !138)
!1856 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 516, column: 28)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !336, line: 519, type: !138)
!1858 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 519, column: 31)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !336, line: 524, type: !138)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 524, column: 36)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !336, line: 522, column: 89)
!1862 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 522, column: 7)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !336, line: 527, type: !138)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !336, line: 527, column: 29)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !336, line: 526, column: 52)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 526, column: 9)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !336, line: 528, type: !138)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !336, line: 528, column: 62)
!1869 = !DILocalVariable(name: "_4_ierr", scope: !1870, file: !336, line: 531, type: !138)
!1870 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 531, column: 12)
!1871 = !DILocalVariable(name: "a_b1", scope: !1870, file: !336, line: 531, type: !1872)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 192, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 6)
!1875 = !DILocalVariable(name: "a_b2", scope: !1870, file: !336, line: 531, type: !1872)
!1876 = !DILocalVariable(name: "_7_errorcode", scope: !1877, file: !336, line: 531, type: !138)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !336, line: 531, column: 12)
!1878 = !DILocalVariable(name: "_7_errorstring", scope: !1879, file: !336, line: 531, type: !1881)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !336, line: 531, column: 12)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !336, line: 531, column: 12)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 2048, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 256)
!1884 = !DILocalVariable(name: "_7_resultlen", scope: !1879, file: !336, line: 531, type: !194)
!1885 = !DILocalVariable(name: "_7_errorcode", scope: !1886, file: !336, line: 531, type: !138)
!1886 = distinct !DILexicalBlock(scope: !1870, file: !336, line: 531, column: 12)
!1887 = !DILocalVariable(name: "_7_errorstring", scope: !1888, file: !336, line: 531, type: !1881)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !336, line: 531, column: 12)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !336, line: 531, column: 12)
!1890 = !DILocalVariable(name: "_7_resultlen", scope: !1888, file: !336, line: 531, type: !194)
!1891 = !DILocalVariable(name: "_7_errorcode", scope: !1892, file: !336, line: 531, type: !138)
!1892 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 531, column: 94)
!1893 = !DILocalVariable(name: "_7_errorstring", scope: !1894, file: !336, line: 531, type: !1881)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !336, line: 531, column: 94)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !336, line: 531, column: 94)
!1896 = !DILocalVariable(name: "_7_resultlen", scope: !1894, file: !336, line: 531, type: !194)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !336, line: 532, type: !138)
!1898 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 532, column: 37)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !336, line: 536, type: !138)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !336, line: 536, column: 34)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !336, line: 535, column: 40)
!1902 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 535, column: 9)
!1903 = !DILocalVariable(name: "maxdt", scope: !1904, file: !336, line: 547, type: !231)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !336, line: 546, column: 64)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !336, line: 546, column: 11)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !336, line: 550, type: !138)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !336, line: 550, column: 35)
!1908 = !DILocalVariable(name: "ierr__", scope: !1909, file: !336, line: 556, type: !138)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !336, line: 556, column: 189)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !336, line: 555, column: 27)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !336, line: 555, column: 11)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !336, line: 554, column: 46)
!1913 = distinct !DILexicalBlock(scope: !1861, file: !336, line: 554, column: 9)
!1914 = !DILocation(line: 0, scope: !1828)
!1915 = !DILocation(line: 485, column: 3, scope: !1828)
!1916 = !DILocation(line: 486, column: 3, scope: !1828)
!1917 = !DILocation(line: 488, column: 3, scope: !1828)
!1918 = !DILocation(line: 490, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !336, line: 490, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !336, line: 490, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 490, column: 3)
!1922 = !DILocation(line: 490, column: 3, scope: !1920)
!1923 = !DILocation(line: 490, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !336, line: 490, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !336, line: 490, column: 3)
!1926 = !DILocation(line: 490, column: 3, scope: !1925)
!1927 = !DILocation(line: 490, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !336, line: 490, column: 3)
!1929 = !DILocation(line: 491, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !336, line: 491, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 491, column: 3)
!1932 = !DILocation(line: 491, column: 3, scope: !1931)
!1933 = !DILocation(line: 491, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !336, line: 491, column: 3)
!1935 = !DILocation(line: 491, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !336, line: 491, column: 3)
!1937 = !DILocation(line: 491, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !336, line: 491, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1936, file: !336, line: 491, column: 3)
!1940 = !DILocation(line: 491, column: 3, scope: !1939)
!1941 = !DILocation(line: 492, column: 12, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 492, column: 7)
!1943 = !DILocation(line: 492, column: 8, scope: !1942)
!1944 = !DILocation(line: 492, column: 7, scope: !1828)
!1945 = !DILocation(line: 492, column: 19, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !336, line: 492, column: 19)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !336, line: 492, column: 19)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !336, line: 492, column: 19)
!1949 = !DILocation(line: 492, column: 19, scope: !1947)
!1950 = !DILocation(line: 492, column: 19, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !336, line: 492, column: 19)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !336, line: 492, column: 19)
!1953 = !DILocation(line: 492, column: 19, scope: !1952)
!1954 = !DILocation(line: 492, column: 19, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !336, line: 492, column: 19)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !336, line: 492, column: 19)
!1957 = !DILocation(line: 492, column: 19, scope: !1956)
!1958 = !DILocation(line: 492, column: 19, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !336, line: 492, column: 19)
!1960 = !DILocation(line: 492, column: 19, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !336, line: 492, column: 19)
!1962 = !DILocation(line: 492, column: 19, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !336, line: 492, column: 19)
!1964 = !DILocation(line: 492, column: 19, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !336, line: 492, column: 19)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !336, line: 492, column: 19)
!1967 = !DILocation(line: 492, column: 19, scope: !1966)
!1968 = !DILocation(line: 492, column: 19, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !336, line: 492, column: 19)
!1970 = !DILocation(line: 495, column: 10, scope: !1828)
!1971 = !DILocation(line: 0, scope: !1839)
!1972 = !DILocation(line: 495, column: 27, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1839, file: !336, line: 495, column: 27)
!1974 = !DILocation(line: 495, column: 27, scope: !1839)
!1975 = !DILocation(line: 496, column: 10, scope: !1828)
!1976 = !DILocation(line: 0, scope: !1841)
!1977 = !DILocation(line: 496, column: 32, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1841, file: !336, line: 496, column: 32)
!1979 = !DILocation(line: 496, column: 32, scope: !1841)
!1980 = !DILocation(line: 497, column: 10, scope: !1828)
!1981 = !DILocation(line: 0, scope: !1843)
!1982 = !DILocation(line: 497, column: 31, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1843, file: !336, line: 497, column: 31)
!1984 = !DILocation(line: 497, column: 31, scope: !1843)
!1985 = !DILocation(line: 499, column: 14, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 499, column: 7)
!1987 = !{!931, !855, i64 160}
!1988 = !DILocation(line: 499, column: 7, scope: !1828)
!1989 = !DILocation(line: 500, column: 28, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !336, line: 499, column: 38)
!1991 = !DILocation(line: 500, column: 12, scope: !1990)
!1992 = !DILocation(line: 500, column: 26, scope: !1990)
!1993 = !{!931, !910, i64 56}
!1994 = !DILocation(line: 501, column: 24, scope: !1990)
!1995 = !DILocation(line: 501, column: 12, scope: !1990)
!1996 = !DILocation(line: 501, column: 22, scope: !1990)
!1997 = !{!931, !910, i64 24}
!1998 = !DILocation(line: 503, column: 7, scope: !1828)
!1999 = !DILocation(line: 505, column: 17, scope: !1847)
!2000 = !DILocation(line: 505, column: 8, scope: !1847)
!2001 = !DILocation(line: 506, column: 13, scope: !1846)
!2002 = !{!1236, !855, i64 2064}
!2003 = !DILocation(line: 506, column: 30, scope: !1846)
!2004 = !DILocation(line: 506, column: 9, scope: !1847)
!2005 = !DILocation(line: 507, column: 29, scope: !1845)
!2006 = !{!1236, !910, i64 1984}
!2007 = !DILocation(line: 507, column: 38, scope: !1845)
!2008 = !DILocation(line: 507, column: 37, scope: !1845)
!2009 = !DILocation(line: 0, scope: !1845)
!2010 = !DILocation(line: 508, column: 15, scope: !1845)
!2011 = !DILocation(line: 508, column: 12, scope: !1845)
!2012 = !DILocation(line: 508, column: 34, scope: !1845)
!2013 = !DILocation(line: 508, column: 10, scope: !1845)
!2014 = !DILocation(line: 509, column: 5, scope: !1845)
!2015 = !DILocation(line: 510, column: 29, scope: !1847)
!2016 = !DILocation(line: 510, column: 12, scope: !1847)
!2017 = !DILocation(line: 0, scope: !1850)
!2018 = !DILocation(line: 510, column: 33, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1850, file: !336, line: 510, column: 33)
!2020 = !DILocation(line: 510, column: 33, scope: !1850)
!2021 = !DILocation(line: 511, column: 19, scope: !1847)
!2022 = !DILocation(line: 512, column: 3, scope: !1847)
!2023 = !DILocation(line: 514, column: 26, scope: !1828)
!2024 = !DILocation(line: 514, column: 10, scope: !1828)
!2025 = !DILocation(line: 0, scope: !1852)
!2026 = !DILocation(line: 514, column: 29, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1852, file: !336, line: 514, column: 29)
!2028 = !DILocation(line: 514, column: 29, scope: !1852)
!2029 = !DILocation(line: 515, column: 19, scope: !1828)
!2030 = !DILocation(line: 515, column: 36, scope: !1828)
!2031 = !DILocation(line: 515, column: 38, scope: !1828)
!2032 = !DILocation(line: 515, column: 47, scope: !1828)
!2033 = !DILocation(line: 515, column: 61, scope: !1828)
!2034 = !DILocation(line: 515, column: 10, scope: !1828)
!2035 = !DILocation(line: 0, scope: !1854)
!2036 = !DILocation(line: 515, column: 66, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1854, file: !336, line: 515, column: 66)
!2038 = !DILocation(line: 515, column: 66, scope: !1854)
!2039 = !DILocation(line: 516, column: 25, scope: !1828)
!2040 = !DILocation(line: 516, column: 10, scope: !1828)
!2041 = !DILocation(line: 0, scope: !1856)
!2042 = !DILocation(line: 516, column: 28, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1856, file: !336, line: 516, column: 28)
!2044 = !DILocation(line: 516, column: 28, scope: !1856)
!2045 = !DILocation(line: 519, column: 10, scope: !1828)
!2046 = !DILocation(line: 0, scope: !1858)
!2047 = !DILocation(line: 519, column: 31, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1858, file: !336, line: 519, column: 31)
!2049 = !DILocation(line: 519, column: 31, scope: !1858)
!2050 = !DILocation(line: 522, column: 14, scope: !1862)
!2051 = !DILocation(line: 522, column: 49, scope: !1862)
!2052 = !DILocation(line: 524, column: 12, scope: !1861)
!2053 = !DILocation(line: 0, scope: !1860)
!2054 = !DILocation(line: 524, column: 36, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1860, file: !336, line: 524, column: 36)
!2056 = !DILocation(line: 524, column: 36, scope: !1860)
!2057 = !DILocation(line: 526, column: 16, scope: !1866)
!2058 = !DILocation(line: 526, column: 23, scope: !1866)
!2059 = !DILocation(line: 526, column: 9, scope: !1861)
!2060 = !DILocation(line: 527, column: 14, scope: !1865)
!2061 = !DILocation(line: 0, scope: !1864)
!2062 = !DILocation(line: 527, column: 29, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1864, file: !336, line: 527, column: 29)
!2064 = !DILocation(line: 527, column: 29, scope: !1864)
!2065 = !DILocation(line: 528, column: 14, scope: !1865)
!2066 = !DILocation(line: 0, scope: !1868)
!2067 = !DILocation(line: 528, column: 62, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1868, file: !336, line: 528, column: 62)
!2069 = !DILocation(line: 528, column: 62, scope: !1868)
!2070 = !DILocation(line: 529, column: 14, scope: !1865)
!2071 = !DILocation(line: 529, column: 21, scope: !1865)
!2072 = !DILocation(line: 530, column: 5, scope: !1865)
!2073 = !DILocation(line: 531, column: 12, scope: !1870)
!2074 = !DILocalVariable(name: "comm", arg: 1, scope: !2075, file: !813, line: 498, type: !117)
!2075 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !813, file: !813, line: 498, type: !2076, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2078)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!38, !117}
!2078 = !{!2074, !2079}
!2079 = !DILocalVariable(name: "size", scope: !2075, file: !813, line: 500, type: !194)
!2080 = !DILocation(line: 0, scope: !2075, inlinedAt: !2081)
!2081 = distinct !DILocation(line: 531, column: 12, scope: !1870)
!2082 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2081)
!2083 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2081)
!2084 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2081)
!2085 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2081)
!2086 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2081)
!2087 = !DILocation(line: 0, scope: !1870)
!2088 = !DILocation(line: 0, scope: !1877)
!2089 = !DILocation(line: 531, column: 12, scope: !1880)
!2090 = !DILocation(line: 531, column: 12, scope: !1877)
!2091 = !DILocation(line: 531, column: 12, scope: !1879)
!2092 = !DILocation(line: 0, scope: !1879)
!2093 = !DILocation(line: 531, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1870, file: !336, line: 531, column: 12)
!2095 = !DILocation(line: 531, column: 12, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1870, file: !336, line: 531, column: 12)
!2097 = !DILocation(line: 531, column: 12, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1870, file: !336, line: 531, column: 12)
!2099 = !DILocation(line: 0, scope: !2075, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 531, column: 12, scope: !1870)
!2101 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2100)
!2102 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2100)
!2103 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2100)
!2104 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2100)
!2105 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2100)
!2106 = !DILocation(line: 0, scope: !1886)
!2107 = !DILocation(line: 531, column: 12, scope: !1889)
!2108 = !DILocation(line: 531, column: 12, scope: !1886)
!2109 = !DILocation(line: 531, column: 12, scope: !1888)
!2110 = !DILocation(line: 0, scope: !1888)
!2111 = !DILocation(line: 531, column: 12, scope: !1861)
!2112 = !DILocation(line: 532, column: 29, scope: !1861)
!2113 = !DILocation(line: 532, column: 12, scope: !1861)
!2114 = !DILocation(line: 0, scope: !1898)
!2115 = !DILocation(line: 532, column: 37, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1898, file: !336, line: 532, column: 37)
!2117 = !DILocation(line: 532, column: 37, scope: !1898)
!2118 = !DILocation(line: 535, column: 16, scope: !1902)
!2119 = !DILocation(line: 535, column: 23, scope: !1902)
!2120 = !DILocation(line: 535, column: 9, scope: !1861)
!2121 = !DILocation(line: 536, column: 29, scope: !1901)
!2122 = !DILocation(line: 536, column: 31, scope: !1901)
!2123 = !DILocation(line: 536, column: 14, scope: !1901)
!2124 = !DILocation(line: 0, scope: !1900)
!2125 = !DILocation(line: 536, column: 34, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1900, file: !336, line: 536, column: 34)
!2127 = !DILocation(line: 536, column: 34, scope: !1900)
!2128 = !DILocation(line: 538, column: 19, scope: !1901)
!2129 = !DILocation(line: 538, column: 31, scope: !1901)
!2130 = !DILocation(line: 538, column: 29, scope: !1901)
!2131 = !DILocation(line: 538, column: 10, scope: !1901)
!2132 = !DILocation(line: 539, column: 11, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1901, file: !336, line: 539, column: 11)
!2134 = !DILocation(line: 539, column: 28, scope: !2133)
!2135 = !DILocation(line: 539, column: 11, scope: !1901)
!2136 = !DILocation(line: 540, column: 21, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !336, line: 539, column: 43)
!2138 = !DILocation(line: 540, column: 12, scope: !2137)
!2139 = !DILocation(line: 541, column: 23, scope: !2137)
!2140 = !DILocation(line: 542, column: 7, scope: !2137)
!2141 = !DILocation(line: 543, column: 18, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !1901, file: !336, line: 543, column: 11)
!2143 = !DILocation(line: 543, column: 11, scope: !2142)
!2144 = !DILocation(line: 543, column: 11, scope: !1901)
!2145 = !DILocation(line: 544, column: 12, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !336, line: 543, column: 38)
!2147 = !DILocation(line: 545, column: 7, scope: !2146)
!2148 = !DILocation(line: 546, column: 15, scope: !1905)
!2149 = !DILocation(line: 546, column: 32, scope: !1905)
!2150 = !DILocation(line: 546, column: 11, scope: !1901)
!2151 = !DILocation(line: 547, column: 31, scope: !1904)
!2152 = !DILocation(line: 547, column: 39, scope: !1904)
!2153 = !DILocation(line: 0, scope: !1904)
!2154 = !DILocation(line: 548, column: 17, scope: !1904)
!2155 = !DILocation(line: 548, column: 14, scope: !1904)
!2156 = !DILocation(line: 548, column: 36, scope: !1904)
!2157 = !DILocation(line: 548, column: 12, scope: !1904)
!2158 = !DILocation(line: 549, column: 7, scope: !1904)
!2159 = !DILocation(line: 550, column: 31, scope: !1901)
!2160 = !DILocation(line: 550, column: 14, scope: !1901)
!2161 = !DILocation(line: 0, scope: !1907)
!2162 = !DILocation(line: 550, column: 35, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1907, file: !336, line: 550, column: 35)
!2164 = !DILocation(line: 550, column: 35, scope: !1907)
!2165 = !DILocation(line: 551, column: 14, scope: !1901)
!2166 = !DILocation(line: 551, column: 22, scope: !1901)
!2167 = !DILocation(line: 554, column: 16, scope: !1913)
!2168 = !DILocation(line: 552, column: 5, scope: !1901)
!2169 = !DILocation(line: 554, column: 23, scope: !1913)
!2170 = !DILocation(line: 554, column: 9, scope: !1861)
!2171 = !DILocation(line: 555, column: 18, scope: !1911)
!2172 = !{!931, !854, i64 168}
!2173 = !DILocation(line: 555, column: 11, scope: !1911)
!2174 = !DILocation(line: 555, column: 11, scope: !1912)
!2175 = !DILocation(line: 556, column: 144, scope: !1910)
!2176 = !DILocation(line: 556, column: 167, scope: !1910)
!2177 = !DILocation(line: 556, column: 186, scope: !1910)
!2178 = !DILocation(line: 556, column: 16, scope: !1910)
!2179 = !DILocation(line: 0, scope: !1909)
!2180 = !DILocation(line: 556, column: 189, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1909, file: !336, line: 556, column: 189)
!2182 = !DILocation(line: 556, column: 189, scope: !1909)
!2183 = !DILocation(line: 561, column: 14, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 561, column: 7)
!2185 = !DILocation(line: 558, column: 14, scope: !1912)
!2186 = !DILocation(line: 558, column: 21, scope: !1912)
!2187 = !DILocation(line: 559, column: 5, scope: !1912)
!2188 = !DILocation(line: 561, column: 21, scope: !2184)
!2189 = !DILocation(line: 561, column: 7, scope: !1828)
!2190 = !DILocation(line: 565, column: 17, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !336, line: 565, column: 5)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !336, line: 565, column: 5)
!2193 = distinct !DILexicalBlock(scope: !2184, file: !336, line: 564, column: 10)
!2194 = !DILocation(line: 565, column: 5, scope: !2192)
!2195 = !DILocation(line: 565, column: 36, scope: !2191)
!2196 = !DILocation(line: 565, column: 64, scope: !2191)
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199}
!2199 = distinct !{!2199, !"LVerDomain"}
!2200 = !DILocation(line: 565, column: 62, scope: !2191)
!2201 = !{!2202}
!2202 = distinct !{!2202, !2199}
!2203 = distinct !{!2203, !2194, !2204, !1162, !1337}
!2204 = !DILocation(line: 565, column: 79, scope: !2192)
!2205 = distinct !{!2205, !1339}
!2206 = !DILocation(line: 565, column: 40, scope: !2191)
!2207 = distinct !{!2207, !1339}
!2208 = !DILocation(line: 562, column: 19, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2184, file: !336, line: 561, column: 50)
!2210 = !DILocation(line: 563, column: 26, scope: !2209)
!2211 = !DILocation(line: 563, column: 12, scope: !2209)
!2212 = !DILocation(line: 563, column: 24, scope: !2209)
!2213 = !{!931, !910, i64 32}
!2214 = !DILocation(line: 564, column: 3, scope: !2209)
!2215 = distinct !{!2215, !2194, !2204, !1162, !1337}
!2216 = !DILocation(line: 566, column: 25, scope: !2193)
!2217 = !DILocation(line: 566, column: 12, scope: !2193)
!2218 = !DILocation(line: 566, column: 23, scope: !2193)
!2219 = !DILocation(line: 568, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !336, line: 568, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !336, line: 568, column: 3)
!2222 = distinct !DILexicalBlock(scope: !1828, file: !336, line: 568, column: 3)
!2223 = !DILocation(line: 568, column: 3, scope: !2221)
!2224 = !DILocation(line: 568, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !336, line: 568, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !336, line: 568, column: 3)
!2227 = !DILocation(line: 568, column: 3, scope: !2226)
!2228 = !DILocation(line: 568, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !336, line: 568, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !336, line: 568, column: 3)
!2231 = !DILocation(line: 568, column: 3, scope: !2230)
!2232 = !DILocation(line: 568, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !336, line: 568, column: 3)
!2234 = !DILocation(line: 568, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !336, line: 568, column: 3)
!2236 = !DILocation(line: 568, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !336, line: 568, column: 3)
!2238 = !DILocation(line: 568, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !336, line: 568, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !336, line: 568, column: 3)
!2241 = !DILocation(line: 568, column: 3, scope: !2240)
!2242 = !DILocation(line: 568, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !336, line: 568, column: 3)
!2244 = !DILocation(line: 569, column: 1, scope: !1828)
!2245 = !DISubprogram(name: "TSGetTime", scope: !33, file: !33, line: 433, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!38, !361, !1806}
!2248 = !DISubprogram(name: "TSGetTimeStep", scope: !33, file: !33, line: 436, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2249 = !DISubprogram(name: "TSGetSolution", scope: !33, file: !33, line: 247, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!38, !361, !2252}
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!2253 = !DISubprogram(name: "PetscIsCloseAtTol", scope: !2254, file: !2254, line: 790, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!3, !180, !180, !180, !180}
!2257 = !DISubprogram(name: "TSSetTimeStep", scope: !33, file: !33, line: 437, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!38, !361, !180}
!2260 = !DISubprogram(name: "VecLockReadPush", scope: !25, file: !25, line: 560, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!38, !379}
!2263 = !DISubprogram(name: "VecLockReadPop", scope: !25, file: !25, line: 561, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2264 = distinct !DISubprogram(name: "TSEventDetection", scope: !336, file: !336, line: 381, type: !390, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2265)
!2265 = !{!2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2278, !2287, !2293, !2295, !2296, !2297, !2299, !2302, !2303, !2305, !2308, !2309, !2311, !2314}
!2266 = !DILocalVariable(name: "ts", arg: 1, scope: !2264, file: !336, line: 381, type: !360)
!2267 = !DILocalVariable(name: "ierr", scope: !2264, file: !336, line: 383, type: !138)
!2268 = !DILocalVariable(name: "event", scope: !2264, file: !336, line: 384, type: !339)
!2269 = !DILocalVariable(name: "t", scope: !2264, file: !336, line: 385, type: !231)
!2270 = !DILocalVariable(name: "i", scope: !2264, file: !336, line: 386, type: !177)
!2271 = !DILocalVariable(name: "rollback", scope: !2264, file: !336, line: 387, type: !177)
!2272 = !DILocalVariable(name: "in", scope: !2264, file: !336, line: 387, type: !256)
!2273 = !DILocalVariable(name: "out", scope: !2264, file: !336, line: 387, type: !256)
!2274 = !DILocalVariable(name: "fvalue_sign", scope: !2264, file: !336, line: 388, type: !177)
!2275 = !DILocalVariable(name: "fvalueprev_sign", scope: !2264, file: !336, line: 388, type: !177)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !336, line: 391, type: !138)
!2277 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 391, column: 27)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !336, line: 397, type: !138)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !336, line: 397, column: 168)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !336, line: 396, column: 27)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !336, line: 396, column: 11)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !336, line: 393, column: 60)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !336, line: 393, column: 9)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !336, line: 392, column: 38)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !336, line: 392, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 392, column: 3)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !336, line: 408, type: !138)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !336, line: 408, column: 168)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !336, line: 407, column: 27)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !336, line: 407, column: 11)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !336, line: 403, column: 67)
!2292 = distinct !DILexicalBlock(scope: !2284, file: !336, line: 403, column: 9)
!2293 = !DILocalVariable(name: "_4_ierr", scope: !2294, file: !336, line: 413, type: !138)
!2294 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 413, column: 10)
!2295 = !DILocalVariable(name: "a_b1", scope: !2294, file: !336, line: 413, type: !1872)
!2296 = !DILocalVariable(name: "a_b2", scope: !2294, file: !336, line: 413, type: !1872)
!2297 = !DILocalVariable(name: "_7_errorcode", scope: !2298, file: !336, line: 413, type: !138)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !336, line: 413, column: 10)
!2299 = !DILocalVariable(name: "_7_errorstring", scope: !2300, file: !336, line: 413, type: !1881)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !336, line: 413, column: 10)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !336, line: 413, column: 10)
!2302 = !DILocalVariable(name: "_7_resultlen", scope: !2300, file: !336, line: 413, type: !194)
!2303 = !DILocalVariable(name: "_7_errorcode", scope: !2304, file: !336, line: 413, type: !138)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !336, line: 413, column: 10)
!2305 = !DILocalVariable(name: "_7_errorstring", scope: !2306, file: !336, line: 413, type: !1881)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !336, line: 413, column: 10)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !336, line: 413, column: 10)
!2308 = !DILocalVariable(name: "_7_resultlen", scope: !2306, file: !336, line: 413, type: !194)
!2309 = !DILocalVariable(name: "_7_errorcode", scope: !2310, file: !336, line: 413, type: !138)
!2310 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 413, column: 85)
!2311 = !DILocalVariable(name: "_7_errorstring", scope: !2312, file: !336, line: 413, type: !1881)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !336, line: 413, column: 85)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !336, line: 413, column: 85)
!2314 = !DILocalVariable(name: "_7_resultlen", scope: !2312, file: !336, line: 413, type: !194)
!2315 = !DILocation(line: 0, scope: !2264)
!2316 = !DILocation(line: 384, column: 30, scope: !2264)
!2317 = !DILocation(line: 385, column: 3, scope: !2264)
!2318 = !DILocation(line: 387, column: 3, scope: !2264)
!2319 = !DILocation(line: 387, column: 29, scope: !2264)
!2320 = !DILocation(line: 387, column: 35, scope: !2264)
!2321 = !DILocation(line: 390, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !336, line: 390, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !336, line: 390, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 390, column: 3)
!2325 = !DILocation(line: 390, column: 3, scope: !2323)
!2326 = !DILocation(line: 390, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !336, line: 390, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !336, line: 390, column: 3)
!2329 = !DILocation(line: 390, column: 3, scope: !2328)
!2330 = !DILocation(line: 390, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !336, line: 390, column: 3)
!2332 = !DILocation(line: 391, column: 10, scope: !2264)
!2333 = !DILocation(line: 0, scope: !2277)
!2334 = !DILocation(line: 391, column: 27, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2277, file: !336, line: 391, column: 27)
!2336 = !DILocation(line: 391, column: 27, scope: !2277)
!2337 = !DILocation(line: 392, column: 24, scope: !2285)
!2338 = !DILocation(line: 392, column: 15, scope: !2285)
!2339 = !DILocation(line: 392, column: 3, scope: !2286)
!2340 = !DILocation(line: 393, column: 9, scope: !2283)
!2341 = !DILocation(line: 393, column: 51, scope: !2283)
!2342 = !DILocation(line: 393, column: 44, scope: !2283)
!2343 = !DILocation(line: 393, column: 42, scope: !2283)
!2344 = !DILocation(line: 393, column: 9, scope: !2284)
!2345 = !DILocation(line: 394, column: 19, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2282, file: !336, line: 394, column: 11)
!2347 = !DILocation(line: 394, column: 12, scope: !2346)
!2348 = !DILocation(line: 394, column: 11, scope: !2282)
!2349 = !DILocation(line: 394, column: 35, scope: !2346)
!2350 = !DILocation(line: 394, column: 28, scope: !2346)
!2351 = !DILocation(line: 394, column: 51, scope: !2346)
!2352 = !DILocation(line: 395, column: 21, scope: !2282)
!2353 = !DILocation(line: 396, column: 18, scope: !2281)
!2354 = !DILocation(line: 396, column: 11, scope: !2281)
!2355 = !DILocation(line: 396, column: 11, scope: !2282)
!2356 = !DILocation(line: 397, column: 121, scope: !2280)
!2357 = !DILocation(line: 397, column: 146, scope: !2280)
!2358 = !DILocation(line: 397, column: 165, scope: !2280)
!2359 = !DILocation(line: 397, column: 16, scope: !2280)
!2360 = !DILocation(line: 0, scope: !2279)
!2361 = !DILocation(line: 397, column: 168, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2279, file: !336, line: 397, column: 168)
!2363 = !DILocation(line: 397, column: 168, scope: !2279)
!2364 = !DILocation(line: 401, column: 19, scope: !2284)
!2365 = !DILocation(line: 402, column: 23, scope: !2284)
!2366 = !DILocation(line: 403, column: 25, scope: !2292)
!2367 = !DILocation(line: 403, column: 30, scope: !2292)
!2368 = !DILocation(line: 405, column: 19, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2291, file: !336, line: 405, column: 11)
!2370 = !DILocation(line: 405, column: 12, scope: !2369)
!2371 = !DILocation(line: 405, column: 11, scope: !2291)
!2372 = !DILocation(line: 405, column: 35, scope: !2369)
!2373 = !DILocation(line: 405, column: 28, scope: !2369)
!2374 = !DILocation(line: 405, column: 51, scope: !2369)
!2375 = !DILocation(line: 406, column: 21, scope: !2291)
!2376 = !DILocation(line: 407, column: 18, scope: !2290)
!2377 = !DILocation(line: 407, column: 11, scope: !2290)
!2378 = !DILocation(line: 407, column: 11, scope: !2291)
!2379 = !DILocation(line: 408, column: 121, scope: !2289)
!2380 = !DILocation(line: 408, column: 146, scope: !2289)
!2381 = !DILocation(line: 408, column: 165, scope: !2289)
!2382 = !DILocation(line: 408, column: 16, scope: !2289)
!2383 = !DILocation(line: 0, scope: !2288)
!2384 = !DILocation(line: 408, column: 168, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2288, file: !336, line: 408, column: 168)
!2386 = !DILocation(line: 408, column: 168, scope: !2288)
!2387 = !DILocation(line: 392, column: 34, scope: !2285)
!2388 = distinct !{!2388, !2339, !2389, !1162}
!2389 = !DILocation(line: 411, column: 3, scope: !2286)
!2390 = !DILocation(line: 387, column: 18, scope: !2264)
!2391 = !DILocation(line: 412, column: 18, scope: !2264)
!2392 = !DILocation(line: 412, column: 3, scope: !2264)
!2393 = !DILocation(line: 412, column: 9, scope: !2264)
!2394 = !DILocation(line: 412, column: 26, scope: !2264)
!2395 = !DILocation(line: 412, column: 32, scope: !2264)
!2396 = !DILocation(line: 413, column: 10, scope: !2294)
!2397 = !DILocation(line: 0, scope: !2075, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 413, column: 10, scope: !2294)
!2399 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2398)
!2400 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2398)
!2401 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2398)
!2402 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2398)
!2403 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2398)
!2404 = !DILocation(line: 0, scope: !2294)
!2405 = !DILocation(line: 0, scope: !2298)
!2406 = !DILocation(line: 413, column: 10, scope: !2301)
!2407 = !DILocation(line: 413, column: 10, scope: !2298)
!2408 = !DILocation(line: 413, column: 10, scope: !2300)
!2409 = !DILocation(line: 0, scope: !2300)
!2410 = !DILocation(line: 413, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2294, file: !336, line: 413, column: 10)
!2412 = !DILocation(line: 413, column: 10, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2294, file: !336, line: 413, column: 10)
!2414 = !DILocation(line: 413, column: 10, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2294, file: !336, line: 413, column: 10)
!2416 = !DILocation(line: 0, scope: !2075, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 413, column: 10, scope: !2294)
!2418 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2417)
!2419 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2417)
!2420 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2417)
!2421 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2417)
!2422 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2417)
!2423 = !DILocation(line: 0, scope: !2304)
!2424 = !DILocation(line: 413, column: 10, scope: !2307)
!2425 = !DILocation(line: 413, column: 10, scope: !2304)
!2426 = !DILocation(line: 413, column: 10, scope: !2306)
!2427 = !DILocation(line: 0, scope: !2306)
!2428 = !DILocation(line: 413, column: 10, scope: !2264)
!2429 = !DILocation(line: 414, column: 34, scope: !2264)
!2430 = !DILocation(line: 414, column: 53, scope: !2264)
!2431 = !DILocation(line: 415, column: 7, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 415, column: 7)
!2433 = !DILocation(line: 415, column: 7, scope: !2264)
!2434 = !DILocation(line: 416, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !336, line: 416, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !336, line: 416, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2264, file: !336, line: 416, column: 3)
!2438 = !DILocation(line: 416, column: 3, scope: !2436)
!2439 = !DILocation(line: 416, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !336, line: 416, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !336, line: 416, column: 3)
!2442 = !DILocation(line: 416, column: 3, scope: !2441)
!2443 = !DILocation(line: 416, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !336, line: 416, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !336, line: 416, column: 3)
!2446 = !DILocation(line: 416, column: 3, scope: !2445)
!2447 = !DILocation(line: 416, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !336, line: 416, column: 3)
!2449 = !DILocation(line: 416, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !336, line: 416, column: 3)
!2451 = !DILocation(line: 416, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !336, line: 416, column: 3)
!2453 = !DILocation(line: 416, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !336, line: 416, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !336, line: 416, column: 3)
!2456 = !DILocation(line: 416, column: 3, scope: !2455)
!2457 = !DILocation(line: 416, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !336, line: 416, column: 3)
!2459 = !DILocation(line: 417, column: 1, scope: !2264)
!2460 = distinct !DISubprogram(name: "TSEventLocation", scope: !336, file: !336, line: 419, type: !2461, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2463)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!138, !360, !230}
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2475, !2486, !2488, !2489, !2490, !2492, !2495, !2496, !2498, !2501, !2502, !2504, !2507}
!2464 = !DILocalVariable(name: "ts", arg: 1, scope: !2460, file: !336, line: 419, type: !360)
!2465 = !DILocalVariable(name: "dt", arg: 2, scope: !2460, file: !336, line: 419, type: !230)
!2466 = !DILocalVariable(name: "ierr", scope: !2460, file: !336, line: 421, type: !138)
!2467 = !DILocalVariable(name: "event", scope: !2460, file: !336, line: 422, type: !339)
!2468 = !DILocalVariable(name: "i", scope: !2460, file: !336, line: 423, type: !177)
!2469 = !DILocalVariable(name: "t", scope: !2460, file: !336, line: 424, type: !231)
!2470 = !DILocalVariable(name: "fvalue_sign", scope: !2460, file: !336, line: 425, type: !177)
!2471 = !DILocalVariable(name: "in", scope: !2460, file: !336, line: 426, type: !177)
!2472 = !DILocalVariable(name: "out", scope: !2460, file: !336, line: 426, type: !177)
!2473 = !DILocalVariable(name: "ierr__", scope: !2474, file: !336, line: 429, type: !138)
!2474 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 429, column: 27)
!2475 = !DILocalVariable(name: "ierr__", scope: !2476, file: !336, line: 438, type: !138)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !336, line: 438, column: 156)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !336, line: 437, column: 29)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !336, line: 437, column: 13)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !336, line: 433, column: 174)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !336, line: 433, column: 11)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !336, line: 432, column: 33)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !336, line: 432, column: 9)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !336, line: 431, column: 38)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !336, line: 431, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 431, column: 3)
!2486 = !DILocalVariable(name: "_4_ierr", scope: !2487, file: !336, line: 473, type: !138)
!2487 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 473, column: 10)
!2488 = !DILocalVariable(name: "a_b1", scope: !2487, file: !336, line: 473, type: !1872)
!2489 = !DILocalVariable(name: "a_b2", scope: !2487, file: !336, line: 473, type: !1872)
!2490 = !DILocalVariable(name: "_7_errorcode", scope: !2491, file: !336, line: 473, type: !138)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !336, line: 473, column: 10)
!2492 = !DILocalVariable(name: "_7_errorstring", scope: !2493, file: !336, line: 473, type: !1881)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !336, line: 473, column: 10)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !336, line: 473, column: 10)
!2495 = !DILocalVariable(name: "_7_resultlen", scope: !2493, file: !336, line: 473, type: !194)
!2496 = !DILocalVariable(name: "_7_errorcode", scope: !2497, file: !336, line: 473, type: !138)
!2497 = distinct !DILexicalBlock(scope: !2487, file: !336, line: 473, column: 10)
!2498 = !DILocalVariable(name: "_7_errorstring", scope: !2499, file: !336, line: 473, type: !1881)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !336, line: 473, column: 10)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !336, line: 473, column: 10)
!2501 = !DILocalVariable(name: "_7_resultlen", scope: !2499, file: !336, line: 473, type: !194)
!2502 = !DILocalVariable(name: "_7_errorcode", scope: !2503, file: !336, line: 473, type: !138)
!2503 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 473, column: 87)
!2504 = !DILocalVariable(name: "_7_errorstring", scope: !2505, file: !336, line: 473, type: !1881)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !336, line: 473, column: 87)
!2506 = distinct !DILexicalBlock(scope: !2503, file: !336, line: 473, column: 87)
!2507 = !DILocalVariable(name: "_7_resultlen", scope: !2505, file: !336, line: 473, type: !194)
!2508 = !DILocation(line: 0, scope: !2460)
!2509 = !DILocation(line: 422, column: 30, scope: !2460)
!2510 = !DILocation(line: 424, column: 3, scope: !2460)
!2511 = !DILocation(line: 426, column: 3, scope: !2460)
!2512 = !DILocation(line: 428, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !336, line: 428, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !336, line: 428, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 428, column: 3)
!2516 = !DILocation(line: 428, column: 3, scope: !2514)
!2517 = !DILocation(line: 428, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !336, line: 428, column: 3)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !336, line: 428, column: 3)
!2520 = !DILocation(line: 428, column: 3, scope: !2519)
!2521 = !DILocation(line: 428, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !336, line: 428, column: 3)
!2523 = !DILocation(line: 429, column: 10, scope: !2460)
!2524 = !DILocation(line: 0, scope: !2474)
!2525 = !DILocation(line: 429, column: 27, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2474, file: !336, line: 429, column: 27)
!2527 = !DILocation(line: 429, column: 27, scope: !2474)
!2528 = !DILocation(line: 430, column: 10, scope: !2460)
!2529 = !DILocation(line: 430, column: 23, scope: !2460)
!2530 = !{!931, !863, i64 140}
!2531 = !DILocation(line: 431, column: 24, scope: !2484)
!2532 = !DILocation(line: 431, column: 15, scope: !2484)
!2533 = !DILocation(line: 431, column: 3, scope: !2485)
!2534 = !DILocation(line: 432, column: 16, scope: !2482)
!2535 = !DILocation(line: 432, column: 9, scope: !2482)
!2536 = !DILocation(line: 432, column: 9, scope: !2483)
!2537 = !DILocation(line: 433, column: 11, scope: !2480)
!2538 = !DILocation(line: 433, column: 53, scope: !2480)
!2539 = !DILocation(line: 433, column: 46, scope: !2480)
!2540 = !DILocation(line: 433, column: 44, scope: !2480)
!2541 = !DILocation(line: 433, column: 61, scope: !2480)
!2542 = !DILocation(line: 433, column: 64, scope: !2480)
!2543 = !DILocation(line: 433, column: 77, scope: !2480)
!2544 = !DILocation(line: 433, column: 68, scope: !2480)
!2545 = !DILocation(line: 433, column: 90, scope: !2480)
!2546 = !DILocation(line: 433, column: 93, scope: !2480)
!2547 = !DILocation(line: 433, column: 156, scope: !2480)
!2548 = !DILocation(line: 433, column: 11, scope: !2481)
!2549 = !DILocation(line: 434, column: 23, scope: !2479)
!2550 = !DILocation(line: 435, column: 16, scope: !2479)
!2551 = !DILocation(line: 435, column: 9, scope: !2479)
!2552 = !DILocation(line: 435, column: 32, scope: !2479)
!2553 = !DILocation(line: 436, column: 16, scope: !2479)
!2554 = !DILocation(line: 436, column: 47, scope: !2479)
!2555 = !DILocation(line: 436, column: 9, scope: !2479)
!2556 = !DILocation(line: 436, column: 51, scope: !2479)
!2557 = !DILocation(line: 437, column: 20, scope: !2478)
!2558 = !DILocation(line: 437, column: 13, scope: !2478)
!2559 = !DILocation(line: 437, column: 13, scope: !2479)
!2560 = !DILocation(line: 438, column: 138, scope: !2477)
!2561 = !DILocation(line: 438, column: 147, scope: !2477)
!2562 = !DILocation(line: 438, column: 18, scope: !2477)
!2563 = !DILocation(line: 0, scope: !2476)
!2564 = !DILocation(line: 438, column: 156, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2476, file: !336, line: 438, column: 156)
!2566 = !DILocation(line: 438, column: 156, scope: !2476)
!2567 = !DILocation(line: 440, column: 16, scope: !2479)
!2568 = !DILocation(line: 440, column: 9, scope: !2479)
!2569 = !DILocation(line: 440, column: 32, scope: !2479)
!2570 = !DILocation(line: 441, column: 9, scope: !2479)
!2571 = !DILocation(line: 444, column: 54, scope: !2481)
!2572 = !DILocation(line: 444, column: 82, scope: !2481)
!2573 = !DILocation(line: 444, column: 75, scope: !2481)
!2574 = !DILocation(line: 444, column: 121, scope: !2481)
!2575 = !DILocation(line: 444, column: 114, scope: !2481)
!2576 = !DILocation(line: 444, column: 144, scope: !2481)
!2577 = !DILocation(line: 444, column: 137, scope: !2481)
!2578 = !DILocalVariable(name: "tleft", arg: 1, scope: !2579, file: !336, line: 362, type: !231)
!2579 = distinct !DISubprogram(name: "TSEventComputeStepSize", scope: !336, file: !336, line: 362, type: !2580, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2582)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!231, !231, !231, !231, !240, !240, !240, !177, !231}
!2582 = !{!2578, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!2583 = !DILocalVariable(name: "t", arg: 2, scope: !2579, file: !336, line: 362, type: !231)
!2584 = !DILocalVariable(name: "tright", arg: 3, scope: !2579, file: !336, line: 362, type: !231)
!2585 = !DILocalVariable(name: "fleft", arg: 4, scope: !2579, file: !336, line: 362, type: !240)
!2586 = !DILocalVariable(name: "f", arg: 5, scope: !2579, file: !336, line: 362, type: !240)
!2587 = !DILocalVariable(name: "fright", arg: 6, scope: !2579, file: !336, line: 362, type: !240)
!2588 = !DILocalVariable(name: "side", arg: 7, scope: !2579, file: !336, line: 362, type: !177)
!2589 = !DILocalVariable(name: "dt", arg: 8, scope: !2579, file: !336, line: 362, type: !231)
!2590 = !DILocalVariable(name: "new_dt", scope: !2579, file: !336, line: 364, type: !231)
!2591 = !DILocalVariable(name: "scal", scope: !2579, file: !336, line: 364, type: !231)
!2592 = !DILocation(line: 0, scope: !2579, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 444, column: 13, scope: !2481)
!2594 = !DILocation(line: 365, column: 27, scope: !2595, inlinedAt: !2593)
!2595 = distinct !DILexicalBlock(scope: !2579, file: !336, line: 365, column: 7)
!2596 = !DILocation(line: 365, column: 45, scope: !2595, inlinedAt: !2593)
!2597 = !DILocation(line: 365, column: 7, scope: !2579, inlinedAt: !2593)
!2598 = !DILocation(line: 366, column: 14, scope: !2599, inlinedAt: !2593)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !336, line: 366, column: 9)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !336, line: 365, column: 50)
!2601 = !DILocation(line: 366, column: 9, scope: !2600, inlinedAt: !2593)
!2602 = !DILocation(line: 367, column: 37, scope: !2603, inlinedAt: !2593)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !336, line: 366, column: 20)
!2604 = !DILocation(line: 367, column: 56, scope: !2603, inlinedAt: !2593)
!2605 = !DILocation(line: 368, column: 16, scope: !2606, inlinedAt: !2593)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !336, line: 368, column: 11)
!2607 = !DILocation(line: 368, column: 11, scope: !2603, inlinedAt: !2593)
!2608 = !DILocation(line: 368, column: 31, scope: !2606, inlinedAt: !2593)
!2609 = !DILocation(line: 370, column: 19, scope: !2600, inlinedAt: !2593)
!2610 = !DILocation(line: 370, column: 40, scope: !2600, inlinedAt: !2593)
!2611 = !DILocation(line: 370, column: 61, scope: !2600, inlinedAt: !2593)
!2612 = !DILocation(line: 370, column: 43, scope: !2600, inlinedAt: !2593)
!2613 = !DILocation(line: 370, column: 96, scope: !2600, inlinedAt: !2593)
!2614 = !DILocation(line: 370, column: 68, scope: !2600, inlinedAt: !2593)
!2615 = !DILocation(line: 370, column: 116, scope: !2600, inlinedAt: !2593)
!2616 = !DILocation(line: 371, column: 3, scope: !2600, inlinedAt: !2593)
!2617 = !DILocation(line: 372, column: 14, scope: !2618, inlinedAt: !2593)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !336, line: 372, column: 9)
!2619 = distinct !DILexicalBlock(scope: !2595, file: !336, line: 371, column: 10)
!2620 = !DILocation(line: 372, column: 9, scope: !2619, inlinedAt: !2593)
!2621 = !DILocation(line: 373, column: 36, scope: !2622, inlinedAt: !2593)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !336, line: 372, column: 21)
!2623 = !DILocation(line: 373, column: 55, scope: !2622, inlinedAt: !2593)
!2624 = !DILocation(line: 374, column: 16, scope: !2625, inlinedAt: !2593)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !336, line: 374, column: 11)
!2626 = !DILocation(line: 374, column: 11, scope: !2622, inlinedAt: !2593)
!2627 = !DILocation(line: 374, column: 31, scope: !2625, inlinedAt: !2593)
!2628 = !DILocation(line: 376, column: 31, scope: !2619, inlinedAt: !2593)
!2629 = !DILocation(line: 376, column: 45, scope: !2619, inlinedAt: !2593)
!2630 = !DILocation(line: 376, column: 67, scope: !2619, inlinedAt: !2593)
!2631 = !DILocation(line: 376, column: 39, scope: !2619, inlinedAt: !2593)
!2632 = !DILocation(line: 376, column: 89, scope: !2619, inlinedAt: !2593)
!2633 = !DILocation(line: 376, column: 70, scope: !2619, inlinedAt: !2593)
!2634 = !DILocation(line: 376, column: 119, scope: !2619, inlinedAt: !2593)
!2635 = !DILocation(line: 0, scope: !2595, inlinedAt: !2593)
!2636 = !DILocation(line: 378, column: 10, scope: !2579, inlinedAt: !2593)
!2637 = !DILocation(line: 444, column: 11, scope: !2481)
!2638 = !DILocation(line: 445, column: 18, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2481, file: !336, line: 445, column: 11)
!2640 = !DILocation(line: 445, column: 11, scope: !2481)
!2641 = !DILocation(line: 446, column: 23, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !336, line: 445, column: 54)
!2643 = !DILocation(line: 447, column: 24, scope: !2642)
!2644 = !DILocation(line: 447, column: 17, scope: !2642)
!2645 = !DILocation(line: 447, column: 9, scope: !2642)
!2646 = !DILocation(line: 449, column: 15, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !336, line: 447, column: 38)
!2648 = !DILocation(line: 450, column: 36, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !336, line: 449, column: 32)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !336, line: 449, column: 15)
!2651 = !DILocation(line: 451, column: 28, scope: !2649)
!2652 = !DILocation(line: 452, column: 11, scope: !2649)
!2653 = !DILocation(line: 455, column: 27, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !336, line: 455, column: 15)
!2655 = !DILocation(line: 455, column: 15, scope: !2647)
!2656 = !DILocation(line: 456, column: 36, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !336, line: 455, column: 32)
!2658 = !DILocation(line: 457, column: 28, scope: !2657)
!2659 = !DILocation(line: 458, column: 11, scope: !2657)
!2660 = !DILocation(line: 461, column: 34, scope: !2647)
!2661 = !DILocation(line: 462, column: 26, scope: !2647)
!2662 = !DILocation(line: 463, column: 11, scope: !2647)
!2663 = !DILocation(line: 467, column: 33, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !336, line: 466, column: 48)
!2665 = distinct !DILexicalBlock(scope: !2481, file: !336, line: 466, column: 11)
!2666 = !DILocation(line: 467, column: 31, scope: !2664)
!2667 = !DILocation(line: 468, column: 24, scope: !2664)
!2668 = !DILocation(line: 469, column: 7, scope: !2664)
!2669 = !DILocation(line: 431, column: 34, scope: !2484)
!2670 = distinct !{!2670, !2533, !2671, !1162}
!2671 = !DILocation(line: 471, column: 3, scope: !2485)
!2672 = !DILocation(line: 472, column: 15, scope: !2460)
!2673 = !DILocation(line: 472, column: 6, scope: !2460)
!2674 = !DILocation(line: 473, column: 10, scope: !2487)
!2675 = !DILocation(line: 0, scope: !2075, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 473, column: 10, scope: !2487)
!2677 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2676)
!2678 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2676)
!2679 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2676)
!2680 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2676)
!2681 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2676)
!2682 = !DILocation(line: 0, scope: !2487)
!2683 = !DILocation(line: 0, scope: !2491)
!2684 = !DILocation(line: 473, column: 10, scope: !2494)
!2685 = !DILocation(line: 473, column: 10, scope: !2491)
!2686 = !DILocation(line: 473, column: 10, scope: !2493)
!2687 = !DILocation(line: 0, scope: !2493)
!2688 = !DILocation(line: 473, column: 10, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2487, file: !336, line: 473, column: 10)
!2690 = !DILocation(line: 473, column: 10, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2487, file: !336, line: 473, column: 10)
!2692 = !DILocation(line: 473, column: 10, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2487, file: !336, line: 473, column: 10)
!2694 = !DILocation(line: 0, scope: !2075, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 473, column: 10, scope: !2487)
!2696 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2695)
!2697 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2695)
!2698 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2695)
!2699 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2695)
!2700 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2695)
!2701 = !DILocation(line: 0, scope: !2497)
!2702 = !DILocation(line: 473, column: 10, scope: !2500)
!2703 = !DILocation(line: 473, column: 10, scope: !2497)
!2704 = !DILocation(line: 473, column: 10, scope: !2499)
!2705 = !DILocation(line: 0, scope: !2499)
!2706 = !DILocation(line: 473, column: 10, scope: !2460)
!2707 = !DILocation(line: 474, column: 34, scope: !2460)
!2708 = !DILocation(line: 474, column: 17, scope: !2460)
!2709 = !DILocation(line: 475, column: 21, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 475, column: 7)
!2711 = !DILocation(line: 475, column: 7, scope: !2460)
!2712 = !DILocation(line: 476, column: 26, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !336, line: 476, column: 7)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !336, line: 476, column: 7)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !336, line: 475, column: 38)
!2716 = !DILocation(line: 476, column: 18, scope: !2713)
!2717 = !DILocation(line: 476, column: 7, scope: !2714)
!2718 = !DILocation(line: 476, column: 40, scope: !2713)
!2719 = !DILocation(line: 476, column: 55, scope: !2713)
!2720 = !DILocation(line: 476, column: 36, scope: !2713)
!2721 = distinct !{!2721, !2717, !2722, !1162}
!2722 = !DILocation(line: 476, column: 57, scope: !2714)
!2723 = !DILocation(line: 478, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !336, line: 478, column: 3)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !336, line: 478, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2460, file: !336, line: 478, column: 3)
!2727 = !DILocation(line: 478, column: 3, scope: !2725)
!2728 = !DILocation(line: 478, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !336, line: 478, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !336, line: 478, column: 3)
!2731 = !DILocation(line: 478, column: 3, scope: !2730)
!2732 = !DILocation(line: 478, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !336, line: 478, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !336, line: 478, column: 3)
!2735 = !DILocation(line: 478, column: 3, scope: !2734)
!2736 = !DILocation(line: 478, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !336, line: 478, column: 3)
!2738 = !DILocation(line: 478, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !336, line: 478, column: 3)
!2740 = !DILocation(line: 478, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2739, file: !336, line: 478, column: 3)
!2742 = !DILocation(line: 478, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !336, line: 478, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !336, line: 478, column: 3)
!2745 = !DILocation(line: 478, column: 3, scope: !2744)
!2746 = !DILocation(line: 478, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !336, line: 478, column: 3)
!2748 = !DILocation(line: 479, column: 1, scope: !2460)
!2749 = !DISubprogram(name: "TSRollBack", scope: !33, file: !33, line: 429, type: !2750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!38, !361}
!2752 = !DISubprogram(name: "TSSetConvergedReason", scope: !33, file: !33, line: 419, type: !2753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!38, !361, !60}
!2755 = !DISubprogram(name: "MPI_Allreduce", scope: !118, file: !118, line: 1218, type: !2756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!38, !981, !121, !38, !323, !326, !119}
!2758 = !DISubprogram(name: "MPI_Error_string", scope: !118, file: !118, line: 1357, type: !2759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!38, !38, !204, !1821}
!2761 = distinct !DISubprogram(name: "TSPostEvent", scope: !336, file: !336, line: 307, type: !396, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2762)
!2762 = !{!2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2775, !2776, !2777, !2780, !2781, !2783, !2785, !2787, !2789, !2790, !2791, !2793, !2796, !2797, !2799, !2802, !2803, !2805, !2808, !2809, !2813, !2817, !2821, !2823, !2825, !2827}
!2763 = !DILocalVariable(name: "ts", arg: 1, scope: !2761, file: !336, line: 307, type: !360)
!2764 = !DILocalVariable(name: "t", arg: 2, scope: !2761, file: !336, line: 307, type: !231)
!2765 = !DILocalVariable(name: "U", arg: 3, scope: !2761, file: !336, line: 307, type: !378)
!2766 = !DILocalVariable(name: "ierr", scope: !2761, file: !336, line: 309, type: !138)
!2767 = !DILocalVariable(name: "event", scope: !2761, file: !336, line: 310, type: !339)
!2768 = !DILocalVariable(name: "terminate", scope: !2761, file: !336, line: 311, type: !292)
!2769 = !DILocalVariable(name: "restart", scope: !2761, file: !336, line: 312, type: !292)
!2770 = !DILocalVariable(name: "i", scope: !2761, file: !336, line: 313, type: !177)
!2771 = !DILocalVariable(name: "ctr", scope: !2761, file: !336, line: 313, type: !177)
!2772 = !DILocalVariable(name: "stepnum", scope: !2761, file: !336, line: 313, type: !177)
!2773 = !DILocalVariable(name: "inflag", scope: !2761, file: !336, line: 314, type: !2774)
!2774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 64, elements: !253)
!2775 = !DILocalVariable(name: "outflag", scope: !2761, file: !336, line: 314, type: !2774)
!2776 = !DILocalVariable(name: "forwardsolve", scope: !2761, file: !336, line: 315, type: !292)
!2777 = !DILocalVariable(name: "state_prev", scope: !2778, file: !336, line: 319, type: !215)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !336, line: 318, column: 25)
!2779 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 318, column: 7)
!2780 = !DILocalVariable(name: "state_post", scope: !2778, file: !336, line: 319, type: !215)
!2781 = !DILocalVariable(name: "ierr__", scope: !2782, file: !336, line: 320, type: !138)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !336, line: 320, column: 60)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !336, line: 321, type: !138)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !336, line: 321, column: 103)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !336, line: 322, type: !138)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !336, line: 322, column: 60)
!2787 = !DILocalVariable(name: "_4_ierr", scope: !2788, file: !336, line: 329, type: !138)
!2788 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 329, column: 10)
!2789 = !DILocalVariable(name: "a_b1", scope: !2788, file: !336, line: 329, type: !1872)
!2790 = !DILocalVariable(name: "a_b2", scope: !2788, file: !336, line: 329, type: !1872)
!2791 = !DILocalVariable(name: "_7_errorcode", scope: !2792, file: !336, line: 329, type: !138)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !336, line: 329, column: 10)
!2793 = !DILocalVariable(name: "_7_errorstring", scope: !2794, file: !336, line: 329, type: !1881)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !336, line: 329, column: 10)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !336, line: 329, column: 10)
!2796 = !DILocalVariable(name: "_7_resultlen", scope: !2794, file: !336, line: 329, type: !194)
!2797 = !DILocalVariable(name: "_7_errorcode", scope: !2798, file: !336, line: 329, type: !138)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !336, line: 329, column: 10)
!2799 = !DILocalVariable(name: "_7_errorstring", scope: !2800, file: !336, line: 329, type: !1881)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !336, line: 329, column: 10)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !336, line: 329, column: 10)
!2802 = !DILocalVariable(name: "_7_resultlen", scope: !2800, file: !336, line: 329, type: !194)
!2803 = !DILocalVariable(name: "_7_errorcode", scope: !2804, file: !336, line: 329, type: !138)
!2804 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 329, column: 85)
!2805 = !DILocalVariable(name: "_7_errorstring", scope: !2806, file: !336, line: 329, type: !1881)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !336, line: 329, column: 85)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !336, line: 329, column: 85)
!2808 = !DILocalVariable(name: "_7_resultlen", scope: !2806, file: !336, line: 329, type: !194)
!2809 = !DILocalVariable(name: "ierr__", scope: !2810, file: !336, line: 331, type: !138)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !336, line: 331, column: 42)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !336, line: 331, column: 16)
!2812 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 331, column: 7)
!2813 = !DILocalVariable(name: "ierr__", scope: !2814, file: !336, line: 332, type: !138)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !336, line: 332, column: 70)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !336, line: 332, column: 18)
!2816 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 332, column: 7)
!2817 = !DILocalVariable(name: "ierr__", scope: !2818, file: !336, line: 337, type: !138)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !336, line: 337, column: 31)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !336, line: 336, column: 25)
!2820 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 336, column: 7)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !336, line: 338, type: !138)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !336, line: 338, column: 68)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !336, line: 339, type: !138)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !336, line: 339, column: 30)
!2825 = !DILocalVariable(name: "ierr__", scope: !2826, file: !336, line: 348, type: !138)
!2826 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 348, column: 39)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !336, line: 351, type: !138)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !336, line: 351, column: 41)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !336, line: 350, column: 30)
!2830 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 350, column: 7)
!2831 = !DILocation(line: 0, scope: !2761)
!2832 = !DILocation(line: 310, column: 30, scope: !2761)
!2833 = !DILocation(line: 313, column: 3, scope: !2761)
!2834 = !DILocation(line: 314, column: 3, scope: !2761)
!2835 = !DILocation(line: 314, column: 18, scope: !2761)
!2836 = !DILocation(line: 314, column: 28, scope: !2761)
!2837 = !DILocation(line: 317, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !336, line: 317, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !336, line: 317, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 317, column: 3)
!2841 = !DILocation(line: 317, column: 3, scope: !2839)
!2842 = !DILocation(line: 317, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !336, line: 317, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !336, line: 317, column: 3)
!2845 = !DILocation(line: 317, column: 3, scope: !2844)
!2846 = !DILocation(line: 317, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !336, line: 317, column: 3)
!2848 = !DILocation(line: 318, column: 14, scope: !2779)
!2849 = !DILocation(line: 318, column: 7, scope: !2779)
!2850 = !DILocation(line: 318, column: 7, scope: !2761)
!2851 = !DILocation(line: 319, column: 5, scope: !2778)
!2852 = !DILocation(line: 320, column: 32, scope: !2778)
!2853 = !DILocation(line: 0, scope: !2778)
!2854 = !DILocation(line: 320, column: 12, scope: !2778)
!2855 = !DILocation(line: 0, scope: !2782)
!2856 = !DILocation(line: 320, column: 60, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2782, file: !336, line: 320, column: 60)
!2858 = !DILocation(line: 320, column: 60, scope: !2782)
!2859 = !DILocation(line: 321, column: 21, scope: !2778)
!2860 = !DILocation(line: 321, column: 42, scope: !2778)
!2861 = !DILocation(line: 321, column: 62, scope: !2778)
!2862 = !DILocation(line: 321, column: 98, scope: !2778)
!2863 = !DILocation(line: 321, column: 12, scope: !2778)
!2864 = !DILocation(line: 0, scope: !2784)
!2865 = !DILocation(line: 321, column: 103, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2784, file: !336, line: 321, column: 103)
!2867 = !DILocation(line: 321, column: 103, scope: !2784)
!2868 = !DILocation(line: 322, column: 12, scope: !2778)
!2869 = !DILocation(line: 0, scope: !2786)
!2870 = !DILocation(line: 322, column: 60, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2786, file: !336, line: 322, column: 60)
!2872 = !DILocation(line: 322, column: 60, scope: !2786)
!2873 = !DILocation(line: 324, column: 3, scope: !2779)
!2874 = !DILocation(line: 323, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2778, file: !336, line: 323, column: 9)
!2876 = !{!911, !911, i64 0}
!2877 = !DILocation(line: 323, column: 23, scope: !2875)
!2878 = !DILocation(line: 323, column: 20, scope: !2875)
!2879 = !DILocation(line: 323, column: 9, scope: !2778)
!2880 = !DILocation(line: 327, column: 14, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !336, line: 327, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 327, column: 3)
!2883 = !DILocation(line: 327, column: 3, scope: !2882)
!2884 = !DILocation(line: 327, column: 62, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !336, line: 327, column: 45)
!2886 = !DILocation(line: 327, column: 45, scope: !2885)
!2887 = !DILocation(line: 327, column: 37, scope: !2881)
!2888 = !DILocation(line: 327, column: 45, scope: !2881)
!2889 = distinct !{!2889, !2883, !2890, !1162}
!2890 = !DILocation(line: 327, column: 98, scope: !2882)
!2891 = distinct !{!2891, !1339}
!2892 = !DILocation(line: 328, column: 3, scope: !2761)
!2893 = !DILocation(line: 328, column: 13, scope: !2761)
!2894 = !DILocation(line: 328, column: 24, scope: !2761)
!2895 = !DILocation(line: 328, column: 34, scope: !2761)
!2896 = !DILocation(line: 329, column: 10, scope: !2788)
!2897 = !DILocation(line: 0, scope: !2075, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 329, column: 10, scope: !2788)
!2899 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2898)
!2900 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2898)
!2901 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2898)
!2902 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2898)
!2903 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2898)
!2904 = !DILocation(line: 0, scope: !2788)
!2905 = !DILocation(line: 0, scope: !2792)
!2906 = !DILocation(line: 329, column: 10, scope: !2795)
!2907 = !DILocation(line: 329, column: 10, scope: !2792)
!2908 = !DILocation(line: 329, column: 10, scope: !2794)
!2909 = !DILocation(line: 0, scope: !2794)
!2910 = !DILocation(line: 329, column: 10, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2788, file: !336, line: 329, column: 10)
!2912 = !DILocation(line: 329, column: 10, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2788, file: !336, line: 329, column: 10)
!2914 = !DILocation(line: 329, column: 10, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2788, file: !336, line: 329, column: 10)
!2916 = !DILocation(line: 0, scope: !2075, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 329, column: 10, scope: !2788)
!2918 = !DILocation(line: 500, column: 3, scope: !2075, inlinedAt: !2917)
!2919 = !DILocation(line: 500, column: 21, scope: !2075, inlinedAt: !2917)
!2920 = !DILocation(line: 500, column: 55, scope: !2075, inlinedAt: !2917)
!2921 = !DILocation(line: 500, column: 60, scope: !2075, inlinedAt: !2917)
!2922 = !DILocation(line: 501, column: 1, scope: !2075, inlinedAt: !2917)
!2923 = !DILocation(line: 0, scope: !2798)
!2924 = !DILocation(line: 329, column: 10, scope: !2801)
!2925 = !DILocation(line: 329, column: 10, scope: !2798)
!2926 = !DILocation(line: 329, column: 10, scope: !2800)
!2927 = !DILocation(line: 0, scope: !2800)
!2928 = !DILocation(line: 329, column: 10, scope: !2761)
!2929 = !DILocation(line: 330, column: 13, scope: !2761)
!2930 = !DILocation(line: 330, column: 37, scope: !2761)
!2931 = !DILocation(line: 331, column: 7, scope: !2812)
!2932 = !DILocation(line: 331, column: 7, scope: !2761)
!2933 = !DILocation(line: 331, column: 24, scope: !2811)
!2934 = !DILocation(line: 0, scope: !2810)
!2935 = !DILocation(line: 331, column: 42, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2810, file: !336, line: 331, column: 42)
!2937 = !DILocation(line: 331, column: 42, scope: !2810)
!2938 = !DILocation(line: 332, column: 7, scope: !2816)
!2939 = !DILocation(line: 332, column: 7, scope: !2761)
!2940 = !DILocation(line: 332, column: 26, scope: !2815)
!2941 = !DILocation(line: 0, scope: !2814)
!2942 = !DILocation(line: 332, column: 70, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2814, file: !336, line: 332, column: 70)
!2944 = !DILocation(line: 332, column: 70, scope: !2814)
!2945 = !DILocation(line: 333, column: 10, scope: !2761)
!2946 = !DILocation(line: 333, column: 17, scope: !2761)
!2947 = !DILocation(line: 336, column: 14, scope: !2820)
!2948 = !DILocation(line: 336, column: 7, scope: !2820)
!2949 = !DILocation(line: 336, column: 7, scope: !2761)
!2950 = !DILocation(line: 337, column: 12, scope: !2819)
!2951 = !DILocation(line: 0, scope: !2818)
!2952 = !DILocation(line: 337, column: 31, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2818, file: !336, line: 337, column: 31)
!2954 = !DILocation(line: 337, column: 31, scope: !2818)
!2955 = !DILocation(line: 338, column: 21, scope: !2819)
!2956 = !DILocation(line: 338, column: 49, scope: !2819)
!2957 = !DILocation(line: 338, column: 63, scope: !2819)
!2958 = !DILocation(line: 338, column: 12, scope: !2819)
!2959 = !DILocation(line: 0, scope: !2822)
!2960 = !DILocation(line: 338, column: 68, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2822, file: !336, line: 338, column: 68)
!2962 = !DILocation(line: 338, column: 68, scope: !2822)
!2963 = !DILocation(line: 339, column: 12, scope: !2819)
!2964 = !DILocation(line: 0, scope: !2824)
!2965 = !DILocation(line: 339, column: 30, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2824, file: !336, line: 339, column: 30)
!2967 = !DILocation(line: 339, column: 30, scope: !2824)
!2968 = !DILocation(line: 343, column: 10, scope: !2761)
!2969 = !DILocation(line: 343, column: 21, scope: !2761)
!2970 = !DILocation(line: 344, column: 14, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !336, line: 344, column: 3)
!2972 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 344, column: 3)
!2973 = !DILocation(line: 344, column: 3, scope: !2972)
!2974 = !DILocation(line: 344, column: 32, scope: !2971)
!2975 = !DILocation(line: 345, column: 29, scope: !2971)
!2976 = !{!2977}
!2977 = distinct !{!2977, !2978}
!2978 = distinct !{!2978, !"LVerDomain"}
!2979 = !DILocation(line: 345, column: 27, scope: !2971)
!2980 = !{!2981}
!2981 = distinct !{!2981, !2978}
!2982 = distinct !{!2982, !2973, !2983, !1162, !1337}
!2983 = !DILocation(line: 345, column: 44, scope: !2972)
!2984 = distinct !{!2984, !1339}
!2985 = !DILocation(line: 345, column: 5, scope: !2971)
!2986 = distinct !{!2986, !1339}
!2987 = distinct !{!2987, !2973, !2983, !1162, !1337}
!2988 = !DILocation(line: 348, column: 10, scope: !2761)
!2989 = !DILocation(line: 0, scope: !2826)
!2990 = !DILocation(line: 348, column: 39, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2826, file: !336, line: 348, column: 39)
!2992 = !DILocation(line: 348, column: 39, scope: !2826)
!2993 = !DILocation(line: 349, column: 25, scope: !2761)
!2994 = !DILocation(line: 350, column: 21, scope: !2830)
!2995 = !DILocation(line: 350, column: 11, scope: !2830)
!2996 = !DILocation(line: 350, column: 7, scope: !2761)
!2997 = !DILocation(line: 351, column: 12, scope: !2829)
!2998 = !DILocation(line: 0, scope: !2828)
!2999 = !DILocation(line: 351, column: 41, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2828, file: !336, line: 351, column: 41)
!3001 = !DILocation(line: 351, column: 41, scope: !2828)
!3002 = !DILocation(line: 353, column: 19, scope: !2761)
!3003 = !DILocation(line: 353, column: 3, scope: !2761)
!3004 = !DILocation(line: 353, column: 29, scope: !2761)
!3005 = !DILocation(line: 354, column: 34, scope: !2761)
!3006 = !DILocation(line: 354, column: 19, scope: !2761)
!3007 = !DILocation(line: 354, column: 3, scope: !2761)
!3008 = !DILocation(line: 354, column: 32, scope: !2761)
!3009 = !DILocation(line: 355, column: 41, scope: !2761)
!3010 = !DILocation(line: 355, column: 19, scope: !2761)
!3011 = !DILocation(line: 355, column: 3, scope: !2761)
!3012 = !DILocation(line: 355, column: 32, scope: !2761)
!3013 = !DILocation(line: 356, column: 22, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !336, line: 356, column: 3)
!3015 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 356, column: 3)
!3016 = !DILocation(line: 356, column: 14, scope: !3014)
!3017 = !DILocation(line: 356, column: 3, scope: !3015)
!3018 = !DILocation(line: 356, column: 76, scope: !3014)
!3019 = !DILocation(line: 356, column: 41, scope: !3014)
!3020 = !DILocation(line: 356, column: 74, scope: !3014)
!3021 = !DILocation(line: 356, column: 37, scope: !3014)
!3022 = distinct !{!3022, !3017, !3023, !1162}
!3023 = !DILocation(line: 356, column: 96, scope: !3015)
!3024 = !DILocation(line: 357, column: 22, scope: !2761)
!3025 = !DILocation(line: 358, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !336, line: 358, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !336, line: 358, column: 3)
!3028 = distinct !DILexicalBlock(scope: !2761, file: !336, line: 358, column: 3)
!3029 = !DILocation(line: 358, column: 3, scope: !3027)
!3030 = !DILocation(line: 358, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !336, line: 358, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !336, line: 358, column: 3)
!3033 = !DILocation(line: 358, column: 3, scope: !3032)
!3034 = !DILocation(line: 358, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !336, line: 358, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !336, line: 358, column: 3)
!3037 = !DILocation(line: 358, column: 3, scope: !3036)
!3038 = !DILocation(line: 358, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !336, line: 358, column: 3)
!3040 = !DILocation(line: 358, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3031, file: !336, line: 358, column: 3)
!3042 = !DILocation(line: 358, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3041, file: !336, line: 358, column: 3)
!3044 = !DILocation(line: 358, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !336, line: 358, column: 3)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !336, line: 358, column: 3)
!3047 = !DILocation(line: 358, column: 3, scope: !3046)
!3048 = !DILocation(line: 358, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !336, line: 358, column: 3)
!3050 = !DILocation(line: 359, column: 1, scope: !2761)
!3051 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1220, file: !1220, line: 190, type: !3052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!138, !146, !114, null}
!3054 = distinct !DISubprogram(name: "TSAdjointEventHandler", scope: !336, file: !336, line: 571, type: !390, scopeLine: 572, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3055)
!3055 = !{!3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3065, !3067}
!3056 = !DILocalVariable(name: "ts", arg: 1, scope: !3054, file: !336, line: 571, type: !360)
!3057 = !DILocalVariable(name: "ierr", scope: !3054, file: !336, line: 573, type: !138)
!3058 = !DILocalVariable(name: "event", scope: !3054, file: !336, line: 574, type: !339)
!3059 = !DILocalVariable(name: "t", scope: !3054, file: !336, line: 575, type: !231)
!3060 = !DILocalVariable(name: "U", scope: !3054, file: !336, line: 576, type: !378)
!3061 = !DILocalVariable(name: "ctr", scope: !3054, file: !336, line: 577, type: !177)
!3062 = !DILocalVariable(name: "forwardsolve", scope: !3054, file: !336, line: 578, type: !292)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !336, line: 585, type: !138)
!3064 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 585, column: 27)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !336, line: 586, type: !138)
!3066 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 586, column: 31)
!3067 = !DILocalVariable(name: "ierr__", scope: !3068, file: !336, line: 592, type: !138)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !336, line: 592, column: 125)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !336, line: 591, column: 27)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !336, line: 591, column: 9)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !336, line: 589, column: 78)
!3072 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 589, column: 7)
!3073 = !DILocation(line: 0, scope: !3054)
!3074 = !DILocation(line: 575, column: 3, scope: !3054)
!3075 = !DILocation(line: 576, column: 3, scope: !3054)
!3076 = !DILocation(line: 580, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !336, line: 580, column: 3)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !336, line: 580, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 580, column: 3)
!3080 = !DILocation(line: 580, column: 3, scope: !3078)
!3081 = !DILocation(line: 580, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !336, line: 580, column: 3)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !336, line: 580, column: 3)
!3084 = !DILocation(line: 580, column: 3, scope: !3083)
!3085 = !DILocation(line: 580, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !336, line: 580, column: 3)
!3087 = !DILocation(line: 581, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !336, line: 581, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 581, column: 3)
!3090 = !DILocation(line: 581, column: 3, scope: !3089)
!3091 = !DILocation(line: 581, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !336, line: 581, column: 3)
!3093 = !DILocation(line: 581, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !336, line: 581, column: 3)
!3095 = !DILocation(line: 581, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !336, line: 581, column: 3)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !336, line: 581, column: 3)
!3098 = !DILocation(line: 581, column: 3, scope: !3097)
!3099 = !DILocation(line: 582, column: 12, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 582, column: 7)
!3101 = !DILocation(line: 582, column: 8, scope: !3100)
!3102 = !DILocation(line: 582, column: 7, scope: !3054)
!3103 = !DILocation(line: 582, column: 19, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !336, line: 582, column: 19)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !336, line: 582, column: 19)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !336, line: 582, column: 19)
!3107 = !DILocation(line: 582, column: 19, scope: !3105)
!3108 = !DILocation(line: 582, column: 19, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !336, line: 582, column: 19)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !336, line: 582, column: 19)
!3111 = !DILocation(line: 582, column: 19, scope: !3110)
!3112 = !DILocation(line: 582, column: 19, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !336, line: 582, column: 19)
!3114 = distinct !DILexicalBlock(scope: !3109, file: !336, line: 582, column: 19)
!3115 = !DILocation(line: 582, column: 19, scope: !3114)
!3116 = !DILocation(line: 582, column: 19, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !336, line: 582, column: 19)
!3118 = !DILocation(line: 582, column: 19, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3109, file: !336, line: 582, column: 19)
!3120 = !DILocation(line: 582, column: 19, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3119, file: !336, line: 582, column: 19)
!3122 = !DILocation(line: 582, column: 19, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !336, line: 582, column: 19)
!3124 = distinct !DILexicalBlock(scope: !3121, file: !336, line: 582, column: 19)
!3125 = !DILocation(line: 582, column: 19, scope: !3124)
!3126 = !DILocation(line: 582, column: 19, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !336, line: 582, column: 19)
!3128 = !DILocation(line: 585, column: 10, scope: !3054)
!3129 = !DILocation(line: 0, scope: !3064)
!3130 = !DILocation(line: 585, column: 27, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3064, file: !336, line: 585, column: 27)
!3132 = !DILocation(line: 585, column: 27, scope: !3064)
!3133 = !DILocation(line: 586, column: 10, scope: !3054)
!3134 = !DILocation(line: 0, scope: !3066)
!3135 = !DILocation(line: 586, column: 31, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3066, file: !336, line: 586, column: 31)
!3137 = !DILocation(line: 586, column: 31, scope: !3066)
!3138 = !DILocation(line: 588, column: 25, scope: !3054)
!3139 = !DILocation(line: 589, column: 11, scope: !3072)
!3140 = !DILocation(line: 589, column: 16, scope: !3072)
!3141 = !DILocation(line: 588, column: 28, scope: !3054)
!3142 = !DILocation(line: 589, column: 19, scope: !3072)
!3143 = !DILocation(line: 589, column: 63, scope: !3072)
!3144 = !DILocation(line: 589, column: 7, scope: !3054)
!3145 = !DILocation(line: 591, column: 16, scope: !3070)
!3146 = !DILocation(line: 591, column: 9, scope: !3070)
!3147 = !DILocation(line: 591, column: 9, scope: !3071)
!3148 = !DILocation(line: 592, column: 53, scope: !3069)
!3149 = !DILocation(line: 592, column: 37, scope: !3069)
!3150 = !DILocation(line: 592, column: 82, scope: !3069)
!3151 = !DILocation(line: 592, column: 66, scope: !3069)
!3152 = !DILocation(line: 592, column: 98, scope: !3069)
!3153 = !DILocation(line: 592, column: 120, scope: !3069)
!3154 = !DILocation(line: 592, column: 14, scope: !3069)
!3155 = !DILocation(line: 0, scope: !3068)
!3156 = !DILocation(line: 592, column: 125, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3068, file: !336, line: 592, column: 125)
!3158 = !DILocation(line: 592, column: 125, scope: !3068)
!3159 = !DILocation(line: 593, column: 26, scope: !3069)
!3160 = !DILocation(line: 594, column: 5, scope: !3069)
!3161 = !DILocation(line: 597, column: 3, scope: !3054)
!3162 = !DILocation(line: 598, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !336, line: 598, column: 3)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !336, line: 598, column: 3)
!3165 = distinct !DILexicalBlock(scope: !3054, file: !336, line: 598, column: 3)
!3166 = !DILocation(line: 598, column: 3, scope: !3164)
!3167 = !DILocation(line: 598, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !336, line: 598, column: 3)
!3169 = distinct !DILexicalBlock(scope: !3163, file: !336, line: 598, column: 3)
!3170 = !DILocation(line: 598, column: 3, scope: !3169)
!3171 = !DILocation(line: 598, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !336, line: 598, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !336, line: 598, column: 3)
!3174 = !DILocation(line: 598, column: 3, scope: !3173)
!3175 = !DILocation(line: 598, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3172, file: !336, line: 598, column: 3)
!3177 = !DILocation(line: 598, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3168, file: !336, line: 598, column: 3)
!3179 = !DILocation(line: 598, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3178, file: !336, line: 598, column: 3)
!3181 = !DILocation(line: 598, column: 3, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !336, line: 598, column: 3)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !336, line: 598, column: 3)
!3184 = !DILocation(line: 598, column: 3, scope: !3183)
!3185 = !DILocation(line: 598, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !336, line: 598, column: 3)
!3187 = !DILocation(line: 599, column: 1, scope: !3054)
!3188 = !DISubprogram(name: "PetscBarrier", scope: !1387, file: !1387, line: 1590, type: !3189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!38, !123}
!3191 = distinct !DISubprogram(name: "TSGetNumEvents", scope: !336, file: !336, line: 617, type: !3192, scopeLine: 618, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3194)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!138, !360, !222}
!3194 = !{!3195, !3196}
!3195 = !DILocalVariable(name: "ts", arg: 1, scope: !3191, file: !336, line: 617, type: !360)
!3196 = !DILocalVariable(name: "nevents", arg: 2, scope: !3191, file: !336, line: 617, type: !222)
!3197 = !DILocation(line: 0, scope: !3191)
!3198 = !DILocation(line: 619, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !336, line: 619, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !336, line: 619, column: 3)
!3201 = distinct !DILexicalBlock(scope: !3191, file: !336, line: 619, column: 3)
!3202 = !DILocation(line: 619, column: 3, scope: !3200)
!3203 = !DILocation(line: 620, column: 18, scope: !3191)
!3204 = !DILocation(line: 620, column: 25, scope: !3191)
!3205 = !DILocation(line: 620, column: 12, scope: !3191)
!3206 = !DILocation(line: 621, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !336, line: 621, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3191, file: !336, line: 621, column: 3)
!3209 = !DILocation(line: 619, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !336, line: 619, column: 3)
!3211 = distinct !DILexicalBlock(scope: !3199, file: !336, line: 619, column: 3)
!3212 = !DILocation(line: 619, column: 3, scope: !3211)
!3213 = !DILocation(line: 619, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !336, line: 619, column: 3)
!3215 = !DILocation(line: 621, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3207, file: !336, line: 621, column: 3)
!3217 = !DILocation(line: 621, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !336, line: 621, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !336, line: 621, column: 3)
!3220 = !DILocation(line: 621, column: 3, scope: !3219)
!3221 = !DILocation(line: 621, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !336, line: 621, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !336, line: 621, column: 3)
!3224 = !DILocation(line: 621, column: 3, scope: !3223)
!3225 = !DILocation(line: 621, column: 3, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !336, line: 621, column: 3)
!3227 = !DILocation(line: 621, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3218, file: !336, line: 621, column: 3)
!3229 = !DILocation(line: 621, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3228, file: !336, line: 621, column: 3)
!3231 = !DILocation(line: 621, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !336, line: 621, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !336, line: 621, column: 3)
!3234 = !DILocation(line: 621, column: 3, scope: !3233)
!3235 = !DILocation(line: 621, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !336, line: 621, column: 3)
!3237 = !DILocation(line: 621, column: 3, scope: !3208)
!3238 = !DISubprogram(name: "MPI_Comm_size", scope: !118, file: !118, line: 1331, type: !3239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!38, !119, !1821}
!3241 = !DISubprogram(name: "PetscObjectStateGet", scope: !125, file: !125, line: 530, type: !3242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!38, !123, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!3245 = !DISubprogram(name: "TSRestartStep", scope: !33, file: !33, line: 428, type: !2750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3246 = !DISubprogram(name: "TSGetStepNumber", scope: !33, file: !33, line: 438, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !977)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!38, !361, !1821}
!3249 = distinct !DISubprogram(name: "TSEventRecorderResize", scope: !336, file: !336, line: 255, type: !3250, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3252)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!138, !339}
!3252 = !{!3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3263, !3265, !3267, !3269, !3274, !3276, !3278, !3280, !3285, !3290, !3292, !3294, !3296}
!3253 = !DILocalVariable(name: "event", arg: 1, scope: !3249, file: !336, line: 255, type: !339)
!3254 = !DILocalVariable(name: "ierr", scope: !3249, file: !336, line: 257, type: !138)
!3255 = !DILocalVariable(name: "time", scope: !3249, file: !336, line: 258, type: !230)
!3256 = !DILocalVariable(name: "stepnum", scope: !3249, file: !336, line: 259, type: !222)
!3257 = !DILocalVariable(name: "nevents", scope: !3249, file: !336, line: 260, type: !222)
!3258 = !DILocalVariable(name: "eventidx", scope: !3249, file: !336, line: 261, type: !224)
!3259 = !DILocalVariable(name: "i", scope: !3249, file: !336, line: 262, type: !177)
!3260 = !DILocalVariable(name: "fact", scope: !3249, file: !336, line: 262, type: !177)
!3261 = !DILocalVariable(name: "ierr__", scope: !3262, file: !336, line: 267, type: !138)
!3262 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 267, column: 50)
!3263 = !DILocalVariable(name: "ierr__", scope: !3264, file: !336, line: 268, type: !138)
!3264 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 268, column: 53)
!3265 = !DILocalVariable(name: "ierr__", scope: !3266, file: !336, line: 269, type: !138)
!3266 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 269, column: 53)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !336, line: 270, type: !138)
!3268 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 270, column: 54)
!3269 = !DILocalVariable(name: "ierr__", scope: !3270, file: !336, line: 272, type: !138)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !336, line: 272, column: 54)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !336, line: 271, column: 43)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !336, line: 271, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 271, column: 3)
!3274 = !DILocalVariable(name: "ierr__", scope: !3275, file: !336, line: 276, type: !138)
!3275 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 276, column: 66)
!3276 = !DILocalVariable(name: "ierr__", scope: !3277, file: !336, line: 277, type: !138)
!3277 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 277, column: 72)
!3278 = !DILocalVariable(name: "ierr__", scope: !3279, file: !336, line: 278, type: !138)
!3279 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 278, column: 72)
!3280 = !DILocalVariable(name: "ierr__", scope: !3281, file: !336, line: 280, type: !138)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !336, line: 280, column: 94)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !336, line: 279, column: 38)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !336, line: 279, column: 3)
!3284 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 279, column: 3)
!3285 = !DILocalVariable(name: "ierr__", scope: !3286, file: !336, line: 285, type: !138)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !336, line: 285, column: 51)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !336, line: 284, column: 38)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !336, line: 284, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 284, column: 3)
!3290 = !DILocalVariable(name: "ierr__", scope: !3291, file: !336, line: 287, type: !138)
!3291 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 287, column: 46)
!3292 = !DILocalVariable(name: "ierr__", scope: !3293, file: !336, line: 288, type: !138)
!3293 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 288, column: 45)
!3294 = !DILocalVariable(name: "ierr__", scope: !3295, file: !336, line: 289, type: !138)
!3295 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 289, column: 45)
!3296 = !DILocalVariable(name: "ierr__", scope: !3297, file: !336, line: 290, type: !138)
!3297 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 290, column: 42)
!3298 = !DILocation(line: 0, scope: !3249)
!3299 = !DILocation(line: 258, column: 3, scope: !3249)
!3300 = !DILocation(line: 259, column: 3, scope: !3249)
!3301 = !DILocation(line: 260, column: 3, scope: !3249)
!3302 = !DILocation(line: 261, column: 3, scope: !3249)
!3303 = !DILocation(line: 264, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !336, line: 264, column: 3)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !336, line: 264, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 264, column: 3)
!3307 = !DILocation(line: 264, column: 3, scope: !3305)
!3308 = !DILocation(line: 264, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !336, line: 264, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !336, line: 264, column: 3)
!3311 = !DILocation(line: 264, column: 3, scope: !3310)
!3312 = !DILocation(line: 264, column: 3, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !336, line: 264, column: 3)
!3314 = !DILocation(line: 267, column: 10, scope: !3249)
!3315 = !DILocation(line: 0, scope: !3262)
!3316 = !DILocation(line: 267, column: 50, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3262, file: !336, line: 267, column: 50)
!3318 = !DILocation(line: 267, column: 50, scope: !3262)
!3319 = !DILocation(line: 268, column: 10, scope: !3249)
!3320 = !DILocation(line: 0, scope: !3264)
!3321 = !DILocation(line: 268, column: 53, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3264, file: !336, line: 268, column: 53)
!3323 = !DILocation(line: 268, column: 53, scope: !3264)
!3324 = !DILocation(line: 269, column: 10, scope: !3249)
!3325 = !DILocation(line: 0, scope: !3266)
!3326 = !DILocation(line: 269, column: 53, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3266, file: !336, line: 269, column: 53)
!3328 = !DILocation(line: 269, column: 53, scope: !3266)
!3329 = !DILocation(line: 270, column: 10, scope: !3249)
!3330 = !DILocation(line: 0, scope: !3268)
!3331 = !DILocation(line: 270, column: 54, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3268, file: !336, line: 270, column: 54)
!3333 = !DILocation(line: 270, column: 54, scope: !3268)
!3334 = !DILocation(line: 271, column: 29, scope: !3272)
!3335 = !DILocation(line: 271, column: 15, scope: !3272)
!3336 = !DILocation(line: 271, column: 3, scope: !3273)
!3337 = !DILocation(line: 271, column: 21, scope: !3272)
!3338 = distinct !{!3338, !3336, !3339, !1162}
!3339 = !DILocation(line: 273, column: 3, scope: !3273)
!3340 = !DILocation(line: 272, column: 12, scope: !3271)
!3341 = !DILocation(line: 0, scope: !3270)
!3342 = !DILocation(line: 272, column: 54, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3270, file: !336, line: 272, column: 54)
!3344 = !DILocation(line: 271, column: 39, scope: !3272)
!3345 = !DILocation(line: 272, column: 54, scope: !3270)
!3346 = !DILocation(line: 276, column: 10, scope: !3249)
!3347 = !DILocation(line: 0, scope: !3275)
!3348 = !DILocation(line: 276, column: 66, scope: !3275)
!3349 = !DILocation(line: 276, column: 66, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3275, file: !336, line: 276, column: 66)
!3351 = !DILocation(line: 277, column: 10, scope: !3249)
!3352 = !DILocation(line: 0, scope: !3277)
!3353 = !DILocation(line: 277, column: 72, scope: !3277)
!3354 = !DILocation(line: 277, column: 72, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3277, file: !336, line: 277, column: 72)
!3356 = !DILocation(line: 278, column: 10, scope: !3249)
!3357 = !DILocation(line: 0, scope: !3279)
!3358 = !DILocation(line: 278, column: 72, scope: !3279)
!3359 = !DILocation(line: 279, column: 24, scope: !3283)
!3360 = !DILocation(line: 279, column: 15, scope: !3283)
!3361 = !DILocation(line: 279, column: 3, scope: !3284)
!3362 = !DILocation(line: 278, column: 72, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3279, file: !336, line: 278, column: 72)
!3364 = distinct !{!3364, !3361, !3365, !1162}
!3365 = !DILocation(line: 281, column: 3, scope: !3284)
!3366 = !DILocation(line: 284, column: 15, scope: !3288)
!3367 = !DILocation(line: 284, column: 3, scope: !3289)
!3368 = !DILocation(line: 280, column: 12, scope: !3282)
!3369 = !DILocation(line: 0, scope: !3281)
!3370 = !DILocation(line: 279, column: 34, scope: !3283)
!3371 = !DILocation(line: 280, column: 94, scope: !3281)
!3372 = !DILocation(line: 280, column: 94, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3281, file: !336, line: 280, column: 94)
!3374 = !DILocation(line: 285, column: 12, scope: !3287)
!3375 = !DILocation(line: 0, scope: !3286)
!3376 = !DILocation(line: 285, column: 51, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3286, file: !336, line: 285, column: 51)
!3378 = !DILocation(line: 284, column: 34, scope: !3288)
!3379 = !DILocation(line: 284, column: 24, scope: !3288)
!3380 = distinct !{!3380, !3367, !3381, !1162}
!3381 = !DILocation(line: 286, column: 3, scope: !3289)
!3382 = !DILocation(line: 287, column: 10, scope: !3249)
!3383 = !DILocation(line: 0, scope: !3291)
!3384 = !DILocation(line: 287, column: 46, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3291, file: !336, line: 287, column: 46)
!3386 = !DILocation(line: 288, column: 10, scope: !3249)
!3387 = !DILocation(line: 0, scope: !3293)
!3388 = !DILocation(line: 288, column: 45, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3293, file: !336, line: 288, column: 45)
!3390 = !DILocation(line: 289, column: 10, scope: !3249)
!3391 = !DILocation(line: 0, scope: !3295)
!3392 = !DILocation(line: 289, column: 45, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3295, file: !336, line: 289, column: 45)
!3394 = !DILocation(line: 290, column: 10, scope: !3249)
!3395 = !DILocation(line: 0, scope: !3297)
!3396 = !DILocation(line: 290, column: 42, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3297, file: !336, line: 290, column: 42)
!3398 = !DILocation(line: 293, column: 26, scope: !3249)
!3399 = !DILocation(line: 293, column: 24, scope: !3249)
!3400 = !DILocation(line: 294, column: 29, scope: !3249)
!3401 = !DILocation(line: 294, column: 27, scope: !3249)
!3402 = !DILocation(line: 295, column: 29, scope: !3249)
!3403 = !DILocation(line: 295, column: 27, scope: !3249)
!3404 = !DILocation(line: 296, column: 30, scope: !3249)
!3405 = !DILocation(line: 296, column: 28, scope: !3249)
!3406 = !DILocation(line: 299, column: 18, scope: !3249)
!3407 = !DILocation(line: 301, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !336, line: 301, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !336, line: 301, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3249, file: !336, line: 301, column: 3)
!3411 = !DILocation(line: 301, column: 3, scope: !3409)
!3412 = !DILocation(line: 301, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !336, line: 301, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !336, line: 301, column: 3)
!3415 = !DILocation(line: 301, column: 3, scope: !3414)
!3416 = !DILocation(line: 301, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !336, line: 301, column: 3)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !336, line: 301, column: 3)
!3419 = !DILocation(line: 301, column: 3, scope: !3418)
!3420 = !DILocation(line: 301, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !336, line: 301, column: 3)
!3422 = !DILocation(line: 301, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3413, file: !336, line: 301, column: 3)
!3424 = !DILocation(line: 301, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3423, file: !336, line: 301, column: 3)
!3426 = !DILocation(line: 301, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !336, line: 301, column: 3)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !336, line: 301, column: 3)
!3429 = !DILocation(line: 301, column: 3, scope: !3428)
!3430 = !DILocation(line: 301, column: 3, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !336, line: 301, column: 3)
!3432 = !DILocation(line: 302, column: 1, scope: !3249)
!3433 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1387, file: !1387, line: 1792, type: !3434, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3436)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!138, !121, !981, !288}
!3436 = !{!3437, !3438, !3439, !3440, !3441, !3442}
!3437 = !DILocalVariable(name: "a", arg: 1, scope: !3433, file: !1387, line: 1792, type: !121)
!3438 = !DILocalVariable(name: "b", arg: 2, scope: !3433, file: !1387, line: 1792, type: !981)
!3439 = !DILocalVariable(name: "n", arg: 3, scope: !3433, file: !1387, line: 1792, type: !288)
!3440 = !DILocalVariable(name: "al", scope: !3433, file: !1387, line: 1795, type: !288)
!3441 = !DILocalVariable(name: "bl", scope: !3433, file: !1387, line: 1795, type: !288)
!3442 = !DILocalVariable(name: "nl", scope: !3433, file: !1387, line: 1796, type: !288)
!3443 = !DILocation(line: 0, scope: !3433)
!3444 = !DILocation(line: 1795, column: 15, scope: !3433)
!3445 = !DILocation(line: 1795, column: 31, scope: !3433)
!3446 = !DILocation(line: 1797, column: 3, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !1387, line: 1797, column: 3)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !1387, line: 1797, column: 3)
!3449 = distinct !DILexicalBlock(scope: !3433, file: !1387, line: 1797, column: 3)
!3450 = !DILocation(line: 1797, column: 3, scope: !3448)
!3451 = !DILocation(line: 1797, column: 3, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !1387, line: 1797, column: 3)
!3453 = distinct !DILexicalBlock(scope: !3447, file: !1387, line: 1797, column: 3)
!3454 = !DILocation(line: 1797, column: 3, scope: !3453)
!3455 = !DILocation(line: 1797, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !1387, line: 1797, column: 3)
!3457 = !DILocation(line: 1798, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3433, file: !1387, line: 1798, column: 7)
!3459 = !DILocation(line: 1798, column: 13, scope: !3458)
!3460 = !DILocation(line: 1798, column: 20, scope: !3458)
!3461 = !DILocation(line: 1799, column: 13, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3433, file: !1387, line: 1799, column: 7)
!3463 = !DILocation(line: 1799, column: 20, scope: !3462)
!3464 = !DILocation(line: 1803, column: 9, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3433, file: !1387, line: 1803, column: 7)
!3466 = !DILocation(line: 1803, column: 14, scope: !3465)
!3467 = !DILocation(line: 1805, column: 13, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !1387, line: 1805, column: 9)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !1387, line: 1803, column: 24)
!3470 = !DILocation(line: 1805, column: 18, scope: !3468)
!3471 = !DILocation(line: 1805, column: 57, scope: !3468)
!3472 = !DILocation(line: 1828, column: 5, scope: !3469)
!3473 = !DILocation(line: 1831, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1387, line: 1831, column: 3)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !1387, line: 1831, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3433, file: !1387, line: 1831, column: 3)
!3477 = !DILocation(line: 1830, column: 3, scope: !3469)
!3478 = !DILocation(line: 1831, column: 3, scope: !3475)
!3479 = !DILocation(line: 1831, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !1387, line: 1831, column: 3)
!3481 = distinct !DILexicalBlock(scope: !3474, file: !1387, line: 1831, column: 3)
!3482 = !DILocation(line: 1831, column: 3, scope: !3481)
!3483 = !DILocation(line: 1831, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !1387, line: 1831, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !1387, line: 1831, column: 3)
!3486 = !DILocation(line: 1831, column: 3, scope: !3485)
!3487 = !DILocation(line: 1831, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !1387, line: 1831, column: 3)
!3489 = !DILocation(line: 1831, column: 3, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3480, file: !1387, line: 1831, column: 3)
!3491 = !DILocation(line: 1831, column: 3, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3490, file: !1387, line: 1831, column: 3)
!3493 = !DILocation(line: 1831, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !1387, line: 1831, column: 3)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !1387, line: 1831, column: 3)
!3496 = !DILocation(line: 1831, column: 3, scope: !3495)
!3497 = !DILocation(line: 1831, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !1387, line: 1831, column: 3)
!3499 = !DILocation(line: 1832, column: 1, scope: !3433)
