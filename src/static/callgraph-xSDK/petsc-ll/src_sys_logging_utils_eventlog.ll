; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/eventlog.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/eventlog.c"
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
%struct._Action = type { i32, i32, i32, double, double, double, double, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type { i32, i32, i32* }
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }

@PetscLogSyncOn = local_unnamed_addr global i32 0, align 4, !dbg !0
@PetscLogMemory = local_unnamed_addr global i32 0, align 4, !dbg !67
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscEventRegLogCreate = private unnamed_addr constant [23 x i8] c"PetscEventRegLogCreate\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/eventlog.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscEventRegLogDestroy = private unnamed_addr constant [24 x i8] c"PetscEventRegLogDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscEventPerfLogCreate = private unnamed_addr constant [24 x i8] c"PetscEventPerfLogCreate\00", align 1
@__func__.PetscEventPerfLogDestroy = private unnamed_addr constant [25 x i8] c"PetscEventPerfLogDestroy\00", align 1
@__func__.PetscEventPerfInfoClear = private unnamed_addr constant [24 x i8] c"PetscEventPerfInfoClear\00", align 1
@__func__.PetscEventPerfInfoCopy = private unnamed_addr constant [23 x i8] c"PetscEventPerfInfoCopy\00", align 1
@__func__.PetscEventPerfLogEnsureSize = private unnamed_addr constant [28 x i8] c"PetscEventPerfLogEnsureSize\00", align 1
@__func__.PetscEventRegLogRegister = private unnamed_addr constant [25 x i8] c"PetscEventRegLogRegister\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.PetscEventPerfLogActivate = private unnamed_addr constant [26 x i8] c"PetscEventPerfLogActivate\00", align 1
@__func__.PetscEventPerfLogDeactivate = private unnamed_addr constant [28 x i8] c"PetscEventPerfLogDeactivate\00", align 1
@__func__.PetscEventPerfLogDeactivatePush = private unnamed_addr constant [32 x i8] c"PetscEventPerfLogDeactivatePush\00", align 1
@__func__.PetscEventPerfLogDeactivatePop = private unnamed_addr constant [31 x i8] c"PetscEventPerfLogDeactivatePop\00", align 1
@__func__.PetscEventPerfLogActivateClass = private unnamed_addr constant [31 x i8] c"PetscEventPerfLogActivateClass\00", align 1
@__func__.PetscEventPerfLogDeactivateClass = private unnamed_addr constant [33 x i8] c"PetscEventPerfLogDeactivateClass\00", align 1
@__func__.PetscEventRegLogGetEvent = private unnamed_addr constant [25 x i8] c"PetscEventRegLogGetEvent\00", align 1
@__func__.PetscEventPerfLogSetVisible = private unnamed_addr constant [28 x i8] c"PetscEventPerfLogSetVisible\00", align 1
@__func__.PetscEventPerfLogGetVisible = private unnamed_addr constant [28 x i8] c"PetscEventPerfLogGetVisible\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.PetscLogEventGetPerfInfo = private unnamed_addr constant [25 x i8] c"PetscLogEventGetPerfInfo\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.9 = private unnamed_addr constant [73 x i8] c"Must use -log_view or PetscLogDefaultBegin() before calling this routine\00", align 1
@__func__.PetscLogEventGetFlops = private unnamed_addr constant [22 x i8] c"PetscLogEventGetFlops\00", align 1
@__func__.PetscLogEventZeroFlops = private unnamed_addr constant [23 x i8] c"PetscLogEventZeroFlops\00", align 1
@__func__.PetscLogEventSynchronize = private unnamed_addr constant [25 x i8] c"PetscLogEventSynchronize\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscLogEventBeginDefault = private unnamed_addr constant [26 x i8] c"PetscLogEventBeginDefault\00", align 1
@petsc_TotalFlops = external local_unnamed_addr global double, align 8
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_send_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_isend_len = external local_unnamed_addr global double, align 8
@petsc_recv_len = external local_unnamed_addr global double, align 8
@petsc_send_len = external local_unnamed_addr global double, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@__func__.PetscLogEventEndDefault = private unnamed_addr constant [24 x i8] c"PetscLogEventEndDefault\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Logging event had unbalanced begin/end pairs\00", align 1
@__func__.PetscLogEventBeginComplete = private unnamed_addr constant [27 x i8] c"PetscLogEventBeginComplete\00", align 1
@petsc_numActions = external local_unnamed_addr global i32, align 4
@petsc_maxActions = external local_unnamed_addr global i32, align 4
@petsc_actions = external local_unnamed_addr global %struct._Action*, align 8
@petsc_BaseTime = external local_unnamed_addr global double, align 8
@petsc_logActions = external local_unnamed_addr global i32, align 4
@__func__.PetscLogEventEndComplete = private unnamed_addr constant [25 x i8] c"PetscLogEventEndComplete\00", align 1
@__func__.PetscLogEventBeginTrace = private unnamed_addr constant [24 x i8] c"PetscLogEventBeginTrace\00", align 1
@petsc_tracetime = external local_unnamed_addr global double, align 8
@petsc_tracelevel = external local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@petsc_tracefile = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"%s[%d] %g Event begin: %s\0A\00", align 1
@petsc_tracespace = external global [128 x i8], align 16
@petsc_traceblanks = external local_unnamed_addr global i8*, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@__func__.PetscLogEventEndTrace = private unnamed_addr constant [22 x i8] c"PetscLogEventEndTrace\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%s[%d] %g Event end: %s\0A\00", align 1
@__func__.PetscLogEventSetDof = private unnamed_addr constant [20 x i8] c"PetscLogEventSetDof\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Error index %D is not in [0, 8)\00", align 1
@__func__.PetscLogEventSetError = private unnamed_addr constant [22 x i8] c"PetscLogEventSetError\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscEventRegLogCreate(%struct._n_PetscEventRegLog** nocapture %0) local_unnamed_addr #0 !dbg !77 {
  %2 = alloca %struct._n_PetscEventRegLog*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %0, metadata !99, metadata !DIExpression()), !dbg !106
  %3 = bitcast %struct._n_PetscEventRegLog** %2 to i8*, !dbg !107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !107
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !108, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !108
  br i1 %5, label %37, label %6, !dbg !116

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !117
  %8 = load i32, i32* %7, align 8, !dbg !117, !tbaa !120
  %9 = icmp slt i32 %8, 64, !dbg !117
  br i1 %9, label %10, label %27, !dbg !123

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !124
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !124
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), i8** %12, align 8, !dbg !124, !tbaa !112
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !124, !tbaa !112
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !124
  %15 = load i32, i32* %14, align 8, !dbg !124, !tbaa !120
  %16 = sext i32 %15 to i64, !dbg !124
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !124
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !124, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !124, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !124
  %20 = load i32, i32* %19, align 8, !dbg !124, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !124
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !124
  store i32 36, i32* %22, align 4, !dbg !124, !tbaa !126
  %23 = load i32, i32* %19, align 8, !dbg !124, !tbaa !120
  %24 = sext i32 %23 to i64, !dbg !124
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !124
  store i32 1, i32* %25, align 4, !dbg !124, !tbaa !126
  %26 = load i32, i32* %19, align 8, !dbg !123, !tbaa !120
  br label %27, !dbg !124

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !123
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !123
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !123
  %31 = add nsw i32 %28, 1, !dbg !123
  store i32 %31, i32* %30, align 8, !dbg !123, !tbaa !120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !123
  %33 = load i32, i32* %32, align 4, !dbg !123, !tbaa !127
  %34 = icmp ne i32 %33, 0, !dbg !123
  %35 = zext i1 %34 to i32, !dbg !123
  %36 = add nsw i32 %33, %35, !dbg !123
  store i32 %36, i32* %32, align 4, !dbg !123, !tbaa !127
  br label %37, !dbg !123

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %2, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !106
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #9, !dbg !128
  call void @llvm.dbg.value(metadata i32 %38, metadata !101, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %38, metadata !102, metadata !DIExpression()), !dbg !129
  %39 = icmp eq i32 %38, 0, !dbg !130
  br i1 %39, label %42, label %40, !dbg !132, !prof !133

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !130
  br label %112

42:                                               ; preds = %37
  %43 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %2, align 8, !dbg !134, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %43, metadata !100, metadata !DIExpression()), !dbg !106
  %44 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %43, i64 0, i32 0, !dbg !135
  store i32 0, i32* %44, align 8, !dbg !136, !tbaa !137
  %45 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %43, i64 0, i32 1, !dbg !139
  store i32 100, i32* %45, align 4, !dbg !140, !tbaa !141
  %46 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %43, i64 0, i32 2, !dbg !142
  %47 = bitcast %struct.PetscEventRegInfo** %46 to i8*, !dbg !142
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 1600, i8* nonnull %47) #9, !dbg !142
  call void @llvm.dbg.value(metadata i32 %48, metadata !101, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32 %48, metadata !104, metadata !DIExpression()), !dbg !143
  %49 = icmp eq i32 %48, 0, !dbg !144
  br i1 %49, label %52, label %50, !dbg !146, !prof !133

50:                                               ; preds = %42
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !144
  br label %112

52:                                               ; preds = %42
  %53 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %2, align 8, !dbg !147, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %53, metadata !100, metadata !DIExpression()), !dbg !106
  store %struct._n_PetscEventRegLog* %53, %struct._n_PetscEventRegLog** %0, align 8, !dbg !148, !tbaa !112
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !112
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !149
  br i1 %55, label %112, label %56, !dbg !153

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !154
  %58 = load i32, i32* %57, align 8, !dbg !154, !tbaa !120
  %59 = icmp slt i32 %58, 1, !dbg !154
  br i1 %59, label %60, label %66, !dbg !157

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !158
  %62 = load i32, i32* %61, align 8, !dbg !158, !tbaa !161
  %63 = icmp eq i32 %62, 0, !dbg !158
  br i1 %63, label %112, label %64, !dbg !162

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0)), !dbg !163
  br label %112, !dbg !163

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !165
  store i32 %67, i32* %57, align 8, !dbg !165, !tbaa !120
  %68 = icmp slt i32 %58, 65, !dbg !167
  br i1 %68, label %69, label %105, !dbg !165

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !169
  %71 = load i32, i32* %70, align 8, !dbg !169, !tbaa !161
  %72 = icmp eq i32 %71, 0, !dbg !169
  br i1 %72, label %87, label %73, !dbg !169

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !169
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !169
  %76 = load i32, i32* %75, align 4, !dbg !169, !tbaa !126
  %77 = icmp eq i32 %76, 0, !dbg !169
  br i1 %77, label %87, label %78, !dbg !169

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !169
  %80 = load i8*, i8** %79, align 8, !dbg !169, !tbaa !112
  %81 = icmp eq i8* %80, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0), !dbg !169
  br i1 %81, label %87, label %82, !dbg !172

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventRegLogCreate, i64 0, i64 0)), !dbg !173
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !112
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !172, !tbaa !120
  br label %87, !dbg !173

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !172
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !172
  %90 = sext i32 %88 to i64, !dbg !172
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !172
  store i8* null, i8** %91, align 8, !dbg !172, !tbaa !112
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !112
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !172
  %94 = load i32, i32* %93, align 8, !dbg !172, !tbaa !120
  %95 = sext i32 %94 to i64, !dbg !172
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !172
  store i8* null, i8** %96, align 8, !dbg !172, !tbaa !112
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !112
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !172
  %99 = load i32, i32* %98, align 8, !dbg !172, !tbaa !120
  %100 = sext i32 %99 to i64, !dbg !172
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !172
  store i32 0, i32* %101, align 4, !dbg !172, !tbaa !126
  %102 = load i32, i32* %98, align 8, !dbg !172, !tbaa !120
  %103 = sext i32 %102 to i64, !dbg !172
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !172
  store i32 0, i32* %104, align 4, !dbg !172, !tbaa !126
  br label %105, !dbg !172

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !165
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !165
  %108 = load i32, i32* %107, align 4, !dbg !165, !tbaa !127
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !165
  %111 = select i1 %110, i32 %109, i32 0, !dbg !165
  store i32 %111, i32* %107, align 4, !dbg !165, !tbaa !127
  br label %112

112:                                              ; preds = %50, %40, %52, %60, %64, %105
  %113 = phi i32 [ %51, %50 ], [ %41, %40 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %52 ], !dbg !106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !175
  ret i32 %113, !dbg !175
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !176 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !181 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscEventRegLogDestroy(%struct._n_PetscEventRegLog* %0) local_unnamed_addr #0 !dbg !184 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %0, metadata !188, metadata !DIExpression()), !dbg !200
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !201, !tbaa !112
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !201
  br i1 %3, label %35, label %4, !dbg !205

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !206
  %6 = load i32, i32* %5, align 8, !dbg !206, !tbaa !120
  %7 = icmp slt i32 %6, 64, !dbg !206
  br i1 %7, label %8, label %25, !dbg !209

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !210
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !210
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !210, !tbaa !112
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !112
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !210
  %13 = load i32, i32* %12, align 8, !dbg !210, !tbaa !120
  %14 = sext i32 %13 to i64, !dbg !210
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !210
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !210, !tbaa !112
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !210, !tbaa !112
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !210
  %18 = load i32, i32* %17, align 8, !dbg !210, !tbaa !120
  %19 = sext i32 %18 to i64, !dbg !210
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !210
  store i32 62, i32* %20, align 4, !dbg !210, !tbaa !126
  %21 = load i32, i32* %17, align 8, !dbg !210, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !210
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !210
  store i32 1, i32* %23, align 4, !dbg !210, !tbaa !126
  %24 = load i32, i32* %17, align 8, !dbg !209, !tbaa !120
  br label %25, !dbg !210

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !209
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !209
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !209
  %29 = add nsw i32 %26, 1, !dbg !209
  store i32 %29, i32* %28, align 8, !dbg !209, !tbaa !120
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !209
  %31 = load i32, i32* %30, align 4, !dbg !209, !tbaa !127
  %32 = icmp ne i32 %31, 0, !dbg !209
  %33 = zext i1 %32 to i32, !dbg !209
  %34 = add nsw i32 %31, %33, !dbg !209
  store i32 %34, i32* %30, align 4, !dbg !209, !tbaa !127
  br label %35, !dbg !209

35:                                               ; preds = %25, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !189, metadata !DIExpression()), !dbg !200
  %36 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 0
  %37 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !189, metadata !DIExpression()), !dbg !200
  %38 = load i32, i32* %36, align 8, !dbg !212, !tbaa !137
  %39 = icmp sgt i32 %38, 0, !dbg !213
  br i1 %39, label %43, label %40, !dbg !214

40:                                               ; preds = %35
  %41 = bitcast %struct.PetscEventRegInfo** %37 to i8**
  %42 = load i8*, i8** %41, align 8, !dbg !215, !tbaa !216
  br label %64, !dbg !214

43:                                               ; preds = %35
  %44 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %37, align 8, !dbg !217, !tbaa !216
  br label %45, !dbg !214

45:                                               ; preds = %43, %55
  %46 = phi %struct.PetscEventRegInfo* [ %44, %43 ], [ %56, %55 ], !dbg !217
  %47 = phi i64 [ 0, %43 ], [ %58, %55 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !189, metadata !DIExpression()), !dbg !200
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !217, !tbaa !112
  %49 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %46, i64 %47, i32 0, !dbg !217
  %50 = load i8*, i8** %49, align 8, !dbg !217, !tbaa !218
  %51 = tail call i32 %48(i8* %50, i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !217
  %52 = icmp eq i32 %51, 0, !dbg !217
  br i1 %52, label %55, label %53, !dbg !217

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !190, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32 1, metadata !191, metadata !DIExpression()), !dbg !220
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !221
  br label %137

55:                                               ; preds = %45
  %56 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %37, align 8, !dbg !217, !tbaa !216
  %57 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %56, i64 %47, i32 0, !dbg !217
  store i8* null, i8** %57, align 8, !dbg !217, !tbaa !218
  call void @llvm.dbg.value(metadata i1 %52, metadata !190, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !200
  call void @llvm.dbg.value(metadata i1 %52, metadata !191, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !220
  %58 = add nuw nsw i64 %47, 1, !dbg !223
  call void @llvm.dbg.value(metadata i64 %58, metadata !189, metadata !DIExpression()), !dbg !200
  %59 = load i32, i32* %36, align 8, !dbg !212, !tbaa !137
  %60 = sext i32 %59 to i64, !dbg !213
  %61 = icmp slt i64 %58, %60, !dbg !213
  br i1 %61, label %45, label %62, !dbg !214, !llvm.loop !224

62:                                               ; preds = %55
  %63 = bitcast %struct.PetscEventRegInfo* %56 to i8*, !dbg !214
  br label %64, !dbg !215

64:                                               ; preds = %40, %62
  %65 = phi i8* [ %42, %40 ], [ %63, %62 ], !dbg !215
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !215, !tbaa !112
  %67 = tail call i32 %66(i8* %65, i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !215
  %68 = icmp eq i32 %67, 0, !dbg !215
  br i1 %68, label %71, label %69, !dbg !215

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !190, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32 1, metadata !196, metadata !DIExpression()), !dbg !227
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !228
  br label %137

71:                                               ; preds = %64
  store %struct.PetscEventRegInfo* null, %struct.PetscEventRegInfo** %37, align 8, !dbg !215, !tbaa !216
  call void @llvm.dbg.value(metadata i1 %68, metadata !190, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !200
  call void @llvm.dbg.value(metadata i1 %68, metadata !196, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !227
  %72 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !230, !tbaa !112
  %73 = bitcast %struct._n_PetscEventRegLog* %0 to i8*, !dbg !230
  %74 = tail call i32 %72(i8* %73, i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !230
  %75 = icmp eq i32 %74, 0, !dbg !230
  call void @llvm.dbg.value(metadata i1 %75, metadata !190, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !200
  call void @llvm.dbg.value(metadata i1 %75, metadata !198, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !231
  br i1 %75, label %78, label %76, !dbg !232, !prof !133

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 1, metadata !190, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32 1, metadata !198, metadata !DIExpression()), !dbg !231
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !233
  br label %137

78:                                               ; preds = %71
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !235, !tbaa !112
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !235
  br i1 %80, label %137, label %81, !dbg !239

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !240
  %83 = load i32, i32* %82, align 8, !dbg !240, !tbaa !120
  %84 = icmp slt i32 %83, 1, !dbg !240
  br i1 %84, label %85, label %91, !dbg !243

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !244
  %87 = load i32, i32* %86, align 8, !dbg !244, !tbaa !161
  %88 = icmp eq i32 %87, 0, !dbg !244
  br i1 %88, label %137, label %89, !dbg !247

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0)), !dbg !248
  br label %137, !dbg !248

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !250
  store i32 %92, i32* %82, align 8, !dbg !250, !tbaa !120
  %93 = icmp slt i32 %83, 65, !dbg !252
  br i1 %93, label %94, label %130, !dbg !250

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !254
  %96 = load i32, i32* %95, align 8, !dbg !254, !tbaa !161
  %97 = icmp eq i32 %96, 0, !dbg !254
  br i1 %97, label %112, label %98, !dbg !254

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !254
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !254
  %101 = load i32, i32* %100, align 4, !dbg !254, !tbaa !126
  %102 = icmp eq i32 %101, 0, !dbg !254
  br i1 %102, label %112, label %103, !dbg !254

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !254
  %105 = load i8*, i8** %104, align 8, !dbg !254, !tbaa !112
  %106 = icmp eq i8* %105, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0), !dbg !254
  br i1 %106, label %112, label %107, !dbg !257

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventRegLogDestroy, i64 0, i64 0)), !dbg !258
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !112
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !257, !tbaa !120
  br label %112, !dbg !258

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !257
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !257
  %115 = sext i32 %113 to i64, !dbg !257
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !257
  store i8* null, i8** %116, align 8, !dbg !257, !tbaa !112
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !257
  %119 = load i32, i32* %118, align 8, !dbg !257, !tbaa !120
  %120 = sext i32 %119 to i64, !dbg !257
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !257
  store i8* null, i8** %121, align 8, !dbg !257, !tbaa !112
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !257, !tbaa !112
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !257
  %124 = load i32, i32* %123, align 8, !dbg !257, !tbaa !120
  %125 = sext i32 %124 to i64, !dbg !257
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !257
  store i32 0, i32* %126, align 4, !dbg !257, !tbaa !126
  %127 = load i32, i32* %123, align 8, !dbg !257, !tbaa !120
  %128 = sext i32 %127 to i64, !dbg !257
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !257
  store i32 0, i32* %129, align 4, !dbg !257, !tbaa !126
  br label %130, !dbg !257

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !250
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !250
  %133 = load i32, i32* %132, align 4, !dbg !250, !tbaa !127
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !250
  %136 = select i1 %135, i32 %134, i32 0, !dbg !250
  store i32 %136, i32* %132, align 4, !dbg !250, !tbaa !127
  br label %137

137:                                              ; preds = %76, %69, %53, %78, %85, %89, %130
  %138 = phi i32 [ %54, %53 ], [ %77, %76 ], [ %70, %69 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !200
  ret i32 %138, !dbg !260
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventPerfLogCreate(%struct._n_PetscEventPerfLog** nocapture %0) local_unnamed_addr #0 !dbg !261 {
  %2 = alloca %struct._n_PetscEventPerfLog*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %0, metadata !303, metadata !DIExpression()), !dbg !310
  %3 = bitcast %struct._n_PetscEventPerfLog** %2 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !311
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !312, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !312
  br i1 %5, label %37, label %6, !dbg !316

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !317
  %8 = load i32, i32* %7, align 8, !dbg !317, !tbaa !120
  %9 = icmp slt i32 %8, 64, !dbg !317
  br i1 %9, label %10, label %27, !dbg !320

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !321
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !321
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), i8** %12, align 8, !dbg !321, !tbaa !112
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !112
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !321
  %15 = load i32, i32* %14, align 8, !dbg !321, !tbaa !120
  %16 = sext i32 %15 to i64, !dbg !321
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !321
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !321, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !321
  %20 = load i32, i32* %19, align 8, !dbg !321, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !321
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !321
  store i32 88, i32* %22, align 4, !dbg !321, !tbaa !126
  %23 = load i32, i32* %19, align 8, !dbg !321, !tbaa !120
  %24 = sext i32 %23 to i64, !dbg !321
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !321
  store i32 1, i32* %25, align 4, !dbg !321, !tbaa !126
  %26 = load i32, i32* %19, align 8, !dbg !320, !tbaa !120
  br label %27, !dbg !321

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !320
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !320
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !320
  %31 = add nsw i32 %28, 1, !dbg !320
  store i32 %31, i32* %30, align 8, !dbg !320, !tbaa !120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !320
  %33 = load i32, i32* %32, align 4, !dbg !320, !tbaa !127
  %34 = icmp ne i32 %33, 0, !dbg !320
  %35 = zext i1 %34 to i32, !dbg !320
  %36 = add nsw i32 %33, %35, !dbg !320
  store i32 %36, i32* %32, align 4, !dbg !320, !tbaa !127
  br label %37, !dbg !320

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %2, metadata !304, metadata !DIExpression(DW_OP_deref)), !dbg !310
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #9, !dbg !323
  call void @llvm.dbg.value(metadata i32 %38, metadata !305, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %38, metadata !306, metadata !DIExpression()), !dbg !324
  %39 = icmp eq i32 %38, 0, !dbg !325
  br i1 %39, label %42, label %40, !dbg !327, !prof !133

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !325
  br label %112

42:                                               ; preds = %37
  %43 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %2, align 8, !dbg !328, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %43, metadata !304, metadata !DIExpression()), !dbg !310
  %44 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %43, i64 0, i32 0, !dbg !329
  store i32 0, i32* %44, align 8, !dbg !330, !tbaa !331
  %45 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %43, i64 0, i32 1, !dbg !333
  store i32 100, i32* %45, align 4, !dbg !334, !tbaa !335
  %46 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %43, i64 0, i32 2, !dbg !336
  %47 = bitcast %struct.PetscEventPerfInfo** %46 to i8*, !dbg !336
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 26400, i8* nonnull %47) #9, !dbg !336
  call void @llvm.dbg.value(metadata i32 %48, metadata !305, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %48, metadata !308, metadata !DIExpression()), !dbg !337
  %49 = icmp eq i32 %48, 0, !dbg !338
  br i1 %49, label %52, label %50, !dbg !340, !prof !133

50:                                               ; preds = %42
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !338
  br label %112

52:                                               ; preds = %42
  %53 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %2, align 8, !dbg !341, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %53, metadata !304, metadata !DIExpression()), !dbg !310
  store %struct._n_PetscEventPerfLog* %53, %struct._n_PetscEventPerfLog** %0, align 8, !dbg !342, !tbaa !112
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !112
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !343
  br i1 %55, label %112, label %56, !dbg !347

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !348
  %58 = load i32, i32* %57, align 8, !dbg !348, !tbaa !120
  %59 = icmp slt i32 %58, 1, !dbg !348
  br i1 %59, label %60, label %66, !dbg !351

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !352
  %62 = load i32, i32* %61, align 8, !dbg !352, !tbaa !161
  %63 = icmp eq i32 %62, 0, !dbg !352
  br i1 %63, label %112, label %64, !dbg !355

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0)), !dbg !356
  br label %112, !dbg !356

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !358
  store i32 %67, i32* %57, align 8, !dbg !358, !tbaa !120
  %68 = icmp slt i32 %58, 65, !dbg !360
  br i1 %68, label %69, label %105, !dbg !358

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !362
  %71 = load i32, i32* %70, align 8, !dbg !362, !tbaa !161
  %72 = icmp eq i32 %71, 0, !dbg !362
  br i1 %72, label %87, label %73, !dbg !362

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !362
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !362
  %76 = load i32, i32* %75, align 4, !dbg !362, !tbaa !126
  %77 = icmp eq i32 %76, 0, !dbg !362
  br i1 %77, label %87, label %78, !dbg !362

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !362
  %80 = load i8*, i8** %79, align 8, !dbg !362, !tbaa !112
  %81 = icmp eq i8* %80, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0), !dbg !362
  br i1 %81, label %87, label %82, !dbg !365

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfLogCreate, i64 0, i64 0)), !dbg !366
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !112
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !365, !tbaa !120
  br label %87, !dbg !366

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !365
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !365
  %90 = sext i32 %88 to i64, !dbg !365
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !365
  store i8* null, i8** %91, align 8, !dbg !365, !tbaa !112
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !112
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !365
  %94 = load i32, i32* %93, align 8, !dbg !365, !tbaa !120
  %95 = sext i32 %94 to i64, !dbg !365
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !365
  store i8* null, i8** %96, align 8, !dbg !365, !tbaa !112
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !112
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !365
  %99 = load i32, i32* %98, align 8, !dbg !365, !tbaa !120
  %100 = sext i32 %99 to i64, !dbg !365
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !365
  store i32 0, i32* %101, align 4, !dbg !365, !tbaa !126
  %102 = load i32, i32* %98, align 8, !dbg !365, !tbaa !120
  %103 = sext i32 %102 to i64, !dbg !365
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !365
  store i32 0, i32* %104, align 4, !dbg !365, !tbaa !126
  br label %105, !dbg !365

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !358
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !358
  %108 = load i32, i32* %107, align 4, !dbg !358, !tbaa !127
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !358
  %111 = select i1 %110, i32 %109, i32 0, !dbg !358
  store i32 %111, i32* %107, align 4, !dbg !358, !tbaa !127
  br label %112

112:                                              ; preds = %50, %40, %52, %60, %64, %105
  %113 = phi i32 [ %51, %50 ], [ %41, %40 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %52 ], !dbg !310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !368
  ret i32 %113, !dbg !368
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventPerfLogDestroy(%struct._n_PetscEventPerfLog* %0) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !373, metadata !DIExpression()), !dbg !379
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !112
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !380
  br i1 %3, label %35, label %4, !dbg !384

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !385
  %6 = load i32, i32* %5, align 8, !dbg !385, !tbaa !120
  %7 = icmp slt i32 %6, 64, !dbg !385
  br i1 %7, label %8, label %25, !dbg !388

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !389
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !389
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !389, !tbaa !112
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !112
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !389
  %13 = load i32, i32* %12, align 8, !dbg !389, !tbaa !120
  %14 = sext i32 %13 to i64, !dbg !389
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !389
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !389, !tbaa !112
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !389, !tbaa !112
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !389
  %18 = load i32, i32* %17, align 8, !dbg !389, !tbaa !120
  %19 = sext i32 %18 to i64, !dbg !389
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !389
  store i32 113, i32* %20, align 4, !dbg !389, !tbaa !126
  %21 = load i32, i32* %17, align 8, !dbg !389, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !389
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !389
  store i32 1, i32* %23, align 4, !dbg !389, !tbaa !126
  %24 = load i32, i32* %17, align 8, !dbg !388, !tbaa !120
  br label %25, !dbg !389

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !388
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !388
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !388
  %29 = add nsw i32 %26, 1, !dbg !388
  store i32 %29, i32* %28, align 8, !dbg !388, !tbaa !120
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !388
  %31 = load i32, i32* %30, align 4, !dbg !388, !tbaa !127
  %32 = icmp ne i32 %31, 0, !dbg !388
  %33 = zext i1 %32 to i32, !dbg !388
  %34 = add nsw i32 %31, %33, !dbg !388
  store i32 %34, i32* %30, align 4, !dbg !388, !tbaa !127
  br label %35, !dbg !388

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !391, !tbaa !112
  %37 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !391
  %38 = bitcast %struct.PetscEventPerfInfo** %37 to i8**, !dbg !391
  %39 = load i8*, i8** %38, align 8, !dbg !391, !tbaa !392
  %40 = tail call i32 %36(i8* %39, i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !391
  %41 = icmp eq i32 %40, 0, !dbg !391
  br i1 %41, label %44, label %42, !dbg !391

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32 1, metadata !375, metadata !DIExpression()), !dbg !393
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !394
  br label %110

44:                                               ; preds = %35
  store %struct.PetscEventPerfInfo* null, %struct.PetscEventPerfInfo** %37, align 8, !dbg !391, !tbaa !392
  call void @llvm.dbg.value(metadata i1 %41, metadata !374, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !379
  call void @llvm.dbg.value(metadata i1 %41, metadata !375, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !393
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !396, !tbaa !112
  %46 = bitcast %struct._n_PetscEventPerfLog* %0 to i8*, !dbg !396
  %47 = tail call i32 %45(i8* %46, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !396
  %48 = icmp eq i32 %47, 0, !dbg !396
  call void @llvm.dbg.value(metadata i1 %48, metadata !374, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !379
  call void @llvm.dbg.value(metadata i1 %48, metadata !377, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !397
  br i1 %48, label %51, label %49, !dbg !398, !prof !133

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32 1, metadata !377, metadata !DIExpression()), !dbg !397
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !399
  br label %110

51:                                               ; preds = %44
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !112
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !401
  br i1 %53, label %110, label %54, !dbg !405

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !406
  %56 = load i32, i32* %55, align 8, !dbg !406, !tbaa !120
  %57 = icmp slt i32 %56, 1, !dbg !406
  br i1 %57, label %58, label %64, !dbg !409

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !410
  %60 = load i32, i32* %59, align 8, !dbg !410, !tbaa !161
  %61 = icmp eq i32 %60, 0, !dbg !410
  br i1 %61, label %110, label %62, !dbg !413

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0)), !dbg !414
  br label %110, !dbg !414

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !416
  store i32 %65, i32* %55, align 8, !dbg !416, !tbaa !120
  %66 = icmp slt i32 %56, 65, !dbg !418
  br i1 %66, label %67, label %103, !dbg !416

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !420
  %69 = load i32, i32* %68, align 8, !dbg !420, !tbaa !161
  %70 = icmp eq i32 %69, 0, !dbg !420
  br i1 %70, label %85, label %71, !dbg !420

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !420
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !420
  %74 = load i32, i32* %73, align 4, !dbg !420, !tbaa !126
  %75 = icmp eq i32 %74, 0, !dbg !420
  br i1 %75, label %85, label %76, !dbg !420

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !420
  %78 = load i8*, i8** %77, align 8, !dbg !420, !tbaa !112
  %79 = icmp eq i8* %78, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0), !dbg !420
  br i1 %79, label %85, label %80, !dbg !423

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventPerfLogDestroy, i64 0, i64 0)), !dbg !424
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !112
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !423, !tbaa !120
  br label %85, !dbg !424

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !423
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !423
  %88 = sext i32 %86 to i64, !dbg !423
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !423
  store i8* null, i8** %89, align 8, !dbg !423, !tbaa !112
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !112
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !423
  %92 = load i32, i32* %91, align 8, !dbg !423, !tbaa !120
  %93 = sext i32 %92 to i64, !dbg !423
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !423
  store i8* null, i8** %94, align 8, !dbg !423, !tbaa !112
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !112
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !423
  %97 = load i32, i32* %96, align 8, !dbg !423, !tbaa !120
  %98 = sext i32 %97 to i64, !dbg !423
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !423
  store i32 0, i32* %99, align 4, !dbg !423, !tbaa !126
  %100 = load i32, i32* %96, align 8, !dbg !423, !tbaa !120
  %101 = sext i32 %100 to i64, !dbg !423
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !423
  store i32 0, i32* %102, align 4, !dbg !423, !tbaa !126
  br label %103, !dbg !423

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !416
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !416
  %106 = load i32, i32* %105, align 4, !dbg !416, !tbaa !127
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !416
  %109 = select i1 %108, i32 %107, i32 0, !dbg !416
  store i32 %109, i32* %105, align 4, !dbg !416, !tbaa !127
  br label %110

110:                                              ; preds = %49, %42, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !379
  ret i32 %111, !dbg !426
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfInfoClear(%struct.PetscEventPerfInfo* %0) local_unnamed_addr #5 !dbg !427 {
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* %0, metadata !431, metadata !DIExpression()), !dbg !432
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !112
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !433
  br i1 %3, label %35, label %4, !dbg !437

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !438
  %6 = load i32, i32* %5, align 8, !dbg !438, !tbaa !120
  %7 = icmp slt i32 %6, 64, !dbg !438
  br i1 %7, label %8, label %25, !dbg !441

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !442
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !442
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfInfoClear, i64 0, i64 0), i8** %10, align 8, !dbg !442, !tbaa !112
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !112
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !442
  %13 = load i32, i32* %12, align 8, !dbg !442, !tbaa !120
  %14 = sext i32 %13 to i64, !dbg !442
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !442
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !442, !tbaa !112
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !112
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !442
  %18 = load i32, i32* %17, align 8, !dbg !442, !tbaa !120
  %19 = sext i32 %18 to i64, !dbg !442
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !442
  store i32 134, i32* %20, align 4, !dbg !442, !tbaa !126
  %21 = load i32, i32* %17, align 8, !dbg !442, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !442
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !442
  store i32 1, i32* %23, align 4, !dbg !442, !tbaa !126
  %24 = load i32, i32* %17, align 8, !dbg !441, !tbaa !120
  br label %25, !dbg !442

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !441
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !441
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !441
  %29 = add nsw i32 %26, 1, !dbg !441
  store i32 %29, i32* %28, align 8, !dbg !441, !tbaa !120
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !441
  %31 = load i32, i32* %30, align 4, !dbg !441, !tbaa !127
  %32 = icmp ne i32 %31, 0, !dbg !441
  %33 = zext i1 %32 to i32, !dbg !441
  %34 = add nsw i32 %31, %33, !dbg !441
  store i32 %34, i32* %30, align 4, !dbg !441, !tbaa !127
  br label %35, !dbg !441

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !444
  %37 = bitcast %struct.PetscEventPerfInfo* %0 to <4 x i32>*, !dbg !448
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 0>, <4 x i32>* %37, align 8, !dbg !448, !tbaa !449
  %38 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 4, !dbg !450
  store i32 0, i32* %38, align 8, !dbg !451, !tbaa !452
  %39 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 5, !dbg !455
  %40 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 12, i64 0, !dbg !456
  %41 = bitcast double* %39 to i8*, !dbg !457
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %41, i8 0, i64 56, i1 false), !dbg !458
  %42 = bitcast double* %40 to <2 x double>*, !dbg !457
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %42, align 8, !dbg !457, !tbaa !459
  %43 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 12, i64 2, !dbg !460
  %44 = bitcast double* %43 to <2 x double>*, !dbg !461
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %44, align 8, !dbg !461, !tbaa !459
  %45 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 12, i64 4, !dbg !462
  %46 = bitcast double* %45 to <2 x double>*, !dbg !463
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %46, align 8, !dbg !463, !tbaa !459
  %47 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 12, i64 6, !dbg !464
  %48 = bitcast double* %47 to <2 x double>*, !dbg !465
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %48, align 8, !dbg !465, !tbaa !459
  %49 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 13, i64 0, !dbg !466
  %50 = bitcast double* %49 to <2 x double>*, !dbg !467
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %50, align 8, !dbg !467, !tbaa !459
  %51 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 13, i64 2, !dbg !468
  %52 = bitcast double* %51 to <2 x double>*, !dbg !469
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %52, align 8, !dbg !469, !tbaa !459
  %53 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 13, i64 4, !dbg !470
  %54 = bitcast double* %53 to <2 x double>*, !dbg !471
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %54, align 8, !dbg !471, !tbaa !459
  %55 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 13, i64 6, !dbg !472
  %56 = bitcast double* %55 to <2 x double>*, !dbg !473
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double>* %56, align 8, !dbg !473, !tbaa !459
  %57 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 14, !dbg !474
  %58 = icmp eq %struct.PetscStack* %36, null, !dbg !444
  %59 = bitcast double* %57 to i8*, !dbg !475
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !dbg !476
  br i1 %58, label %116, label %60, !dbg !475

60:                                               ; preds = %35
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !477
  %62 = load i32, i32* %61, align 8, !dbg !477, !tbaa !120
  %63 = icmp slt i32 %62, 1, !dbg !477
  br i1 %63, label %64, label %70, !dbg !480

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !481
  %66 = load i32, i32* %65, align 8, !dbg !481, !tbaa !161
  %67 = icmp eq i32 %66, 0, !dbg !481
  br i1 %67, label %116, label %68, !dbg !484

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfInfoClear, i64 0, i64 0)), !dbg !485
  br label %116, !dbg !485

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !487
  store i32 %71, i32* %61, align 8, !dbg !487, !tbaa !120
  %72 = icmp slt i32 %62, 65, !dbg !489
  br i1 %72, label %73, label %109, !dbg !487

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !491
  %75 = load i32, i32* %74, align 8, !dbg !491, !tbaa !161
  %76 = icmp eq i32 %75, 0, !dbg !491
  br i1 %76, label %91, label %77, !dbg !491

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !491
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %78, !dbg !491
  %80 = load i32, i32* %79, align 4, !dbg !491, !tbaa !126
  %81 = icmp eq i32 %80, 0, !dbg !491
  br i1 %81, label %91, label %82, !dbg !491

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %78, !dbg !491
  %84 = load i8*, i8** %83, align 8, !dbg !491, !tbaa !112
  %85 = icmp eq i8* %84, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfInfoClear, i64 0, i64 0), !dbg !491
  br i1 %85, label %91, label %86, !dbg !494

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscEventPerfInfoClear, i64 0, i64 0)), !dbg !495
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !112
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !494, !tbaa !120
  br label %91, !dbg !495

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !494
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %36, %82 ], [ %36, %77 ], [ %36, %73 ], !dbg !494
  %94 = sext i32 %92 to i64, !dbg !494
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !494
  store i8* null, i8** %95, align 8, !dbg !494, !tbaa !112
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !112
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !494
  %98 = load i32, i32* %97, align 8, !dbg !494, !tbaa !120
  %99 = sext i32 %98 to i64, !dbg !494
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !494
  store i8* null, i8** %100, align 8, !dbg !494, !tbaa !112
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !112
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !494
  %103 = load i32, i32* %102, align 8, !dbg !494, !tbaa !120
  %104 = sext i32 %103 to i64, !dbg !494
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !494
  store i32 0, i32* %105, align 4, !dbg !494, !tbaa !126
  %106 = load i32, i32* %102, align 8, !dbg !494, !tbaa !120
  %107 = sext i32 %106 to i64, !dbg !494
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !494
  store i32 0, i32* %108, align 4, !dbg !494, !tbaa !126
  br label %109, !dbg !494

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %36, %70 ], !dbg !487
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !487
  %112 = load i32, i32* %111, align 4, !dbg !487, !tbaa !127
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !487
  %115 = select i1 %114, i32 %113, i32 0, !dbg !487
  store i32 %115, i32* %111, align 4, !dbg !487, !tbaa !127
  br label %116

116:                                              ; preds = %109, %68, %64, %35
  ret i32 0, !dbg !497
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfInfoCopy(%struct.PetscEventPerfInfo* nocapture readonly %0, %struct.PetscEventPerfInfo* nocapture %1) local_unnamed_addr #5 !dbg !498 {
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* %0, metadata !502, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* %1, metadata !503, metadata !DIExpression()), !dbg !504
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !112
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !505
  br i1 %4, label %36, label %5, !dbg !509

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !510
  %7 = load i32, i32* %6, align 8, !dbg !510, !tbaa !120
  %8 = icmp slt i32 %7, 64, !dbg !510
  br i1 %8, label %9, label %26, !dbg !513

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !514
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !514
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventPerfInfoCopy, i64 0, i64 0), i8** %11, align 8, !dbg !514, !tbaa !112
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !112
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !514
  %14 = load i32, i32* %13, align 8, !dbg !514, !tbaa !120
  %15 = sext i32 %14 to i64, !dbg !514
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !514
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !514, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !514
  %19 = load i32, i32* %18, align 8, !dbg !514, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !514
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !514
  store i32 194, i32* %21, align 4, !dbg !514, !tbaa !126
  %22 = load i32, i32* %18, align 8, !dbg !514, !tbaa !120
  %23 = sext i32 %22 to i64, !dbg !514
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !514
  store i32 1, i32* %24, align 4, !dbg !514, !tbaa !126
  %25 = load i32, i32* %18, align 8, !dbg !513, !tbaa !120
  br label %26, !dbg !514

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !513
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !513
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !513
  %30 = add nsw i32 %27, 1, !dbg !513
  store i32 %30, i32* %29, align 8, !dbg !513, !tbaa !120
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !513
  %32 = load i32, i32* %31, align 4, !dbg !513, !tbaa !127
  %33 = icmp ne i32 %32, 0, !dbg !513
  %34 = zext i1 %33 to i32, !dbg !513
  %35 = add nsw i32 %32, %34, !dbg !513
  store i32 %35, i32* %31, align 4, !dbg !513, !tbaa !127
  br label %36, !dbg !513

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ], !dbg !516
  %38 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 0, !dbg !520
  %39 = load i32, i32* %38, align 8, !dbg !520, !tbaa !521
  %40 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1, i64 0, i32 0, !dbg !522
  store i32 %39, i32* %40, align 8, !dbg !523, !tbaa !521
  %41 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 1, !dbg !524
  %42 = load i32, i32* %41, align 4, !dbg !524, !tbaa !525
  %43 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1, i64 0, i32 1, !dbg !526
  store i32 %42, i32* %43, align 4, !dbg !527, !tbaa !525
  %44 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %0, i64 0, i32 2, !dbg !528
  %45 = load i32, i32* %44, align 8, !dbg !528, !tbaa !529
  %46 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %1, i64 0, i32 2, !dbg !530
  store i32 %45, i32* %46, align 8, !dbg !531, !tbaa !529
  %47 = icmp eq %struct.PetscStack* %37, null, !dbg !516
  br i1 %47, label %104, label %48, !dbg !532

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !533
  %50 = load i32, i32* %49, align 8, !dbg !533, !tbaa !120
  %51 = icmp slt i32 %50, 1, !dbg !533
  br i1 %51, label %52, label %58, !dbg !536

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !537
  %54 = load i32, i32* %53, align 8, !dbg !537, !tbaa !161
  %55 = icmp eq i32 %54, 0, !dbg !537
  br i1 %55, label %104, label %56, !dbg !540

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventPerfInfoCopy, i64 0, i64 0)), !dbg !541
  br label %104, !dbg !541

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !543
  store i32 %59, i32* %49, align 8, !dbg !543, !tbaa !120
  %60 = icmp slt i32 %50, 65, !dbg !545
  br i1 %60, label %61, label %97, !dbg !543

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !547
  %63 = load i32, i32* %62, align 8, !dbg !547, !tbaa !161
  %64 = icmp eq i32 %63, 0, !dbg !547
  br i1 %64, label %79, label %65, !dbg !547

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !547
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %66, !dbg !547
  %68 = load i32, i32* %67, align 4, !dbg !547, !tbaa !126
  %69 = icmp eq i32 %68, 0, !dbg !547
  br i1 %69, label %79, label %70, !dbg !547

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %66, !dbg !547
  %72 = load i8*, i8** %71, align 8, !dbg !547, !tbaa !112
  %73 = icmp eq i8* %72, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventPerfInfoCopy, i64 0, i64 0), !dbg !547
  br i1 %73, label %79, label %74, !dbg !550

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscEventPerfInfoCopy, i64 0, i64 0)), !dbg !551
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !112
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !550, !tbaa !120
  br label %79, !dbg !551

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !550
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %37, %70 ], [ %37, %65 ], [ %37, %61 ], !dbg !550
  %82 = sext i32 %80 to i64, !dbg !550
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !550
  store i8* null, i8** %83, align 8, !dbg !550, !tbaa !112
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !112
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !550
  %86 = load i32, i32* %85, align 8, !dbg !550, !tbaa !120
  %87 = sext i32 %86 to i64, !dbg !550
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !550
  store i8* null, i8** %88, align 8, !dbg !550, !tbaa !112
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !550, !tbaa !112
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !550
  %91 = load i32, i32* %90, align 8, !dbg !550, !tbaa !120
  %92 = sext i32 %91 to i64, !dbg !550
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !550
  store i32 0, i32* %93, align 4, !dbg !550, !tbaa !126
  %94 = load i32, i32* %90, align 8, !dbg !550, !tbaa !120
  %95 = sext i32 %94 to i64, !dbg !550
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !550
  store i32 0, i32* %96, align 4, !dbg !550, !tbaa !126
  br label %97, !dbg !550

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %37, %58 ], !dbg !543
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !543
  %100 = load i32, i32* %99, align 4, !dbg !543, !tbaa !127
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !543
  %103 = select i1 %102, i32 %101, i32 0, !dbg !543
  store i32 %103, i32* %99, align 4, !dbg !543, !tbaa !127
  br label %104

104:                                              ; preds = %97, %56, %52, %36
  ret i32 0, !dbg !553
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventPerfLogEnsureSize(%struct._n_PetscEventPerfLog* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !554 {
  %3 = alloca %struct.PetscEventPerfInfo*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !558, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32 %1, metadata !559, metadata !DIExpression()), !dbg !572
  %4 = bitcast %struct.PetscEventPerfInfo** %3 to i8*, !dbg !573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !573
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !112
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !574
  br i1 %6, label %38, label %7, !dbg !578

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !579
  %9 = load i32, i32* %8, align 8, !dbg !579, !tbaa !120
  %10 = icmp slt i32 %9, 64, !dbg !579
  br i1 %10, label %11, label %28, !dbg !582

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !583
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !583
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8** %13, align 8, !dbg !583, !tbaa !112
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !112
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !583
  %16 = load i32, i32* %15, align 8, !dbg !583, !tbaa !120
  %17 = sext i32 %16 to i64, !dbg !583
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !583
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !583, !tbaa !112
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !112
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !583
  %21 = load i32, i32* %20, align 8, !dbg !583, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !583
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !583
  store i32 219, i32* %23, align 4, !dbg !583, !tbaa !126
  %24 = load i32, i32* %20, align 8, !dbg !583, !tbaa !120
  %25 = sext i32 %24 to i64, !dbg !583
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !583
  store i32 1, i32* %26, align 4, !dbg !583, !tbaa !126
  %27 = load i32, i32* %20, align 8, !dbg !582, !tbaa !120
  br label %28, !dbg !583

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !582
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !582
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !582
  %32 = add nsw i32 %29, 1, !dbg !582
  store i32 %32, i32* %31, align 8, !dbg !582, !tbaa !120
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !582
  %34 = load i32, i32* %33, align 4, !dbg !582, !tbaa !127
  %35 = icmp ne i32 %34, 0, !dbg !582
  %36 = zext i1 %35 to i32, !dbg !582
  %37 = add nsw i32 %34, %36, !dbg !582
  store i32 %37, i32* %33, align 4, !dbg !582, !tbaa !127
  br label %38, !dbg !582

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 1
  %40 = bitcast %struct.PetscEventPerfInfo** %3 to i8**
  %41 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2
  %42 = bitcast %struct.PetscEventPerfInfo** %41 to i8**
  %43 = load i32, i32* %39, align 4, !dbg !585, !tbaa !335
  %44 = icmp slt i32 %43, %1, !dbg !586
  br i1 %44, label %49, label %45, !dbg !587

45:                                               ; preds = %75, %38
  %46 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !dbg !588, !tbaa !331
  %48 = icmp slt i32 %47, %1, !dbg !589
  br i1 %48, label %80, label %89, !dbg !590

49:                                               ; preds = %38, %75
  %50 = phi i32 [ %78, %75 ], [ %43, %38 ]
  %51 = shl nsw i32 %50, 1, !dbg !591
  %52 = sext i32 %51 to i64, !dbg !591
  %53 = mul nsw i64 %52, 264, !dbg !591
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo** %3, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !572
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %53, i8* nonnull %4) #9, !dbg !591
  call void @llvm.dbg.value(metadata i32 %54, metadata !561, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32 %54, metadata !562, metadata !DIExpression()), !dbg !592
  %55 = icmp eq i32 %54, 0, !dbg !593
  br i1 %55, label %58, label %56, !dbg !595, !prof !133

56:                                               ; preds = %49
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !593
  br label %148

58:                                               ; preds = %49
  %59 = load i8*, i8** %40, align 8, !dbg !596, !tbaa !112
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* undef, metadata !560, metadata !DIExpression()), !dbg !572
  %60 = load i8*, i8** %42, align 8, !dbg !596, !tbaa !392
  %61 = load i32, i32* %39, align 4, !dbg !596, !tbaa !335
  %62 = sext i32 %61 to i64, !dbg !596
  %63 = mul nsw i64 %62, 264, !dbg !596
  %64 = call fastcc i32 @PetscMemcpy(i8* %59, i8* %60, i64 %63), !dbg !596
  %65 = icmp eq i32 %64, 0, !dbg !596
  call void @llvm.dbg.value(metadata i1 %65, metadata !561, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !572
  call void @llvm.dbg.value(metadata i1 %65, metadata !565, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !597
  br i1 %65, label %68, label %66, !dbg !598, !prof !133

66:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32 1, metadata !565, metadata !DIExpression()), !dbg !597
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !599
  br label %148

68:                                               ; preds = %58
  %69 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !601, !tbaa !112
  %70 = load i8*, i8** %42, align 8, !dbg !601, !tbaa !392
  %71 = call i32 %69(i8* %70, i32 223, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !601
  %72 = icmp eq i32 %71, 0, !dbg !601
  br i1 %72, label %75, label %73, !dbg !601

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32 1, metadata !567, metadata !DIExpression()), !dbg !602
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !603
  br label %148

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i1 %72, metadata !561, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !572
  call void @llvm.dbg.value(metadata i1 %72, metadata !567, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !602
  %76 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %3, align 8, !dbg !605, !tbaa !112
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* %76, metadata !560, metadata !DIExpression()), !dbg !572
  store %struct.PetscEventPerfInfo* %76, %struct.PetscEventPerfInfo** %41, align 8, !dbg !606, !tbaa !392
  %77 = load i32, i32* %39, align 4, !dbg !607, !tbaa !335
  %78 = shl nsw i32 %77, 1, !dbg !607
  store i32 %78, i32* %39, align 4, !dbg !607, !tbaa !335
  %79 = icmp slt i32 %78, %1, !dbg !586
  br i1 %79, label %49, label %45, !dbg !587, !llvm.loop !608

80:                                               ; preds = %45, %80
  %81 = phi i32 [ %87, %80 ], [ %47, %45 ]
  %82 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !610, !tbaa !392
  %83 = add nsw i32 %81, 1, !dbg !611
  store i32 %83, i32* %46, align 8, !dbg !611, !tbaa !331
  %84 = sext i32 %81 to i64, !dbg !612
  %85 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %82, i64 %84, !dbg !612
  %86 = call i32 @PetscEventPerfInfoClear(%struct.PetscEventPerfInfo* %85), !dbg !613
  call void @llvm.dbg.value(metadata i32 0, metadata !561, metadata !DIExpression()), !dbg !572
  %87 = load i32, i32* %46, align 8, !dbg !588, !tbaa !331
  %88 = icmp slt i32 %87, %1, !dbg !589
  br i1 %88, label %80, label %89, !dbg !590

89:                                               ; preds = %80, %45
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !112
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !614
  br i1 %91, label %148, label %92, !dbg !618

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !619
  %94 = load i32, i32* %93, align 8, !dbg !619, !tbaa !120
  %95 = icmp slt i32 %94, 1, !dbg !619
  br i1 %95, label %96, label %102, !dbg !622

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !623
  %98 = load i32, i32* %97, align 8, !dbg !623, !tbaa !161
  %99 = icmp eq i32 %98, 0, !dbg !623
  br i1 %99, label %148, label %100, !dbg !626

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0)), !dbg !627
  br label %148, !dbg !627

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !629
  store i32 %103, i32* %93, align 8, !dbg !629, !tbaa !120
  %104 = icmp slt i32 %94, 65, !dbg !631
  br i1 %104, label %105, label %141, !dbg !629

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !633
  %107 = load i32, i32* %106, align 8, !dbg !633, !tbaa !161
  %108 = icmp eq i32 %107, 0, !dbg !633
  br i1 %108, label %123, label %109, !dbg !633

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !633
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !633
  %112 = load i32, i32* %111, align 4, !dbg !633, !tbaa !126
  %113 = icmp eq i32 %112, 0, !dbg !633
  br i1 %113, label %123, label %114, !dbg !633

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !633
  %116 = load i8*, i8** %115, align 8, !dbg !633, !tbaa !112
  %117 = icmp eq i8* %116, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0), !dbg !633
  br i1 %117, label %123, label %118, !dbg !636

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogEnsureSize, i64 0, i64 0)), !dbg !637
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !112
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !636, !tbaa !120
  br label %123, !dbg !637

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !636
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !636
  %126 = sext i32 %124 to i64, !dbg !636
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !636
  store i8* null, i8** %127, align 8, !dbg !636, !tbaa !112
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !112
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !636
  %130 = load i32, i32* %129, align 8, !dbg !636, !tbaa !120
  %131 = sext i32 %130 to i64, !dbg !636
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !636
  store i8* null, i8** %132, align 8, !dbg !636, !tbaa !112
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !112
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !636
  %135 = load i32, i32* %134, align 8, !dbg !636, !tbaa !120
  %136 = sext i32 %135 to i64, !dbg !636
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !636
  store i32 0, i32* %137, align 4, !dbg !636, !tbaa !126
  %138 = load i32, i32* %134, align 8, !dbg !636, !tbaa !120
  %139 = sext i32 %138 to i64, !dbg !636
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !636
  store i32 0, i32* %140, align 4, !dbg !636, !tbaa !126
  br label %141, !dbg !636

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !629
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !629
  %144 = load i32, i32* %143, align 4, !dbg !629, !tbaa !127
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !629
  %147 = select i1 %146, i32 %145, i32 0, !dbg !629
  store i32 %147, i32* %143, align 4, !dbg !629, !tbaa !127
  br label %148

148:                                              ; preds = %73, %66, %56, %89, %96, %100, %141
  %149 = phi i32 [ %74, %73 ], [ %57, %56 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %67, %66 ], !dbg !572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !639
  ret i32 %149, !dbg !639
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !640 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !646, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i8* %1, metadata !647, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i64 %2, metadata !648, metadata !DIExpression()), !dbg !652
  %4 = ptrtoint i8* %0 to i64, !dbg !653
  call void @llvm.dbg.value(metadata i64 %4, metadata !649, metadata !DIExpression()), !dbg !652
  %5 = ptrtoint i8* %1 to i64, !dbg !654
  call void @llvm.dbg.value(metadata i64 %5, metadata !650, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i64 %2, metadata !651, metadata !DIExpression()), !dbg !652
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !112
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !655
  br i1 %7, label %39, label %8, !dbg !659

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !660
  %10 = load i32, i32* %9, align 8, !dbg !660, !tbaa !120
  %11 = icmp slt i32 %10, 64, !dbg !660
  br i1 %11, label %12, label %29, !dbg !663

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !664
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !664
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !664, !tbaa !112
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !112
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !664
  %17 = load i32, i32* %16, align 8, !dbg !664, !tbaa !120
  %18 = sext i32 %17 to i64, !dbg !664
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !664
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %19, align 8, !dbg !664, !tbaa !112
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !112
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !664
  %22 = load i32, i32* %21, align 8, !dbg !664, !tbaa !120
  %23 = sext i32 %22 to i64, !dbg !664
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !664
  store i32 1797, i32* %24, align 4, !dbg !664, !tbaa !126
  %25 = load i32, i32* %21, align 8, !dbg !664, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !664
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !664
  store i32 1, i32* %27, align 4, !dbg !664, !tbaa !126
  %28 = load i32, i32* %21, align 8, !dbg !663, !tbaa !120
  br label %29, !dbg !664

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !663
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !663
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !663
  %33 = add nsw i32 %30, 1, !dbg !663
  store i32 %33, i32* %32, align 8, !dbg !663, !tbaa !120
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !663
  %35 = load i32, i32* %34, align 4, !dbg !663, !tbaa !127
  %36 = icmp ne i32 %35, 0, !dbg !663
  %37 = zext i1 %36 to i32, !dbg !663
  %38 = add nsw i32 %35, %37, !dbg !663
  store i32 %38, i32* %34, align 4, !dbg !663, !tbaa !127
  br label %39, !dbg !663

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !666
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !668
  br i1 %43, label %46, label %44, !dbg !668

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !669
  br label %126, !dbg !669

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !670
  br i1 %48, label %51, label %49, !dbg !670

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !672
  br label %126, !dbg !672

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !673
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !675
  br i1 %54, label %55, label %67, !dbg !675

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !676
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !679
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !679
  br i1 %62, label %63, label %65, !dbg !679

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.19, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !680
  br label %126, !dbg !680

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !681
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !112
  br label %67, !dbg !686

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !682
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !682
  br i1 %69, label %126, label %70, !dbg !687

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !688
  %72 = load i32, i32* %71, align 8, !dbg !688, !tbaa !120
  %73 = icmp slt i32 %72, 1, !dbg !688
  br i1 %73, label %74, label %80, !dbg !691

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !692
  %76 = load i32, i32* %75, align 8, !dbg !692, !tbaa !161
  %77 = icmp eq i32 %76, 0, !dbg !692
  br i1 %77, label %126, label %78, !dbg !695

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !696
  br label %126, !dbg !696

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !698
  store i32 %81, i32* %71, align 8, !dbg !698, !tbaa !120
  %82 = icmp slt i32 %72, 65, !dbg !700
  br i1 %82, label %83, label %119, !dbg !698

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !702
  %85 = load i32, i32* %84, align 8, !dbg !702, !tbaa !161
  %86 = icmp eq i32 %85, 0, !dbg !702
  br i1 %86, label %101, label %87, !dbg !702

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !702
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !702
  %90 = load i32, i32* %89, align 4, !dbg !702, !tbaa !126
  %91 = icmp eq i32 %90, 0, !dbg !702
  br i1 %91, label %101, label %92, !dbg !702

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !702
  %94 = load i8*, i8** %93, align 8, !dbg !702, !tbaa !112
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !702
  br i1 %95, label %101, label %96, !dbg !705

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !706
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !112
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !705, !tbaa !120
  br label %101, !dbg !706

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !705
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !705
  %104 = sext i32 %102 to i64, !dbg !705
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !705
  store i8* null, i8** %105, align 8, !dbg !705, !tbaa !112
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !112
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !705
  %108 = load i32, i32* %107, align 8, !dbg !705, !tbaa !120
  %109 = sext i32 %108 to i64, !dbg !705
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !705
  store i8* null, i8** %110, align 8, !dbg !705, !tbaa !112
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !112
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !705
  %113 = load i32, i32* %112, align 8, !dbg !705, !tbaa !120
  %114 = sext i32 %113 to i64, !dbg !705
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !705
  store i32 0, i32* %115, align 4, !dbg !705, !tbaa !126
  %116 = load i32, i32* %112, align 8, !dbg !705, !tbaa !120
  %117 = sext i32 %116 to i64, !dbg !705
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !705
  store i32 0, i32* %118, align 4, !dbg !705, !tbaa !126
  br label %119, !dbg !705

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !698
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !698
  %122 = load i32, i32* %121, align 4, !dbg !698, !tbaa !127
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !698
  %125 = select i1 %124, i32 %123, i32 0, !dbg !698
  store i32 %125, i32* %121, align 4, !dbg !698, !tbaa !127
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !652
  ret i32 %127, !dbg !708
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventRegLogRegister(%struct._n_PetscEventRegLog* nocapture %0, i8* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !709 {
  %5 = alloca %struct.PetscEventRegInfo*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %0, metadata !715, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i8* %1, metadata !716, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %2, metadata !717, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32* %3, metadata !718, metadata !DIExpression()), !dbg !733
  %7 = bitcast %struct.PetscEventRegInfo** %5 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !734
  %8 = bitcast i8** %6 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !735
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !112
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !736
  br i1 %10, label %42, label %11, !dbg !740

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !741
  %13 = load i32, i32* %12, align 8, !dbg !741, !tbaa !120
  %14 = icmp slt i32 %13, 64, !dbg !741
  br i1 %14, label %15, label %32, !dbg !744

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !745
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !745
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8** %17, align 8, !dbg !745, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !745
  %20 = load i32, i32* %19, align 8, !dbg !745, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !745
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !745
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !745, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !745
  %25 = load i32, i32* %24, align 8, !dbg !745, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !745
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !745
  store i32 301, i32* %27, align 4, !dbg !745, !tbaa !126
  %28 = load i32, i32* %24, align 8, !dbg !745, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !745
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !745
  store i32 1, i32* %30, align 4, !dbg !745, !tbaa !126
  %31 = load i32, i32* %24, align 8, !dbg !744, !tbaa !120
  br label %32, !dbg !745

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !744
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !744
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !744
  %36 = add nsw i32 %33, 1, !dbg !744
  store i32 %36, i32* %35, align 8, !dbg !744, !tbaa !120
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !744
  %38 = load i32, i32* %37, align 4, !dbg !744, !tbaa !127
  %39 = icmp ne i32 %38, 0, !dbg !744
  %40 = zext i1 %39 to i32, !dbg !744
  %41 = add nsw i32 %38, %40, !dbg !744
  store i32 %41, i32* %37, align 4, !dbg !744, !tbaa !127
  br label %42, !dbg !744

42:                                               ; preds = %4, %32
  %43 = icmp eq i8* %1, null, !dbg !747
  br i1 %43, label %44, label %46, !dbg !750

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !747
  br label %171, !dbg !747

46:                                               ; preds = %42
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !751
  %48 = icmp eq i32 %47, 0, !dbg !751
  br i1 %48, label %49, label %51, !dbg !750

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !751
  br label %171, !dbg !751

51:                                               ; preds = %46
  %52 = icmp eq i32* %3, null, !dbg !753
  br i1 %52, label %53, label %55, !dbg !756

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 4) #9, !dbg !753
  br label %171, !dbg !753

55:                                               ; preds = %51
  %56 = bitcast i32* %3 to i8*, !dbg !757
  %57 = tail call i32 @PetscCheckPointer(i8* nonnull %56, i32 16) #9, !dbg !757
  %58 = icmp eq i32 %57, 0, !dbg !757
  br i1 %58, label %59, label %61, !dbg !756

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !757
  br label %171, !dbg !757

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 0, !dbg !759
  %63 = load i32, i32* %62, align 8, !dbg !760, !tbaa !137
  %64 = add nsw i32 %63, 1, !dbg !760
  store i32 %64, i32* %62, align 8, !dbg !760, !tbaa !137
  call void @llvm.dbg.value(metadata i32 %63, metadata !721, metadata !DIExpression()), !dbg !733
  %65 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 1, !dbg !761
  %66 = load i32, i32* %65, align 4, !dbg !761, !tbaa !141
  %67 = icmp slt i32 %63, %66, !dbg !762
  br i1 %67, label %100, label %68, !dbg !763

68:                                               ; preds = %61
  %69 = shl nsw i32 %66, 1, !dbg !764
  %70 = sext i32 %69 to i64, !dbg !764
  %71 = shl nsw i64 %70, 4, !dbg !764
  call void @llvm.dbg.value(metadata %struct.PetscEventRegInfo** %5, metadata !719, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %72 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %7) #9, !dbg !764
  call void @llvm.dbg.value(metadata i32 %72, metadata !722, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %72, metadata !723, metadata !DIExpression()), !dbg !765
  %73 = icmp eq i32 %72, 0, !dbg !766
  br i1 %73, label %76, label %74, !dbg !768, !prof !133

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !766
  br label %171

76:                                               ; preds = %68
  %77 = bitcast %struct.PetscEventRegInfo** %5 to i8**, !dbg !769
  %78 = load i8*, i8** %77, align 8, !dbg !769, !tbaa !112
  call void @llvm.dbg.value(metadata %struct.PetscEventRegInfo* undef, metadata !719, metadata !DIExpression()), !dbg !733
  %79 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 2, !dbg !769
  %80 = bitcast %struct.PetscEventRegInfo** %79 to i8**, !dbg !769
  %81 = load i8*, i8** %80, align 8, !dbg !769, !tbaa !216
  %82 = load i32, i32* %65, align 4, !dbg !769, !tbaa !141
  %83 = sext i32 %82 to i64, !dbg !769
  %84 = shl nsw i64 %83, 4, !dbg !769
  %85 = call fastcc i32 @PetscMemcpy(i8* %78, i8* %81, i64 %84), !dbg !769
  %86 = icmp eq i32 %85, 0, !dbg !769
  call void @llvm.dbg.value(metadata i1 %86, metadata !722, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !733
  call void @llvm.dbg.value(metadata i1 %86, metadata !727, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !770
  br i1 %86, label %89, label %87, !dbg !771, !prof !133

87:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !722, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 1, metadata !727, metadata !DIExpression()), !dbg !770
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !772
  br label %171

89:                                               ; preds = %76
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !774, !tbaa !112
  %91 = load i8*, i8** %80, align 8, !dbg !774, !tbaa !216
  %92 = call i32 %90(i8* %91, i32 309, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !774
  %93 = icmp eq i32 %92, 0, !dbg !774
  br i1 %93, label %96, label %94, !dbg !774

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 1, metadata !722, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 1, metadata !729, metadata !DIExpression()), !dbg !775
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !776
  br label %171

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i1 %93, metadata !722, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !733
  call void @llvm.dbg.value(metadata i1 %93, metadata !729, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !775
  %97 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %5, align 8, !dbg !778, !tbaa !112
  call void @llvm.dbg.value(metadata %struct.PetscEventRegInfo* %97, metadata !719, metadata !DIExpression()), !dbg !733
  store %struct.PetscEventRegInfo* %97, %struct.PetscEventRegInfo** %79, align 8, !dbg !779, !tbaa !216
  %98 = load i32, i32* %65, align 4, !dbg !780, !tbaa !141
  %99 = shl nsw i32 %98, 1, !dbg !780
  store i32 %99, i32* %65, align 4, !dbg !780, !tbaa !141
  br label %100, !dbg !781

100:                                              ; preds = %96, %61
  call void @llvm.dbg.value(metadata i8** %6, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %101 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %6) #9, !dbg !782
  call void @llvm.dbg.value(metadata i32 %101, metadata !722, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.value(metadata i32 %101, metadata !731, metadata !DIExpression()), !dbg !783
  %102 = icmp eq i32 %101, 0, !dbg !784
  br i1 %102, label %105, label %103, !dbg !786, !prof !133

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !784
  br label %171

105:                                              ; preds = %100
  %106 = load i8*, i8** %6, align 8, !dbg !787, !tbaa !112
  call void @llvm.dbg.value(metadata i8* %106, metadata !720, metadata !DIExpression()), !dbg !733
  %107 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 2, !dbg !788
  %108 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %107, align 8, !dbg !788, !tbaa !216
  %109 = sext i32 %63 to i64, !dbg !789
  %110 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %108, i64 %109, i32 0, !dbg !790
  store i8* %106, i8** %110, align 8, !dbg !791, !tbaa !218
  %111 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %108, i64 %109, i32 1, !dbg !792
  store i32 %2, i32* %111, align 8, !dbg !793, !tbaa !794
  %112 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %108, i64 %109, i32 2, !dbg !795
  store i32 1, i32* %112, align 4, !dbg !796, !tbaa !797
  store i32 %63, i32* %3, align 4, !dbg !798, !tbaa !126
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !799, !tbaa !112
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !799
  br i1 %114, label %171, label %115, !dbg !803

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !804
  %117 = load i32, i32* %116, align 8, !dbg !804, !tbaa !120
  %118 = icmp slt i32 %117, 1, !dbg !804
  br i1 %118, label %119, label %125, !dbg !807

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !808
  %121 = load i32, i32* %120, align 8, !dbg !808, !tbaa !161
  %122 = icmp eq i32 %121, 0, !dbg !808
  br i1 %122, label %171, label %123, !dbg !811

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0)), !dbg !812
  br label %171, !dbg !812

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !814
  store i32 %126, i32* %116, align 8, !dbg !814, !tbaa !120
  %127 = icmp slt i32 %117, 65, !dbg !816
  br i1 %127, label %128, label %164, !dbg !814

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !818
  %130 = load i32, i32* %129, align 8, !dbg !818, !tbaa !161
  %131 = icmp eq i32 %130, 0, !dbg !818
  br i1 %131, label %146, label %132, !dbg !818

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !818
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !818
  %135 = load i32, i32* %134, align 4, !dbg !818, !tbaa !126
  %136 = icmp eq i32 %135, 0, !dbg !818
  br i1 %136, label %146, label %137, !dbg !818

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !818
  %139 = load i8*, i8** %138, align 8, !dbg !818, !tbaa !112
  %140 = icmp eq i8* %139, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0), !dbg !818
  br i1 %140, label %146, label %141, !dbg !821

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogRegister, i64 0, i64 0)), !dbg !822
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !112
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !821, !tbaa !120
  br label %146, !dbg !822

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !821
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !821
  %149 = sext i32 %147 to i64, !dbg !821
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !821
  store i8* null, i8** %150, align 8, !dbg !821, !tbaa !112
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !112
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !821
  %153 = load i32, i32* %152, align 8, !dbg !821, !tbaa !120
  %154 = sext i32 %153 to i64, !dbg !821
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !821
  store i8* null, i8** %155, align 8, !dbg !821, !tbaa !112
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !112
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !821
  %158 = load i32, i32* %157, align 8, !dbg !821, !tbaa !120
  %159 = sext i32 %158 to i64, !dbg !821
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !821
  store i32 0, i32* %160, align 4, !dbg !821, !tbaa !126
  %161 = load i32, i32* %157, align 8, !dbg !821, !tbaa !120
  %162 = sext i32 %161 to i64, !dbg !821
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !821
  store i32 0, i32* %163, align 4, !dbg !821, !tbaa !126
  br label %164, !dbg !821

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !814
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !814
  %167 = load i32, i32* %166, align 4, !dbg !814, !tbaa !127
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !814
  %170 = select i1 %169, i32 %168, i32 0, !dbg !814
  store i32 %170, i32* %166, align 4, !dbg !814, !tbaa !127
  br label %171

171:                                              ; preds = %103, %94, %87, %74, %105, %119, %123, %164, %59, %53, %49, %44
  %172 = phi i32 [ %104, %103 ], [ %95, %94 ], [ %75, %74 ], [ %60, %59 ], [ %54, %53 ], [ %50, %49 ], [ %45, %44 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %105 ], [ %88, %87 ], !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !824
  ret i32 %172, !dbg !824
}

declare !dbg !825 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !829 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogActivate(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !833 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !837, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.value(metadata i32 %1, metadata !838, metadata !DIExpression()), !dbg !839
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !112
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !840
  br i1 %4, label %5, label %10, !dbg !844

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !845
  %7 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %6, align 8, !dbg !845, !tbaa !392
  %8 = sext i32 %1 to i64, !dbg !846
  %9 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %7, i64 %8, i32 1, !dbg !847
  store i32 1, i32* %9, align 4, !dbg !848, !tbaa !525
  br label %99, !dbg !849

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !852
  %12 = load i32, i32* %11, align 8, !dbg !852, !tbaa !120
  %13 = icmp slt i32 %12, 64, !dbg !852
  br i1 %13, label %14, label %31, !dbg !855

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !856
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !856
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscEventPerfLogActivate, i64 0, i64 0), i8** %16, align 8, !dbg !856, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !856
  %19 = load i32, i32* %18, align 8, !dbg !856, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !856
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !856
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !856, !tbaa !112
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !856, !tbaa !112
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !856
  %24 = load i32, i32* %23, align 8, !dbg !856, !tbaa !120
  %25 = sext i32 %24 to i64, !dbg !856
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !856
  store i32 369, i32* %26, align 4, !dbg !856, !tbaa !126
  %27 = load i32, i32* %23, align 8, !dbg !856, !tbaa !120
  %28 = sext i32 %27 to i64, !dbg !856
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !856
  store i32 1, i32* %29, align 4, !dbg !856, !tbaa !126
  %30 = load i32, i32* %23, align 8, !dbg !855, !tbaa !120
  br label %31, !dbg !856

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !855
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !858
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !855
  %35 = add nsw i32 %32, 1, !dbg !855
  store i32 %35, i32* %34, align 8, !dbg !855, !tbaa !120
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !855
  %37 = load i32, i32* %36, align 4, !dbg !855, !tbaa !127
  %38 = icmp ne i32 %37, 0, !dbg !855
  %39 = zext i1 %38 to i32, !dbg !855
  %40 = add nsw i32 %37, %39, !dbg !855
  store i32 %40, i32* %36, align 4, !dbg !855, !tbaa !127
  %41 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !845
  %42 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !845, !tbaa !392
  %43 = sext i32 %1 to i64, !dbg !846
  %44 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %42, i64 %43, i32 1, !dbg !847
  store i32 1, i32* %44, align 4, !dbg !848, !tbaa !525
  %45 = icmp slt i32 %32, 0, !dbg !860
  br i1 %45, label %46, label %52, !dbg !863

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !864
  %48 = load i32, i32* %47, align 8, !dbg !864, !tbaa !161
  %49 = icmp eq i32 %48, 0, !dbg !864
  br i1 %49, label %99, label %50, !dbg !867

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscEventPerfLogActivate, i64 0, i64 0)), !dbg !868
  br label %99, !dbg !868

52:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !870, !tbaa !120
  %53 = icmp slt i32 %32, 64, !dbg !872
  br i1 %53, label %54, label %92, !dbg !870

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !874
  %56 = load i32, i32* %55, align 8, !dbg !874, !tbaa !161
  %57 = icmp eq i32 %56, 0, !dbg !874
  br i1 %57, label %72, label %58, !dbg !874

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64, !dbg !874
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %59, !dbg !874
  %61 = load i32, i32* %60, align 4, !dbg !874, !tbaa !126
  %62 = icmp eq i32 %61, 0, !dbg !874
  br i1 %62, label %72, label %63, !dbg !874

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %59, !dbg !874
  %65 = load i8*, i8** %64, align 8, !dbg !874, !tbaa !112
  %66 = icmp eq i8* %65, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscEventPerfLogActivate, i64 0, i64 0), !dbg !874
  br i1 %66, label %72, label %67, !dbg !877

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscEventPerfLogActivate, i64 0, i64 0)), !dbg !878
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !112
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !877, !tbaa !120
  br label %72, !dbg !878

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %32, %63 ], [ %32, %58 ], [ %32, %54 ], !dbg !877
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %33, %63 ], [ %33, %58 ], [ %33, %54 ], !dbg !877
  %75 = sext i32 %73 to i64, !dbg !877
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !877
  store i8* null, i8** %76, align 8, !dbg !877, !tbaa !112
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !112
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !877
  %79 = load i32, i32* %78, align 8, !dbg !877, !tbaa !120
  %80 = sext i32 %79 to i64, !dbg !877
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !877
  store i8* null, i8** %81, align 8, !dbg !877, !tbaa !112
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !112
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !877
  %84 = load i32, i32* %83, align 8, !dbg !877, !tbaa !120
  %85 = sext i32 %84 to i64, !dbg !877
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !877
  store i32 0, i32* %86, align 4, !dbg !877, !tbaa !126
  %87 = load i32, i32* %83, align 8, !dbg !877, !tbaa !120
  %88 = sext i32 %87 to i64, !dbg !877
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !877
  store i32 0, i32* %89, align 4, !dbg !877, !tbaa !126
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !870, !tbaa !127
  br label %92, !dbg !877

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %40, %52 ], !dbg !870
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %33, %52 ], !dbg !870
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !870
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !870
  %98 = select i1 %97, i32 %96, i32 0, !dbg !870
  store i32 %98, i32* %95, align 4, !dbg !870, !tbaa !127
  br label %99

99:                                               ; preds = %5, %92, %50, %46
  ret i32 0, !dbg !880
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogDeactivate(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !881 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !883, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i32 %1, metadata !884, metadata !DIExpression()), !dbg !885
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !112
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !886
  br i1 %4, label %5, label %10, !dbg !890

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !891
  %7 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %6, align 8, !dbg !891, !tbaa !392
  %8 = sext i32 %1 to i64, !dbg !892
  %9 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %7, i64 %8, i32 1, !dbg !893
  store i32 0, i32* %9, align 4, !dbg !894, !tbaa !525
  br label %99, !dbg !895

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !898
  %12 = load i32, i32* %11, align 8, !dbg !898, !tbaa !120
  %13 = icmp slt i32 %12, 64, !dbg !898
  br i1 %13, label %14, label %31, !dbg !901

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !902
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %15, !dbg !902
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogDeactivate, i64 0, i64 0), i8** %16, align 8, !dbg !902, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !902
  %19 = load i32, i32* %18, align 8, !dbg !902, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !902
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !902
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !902, !tbaa !112
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !902, !tbaa !112
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !902
  %24 = load i32, i32* %23, align 8, !dbg !902, !tbaa !120
  %25 = sext i32 %24 to i64, !dbg !902
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !902
  store i32 401, i32* %26, align 4, !dbg !902, !tbaa !126
  %27 = load i32, i32* %23, align 8, !dbg !902, !tbaa !120
  %28 = sext i32 %27 to i64, !dbg !902
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !902
  store i32 1, i32* %29, align 4, !dbg !902, !tbaa !126
  %30 = load i32, i32* %23, align 8, !dbg !901, !tbaa !120
  br label %31, !dbg !902

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !901
  %33 = phi %struct.PetscStack* [ %3, %10 ], [ %22, %14 ], !dbg !904
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !901
  %35 = add nsw i32 %32, 1, !dbg !901
  store i32 %35, i32* %34, align 8, !dbg !901, !tbaa !120
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !901
  %37 = load i32, i32* %36, align 4, !dbg !901, !tbaa !127
  %38 = icmp ne i32 %37, 0, !dbg !901
  %39 = zext i1 %38 to i32, !dbg !901
  %40 = add nsw i32 %37, %39, !dbg !901
  store i32 %40, i32* %36, align 4, !dbg !901, !tbaa !127
  %41 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !891
  %42 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !891, !tbaa !392
  %43 = sext i32 %1 to i64, !dbg !892
  %44 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %42, i64 %43, i32 1, !dbg !893
  store i32 0, i32* %44, align 4, !dbg !894, !tbaa !525
  %45 = icmp slt i32 %32, 0, !dbg !906
  br i1 %45, label %46, label %52, !dbg !909

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !910
  %48 = load i32, i32* %47, align 8, !dbg !910, !tbaa !161
  %49 = icmp eq i32 %48, 0, !dbg !910
  br i1 %49, label %99, label %50, !dbg !913

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogDeactivate, i64 0, i64 0)), !dbg !914
  br label %99, !dbg !914

52:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !916, !tbaa !120
  %53 = icmp slt i32 %32, 64, !dbg !918
  br i1 %53, label %54, label %92, !dbg !916

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !920
  %56 = load i32, i32* %55, align 8, !dbg !920, !tbaa !161
  %57 = icmp eq i32 %56, 0, !dbg !920
  br i1 %57, label %72, label %58, !dbg !920

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64, !dbg !920
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %59, !dbg !920
  %61 = load i32, i32* %60, align 4, !dbg !920, !tbaa !126
  %62 = icmp eq i32 %61, 0, !dbg !920
  br i1 %62, label %72, label %63, !dbg !920

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %59, !dbg !920
  %65 = load i8*, i8** %64, align 8, !dbg !920, !tbaa !112
  %66 = icmp eq i8* %65, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogDeactivate, i64 0, i64 0), !dbg !920
  br i1 %66, label %72, label %67, !dbg !923

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogDeactivate, i64 0, i64 0)), !dbg !924
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !112
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !923, !tbaa !120
  br label %72, !dbg !924

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %32, %63 ], [ %32, %58 ], [ %32, %54 ], !dbg !923
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %33, %63 ], [ %33, %58 ], [ %33, %54 ], !dbg !923
  %75 = sext i32 %73 to i64, !dbg !923
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !923
  store i8* null, i8** %76, align 8, !dbg !923, !tbaa !112
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !112
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !923
  %79 = load i32, i32* %78, align 8, !dbg !923, !tbaa !120
  %80 = sext i32 %79 to i64, !dbg !923
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !923
  store i8* null, i8** %81, align 8, !dbg !923, !tbaa !112
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !112
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !923
  %84 = load i32, i32* %83, align 8, !dbg !923, !tbaa !120
  %85 = sext i32 %84 to i64, !dbg !923
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !923
  store i32 0, i32* %86, align 4, !dbg !923, !tbaa !126
  %87 = load i32, i32* %83, align 8, !dbg !923, !tbaa !120
  %88 = sext i32 %87 to i64, !dbg !923
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !923
  store i32 0, i32* %89, align 4, !dbg !923, !tbaa !126
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !916, !tbaa !127
  br label %92, !dbg !923

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %40, %52 ], !dbg !916
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %33, %52 ], !dbg !916
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !916
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !916
  %98 = select i1 %97, i32 %96, i32 0, !dbg !916
  store i32 %98, i32* %95, align 4, !dbg !916, !tbaa !127
  br label %99

99:                                               ; preds = %5, %92, %50, %46
  ret i32 0, !dbg !926
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogDeactivatePush(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !927 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !929, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %1, metadata !930, metadata !DIExpression()), !dbg !931
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !112
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !932
  br i1 %4, label %36, label %5, !dbg !936

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !937
  %7 = load i32, i32* %6, align 8, !dbg !937, !tbaa !120
  %8 = icmp slt i32 %7, 64, !dbg !937
  br i1 %8, label %9, label %26, !dbg !940

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !941
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !941
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscEventPerfLogDeactivatePush, i64 0, i64 0), i8** %11, align 8, !dbg !941, !tbaa !112
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !112
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !941
  %14 = load i32, i32* %13, align 8, !dbg !941, !tbaa !120
  %15 = sext i32 %14 to i64, !dbg !941
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !941
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !941, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !941
  %19 = load i32, i32* %18, align 8, !dbg !941, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !941
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !941
  store i32 433, i32* %21, align 4, !dbg !941, !tbaa !126
  %22 = load i32, i32* %18, align 8, !dbg !941, !tbaa !120
  %23 = sext i32 %22 to i64, !dbg !941
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !941
  store i32 1, i32* %24, align 4, !dbg !941, !tbaa !126
  %25 = load i32, i32* %18, align 8, !dbg !940, !tbaa !120
  br label %26, !dbg !941

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !940
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !940
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !940
  %30 = add nsw i32 %27, 1, !dbg !940
  store i32 %30, i32* %29, align 8, !dbg !940, !tbaa !120
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !940
  %32 = load i32, i32* %31, align 4, !dbg !940, !tbaa !127
  %33 = icmp ne i32 %32, 0, !dbg !940
  %34 = zext i1 %33 to i32, !dbg !940
  %35 = add nsw i32 %32, %34, !dbg !940
  store i32 %35, i32* %31, align 4, !dbg !940, !tbaa !127
  br label %36, !dbg !940

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ], !dbg !943
  %38 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !947
  %39 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %38, align 8, !dbg !947, !tbaa !392
  %40 = sext i32 %1 to i64, !dbg !948
  %41 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %39, i64 %40, i32 3, !dbg !949
  %42 = load i32, i32* %41, align 4, !dbg !950, !tbaa !951
  %43 = add nsw i32 %42, 1, !dbg !950
  store i32 %43, i32* %41, align 4, !dbg !950, !tbaa !951
  %44 = icmp eq %struct.PetscStack* %37, null, !dbg !943
  br i1 %44, label %101, label %45, !dbg !952

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !953
  %47 = load i32, i32* %46, align 8, !dbg !953, !tbaa !120
  %48 = icmp slt i32 %47, 1, !dbg !953
  br i1 %48, label %49, label %55, !dbg !956

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !957
  %51 = load i32, i32* %50, align 8, !dbg !957, !tbaa !161
  %52 = icmp eq i32 %51, 0, !dbg !957
  br i1 %52, label %101, label %53, !dbg !960

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscEventPerfLogDeactivatePush, i64 0, i64 0)), !dbg !961
  br label %101, !dbg !961

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !963
  store i32 %56, i32* %46, align 8, !dbg !963, !tbaa !120
  %57 = icmp slt i32 %47, 65, !dbg !965
  br i1 %57, label %58, label %94, !dbg !963

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !967
  %60 = load i32, i32* %59, align 8, !dbg !967, !tbaa !161
  %61 = icmp eq i32 %60, 0, !dbg !967
  br i1 %61, label %76, label %62, !dbg !967

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !967
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %63, !dbg !967
  %65 = load i32, i32* %64, align 4, !dbg !967, !tbaa !126
  %66 = icmp eq i32 %65, 0, !dbg !967
  br i1 %66, label %76, label %67, !dbg !967

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %63, !dbg !967
  %69 = load i8*, i8** %68, align 8, !dbg !967, !tbaa !112
  %70 = icmp eq i8* %69, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscEventPerfLogDeactivatePush, i64 0, i64 0), !dbg !967
  br i1 %70, label %76, label %71, !dbg !970

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscEventPerfLogDeactivatePush, i64 0, i64 0)), !dbg !971
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !112
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !970, !tbaa !120
  br label %76, !dbg !971

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !970
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %37, %67 ], [ %37, %62 ], [ %37, %58 ], !dbg !970
  %79 = sext i32 %77 to i64, !dbg !970
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !970
  store i8* null, i8** %80, align 8, !dbg !970, !tbaa !112
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !112
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !970
  %83 = load i32, i32* %82, align 8, !dbg !970, !tbaa !120
  %84 = sext i32 %83 to i64, !dbg !970
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !970
  store i8* null, i8** %85, align 8, !dbg !970, !tbaa !112
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !112
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !970
  %88 = load i32, i32* %87, align 8, !dbg !970, !tbaa !120
  %89 = sext i32 %88 to i64, !dbg !970
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !970
  store i32 0, i32* %90, align 4, !dbg !970, !tbaa !126
  %91 = load i32, i32* %87, align 8, !dbg !970, !tbaa !120
  %92 = sext i32 %91 to i64, !dbg !970
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !970
  store i32 0, i32* %93, align 4, !dbg !970, !tbaa !126
  br label %94, !dbg !970

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %37, %55 ], !dbg !963
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !963
  %97 = load i32, i32* %96, align 4, !dbg !963, !tbaa !127
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !963
  %100 = select i1 %99, i32 %98, i32 0, !dbg !963
  store i32 %100, i32* %96, align 4, !dbg !963, !tbaa !127
  br label %101

101:                                              ; preds = %94, %53, %49, %36
  ret i32 0, !dbg !973
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogDeactivatePop(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !974 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !976, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %1, metadata !977, metadata !DIExpression()), !dbg !978
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !112
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !979
  br i1 %4, label %36, label %5, !dbg !983

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !984
  %7 = load i32, i32* %6, align 8, !dbg !984, !tbaa !120
  %8 = icmp slt i32 %7, 64, !dbg !984
  br i1 %8, label %9, label %26, !dbg !987

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !988
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !988
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogDeactivatePop, i64 0, i64 0), i8** %11, align 8, !dbg !988, !tbaa !112
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !112
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !988
  %14 = load i32, i32* %13, align 8, !dbg !988, !tbaa !120
  %15 = sext i32 %14 to i64, !dbg !988
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !988
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !988, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !988
  %19 = load i32, i32* %18, align 8, !dbg !988, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !988
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !988
  store i32 465, i32* %21, align 4, !dbg !988, !tbaa !126
  %22 = load i32, i32* %18, align 8, !dbg !988, !tbaa !120
  %23 = sext i32 %22 to i64, !dbg !988
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !988
  store i32 1, i32* %24, align 4, !dbg !988, !tbaa !126
  %25 = load i32, i32* %18, align 8, !dbg !987, !tbaa !120
  br label %26, !dbg !988

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !987
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !987
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !987
  %30 = add nsw i32 %27, 1, !dbg !987
  store i32 %30, i32* %29, align 8, !dbg !987, !tbaa !120
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !987
  %32 = load i32, i32* %31, align 4, !dbg !987, !tbaa !127
  %33 = icmp ne i32 %32, 0, !dbg !987
  %34 = zext i1 %33 to i32, !dbg !987
  %35 = add nsw i32 %32, %34, !dbg !987
  store i32 %35, i32* %31, align 4, !dbg !987, !tbaa !127
  br label %36, !dbg !987

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ], !dbg !990
  %38 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !994
  %39 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %38, align 8, !dbg !994, !tbaa !392
  %40 = sext i32 %1 to i64, !dbg !995
  %41 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %39, i64 %40, i32 3, !dbg !996
  %42 = load i32, i32* %41, align 4, !dbg !997, !tbaa !951
  %43 = add nsw i32 %42, -1, !dbg !997
  store i32 %43, i32* %41, align 4, !dbg !997, !tbaa !951
  %44 = icmp eq %struct.PetscStack* %37, null, !dbg !990
  br i1 %44, label %101, label %45, !dbg !998

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !999
  %47 = load i32, i32* %46, align 8, !dbg !999, !tbaa !120
  %48 = icmp slt i32 %47, 1, !dbg !999
  br i1 %48, label %49, label %55, !dbg !1002

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1003
  %51 = load i32, i32* %50, align 8, !dbg !1003, !tbaa !161
  %52 = icmp eq i32 %51, 0, !dbg !1003
  br i1 %52, label %101, label %53, !dbg !1006

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogDeactivatePop, i64 0, i64 0)), !dbg !1007
  br label %101, !dbg !1007

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1009
  store i32 %56, i32* %46, align 8, !dbg !1009, !tbaa !120
  %57 = icmp slt i32 %47, 65, !dbg !1011
  br i1 %57, label %58, label %94, !dbg !1009

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1013
  %60 = load i32, i32* %59, align 8, !dbg !1013, !tbaa !161
  %61 = icmp eq i32 %60, 0, !dbg !1013
  br i1 %61, label %76, label %62, !dbg !1013

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1013
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %63, !dbg !1013
  %65 = load i32, i32* %64, align 4, !dbg !1013, !tbaa !126
  %66 = icmp eq i32 %65, 0, !dbg !1013
  br i1 %66, label %76, label %67, !dbg !1013

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %63, !dbg !1013
  %69 = load i8*, i8** %68, align 8, !dbg !1013, !tbaa !112
  %70 = icmp eq i8* %69, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogDeactivatePop, i64 0, i64 0), !dbg !1013
  br i1 %70, label %76, label %71, !dbg !1016

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogDeactivatePop, i64 0, i64 0)), !dbg !1017
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !112
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1016, !tbaa !120
  br label %76, !dbg !1017

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1016
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %37, %67 ], [ %37, %62 ], [ %37, %58 ], !dbg !1016
  %79 = sext i32 %77 to i64, !dbg !1016
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1016
  store i8* null, i8** %80, align 8, !dbg !1016, !tbaa !112
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !112
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1016
  %83 = load i32, i32* %82, align 8, !dbg !1016, !tbaa !120
  %84 = sext i32 %83 to i64, !dbg !1016
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1016
  store i8* null, i8** %85, align 8, !dbg !1016, !tbaa !112
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !112
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1016
  %88 = load i32, i32* %87, align 8, !dbg !1016, !tbaa !120
  %89 = sext i32 %88 to i64, !dbg !1016
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1016
  store i32 0, i32* %90, align 4, !dbg !1016, !tbaa !126
  %91 = load i32, i32* %87, align 8, !dbg !1016, !tbaa !120
  %92 = sext i32 %91 to i64, !dbg !1016
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1016
  store i32 0, i32* %93, align 4, !dbg !1016, !tbaa !126
  br label %94, !dbg !1016

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %37, %55 ], !dbg !1009
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1009
  %97 = load i32, i32* %96, align 4, !dbg !1009, !tbaa !127
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1009
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1009
  store i32 %100, i32* %96, align 4, !dbg !1009, !tbaa !127
  br label %101

101:                                              ; preds = %94, %53, %49, %36
  ret i32 0, !dbg !1019
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogActivateClass(%struct._n_PetscEventPerfLog* nocapture readonly %0, %struct._n_PetscEventRegLog* nocapture readonly %1, i32 %2) local_unnamed_addr #5 !dbg !1020 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !1024, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %1, metadata !1025, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i32 %2, metadata !1026, metadata !DIExpression()), !dbg !1032
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1033
  br i1 %5, label %37, label %6, !dbg !1037

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1038
  %8 = load i32, i32* %7, align 8, !dbg !1038, !tbaa !120
  %9 = icmp slt i32 %8, 64, !dbg !1038
  br i1 %9, label %10, label %27, !dbg !1041

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1042
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1042
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogActivateClass, i64 0, i64 0), i8** %12, align 8, !dbg !1042, !tbaa !112
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !112
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1042
  %15 = load i32, i32* %14, align 8, !dbg !1042, !tbaa !120
  %16 = sext i32 %15 to i64, !dbg !1042
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1042
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1042, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1042
  %20 = load i32, i32* %19, align 8, !dbg !1042, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1042
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1042
  store i32 488, i32* %22, align 4, !dbg !1042, !tbaa !126
  %23 = load i32, i32* %19, align 8, !dbg !1042, !tbaa !120
  %24 = sext i32 %23 to i64, !dbg !1042
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1042
  store i32 1, i32* %25, align 4, !dbg !1042, !tbaa !126
  %26 = load i32, i32* %19, align 8, !dbg !1041, !tbaa !120
  br label %27, !dbg !1042

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1041
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1041
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1041
  %31 = add nsw i32 %28, 1, !dbg !1041
  store i32 %31, i32* %30, align 8, !dbg !1041, !tbaa !120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1041
  %33 = load i32, i32* %32, align 4, !dbg !1041, !tbaa !127
  %34 = icmp ne i32 %33, 0, !dbg !1041
  %35 = zext i1 %34 to i32, !dbg !1041
  %36 = add nsw i32 %33, %35, !dbg !1041
  store i32 %36, i32* %32, align 4, !dbg !1041, !tbaa !127
  br label %37, !dbg !1041

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1027, metadata !DIExpression()), !dbg !1032
  %39 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !331
  %41 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1027, metadata !DIExpression()), !dbg !1032
  %42 = icmp sgt i32 %40, 0, !dbg !1044
  br i1 %42, label %43, label %75, !dbg !1045

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %1, i64 0, i32 2
  %45 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %44, align 8, !tbaa !216
  %46 = zext i32 %40 to i64, !dbg !1044
  %47 = and i64 %46, 1, !dbg !1045
  %48 = icmp eq i32 %40, 1, !dbg !1045
  br i1 %48, label %65, label %49, !dbg !1045

49:                                               ; preds = %43
  %50 = and i64 %46, 4294967294, !dbg !1045
  br label %51, !dbg !1045

51:                                               ; preds = %137, %49
  %52 = phi i64 [ 0, %49 ], [ %138, %137 ]
  %53 = phi i64 [ %50, %49 ], [ %139, %137 ]
  call void @llvm.dbg.value(metadata i64 %52, metadata !1027, metadata !DIExpression()), !dbg !1032
  %54 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %52, i32 1, !dbg !1046
  %55 = load i32, i32* %54, align 8, !dbg !1046, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %55, metadata !1028, metadata !DIExpression()), !dbg !1047
  %56 = icmp eq i32 %55, %2, !dbg !1048
  br i1 %56, label %57, label %60, !dbg !1050

57:                                               ; preds = %51
  %58 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1051, !tbaa !392
  %59 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %58, i64 %52, i32 1, !dbg !1052
  store i32 1, i32* %59, align 4, !dbg !1053, !tbaa !525
  br label %60, !dbg !1054

60:                                               ; preds = %57, %51
  %61 = or i64 %52, 1, !dbg !1055
  call void @llvm.dbg.value(metadata i64 %61, metadata !1027, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i64 %61, metadata !1027, metadata !DIExpression()), !dbg !1032
  %62 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %61, i32 1, !dbg !1046
  %63 = load i32, i32* %62, align 8, !dbg !1046, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %63, metadata !1028, metadata !DIExpression()), !dbg !1047
  %64 = icmp eq i32 %63, %2, !dbg !1048
  br i1 %64, label %134, label %137, !dbg !1050

65:                                               ; preds = %137, %43
  %66 = phi i64 [ 0, %43 ], [ %138, %137 ]
  %67 = icmp eq i64 %47, 0, !dbg !1050
  br i1 %67, label %75, label %68, !dbg !1050

68:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i64 %66, metadata !1027, metadata !DIExpression()), !dbg !1032
  %69 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %66, i32 1, !dbg !1046
  %70 = load i32, i32* %69, align 8, !dbg !1046, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %70, metadata !1028, metadata !DIExpression()), !dbg !1047
  %71 = icmp eq i32 %70, %2, !dbg !1048
  br i1 %71, label %72, label %75, !dbg !1050

72:                                               ; preds = %68
  %73 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1051, !tbaa !392
  %74 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %73, i64 %66, i32 1, !dbg !1052
  store i32 1, i32* %74, align 4, !dbg !1053, !tbaa !525
  br label %75, !dbg !1054

75:                                               ; preds = %65, %68, %72, %37
  %76 = icmp eq %struct.PetscStack* %38, null, !dbg !1056
  br i1 %76, label %133, label %77, !dbg !1060

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1061
  %79 = load i32, i32* %78, align 8, !dbg !1061, !tbaa !120
  %80 = icmp slt i32 %79, 1, !dbg !1061
  br i1 %80, label %81, label %87, !dbg !1064

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1065
  %83 = load i32, i32* %82, align 8, !dbg !1065, !tbaa !161
  %84 = icmp eq i32 %83, 0, !dbg !1065
  br i1 %84, label %133, label %85, !dbg !1068

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogActivateClass, i64 0, i64 0)), !dbg !1069
  br label %133, !dbg !1069

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1071
  store i32 %88, i32* %78, align 8, !dbg !1071, !tbaa !120
  %89 = icmp slt i32 %79, 65, !dbg !1073
  br i1 %89, label %90, label %126, !dbg !1071

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1075
  %92 = load i32, i32* %91, align 8, !dbg !1075, !tbaa !161
  %93 = icmp eq i32 %92, 0, !dbg !1075
  br i1 %93, label %108, label %94, !dbg !1075

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1075
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %95, !dbg !1075
  %97 = load i32, i32* %96, align 4, !dbg !1075, !tbaa !126
  %98 = icmp eq i32 %97, 0, !dbg !1075
  br i1 %98, label %108, label %99, !dbg !1075

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %95, !dbg !1075
  %101 = load i8*, i8** %100, align 8, !dbg !1075, !tbaa !112
  %102 = icmp eq i8* %101, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogActivateClass, i64 0, i64 0), !dbg !1075
  br i1 %102, label %108, label %103, !dbg !1078

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscEventPerfLogActivateClass, i64 0, i64 0)), !dbg !1079
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !112
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1078, !tbaa !120
  br label %108, !dbg !1079

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1078
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %38, %99 ], [ %38, %94 ], [ %38, %90 ], !dbg !1078
  %111 = sext i32 %109 to i64, !dbg !1078
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1078
  store i8* null, i8** %112, align 8, !dbg !1078, !tbaa !112
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !112
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1078
  %115 = load i32, i32* %114, align 8, !dbg !1078, !tbaa !120
  %116 = sext i32 %115 to i64, !dbg !1078
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1078
  store i8* null, i8** %117, align 8, !dbg !1078, !tbaa !112
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !112
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1078
  %120 = load i32, i32* %119, align 8, !dbg !1078, !tbaa !120
  %121 = sext i32 %120 to i64, !dbg !1078
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1078
  store i32 0, i32* %122, align 4, !dbg !1078, !tbaa !126
  %123 = load i32, i32* %119, align 8, !dbg !1078, !tbaa !120
  %124 = sext i32 %123 to i64, !dbg !1078
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1078
  store i32 0, i32* %125, align 4, !dbg !1078, !tbaa !126
  br label %126, !dbg !1078

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %38, %87 ], !dbg !1071
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1071
  %129 = load i32, i32* %128, align 4, !dbg !1071, !tbaa !127
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1071
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1071
  store i32 %132, i32* %128, align 4, !dbg !1071, !tbaa !127
  br label %133

133:                                              ; preds = %126, %85, %81, %75
  ret i32 0, !dbg !1081

134:                                              ; preds = %60
  %135 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1051, !tbaa !392
  %136 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %135, i64 %61, i32 1, !dbg !1052
  store i32 1, i32* %136, align 4, !dbg !1053, !tbaa !525
  br label %137, !dbg !1054

137:                                              ; preds = %134, %60
  %138 = add nuw nsw i64 %52, 2, !dbg !1055
  call void @llvm.dbg.value(metadata i64 %138, metadata !1027, metadata !DIExpression()), !dbg !1032
  %139 = add i64 %53, -2, !dbg !1045
  %140 = icmp eq i64 %139, 0, !dbg !1045
  br i1 %140, label %65, label %51, !dbg !1045, !llvm.loop !1082
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogDeactivateClass(%struct._n_PetscEventPerfLog* nocapture readonly %0, %struct._n_PetscEventRegLog* nocapture readonly %1, i32 %2) local_unnamed_addr #5 !dbg !1084 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !1086, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %1, metadata !1087, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i32 %2, metadata !1088, metadata !DIExpression()), !dbg !1094
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1095, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1095
  br i1 %5, label %37, label %6, !dbg !1099

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1100
  %8 = load i32, i32* %7, align 8, !dbg !1100, !tbaa !120
  %9 = icmp slt i32 %8, 64, !dbg !1100
  br i1 %9, label %10, label %27, !dbg !1103

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1104
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1104
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscEventPerfLogDeactivateClass, i64 0, i64 0), i8** %12, align 8, !dbg !1104, !tbaa !112
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !112
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1104
  %15 = load i32, i32* %14, align 8, !dbg !1104, !tbaa !120
  %16 = sext i32 %15 to i64, !dbg !1104
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1104
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1104, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1104
  %20 = load i32, i32* %19, align 8, !dbg !1104, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1104
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1104
  store i32 514, i32* %22, align 4, !dbg !1104, !tbaa !126
  %23 = load i32, i32* %19, align 8, !dbg !1104, !tbaa !120
  %24 = sext i32 %23 to i64, !dbg !1104
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1104
  store i32 1, i32* %25, align 4, !dbg !1104, !tbaa !126
  %26 = load i32, i32* %19, align 8, !dbg !1103, !tbaa !120
  br label %27, !dbg !1104

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1103
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1103
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1103
  %31 = add nsw i32 %28, 1, !dbg !1103
  store i32 %31, i32* %30, align 8, !dbg !1103, !tbaa !120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1103
  %33 = load i32, i32* %32, align 4, !dbg !1103, !tbaa !127
  %34 = icmp ne i32 %33, 0, !dbg !1103
  %35 = zext i1 %34 to i32, !dbg !1103
  %36 = add nsw i32 %33, %35, !dbg !1103
  store i32 %36, i32* %32, align 4, !dbg !1103, !tbaa !127
  br label %37, !dbg !1103

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1094
  %39 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !331
  %41 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1089, metadata !DIExpression()), !dbg !1094
  %42 = icmp sgt i32 %40, 0, !dbg !1106
  br i1 %42, label %43, label %75, !dbg !1107

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %1, i64 0, i32 2
  %45 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %44, align 8, !tbaa !216
  %46 = zext i32 %40 to i64, !dbg !1106
  %47 = and i64 %46, 1, !dbg !1107
  %48 = icmp eq i32 %40, 1, !dbg !1107
  br i1 %48, label %65, label %49, !dbg !1107

49:                                               ; preds = %43
  %50 = and i64 %46, 4294967294, !dbg !1107
  br label %51, !dbg !1107

51:                                               ; preds = %137, %49
  %52 = phi i64 [ 0, %49 ], [ %138, %137 ]
  %53 = phi i64 [ %50, %49 ], [ %139, %137 ]
  call void @llvm.dbg.value(metadata i64 %52, metadata !1089, metadata !DIExpression()), !dbg !1094
  %54 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %52, i32 1, !dbg !1108
  %55 = load i32, i32* %54, align 8, !dbg !1108, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %55, metadata !1090, metadata !DIExpression()), !dbg !1109
  %56 = icmp eq i32 %55, %2, !dbg !1110
  br i1 %56, label %57, label %60, !dbg !1112

57:                                               ; preds = %51
  %58 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1113, !tbaa !392
  %59 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %58, i64 %52, i32 1, !dbg !1114
  store i32 0, i32* %59, align 4, !dbg !1115, !tbaa !525
  br label %60, !dbg !1116

60:                                               ; preds = %57, %51
  %61 = or i64 %52, 1, !dbg !1117
  call void @llvm.dbg.value(metadata i64 %61, metadata !1089, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.value(metadata i64 %61, metadata !1089, metadata !DIExpression()), !dbg !1094
  %62 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %61, i32 1, !dbg !1108
  %63 = load i32, i32* %62, align 8, !dbg !1108, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %63, metadata !1090, metadata !DIExpression()), !dbg !1109
  %64 = icmp eq i32 %63, %2, !dbg !1110
  br i1 %64, label %134, label %137, !dbg !1112

65:                                               ; preds = %137, %43
  %66 = phi i64 [ 0, %43 ], [ %138, %137 ]
  %67 = icmp eq i64 %47, 0, !dbg !1112
  br i1 %67, label %75, label %68, !dbg !1112

68:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i64 %66, metadata !1089, metadata !DIExpression()), !dbg !1094
  %69 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %45, i64 %66, i32 1, !dbg !1108
  %70 = load i32, i32* %69, align 8, !dbg !1108, !tbaa !794
  call void @llvm.dbg.value(metadata i32 %70, metadata !1090, metadata !DIExpression()), !dbg !1109
  %71 = icmp eq i32 %70, %2, !dbg !1110
  br i1 %71, label %72, label %75, !dbg !1112

72:                                               ; preds = %68
  %73 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1113, !tbaa !392
  %74 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %73, i64 %66, i32 1, !dbg !1114
  store i32 0, i32* %74, align 4, !dbg !1115, !tbaa !525
  br label %75, !dbg !1116

75:                                               ; preds = %65, %68, %72, %37
  %76 = icmp eq %struct.PetscStack* %38, null, !dbg !1118
  br i1 %76, label %133, label %77, !dbg !1122

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1123
  %79 = load i32, i32* %78, align 8, !dbg !1123, !tbaa !120
  %80 = icmp slt i32 %79, 1, !dbg !1123
  br i1 %80, label %81, label %87, !dbg !1126

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1127
  %83 = load i32, i32* %82, align 8, !dbg !1127, !tbaa !161
  %84 = icmp eq i32 %83, 0, !dbg !1127
  br i1 %84, label %133, label %85, !dbg !1130

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscEventPerfLogDeactivateClass, i64 0, i64 0)), !dbg !1131
  br label %133, !dbg !1131

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1133
  store i32 %88, i32* %78, align 8, !dbg !1133, !tbaa !120
  %89 = icmp slt i32 %79, 65, !dbg !1135
  br i1 %89, label %90, label %126, !dbg !1133

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1137
  %92 = load i32, i32* %91, align 8, !dbg !1137, !tbaa !161
  %93 = icmp eq i32 %92, 0, !dbg !1137
  br i1 %93, label %108, label %94, !dbg !1137

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1137
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %95, !dbg !1137
  %97 = load i32, i32* %96, align 4, !dbg !1137, !tbaa !126
  %98 = icmp eq i32 %97, 0, !dbg !1137
  br i1 %98, label %108, label %99, !dbg !1137

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %95, !dbg !1137
  %101 = load i8*, i8** %100, align 8, !dbg !1137, !tbaa !112
  %102 = icmp eq i8* %101, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscEventPerfLogDeactivateClass, i64 0, i64 0), !dbg !1137
  br i1 %102, label %108, label %103, !dbg !1140

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscEventPerfLogDeactivateClass, i64 0, i64 0)), !dbg !1141
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !112
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1140, !tbaa !120
  br label %108, !dbg !1141

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1140
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %38, %99 ], [ %38, %94 ], [ %38, %90 ], !dbg !1140
  %111 = sext i32 %109 to i64, !dbg !1140
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1140
  store i8* null, i8** %112, align 8, !dbg !1140, !tbaa !112
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !112
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1140
  %115 = load i32, i32* %114, align 8, !dbg !1140, !tbaa !120
  %116 = sext i32 %115 to i64, !dbg !1140
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1140
  store i8* null, i8** %117, align 8, !dbg !1140, !tbaa !112
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !112
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1140
  %120 = load i32, i32* %119, align 8, !dbg !1140, !tbaa !120
  %121 = sext i32 %120 to i64, !dbg !1140
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1140
  store i32 0, i32* %122, align 4, !dbg !1140, !tbaa !126
  %123 = load i32, i32* %119, align 8, !dbg !1140, !tbaa !120
  %124 = sext i32 %123 to i64, !dbg !1140
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1140
  store i32 0, i32* %125, align 4, !dbg !1140, !tbaa !126
  br label %126, !dbg !1140

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %38, %87 ], !dbg !1133
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1133
  %129 = load i32, i32* %128, align 4, !dbg !1133, !tbaa !127
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1133
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1133
  store i32 %132, i32* %128, align 4, !dbg !1133, !tbaa !127
  br label %133

133:                                              ; preds = %126, %85, %81, %75
  ret i32 0, !dbg !1143

134:                                              ; preds = %60
  %135 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %41, align 8, !dbg !1113, !tbaa !392
  %136 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %135, i64 %61, i32 1, !dbg !1114
  store i32 0, i32* %136, align 4, !dbg !1115, !tbaa !525
  br label %137, !dbg !1116

137:                                              ; preds = %134, %60
  %138 = add nuw nsw i64 %52, 2, !dbg !1117
  call void @llvm.dbg.value(metadata i64 %138, metadata !1089, metadata !DIExpression()), !dbg !1094
  %139 = add i64 %53, -2, !dbg !1107
  %140 = icmp eq i64 %139, 0, !dbg !1107
  br i1 %140, label %65, label %51, !dbg !1107, !llvm.loop !1144
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventRegLogGetEvent(%struct._n_PetscEventRegLog* nocapture readonly %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !1146 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %0, metadata !1150, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i8* %1, metadata !1151, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32* %2, metadata !1152, metadata !DIExpression()), !dbg !1161
  %5 = bitcast i32* %4 to i8*, !dbg !1162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1162
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !112
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1163
  br i1 %7, label %39, label %8, !dbg !1167

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1168
  %10 = load i32, i32* %9, align 8, !dbg !1168, !tbaa !120
  %11 = icmp slt i32 %10, 64, !dbg !1168
  br i1 %11, label %12, label %29, !dbg !1171

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1172
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1172
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8** %14, align 8, !dbg !1172, !tbaa !112
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !112
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1172
  %17 = load i32, i32* %16, align 8, !dbg !1172, !tbaa !120
  %18 = sext i32 %17 to i64, !dbg !1172
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1172
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1172, !tbaa !112
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !112
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1172
  %22 = load i32, i32* %21, align 8, !dbg !1172, !tbaa !120
  %23 = sext i32 %22 to i64, !dbg !1172
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1172
  store i32 545, i32* %24, align 4, !dbg !1172, !tbaa !126
  %25 = load i32, i32* %21, align 8, !dbg !1172, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !1172
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1172
  store i32 1, i32* %27, align 4, !dbg !1172, !tbaa !126
  %28 = load i32, i32* %21, align 8, !dbg !1171, !tbaa !120
  br label %29, !dbg !1172

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1171
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1171
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1171
  %33 = add nsw i32 %30, 1, !dbg !1171
  store i32 %33, i32* %32, align 8, !dbg !1171, !tbaa !120
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1171
  %35 = load i32, i32* %34, align 4, !dbg !1171, !tbaa !127
  %36 = icmp ne i32 %35, 0, !dbg !1171
  %37 = zext i1 %36 to i32, !dbg !1171
  %38 = add nsw i32 %35, %37, !dbg !1171
  store i32 %38, i32* %34, align 4, !dbg !1171, !tbaa !127
  br label %39, !dbg !1171

39:                                               ; preds = %3, %29
  %40 = icmp eq i8* %1, null, !dbg !1174
  br i1 %40, label %41, label %43, !dbg !1177

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !1174
  br label %141, !dbg !1174

43:                                               ; preds = %39
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !1178
  %45 = icmp eq i32 %44, 0, !dbg !1178
  br i1 %45, label %46, label %48, !dbg !1177

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1178
  br label %141, !dbg !1178

48:                                               ; preds = %43
  %49 = icmp eq i32* %2, null, !dbg !1180
  br i1 %49, label %50, label %52, !dbg !1183

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !1180
  br label %141, !dbg !1180

52:                                               ; preds = %48
  %53 = bitcast i32* %2 to i8*, !dbg !1184
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 16) #9, !dbg !1184
  %55 = icmp eq i32 %54, 0, !dbg !1184
  br i1 %55, label %56, label %58, !dbg !1183

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !1184
  br label %141, !dbg !1184

58:                                               ; preds = %52
  store i32 -1, i32* %2, align 4, !dbg !1186, !tbaa !126
  call void @llvm.dbg.value(metadata i32 0, metadata !1154, metadata !DIExpression()), !dbg !1161
  %59 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 0
  %60 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1154, metadata !DIExpression()), !dbg !1161
  %61 = load i32, i32* %59, align 8, !dbg !1187, !tbaa !137
  %62 = icmp sgt i32 %61, 0, !dbg !1188
  br i1 %62, label %63, label %82, !dbg !1189

63:                                               ; preds = %58, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1154, metadata !DIExpression()), !dbg !1161
  %65 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %60, align 8, !dbg !1190, !tbaa !216
  %66 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %65, i64 %64, i32 0, !dbg !1191
  %67 = load i8*, i8** %66, align 8, !dbg !1191, !tbaa !218
  call void @llvm.dbg.value(metadata i32* %4, metadata !1153, metadata !DIExpression(DW_OP_deref)), !dbg !1161
  %68 = call i32 @PetscStrcasecmp(i8* %67, i8* nonnull %1, i32* nonnull %4) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %68, metadata !1155, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.value(metadata i32 %68, metadata !1156, metadata !DIExpression()), !dbg !1193
  %69 = icmp eq i32 %68, 0, !dbg !1194
  br i1 %69, label %72, label %70, !dbg !1196, !prof !133

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1194
  br label %141

72:                                               ; preds = %63
  %73 = load i32, i32* %4, align 4, !dbg !1197, !tbaa !449
  call void @llvm.dbg.value(metadata i32 %73, metadata !1153, metadata !DIExpression()), !dbg !1161
  %74 = icmp eq i32 %73, 0, !dbg !1197
  br i1 %74, label %77, label %75, !dbg !1199

75:                                               ; preds = %72
  %76 = trunc i64 %64 to i32, !dbg !1200
  store i32 %76, i32* %2, align 4, !dbg !1200, !tbaa !126
  br label %82, !dbg !1202

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %64, 1, !dbg !1203
  call void @llvm.dbg.value(metadata i64 %78, metadata !1154, metadata !DIExpression()), !dbg !1161
  %79 = load i32, i32* %59, align 8, !dbg !1187, !tbaa !137
  %80 = sext i32 %79 to i64, !dbg !1188
  %81 = icmp slt i64 %78, %80, !dbg !1188
  br i1 %81, label %63, label %82, !dbg !1189, !llvm.loop !1204

82:                                               ; preds = %77, %58, %75
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !112
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1206
  br i1 %84, label %141, label %85, !dbg !1210

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1211
  %87 = load i32, i32* %86, align 8, !dbg !1211, !tbaa !120
  %88 = icmp slt i32 %87, 1, !dbg !1211
  br i1 %88, label %89, label %95, !dbg !1214

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1215
  %91 = load i32, i32* %90, align 8, !dbg !1215, !tbaa !161
  %92 = icmp eq i32 %91, 0, !dbg !1215
  br i1 %92, label %141, label %93, !dbg !1218

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0)), !dbg !1219
  br label %141, !dbg !1219

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1221
  store i32 %96, i32* %86, align 8, !dbg !1221, !tbaa !120
  %97 = icmp slt i32 %87, 65, !dbg !1223
  br i1 %97, label %98, label %134, !dbg !1221

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1225
  %100 = load i32, i32* %99, align 8, !dbg !1225, !tbaa !161
  %101 = icmp eq i32 %100, 0, !dbg !1225
  br i1 %101, label %116, label %102, !dbg !1225

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1225
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1225
  %105 = load i32, i32* %104, align 4, !dbg !1225, !tbaa !126
  %106 = icmp eq i32 %105, 0, !dbg !1225
  br i1 %106, label %116, label %107, !dbg !1225

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1225
  %109 = load i8*, i8** %108, align 8, !dbg !1225, !tbaa !112
  %110 = icmp eq i8* %109, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0), !dbg !1225
  br i1 %110, label %116, label %111, !dbg !1228

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscEventRegLogGetEvent, i64 0, i64 0)), !dbg !1229
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !112
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1228, !tbaa !120
  br label %116, !dbg !1229

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1228
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1228
  %119 = sext i32 %117 to i64, !dbg !1228
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1228
  store i8* null, i8** %120, align 8, !dbg !1228, !tbaa !112
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !112
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1228
  %123 = load i32, i32* %122, align 8, !dbg !1228, !tbaa !120
  %124 = sext i32 %123 to i64, !dbg !1228
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1228
  store i8* null, i8** %125, align 8, !dbg !1228, !tbaa !112
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !112
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1228
  %128 = load i32, i32* %127, align 8, !dbg !1228, !tbaa !120
  %129 = sext i32 %128 to i64, !dbg !1228
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1228
  store i32 0, i32* %130, align 4, !dbg !1228, !tbaa !126
  %131 = load i32, i32* %127, align 8, !dbg !1228, !tbaa !120
  %132 = sext i32 %131 to i64, !dbg !1228
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1228
  store i32 0, i32* %133, align 4, !dbg !1228, !tbaa !126
  br label %134, !dbg !1228

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1221
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1221
  %137 = load i32, i32* %136, align 4, !dbg !1221, !tbaa !127
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1221
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1221
  store i32 %140, i32* %136, align 4, !dbg !1221, !tbaa !127
  br label %141

141:                                              ; preds = %70, %82, %89, %93, %134, %56, %50, %46, %41
  %142 = phi i32 [ %71, %70 ], [ %57, %56 ], [ %51, %50 ], [ %47, %46 ], [ %42, %41 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1231
  ret i32 %142, !dbg !1231
}

declare !dbg !1232 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscEventPerfLogSetVisible(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 !dbg !1236 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !1240, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %1, metadata !1241, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.value(metadata i32 %2, metadata !1242, metadata !DIExpression()), !dbg !1243
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1244
  br i1 %5, label %6, label %11, !dbg !1248

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !1249
  %8 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %7, align 8, !dbg !1249, !tbaa !392
  %9 = sext i32 %1 to i64, !dbg !1250
  %10 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %8, i64 %9, i32 2, !dbg !1251
  store i32 %2, i32* %10, align 8, !dbg !1252, !tbaa !529
  br label %100, !dbg !1253

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1256
  %13 = load i32, i32* %12, align 8, !dbg !1256, !tbaa !120
  %14 = icmp slt i32 %13, 64, !dbg !1256
  br i1 %14, label %15, label %32, !dbg !1259

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1260
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %16, !dbg !1260
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogSetVisible, i64 0, i64 0), i8** %17, align 8, !dbg !1260, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1260
  %20 = load i32, i32* %19, align 8, !dbg !1260, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1260
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1260
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1260, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1260
  %25 = load i32, i32* %24, align 8, !dbg !1260, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !1260
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1260
  store i32 578, i32* %27, align 4, !dbg !1260, !tbaa !126
  %28 = load i32, i32* %24, align 8, !dbg !1260, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !1260
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1260
  store i32 1, i32* %30, align 4, !dbg !1260, !tbaa !126
  %31 = load i32, i32* %24, align 8, !dbg !1259, !tbaa !120
  br label %32, !dbg !1260

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !1259
  %34 = phi %struct.PetscStack* [ %4, %11 ], [ %23, %15 ], !dbg !1262
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1259
  %36 = add nsw i32 %33, 1, !dbg !1259
  store i32 %36, i32* %35, align 8, !dbg !1259, !tbaa !120
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1259
  %38 = load i32, i32* %37, align 4, !dbg !1259, !tbaa !127
  %39 = icmp ne i32 %38, 0, !dbg !1259
  %40 = zext i1 %39 to i32, !dbg !1259
  %41 = add nsw i32 %38, %40, !dbg !1259
  store i32 %41, i32* %37, align 4, !dbg !1259, !tbaa !127
  %42 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !1249
  %43 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %42, align 8, !dbg !1249, !tbaa !392
  %44 = sext i32 %1 to i64, !dbg !1250
  %45 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %43, i64 %44, i32 2, !dbg !1251
  store i32 %2, i32* %45, align 8, !dbg !1252, !tbaa !529
  %46 = icmp slt i32 %33, 0, !dbg !1264
  br i1 %46, label %47, label %53, !dbg !1267

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1268
  %49 = load i32, i32* %48, align 8, !dbg !1268, !tbaa !161
  %50 = icmp eq i32 %49, 0, !dbg !1268
  br i1 %50, label %100, label %51, !dbg !1271

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogSetVisible, i64 0, i64 0)), !dbg !1272
  br label %100, !dbg !1272

53:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !1274, !tbaa !120
  %54 = icmp slt i32 %33, 64, !dbg !1276
  br i1 %54, label %55, label %93, !dbg !1274

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !1278
  %57 = load i32, i32* %56, align 8, !dbg !1278, !tbaa !161
  %58 = icmp eq i32 %57, 0, !dbg !1278
  br i1 %58, label %73, label %59, !dbg !1278

59:                                               ; preds = %55
  %60 = zext i32 %33 to i64, !dbg !1278
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %60, !dbg !1278
  %62 = load i32, i32* %61, align 4, !dbg !1278, !tbaa !126
  %63 = icmp eq i32 %62, 0, !dbg !1278
  br i1 %63, label %73, label %64, !dbg !1278

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %60, !dbg !1278
  %66 = load i8*, i8** %65, align 8, !dbg !1278, !tbaa !112
  %67 = icmp eq i8* %66, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogSetVisible, i64 0, i64 0), !dbg !1278
  br i1 %67, label %73, label %68, !dbg !1281

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogSetVisible, i64 0, i64 0)), !dbg !1282
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !112
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1281, !tbaa !120
  br label %73, !dbg !1282

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %33, %64 ], [ %33, %59 ], [ %33, %55 ], !dbg !1281
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !1281
  %76 = sext i32 %74 to i64, !dbg !1281
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1281
  store i8* null, i8** %77, align 8, !dbg !1281, !tbaa !112
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !112
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1281
  %80 = load i32, i32* %79, align 8, !dbg !1281, !tbaa !120
  %81 = sext i32 %80 to i64, !dbg !1281
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1281
  store i8* null, i8** %82, align 8, !dbg !1281, !tbaa !112
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !112
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1281
  %85 = load i32, i32* %84, align 8, !dbg !1281, !tbaa !120
  %86 = sext i32 %85 to i64, !dbg !1281
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1281
  store i32 0, i32* %87, align 4, !dbg !1281, !tbaa !126
  %88 = load i32, i32* %84, align 8, !dbg !1281, !tbaa !120
  %89 = sext i32 %88 to i64, !dbg !1281
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1281
  store i32 0, i32* %90, align 4, !dbg !1281, !tbaa !126
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5
  %92 = load i32, i32* %91, align 4, !dbg !1274, !tbaa !127
  br label %93, !dbg !1281

93:                                               ; preds = %73, %53
  %94 = phi i32 [ %92, %73 ], [ %41, %53 ], !dbg !1274
  %95 = phi %struct.PetscStack* [ %83, %73 ], [ %34, %53 ], !dbg !1274
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1274
  %97 = add nsw i32 %94, -1
  %98 = icmp sgt i32 %94, 0, !dbg !1274
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1274
  store i32 %99, i32* %96, align 4, !dbg !1274, !tbaa !127
  br label %100

100:                                              ; preds = %6, %93, %51, %47
  ret i32 0, !dbg !1284
}

; Function Attrs: nounwind uwtable
define i32 @PetscEventPerfLogGetVisible(%struct._n_PetscEventPerfLog* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !1285 {
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %0, metadata !1290, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %1, metadata !1291, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32* %2, metadata !1292, metadata !DIExpression()), !dbg !1293
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1294, !tbaa !112
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1294
  br i1 %5, label %37, label %6, !dbg !1298

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1299
  %8 = load i32, i32* %7, align 8, !dbg !1299, !tbaa !120
  %9 = icmp slt i32 %8, 64, !dbg !1299
  br i1 %9, label %10, label %27, !dbg !1302

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1303
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1303
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0), i8** %12, align 8, !dbg !1303, !tbaa !112
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !112
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1303
  %15 = load i32, i32* %14, align 8, !dbg !1303, !tbaa !120
  %16 = sext i32 %15 to i64, !dbg !1303
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1303
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1303, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1303, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1303
  %20 = load i32, i32* %19, align 8, !dbg !1303, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1303
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1303
  store i32 604, i32* %22, align 4, !dbg !1303, !tbaa !126
  %23 = load i32, i32* %19, align 8, !dbg !1303, !tbaa !120
  %24 = sext i32 %23 to i64, !dbg !1303
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1303
  store i32 1, i32* %25, align 4, !dbg !1303, !tbaa !126
  %26 = load i32, i32* %19, align 8, !dbg !1302, !tbaa !120
  br label %27, !dbg !1303

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1302
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1302
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1302
  %31 = add nsw i32 %28, 1, !dbg !1302
  store i32 %31, i32* %30, align 8, !dbg !1302, !tbaa !120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1302
  %33 = load i32, i32* %32, align 4, !dbg !1302, !tbaa !127
  %34 = icmp ne i32 %33, 0, !dbg !1302
  %35 = zext i1 %34 to i32, !dbg !1302
  %36 = add nsw i32 %33, %35, !dbg !1302
  store i32 %36, i32* %32, align 4, !dbg !1302, !tbaa !127
  br label %37, !dbg !1302

37:                                               ; preds = %3, %27
  %38 = icmp eq i32* %2, null, !dbg !1305
  br i1 %38, label %39, label %41, !dbg !1308

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !1305
  br label %111, !dbg !1305

41:                                               ; preds = %37
  %42 = bitcast i32* %2 to i8*, !dbg !1309
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 9) #9, !dbg !1309
  %44 = icmp eq i32 %43, 0, !dbg !1309
  br i1 %44, label %45, label %47, !dbg !1308

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 3) #9, !dbg !1309
  br label %111, !dbg !1309

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %0, i64 0, i32 2, !dbg !1311
  %49 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %48, align 8, !dbg !1311, !tbaa !392
  %50 = sext i32 %1 to i64, !dbg !1312
  %51 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %49, i64 %50, i32 2, !dbg !1313
  %52 = load i32, i32* %51, align 8, !dbg !1313, !tbaa !529
  store i32 %52, i32* %2, align 4, !dbg !1314, !tbaa !449
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1315, !tbaa !112
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1315
  br i1 %54, label %111, label %55, !dbg !1319

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1320
  %57 = load i32, i32* %56, align 8, !dbg !1320, !tbaa !120
  %58 = icmp slt i32 %57, 1, !dbg !1320
  br i1 %58, label %59, label %65, !dbg !1323

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1324
  %61 = load i32, i32* %60, align 8, !dbg !1324, !tbaa !161
  %62 = icmp eq i32 %61, 0, !dbg !1324
  br i1 %62, label %111, label %63, !dbg !1327

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0)), !dbg !1328
  br label %111, !dbg !1328

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1330
  store i32 %66, i32* %56, align 8, !dbg !1330, !tbaa !120
  %67 = icmp slt i32 %57, 65, !dbg !1332
  br i1 %67, label %68, label %104, !dbg !1330

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1334
  %70 = load i32, i32* %69, align 8, !dbg !1334, !tbaa !161
  %71 = icmp eq i32 %70, 0, !dbg !1334
  br i1 %71, label %86, label %72, !dbg !1334

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1334
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1334
  %75 = load i32, i32* %74, align 4, !dbg !1334, !tbaa !126
  %76 = icmp eq i32 %75, 0, !dbg !1334
  br i1 %76, label %86, label %77, !dbg !1334

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1334
  %79 = load i8*, i8** %78, align 8, !dbg !1334, !tbaa !112
  %80 = icmp eq i8* %79, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0), !dbg !1334
  br i1 %80, label %86, label %81, !dbg !1337

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscEventPerfLogGetVisible, i64 0, i64 0)), !dbg !1338
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !112
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1337, !tbaa !120
  br label %86, !dbg !1338

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1337
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1337
  %89 = sext i32 %87 to i64, !dbg !1337
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1337
  store i8* null, i8** %90, align 8, !dbg !1337, !tbaa !112
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !112
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1337
  %93 = load i32, i32* %92, align 8, !dbg !1337, !tbaa !120
  %94 = sext i32 %93 to i64, !dbg !1337
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1337
  store i8* null, i8** %95, align 8, !dbg !1337, !tbaa !112
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1337, !tbaa !112
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1337
  %98 = load i32, i32* %97, align 8, !dbg !1337, !tbaa !120
  %99 = sext i32 %98 to i64, !dbg !1337
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1337
  store i32 0, i32* %100, align 4, !dbg !1337, !tbaa !126
  %101 = load i32, i32* %97, align 8, !dbg !1337, !tbaa !120
  %102 = sext i32 %101 to i64, !dbg !1337
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1337
  store i32 0, i32* %103, align 4, !dbg !1337, !tbaa !126
  br label %104, !dbg !1337

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1330
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1330
  %107 = load i32, i32* %106, align 4, !dbg !1330, !tbaa !127
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1330
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1330
  store i32 %110, i32* %106, align 4, !dbg !1330, !tbaa !127
  br label %111

111:                                              ; preds = %104, %63, %59, %47, %39, %45
  %112 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %47 ], [ 0, %59 ], [ 0, %63 ], [ 0, %104 ], !dbg !1293
  ret i32 %112, !dbg !1340
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventGetPerfInfo(i32 %0, i32 %1, %struct.PetscEventPerfInfo* %2) local_unnamed_addr #0 !dbg !1341 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._n_PetscStageLog*, align 8
  %6 = alloca %struct._n_PetscEventPerfLog*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1345, metadata !DIExpression()), !dbg !1417
  store i32 %0, i32* %4, align 4, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %1, metadata !1346, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct.PetscEventPerfInfo* %2, metadata !1347, metadata !DIExpression()), !dbg !1417
  %7 = bitcast %struct._n_PetscStageLog** %5 to i8*, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1418
  %8 = bitcast %struct._n_PetscEventPerfLog** %6 to i8*, !dbg !1419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1419
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !1407, metadata !DIExpression()), !dbg !1417
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %6, align 8, !dbg !1420, !tbaa !112
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !112
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1421
  br i1 %10, label %42, label %11, !dbg !1425

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1426
  %13 = load i32, i32* %12, align 8, !dbg !1426, !tbaa !120
  %14 = icmp slt i32 %13, 64, !dbg !1426
  br i1 %14, label %15, label %32, !dbg !1429

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1430
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1430
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8** %17, align 8, !dbg !1430, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1430
  %20 = load i32, i32* %19, align 8, !dbg !1430, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1430
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1430
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1430, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1430
  %25 = load i32, i32* %24, align 8, !dbg !1430, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !1430
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1430
  store i32 630, i32* %27, align 4, !dbg !1430, !tbaa !126
  %28 = load i32, i32* %24, align 8, !dbg !1430, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !1430
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1430
  store i32 1, i32* %30, align 4, !dbg !1430, !tbaa !126
  %31 = load i32, i32* %24, align 8, !dbg !1429, !tbaa !120
  br label %32, !dbg !1430

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1429
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1429
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1429
  %36 = add nsw i32 %33, 1, !dbg !1429
  store i32 %36, i32* %35, align 8, !dbg !1429, !tbaa !120
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1429
  %38 = load i32, i32* %37, align 4, !dbg !1429, !tbaa !127
  %39 = icmp ne i32 %38, 0, !dbg !1429
  %40 = zext i1 %39 to i32, !dbg !1429
  %41 = add nsw i32 %38, %40, !dbg !1429
  store i32 %41, i32* %37, align 4, !dbg !1429, !tbaa !127
  br label %42, !dbg !1429

42:                                               ; preds = %3, %32
  %43 = icmp eq %struct.PetscEventPerfInfo* %2, null, !dbg !1432
  br i1 %43, label %44, label %46, !dbg !1435

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 3) #9, !dbg !1432
  br label %145, !dbg !1432

46:                                               ; preds = %42
  %47 = bitcast %struct.PetscEventPerfInfo* %2 to i8*, !dbg !1436
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 6) #9, !dbg !1436
  %49 = icmp eq i32 %48, 0, !dbg !1436
  br i1 %49, label %50, label %52, !dbg !1435

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 3) #9, !dbg !1436
  br label %145, !dbg !1436

52:                                               ; preds = %46
  %53 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1438, !tbaa !112
  %54 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %53, null, !dbg !1438
  br i1 %54, label %55, label %57, !dbg !1440

55:                                               ; preds = %52
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1441
  br label %145, !dbg !1441

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %5, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %58 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %5) #9, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %58, metadata !1408, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %58, metadata !1409, metadata !DIExpression()), !dbg !1443
  %59 = icmp eq i32 %58, 0, !dbg !1444
  br i1 %59, label %62, label %60, !dbg !1446, !prof !133

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1444
  br label %145

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4, !dbg !1447, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %63, metadata !1345, metadata !DIExpression()), !dbg !1417
  %64 = icmp slt i32 %63, 0, !dbg !1448
  br i1 %64, label %65, label %73, !dbg !1449

65:                                               ; preds = %62
  %66 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %5, align 8, !dbg !1450, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %66, metadata !1348, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32* %4, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %67 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %66, i32* nonnull %4) #9, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %67, metadata !1408, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %67, metadata !1411, metadata !DIExpression()), !dbg !1452
  %68 = icmp eq i32 %67, 0, !dbg !1453
  br i1 %68, label %69, label %71, !dbg !1455, !prof !133

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4, !dbg !1456, !tbaa !126
  br label %73, !dbg !1455

71:                                               ; preds = %65
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1453
  br label %145

73:                                               ; preds = %69, %62
  %74 = phi i32 [ %70, %69 ], [ %63, %62 ], !dbg !1456
  %75 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %5, align 8, !dbg !1457, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %75, metadata !1348, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %74, metadata !1345, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %6, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1417
  %76 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %75, i32 %74, %struct._n_PetscEventPerfLog** nonnull %6) #9, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %76, metadata !1408, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.value(metadata i32 %76, metadata !1415, metadata !DIExpression()), !dbg !1459
  %77 = icmp eq i32 %76, 0, !dbg !1460
  br i1 %77, label %80, label %78, !dbg !1462, !prof !133

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1460
  br label %145

80:                                               ; preds = %73
  %81 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %6, align 8, !dbg !1463, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %81, metadata !1407, metadata !DIExpression()), !dbg !1417
  %82 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %81, i64 0, i32 2, !dbg !1464
  %83 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %82, align 8, !dbg !1464, !tbaa !392
  %84 = sext i32 %1 to i64, !dbg !1463
  %85 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %83, i64 %84, !dbg !1463
  %86 = bitcast %struct.PetscEventPerfInfo* %85 to i8*, !dbg !1463
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(264) %47, i8* noundef nonnull align 8 dereferenceable(264) %86, i64 264, i1 false), !dbg !1463, !tbaa.struct !1465
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !112
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1466
  br i1 %88, label %145, label %89, !dbg !1470

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1471
  %91 = load i32, i32* %90, align 8, !dbg !1471, !tbaa !120
  %92 = icmp slt i32 %91, 1, !dbg !1471
  br i1 %92, label %93, label %99, !dbg !1474

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1475
  %95 = load i32, i32* %94, align 8, !dbg !1475, !tbaa !161
  %96 = icmp eq i32 %95, 0, !dbg !1475
  br i1 %96, label %145, label %97, !dbg !1478

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0)), !dbg !1479
  br label %145, !dbg !1479

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1481
  store i32 %100, i32* %90, align 8, !dbg !1481, !tbaa !120
  %101 = icmp slt i32 %91, 65, !dbg !1483
  br i1 %101, label %102, label %138, !dbg !1481

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1485
  %104 = load i32, i32* %103, align 8, !dbg !1485, !tbaa !161
  %105 = icmp eq i32 %104, 0, !dbg !1485
  br i1 %105, label %120, label %106, !dbg !1485

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1485
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1485
  %109 = load i32, i32* %108, align 4, !dbg !1485, !tbaa !126
  %110 = icmp eq i32 %109, 0, !dbg !1485
  br i1 %110, label %120, label %111, !dbg !1485

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1485
  %113 = load i8*, i8** %112, align 8, !dbg !1485, !tbaa !112
  %114 = icmp eq i8* %113, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0), !dbg !1485
  br i1 %114, label %120, label %115, !dbg !1488

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventGetPerfInfo, i64 0, i64 0)), !dbg !1489
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1488, !tbaa !120
  br label %120, !dbg !1489

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1488
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1488
  %123 = sext i32 %121 to i64, !dbg !1488
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1488
  store i8* null, i8** %124, align 8, !dbg !1488, !tbaa !112
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !112
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1488
  %127 = load i32, i32* %126, align 8, !dbg !1488, !tbaa !120
  %128 = sext i32 %127 to i64, !dbg !1488
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1488
  store i8* null, i8** %129, align 8, !dbg !1488, !tbaa !112
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !112
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1488
  %132 = load i32, i32* %131, align 8, !dbg !1488, !tbaa !120
  %133 = sext i32 %132 to i64, !dbg !1488
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1488
  store i32 0, i32* %134, align 4, !dbg !1488, !tbaa !126
  %135 = load i32, i32* %131, align 8, !dbg !1488, !tbaa !120
  %136 = sext i32 %135 to i64, !dbg !1488
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1488
  store i32 0, i32* %137, align 4, !dbg !1488, !tbaa !126
  br label %138, !dbg !1488

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1481
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1481
  %141 = load i32, i32* %140, align 4, !dbg !1481, !tbaa !127
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1481
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1481
  store i32 %144, i32* %140, align 4, !dbg !1481, !tbaa !127
  br label %145

145:                                              ; preds = %78, %71, %60, %80, %93, %97, %138, %55, %50, %44
  %146 = phi i32 [ %79, %78 ], [ %72, %71 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %45, %44 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %80 ], !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1491
  ret i32 %146, !dbg !1491
}

declare !dbg !1492 i32 @PetscLogGetStageLog(%struct._n_PetscStageLog**) local_unnamed_addr #3

declare !dbg !1496 i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog*, i32*) local_unnamed_addr #3

declare !dbg !1499 i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog*, i32, %struct._n_PetscEventPerfLog**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventGetFlops(i32 %0, double* nocapture %1) local_unnamed_addr #0 !dbg !1503 {
  %3 = alloca %struct._n_PetscStageLog*, align 8
  %4 = alloca %struct._n_PetscEventPerfLog*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1508, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata double* %1, metadata !1509, metadata !DIExpression()), !dbg !1520
  %6 = bitcast %struct._n_PetscStageLog** %3 to i8*, !dbg !1521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1521
  %7 = bitcast %struct._n_PetscEventPerfLog** %4 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1522
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !1511, metadata !DIExpression()), !dbg !1520
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %4, align 8, !dbg !1523, !tbaa !112
  %8 = bitcast i32* %5 to i8*, !dbg !1524
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1524
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !112
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1525
  br i1 %10, label %42, label %11, !dbg !1529

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1530
  %13 = load i32, i32* %12, align 8, !dbg !1530, !tbaa !120
  %14 = icmp slt i32 %13, 64, !dbg !1530
  br i1 %14, label %15, label %32, !dbg !1533

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1534
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1534
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), i8** %17, align 8, !dbg !1534, !tbaa !112
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !112
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1534
  %20 = load i32, i32* %19, align 8, !dbg !1534, !tbaa !120
  %21 = sext i32 %20 to i64, !dbg !1534
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1534
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1534, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1534
  %25 = load i32, i32* %24, align 8, !dbg !1534, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !1534
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1534
  store i32 647, i32* %27, align 4, !dbg !1534, !tbaa !126
  %28 = load i32, i32* %24, align 8, !dbg !1534, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !1534
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1534
  store i32 1, i32* %30, align 4, !dbg !1534, !tbaa !126
  %31 = load i32, i32* %24, align 8, !dbg !1533, !tbaa !120
  br label %32, !dbg !1534

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1533
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1533
  %36 = add nsw i32 %33, 1, !dbg !1533
  store i32 %36, i32* %35, align 8, !dbg !1533, !tbaa !120
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1533
  %38 = load i32, i32* %37, align 4, !dbg !1533, !tbaa !127
  %39 = icmp ne i32 %38, 0, !dbg !1533
  %40 = zext i1 %39 to i32, !dbg !1533
  %41 = add nsw i32 %38, %40, !dbg !1533
  store i32 %41, i32* %37, align 4, !dbg !1533, !tbaa !127
  br label %42, !dbg !1533

42:                                               ; preds = %32, %2
  %43 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1536, !tbaa !112
  %44 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %43, null, !dbg !1536
  br i1 %44, label %45, label %47, !dbg !1538

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1539
  br label %130, !dbg !1539

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %3, metadata !1510, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %48 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %3) #9, !dbg !1540
  call void @llvm.dbg.value(metadata i32 %48, metadata !1513, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %48, metadata !1514, metadata !DIExpression()), !dbg !1541
  %49 = icmp eq i32 %48, 0, !dbg !1542
  br i1 %49, label %52, label %50, !dbg !1544, !prof !133

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1542
  br label %130

52:                                               ; preds = %47
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %3, align 8, !dbg !1545, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !1510, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32* %5, metadata !1512, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %54 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %53, i32* nonnull %5) #9, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %54, metadata !1513, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %54, metadata !1516, metadata !DIExpression()), !dbg !1547
  %55 = icmp eq i32 %54, 0, !dbg !1548
  br i1 %55, label %58, label %56, !dbg !1550, !prof !133

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1548
  br label %130

58:                                               ; preds = %52
  %59 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %3, align 8, !dbg !1551, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %59, metadata !1510, metadata !DIExpression()), !dbg !1520
  %60 = load i32, i32* %5, align 4, !dbg !1552, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %60, metadata !1512, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %4, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %61 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %59, i32 %60, %struct._n_PetscEventPerfLog** nonnull %4) #9, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %61, metadata !1513, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %61, metadata !1518, metadata !DIExpression()), !dbg !1554
  %62 = icmp eq i32 %61, 0, !dbg !1555
  br i1 %62, label %65, label %63, !dbg !1557, !prof !133

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1555
  br label %130

65:                                               ; preds = %58
  %66 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %4, align 8, !dbg !1558, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %66, metadata !1511, metadata !DIExpression()), !dbg !1520
  %67 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %66, i64 0, i32 2, !dbg !1559
  %68 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %67, align 8, !dbg !1559, !tbaa !392
  %69 = sext i32 %0 to i64, !dbg !1558
  %70 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %68, i64 %69, i32 5, !dbg !1560
  %71 = load double, double* %70, align 8, !dbg !1560, !tbaa !1561
  store double %71, double* %1, align 8, !dbg !1562, !tbaa !459
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !112
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1563
  br i1 %73, label %130, label %74, !dbg !1567

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1568
  %76 = load i32, i32* %75, align 8, !dbg !1568, !tbaa !120
  %77 = icmp slt i32 %76, 1, !dbg !1568
  br i1 %77, label %78, label %84, !dbg !1571

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1572
  %80 = load i32, i32* %79, align 8, !dbg !1572, !tbaa !161
  %81 = icmp eq i32 %80, 0, !dbg !1572
  br i1 %81, label %130, label %82, !dbg !1575

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0)), !dbg !1576
  br label %130, !dbg !1576

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1578
  store i32 %85, i32* %75, align 8, !dbg !1578, !tbaa !120
  %86 = icmp slt i32 %76, 65, !dbg !1580
  br i1 %86, label %87, label %123, !dbg !1578

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1582
  %89 = load i32, i32* %88, align 8, !dbg !1582, !tbaa !161
  %90 = icmp eq i32 %89, 0, !dbg !1582
  br i1 %90, label %105, label %91, !dbg !1582

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1582
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1582
  %94 = load i32, i32* %93, align 4, !dbg !1582, !tbaa !126
  %95 = icmp eq i32 %94, 0, !dbg !1582
  br i1 %95, label %105, label %96, !dbg !1582

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1582
  %98 = load i8*, i8** %97, align 8, !dbg !1582, !tbaa !112
  %99 = icmp eq i8* %98, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0), !dbg !1582
  br i1 %99, label %105, label %100, !dbg !1585

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventGetFlops, i64 0, i64 0)), !dbg !1586
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !112
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1585, !tbaa !120
  br label %105, !dbg !1586

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1585
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1585
  %108 = sext i32 %106 to i64, !dbg !1585
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1585
  store i8* null, i8** %109, align 8, !dbg !1585, !tbaa !112
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !112
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1585
  %112 = load i32, i32* %111, align 8, !dbg !1585, !tbaa !120
  %113 = sext i32 %112 to i64, !dbg !1585
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1585
  store i8* null, i8** %114, align 8, !dbg !1585, !tbaa !112
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1585
  %117 = load i32, i32* %116, align 8, !dbg !1585, !tbaa !120
  %118 = sext i32 %117 to i64, !dbg !1585
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1585
  store i32 0, i32* %119, align 4, !dbg !1585, !tbaa !126
  %120 = load i32, i32* %116, align 8, !dbg !1585, !tbaa !120
  %121 = sext i32 %120 to i64, !dbg !1585
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1585
  store i32 0, i32* %122, align 4, !dbg !1585, !tbaa !126
  br label %123, !dbg !1585

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1578
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1578
  %126 = load i32, i32* %125, align 4, !dbg !1578, !tbaa !127
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1578
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1578
  store i32 %129, i32* %125, align 4, !dbg !1578, !tbaa !127
  br label %130

130:                                              ; preds = %63, %56, %50, %65, %78, %82, %123, %45
  %131 = phi i32 [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %65 ], !dbg !1520
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1588
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1588
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1588
  ret i32 %131, !dbg !1588
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventZeroFlops(i32 %0) local_unnamed_addr #0 !dbg !1589 {
  %2 = alloca %struct._n_PetscStageLog*, align 8
  %3 = alloca %struct._n_PetscEventPerfLog*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1593, metadata !DIExpression()), !dbg !1604
  %5 = bitcast %struct._n_PetscStageLog** %2 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1605
  %6 = bitcast %struct._n_PetscEventPerfLog** %3 to i8*, !dbg !1606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1606
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !1595, metadata !DIExpression()), !dbg !1604
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %3, align 8, !dbg !1607, !tbaa !112
  %7 = bitcast i32* %4 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1608
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !112
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1609
  br i1 %9, label %41, label %10, !dbg !1613

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1614
  %12 = load i32, i32* %11, align 8, !dbg !1614, !tbaa !120
  %13 = icmp slt i32 %12, 64, !dbg !1614
  br i1 %13, label %14, label %31, !dbg !1617

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1618
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1618
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0), i8** %16, align 8, !dbg !1618, !tbaa !112
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !112
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1618
  %19 = load i32, i32* %18, align 8, !dbg !1618, !tbaa !120
  %20 = sext i32 %19 to i64, !dbg !1618
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1618
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1618, !tbaa !112
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !112
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1618
  %24 = load i32, i32* %23, align 8, !dbg !1618, !tbaa !120
  %25 = sext i32 %24 to i64, !dbg !1618
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1618
  store i32 663, i32* %26, align 4, !dbg !1618, !tbaa !126
  %27 = load i32, i32* %23, align 8, !dbg !1618, !tbaa !120
  %28 = sext i32 %27 to i64, !dbg !1618
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1618
  store i32 1, i32* %29, align 4, !dbg !1618, !tbaa !126
  %30 = load i32, i32* %23, align 8, !dbg !1617, !tbaa !120
  br label %31, !dbg !1618

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1617
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1617
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1617
  %35 = add nsw i32 %32, 1, !dbg !1617
  store i32 %35, i32* %34, align 8, !dbg !1617, !tbaa !120
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1617
  %37 = load i32, i32* %36, align 4, !dbg !1617, !tbaa !127
  %38 = icmp ne i32 %37, 0, !dbg !1617
  %39 = zext i1 %38 to i32, !dbg !1617
  %40 = add nsw i32 %37, %39, !dbg !1617
  store i32 %40, i32* %36, align 4, !dbg !1617, !tbaa !127
  br label %41, !dbg !1617

41:                                               ; preds = %31, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %2, metadata !1594, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %42 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %2) #9, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %42, metadata !1597, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %42, metadata !1598, metadata !DIExpression()), !dbg !1621
  %43 = icmp eq i32 %42, 0, !dbg !1622
  br i1 %43, label %46, label %44, !dbg !1624, !prof !133

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1622
  br label %124

46:                                               ; preds = %41
  %47 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1625, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %47, metadata !1594, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32* %4, metadata !1596, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %48 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %47, i32* nonnull %4) #9, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %48, metadata !1597, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %48, metadata !1600, metadata !DIExpression()), !dbg !1627
  %49 = icmp eq i32 %48, 0, !dbg !1628
  br i1 %49, label %52, label %50, !dbg !1630, !prof !133

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1628
  br label %124

52:                                               ; preds = %46
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1631, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !1594, metadata !DIExpression()), !dbg !1604
  %54 = load i32, i32* %4, align 4, !dbg !1632, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %54, metadata !1596, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %3, metadata !1595, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %55 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %53, i32 %54, %struct._n_PetscEventPerfLog** nonnull %3) #9, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %55, metadata !1597, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %55, metadata !1602, metadata !DIExpression()), !dbg !1634
  %56 = icmp eq i32 %55, 0, !dbg !1635
  br i1 %56, label %59, label %57, !dbg !1637, !prof !133

57:                                               ; preds = %52
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1635
  br label %124

59:                                               ; preds = %52
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %3, align 8, !dbg !1638, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %60, metadata !1595, metadata !DIExpression()), !dbg !1604
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !1639
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !1639, !tbaa !392
  %63 = sext i32 %0 to i64, !dbg !1638
  %64 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %63, i32 5, !dbg !1640
  %65 = bitcast double* %64 to i8*, !dbg !1641
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !dbg !1645
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !112
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1641
  br i1 %67, label %124, label %68, !dbg !1646

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1647
  %70 = load i32, i32* %69, align 8, !dbg !1647, !tbaa !120
  %71 = icmp slt i32 %70, 1, !dbg !1647
  br i1 %71, label %72, label %78, !dbg !1650

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1651
  %74 = load i32, i32* %73, align 8, !dbg !1651, !tbaa !161
  %75 = icmp eq i32 %74, 0, !dbg !1651
  br i1 %75, label %124, label %76, !dbg !1654

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0)), !dbg !1655
  br label %124, !dbg !1655

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1657
  store i32 %79, i32* %69, align 8, !dbg !1657, !tbaa !120
  %80 = icmp slt i32 %70, 65, !dbg !1659
  br i1 %80, label %81, label %117, !dbg !1657

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1661
  %83 = load i32, i32* %82, align 8, !dbg !1661, !tbaa !161
  %84 = icmp eq i32 %83, 0, !dbg !1661
  br i1 %84, label %99, label %85, !dbg !1661

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1661
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1661
  %88 = load i32, i32* %87, align 4, !dbg !1661, !tbaa !126
  %89 = icmp eq i32 %88, 0, !dbg !1661
  br i1 %89, label %99, label %90, !dbg !1661

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1661
  %92 = load i8*, i8** %91, align 8, !dbg !1661, !tbaa !112
  %93 = icmp eq i8* %92, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0), !dbg !1661
  br i1 %93, label %99, label %94, !dbg !1664

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscLogEventZeroFlops, i64 0, i64 0)), !dbg !1665
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !112
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1664, !tbaa !120
  br label %99, !dbg !1665

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1664
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1664
  %102 = sext i32 %100 to i64, !dbg !1664
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1664
  store i8* null, i8** %103, align 8, !dbg !1664, !tbaa !112
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !112
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1664
  %106 = load i32, i32* %105, align 8, !dbg !1664, !tbaa !120
  %107 = sext i32 %106 to i64, !dbg !1664
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1664
  store i8* null, i8** %108, align 8, !dbg !1664, !tbaa !112
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !112
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1664
  %111 = load i32, i32* %110, align 8, !dbg !1664, !tbaa !120
  %112 = sext i32 %111 to i64, !dbg !1664
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1664
  store i32 0, i32* %113, align 4, !dbg !1664, !tbaa !126
  %114 = load i32, i32* %110, align 8, !dbg !1664, !tbaa !120
  %115 = sext i32 %114 to i64, !dbg !1664
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1664
  store i32 0, i32* %116, align 4, !dbg !1664, !tbaa !126
  br label %117, !dbg !1664

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1657
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1657
  %120 = load i32, i32* %119, align 4, !dbg !1657, !tbaa !127
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1657
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1657
  store i32 %123, i32* %119, align 4, !dbg !1657, !tbaa !127
  br label %124

124:                                              ; preds = %57, %50, %44, %59, %72, %76, %117
  %125 = phi i32 [ %58, %57 ], [ %51, %50 ], [ %45, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %59 ], !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1667
  ret i32 %125, !dbg !1667
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventSynchronize(i32 %0, %struct.ompi_communicator_t* %1) local_unnamed_addr #0 !dbg !1668 {
  %3 = alloca %struct._n_PetscStageLog*, align 8
  %4 = alloca %struct._n_PetscEventRegLog*, align 8
  %5 = alloca %struct._n_PetscEventPerfLog*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1672, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1673, metadata !DIExpression()), !dbg !1698
  %9 = bitcast %struct._n_PetscStageLog** %3 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1699
  %10 = bitcast %struct._n_PetscEventRegLog** %4 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1700
  %11 = bitcast %struct._n_PetscEventPerfLog** %5 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1701
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !1676, metadata !DIExpression()), !dbg !1698
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !1702, !tbaa !112
  %12 = bitcast i32* %6 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1703
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1678, metadata !DIExpression()), !dbg !1698
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !112
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1704
  br i1 %14, label %50, label %15, !dbg !1708

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1709
  %17 = load i32, i32* %16, align 8, !dbg !1709, !tbaa !120
  %18 = icmp slt i32 %17, 64, !dbg !1709
  br i1 %18, label %19, label %36, !dbg !1712

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1713
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1713
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8** %21, align 8, !dbg !1713, !tbaa !112
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !112
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1713
  %24 = load i32, i32* %23, align 8, !dbg !1713, !tbaa !120
  %25 = sext i32 %24 to i64, !dbg !1713
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1713
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1713, !tbaa !112
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !112
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1713
  %29 = load i32, i32* %28, align 8, !dbg !1713, !tbaa !120
  %30 = sext i32 %29 to i64, !dbg !1713
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1713
  store i32 683, i32* %31, align 4, !dbg !1713, !tbaa !126
  %32 = load i32, i32* %28, align 8, !dbg !1713, !tbaa !120
  %33 = sext i32 %32 to i64, !dbg !1713
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1713
  store i32 1, i32* %34, align 4, !dbg !1713, !tbaa !126
  %35 = load i32, i32* %28, align 8, !dbg !1712, !tbaa !120
  br label %36, !dbg !1713

36:                                               ; preds = %15, %19
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1712
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1712
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1712
  %40 = add nsw i32 %37, 1, !dbg !1712
  store i32 %40, i32* %39, align 8, !dbg !1712, !tbaa !120
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1712
  %42 = load i32, i32* %41, align 4, !dbg !1712, !tbaa !127
  %43 = icmp ne i32 %42, 0, !dbg !1712
  %44 = zext i1 %43 to i32, !dbg !1712
  %45 = add nsw i32 %42, %44, !dbg !1712
  store i32 %45, i32* %41, align 4, !dbg !1712, !tbaa !127
  %46 = load i32, i32* @PetscLogSyncOn, align 4, !dbg !1715, !tbaa !449
  %47 = icmp eq i32 %46, 0, !dbg !1715
  %48 = icmp eq %struct.ompi_communicator_t* %1, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*)
  %49 = select i1 %47, i1 true, i1 %48, !dbg !1717
  br i1 %49, label %55, label %111, !dbg !1717

50:                                               ; preds = %2
  %51 = load i32, i32* @PetscLogSyncOn, align 4, !dbg !1715, !tbaa !449
  %52 = icmp eq i32 %51, 0, !dbg !1715
  %53 = icmp eq %struct.ompi_communicator_t* %1, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*)
  %54 = select i1 %52, i1 true, i1 %53, !dbg !1717
  br i1 %54, label %345, label %111, !dbg !1717

55:                                               ; preds = %36
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1718
  %57 = load i32, i32* %56, align 8, !dbg !1718, !tbaa !120
  %58 = icmp slt i32 %57, 1, !dbg !1718
  br i1 %58, label %59, label %65, !dbg !1724

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1725
  %61 = load i32, i32* %60, align 8, !dbg !1725, !tbaa !161
  %62 = icmp eq i32 %61, 0, !dbg !1725
  br i1 %62, label %345, label %63, !dbg !1728

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1729
  br label %345, !dbg !1729

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1731
  store i32 %66, i32* %56, align 8, !dbg !1731, !tbaa !120
  %67 = icmp slt i32 %57, 65, !dbg !1733
  br i1 %67, label %68, label %104, !dbg !1731

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1735
  %70 = load i32, i32* %69, align 8, !dbg !1735, !tbaa !161
  %71 = icmp eq i32 %70, 0, !dbg !1735
  br i1 %71, label %86, label %72, !dbg !1735

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1735
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %73, !dbg !1735
  %75 = load i32, i32* %74, align 4, !dbg !1735, !tbaa !126
  %76 = icmp eq i32 %75, 0, !dbg !1735
  br i1 %76, label %86, label %77, !dbg !1735

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %73, !dbg !1735
  %79 = load i8*, i8** %78, align 8, !dbg !1735, !tbaa !112
  %80 = icmp eq i8* %79, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), !dbg !1735
  br i1 %80, label %86, label %81, !dbg !1738

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1739
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !112
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1738, !tbaa !120
  br label %86, !dbg !1739

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1738
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %38, %77 ], [ %38, %72 ], [ %38, %68 ], !dbg !1738
  %89 = sext i32 %87 to i64, !dbg !1738
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1738
  store i8* null, i8** %90, align 8, !dbg !1738, !tbaa !112
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !112
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1738
  %93 = load i32, i32* %92, align 8, !dbg !1738, !tbaa !120
  %94 = sext i32 %93 to i64, !dbg !1738
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1738
  store i8* null, i8** %95, align 8, !dbg !1738, !tbaa !112
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !112
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1738
  %98 = load i32, i32* %97, align 8, !dbg !1738, !tbaa !120
  %99 = sext i32 %98 to i64, !dbg !1738
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1738
  store i32 0, i32* %100, align 4, !dbg !1738, !tbaa !126
  %101 = load i32, i32* %97, align 8, !dbg !1738, !tbaa !120
  %102 = sext i32 %101 to i64, !dbg !1738
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1738
  store i32 0, i32* %103, align 4, !dbg !1738, !tbaa !126
  br label %104, !dbg !1738

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %38, %65 ], !dbg !1731
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1731
  %107 = load i32, i32* %106, align 4, !dbg !1731, !tbaa !127
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1731
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1731
  store i32 %110, i32* %106, align 4, !dbg !1731, !tbaa !127
  br label %345

111:                                              ; preds = %50, %36
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %3, metadata !1674, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %112 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %3) #9, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %112, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %112, metadata !1680, metadata !DIExpression()), !dbg !1742
  %113 = icmp eq i32 %112, 0, !dbg !1743
  br i1 %113, label %116, label %114, !dbg !1745, !prof !133

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1743
  br label %345

116:                                              ; preds = %111
  %117 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %3, align 8, !dbg !1746, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %117, metadata !1674, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %4, metadata !1675, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %118 = call i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* %117, %struct._n_PetscEventRegLog** nonnull %4) #9, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %118, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %118, metadata !1682, metadata !DIExpression()), !dbg !1748
  %119 = icmp eq i32 %118, 0, !dbg !1749
  br i1 %119, label %122, label %120, !dbg !1751, !prof !133

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 686, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1749
  br label %345

122:                                              ; preds = %116
  %123 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %4, align 8, !dbg !1752, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %123, metadata !1675, metadata !DIExpression()), !dbg !1698
  %124 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %123, i64 0, i32 2, !dbg !1754
  %125 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %124, align 8, !dbg !1754, !tbaa !216
  %126 = sext i32 %0 to i64, !dbg !1752
  %127 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %125, i64 %126, i32 2, !dbg !1755
  %128 = load i32, i32* %127, align 4, !dbg !1755, !tbaa !797
  %129 = icmp eq i32 %128, 0, !dbg !1752
  br i1 %129, label %130, label %189, !dbg !1756

130:                                              ; preds = %122
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1757, !tbaa !112
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !1757
  br i1 %132, label %345, label %133, !dbg !1761

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1762
  %135 = load i32, i32* %134, align 8, !dbg !1762, !tbaa !120
  %136 = icmp slt i32 %135, 1, !dbg !1762
  br i1 %136, label %137, label %143, !dbg !1765

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1766
  %139 = load i32, i32* %138, align 8, !dbg !1766, !tbaa !161
  %140 = icmp eq i32 %139, 0, !dbg !1766
  br i1 %140, label %345, label %141, !dbg !1769

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1770
  br label %345, !dbg !1770

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !1772
  store i32 %144, i32* %134, align 8, !dbg !1772, !tbaa !120
  %145 = icmp slt i32 %135, 65, !dbg !1774
  br i1 %145, label %146, label %182, !dbg !1772

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !1776
  %148 = load i32, i32* %147, align 8, !dbg !1776, !tbaa !161
  %149 = icmp eq i32 %148, 0, !dbg !1776
  br i1 %149, label %164, label %150, !dbg !1776

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !1776
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !1776
  %153 = load i32, i32* %152, align 4, !dbg !1776, !tbaa !126
  %154 = icmp eq i32 %153, 0, !dbg !1776
  br i1 %154, label %164, label %155, !dbg !1776

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !1776
  %157 = load i8*, i8** %156, align 8, !dbg !1776, !tbaa !112
  %158 = icmp eq i8* %157, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), !dbg !1776
  br i1 %158, label %164, label %159, !dbg !1779

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1780
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !112
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !1779, !tbaa !120
  br label %164, !dbg !1780

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !1779
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !1779
  %167 = sext i32 %165 to i64, !dbg !1779
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !1779
  store i8* null, i8** %168, align 8, !dbg !1779, !tbaa !112
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !112
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1779
  %171 = load i32, i32* %170, align 8, !dbg !1779, !tbaa !120
  %172 = sext i32 %171 to i64, !dbg !1779
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !1779
  store i8* null, i8** %173, align 8, !dbg !1779, !tbaa !112
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1779, !tbaa !112
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1779
  %176 = load i32, i32* %175, align 8, !dbg !1779, !tbaa !120
  %177 = sext i32 %176 to i64, !dbg !1779
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !1779
  store i32 0, i32* %178, align 4, !dbg !1779, !tbaa !126
  %179 = load i32, i32* %175, align 8, !dbg !1779, !tbaa !120
  %180 = sext i32 %179 to i64, !dbg !1779
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !1779
  store i32 0, i32* %181, align 4, !dbg !1779, !tbaa !126
  br label %182, !dbg !1779

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !1772
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !1772
  %185 = load i32, i32* %184, align 4, !dbg !1772, !tbaa !127
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !1772
  %188 = select i1 %187, i32 %186, i32 0, !dbg !1772
  store i32 %188, i32* %184, align 4, !dbg !1772, !tbaa !127
  br label %345

189:                                              ; preds = %122
  %190 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %3, align 8, !dbg !1782, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %190, metadata !1674, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32* %6, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %191 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %190, i32* nonnull %6) #9, !dbg !1783
  call void @llvm.dbg.value(metadata i32 %191, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %191, metadata !1684, metadata !DIExpression()), !dbg !1784
  %192 = icmp eq i32 %191, 0, !dbg !1785
  br i1 %192, label %195, label %193, !dbg !1787, !prof !133

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1785
  br label %345

195:                                              ; preds = %189
  %196 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %3, align 8, !dbg !1788, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %196, metadata !1674, metadata !DIExpression()), !dbg !1698
  %197 = load i32, i32* %6, align 4, !dbg !1789, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %197, metadata !1677, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %5, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1698
  %198 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %196, i32 %197, %struct._n_PetscEventPerfLog** nonnull %5) #9, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %198, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %198, metadata !1686, metadata !DIExpression()), !dbg !1791
  %199 = icmp eq i32 %198, 0, !dbg !1792
  br i1 %199, label %202, label %200, !dbg !1794, !prof !133

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 689, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1792
  br label %345

202:                                              ; preds = %195
  %203 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !1795, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %203, metadata !1676, metadata !DIExpression()), !dbg !1698
  %204 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %203, i64 0, i32 2, !dbg !1797
  %205 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %204, align 8, !dbg !1797, !tbaa !392
  %206 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %205, i64 %126, i32 3, !dbg !1798
  %207 = load i32, i32* %206, align 4, !dbg !1798, !tbaa !951
  %208 = icmp sgt i32 %207, 0, !dbg !1799
  br i1 %208, label %209, label %268, !dbg !1800

209:                                              ; preds = %202
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !112
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !1801
  br i1 %211, label %345, label %212, !dbg !1805

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1806
  %214 = load i32, i32* %213, align 8, !dbg !1806, !tbaa !120
  %215 = icmp slt i32 %214, 1, !dbg !1806
  br i1 %215, label %216, label %222, !dbg !1809

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1810
  %218 = load i32, i32* %217, align 8, !dbg !1810, !tbaa !161
  %219 = icmp eq i32 %218, 0, !dbg !1810
  br i1 %219, label %345, label %220, !dbg !1813

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1814
  br label %345, !dbg !1814

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !1816
  store i32 %223, i32* %213, align 8, !dbg !1816, !tbaa !120
  %224 = icmp slt i32 %214, 65, !dbg !1818
  br i1 %224, label %225, label %261, !dbg !1816

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1820
  %227 = load i32, i32* %226, align 8, !dbg !1820, !tbaa !161
  %228 = icmp eq i32 %227, 0, !dbg !1820
  br i1 %228, label %243, label %229, !dbg !1820

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !1820
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !1820
  %232 = load i32, i32* %231, align 4, !dbg !1820, !tbaa !126
  %233 = icmp eq i32 %232, 0, !dbg !1820
  br i1 %233, label %243, label %234, !dbg !1820

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !1820
  %236 = load i8*, i8** %235, align 8, !dbg !1820, !tbaa !112
  %237 = icmp eq i8* %236, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), !dbg !1820
  br i1 %237, label %243, label %238, !dbg !1823

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1824
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !112
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !1823, !tbaa !120
  br label %243, !dbg !1824

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !1823
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !1823
  %246 = sext i32 %244 to i64, !dbg !1823
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !1823
  store i8* null, i8** %247, align 8, !dbg !1823, !tbaa !112
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !112
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1823
  %250 = load i32, i32* %249, align 8, !dbg !1823, !tbaa !120
  %251 = sext i32 %250 to i64, !dbg !1823
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !1823
  store i8* null, i8** %252, align 8, !dbg !1823, !tbaa !112
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !112
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1823
  %255 = load i32, i32* %254, align 8, !dbg !1823, !tbaa !120
  %256 = sext i32 %255 to i64, !dbg !1823
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !1823
  store i32 0, i32* %257, align 4, !dbg !1823, !tbaa !126
  %258 = load i32, i32* %254, align 8, !dbg !1823, !tbaa !120
  %259 = sext i32 %258 to i64, !dbg !1823
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !1823
  store i32 0, i32* %260, align 4, !dbg !1823, !tbaa !126
  br label %261, !dbg !1823

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !1816
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !1816
  %264 = load i32, i32* %263, align 4, !dbg !1816, !tbaa !127
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !1816
  %267 = select i1 %266, i32 %265, i32 0, !dbg !1816
  store i32 %267, i32* %263, align 4, !dbg !1816, !tbaa !127
  br label %345

268:                                              ; preds = %202
  call void @llvm.dbg.value(metadata double* undef, metadata !1826, metadata !DIExpression()) #9, !dbg !1832
  %269 = call double @MPI_Wtime() #9, !dbg !1834
  %270 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %1) #9, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %270, metadata !1679, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.value(metadata i32 %270, metadata !1688, metadata !DIExpression()), !dbg !1836
  %271 = icmp eq i32 %270, 0, !dbg !1837
  br i1 %271, label %277, label %272, !dbg !1838, !prof !133

272:                                              ; preds = %268
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %273) #9, !dbg !1839
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1690, metadata !DIExpression()), !dbg !1839
  %274 = bitcast i32* %8 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #9, !dbg !1839
  call void @llvm.dbg.value(metadata i32* %8, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1840
  %275 = call i32 @MPI_Error_string(i32 %270, i8* nonnull %273, i32* nonnull %8) #9, !dbg !1839
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %270, i8* nonnull %273) #9, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #9, !dbg !1837
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %273) #9, !dbg !1837
  br label %345

277:                                              ; preds = %268
  %278 = fsub double 0.000000e+00, %269, !dbg !1841
  call void @llvm.dbg.value(metadata double* undef, metadata !1842, metadata !DIExpression()) #9, !dbg !1845
  %279 = call double @MPI_Wtime() #9, !dbg !1847
  %280 = fadd double %278, %279, !dbg !1848
  call void @llvm.dbg.value(metadata double %280, metadata !1678, metadata !DIExpression()), !dbg !1698
  %281 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !1849, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %281, metadata !1676, metadata !DIExpression()), !dbg !1698
  %282 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %281, i64 0, i32 2, !dbg !1850
  %283 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %282, align 8, !dbg !1850, !tbaa !392
  %284 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %283, i64 %126, i32 11, !dbg !1851
  %285 = load double, double* %284, align 8, !dbg !1852, !tbaa !1853
  %286 = fadd double %280, %285, !dbg !1852
  store double %286, double* %284, align 8, !dbg !1852, !tbaa !1853
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !112
  %288 = icmp eq %struct.PetscStack* %287, null, !dbg !1854
  br i1 %288, label %345, label %289, !dbg !1858

289:                                              ; preds = %277
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !1859
  %291 = load i32, i32* %290, align 8, !dbg !1859, !tbaa !120
  %292 = icmp slt i32 %291, 1, !dbg !1859
  br i1 %292, label %293, label %299, !dbg !1862

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1863
  %295 = load i32, i32* %294, align 8, !dbg !1863, !tbaa !161
  %296 = icmp eq i32 %295, 0, !dbg !1863
  br i1 %296, label %345, label %297, !dbg !1866

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %291, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1867
  br label %345, !dbg !1867

299:                                              ; preds = %289
  %300 = add nsw i32 %291, -1, !dbg !1869
  store i32 %300, i32* %290, align 8, !dbg !1869, !tbaa !120
  %301 = icmp slt i32 %291, 65, !dbg !1871
  br i1 %301, label %302, label %338, !dbg !1869

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 6, !dbg !1873
  %304 = load i32, i32* %303, align 8, !dbg !1873, !tbaa !161
  %305 = icmp eq i32 %304, 0, !dbg !1873
  br i1 %305, label %320, label %306, !dbg !1873

306:                                              ; preds = %302
  %307 = zext i32 %300 to i64, !dbg !1873
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %307, !dbg !1873
  %309 = load i32, i32* %308, align 4, !dbg !1873, !tbaa !126
  %310 = icmp eq i32 %309, 0, !dbg !1873
  br i1 %310, label %320, label %311, !dbg !1873

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 0, i64 %307, !dbg !1873
  %313 = load i8*, i8** %312, align 8, !dbg !1873, !tbaa !112
  %314 = icmp eq i8* %313, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0), !dbg !1873
  br i1 %314, label %320, label %315, !dbg !1876

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %313, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventSynchronize, i64 0, i64 0)), !dbg !1877
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !112
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4
  %319 = load i32, i32* %318, align 8, !dbg !1876, !tbaa !120
  br label %320, !dbg !1877

320:                                              ; preds = %315, %311, %306, %302
  %321 = phi i32 [ %319, %315 ], [ %300, %311 ], [ %300, %306 ], [ %300, %302 ], !dbg !1876
  %322 = phi %struct.PetscStack* [ %317, %315 ], [ %287, %311 ], [ %287, %306 ], [ %287, %302 ], !dbg !1876
  %323 = sext i32 %321 to i64, !dbg !1876
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 0, i64 %323, !dbg !1876
  store i8* null, i8** %324, align 8, !dbg !1876, !tbaa !112
  %325 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !112
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 4, !dbg !1876
  %327 = load i32, i32* %326, align 8, !dbg !1876, !tbaa !120
  %328 = sext i32 %327 to i64, !dbg !1876
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 1, i64 %328, !dbg !1876
  store i8* null, i8** %329, align 8, !dbg !1876, !tbaa !112
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !112
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4, !dbg !1876
  %332 = load i32, i32* %331, align 8, !dbg !1876, !tbaa !120
  %333 = sext i32 %332 to i64, !dbg !1876
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 2, i64 %333, !dbg !1876
  store i32 0, i32* %334, align 4, !dbg !1876, !tbaa !126
  %335 = load i32, i32* %331, align 8, !dbg !1876, !tbaa !120
  %336 = sext i32 %335 to i64, !dbg !1876
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 3, i64 %336, !dbg !1876
  store i32 0, i32* %337, align 4, !dbg !1876, !tbaa !126
  br label %338, !dbg !1876

338:                                              ; preds = %320, %299
  %339 = phi %struct.PetscStack* [ %330, %320 ], [ %287, %299 ], !dbg !1869
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 5, !dbg !1869
  %341 = load i32, i32* %340, align 4, !dbg !1869, !tbaa !127
  %342 = add nsw i32 %341, -1
  %343 = icmp sgt i32 %341, 0, !dbg !1869
  %344 = select i1 %343, i32 %342, i32 0, !dbg !1869
  store i32 %344, i32* %340, align 4, !dbg !1869, !tbaa !127
  br label %345

345:                                              ; preds = %50, %272, %200, %193, %120, %114, %277, %293, %297, %338, %209, %216, %220, %261, %130, %137, %141, %182, %59, %63, %104
  %346 = phi i32 [ %276, %272 ], [ %201, %200 ], [ %194, %193 ], [ %121, %120 ], [ %115, %114 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], [ 0, %338 ], [ 0, %297 ], [ 0, %293 ], [ 0, %277 ], [ 0, %50 ], !dbg !1698
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1879
  ret i32 %346, !dbg !1879
}

declare !dbg !1880 i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog*, %struct._n_PetscEventRegLog**) local_unnamed_addr #3

declare !dbg !1884 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1887 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventBeginDefault(i32 %0, i32 %1, %struct._p_PetscObject* %2, %struct._p_PetscObject* nocapture readnone %3, %struct._p_PetscObject* nocapture readnone %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !1890 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventPerfLog*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2083, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %1, metadata !2084, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !2085, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !2086, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !2087, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !2088, metadata !DIExpression()), !dbg !2112
  %11 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !2113
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2113
  %12 = bitcast %struct._n_PetscEventPerfLog** %8 to i8*, !dbg !2114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2114
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !2090, metadata !DIExpression()), !dbg !2112
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2115, !tbaa !112
  %13 = bitcast i32* %9 to i8*, !dbg !2116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2116
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !112
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2117
  br i1 %15, label %47, label %16, !dbg !2121

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2122
  %18 = load i32, i32* %17, align 8, !dbg !2122, !tbaa !120
  %19 = icmp slt i32 %18, 64, !dbg !2122
  br i1 %19, label %20, label %37, !dbg !2125

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2126
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2126
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8** %22, align 8, !dbg !2126, !tbaa !112
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2126
  %25 = load i32, i32* %24, align 8, !dbg !2126, !tbaa !120
  %26 = sext i32 %25 to i64, !dbg !2126
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2126
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2126, !tbaa !112
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !112
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2126
  %30 = load i32, i32* %29, align 8, !dbg !2126, !tbaa !120
  %31 = sext i32 %30 to i64, !dbg !2126
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2126
  store i32 706, i32* %32, align 4, !dbg !2126, !tbaa !126
  %33 = load i32, i32* %29, align 8, !dbg !2126, !tbaa !120
  %34 = sext i32 %33 to i64, !dbg !2126
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2126
  store i32 1, i32* %35, align 4, !dbg !2126, !tbaa !126
  %36 = load i32, i32* %29, align 8, !dbg !2125, !tbaa !120
  br label %37, !dbg !2126

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2125
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2125
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2125
  %41 = add nsw i32 %38, 1, !dbg !2125
  store i32 %41, i32* %40, align 8, !dbg !2125, !tbaa !120
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2125
  %43 = load i32, i32* %42, align 4, !dbg !2125, !tbaa !127
  %44 = icmp ne i32 %43, 0, !dbg !2125
  %45 = zext i1 %44 to i32, !dbg !2125
  %46 = add nsw i32 %43, %45, !dbg !2125
  store i32 %46, i32* %42, align 4, !dbg !2125, !tbaa !127
  br label %47, !dbg !2125

47:                                               ; preds = %37, %6
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !2089, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %48 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %48, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %48, metadata !2093, metadata !DIExpression()), !dbg !2129
  %49 = icmp eq i32 %48, 0, !dbg !2130
  br i1 %49, label %52, label %50, !dbg !2132, !prof !133

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2130
  br label %287

52:                                               ; preds = %47
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2133, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !2089, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32* %9, metadata !2091, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %54 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %53, i32* nonnull %9) #9, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %54, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %54, metadata !2095, metadata !DIExpression()), !dbg !2135
  %55 = icmp eq i32 %54, 0, !dbg !2136
  br i1 %55, label %58, label %56, !dbg !2138, !prof !133

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2136
  br label %287

58:                                               ; preds = %52
  %59 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2139, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %59, metadata !2089, metadata !DIExpression()), !dbg !2112
  %60 = load i32, i32* %9, align 4, !dbg !2140, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %60, metadata !2091, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %8, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %61 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %59, i32 %60, %struct._n_PetscEventPerfLog** nonnull %8) #9, !dbg !2141
  call void @llvm.dbg.value(metadata i32 %61, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %61, metadata !2097, metadata !DIExpression()), !dbg !2142
  %62 = icmp eq i32 %61, 0, !dbg !2143
  br i1 %62, label %65, label %63, !dbg !2145, !prof !133

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2143
  br label %287

65:                                               ; preds = %58
  %66 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %2) #9, !dbg !2146
  %67 = call i32 @PetscLogEventSynchronize(i32 %0, %struct.ompi_communicator_t* %66), !dbg !2147
  call void @llvm.dbg.value(metadata i32 %67, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %67, metadata !2099, metadata !DIExpression()), !dbg !2148
  %68 = icmp eq i32 %67, 0, !dbg !2149
  br i1 %68, label %71, label %69, !dbg !2151, !prof !133

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2149
  br label %287

71:                                               ; preds = %65
  %72 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2152, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %72, metadata !2090, metadata !DIExpression()), !dbg !2112
  %73 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %72, i64 0, i32 2, !dbg !2153
  %74 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %73, align 8, !dbg !2153, !tbaa !392
  %75 = sext i32 %0 to i64, !dbg !2152
  %76 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %74, i64 %75, i32 3, !dbg !2154
  %77 = load i32, i32* %76, align 4, !dbg !2155, !tbaa !951
  %78 = add nsw i32 %77, 1, !dbg !2155
  store i32 %78, i32* %76, align 4, !dbg !2155, !tbaa !951
  %79 = icmp sgt i32 %77, 0, !dbg !2156
  br i1 %79, label %80, label %139, !dbg !2158

80:                                               ; preds = %71
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !112
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2159
  br i1 %82, label %287, label %83, !dbg !2163

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2164
  %85 = load i32, i32* %84, align 8, !dbg !2164, !tbaa !120
  %86 = icmp slt i32 %85, 1, !dbg !2164
  br i1 %86, label %87, label %93, !dbg !2167

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2168
  %89 = load i32, i32* %88, align 8, !dbg !2168, !tbaa !161
  %90 = icmp eq i32 %89, 0, !dbg !2168
  br i1 %90, label %287, label %91, !dbg !2171

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0)), !dbg !2172
  br label %287, !dbg !2172

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2174
  store i32 %94, i32* %84, align 8, !dbg !2174, !tbaa !120
  %95 = icmp slt i32 %85, 65, !dbg !2176
  br i1 %95, label %96, label %132, !dbg !2174

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2178
  %98 = load i32, i32* %97, align 8, !dbg !2178, !tbaa !161
  %99 = icmp eq i32 %98, 0, !dbg !2178
  br i1 %99, label %114, label %100, !dbg !2178

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2178
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2178
  %103 = load i32, i32* %102, align 4, !dbg !2178, !tbaa !126
  %104 = icmp eq i32 %103, 0, !dbg !2178
  br i1 %104, label %114, label %105, !dbg !2178

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2178
  %107 = load i8*, i8** %106, align 8, !dbg !2178, !tbaa !112
  %108 = icmp eq i8* %107, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), !dbg !2178
  br i1 %108, label %114, label %109, !dbg !2181

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0)), !dbg !2182
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !112
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2181, !tbaa !120
  br label %114, !dbg !2182

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2181
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2181
  %117 = sext i32 %115 to i64, !dbg !2181
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2181
  store i8* null, i8** %118, align 8, !dbg !2181, !tbaa !112
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !112
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2181
  %121 = load i32, i32* %120, align 8, !dbg !2181, !tbaa !120
  %122 = sext i32 %121 to i64, !dbg !2181
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2181
  store i8* null, i8** %123, align 8, !dbg !2181, !tbaa !112
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !112
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2181
  %126 = load i32, i32* %125, align 8, !dbg !2181, !tbaa !120
  %127 = sext i32 %126 to i64, !dbg !2181
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2181
  store i32 0, i32* %128, align 4, !dbg !2181, !tbaa !126
  %129 = load i32, i32* %125, align 8, !dbg !2181, !tbaa !120
  %130 = sext i32 %129 to i64, !dbg !2181
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2181
  store i32 0, i32* %131, align 4, !dbg !2181, !tbaa !126
  br label %132, !dbg !2181

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2174
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2174
  %135 = load i32, i32* %134, align 4, !dbg !2174, !tbaa !127
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2174
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2174
  store i32 %138, i32* %134, align 4, !dbg !2174, !tbaa !127
  br label %287

139:                                              ; preds = %71
  %140 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %74, i64 %75, i32 4, !dbg !2184
  %141 = load i32, i32* %140, align 8, !dbg !2185, !tbaa !452
  %142 = add nsw i32 %141, 1, !dbg !2185
  store i32 %142, i32* %140, align 8, !dbg !2185, !tbaa !452
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %72, metadata !2090, metadata !DIExpression()), !dbg !2112
  %143 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %74, i64 %75, i32 10, !dbg !2186
  store double 0.000000e+00, double* %143, align 8, !dbg !2187, !tbaa !2188
  call void @llvm.dbg.value(metadata double* %143, metadata !1826, metadata !DIExpression()) #9, !dbg !2189
  %144 = call double @MPI_Wtime() #9, !dbg !2191
  %145 = load double, double* %143, align 8, !dbg !2192, !tbaa !459
  %146 = fsub double %145, %144, !dbg !2192
  store double %146, double* %143, align 8, !dbg !2192, !tbaa !459
  %147 = load double, double* @petsc_TotalFlops, align 8, !dbg !2193, !tbaa !459
  %148 = fneg double %147, !dbg !2194
  %149 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2195, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %149, metadata !2090, metadata !DIExpression()), !dbg !2112
  %150 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %149, i64 0, i32 2, !dbg !2196
  %151 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %150, align 8, !dbg !2196, !tbaa !392
  %152 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %151, i64 %75, i32 7, !dbg !2197
  store double %148, double* %152, align 8, !dbg !2198, !tbaa !2199
  %153 = load double, double* @petsc_irecv_ct, align 8, !dbg !2200, !tbaa !459
  %154 = load double, double* @petsc_isend_ct, align 8, !dbg !2201, !tbaa !459
  %155 = fadd double %153, %154, !dbg !2202
  %156 = load double, double* @petsc_recv_ct, align 8, !dbg !2203, !tbaa !459
  %157 = fadd double %155, %156, !dbg !2204
  %158 = load double, double* @petsc_send_ct, align 8, !dbg !2205, !tbaa !459
  %159 = fadd double %157, %158, !dbg !2206
  %160 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %151, i64 %75, i32 14, !dbg !2207
  %161 = load double, double* %160, align 8, !dbg !2208, !tbaa !2209
  %162 = fsub double %161, %159, !dbg !2208
  store double %162, double* %160, align 8, !dbg !2208, !tbaa !2209
  %163 = load double, double* @petsc_irecv_len, align 8, !dbg !2210, !tbaa !459
  %164 = load double, double* @petsc_isend_len, align 8, !dbg !2211, !tbaa !459
  %165 = fadd double %163, %164, !dbg !2212
  %166 = load double, double* @petsc_recv_len, align 8, !dbg !2213, !tbaa !459
  %167 = fadd double %165, %166, !dbg !2214
  %168 = load double, double* @petsc_send_len, align 8, !dbg !2215, !tbaa !459
  %169 = fadd double %167, %168, !dbg !2216
  %170 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %151, i64 %75, i32 15, !dbg !2217
  %171 = load double, double* %170, align 8, !dbg !2218, !tbaa !2219
  %172 = fsub double %171, %169, !dbg !2218
  store double %172, double* %170, align 8, !dbg !2218, !tbaa !2219
  %173 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2220, !tbaa !459
  %174 = load double, double* @petsc_gather_ct, align 8, !dbg !2221, !tbaa !459
  %175 = fadd double %173, %174, !dbg !2222
  %176 = load double, double* @petsc_scatter_ct, align 8, !dbg !2223, !tbaa !459
  %177 = fadd double %175, %176, !dbg !2224
  %178 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %151, i64 %75, i32 16, !dbg !2225
  %179 = load double, double* %178, align 8, !dbg !2226, !tbaa !2227
  %180 = fsub double %179, %177, !dbg !2226
  store double %180, double* %178, align 8, !dbg !2226, !tbaa !2227
  %181 = load i32, i32* @PetscLogMemory, align 4, !dbg !2228, !tbaa !449
  %182 = icmp eq i32 %181, 0, !dbg !2228
  br i1 %182, label %228, label %183, !dbg !2229

183:                                              ; preds = %139
  %184 = bitcast double* %10 to i8*, !dbg !2230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #9, !dbg !2230
  call void @llvm.dbg.value(metadata double* %10, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %185 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %10) #9, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %185, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %185, metadata !2104, metadata !DIExpression()), !dbg !2233
  %186 = icmp eq i32 %185, 0, !dbg !2234
  br i1 %186, label %189, label %187, !dbg !2236, !prof !133

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 725, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2234
  br label %225

189:                                              ; preds = %183
  %190 = load double, double* %10, align 8, !dbg !2237, !tbaa !459
  call void @llvm.dbg.value(metadata double %190, metadata !2101, metadata !DIExpression()), !dbg !2231
  %191 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2238, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %191, metadata !2090, metadata !DIExpression()), !dbg !2112
  %192 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %191, i64 0, i32 2, !dbg !2239
  %193 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %192, align 8, !dbg !2239, !tbaa !392
  %194 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %193, i64 %75, i32 17, !dbg !2240
  %195 = load double, double* %194, align 8, !dbg !2241, !tbaa !2242
  %196 = fsub double %195, %190, !dbg !2241
  store double %196, double* %194, align 8, !dbg !2241, !tbaa !2242
  call void @llvm.dbg.value(metadata double* %10, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %197 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %10) #9, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %197, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %197, metadata !2106, metadata !DIExpression()), !dbg !2244
  %198 = icmp eq i32 %197, 0, !dbg !2245
  br i1 %198, label %201, label %199, !dbg !2247, !prof !133

199:                                              ; preds = %189
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2245
  br label %225

201:                                              ; preds = %189
  %202 = load double, double* %10, align 8, !dbg !2248, !tbaa !459
  call void @llvm.dbg.value(metadata double %202, metadata !2101, metadata !DIExpression()), !dbg !2231
  %203 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2249, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %203, metadata !2090, metadata !DIExpression()), !dbg !2112
  %204 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %203, i64 0, i32 2, !dbg !2250
  %205 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %204, align 8, !dbg !2250, !tbaa !392
  %206 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %205, i64 %75, i32 19, !dbg !2251
  %207 = load double, double* %206, align 8, !dbg !2252, !tbaa !2253
  %208 = fsub double %207, %202, !dbg !2252
  store double %208, double* %206, align 8, !dbg !2252, !tbaa !2253
  call void @llvm.dbg.value(metadata double* %10, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2231
  %209 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %10) #9, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %209, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %209, metadata !2108, metadata !DIExpression()), !dbg !2255
  %210 = icmp eq i32 %209, 0, !dbg !2256
  br i1 %210, label %213, label %211, !dbg !2258, !prof !133

211:                                              ; preds = %201
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2256
  br label %225

213:                                              ; preds = %201
  %214 = load double, double* %10, align 8, !dbg !2259, !tbaa !459
  call void @llvm.dbg.value(metadata double %214, metadata !2101, metadata !DIExpression()), !dbg !2231
  %215 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2260, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %215, metadata !2090, metadata !DIExpression()), !dbg !2112
  %216 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %215, i64 0, i32 2, !dbg !2261
  %217 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %216, align 8, !dbg !2261, !tbaa !392
  %218 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %217, i64 %75, i32 18, !dbg !2262
  %219 = load double, double* %218, align 8, !dbg !2263, !tbaa !2264
  %220 = fsub double %219, %214, !dbg !2263
  store double %220, double* %218, align 8, !dbg !2263, !tbaa !2264
  %221 = call i32 @PetscMallocPushMaximumUsage(i32 %0) #9, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %221, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %221, metadata !2110, metadata !DIExpression()), !dbg !2266
  %222 = icmp eq i32 %221, 0, !dbg !2267
  br i1 %222, label %227, label %223, !dbg !2269, !prof !133

223:                                              ; preds = %213
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2267
  br label %225, !dbg !2267

225:                                              ; preds = %211, %199, %187, %223
  %226 = phi i32 [ %224, %223 ], [ %188, %187 ], [ %200, %199 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #9, !dbg !2270
  br label %287

227:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #9, !dbg !2270
  br label %228

228:                                              ; preds = %227, %139
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2271, !tbaa !112
  %230 = icmp eq %struct.PetscStack* %229, null, !dbg !2271
  br i1 %230, label %287, label %231, !dbg !2275

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2276
  %233 = load i32, i32* %232, align 8, !dbg !2276, !tbaa !120
  %234 = icmp slt i32 %233, 1, !dbg !2276
  br i1 %234, label %235, label %241, !dbg !2279

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !2280
  %237 = load i32, i32* %236, align 8, !dbg !2280, !tbaa !161
  %238 = icmp eq i32 %237, 0, !dbg !2280
  br i1 %238, label %287, label %239, !dbg !2283

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0)), !dbg !2284
  br label %287, !dbg !2284

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !2286
  store i32 %242, i32* %232, align 8, !dbg !2286, !tbaa !120
  %243 = icmp slt i32 %233, 65, !dbg !2288
  br i1 %243, label %244, label %280, !dbg !2286

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 6, !dbg !2290
  %246 = load i32, i32* %245, align 8, !dbg !2290, !tbaa !161
  %247 = icmp eq i32 %246, 0, !dbg !2290
  br i1 %247, label %262, label %248, !dbg !2290

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !2290
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %249, !dbg !2290
  %251 = load i32, i32* %250, align 4, !dbg !2290, !tbaa !126
  %252 = icmp eq i32 %251, 0, !dbg !2290
  br i1 %252, label %262, label %253, !dbg !2290

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %249, !dbg !2290
  %255 = load i8*, i8** %254, align 8, !dbg !2290, !tbaa !112
  %256 = icmp eq i8* %255, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0), !dbg !2290
  br i1 %256, label %262, label %257, !dbg !2293

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLogEventBeginDefault, i64 0, i64 0)), !dbg !2294
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !112
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !2293, !tbaa !120
  br label %262, !dbg !2294

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !2293
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %229, %253 ], [ %229, %248 ], [ %229, %244 ], !dbg !2293
  %265 = sext i32 %263 to i64, !dbg !2293
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !2293
  store i8* null, i8** %266, align 8, !dbg !2293, !tbaa !112
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !112
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !2293
  %269 = load i32, i32* %268, align 8, !dbg !2293, !tbaa !120
  %270 = sext i32 %269 to i64, !dbg !2293
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !2293
  store i8* null, i8** %271, align 8, !dbg !2293, !tbaa !112
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !112
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !2293
  %274 = load i32, i32* %273, align 8, !dbg !2293, !tbaa !120
  %275 = sext i32 %274 to i64, !dbg !2293
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !2293
  store i32 0, i32* %276, align 4, !dbg !2293, !tbaa !126
  %277 = load i32, i32* %273, align 8, !dbg !2293, !tbaa !120
  %278 = sext i32 %277 to i64, !dbg !2293
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !2293
  store i32 0, i32* %279, align 4, !dbg !2293, !tbaa !126
  br label %280, !dbg !2293

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %229, %241 ], !dbg !2286
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !2286
  %283 = load i32, i32* %282, align 4, !dbg !2286, !tbaa !127
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !2286
  %286 = select i1 %285, i32 %284, i32 0, !dbg !2286
  store i32 %286, i32* %282, align 4, !dbg !2286, !tbaa !127
  br label %287

287:                                              ; preds = %225, %69, %63, %56, %50, %228, %235, %239, %280, %80, %87, %91, %132
  %288 = phi i32 [ %70, %69 ], [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ 0, %280 ], [ 0, %239 ], [ 0, %235 ], [ 0, %228 ], [ %226, %225 ], !dbg !2112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2296
  ret i32 %288, !dbg !2296
}

declare !dbg !2297 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2300 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #3

declare !dbg !2304 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #3

declare !dbg !2305 i32 @PetscMallocGetMaximumUsage(double*) local_unnamed_addr #3

declare !dbg !2306 i32 @PetscMallocPushMaximumUsage(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventEndDefault(i32 %0, i32 %1, %struct._p_PetscObject* nocapture readnone %2, %struct._p_PetscObject* nocapture readnone %3, %struct._p_PetscObject* nocapture readnone %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !2309 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventPerfLog*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2311, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %1, metadata !2312, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !2313, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !2314, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !2315, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !2316, metadata !DIExpression()), !dbg !2339
  %12 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !2340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2340
  %13 = bitcast %struct._n_PetscEventPerfLog** %8 to i8*, !dbg !2341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2341
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !2318, metadata !DIExpression()), !dbg !2339
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2342, !tbaa !112
  %14 = bitcast i32* %9 to i8*, !dbg !2343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2344, !tbaa !112
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2344
  br i1 %16, label %48, label %17, !dbg !2348

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2349
  %19 = load i32, i32* %18, align 8, !dbg !2349, !tbaa !120
  %20 = icmp slt i32 %19, 64, !dbg !2349
  br i1 %20, label %21, label %38, !dbg !2352

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2353
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2353
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8** %23, align 8, !dbg !2353, !tbaa !112
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !112
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2353
  %26 = load i32, i32* %25, align 8, !dbg !2353, !tbaa !120
  %27 = sext i32 %26 to i64, !dbg !2353
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2353
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2353, !tbaa !112
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !112
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2353
  %31 = load i32, i32* %30, align 8, !dbg !2353, !tbaa !120
  %32 = sext i32 %31 to i64, !dbg !2353
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2353
  store i32 751, i32* %33, align 4, !dbg !2353, !tbaa !126
  %34 = load i32, i32* %30, align 8, !dbg !2353, !tbaa !120
  %35 = sext i32 %34 to i64, !dbg !2353
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2353
  store i32 1, i32* %36, align 4, !dbg !2353, !tbaa !126
  %37 = load i32, i32* %30, align 8, !dbg !2352, !tbaa !120
  br label %38, !dbg !2353

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2352
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2352
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2352
  %42 = add nsw i32 %39, 1, !dbg !2352
  store i32 %42, i32* %41, align 8, !dbg !2352, !tbaa !120
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2352
  %44 = load i32, i32* %43, align 4, !dbg !2352, !tbaa !127
  %45 = icmp ne i32 %44, 0, !dbg !2352
  %46 = zext i1 %45 to i32, !dbg !2352
  %47 = add nsw i32 %44, %46, !dbg !2352
  store i32 %47, i32* %43, align 4, !dbg !2352, !tbaa !127
  br label %48, !dbg !2352

48:                                               ; preds = %38, %6
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2339
  %49 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %49, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %49, metadata !2321, metadata !DIExpression()), !dbg !2356
  %50 = icmp eq i32 %49, 0, !dbg !2357
  br i1 %50, label %53, label %51, !dbg !2359, !prof !133

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2357
  br label %313

53:                                               ; preds = %48
  %54 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2360, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %54, metadata !2317, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32* %9, metadata !2319, metadata !DIExpression(DW_OP_deref)), !dbg !2339
  %55 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %54, i32* nonnull %9) #9, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %55, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %55, metadata !2323, metadata !DIExpression()), !dbg !2362
  %56 = icmp eq i32 %55, 0, !dbg !2363
  br i1 %56, label %59, label %57, !dbg !2365, !prof !133

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2363
  br label %313

59:                                               ; preds = %53
  %60 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2366, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %60, metadata !2317, metadata !DIExpression()), !dbg !2339
  %61 = load i32, i32* %9, align 4, !dbg !2367, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %61, metadata !2319, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %8, metadata !2318, metadata !DIExpression(DW_OP_deref)), !dbg !2339
  %62 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %60, i32 %61, %struct._n_PetscEventPerfLog** nonnull %8) #9, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %62, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %62, metadata !2325, metadata !DIExpression()), !dbg !2369
  %63 = icmp eq i32 %62, 0, !dbg !2370
  br i1 %63, label %66, label %64, !dbg !2372, !prof !133

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2370
  br label %313

66:                                               ; preds = %59
  %67 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2373, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %67, metadata !2318, metadata !DIExpression()), !dbg !2339
  %68 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %67, i64 0, i32 2, !dbg !2374
  %69 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %68, align 8, !dbg !2374, !tbaa !392
  %70 = sext i32 %0 to i64, !dbg !2373
  %71 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %69, i64 %70, i32 3, !dbg !2375
  %72 = load i32, i32* %71, align 4, !dbg !2376, !tbaa !951
  %73 = add nsw i32 %72, -1, !dbg !2376
  store i32 %73, i32* %71, align 4, !dbg !2376, !tbaa !951
  %74 = icmp sgt i32 %72, 1, !dbg !2377
  br i1 %74, label %75, label %134, !dbg !2379

75:                                               ; preds = %66
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2380, !tbaa !112
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2380
  br i1 %77, label %313, label %78, !dbg !2384

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2385
  %80 = load i32, i32* %79, align 8, !dbg !2385, !tbaa !120
  %81 = icmp slt i32 %80, 1, !dbg !2385
  br i1 %81, label %82, label %88, !dbg !2388

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2389
  %84 = load i32, i32* %83, align 8, !dbg !2389, !tbaa !161
  %85 = icmp eq i32 %84, 0, !dbg !2389
  br i1 %85, label %313, label %86, !dbg !2392

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0)), !dbg !2393
  br label %313, !dbg !2393

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2395
  store i32 %89, i32* %79, align 8, !dbg !2395, !tbaa !120
  %90 = icmp slt i32 %80, 65, !dbg !2397
  br i1 %90, label %91, label %127, !dbg !2395

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2399
  %93 = load i32, i32* %92, align 8, !dbg !2399, !tbaa !161
  %94 = icmp eq i32 %93, 0, !dbg !2399
  br i1 %94, label %109, label %95, !dbg !2399

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2399
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2399
  %98 = load i32, i32* %97, align 4, !dbg !2399, !tbaa !126
  %99 = icmp eq i32 %98, 0, !dbg !2399
  br i1 %99, label %109, label %100, !dbg !2399

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2399
  %102 = load i8*, i8** %101, align 8, !dbg !2399, !tbaa !112
  %103 = icmp eq i8* %102, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), !dbg !2399
  br i1 %103, label %109, label %104, !dbg !2402

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0)), !dbg !2403
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !112
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2402, !tbaa !120
  br label %109, !dbg !2403

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2402
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2402
  %112 = sext i32 %110 to i64, !dbg !2402
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2402
  store i8* null, i8** %113, align 8, !dbg !2402, !tbaa !112
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !112
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2402
  %116 = load i32, i32* %115, align 8, !dbg !2402, !tbaa !120
  %117 = sext i32 %116 to i64, !dbg !2402
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2402
  store i8* null, i8** %118, align 8, !dbg !2402, !tbaa !112
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !112
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2402
  %121 = load i32, i32* %120, align 8, !dbg !2402, !tbaa !120
  %122 = sext i32 %121 to i64, !dbg !2402
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2402
  store i32 0, i32* %123, align 4, !dbg !2402, !tbaa !126
  %124 = load i32, i32* %120, align 8, !dbg !2402, !tbaa !120
  %125 = sext i32 %124 to i64, !dbg !2402
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2402
  store i32 0, i32* %126, align 4, !dbg !2402, !tbaa !126
  br label %127, !dbg !2402

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2395
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2395
  %130 = load i32, i32* %129, align 4, !dbg !2395, !tbaa !127
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2395
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2395
  store i32 %133, i32* %129, align 4, !dbg !2395, !tbaa !127
  br label %313

134:                                              ; preds = %66
  %135 = icmp eq i32 %72, 1, !dbg !2405
  br i1 %135, label %138, label %136, !dbg !2407

136:                                              ; preds = %134
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 758, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2408
  br label %313, !dbg !2408

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %69, i64 %70, i32 10, !dbg !2409
  call void @llvm.dbg.value(metadata double* %139, metadata !1842, metadata !DIExpression()) #9, !dbg !2410
  %140 = call double @MPI_Wtime() #9, !dbg !2412
  %141 = load double, double* %139, align 8, !dbg !2413, !tbaa !459
  %142 = fadd double %140, %141, !dbg !2413
  store double %142, double* %139, align 8, !dbg !2413, !tbaa !459
  %143 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2414, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %143, metadata !2318, metadata !DIExpression()), !dbg !2339
  %144 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %143, i64 0, i32 2, !dbg !2415
  %145 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %144, align 8, !dbg !2415, !tbaa !392
  %146 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 10, !dbg !2416
  %147 = load double, double* %146, align 8, !dbg !2416, !tbaa !2188
  %148 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 8, !dbg !2417
  %149 = fmul double %147, %147, !dbg !2418
  %150 = bitcast double* %148 to <2 x double>*, !dbg !2419
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !2419, !tbaa !459
  %152 = insertelement <2 x double> poison, double %147, i32 0, !dbg !2419
  %153 = insertelement <2 x double> %152, double %149, i32 1, !dbg !2419
  %154 = fadd <2 x double> %153, %151, !dbg !2419
  %155 = bitcast double* %148 to <2 x double>*, !dbg !2419
  store <2 x double> %154, <2 x double>* %155, align 8, !dbg !2419, !tbaa !459
  %156 = load double, double* @petsc_TotalFlops, align 8, !dbg !2420, !tbaa !459
  %157 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 7, !dbg !2421
  %158 = load double, double* %157, align 8, !dbg !2422, !tbaa !2199
  %159 = fadd double %156, %158, !dbg !2422
  store double %159, double* %157, align 8, !dbg !2422, !tbaa !2199
  %160 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 5, !dbg !2423
  %161 = fmul double %159, %159, !dbg !2424
  %162 = bitcast double* %160 to <2 x double>*, !dbg !2425
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !2425, !tbaa !459
  %164 = insertelement <2 x double> poison, double %159, i32 0, !dbg !2425
  %165 = insertelement <2 x double> %164, double %161, i32 1, !dbg !2425
  %166 = fadd <2 x double> %165, %163, !dbg !2425
  %167 = bitcast double* %160 to <2 x double>*, !dbg !2425
  store <2 x double> %166, <2 x double>* %167, align 8, !dbg !2425, !tbaa !459
  %168 = load double, double* @petsc_irecv_ct, align 8, !dbg !2426, !tbaa !459
  %169 = load double, double* @petsc_isend_ct, align 8, !dbg !2427, !tbaa !459
  %170 = fadd double %168, %169, !dbg !2428
  %171 = load double, double* @petsc_recv_ct, align 8, !dbg !2429, !tbaa !459
  %172 = fadd double %170, %171, !dbg !2430
  %173 = load double, double* @petsc_send_ct, align 8, !dbg !2431, !tbaa !459
  %174 = fadd double %172, %173, !dbg !2432
  %175 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 14, !dbg !2433
  %176 = load double, double* %175, align 8, !dbg !2434, !tbaa !2209
  %177 = fadd double %176, %174, !dbg !2434
  store double %177, double* %175, align 8, !dbg !2434, !tbaa !2209
  %178 = load double, double* @petsc_irecv_len, align 8, !dbg !2435, !tbaa !459
  %179 = load double, double* @petsc_isend_len, align 8, !dbg !2436, !tbaa !459
  %180 = fadd double %178, %179, !dbg !2437
  %181 = load double, double* @petsc_recv_len, align 8, !dbg !2438, !tbaa !459
  %182 = fadd double %180, %181, !dbg !2439
  %183 = load double, double* @petsc_send_len, align 8, !dbg !2440, !tbaa !459
  %184 = fadd double %182, %183, !dbg !2441
  %185 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 15, !dbg !2442
  %186 = load double, double* %185, align 8, !dbg !2443, !tbaa !2219
  %187 = fadd double %186, %184, !dbg !2443
  store double %187, double* %185, align 8, !dbg !2443, !tbaa !2219
  %188 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2444, !tbaa !459
  %189 = load double, double* @petsc_gather_ct, align 8, !dbg !2445, !tbaa !459
  %190 = fadd double %188, %189, !dbg !2446
  %191 = load double, double* @petsc_scatter_ct, align 8, !dbg !2447, !tbaa !459
  %192 = fadd double %190, %191, !dbg !2448
  %193 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %70, i32 16, !dbg !2449
  %194 = load double, double* %193, align 8, !dbg !2450, !tbaa !2227
  %195 = fadd double %194, %192, !dbg !2450
  store double %195, double* %193, align 8, !dbg !2450, !tbaa !2227
  %196 = load i32, i32* @PetscLogMemory, align 4, !dbg !2451, !tbaa !449
  %197 = icmp eq i32 %196, 0, !dbg !2451
  br i1 %197, label %254, label %198, !dbg !2452

198:                                              ; preds = %138
  %199 = bitcast double* %10 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #9, !dbg !2453
  %200 = bitcast double* %11 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #9, !dbg !2453
  call void @llvm.dbg.value(metadata double* %10, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2454
  %201 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %10) #9, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %201, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %201, metadata !2331, metadata !DIExpression()), !dbg !2456
  %202 = icmp eq i32 %201, 0, !dbg !2457
  br i1 %202, label %205, label %203, !dbg !2459, !prof !133

203:                                              ; preds = %198
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2457
  br label %244

205:                                              ; preds = %198
  %206 = load double, double* %10, align 8, !dbg !2460, !tbaa !459
  call void @llvm.dbg.value(metadata double %206, metadata !2327, metadata !DIExpression()), !dbg !2454
  %207 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2461, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %207, metadata !2318, metadata !DIExpression()), !dbg !2339
  %208 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %207, i64 0, i32 2, !dbg !2462
  %209 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %208, align 8, !dbg !2462, !tbaa !392
  %210 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %209, i64 %70, i32 17, !dbg !2463
  %211 = load double, double* %210, align 8, !dbg !2464, !tbaa !2242
  %212 = fadd double %206, %211, !dbg !2464
  store double %212, double* %210, align 8, !dbg !2464, !tbaa !2242
  call void @llvm.dbg.value(metadata double* %10, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2454
  %213 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %10) #9, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %213, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %213, metadata !2333, metadata !DIExpression()), !dbg !2466
  %214 = icmp eq i32 %213, 0, !dbg !2467
  br i1 %214, label %217, label %215, !dbg !2469, !prof !133

215:                                              ; preds = %205
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 773, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2467
  br label %244

217:                                              ; preds = %205
  %218 = load double, double* %10, align 8, !dbg !2470, !tbaa !459
  call void @llvm.dbg.value(metadata double %218, metadata !2327, metadata !DIExpression()), !dbg !2454
  %219 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2471, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %219, metadata !2318, metadata !DIExpression()), !dbg !2339
  %220 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %219, i64 0, i32 2, !dbg !2472
  %221 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %220, align 8, !dbg !2472, !tbaa !392
  %222 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %221, i64 %70, i32 19, !dbg !2473
  %223 = load double, double* %222, align 8, !dbg !2474, !tbaa !2253
  %224 = fadd double %218, %223, !dbg !2474
  store double %224, double* %222, align 8, !dbg !2474, !tbaa !2253
  call void @llvm.dbg.value(metadata double* %11, metadata !2330, metadata !DIExpression(DW_OP_deref)), !dbg !2454
  %225 = call i32 @PetscMallocPopMaximumUsage(i32 %0, double* nonnull %11) #9, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %225, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %225, metadata !2335, metadata !DIExpression()), !dbg !2476
  %226 = icmp eq i32 %225, 0, !dbg !2477
  br i1 %226, label %229, label %227, !dbg !2479, !prof !133

227:                                              ; preds = %217
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 775, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2477
  br label %244

229:                                              ; preds = %217
  %230 = load double, double* %11, align 8, !dbg !2480, !tbaa !459
  call void @llvm.dbg.value(metadata double %230, metadata !2330, metadata !DIExpression()), !dbg !2454
  %231 = load double, double* %10, align 8, !dbg !2480, !tbaa !459
  call void @llvm.dbg.value(metadata double %231, metadata !2327, metadata !DIExpression()), !dbg !2454
  %232 = fsub double %230, %231, !dbg !2480
  %233 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2480, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %233, metadata !2318, metadata !DIExpression()), !dbg !2339
  %234 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %233, i64 0, i32 2, !dbg !2480
  %235 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %234, align 8, !dbg !2480, !tbaa !392
  %236 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %235, i64 %70, i32 20, !dbg !2480
  %237 = load double, double* %236, align 8, !dbg !2480, !tbaa !2481
  %238 = fcmp olt double %232, %237, !dbg !2480
  %239 = select i1 %238, double %237, double %232, !dbg !2480
  store double %239, double* %236, align 8, !dbg !2482, !tbaa !2481
  call void @llvm.dbg.value(metadata double* %10, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2454
  %240 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %10) #9, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %240, metadata !2320, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata i32 %240, metadata !2337, metadata !DIExpression()), !dbg !2484
  %241 = icmp eq i32 %240, 0, !dbg !2485
  br i1 %241, label %246, label %242, !dbg !2487, !prof !133

242:                                              ; preds = %229
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 777, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2485
  br label %244

244:                                              ; preds = %242, %227, %215, %203
  %245 = phi i32 [ %204, %203 ], [ %216, %215 ], [ %228, %227 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #9, !dbg !2488
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #9, !dbg !2488
  br label %313

246:                                              ; preds = %229
  %247 = load double, double* %10, align 8, !dbg !2489, !tbaa !459
  call void @llvm.dbg.value(metadata double %247, metadata !2327, metadata !DIExpression()), !dbg !2454
  %248 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %8, align 8, !dbg !2490, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %248, metadata !2318, metadata !DIExpression()), !dbg !2339
  %249 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %248, i64 0, i32 2, !dbg !2491
  %250 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %249, align 8, !dbg !2491, !tbaa !392
  %251 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %250, i64 %70, i32 18, !dbg !2492
  %252 = load double, double* %251, align 8, !dbg !2493, !tbaa !2264
  %253 = fadd double %247, %252, !dbg !2493
  store double %253, double* %251, align 8, !dbg !2493, !tbaa !2264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #9, !dbg !2488
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #9, !dbg !2488
  br label %254

254:                                              ; preds = %246, %138
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !112
  %256 = icmp eq %struct.PetscStack* %255, null, !dbg !2494
  br i1 %256, label %313, label %257, !dbg !2498

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2499
  %259 = load i32, i32* %258, align 8, !dbg !2499, !tbaa !120
  %260 = icmp slt i32 %259, 1, !dbg !2499
  br i1 %260, label %261, label %267, !dbg !2502

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 6, !dbg !2503
  %263 = load i32, i32* %262, align 8, !dbg !2503, !tbaa !161
  %264 = icmp eq i32 %263, 0, !dbg !2503
  br i1 %264, label %313, label %265, !dbg !2506

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %259, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0)), !dbg !2507
  br label %313, !dbg !2507

267:                                              ; preds = %257
  %268 = add nsw i32 %259, -1, !dbg !2509
  store i32 %268, i32* %258, align 8, !dbg !2509, !tbaa !120
  %269 = icmp slt i32 %259, 65, !dbg !2511
  br i1 %269, label %270, label %306, !dbg !2509

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 6, !dbg !2513
  %272 = load i32, i32* %271, align 8, !dbg !2513, !tbaa !161
  %273 = icmp eq i32 %272, 0, !dbg !2513
  br i1 %273, label %288, label %274, !dbg !2513

274:                                              ; preds = %270
  %275 = zext i32 %268 to i64, !dbg !2513
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %275, !dbg !2513
  %277 = load i32, i32* %276, align 4, !dbg !2513, !tbaa !126
  %278 = icmp eq i32 %277, 0, !dbg !2513
  br i1 %278, label %288, label %279, !dbg !2513

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %275, !dbg !2513
  %281 = load i8*, i8** %280, align 8, !dbg !2513, !tbaa !112
  %282 = icmp eq i8* %281, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0), !dbg !2513
  br i1 %282, label %288, label %283, !dbg !2516

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %281, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventEndDefault, i64 0, i64 0)), !dbg !2517
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !112
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4
  %287 = load i32, i32* %286, align 8, !dbg !2516, !tbaa !120
  br label %288, !dbg !2517

288:                                              ; preds = %283, %279, %274, %270
  %289 = phi i32 [ %287, %283 ], [ %268, %279 ], [ %268, %274 ], [ %268, %270 ], !dbg !2516
  %290 = phi %struct.PetscStack* [ %285, %283 ], [ %255, %279 ], [ %255, %274 ], [ %255, %270 ], !dbg !2516
  %291 = sext i32 %289 to i64, !dbg !2516
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 0, i64 %291, !dbg !2516
  store i8* null, i8** %292, align 8, !dbg !2516, !tbaa !112
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !112
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !2516
  %295 = load i32, i32* %294, align 8, !dbg !2516, !tbaa !120
  %296 = sext i32 %295 to i64, !dbg !2516
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 1, i64 %296, !dbg !2516
  store i8* null, i8** %297, align 8, !dbg !2516, !tbaa !112
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2516, !tbaa !112
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2516
  %300 = load i32, i32* %299, align 8, !dbg !2516, !tbaa !120
  %301 = sext i32 %300 to i64, !dbg !2516
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 2, i64 %301, !dbg !2516
  store i32 0, i32* %302, align 4, !dbg !2516, !tbaa !126
  %303 = load i32, i32* %299, align 8, !dbg !2516, !tbaa !120
  %304 = sext i32 %303 to i64, !dbg !2516
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 3, i64 %304, !dbg !2516
  store i32 0, i32* %305, align 4, !dbg !2516, !tbaa !126
  br label %306, !dbg !2516

306:                                              ; preds = %288, %267
  %307 = phi %struct.PetscStack* [ %298, %288 ], [ %255, %267 ], !dbg !2509
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 5, !dbg !2509
  %309 = load i32, i32* %308, align 4, !dbg !2509, !tbaa !127
  %310 = add nsw i32 %309, -1
  %311 = icmp sgt i32 %309, 0, !dbg !2509
  %312 = select i1 %311, i32 %310, i32 0, !dbg !2509
  store i32 %312, i32* %308, align 4, !dbg !2509, !tbaa !127
  br label %313

313:                                              ; preds = %244, %64, %57, %51, %254, %261, %265, %306, %75, %82, %86, %127, %136
  %314 = phi i32 [ %137, %136 ], [ %65, %64 ], [ %58, %57 ], [ %52, %51 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], [ 0, %306 ], [ 0, %265 ], [ 0, %261 ], [ 0, %254 ], [ %245, %244 ], !dbg !2339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2519
  ret i32 %314, !dbg !2519
}

declare !dbg !2520 i32 @PetscMallocPopMaximumUsage(i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventBeginComplete(i32 %0, i32 %1, %struct._p_PetscObject* readonly %2, %struct._p_PetscObject* readonly %3, %struct._p_PetscObject* readonly %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !2523 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventRegLog*, align 8
  %9 = alloca %struct._n_PetscEventPerfLog*, align 8
  %10 = alloca %struct._Action*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2525, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %1, metadata !2526, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !2527, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !2528, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !2529, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !2530, metadata !DIExpression()), !dbg !2576
  %12 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2577
  %13 = bitcast %struct._n_PetscEventRegLog** %8 to i8*, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2578
  %14 = bitcast %struct._n_PetscEventPerfLog** %9 to i8*, !dbg !2579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2579
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !2533, metadata !DIExpression()), !dbg !2576
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !2580, !tbaa !112
  %15 = bitcast %struct._Action** %10 to i8*, !dbg !2581
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2581
  %16 = bitcast i32* %11 to i8*, !dbg !2582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2582
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2583, !tbaa !112
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2583
  br i1 %18, label %50, label %19, !dbg !2587

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2588
  %21 = load i32, i32* %20, align 8, !dbg !2588, !tbaa !120
  %22 = icmp slt i32 %21, 64, !dbg !2588
  br i1 %22, label %23, label %40, !dbg !2591

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2592
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2592
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8** %25, align 8, !dbg !2592, !tbaa !112
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !112
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2592
  %28 = load i32, i32* %27, align 8, !dbg !2592, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !2592
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2592
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2592, !tbaa !112
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2592, !tbaa !112
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2592
  %33 = load i32, i32* %32, align 8, !dbg !2592, !tbaa !120
  %34 = sext i32 %33 to i64, !dbg !2592
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2592
  store i32 802, i32* %35, align 4, !dbg !2592, !tbaa !126
  %36 = load i32, i32* %32, align 8, !dbg !2592, !tbaa !120
  %37 = sext i32 %36 to i64, !dbg !2592
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2592
  store i32 1, i32* %38, align 4, !dbg !2592, !tbaa !126
  %39 = load i32, i32* %32, align 8, !dbg !2591, !tbaa !120
  br label %40, !dbg !2592

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2591
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2591
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2591
  %44 = add nsw i32 %41, 1, !dbg !2591
  store i32 %44, i32* %43, align 8, !dbg !2591, !tbaa !120
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2591
  %46 = load i32, i32* %45, align 4, !dbg !2591, !tbaa !127
  %47 = icmp ne i32 %46, 0, !dbg !2591
  %48 = zext i1 %47 to i32, !dbg !2591
  %49 = add nsw i32 %46, %48, !dbg !2591
  store i32 %49, i32* %45, align 4, !dbg !2591, !tbaa !127
  br label %50, !dbg !2591

50:                                               ; preds = %40, %6
  %51 = load i32, i32* @petsc_numActions, align 4, !dbg !2594, !tbaa !126
  %52 = load i32, i32* @petsc_maxActions, align 4, !dbg !2595, !tbaa !126
  %53 = icmp slt i32 %51, %52, !dbg !2596
  br i1 %53, label %90, label %54, !dbg !2597

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2601
  %55 = tail call double @MPI_Wtime() #9, !dbg !2603
  %56 = load i32, i32* @petsc_maxActions, align 4, !dbg !2604, !tbaa !126
  %57 = shl nsw i32 %56, 1, !dbg !2604
  %58 = sext i32 %57 to i64, !dbg !2604
  %59 = shl nsw i64 %58, 6, !dbg !2604
  call void @llvm.dbg.value(metadata %struct._Action** %10, metadata !2534, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 806, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %59, i8* nonnull %15) #9, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %60, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %60, metadata !2554, metadata !DIExpression()), !dbg !2605
  %61 = icmp eq i32 %60, 0, !dbg !2606
  br i1 %61, label %64, label %62, !dbg !2608, !prof !133

62:                                               ; preds = %54
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 806, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2606
  br label %356

64:                                               ; preds = %54
  %65 = bitcast %struct._Action** %10 to i8**, !dbg !2609
  %66 = load i8*, i8** %65, align 8, !dbg !2609, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._Action* undef, metadata !2534, metadata !DIExpression()), !dbg !2576
  %67 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !2609, !tbaa !112
  %68 = load i32, i32* @petsc_maxActions, align 4, !dbg !2609, !tbaa !126
  %69 = sext i32 %68 to i64, !dbg !2609
  %70 = shl nsw i64 %69, 6, !dbg !2609
  %71 = call fastcc i32 @PetscMemcpy(i8* %66, i8* %67, i64 %70), !dbg !2609
  %72 = icmp eq i32 %71, 0, !dbg !2609
  call void @llvm.dbg.value(metadata i1 %72, metadata !2553, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2576
  call void @llvm.dbg.value(metadata i1 %72, metadata !2558, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2610
  br i1 %72, label %75, label %73, !dbg !2611, !prof !133

73:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 1, metadata !2558, metadata !DIExpression()), !dbg !2610
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 807, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2612
  br label %356

75:                                               ; preds = %64
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2614, !tbaa !112
  %77 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !2614, !tbaa !112
  %78 = call i32 %76(i8* %77, i32 808, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2614
  %79 = icmp eq i32 %78, 0, !dbg !2614
  br i1 %79, label %82, label %80, !dbg !2614

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 1, metadata !2560, metadata !DIExpression()), !dbg !2615
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 808, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2616
  br label %356

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i1 %79, metadata !2553, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2576
  call void @llvm.dbg.value(metadata i1 %79, metadata !2560, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2615
  %83 = load %struct._Action*, %struct._Action** %10, align 8, !dbg !2618, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._Action* %83, metadata !2534, metadata !DIExpression()), !dbg !2576
  store %struct._Action* %83, %struct._Action** @petsc_actions, align 8, !dbg !2619, !tbaa !112
  %84 = load i32, i32* @petsc_maxActions, align 4, !dbg !2620, !tbaa !126
  %85 = shl nsw i32 %84, 1, !dbg !2620
  store i32 %85, i32* @petsc_maxActions, align 4, !dbg !2620, !tbaa !126
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2621
  %86 = call double @MPI_Wtime() #9, !dbg !2623
  call void @llvm.dbg.value(metadata double %86, metadata !2550, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata double %55, metadata !2549, metadata !DIExpression()), !dbg !2576
  %87 = fsub double %86, %55, !dbg !2624
  %88 = load double, double* @petsc_BaseTime, align 8, !dbg !2625, !tbaa !459
  %89 = fadd double %88, %87, !dbg !2625
  store double %89, double* @petsc_BaseTime, align 8, !dbg !2625, !tbaa !459
  br label %90, !dbg !2626

90:                                               ; preds = %82, %50
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !2531, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %91 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %91, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %91, metadata !2562, metadata !DIExpression()), !dbg !2628
  %92 = icmp eq i32 %91, 0, !dbg !2629
  br i1 %92, label %95, label %93, !dbg !2631, !prof !133

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 816, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2629
  br label %356

95:                                               ; preds = %90
  %96 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2632, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %96, metadata !2531, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %11, metadata !2552, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %97 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %96, i32* nonnull %11) #9, !dbg !2633
  call void @llvm.dbg.value(metadata i32 %97, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %97, metadata !2564, metadata !DIExpression()), !dbg !2634
  %98 = icmp eq i32 %97, 0, !dbg !2635
  br i1 %98, label %101, label %99, !dbg !2637, !prof !133

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 817, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2635
  br label %356

101:                                              ; preds = %95
  %102 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2638, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %102, metadata !2531, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %8, metadata !2532, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %103 = call i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* %102, %struct._n_PetscEventRegLog** nonnull %8) #9, !dbg !2639
  call void @llvm.dbg.value(metadata i32 %103, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %103, metadata !2566, metadata !DIExpression()), !dbg !2640
  %104 = icmp eq i32 %103, 0, !dbg !2641
  br i1 %104, label %107, label %105, !dbg !2643, !prof !133

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2641
  br label %356

107:                                              ; preds = %101
  %108 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2644, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %108, metadata !2531, metadata !DIExpression()), !dbg !2576
  %109 = load i32, i32* %11, align 4, !dbg !2645, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %109, metadata !2552, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %9, metadata !2533, metadata !DIExpression(DW_OP_deref)), !dbg !2576
  %110 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %108, i32 %109, %struct._n_PetscEventPerfLog** nonnull %9) #9, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %110, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %110, metadata !2568, metadata !DIExpression()), !dbg !2647
  %111 = icmp eq i32 %110, 0, !dbg !2648
  br i1 %111, label %114, label %112, !dbg !2650, !prof !133

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 819, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2648
  br label %356

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2651
  %115 = call double @MPI_Wtime() #9, !dbg !2653
  %116 = load i32, i32* @petsc_logActions, align 4, !dbg !2654, !tbaa !449
  %117 = icmp eq i32 %116, 0, !dbg !2654
  br i1 %117, label %118, label %120, !dbg !2655

118:                                              ; preds = %114
  %119 = sext i32 %0 to i64, !dbg !2656
  br label %191, !dbg !2655

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata double %115, metadata !2551, metadata !DIExpression()), !dbg !2576
  %121 = load double, double* @petsc_BaseTime, align 8, !dbg !2657, !tbaa !459
  %122 = fsub double %115, %121, !dbg !2658
  %123 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !2659, !tbaa !112
  %124 = load i32, i32* @petsc_numActions, align 4, !dbg !2660, !tbaa !126
  %125 = sext i32 %124 to i64, !dbg !2659
  %126 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %125, i32 3, !dbg !2661
  store double %122, double* %126, align 8, !dbg !2662, !tbaa !2663
  %127 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %125, i32 0, !dbg !2665
  store i32 2, i32* %127, align 8, !dbg !2666, !tbaa !2667
  %128 = load i32, i32* @petsc_numActions, align 4, !dbg !2668, !tbaa !126
  %129 = sext i32 %128 to i64, !dbg !2669
  %130 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %129, i32 1, !dbg !2670
  store i32 %0, i32* %130, align 4, !dbg !2671, !tbaa !2672
  %131 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %8, align 8, !dbg !2673, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %131, metadata !2532, metadata !DIExpression()), !dbg !2576
  %132 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %131, i64 0, i32 2, !dbg !2674
  %133 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %132, align 8, !dbg !2674, !tbaa !216
  %134 = sext i32 %0 to i64, !dbg !2673
  %135 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %133, i64 %134, i32 1, !dbg !2675
  %136 = load i32, i32* %135, align 8, !dbg !2675, !tbaa !794
  %137 = load i32, i32* @petsc_numActions, align 4, !dbg !2676, !tbaa !126
  %138 = sext i32 %137 to i64, !dbg !2677
  %139 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %138, i32 2, !dbg !2678
  store i32 %136, i32* %139, align 8, !dbg !2679, !tbaa !2680
  %140 = icmp eq %struct._p_PetscObject* %2, null, !dbg !2681
  br i1 %140, label %145, label %141, !dbg !2683

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %2, i64 0, i32 8, !dbg !2684
  %143 = load i64, i64* %142, align 8, !dbg !2684, !tbaa !2685
  %144 = trunc i64 %143 to i32, !dbg !2688
  br label %145, !dbg !2689

145:                                              ; preds = %120, %141
  %146 = phi i32 [ %144, %141 ], [ -1, %120 ]
  %147 = load i32, i32* @petsc_numActions, align 4, !dbg !2690, !tbaa !126
  %148 = sext i32 %147 to i64, !dbg !2690
  %149 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %148, i32 7, !dbg !2690
  store i32 %146, i32* %149, align 8, !dbg !2690, !tbaa !2691
  %150 = icmp eq %struct._p_PetscObject* %3, null, !dbg !2692
  br i1 %150, label %155, label %151, !dbg !2694

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %3, i64 0, i32 8, !dbg !2695
  %153 = load i64, i64* %152, align 8, !dbg !2695, !tbaa !2685
  %154 = trunc i64 %153 to i32, !dbg !2696
  br label %155, !dbg !2697

155:                                              ; preds = %145, %151
  %156 = phi i32 [ %154, %151 ], [ -1, %145 ]
  %157 = load i32, i32* @petsc_numActions, align 4, !dbg !2698, !tbaa !126
  %158 = sext i32 %157 to i64, !dbg !2698
  %159 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %158, i32 8, !dbg !2698
  store i32 %156, i32* %159, align 4, !dbg !2698, !tbaa !2699
  %160 = icmp eq %struct._p_PetscObject* %4, null, !dbg !2700
  br i1 %160, label %165, label %161, !dbg !2702

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %4, i64 0, i32 8, !dbg !2703
  %163 = load i64, i64* %162, align 8, !dbg !2703, !tbaa !2685
  %164 = trunc i64 %163 to i32, !dbg !2704
  br label %165, !dbg !2705

165:                                              ; preds = %155, %161
  %166 = phi i32 [ %164, %161 ], [ -1, %155 ]
  %167 = load i32, i32* @petsc_numActions, align 4, !dbg !2706, !tbaa !126
  %168 = sext i32 %167 to i64, !dbg !2706
  %169 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %168, i32 9, !dbg !2706
  store i32 %166, i32* %169, align 8, !dbg !2706, !tbaa !2707
  %170 = load double, double* @petsc_TotalFlops, align 8, !dbg !2708, !tbaa !459
  %171 = load i32, i32* @petsc_numActions, align 4, !dbg !2709, !tbaa !126
  %172 = sext i32 %171 to i64, !dbg !2710
  %173 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %172, i32 4, !dbg !2711
  store double %170, double* %173, align 8, !dbg !2712, !tbaa !2713
  %174 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %172, i32 5, !dbg !2714
  %175 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %174) #9, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %175, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %175, metadata !2570, metadata !DIExpression()), !dbg !2716
  %176 = icmp eq i32 %175, 0, !dbg !2717
  br i1 %176, label %179, label %177, !dbg !2719, !prof !133

177:                                              ; preds = %165
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 834, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2717
  br label %356

179:                                              ; preds = %165
  %180 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !2720, !tbaa !112
  %181 = load i32, i32* @petsc_numActions, align 4, !dbg !2721, !tbaa !126
  %182 = sext i32 %181 to i64, !dbg !2720
  %183 = getelementptr inbounds %struct._Action, %struct._Action* %180, i64 %182, i32 6, !dbg !2722
  %184 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %183) #9, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %184, metadata !2553, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %184, metadata !2574, metadata !DIExpression()), !dbg !2724
  %185 = icmp eq i32 %184, 0, !dbg !2725
  br i1 %185, label %188, label %186, !dbg !2727, !prof !133

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 835, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2725
  br label %356

188:                                              ; preds = %179
  %189 = load i32, i32* @petsc_numActions, align 4, !dbg !2728, !tbaa !126
  %190 = add nsw i32 %189, 1, !dbg !2728
  store i32 %190, i32* @petsc_numActions, align 4, !dbg !2728, !tbaa !126
  br label %191, !dbg !2729

191:                                              ; preds = %118, %188
  %192 = phi i64 [ %119, %118 ], [ %134, %188 ], !dbg !2656
  %193 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !2656, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %193, metadata !2533, metadata !DIExpression()), !dbg !2576
  %194 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %193, i64 0, i32 2, !dbg !2730
  %195 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %194, align 8, !dbg !2730, !tbaa !392
  %196 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 3, !dbg !2731
  %197 = load i32, i32* %196, align 4, !dbg !2732, !tbaa !951
  %198 = add nsw i32 %197, 1, !dbg !2732
  store i32 %198, i32* %196, align 4, !dbg !2732, !tbaa !951
  %199 = icmp sgt i32 %197, 0, !dbg !2733
  br i1 %199, label %200, label %259, !dbg !2735

200:                                              ; preds = %191
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !112
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !2736
  br i1 %202, label %356, label %203, !dbg !2740

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2741
  %205 = load i32, i32* %204, align 8, !dbg !2741, !tbaa !120
  %206 = icmp slt i32 %205, 1, !dbg !2741
  br i1 %206, label %207, label %213, !dbg !2744

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2745
  %209 = load i32, i32* %208, align 8, !dbg !2745, !tbaa !161
  %210 = icmp eq i32 %209, 0, !dbg !2745
  br i1 %210, label %356, label %211, !dbg !2748

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0)), !dbg !2749
  br label %356, !dbg !2749

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !2751
  store i32 %214, i32* %204, align 8, !dbg !2751, !tbaa !120
  %215 = icmp slt i32 %205, 65, !dbg !2753
  br i1 %215, label %216, label %252, !dbg !2751

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2755
  %218 = load i32, i32* %217, align 8, !dbg !2755, !tbaa !161
  %219 = icmp eq i32 %218, 0, !dbg !2755
  br i1 %219, label %234, label %220, !dbg !2755

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !2755
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !2755
  %223 = load i32, i32* %222, align 4, !dbg !2755, !tbaa !126
  %224 = icmp eq i32 %223, 0, !dbg !2755
  br i1 %224, label %234, label %225, !dbg !2755

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !2755
  %227 = load i8*, i8** %226, align 8, !dbg !2755, !tbaa !112
  %228 = icmp eq i8* %227, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), !dbg !2755
  br i1 %228, label %234, label %229, !dbg !2758

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0)), !dbg !2759
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !112
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !2758, !tbaa !120
  br label %234, !dbg !2759

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !2758
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !2758
  %237 = sext i32 %235 to i64, !dbg !2758
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !2758
  store i8* null, i8** %238, align 8, !dbg !2758, !tbaa !112
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !112
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2758
  %241 = load i32, i32* %240, align 8, !dbg !2758, !tbaa !120
  %242 = sext i32 %241 to i64, !dbg !2758
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !2758
  store i8* null, i8** %243, align 8, !dbg !2758, !tbaa !112
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !112
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2758
  %246 = load i32, i32* %245, align 8, !dbg !2758, !tbaa !120
  %247 = sext i32 %246 to i64, !dbg !2758
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !2758
  store i32 0, i32* %248, align 4, !dbg !2758, !tbaa !126
  %249 = load i32, i32* %245, align 8, !dbg !2758, !tbaa !120
  %250 = sext i32 %249 to i64, !dbg !2758
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !2758
  store i32 0, i32* %251, align 4, !dbg !2758, !tbaa !126
  br label %252, !dbg !2758

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !2751
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !2751
  %255 = load i32, i32* %254, align 4, !dbg !2751, !tbaa !127
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !2751
  %258 = select i1 %257, i32 %256, i32 0, !dbg !2751
  store i32 %258, i32* %254, align 4, !dbg !2751, !tbaa !127
  br label %356

259:                                              ; preds = %191
  %260 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 4, !dbg !2761
  %261 = load i32, i32* %260, align 8, !dbg !2762, !tbaa !452
  %262 = add nsw i32 %261, 1, !dbg !2762
  store i32 %262, i32* %260, align 8, !dbg !2762, !tbaa !452
  call void @llvm.dbg.value(metadata double %115, metadata !2551, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %193, metadata !2533, metadata !DIExpression()), !dbg !2576
  %263 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 8, !dbg !2763
  %264 = load double, double* %263, align 8, !dbg !2764, !tbaa !2765
  %265 = fsub double %264, %115, !dbg !2764
  store double %265, double* %263, align 8, !dbg !2764, !tbaa !2765
  %266 = load double, double* @petsc_TotalFlops, align 8, !dbg !2766, !tbaa !459
  %267 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 5, !dbg !2767
  %268 = load double, double* %267, align 8, !dbg !2768, !tbaa !1561
  %269 = fsub double %268, %266, !dbg !2768
  store double %269, double* %267, align 8, !dbg !2768, !tbaa !1561
  %270 = load double, double* @petsc_irecv_ct, align 8, !dbg !2769, !tbaa !459
  %271 = load double, double* @petsc_isend_ct, align 8, !dbg !2770, !tbaa !459
  %272 = fadd double %270, %271, !dbg !2771
  %273 = load double, double* @petsc_recv_ct, align 8, !dbg !2772, !tbaa !459
  %274 = fadd double %272, %273, !dbg !2773
  %275 = load double, double* @petsc_send_ct, align 8, !dbg !2774, !tbaa !459
  %276 = fadd double %274, %275, !dbg !2775
  %277 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 14, !dbg !2776
  %278 = load double, double* %277, align 8, !dbg !2777, !tbaa !2209
  %279 = fsub double %278, %276, !dbg !2777
  store double %279, double* %277, align 8, !dbg !2777, !tbaa !2209
  %280 = load double, double* @petsc_irecv_len, align 8, !dbg !2778, !tbaa !459
  %281 = load double, double* @petsc_isend_len, align 8, !dbg !2779, !tbaa !459
  %282 = fadd double %280, %281, !dbg !2780
  %283 = load double, double* @petsc_recv_len, align 8, !dbg !2781, !tbaa !459
  %284 = fadd double %282, %283, !dbg !2782
  %285 = load double, double* @petsc_send_len, align 8, !dbg !2783, !tbaa !459
  %286 = fadd double %284, %285, !dbg !2784
  %287 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 15, !dbg !2785
  %288 = load double, double* %287, align 8, !dbg !2786, !tbaa !2219
  %289 = fsub double %288, %286, !dbg !2786
  store double %289, double* %287, align 8, !dbg !2786, !tbaa !2219
  %290 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2787, !tbaa !459
  %291 = load double, double* @petsc_gather_ct, align 8, !dbg !2788, !tbaa !459
  %292 = fadd double %290, %291, !dbg !2789
  %293 = load double, double* @petsc_scatter_ct, align 8, !dbg !2790, !tbaa !459
  %294 = fadd double %292, %293, !dbg !2791
  %295 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 16, !dbg !2792
  %296 = load double, double* %295, align 8, !dbg !2793, !tbaa !2227
  %297 = fsub double %296, %294, !dbg !2793
  store double %297, double* %295, align 8, !dbg !2793, !tbaa !2227
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !112
  %299 = icmp eq %struct.PetscStack* %298, null, !dbg !2794
  br i1 %299, label %356, label %300, !dbg !2798

300:                                              ; preds = %259
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !2799
  %302 = load i32, i32* %301, align 8, !dbg !2799, !tbaa !120
  %303 = icmp slt i32 %302, 1, !dbg !2799
  br i1 %303, label %304, label %310, !dbg !2802

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !2803
  %306 = load i32, i32* %305, align 8, !dbg !2803, !tbaa !161
  %307 = icmp eq i32 %306, 0, !dbg !2803
  br i1 %307, label %356, label %308, !dbg !2806

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %302, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0)), !dbg !2807
  br label %356, !dbg !2807

310:                                              ; preds = %300
  %311 = add nsw i32 %302, -1, !dbg !2809
  store i32 %311, i32* %301, align 8, !dbg !2809, !tbaa !120
  %312 = icmp slt i32 %302, 65, !dbg !2811
  br i1 %312, label %313, label %349, !dbg !2809

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 6, !dbg !2813
  %315 = load i32, i32* %314, align 8, !dbg !2813, !tbaa !161
  %316 = icmp eq i32 %315, 0, !dbg !2813
  br i1 %316, label %331, label %317, !dbg !2813

317:                                              ; preds = %313
  %318 = zext i32 %311 to i64, !dbg !2813
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 3, i64 %318, !dbg !2813
  %320 = load i32, i32* %319, align 4, !dbg !2813, !tbaa !126
  %321 = icmp eq i32 %320, 0, !dbg !2813
  br i1 %321, label %331, label %322, !dbg !2813

322:                                              ; preds = %317
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 0, i64 %318, !dbg !2813
  %324 = load i8*, i8** %323, align 8, !dbg !2813, !tbaa !112
  %325 = icmp eq i8* %324, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0), !dbg !2813
  br i1 %325, label %331, label %326, !dbg !2816

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscLogEventBeginComplete, i64 0, i64 0)), !dbg !2817
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2816, !tbaa !112
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4
  %330 = load i32, i32* %329, align 8, !dbg !2816, !tbaa !120
  br label %331, !dbg !2817

331:                                              ; preds = %326, %322, %317, %313
  %332 = phi i32 [ %330, %326 ], [ %311, %322 ], [ %311, %317 ], [ %311, %313 ], !dbg !2816
  %333 = phi %struct.PetscStack* [ %328, %326 ], [ %298, %322 ], [ %298, %317 ], [ %298, %313 ], !dbg !2816
  %334 = sext i32 %332 to i64, !dbg !2816
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %334, !dbg !2816
  store i8* null, i8** %335, align 8, !dbg !2816, !tbaa !112
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2816, !tbaa !112
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4, !dbg !2816
  %338 = load i32, i32* %337, align 8, !dbg !2816, !tbaa !120
  %339 = sext i32 %338 to i64, !dbg !2816
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 1, i64 %339, !dbg !2816
  store i8* null, i8** %340, align 8, !dbg !2816, !tbaa !112
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2816, !tbaa !112
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !2816
  %343 = load i32, i32* %342, align 8, !dbg !2816, !tbaa !120
  %344 = sext i32 %343 to i64, !dbg !2816
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 2, i64 %344, !dbg !2816
  store i32 0, i32* %345, align 4, !dbg !2816, !tbaa !126
  %346 = load i32, i32* %342, align 8, !dbg !2816, !tbaa !120
  %347 = sext i32 %346 to i64, !dbg !2816
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 3, i64 %347, !dbg !2816
  store i32 0, i32* %348, align 4, !dbg !2816, !tbaa !126
  br label %349, !dbg !2816

349:                                              ; preds = %331, %310
  %350 = phi %struct.PetscStack* [ %341, %331 ], [ %298, %310 ], !dbg !2809
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 5, !dbg !2809
  %352 = load i32, i32* %351, align 4, !dbg !2809, !tbaa !127
  %353 = add nsw i32 %352, -1
  %354 = icmp sgt i32 %352, 0, !dbg !2809
  %355 = select i1 %354, i32 %353, i32 0, !dbg !2809
  store i32 %355, i32* %351, align 4, !dbg !2809, !tbaa !127
  br label %356

356:                                              ; preds = %186, %177, %112, %105, %99, %93, %80, %73, %62, %259, %304, %308, %349, %200, %207, %211, %252
  %357 = phi i32 [ %187, %186 ], [ %178, %177 ], [ %113, %112 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %81, %80 ], [ %63, %62 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ 0, %349 ], [ 0, %308 ], [ 0, %304 ], [ 0, %259 ], [ %74, %73 ], !dbg !2576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2819
  ret i32 %357, !dbg !2819
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventEndComplete(i32 %0, i32 %1, %struct._p_PetscObject* readonly %2, %struct._p_PetscObject* readonly %3, %struct._p_PetscObject* readonly %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !2820 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventRegLog*, align 8
  %9 = alloca %struct._n_PetscEventPerfLog*, align 8
  %10 = alloca %struct._Action*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2822, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %1, metadata !2823, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !2824, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !2825, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !2826, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !2827, metadata !DIExpression()), !dbg !2859
  %12 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !2860
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2860
  %13 = bitcast %struct._n_PetscEventRegLog** %8 to i8*, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2861
  %14 = bitcast %struct._n_PetscEventPerfLog** %9 to i8*, !dbg !2862
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2862
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !2830, metadata !DIExpression()), !dbg !2859
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !2863, !tbaa !112
  %15 = bitcast %struct._Action** %10 to i8*, !dbg !2864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2864
  %16 = bitcast i32* %11 to i8*, !dbg !2865
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2865
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !112
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2866
  br i1 %18, label %50, label %19, !dbg !2870

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2871
  %21 = load i32, i32* %20, align 8, !dbg !2871, !tbaa !120
  %22 = icmp slt i32 %21, 64, !dbg !2871
  br i1 %22, label %23, label %40, !dbg !2874

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2875
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2875
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8** %25, align 8, !dbg !2875, !tbaa !112
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2875, !tbaa !112
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2875
  %28 = load i32, i32* %27, align 8, !dbg !2875, !tbaa !120
  %29 = sext i32 %28 to i64, !dbg !2875
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2875
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2875, !tbaa !112
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2875, !tbaa !112
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2875
  %33 = load i32, i32* %32, align 8, !dbg !2875, !tbaa !120
  %34 = sext i32 %33 to i64, !dbg !2875
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2875
  store i32 862, i32* %35, align 4, !dbg !2875, !tbaa !126
  %36 = load i32, i32* %32, align 8, !dbg !2875, !tbaa !120
  %37 = sext i32 %36 to i64, !dbg !2875
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2875
  store i32 1, i32* %38, align 4, !dbg !2875, !tbaa !126
  %39 = load i32, i32* %32, align 8, !dbg !2874, !tbaa !120
  br label %40, !dbg !2875

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2874
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2874
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2874
  %44 = add nsw i32 %41, 1, !dbg !2874
  store i32 %44, i32* %43, align 8, !dbg !2874, !tbaa !120
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2874
  %46 = load i32, i32* %45, align 4, !dbg !2874, !tbaa !127
  %47 = icmp ne i32 %46, 0, !dbg !2874
  %48 = zext i1 %47 to i32, !dbg !2874
  %49 = add nsw i32 %46, %48, !dbg !2874
  store i32 %49, i32* %45, align 4, !dbg !2874, !tbaa !127
  br label %50, !dbg !2874

50:                                               ; preds = %40, %6
  %51 = load i32, i32* @petsc_numActions, align 4, !dbg !2877, !tbaa !126
  %52 = load i32, i32* @petsc_maxActions, align 4, !dbg !2878, !tbaa !126
  %53 = icmp slt i32 %51, %52, !dbg !2879
  br i1 %53, label %90, label %54, !dbg !2880

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2881
  %55 = tail call double @MPI_Wtime() #9, !dbg !2883
  %56 = load i32, i32* @petsc_maxActions, align 4, !dbg !2884, !tbaa !126
  %57 = shl nsw i32 %56, 1, !dbg !2884
  %58 = sext i32 %57 to i64, !dbg !2884
  %59 = shl nsw i64 %58, 6, !dbg !2884
  call void @llvm.dbg.value(metadata %struct._Action** %10, metadata !2831, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 866, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %59, i8* nonnull %15) #9, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %60, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %60, metadata !2837, metadata !DIExpression()), !dbg !2885
  %61 = icmp eq i32 %60, 0, !dbg !2886
  br i1 %61, label %64, label %62, !dbg !2888, !prof !133

62:                                               ; preds = %54
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 866, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2886
  br label %360

64:                                               ; preds = %54
  %65 = bitcast %struct._Action** %10 to i8**, !dbg !2889
  %66 = load i8*, i8** %65, align 8, !dbg !2889, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._Action* undef, metadata !2831, metadata !DIExpression()), !dbg !2859
  %67 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !2889, !tbaa !112
  %68 = load i32, i32* @petsc_maxActions, align 4, !dbg !2889, !tbaa !126
  %69 = sext i32 %68 to i64, !dbg !2889
  %70 = shl nsw i64 %69, 6, !dbg !2889
  %71 = call fastcc i32 @PetscMemcpy(i8* %66, i8* %67, i64 %70), !dbg !2889
  %72 = icmp eq i32 %71, 0, !dbg !2889
  call void @llvm.dbg.value(metadata i1 %72, metadata !2836, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2859
  call void @llvm.dbg.value(metadata i1 %72, metadata !2841, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2890
  br i1 %72, label %75, label %73, !dbg !2891, !prof !133

73:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 1, metadata !2841, metadata !DIExpression()), !dbg !2890
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 867, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2892
  br label %360

75:                                               ; preds = %64
  %76 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2894, !tbaa !112
  %77 = load i8*, i8** bitcast (%struct._Action** @petsc_actions to i8**), align 8, !dbg !2894, !tbaa !112
  %78 = call i32 %76(i8* %77, i32 868, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2894
  %79 = icmp eq i32 %78, 0, !dbg !2894
  br i1 %79, label %82, label %80, !dbg !2894

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32 1, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 1, metadata !2843, metadata !DIExpression()), !dbg !2895
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 868, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2896
  br label %360

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i1 %79, metadata !2836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2859
  call void @llvm.dbg.value(metadata i1 %79, metadata !2843, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2895
  %83 = load %struct._Action*, %struct._Action** %10, align 8, !dbg !2898, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._Action* %83, metadata !2831, metadata !DIExpression()), !dbg !2859
  store %struct._Action* %83, %struct._Action** @petsc_actions, align 8, !dbg !2899, !tbaa !112
  %84 = load i32, i32* @petsc_maxActions, align 4, !dbg !2900, !tbaa !126
  %85 = shl nsw i32 %84, 1, !dbg !2900
  store i32 %85, i32* @petsc_maxActions, align 4, !dbg !2900, !tbaa !126
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2901
  %86 = call double @MPI_Wtime() #9, !dbg !2903
  call void @llvm.dbg.value(metadata double %86, metadata !2833, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata double %55, metadata !2832, metadata !DIExpression()), !dbg !2859
  %87 = fsub double %86, %55, !dbg !2904
  %88 = load double, double* @petsc_BaseTime, align 8, !dbg !2905, !tbaa !459
  %89 = fadd double %88, %87, !dbg !2905
  store double %89, double* @petsc_BaseTime, align 8, !dbg !2905, !tbaa !459
  br label %90, !dbg !2906

90:                                               ; preds = %82, %50
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !2828, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %91 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %91, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %91, metadata !2845, metadata !DIExpression()), !dbg !2908
  %92 = icmp eq i32 %91, 0, !dbg !2909
  br i1 %92, label %95, label %93, !dbg !2911, !prof !133

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 876, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2909
  br label %360

95:                                               ; preds = %90
  %96 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2912, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %96, metadata !2828, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32* %11, metadata !2835, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %97 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %96, i32* nonnull %11) #9, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %97, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %97, metadata !2847, metadata !DIExpression()), !dbg !2914
  %98 = icmp eq i32 %97, 0, !dbg !2915
  br i1 %98, label %101, label %99, !dbg !2917, !prof !133

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 877, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2915
  br label %360

101:                                              ; preds = %95
  %102 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2918, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %102, metadata !2828, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %8, metadata !2829, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %103 = call i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* %102, %struct._n_PetscEventRegLog** nonnull %8) #9, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %103, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %103, metadata !2849, metadata !DIExpression()), !dbg !2920
  %104 = icmp eq i32 %103, 0, !dbg !2921
  br i1 %104, label %107, label %105, !dbg !2923, !prof !133

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 878, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2921
  br label %360

107:                                              ; preds = %101
  %108 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !2924, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %108, metadata !2828, metadata !DIExpression()), !dbg !2859
  %109 = load i32, i32* %11, align 4, !dbg !2925, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %109, metadata !2835, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %9, metadata !2830, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %110 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %108, i32 %109, %struct._n_PetscEventPerfLog** nonnull %9) #9, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %110, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %110, metadata !2851, metadata !DIExpression()), !dbg !2927
  %111 = icmp eq i32 %110, 0, !dbg !2928
  br i1 %111, label %114, label %112, !dbg !2930, !prof !133

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 879, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2928
  br label %360

114:                                              ; preds = %107
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !2931
  %115 = call double @MPI_Wtime() #9, !dbg !2933
  %116 = load i32, i32* @petsc_logActions, align 4, !dbg !2934, !tbaa !449
  %117 = icmp eq i32 %116, 0, !dbg !2934
  br i1 %117, label %118, label %120, !dbg !2935

118:                                              ; preds = %114
  %119 = sext i32 %0 to i64, !dbg !2936
  br label %191, !dbg !2935

120:                                              ; preds = %114
  call void @llvm.dbg.value(metadata double %115, metadata !2834, metadata !DIExpression()), !dbg !2859
  %121 = load double, double* @petsc_BaseTime, align 8, !dbg !2937, !tbaa !459
  %122 = fsub double %115, %121, !dbg !2938
  %123 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !2939, !tbaa !112
  %124 = load i32, i32* @petsc_numActions, align 4, !dbg !2940, !tbaa !126
  %125 = sext i32 %124 to i64, !dbg !2939
  %126 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %125, i32 3, !dbg !2941
  store double %122, double* %126, align 8, !dbg !2942, !tbaa !2663
  %127 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %125, i32 0, !dbg !2943
  store i32 3, i32* %127, align 8, !dbg !2944, !tbaa !2667
  %128 = load i32, i32* @petsc_numActions, align 4, !dbg !2945, !tbaa !126
  %129 = sext i32 %128 to i64, !dbg !2946
  %130 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %129, i32 1, !dbg !2947
  store i32 %0, i32* %130, align 4, !dbg !2948, !tbaa !2672
  %131 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %8, align 8, !dbg !2949, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %131, metadata !2829, metadata !DIExpression()), !dbg !2859
  %132 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %131, i64 0, i32 2, !dbg !2950
  %133 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %132, align 8, !dbg !2950, !tbaa !216
  %134 = sext i32 %0 to i64, !dbg !2949
  %135 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %133, i64 %134, i32 1, !dbg !2951
  %136 = load i32, i32* %135, align 8, !dbg !2951, !tbaa !794
  %137 = load i32, i32* @petsc_numActions, align 4, !dbg !2952, !tbaa !126
  %138 = sext i32 %137 to i64, !dbg !2953
  %139 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %138, i32 2, !dbg !2954
  store i32 %136, i32* %139, align 8, !dbg !2955, !tbaa !2680
  %140 = icmp eq %struct._p_PetscObject* %2, null, !dbg !2956
  br i1 %140, label %145, label %141, !dbg !2958

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %2, i64 0, i32 8, !dbg !2959
  %143 = load i64, i64* %142, align 8, !dbg !2959, !tbaa !2685
  %144 = trunc i64 %143 to i32, !dbg !2960
  br label %145, !dbg !2961

145:                                              ; preds = %120, %141
  %146 = phi i32 [ %144, %141 ], [ -1, %120 ]
  %147 = load i32, i32* @petsc_numActions, align 4, !dbg !2962, !tbaa !126
  %148 = sext i32 %147 to i64, !dbg !2962
  %149 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %148, i32 7, !dbg !2962
  store i32 %146, i32* %149, align 8, !dbg !2962, !tbaa !2691
  %150 = icmp eq %struct._p_PetscObject* %3, null, !dbg !2963
  br i1 %150, label %155, label %151, !dbg !2965

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %3, i64 0, i32 8, !dbg !2966
  %153 = load i64, i64* %152, align 8, !dbg !2966, !tbaa !2685
  %154 = trunc i64 %153 to i32, !dbg !2967
  br label %155, !dbg !2968

155:                                              ; preds = %145, %151
  %156 = phi i32 [ %154, %151 ], [ -1, %145 ]
  %157 = load i32, i32* @petsc_numActions, align 4, !dbg !2969, !tbaa !126
  %158 = sext i32 %157 to i64, !dbg !2969
  %159 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %158, i32 8, !dbg !2969
  store i32 %156, i32* %159, align 4, !dbg !2969, !tbaa !2699
  %160 = icmp eq %struct._p_PetscObject* %4, null, !dbg !2970
  br i1 %160, label %165, label %161, !dbg !2972

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %4, i64 0, i32 8, !dbg !2973
  %163 = load i64, i64* %162, align 8, !dbg !2973, !tbaa !2685
  %164 = trunc i64 %163 to i32, !dbg !2974
  br label %165, !dbg !2975

165:                                              ; preds = %155, %161
  %166 = phi i32 [ %164, %161 ], [ -1, %155 ]
  %167 = load i32, i32* @petsc_numActions, align 4, !dbg !2976, !tbaa !126
  %168 = sext i32 %167 to i64, !dbg !2976
  %169 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %168, i32 9, !dbg !2976
  store i32 %166, i32* %169, align 8, !dbg !2976, !tbaa !2707
  %170 = load double, double* @petsc_TotalFlops, align 8, !dbg !2977, !tbaa !459
  %171 = load i32, i32* @petsc_numActions, align 4, !dbg !2978, !tbaa !126
  %172 = sext i32 %171 to i64, !dbg !2979
  %173 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %172, i32 4, !dbg !2980
  store double %170, double* %173, align 8, !dbg !2981, !tbaa !2713
  %174 = getelementptr inbounds %struct._Action, %struct._Action* %123, i64 %172, i32 5, !dbg !2982
  %175 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %174) #9, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %175, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %175, metadata !2853, metadata !DIExpression()), !dbg !2984
  %176 = icmp eq i32 %175, 0, !dbg !2985
  br i1 %176, label %179, label %177, !dbg !2987, !prof !133

177:                                              ; preds = %165
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 894, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2985
  br label %360

179:                                              ; preds = %165
  %180 = load %struct._Action*, %struct._Action** @petsc_actions, align 8, !dbg !2988, !tbaa !112
  %181 = load i32, i32* @petsc_numActions, align 4, !dbg !2989, !tbaa !126
  %182 = sext i32 %181 to i64, !dbg !2988
  %183 = getelementptr inbounds %struct._Action, %struct._Action* %180, i64 %182, i32 6, !dbg !2990
  %184 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %183) #9, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %184, metadata !2836, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %184, metadata !2857, metadata !DIExpression()), !dbg !2992
  %185 = icmp eq i32 %184, 0, !dbg !2993
  br i1 %185, label %188, label %186, !dbg !2995, !prof !133

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 895, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2993
  br label %360

188:                                              ; preds = %179
  %189 = load i32, i32* @petsc_numActions, align 4, !dbg !2996, !tbaa !126
  %190 = add nsw i32 %189, 1, !dbg !2996
  store i32 %190, i32* @petsc_numActions, align 4, !dbg !2996, !tbaa !126
  br label %191, !dbg !2997

191:                                              ; preds = %118, %188
  %192 = phi i64 [ %119, %118 ], [ %134, %188 ], !dbg !2936
  %193 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !2936, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %193, metadata !2830, metadata !DIExpression()), !dbg !2859
  %194 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %193, i64 0, i32 2, !dbg !2998
  %195 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %194, align 8, !dbg !2998, !tbaa !392
  %196 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 3, !dbg !2999
  %197 = load i32, i32* %196, align 4, !dbg !3000, !tbaa !951
  %198 = add nsw i32 %197, -1, !dbg !3000
  store i32 %198, i32* %196, align 4, !dbg !3000, !tbaa !951
  %199 = icmp sgt i32 %197, 1, !dbg !3001
  br i1 %199, label %200, label %259, !dbg !3003

200:                                              ; preds = %191
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3004, !tbaa !112
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !3004
  br i1 %202, label %360, label %203, !dbg !3008

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !3009
  %205 = load i32, i32* %204, align 8, !dbg !3009, !tbaa !120
  %206 = icmp slt i32 %205, 1, !dbg !3009
  br i1 %206, label %207, label %213, !dbg !3012

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !3013
  %209 = load i32, i32* %208, align 8, !dbg !3013, !tbaa !161
  %210 = icmp eq i32 %209, 0, !dbg !3013
  br i1 %210, label %360, label %211, !dbg !3016

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0)), !dbg !3017
  br label %360, !dbg !3017

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !3019
  store i32 %214, i32* %204, align 8, !dbg !3019, !tbaa !120
  %215 = icmp slt i32 %205, 65, !dbg !3021
  br i1 %215, label %216, label %252, !dbg !3019

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !3023
  %218 = load i32, i32* %217, align 8, !dbg !3023, !tbaa !161
  %219 = icmp eq i32 %218, 0, !dbg !3023
  br i1 %219, label %234, label %220, !dbg !3023

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !3023
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !3023
  %223 = load i32, i32* %222, align 4, !dbg !3023, !tbaa !126
  %224 = icmp eq i32 %223, 0, !dbg !3023
  br i1 %224, label %234, label %225, !dbg !3023

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !3023
  %227 = load i8*, i8** %226, align 8, !dbg !3023, !tbaa !112
  %228 = icmp eq i8* %227, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), !dbg !3023
  br i1 %228, label %234, label %229, !dbg !3026

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0)), !dbg !3027
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3026, !tbaa !112
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !3026, !tbaa !120
  br label %234, !dbg !3027

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !3026
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !3026
  %237 = sext i32 %235 to i64, !dbg !3026
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !3026
  store i8* null, i8** %238, align 8, !dbg !3026, !tbaa !112
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3026, !tbaa !112
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !3026
  %241 = load i32, i32* %240, align 8, !dbg !3026, !tbaa !120
  %242 = sext i32 %241 to i64, !dbg !3026
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !3026
  store i8* null, i8** %243, align 8, !dbg !3026, !tbaa !112
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3026, !tbaa !112
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !3026
  %246 = load i32, i32* %245, align 8, !dbg !3026, !tbaa !120
  %247 = sext i32 %246 to i64, !dbg !3026
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !3026
  store i32 0, i32* %248, align 4, !dbg !3026, !tbaa !126
  %249 = load i32, i32* %245, align 8, !dbg !3026, !tbaa !120
  %250 = sext i32 %249 to i64, !dbg !3026
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !3026
  store i32 0, i32* %251, align 4, !dbg !3026, !tbaa !126
  br label %252, !dbg !3026

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !3019
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !3019
  %255 = load i32, i32* %254, align 4, !dbg !3019, !tbaa !127
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !3019
  %258 = select i1 %257, i32 %256, i32 0, !dbg !3019
  store i32 %258, i32* %254, align 4, !dbg !3019, !tbaa !127
  br label %360

259:                                              ; preds = %191
  %260 = icmp eq i32 %197, 1, !dbg !3029
  br i1 %260, label %263, label %261, !dbg !3031

261:                                              ; preds = %259
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 901, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3032
  br label %360, !dbg !3032

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 4, !dbg !3033
  %265 = load i32, i32* %264, align 8, !dbg !3034, !tbaa !452
  %266 = add nsw i32 %265, 1, !dbg !3034
  store i32 %266, i32* %264, align 8, !dbg !3034, !tbaa !452
  call void @llvm.dbg.value(metadata double %115, metadata !2834, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %193, metadata !2830, metadata !DIExpression()), !dbg !2859
  %267 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 8, !dbg !3035
  %268 = load double, double* %267, align 8, !dbg !3036, !tbaa !2765
  %269 = fadd double %115, %268, !dbg !3036
  store double %269, double* %267, align 8, !dbg !3036, !tbaa !2765
  %270 = load double, double* @petsc_TotalFlops, align 8, !dbg !3037, !tbaa !459
  %271 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 5, !dbg !3038
  %272 = load double, double* %271, align 8, !dbg !3039, !tbaa !1561
  %273 = fadd double %270, %272, !dbg !3039
  store double %273, double* %271, align 8, !dbg !3039, !tbaa !1561
  %274 = load double, double* @petsc_irecv_ct, align 8, !dbg !3040, !tbaa !459
  %275 = load double, double* @petsc_isend_ct, align 8, !dbg !3041, !tbaa !459
  %276 = fadd double %274, %275, !dbg !3042
  %277 = load double, double* @petsc_recv_ct, align 8, !dbg !3043, !tbaa !459
  %278 = fadd double %276, %277, !dbg !3044
  %279 = load double, double* @petsc_send_ct, align 8, !dbg !3045, !tbaa !459
  %280 = fadd double %278, %279, !dbg !3046
  %281 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 14, !dbg !3047
  %282 = load double, double* %281, align 8, !dbg !3048, !tbaa !2209
  %283 = fadd double %282, %280, !dbg !3048
  store double %283, double* %281, align 8, !dbg !3048, !tbaa !2209
  %284 = load double, double* @petsc_irecv_len, align 8, !dbg !3049, !tbaa !459
  %285 = load double, double* @petsc_isend_len, align 8, !dbg !3050, !tbaa !459
  %286 = fadd double %284, %285, !dbg !3051
  %287 = load double, double* @petsc_recv_len, align 8, !dbg !3052, !tbaa !459
  %288 = fadd double %286, %287, !dbg !3053
  %289 = load double, double* @petsc_send_len, align 8, !dbg !3054, !tbaa !459
  %290 = fadd double %288, %289, !dbg !3055
  %291 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 15, !dbg !3056
  %292 = load double, double* %291, align 8, !dbg !3057, !tbaa !2219
  %293 = fadd double %292, %290, !dbg !3057
  store double %293, double* %291, align 8, !dbg !3057, !tbaa !2219
  %294 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3058, !tbaa !459
  %295 = load double, double* @petsc_gather_ct, align 8, !dbg !3059, !tbaa !459
  %296 = fadd double %294, %295, !dbg !3060
  %297 = load double, double* @petsc_scatter_ct, align 8, !dbg !3061, !tbaa !459
  %298 = fadd double %296, %297, !dbg !3062
  %299 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %195, i64 %192, i32 16, !dbg !3063
  %300 = load double, double* %299, align 8, !dbg !3064, !tbaa !2227
  %301 = fadd double %300, %298, !dbg !3064
  store double %301, double* %299, align 8, !dbg !3064, !tbaa !2227
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3065, !tbaa !112
  %303 = icmp eq %struct.PetscStack* %302, null, !dbg !3065
  br i1 %303, label %360, label %304, !dbg !3069

304:                                              ; preds = %263
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !3070
  %306 = load i32, i32* %305, align 8, !dbg !3070, !tbaa !120
  %307 = icmp slt i32 %306, 1, !dbg !3070
  br i1 %307, label %308, label %314, !dbg !3073

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !3074
  %310 = load i32, i32* %309, align 8, !dbg !3074, !tbaa !161
  %311 = icmp eq i32 %310, 0, !dbg !3074
  br i1 %311, label %360, label %312, !dbg !3077

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %306, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0)), !dbg !3078
  br label %360, !dbg !3078

314:                                              ; preds = %304
  %315 = add nsw i32 %306, -1, !dbg !3080
  store i32 %315, i32* %305, align 8, !dbg !3080, !tbaa !120
  %316 = icmp slt i32 %306, 65, !dbg !3082
  br i1 %316, label %317, label %353, !dbg !3080

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !3084
  %319 = load i32, i32* %318, align 8, !dbg !3084, !tbaa !161
  %320 = icmp eq i32 %319, 0, !dbg !3084
  br i1 %320, label %335, label %321, !dbg !3084

321:                                              ; preds = %317
  %322 = zext i32 %315 to i64, !dbg !3084
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 3, i64 %322, !dbg !3084
  %324 = load i32, i32* %323, align 4, !dbg !3084, !tbaa !126
  %325 = icmp eq i32 %324, 0, !dbg !3084
  br i1 %325, label %335, label %326, !dbg !3084

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %322, !dbg !3084
  %328 = load i8*, i8** %327, align 8, !dbg !3084, !tbaa !112
  %329 = icmp eq i8* %328, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0), !dbg !3084
  br i1 %329, label %335, label %330, !dbg !3087

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %328, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscLogEventEndComplete, i64 0, i64 0)), !dbg !3088
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3087, !tbaa !112
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4
  %334 = load i32, i32* %333, align 8, !dbg !3087, !tbaa !120
  br label %335, !dbg !3088

335:                                              ; preds = %330, %326, %321, %317
  %336 = phi i32 [ %334, %330 ], [ %315, %326 ], [ %315, %321 ], [ %315, %317 ], !dbg !3087
  %337 = phi %struct.PetscStack* [ %332, %330 ], [ %302, %326 ], [ %302, %321 ], [ %302, %317 ], !dbg !3087
  %338 = sext i32 %336 to i64, !dbg !3087
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 0, i64 %338, !dbg !3087
  store i8* null, i8** %339, align 8, !dbg !3087, !tbaa !112
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3087, !tbaa !112
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !3087
  %342 = load i32, i32* %341, align 8, !dbg !3087, !tbaa !120
  %343 = sext i32 %342 to i64, !dbg !3087
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 1, i64 %343, !dbg !3087
  store i8* null, i8** %344, align 8, !dbg !3087, !tbaa !112
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3087, !tbaa !112
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !3087
  %347 = load i32, i32* %346, align 8, !dbg !3087, !tbaa !120
  %348 = sext i32 %347 to i64, !dbg !3087
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 2, i64 %348, !dbg !3087
  store i32 0, i32* %349, align 4, !dbg !3087, !tbaa !126
  %350 = load i32, i32* %346, align 8, !dbg !3087, !tbaa !120
  %351 = sext i32 %350 to i64, !dbg !3087
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 3, i64 %351, !dbg !3087
  store i32 0, i32* %352, align 4, !dbg !3087, !tbaa !126
  br label %353, !dbg !3087

353:                                              ; preds = %335, %314
  %354 = phi %struct.PetscStack* [ %345, %335 ], [ %302, %314 ], !dbg !3080
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 5, !dbg !3080
  %356 = load i32, i32* %355, align 4, !dbg !3080, !tbaa !127
  %357 = add nsw i32 %356, -1
  %358 = icmp sgt i32 %356, 0, !dbg !3080
  %359 = select i1 %358, i32 %357, i32 0, !dbg !3080
  store i32 %359, i32* %355, align 4, !dbg !3080, !tbaa !127
  br label %360

360:                                              ; preds = %186, %177, %112, %105, %99, %93, %80, %73, %62, %263, %308, %312, %353, %200, %207, %211, %252, %261
  %361 = phi i32 [ %262, %261 ], [ %187, %186 ], [ %178, %177 ], [ %113, %112 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %81, %80 ], [ %63, %62 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ 0, %353 ], [ 0, %312 ], [ 0, %308 ], [ 0, %263 ], [ %74, %73 ], !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3090
  ret i32 %361, !dbg !3090
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventBeginTrace(i32 %0, i32 %1, %struct._p_PetscObject* nocapture readnone %2, %struct._p_PetscObject* nocapture readnone %3, %struct._p_PetscObject* nocapture readnone %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !3091 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventRegLog*, align 8
  %9 = alloca %struct._n_PetscEventPerfLog*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3093, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %1, metadata !3094, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !3095, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !3096, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !3097, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !3098, metadata !DIExpression()), !dbg !3125
  %14 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !3126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !3126
  %15 = bitcast %struct._n_PetscEventRegLog** %8 to i8*, !dbg !3127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3127
  %16 = bitcast %struct._n_PetscEventPerfLog** %9 to i8*, !dbg !3128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !3128
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !3101, metadata !DIExpression()), !dbg !3125
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !3129, !tbaa !112
  %17 = bitcast i32* %10 to i8*, !dbg !3130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !3130
  %18 = bitcast i32* %11 to i8*, !dbg !3131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !3131
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3132, !tbaa !112
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !3132
  br i1 %20, label %52, label %21, !dbg !3136

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3137
  %23 = load i32, i32* %22, align 8, !dbg !3137, !tbaa !120
  %24 = icmp slt i32 %23, 64, !dbg !3137
  br i1 %24, label %25, label %42, !dbg !3140

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !3141
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !3141
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8** %27, align 8, !dbg !3141, !tbaa !112
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !112
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3141
  %30 = load i32, i32* %29, align 8, !dbg !3141, !tbaa !120
  %31 = sext i32 %30 to i64, !dbg !3141
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !3141
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !3141, !tbaa !112
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !112
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3141
  %35 = load i32, i32* %34, align 8, !dbg !3141, !tbaa !120
  %36 = sext i32 %35 to i64, !dbg !3141
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !3141
  store i32 922, i32* %37, align 4, !dbg !3141, !tbaa !126
  %38 = load i32, i32* %34, align 8, !dbg !3141, !tbaa !120
  %39 = sext i32 %38 to i64, !dbg !3141
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !3141
  store i32 1, i32* %40, align 4, !dbg !3141, !tbaa !126
  %41 = load i32, i32* %34, align 8, !dbg !3140, !tbaa !120
  br label %42, !dbg !3141

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !3140
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !3140
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3140
  %46 = add nsw i32 %43, 1, !dbg !3140
  store i32 %46, i32* %45, align 8, !dbg !3140, !tbaa !120
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !3140
  %48 = load i32, i32* %47, align 4, !dbg !3140, !tbaa !127
  %49 = icmp ne i32 %48, 0, !dbg !3140
  %50 = zext i1 %49 to i32, !dbg !3140
  %51 = add nsw i32 %48, %50, !dbg !3140
  store i32 %51, i32* %47, align 4, !dbg !3140, !tbaa !127
  br label %52, !dbg !3140

52:                                               ; preds = %42, %6
  %53 = load double, double* @petsc_tracetime, align 8, !dbg !3143, !tbaa !459
  %54 = fcmp une double %53, 0.000000e+00, !dbg !3143
  br i1 %54, label %57, label %55, !dbg !3145

55:                                               ; preds = %52
  call void @llvm.dbg.value(metadata double* @petsc_tracetime, metadata !2598, metadata !DIExpression()) #9, !dbg !3146
  %56 = tail call double @MPI_Wtime() #9, !dbg !3148
  store double %56, double* @petsc_tracetime, align 8, !dbg !3149, !tbaa !459
  br label %57, !dbg !3150

57:                                               ; preds = %55, %52
  %58 = load i32, i32* @petsc_tracelevel, align 4, !dbg !3151, !tbaa !126
  %59 = add nsw i32 %58, 1, !dbg !3151
  store i32 %59, i32* @petsc_tracelevel, align 4, !dbg !3151, !tbaa !126
  %60 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3152, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %10, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %61 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %60, i32* nonnull %10) #9, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %61, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %61, metadata !3107, metadata !DIExpression()), !dbg !3154
  %62 = icmp eq i32 %61, 0, !dbg !3155
  br i1 %62, label %68, label %63, !dbg !3156, !prof !133

63:                                               ; preds = %57
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %64) #9, !dbg !3157
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !3109, metadata !DIExpression()), !dbg !3157
  %65 = bitcast i32* %13 to i8*, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !3157
  call void @llvm.dbg.value(metadata i32* %13, metadata !3112, metadata !DIExpression(DW_OP_deref)), !dbg !3158
  %66 = call i32 @MPI_Error_string(i32 %61, i8* nonnull %64, i32* nonnull %13) #9, !dbg !3157
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 926, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %61, i8* nonnull %64) #9, !dbg !3157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %64) #9, !dbg !3155
  br label %253

68:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !3099, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %69 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %69, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %69, metadata !3113, metadata !DIExpression()), !dbg !3160
  %70 = icmp eq i32 %69, 0, !dbg !3161
  br i1 %70, label %73, label %71, !dbg !3163, !prof !133

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 927, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3161
  br label %253

73:                                               ; preds = %68
  %74 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3164, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %74, metadata !3099, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32* %11, metadata !3104, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %75 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %74, i32* nonnull %11) #9, !dbg !3165
  call void @llvm.dbg.value(metadata i32 %75, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %75, metadata !3115, metadata !DIExpression()), !dbg !3166
  %76 = icmp eq i32 %75, 0, !dbg !3167
  br i1 %76, label %79, label %77, !dbg !3169, !prof !133

77:                                               ; preds = %73
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 928, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3167
  br label %253

79:                                               ; preds = %73
  %80 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3170, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %80, metadata !3099, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %8, metadata !3100, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %81 = call i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* %80, %struct._n_PetscEventRegLog** nonnull %8) #9, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %81, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %81, metadata !3117, metadata !DIExpression()), !dbg !3172
  %82 = icmp eq i32 %81, 0, !dbg !3173
  br i1 %82, label %85, label %83, !dbg !3175, !prof !133

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 929, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3173
  br label %253

85:                                               ; preds = %79
  %86 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3176, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %86, metadata !3099, metadata !DIExpression()), !dbg !3125
  %87 = load i32, i32* %11, align 4, !dbg !3177, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %87, metadata !3104, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %9, metadata !3101, metadata !DIExpression(DW_OP_deref)), !dbg !3125
  %88 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %86, i32 %87, %struct._n_PetscEventPerfLog** nonnull %9) #9, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %88, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %88, metadata !3119, metadata !DIExpression()), !dbg !3179
  %89 = icmp eq i32 %88, 0, !dbg !3180
  br i1 %89, label %92, label %90, !dbg !3182, !prof !133

90:                                               ; preds = %85
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 930, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3180
  br label %253

92:                                               ; preds = %85
  %93 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !3183, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %93, metadata !3101, metadata !DIExpression()), !dbg !3125
  %94 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %93, i64 0, i32 2, !dbg !3184
  %95 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %94, align 8, !dbg !3184, !tbaa !392
  %96 = sext i32 %0 to i64, !dbg !3183
  %97 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %95, i64 %96, i32 3, !dbg !3185
  %98 = load i32, i32* %97, align 4, !dbg !3186, !tbaa !951
  %99 = add nsw i32 %98, 1, !dbg !3186
  store i32 %99, i32* %97, align 4, !dbg !3186, !tbaa !951
  %100 = icmp sgt i32 %98, 0, !dbg !3187
  br i1 %100, label %101, label %160, !dbg !3189

101:                                              ; preds = %92
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3190, !tbaa !112
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !3190
  br i1 %103, label %253, label %104, !dbg !3194

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3195
  %106 = load i32, i32* %105, align 8, !dbg !3195, !tbaa !120
  %107 = icmp slt i32 %106, 1, !dbg !3195
  br i1 %107, label %108, label %114, !dbg !3198

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !3199
  %110 = load i32, i32* %109, align 8, !dbg !3199, !tbaa !161
  %111 = icmp eq i32 %110, 0, !dbg !3199
  br i1 %111, label %253, label %112, !dbg !3202

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0)), !dbg !3203
  br label %253, !dbg !3203

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !3205
  store i32 %115, i32* %105, align 8, !dbg !3205, !tbaa !120
  %116 = icmp slt i32 %106, 65, !dbg !3207
  br i1 %116, label %117, label %153, !dbg !3205

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !3209
  %119 = load i32, i32* %118, align 8, !dbg !3209, !tbaa !161
  %120 = icmp eq i32 %119, 0, !dbg !3209
  br i1 %120, label %135, label %121, !dbg !3209

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !3209
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !3209
  %124 = load i32, i32* %123, align 4, !dbg !3209, !tbaa !126
  %125 = icmp eq i32 %124, 0, !dbg !3209
  br i1 %125, label %135, label %126, !dbg !3209

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !3209
  %128 = load i8*, i8** %127, align 8, !dbg !3209, !tbaa !112
  %129 = icmp eq i8* %128, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), !dbg !3209
  br i1 %129, label %135, label %130, !dbg !3212

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0)), !dbg !3213
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3212, !tbaa !112
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !3212, !tbaa !120
  br label %135, !dbg !3213

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !3212
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !3212
  %138 = sext i32 %136 to i64, !dbg !3212
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !3212
  store i8* null, i8** %139, align 8, !dbg !3212, !tbaa !112
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3212, !tbaa !112
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3212
  %142 = load i32, i32* %141, align 8, !dbg !3212, !tbaa !120
  %143 = sext i32 %142 to i64, !dbg !3212
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !3212
  store i8* null, i8** %144, align 8, !dbg !3212, !tbaa !112
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3212, !tbaa !112
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !3212
  %147 = load i32, i32* %146, align 8, !dbg !3212, !tbaa !120
  %148 = sext i32 %147 to i64, !dbg !3212
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !3212
  store i32 0, i32* %149, align 4, !dbg !3212, !tbaa !126
  %150 = load i32, i32* %146, align 8, !dbg !3212, !tbaa !120
  %151 = sext i32 %150 to i64, !dbg !3212
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !3212
  store i32 0, i32* %152, align 4, !dbg !3212, !tbaa !126
  br label %153, !dbg !3212

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !3205
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !3205
  %156 = load i32, i32* %155, align 4, !dbg !3205, !tbaa !127
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !3205
  %159 = select i1 %158, i32 %157, i32 0, !dbg !3205
  store i32 %159, i32* %155, align 4, !dbg !3205, !tbaa !127
  br label %253

160:                                              ; preds = %92
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !3215
  %161 = call double @MPI_Wtime() #9, !dbg !3217
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_tracefile, align 8, !dbg !3218, !tbaa !112
  %163 = load i32, i32* %10, align 4, !dbg !3219, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %163, metadata !3103, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata double %161, metadata !3102, metadata !DIExpression()), !dbg !3125
  %164 = load double, double* @petsc_tracetime, align 8, !dbg !3220, !tbaa !459
  %165 = fsub double %161, %164, !dbg !3221
  %166 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %8, align 8, !dbg !3222, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %166, metadata !3100, metadata !DIExpression()), !dbg !3125
  %167 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %166, i64 0, i32 2, !dbg !3223
  %168 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %167, align 8, !dbg !3223, !tbaa !216
  %169 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %168, i64 %96, i32 0, !dbg !3224
  %170 = load i8*, i8** %169, align 8, !dbg !3224, !tbaa !218
  %171 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %162, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 0), i32 %163, double %165, i8* %170) #9, !dbg !3225
  call void @llvm.dbg.value(metadata i32 %171, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %171, metadata !3121, metadata !DIExpression()), !dbg !3226
  %172 = icmp eq i32 %171, 0, !dbg !3227
  br i1 %172, label %175, label %173, !dbg !3229, !prof !133

173:                                              ; preds = %160
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 936, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3227
  br label %253

175:                                              ; preds = %160
  %176 = load i8*, i8** @petsc_traceblanks, align 8, !dbg !3230, !tbaa !112
  %177 = load i32, i32* @petsc_tracelevel, align 4, !dbg !3231, !tbaa !126
  %178 = shl nsw i32 %177, 1, !dbg !3232
  %179 = sext i32 %178 to i64, !dbg !3233
  %180 = call i32 @PetscStrncpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 0), i8* %176, i64 %179) #9, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %180, metadata !3106, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 %180, metadata !3123, metadata !DIExpression()), !dbg !3235
  %181 = icmp eq i32 %180, 0, !dbg !3236
  br i1 %181, label %184, label %182, !dbg !3238, !prof !133

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 937, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3236
  br label %253

184:                                              ; preds = %175
  %185 = load i32, i32* @petsc_tracelevel, align 4, !dbg !3239, !tbaa !126
  %186 = shl nsw i32 %185, 1, !dbg !3240
  %187 = sext i32 %186 to i64, !dbg !3241
  %188 = getelementptr inbounds [128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 %187, !dbg !3241
  store i8 0, i8* %188, align 2, !dbg !3242, !tbaa !449
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_tracefile, align 8, !dbg !3243, !tbaa !112
  %190 = call i32 @fflush(%struct._IO_FILE* %189), !dbg !3244
  call void @llvm.dbg.value(metadata i32 %190, metadata !3105, metadata !DIExpression()), !dbg !3125
  %191 = icmp eq i32 %190, 0, !dbg !3245
  br i1 %191, label %194, label %192, !dbg !3247

192:                                              ; preds = %184
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 942, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3248
  br label %253, !dbg !3248

194:                                              ; preds = %184
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !112
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !3249
  br i1 %196, label %253, label %197, !dbg !3253

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !3254
  %199 = load i32, i32* %198, align 8, !dbg !3254, !tbaa !120
  %200 = icmp slt i32 %199, 1, !dbg !3254
  br i1 %200, label %201, label %207, !dbg !3257

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !3258
  %203 = load i32, i32* %202, align 8, !dbg !3258, !tbaa !161
  %204 = icmp eq i32 %203, 0, !dbg !3258
  br i1 %204, label %253, label %205, !dbg !3261

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0)), !dbg !3262
  br label %253, !dbg !3262

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !3264
  store i32 %208, i32* %198, align 8, !dbg !3264, !tbaa !120
  %209 = icmp slt i32 %199, 65, !dbg !3266
  br i1 %209, label %210, label %246, !dbg !3264

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !3268
  %212 = load i32, i32* %211, align 8, !dbg !3268, !tbaa !161
  %213 = icmp eq i32 %212, 0, !dbg !3268
  br i1 %213, label %228, label %214, !dbg !3268

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !3268
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !3268
  %217 = load i32, i32* %216, align 4, !dbg !3268, !tbaa !126
  %218 = icmp eq i32 %217, 0, !dbg !3268
  br i1 %218, label %228, label %219, !dbg !3268

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !3268
  %221 = load i8*, i8** %220, align 8, !dbg !3268, !tbaa !112
  %222 = icmp eq i8* %221, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0), !dbg !3268
  br i1 %222, label %228, label %223, !dbg !3271

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscLogEventBeginTrace, i64 0, i64 0)), !dbg !3272
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !112
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !3271, !tbaa !120
  br label %228, !dbg !3272

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !3271
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !3271
  %231 = sext i32 %229 to i64, !dbg !3271
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !3271
  store i8* null, i8** %232, align 8, !dbg !3271, !tbaa !112
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !112
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !3271
  %235 = load i32, i32* %234, align 8, !dbg !3271, !tbaa !120
  %236 = sext i32 %235 to i64, !dbg !3271
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !3271
  store i8* null, i8** %237, align 8, !dbg !3271, !tbaa !112
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !112
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !3271
  %240 = load i32, i32* %239, align 8, !dbg !3271, !tbaa !120
  %241 = sext i32 %240 to i64, !dbg !3271
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !3271
  store i32 0, i32* %242, align 4, !dbg !3271, !tbaa !126
  %243 = load i32, i32* %239, align 8, !dbg !3271, !tbaa !120
  %244 = sext i32 %243 to i64, !dbg !3271
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !3271
  store i32 0, i32* %245, align 4, !dbg !3271, !tbaa !126
  br label %246, !dbg !3271

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !3264
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !3264
  %249 = load i32, i32* %248, align 4, !dbg !3264, !tbaa !127
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !3264
  %252 = select i1 %251, i32 %250, i32 0, !dbg !3264
  store i32 %252, i32* %248, align 4, !dbg !3264, !tbaa !127
  br label %253

253:                                              ; preds = %182, %173, %90, %83, %77, %71, %63, %194, %201, %205, %246, %101, %108, %112, %153, %192
  %254 = phi i32 [ %193, %192 ], [ %183, %182 ], [ %174, %173 ], [ %91, %90 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %67, %63 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], !dbg !3125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !3274
  ret i32 %254, !dbg !3274
}

declare !dbg !3275 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3278 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

declare !dbg !3330 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3333 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventEndTrace(i32 %0, i32 %1, %struct._p_PetscObject* nocapture readnone %2, %struct._p_PetscObject* nocapture readnone %3, %struct._p_PetscObject* nocapture readnone %4, %struct._p_PetscObject* nocapture readnone %5) local_unnamed_addr #0 !dbg !3337 {
  %7 = alloca %struct._n_PetscStageLog*, align 8
  %8 = alloca %struct._n_PetscEventRegLog*, align 8
  %9 = alloca %struct._n_PetscEventPerfLog*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3339, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %1, metadata !3340, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !3341, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %3, metadata !3342, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %4, metadata !3343, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %5, metadata !3344, metadata !DIExpression()), !dbg !3373
  %14 = bitcast %struct._n_PetscStageLog** %7 to i8*, !dbg !3374
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !3374
  %15 = bitcast %struct._n_PetscEventRegLog** %8 to i8*, !dbg !3375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3375
  %16 = bitcast %struct._n_PetscEventPerfLog** %9 to i8*, !dbg !3376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !3376
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !3347, metadata !DIExpression()), !dbg !3373
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !3377, !tbaa !112
  %17 = bitcast i32* %10 to i8*, !dbg !3378
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !3378
  %18 = bitcast i32* %11 to i8*, !dbg !3379
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !3379
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3380, !tbaa !112
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !3380
  br i1 %20, label %52, label %21, !dbg !3384

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3385
  %23 = load i32, i32* %22, align 8, !dbg !3385, !tbaa !120
  %24 = icmp slt i32 %23, 64, !dbg !3385
  br i1 %24, label %25, label %42, !dbg !3388

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !3389
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !3389
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8** %27, align 8, !dbg !3389, !tbaa !112
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3389, !tbaa !112
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3389
  %30 = load i32, i32* %29, align 8, !dbg !3389, !tbaa !120
  %31 = sext i32 %30 to i64, !dbg !3389
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !3389
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !3389, !tbaa !112
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3389, !tbaa !112
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3389
  %35 = load i32, i32* %34, align 8, !dbg !3389, !tbaa !120
  %36 = sext i32 %35 to i64, !dbg !3389
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !3389
  store i32 956, i32* %37, align 4, !dbg !3389, !tbaa !126
  %38 = load i32, i32* %34, align 8, !dbg !3389, !tbaa !120
  %39 = sext i32 %38 to i64, !dbg !3389
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !3389
  store i32 1, i32* %40, align 4, !dbg !3389, !tbaa !126
  %41 = load i32, i32* %34, align 8, !dbg !3388, !tbaa !120
  br label %42, !dbg !3389

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !3388
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !3388
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3388
  %46 = add nsw i32 %43, 1, !dbg !3388
  store i32 %46, i32* %45, align 8, !dbg !3388, !tbaa !120
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !3388
  %48 = load i32, i32* %47, align 4, !dbg !3388, !tbaa !127
  %49 = icmp ne i32 %48, 0, !dbg !3388
  %50 = zext i1 %49 to i32, !dbg !3388
  %51 = add nsw i32 %48, %50, !dbg !3388
  store i32 %51, i32* %47, align 4, !dbg !3388, !tbaa !127
  br label %52, !dbg !3388

52:                                               ; preds = %42, %6
  %53 = load i32, i32* @petsc_tracelevel, align 4, !dbg !3391, !tbaa !126
  %54 = add nsw i32 %53, -1, !dbg !3391
  store i32 %54, i32* @petsc_tracelevel, align 4, !dbg !3391, !tbaa !126
  %55 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3392, !tbaa !112
  call void @llvm.dbg.value(metadata i32* %11, metadata !3351, metadata !DIExpression(DW_OP_deref)), !dbg !3373
  %56 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %55, i32* nonnull %11) #9, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %56, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %56, metadata !3353, metadata !DIExpression()), !dbg !3394
  %57 = icmp eq i32 %56, 0, !dbg !3395
  br i1 %57, label %63, label %58, !dbg !3396, !prof !133

58:                                               ; preds = %52
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !3397
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %59) #9, !dbg !3397
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !3355, metadata !DIExpression()), !dbg !3397
  %60 = bitcast i32* %13 to i8*, !dbg !3397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9, !dbg !3397
  call void @llvm.dbg.value(metadata i32* %13, metadata !3358, metadata !DIExpression(DW_OP_deref)), !dbg !3398
  %61 = call i32 @MPI_Error_string(i32 %56, i8* nonnull %59, i32* nonnull %13) #9, !dbg !3397
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 958, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %56, i8* nonnull %59) #9, !dbg !3397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9, !dbg !3395
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %59) #9, !dbg !3395
  br label %258

63:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %7, metadata !3345, metadata !DIExpression(DW_OP_deref)), !dbg !3373
  %64 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %7) #9, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %64, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %64, metadata !3359, metadata !DIExpression()), !dbg !3400
  %65 = icmp eq i32 %64, 0, !dbg !3401
  br i1 %65, label %68, label %66, !dbg !3403, !prof !133

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 959, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3401
  br label %258

68:                                               ; preds = %63
  %69 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3404, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %69, metadata !3345, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32* %10, metadata !3349, metadata !DIExpression(DW_OP_deref)), !dbg !3373
  %70 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %69, i32* nonnull %10) #9, !dbg !3405
  call void @llvm.dbg.value(metadata i32 %70, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %70, metadata !3361, metadata !DIExpression()), !dbg !3406
  %71 = icmp eq i32 %70, 0, !dbg !3407
  br i1 %71, label %74, label %72, !dbg !3409, !prof !133

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 960, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3407
  br label %258

74:                                               ; preds = %68
  %75 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3410, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %75, metadata !3345, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %8, metadata !3346, metadata !DIExpression(DW_OP_deref)), !dbg !3373
  %76 = call i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* %75, %struct._n_PetscEventRegLog** nonnull %8) #9, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %76, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %76, metadata !3363, metadata !DIExpression()), !dbg !3412
  %77 = icmp eq i32 %76, 0, !dbg !3413
  br i1 %77, label %80, label %78, !dbg !3415, !prof !133

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 961, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3413
  br label %258

80:                                               ; preds = %74
  %81 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %7, align 8, !dbg !3416, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %81, metadata !3345, metadata !DIExpression()), !dbg !3373
  %82 = load i32, i32* %10, align 4, !dbg !3417, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %82, metadata !3349, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %9, metadata !3347, metadata !DIExpression(DW_OP_deref)), !dbg !3373
  %83 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %81, i32 %82, %struct._n_PetscEventPerfLog** nonnull %9) #9, !dbg !3418
  call void @llvm.dbg.value(metadata i32 %83, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %83, metadata !3365, metadata !DIExpression()), !dbg !3419
  %84 = icmp eq i32 %83, 0, !dbg !3420
  br i1 %84, label %87, label %85, !dbg !3422, !prof !133

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 962, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3420
  br label %258

87:                                               ; preds = %80
  %88 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %9, align 8, !dbg !3423, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %88, metadata !3347, metadata !DIExpression()), !dbg !3373
  %89 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %88, i64 0, i32 2, !dbg !3424
  %90 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %89, align 8, !dbg !3424, !tbaa !392
  %91 = sext i32 %0 to i64, !dbg !3423
  %92 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %90, i64 %91, i32 3, !dbg !3425
  %93 = load i32, i32* %92, align 4, !dbg !3426, !tbaa !951
  %94 = add nsw i32 %93, -1, !dbg !3426
  store i32 %94, i32* %92, align 4, !dbg !3426, !tbaa !951
  %95 = icmp sgt i32 %93, 1, !dbg !3427
  br i1 %95, label %96, label %155, !dbg !3429

96:                                               ; preds = %87
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3430, !tbaa !112
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !3430
  br i1 %98, label %258, label %99, !dbg !3434

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3435
  %101 = load i32, i32* %100, align 8, !dbg !3435, !tbaa !120
  %102 = icmp slt i32 %101, 1, !dbg !3435
  br i1 %102, label %103, label %109, !dbg !3438

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3439
  %105 = load i32, i32* %104, align 8, !dbg !3439, !tbaa !161
  %106 = icmp eq i32 %105, 0, !dbg !3439
  br i1 %106, label %258, label %107, !dbg !3442

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0)), !dbg !3443
  br label %258, !dbg !3443

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !3445
  store i32 %110, i32* %100, align 8, !dbg !3445, !tbaa !120
  %111 = icmp slt i32 %101, 65, !dbg !3447
  br i1 %111, label %112, label %148, !dbg !3445

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !3449
  %114 = load i32, i32* %113, align 8, !dbg !3449, !tbaa !161
  %115 = icmp eq i32 %114, 0, !dbg !3449
  br i1 %115, label %130, label %116, !dbg !3449

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !3449
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !3449
  %119 = load i32, i32* %118, align 4, !dbg !3449, !tbaa !126
  %120 = icmp eq i32 %119, 0, !dbg !3449
  br i1 %120, label %130, label %121, !dbg !3449

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !3449
  %123 = load i8*, i8** %122, align 8, !dbg !3449, !tbaa !112
  %124 = icmp eq i8* %123, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), !dbg !3449
  br i1 %124, label %130, label %125, !dbg !3452

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0)), !dbg !3453
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !112
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !3452, !tbaa !120
  br label %130, !dbg !3453

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !3452
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !3452
  %133 = sext i32 %131 to i64, !dbg !3452
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !3452
  store i8* null, i8** %134, align 8, !dbg !3452, !tbaa !112
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !112
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !3452
  %137 = load i32, i32* %136, align 8, !dbg !3452, !tbaa !120
  %138 = sext i32 %137 to i64, !dbg !3452
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !3452
  store i8* null, i8** %139, align 8, !dbg !3452, !tbaa !112
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !112
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3452
  %142 = load i32, i32* %141, align 8, !dbg !3452, !tbaa !120
  %143 = sext i32 %142 to i64, !dbg !3452
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !3452
  store i32 0, i32* %144, align 4, !dbg !3452, !tbaa !126
  %145 = load i32, i32* %141, align 8, !dbg !3452, !tbaa !120
  %146 = sext i32 %145 to i64, !dbg !3452
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !3452
  store i32 0, i32* %147, align 4, !dbg !3452, !tbaa !126
  br label %148, !dbg !3452

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !3445
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !3445
  %151 = load i32, i32* %150, align 4, !dbg !3445, !tbaa !127
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !3445
  %154 = select i1 %153, i32 %152, i32 0, !dbg !3445
  store i32 %154, i32* %150, align 4, !dbg !3445, !tbaa !127
  br label %258

155:                                              ; preds = %87
  %156 = icmp ne i32 %94, 0, !dbg !3455
  %157 = load i32, i32* @petsc_tracelevel, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158, !dbg !3457
  br i1 %159, label %160, label %162, !dbg !3457

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 966, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !3458
  br label %258, !dbg !3458

162:                                              ; preds = %155
  %163 = icmp eq i32 %157, 0, !dbg !3459
  br i1 %163, label %176, label %164, !dbg !3460

164:                                              ; preds = %162
  %165 = load i8*, i8** @petsc_traceblanks, align 8, !dbg !3461, !tbaa !112
  %166 = shl nuw nsw i32 %157, 1, !dbg !3462
  %167 = sext i32 %166 to i64, !dbg !3463
  %168 = call i32 @PetscStrncpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 0), i8* %165, i64 %167) #9, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %168, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %168, metadata !3367, metadata !DIExpression()), !dbg !3465
  %169 = icmp eq i32 %168, 0, !dbg !3466
  br i1 %169, label %170, label %174, !dbg !3468, !prof !133

170:                                              ; preds = %164
  %171 = load i32, i32* @petsc_tracelevel, align 4, !dbg !3469, !tbaa !126
  %172 = shl i32 %171, 1, !dbg !3468
  %173 = sext i32 %172 to i64, !dbg !3468
  br label %176, !dbg !3468

174:                                              ; preds = %164
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 970, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3466
  br label %258

176:                                              ; preds = %170, %162
  %177 = phi i64 [ %173, %170 ], [ 0, %162 ]
  %178 = getelementptr inbounds [128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 %177, !dbg !3470
  store i8 0, i8* %178, align 2, !dbg !3471, !tbaa !449
  call void @llvm.dbg.value(metadata double* undef, metadata !2598, metadata !DIExpression()) #9, !dbg !3472
  %179 = call double @MPI_Wtime() #9, !dbg !3474
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_tracefile, align 8, !dbg !3475, !tbaa !112
  %181 = load i32, i32* %11, align 4, !dbg !3476, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %181, metadata !3351, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata double %179, metadata !3348, metadata !DIExpression()), !dbg !3373
  %182 = load double, double* @petsc_tracetime, align 8, !dbg !3477, !tbaa !459
  %183 = fsub double %179, %182, !dbg !3478
  %184 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %8, align 8, !dbg !3479, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog* %184, metadata !3346, metadata !DIExpression()), !dbg !3373
  %185 = getelementptr inbounds %struct._n_PetscEventRegLog, %struct._n_PetscEventRegLog* %184, i64 0, i32 2, !dbg !3480
  %186 = load %struct.PetscEventRegInfo*, %struct.PetscEventRegInfo** %185, align 8, !dbg !3480, !tbaa !216
  %187 = getelementptr inbounds %struct.PetscEventRegInfo, %struct.PetscEventRegInfo* %186, i64 %91, i32 0, !dbg !3481
  %188 = load i8*, i8** %187, align 8, !dbg !3481, !tbaa !218
  %189 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @petsc_tracespace, i64 0, i64 0), i32 %181, double %183, i8* %188) #9, !dbg !3482
  call void @llvm.dbg.value(metadata i32 %189, metadata !3352, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i32 %189, metadata !3371, metadata !DIExpression()), !dbg !3483
  %190 = icmp eq i32 %189, 0, !dbg !3484
  br i1 %190, label %193, label %191, !dbg !3486, !prof !133

191:                                              ; preds = %176
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 974, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3484
  br label %258

193:                                              ; preds = %176
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_tracefile, align 8, !dbg !3487, !tbaa !112
  %195 = call i32 @fflush(%struct._IO_FILE* %194), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %195, metadata !3350, metadata !DIExpression()), !dbg !3373
  %196 = icmp eq i32 %195, 0, !dbg !3489
  br i1 %196, label %199, label %197, !dbg !3491

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 976, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !3492
  br label %258, !dbg !3492

199:                                              ; preds = %193
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3493, !tbaa !112
  %201 = icmp eq %struct.PetscStack* %200, null, !dbg !3493
  br i1 %201, label %258, label %202, !dbg !3497

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !3498
  %204 = load i32, i32* %203, align 8, !dbg !3498, !tbaa !120
  %205 = icmp slt i32 %204, 1, !dbg !3498
  br i1 %205, label %206, label %212, !dbg !3501

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !3502
  %208 = load i32, i32* %207, align 8, !dbg !3502, !tbaa !161
  %209 = icmp eq i32 %208, 0, !dbg !3502
  br i1 %209, label %258, label %210, !dbg !3505

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0)), !dbg !3506
  br label %258, !dbg !3506

212:                                              ; preds = %202
  %213 = add nsw i32 %204, -1, !dbg !3508
  store i32 %213, i32* %203, align 8, !dbg !3508, !tbaa !120
  %214 = icmp slt i32 %204, 65, !dbg !3510
  br i1 %214, label %215, label %251, !dbg !3508

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !3512
  %217 = load i32, i32* %216, align 8, !dbg !3512, !tbaa !161
  %218 = icmp eq i32 %217, 0, !dbg !3512
  br i1 %218, label %233, label %219, !dbg !3512

219:                                              ; preds = %215
  %220 = zext i32 %213 to i64, !dbg !3512
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %220, !dbg !3512
  %222 = load i32, i32* %221, align 4, !dbg !3512, !tbaa !126
  %223 = icmp eq i32 %222, 0, !dbg !3512
  br i1 %223, label %233, label %224, !dbg !3512

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %220, !dbg !3512
  %226 = load i8*, i8** %225, align 8, !dbg !3512, !tbaa !112
  %227 = icmp eq i8* %226, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0), !dbg !3512
  br i1 %227, label %233, label %228, !dbg !3515

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %226, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventEndTrace, i64 0, i64 0)), !dbg !3516
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !112
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4
  %232 = load i32, i32* %231, align 8, !dbg !3515, !tbaa !120
  br label %233, !dbg !3516

233:                                              ; preds = %228, %224, %219, %215
  %234 = phi i32 [ %232, %228 ], [ %213, %224 ], [ %213, %219 ], [ %213, %215 ], !dbg !3515
  %235 = phi %struct.PetscStack* [ %230, %228 ], [ %200, %224 ], [ %200, %219 ], [ %200, %215 ], !dbg !3515
  %236 = sext i32 %234 to i64, !dbg !3515
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %236, !dbg !3515
  store i8* null, i8** %237, align 8, !dbg !3515, !tbaa !112
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !112
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !3515
  %240 = load i32, i32* %239, align 8, !dbg !3515, !tbaa !120
  %241 = sext i32 %240 to i64, !dbg !3515
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 1, i64 %241, !dbg !3515
  store i8* null, i8** %242, align 8, !dbg !3515, !tbaa !112
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !112
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !3515
  %245 = load i32, i32* %244, align 8, !dbg !3515, !tbaa !120
  %246 = sext i32 %245 to i64, !dbg !3515
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 2, i64 %246, !dbg !3515
  store i32 0, i32* %247, align 4, !dbg !3515, !tbaa !126
  %248 = load i32, i32* %244, align 8, !dbg !3515, !tbaa !120
  %249 = sext i32 %248 to i64, !dbg !3515
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %249, !dbg !3515
  store i32 0, i32* %250, align 4, !dbg !3515, !tbaa !126
  br label %251, !dbg !3515

251:                                              ; preds = %233, %212
  %252 = phi %struct.PetscStack* [ %243, %233 ], [ %200, %212 ], !dbg !3508
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 5, !dbg !3508
  %254 = load i32, i32* %253, align 4, !dbg !3508, !tbaa !127
  %255 = add nsw i32 %254, -1
  %256 = icmp sgt i32 %254, 0, !dbg !3508
  %257 = select i1 %256, i32 %255, i32 0, !dbg !3508
  store i32 %257, i32* %253, align 4, !dbg !3508, !tbaa !127
  br label %258

258:                                              ; preds = %191, %174, %85, %78, %72, %66, %58, %199, %206, %210, %251, %96, %103, %107, %148, %197, %160
  %259 = phi i32 [ %161, %160 ], [ %198, %197 ], [ %192, %191 ], [ %175, %174 ], [ %86, %85 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %62, %58 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ 0, %251 ], [ 0, %210 ], [ 0, %206 ], [ 0, %199 ], !dbg !3373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !3518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !3518
  ret i32 %259, !dbg !3518
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventSetDof(i32 %0, i32 %1, double %2) local_unnamed_addr #0 !dbg !3519 {
  %4 = alloca %struct._n_PetscStageLog*, align 8
  %5 = alloca %struct._n_PetscEventPerfLog*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3523, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 %1, metadata !3524, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata double %2, metadata !3525, metadata !DIExpression()), !dbg !3536
  %7 = bitcast %struct._n_PetscStageLog** %4 to i8*, !dbg !3537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3537
  %8 = bitcast %struct._n_PetscEventPerfLog** %5 to i8*, !dbg !3538
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3538
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !3527, metadata !DIExpression()), !dbg !3536
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !3539, !tbaa !112
  %9 = bitcast i32* %6 to i8*, !dbg !3540
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3540
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3541, !tbaa !112
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3541
  br i1 %11, label %43, label %12, !dbg !3545

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3546
  %14 = load i32, i32* %13, align 8, !dbg !3546, !tbaa !120
  %15 = icmp slt i32 %14, 64, !dbg !3546
  br i1 %15, label %16, label %33, !dbg !3549

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3550
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3550
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), i8** %18, align 8, !dbg !3550, !tbaa !112
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3550, !tbaa !112
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3550
  %21 = load i32, i32* %20, align 8, !dbg !3550, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !3550
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3550
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3550, !tbaa !112
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3550, !tbaa !112
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3550
  %26 = load i32, i32* %25, align 8, !dbg !3550, !tbaa !120
  %27 = sext i32 %26 to i64, !dbg !3550
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3550
  store i32 1006, i32* %28, align 4, !dbg !3550, !tbaa !126
  %29 = load i32, i32* %25, align 8, !dbg !3550, !tbaa !120
  %30 = sext i32 %29 to i64, !dbg !3550
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3550
  store i32 1, i32* %31, align 4, !dbg !3550, !tbaa !126
  %32 = load i32, i32* %25, align 8, !dbg !3549, !tbaa !120
  br label %33, !dbg !3550

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3549
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3549
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3549
  %37 = add nsw i32 %34, 1, !dbg !3549
  store i32 %37, i32* %36, align 8, !dbg !3549, !tbaa !120
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3549
  %39 = load i32, i32* %38, align 4, !dbg !3549, !tbaa !127
  %40 = icmp ne i32 %39, 0, !dbg !3549
  %41 = zext i1 %40 to i32, !dbg !3549
  %42 = add nsw i32 %39, %41, !dbg !3549
  store i32 %42, i32* %38, align 4, !dbg !3549, !tbaa !127
  br label %43, !dbg !3549

43:                                               ; preds = %33, %3
  %44 = icmp ugt i32 %1, 7, !dbg !3552
  br i1 %44, label %45, label %47, !dbg !3552

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1007, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 %1) #9, !dbg !3554
  br label %130, !dbg !3554

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %4, metadata !3526, metadata !DIExpression(DW_OP_deref)), !dbg !3536
  %48 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %4) #9, !dbg !3555
  call void @llvm.dbg.value(metadata i32 %48, metadata !3529, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 %48, metadata !3530, metadata !DIExpression()), !dbg !3556
  %49 = icmp eq i32 %48, 0, !dbg !3557
  br i1 %49, label %52, label %50, !dbg !3559, !prof !133

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1008, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3557
  br label %130

52:                                               ; preds = %47
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %4, align 8, !dbg !3560, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !3526, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32* %6, metadata !3528, metadata !DIExpression(DW_OP_deref)), !dbg !3536
  %54 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %53, i32* nonnull %6) #9, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %54, metadata !3529, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 %54, metadata !3532, metadata !DIExpression()), !dbg !3562
  %55 = icmp eq i32 %54, 0, !dbg !3563
  br i1 %55, label %58, label %56, !dbg !3565, !prof !133

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1009, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3563
  br label %130

58:                                               ; preds = %52
  %59 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %4, align 8, !dbg !3566, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %59, metadata !3526, metadata !DIExpression()), !dbg !3536
  %60 = load i32, i32* %6, align 4, !dbg !3567, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %60, metadata !3528, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %5, metadata !3527, metadata !DIExpression(DW_OP_deref)), !dbg !3536
  %61 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %59, i32 %60, %struct._n_PetscEventPerfLog** nonnull %5) #9, !dbg !3568
  call void @llvm.dbg.value(metadata i32 %61, metadata !3529, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32 %61, metadata !3534, metadata !DIExpression()), !dbg !3569
  %62 = icmp eq i32 %61, 0, !dbg !3570
  br i1 %62, label %65, label %63, !dbg !3572, !prof !133

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1010, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3570
  br label %130

65:                                               ; preds = %58
  %66 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !3573, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %66, metadata !3527, metadata !DIExpression()), !dbg !3536
  %67 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %66, i64 0, i32 2, !dbg !3574
  %68 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %67, align 8, !dbg !3574, !tbaa !392
  %69 = sext i32 %0 to i64, !dbg !3573
  %70 = zext i32 %1 to i64, !dbg !3573
  %71 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %68, i64 %69, i32 12, i64 %70, !dbg !3573
  store double %2, double* %71, align 8, !dbg !3575, !tbaa !459
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3576, !tbaa !112
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3576
  br i1 %73, label %130, label %74, !dbg !3580

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3581
  %76 = load i32, i32* %75, align 8, !dbg !3581, !tbaa !120
  %77 = icmp slt i32 %76, 1, !dbg !3581
  br i1 %77, label %78, label %84, !dbg !3584

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3585
  %80 = load i32, i32* %79, align 8, !dbg !3585, !tbaa !161
  %81 = icmp eq i32 %80, 0, !dbg !3585
  br i1 %81, label %130, label %82, !dbg !3588

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0)), !dbg !3589
  br label %130, !dbg !3589

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3591
  store i32 %85, i32* %75, align 8, !dbg !3591, !tbaa !120
  %86 = icmp slt i32 %76, 65, !dbg !3593
  br i1 %86, label %87, label %123, !dbg !3591

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3595
  %89 = load i32, i32* %88, align 8, !dbg !3595, !tbaa !161
  %90 = icmp eq i32 %89, 0, !dbg !3595
  br i1 %90, label %105, label %91, !dbg !3595

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3595
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3595
  %94 = load i32, i32* %93, align 4, !dbg !3595, !tbaa !126
  %95 = icmp eq i32 %94, 0, !dbg !3595
  br i1 %95, label %105, label %96, !dbg !3595

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3595
  %98 = load i8*, i8** %97, align 8, !dbg !3595, !tbaa !112
  %99 = icmp eq i8* %98, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0), !dbg !3595
  br i1 %99, label %105, label %100, !dbg !3598

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogEventSetDof, i64 0, i64 0)), !dbg !3599
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !112
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3598, !tbaa !120
  br label %105, !dbg !3599

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3598
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3598
  %108 = sext i32 %106 to i64, !dbg !3598
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3598
  store i8* null, i8** %109, align 8, !dbg !3598, !tbaa !112
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !112
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3598
  %112 = load i32, i32* %111, align 8, !dbg !3598, !tbaa !120
  %113 = sext i32 %112 to i64, !dbg !3598
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3598
  store i8* null, i8** %114, align 8, !dbg !3598, !tbaa !112
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3598
  %117 = load i32, i32* %116, align 8, !dbg !3598, !tbaa !120
  %118 = sext i32 %117 to i64, !dbg !3598
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3598
  store i32 0, i32* %119, align 4, !dbg !3598, !tbaa !126
  %120 = load i32, i32* %116, align 8, !dbg !3598, !tbaa !120
  %121 = sext i32 %120 to i64, !dbg !3598
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3598
  store i32 0, i32* %122, align 4, !dbg !3598, !tbaa !126
  br label %123, !dbg !3598

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3591
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3591
  %126 = load i32, i32* %125, align 4, !dbg !3591, !tbaa !127
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3591
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3591
  store i32 %129, i32* %125, align 4, !dbg !3591, !tbaa !127
  br label %130

130:                                              ; preds = %63, %56, %50, %65, %78, %82, %123, %45
  %131 = phi i32 [ %46, %45 ], [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %65 ], !dbg !3536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3601
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3601
  ret i32 %131, !dbg !3601
}

; Function Attrs: nounwind uwtable
define i32 @PetscLogEventSetError(i32 %0, i32 %1, double %2) local_unnamed_addr #0 !dbg !3602 {
  %4 = alloca %struct._n_PetscStageLog*, align 8
  %5 = alloca %struct._n_PetscEventPerfLog*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3604, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %1, metadata !3605, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata double %2, metadata !3606, metadata !DIExpression()), !dbg !3617
  %7 = bitcast %struct._n_PetscStageLog** %4 to i8*, !dbg !3618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3618
  %8 = bitcast %struct._n_PetscEventPerfLog** %5 to i8*, !dbg !3619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3619
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* null, metadata !3608, metadata !DIExpression()), !dbg !3617
  store %struct._n_PetscEventPerfLog* null, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !3620, !tbaa !112
  %9 = bitcast i32* %6 to i8*, !dbg !3621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3621
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3622, !tbaa !112
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3622
  br i1 %11, label %43, label %12, !dbg !3626

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3627
  %14 = load i32, i32* %13, align 8, !dbg !3627, !tbaa !120
  %15 = icmp slt i32 %14, 64, !dbg !3627
  br i1 %15, label %16, label %33, !dbg !3630

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3631
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3631
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), i8** %18, align 8, !dbg !3631, !tbaa !112
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3631, !tbaa !112
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3631
  %21 = load i32, i32* %20, align 8, !dbg !3631, !tbaa !120
  %22 = sext i32 %21 to i64, !dbg !3631
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3631
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3631, !tbaa !112
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3631, !tbaa !112
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3631
  %26 = load i32, i32* %25, align 8, !dbg !3631, !tbaa !120
  %27 = sext i32 %26 to i64, !dbg !3631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3631
  store i32 1042, i32* %28, align 4, !dbg !3631, !tbaa !126
  %29 = load i32, i32* %25, align 8, !dbg !3631, !tbaa !120
  %30 = sext i32 %29 to i64, !dbg !3631
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3631
  store i32 1, i32* %31, align 4, !dbg !3631, !tbaa !126
  %32 = load i32, i32* %25, align 8, !dbg !3630, !tbaa !120
  br label %33, !dbg !3631

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3630
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3630
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3630
  %37 = add nsw i32 %34, 1, !dbg !3630
  store i32 %37, i32* %36, align 8, !dbg !3630, !tbaa !120
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3630
  %39 = load i32, i32* %38, align 4, !dbg !3630, !tbaa !127
  %40 = icmp ne i32 %39, 0, !dbg !3630
  %41 = zext i1 %40 to i32, !dbg !3630
  %42 = add nsw i32 %39, %41, !dbg !3630
  store i32 %42, i32* %38, align 4, !dbg !3630, !tbaa !127
  br label %43, !dbg !3630

43:                                               ; preds = %33, %3
  %44 = icmp ugt i32 %1, 7, !dbg !3633
  br i1 %44, label %45, label %47, !dbg !3633

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1043, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 %1) #9, !dbg !3635
  br label %130, !dbg !3635

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %4, metadata !3607, metadata !DIExpression(DW_OP_deref)), !dbg !3617
  %48 = call i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** nonnull %4) #9, !dbg !3636
  call void @llvm.dbg.value(metadata i32 %48, metadata !3610, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %48, metadata !3611, metadata !DIExpression()), !dbg !3637
  %49 = icmp eq i32 %48, 0, !dbg !3638
  br i1 %49, label %52, label %50, !dbg !3640, !prof !133

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1044, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3638
  br label %130

52:                                               ; preds = %47
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %4, align 8, !dbg !3641, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !3607, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32* %6, metadata !3609, metadata !DIExpression(DW_OP_deref)), !dbg !3617
  %54 = call i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* %53, i32* nonnull %6) #9, !dbg !3642
  call void @llvm.dbg.value(metadata i32 %54, metadata !3610, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %54, metadata !3613, metadata !DIExpression()), !dbg !3643
  %55 = icmp eq i32 %54, 0, !dbg !3644
  br i1 %55, label %58, label %56, !dbg !3646, !prof !133

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1045, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3644
  br label %130

58:                                               ; preds = %52
  %59 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %4, align 8, !dbg !3647, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %59, metadata !3607, metadata !DIExpression()), !dbg !3617
  %60 = load i32, i32* %6, align 4, !dbg !3648, !tbaa !126
  call void @llvm.dbg.value(metadata i32 %60, metadata !3609, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %5, metadata !3608, metadata !DIExpression(DW_OP_deref)), !dbg !3617
  %61 = call i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* %59, i32 %60, %struct._n_PetscEventPerfLog** nonnull %5) #9, !dbg !3649
  call void @llvm.dbg.value(metadata i32 %61, metadata !3610, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i32 %61, metadata !3615, metadata !DIExpression()), !dbg !3650
  %62 = icmp eq i32 %61, 0, !dbg !3651
  br i1 %62, label %65, label %63, !dbg !3653, !prof !133

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1046, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3651
  br label %130

65:                                               ; preds = %58
  %66 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %5, align 8, !dbg !3654, !tbaa !112
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog* %66, metadata !3608, metadata !DIExpression()), !dbg !3617
  %67 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %66, i64 0, i32 2, !dbg !3655
  %68 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %67, align 8, !dbg !3655, !tbaa !392
  %69 = sext i32 %0 to i64, !dbg !3654
  %70 = zext i32 %1 to i64, !dbg !3654
  %71 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %68, i64 %69, i32 13, i64 %70, !dbg !3654
  store double %2, double* %71, align 8, !dbg !3656, !tbaa !459
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3657, !tbaa !112
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3657
  br i1 %73, label %130, label %74, !dbg !3661

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3662
  %76 = load i32, i32* %75, align 8, !dbg !3662, !tbaa !120
  %77 = icmp slt i32 %76, 1, !dbg !3662
  br i1 %77, label %78, label %84, !dbg !3665

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3666
  %80 = load i32, i32* %79, align 8, !dbg !3666, !tbaa !161
  %81 = icmp eq i32 %80, 0, !dbg !3666
  br i1 %81, label %130, label %82, !dbg !3669

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0)), !dbg !3670
  br label %130, !dbg !3670

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3672
  store i32 %85, i32* %75, align 8, !dbg !3672, !tbaa !120
  %86 = icmp slt i32 %76, 65, !dbg !3674
  br i1 %86, label %87, label %123, !dbg !3672

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3676
  %89 = load i32, i32* %88, align 8, !dbg !3676, !tbaa !161
  %90 = icmp eq i32 %89, 0, !dbg !3676
  br i1 %90, label %105, label %91, !dbg !3676

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3676
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3676
  %94 = load i32, i32* %93, align 4, !dbg !3676, !tbaa !126
  %95 = icmp eq i32 %94, 0, !dbg !3676
  br i1 %95, label %105, label %96, !dbg !3676

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3676
  %98 = load i8*, i8** %97, align 8, !dbg !3676, !tbaa !112
  %99 = icmp eq i8* %98, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0), !dbg !3676
  br i1 %99, label %105, label %100, !dbg !3679

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLogEventSetError, i64 0, i64 0)), !dbg !3680
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3679, !tbaa !112
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3679, !tbaa !120
  br label %105, !dbg !3680

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3679
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3679
  %108 = sext i32 %106 to i64, !dbg !3679
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3679
  store i8* null, i8** %109, align 8, !dbg !3679, !tbaa !112
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3679, !tbaa !112
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3679
  %112 = load i32, i32* %111, align 8, !dbg !3679, !tbaa !120
  %113 = sext i32 %112 to i64, !dbg !3679
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3679
  store i8* null, i8** %114, align 8, !dbg !3679, !tbaa !112
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3679, !tbaa !112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3679
  %117 = load i32, i32* %116, align 8, !dbg !3679, !tbaa !120
  %118 = sext i32 %117 to i64, !dbg !3679
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3679
  store i32 0, i32* %119, align 4, !dbg !3679, !tbaa !126
  %120 = load i32, i32* %116, align 8, !dbg !3679, !tbaa !120
  %121 = sext i32 %120 to i64, !dbg !3679
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3679
  store i32 0, i32* %122, align 4, !dbg !3679, !tbaa !126
  br label %123, !dbg !3679

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3672
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3672
  %126 = load i32, i32* %125, align 4, !dbg !3672, !tbaa !127
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3672
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3672
  store i32 %129, i32* %125, align 4, !dbg !3672, !tbaa !127
  br label %130

130:                                              ; preds = %63, %56, %50, %65, %78, %82, %123, %45
  %131 = phi i32 [ %46, %45 ], [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %65 ], !dbg !3617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3682
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3682
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3682
  ret i32 %131, !dbg !3682
}

declare !dbg !3683 double @MPI_Wtime() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!71, !72, !73, !74, !75}
!llvm.ident = !{!76}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscLogSyncOn", scope: !2, file: !69, line: 10, type: !70, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !66, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/eventlog.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 81, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!40 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!52 = !{!53, !56, !60, !61, !64, !65}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !54, line: 46, baseType: !55)
!54 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!55 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !57, line: 330, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !57, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !{!0, !67}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "PetscLogMemory", scope: !2, file: !69, line: 11, type: !70, isLocal: false, isDefinition: true)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/eventlog.c", directory: "/home/users/ndemeye/xSDK")
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!71 = !{i32 7, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{i32 1, !"wchar_size", i32 4}
!74 = !{i32 7, !"PIC Level", i32 2}
!75 = !{i32 7, !"uwtable", i32 1}
!76 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!77 = distinct !DISubprogram(name: "PetscEventRegLogCreate", scope: !69, file: !69, line: 31, type: !78, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !98)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !81}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegLog", file: !83, line: 188, baseType: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventRegLog", file: !83, line: 189, size: 128, elements: !86)
!86 = !{!87, !88, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !85, file: !83, line: 190, baseType: !65, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !85, file: !83, line: 191, baseType: !65, size: 32, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !85, file: !83, line: 192, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegInfo", file: !83, line: 158, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 150, size: 128, elements: !93)
!93 = !{!94, !95, !97}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !83, line: 151, baseType: !64, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !92, file: !83, line: 152, baseType: !96, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "collective", scope: !92, file: !83, line: 153, baseType: !70, size: 32, offset: 96)
!98 = !{!99, !100, !101, !102, !104}
!99 = !DILocalVariable(name: "eventLog", arg: 1, scope: !77, file: !69, line: 31, type: !81)
!100 = !DILocalVariable(name: "l", scope: !77, file: !69, line: 33, type: !82)
!101 = !DILocalVariable(name: "ierr", scope: !77, file: !69, line: 34, type: !80)
!102 = !DILocalVariable(name: "ierr__", scope: !103, file: !69, line: 37, type: !80)
!103 = distinct !DILexicalBlock(scope: !77, file: !69, line: 37, column: 31)
!104 = !DILocalVariable(name: "ierr__", scope: !105, file: !69, line: 40, type: !80)
!105 = distinct !DILexicalBlock(scope: !77, file: !69, line: 40, column: 59)
!106 = !DILocation(line: 0, scope: !77)
!107 = !DILocation(line: 33, column: 3, scope: !77)
!108 = !DILocation(line: 36, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !69, line: 36, column: 3)
!110 = distinct !DILexicalBlock(scope: !111, file: !69, line: 36, column: 3)
!111 = distinct !DILexicalBlock(scope: !77, file: !69, line: 36, column: 3)
!112 = !{!113, !113, i64 0}
!113 = !{!"any pointer", !114, i64 0}
!114 = !{!"omnipotent char", !115, i64 0}
!115 = !{!"Simple C/C++ TBAA"}
!116 = !DILocation(line: 36, column: 3, scope: !110)
!117 = !DILocation(line: 36, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !69, line: 36, column: 3)
!119 = distinct !DILexicalBlock(scope: !109, file: !69, line: 36, column: 3)
!120 = !{!121, !122, i64 1536}
!121 = !{!"", !114, i64 0, !114, i64 512, !114, i64 1024, !114, i64 1280, !122, i64 1536, !122, i64 1540, !114, i64 1544}
!122 = !{!"int", !114, i64 0}
!123 = !DILocation(line: 36, column: 3, scope: !119)
!124 = !DILocation(line: 36, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !118, file: !69, line: 36, column: 3)
!126 = !{!122, !122, i64 0}
!127 = !{!121, !122, i64 1540}
!128 = !DILocation(line: 37, column: 18, scope: !77)
!129 = !DILocation(line: 0, scope: !103)
!130 = !DILocation(line: 37, column: 31, scope: !131)
!131 = distinct !DILexicalBlock(scope: !103, file: !69, line: 37, column: 31)
!132 = !DILocation(line: 37, column: 31, scope: !103)
!133 = !{!"branch_weights", i32 2000, i32 1}
!134 = !DILocation(line: 38, column: 3, scope: !77)
!135 = !DILocation(line: 38, column: 6, scope: !77)
!136 = !DILocation(line: 38, column: 16, scope: !77)
!137 = !{!138, !122, i64 0}
!138 = !{!"_n_PetscEventRegLog", !122, i64 0, !122, i64 4, !113, i64 8}
!139 = !DILocation(line: 39, column: 6, scope: !77)
!140 = !DILocation(line: 39, column: 16, scope: !77)
!141 = !{!138, !122, i64 4}
!142 = !DILocation(line: 40, column: 18, scope: !77)
!143 = !DILocation(line: 0, scope: !105)
!144 = !DILocation(line: 40, column: 59, scope: !145)
!145 = distinct !DILexicalBlock(scope: !105, file: !69, line: 40, column: 59)
!146 = !DILocation(line: 40, column: 59, scope: !105)
!147 = !DILocation(line: 41, column: 18, scope: !77)
!148 = !DILocation(line: 41, column: 16, scope: !77)
!149 = !DILocation(line: 42, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !69, line: 42, column: 3)
!151 = distinct !DILexicalBlock(scope: !152, file: !69, line: 42, column: 3)
!152 = distinct !DILexicalBlock(scope: !77, file: !69, line: 42, column: 3)
!153 = !DILocation(line: 42, column: 3, scope: !151)
!154 = !DILocation(line: 42, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !69, line: 42, column: 3)
!156 = distinct !DILexicalBlock(scope: !150, file: !69, line: 42, column: 3)
!157 = !DILocation(line: 42, column: 3, scope: !156)
!158 = !DILocation(line: 42, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !69, line: 42, column: 3)
!160 = distinct !DILexicalBlock(scope: !155, file: !69, line: 42, column: 3)
!161 = !{!121, !114, i64 1544}
!162 = !DILocation(line: 42, column: 3, scope: !160)
!163 = !DILocation(line: 42, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !159, file: !69, line: 42, column: 3)
!165 = !DILocation(line: 42, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !155, file: !69, line: 42, column: 3)
!167 = !DILocation(line: 42, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !166, file: !69, line: 42, column: 3)
!169 = !DILocation(line: 42, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !69, line: 42, column: 3)
!171 = distinct !DILexicalBlock(scope: !168, file: !69, line: 42, column: 3)
!172 = !DILocation(line: 42, column: 3, scope: !171)
!173 = !DILocation(line: 42, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !69, line: 42, column: 3)
!175 = !DILocation(line: 43, column: 1, scope: !77)
!176 = !DISubprogram(name: "PetscMallocA", scope: !177, file: !177, line: 1288, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DISubroutineType(types: !179)
!179 = !{!80, !65, !5, !65, !61, !61, !55, !60, null}
!180 = !{}
!181 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!182 = !DISubroutineType(types: !183)
!183 = !{!80, !58, !65, !61, !61, !65, !11, !61, null}
!184 = distinct !DISubprogram(name: "PetscEventRegLogDestroy", scope: !69, file: !69, line: 57, type: !185, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !187)
!185 = !DISubroutineType(types: !186)
!186 = !{!80, !82}
!187 = !{!188, !189, !190, !191, !196, !198}
!188 = !DILocalVariable(name: "eventLog", arg: 1, scope: !184, file: !69, line: 57, type: !82)
!189 = !DILocalVariable(name: "e", scope: !184, file: !69, line: 59, type: !65)
!190 = !DILocalVariable(name: "ierr", scope: !184, file: !69, line: 60, type: !80)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !69, line: 64, type: !80)
!192 = distinct !DILexicalBlock(scope: !193, file: !69, line: 64, column: 51)
!193 = distinct !DILexicalBlock(scope: !194, file: !69, line: 63, column: 45)
!194 = distinct !DILexicalBlock(scope: !195, file: !69, line: 63, column: 3)
!195 = distinct !DILexicalBlock(scope: !184, file: !69, line: 63, column: 3)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !69, line: 66, type: !80)
!197 = distinct !DILexicalBlock(scope: !184, file: !69, line: 66, column: 41)
!198 = !DILocalVariable(name: "ierr__", scope: !199, file: !69, line: 67, type: !80)
!199 = distinct !DILexicalBlock(scope: !184, file: !69, line: 67, column: 30)
!200 = !DILocation(line: 0, scope: !184)
!201 = !DILocation(line: 62, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !69, line: 62, column: 3)
!203 = distinct !DILexicalBlock(scope: !204, file: !69, line: 62, column: 3)
!204 = distinct !DILexicalBlock(scope: !184, file: !69, line: 62, column: 3)
!205 = !DILocation(line: 62, column: 3, scope: !203)
!206 = !DILocation(line: 62, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !69, line: 62, column: 3)
!208 = distinct !DILexicalBlock(scope: !202, file: !69, line: 62, column: 3)
!209 = !DILocation(line: 62, column: 3, scope: !208)
!210 = !DILocation(line: 62, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !69, line: 62, column: 3)
!212 = !DILocation(line: 63, column: 29, scope: !194)
!213 = !DILocation(line: 63, column: 17, scope: !194)
!214 = !DILocation(line: 63, column: 3, scope: !195)
!215 = !DILocation(line: 66, column: 10, scope: !184)
!216 = !{!138, !113, i64 8}
!217 = !DILocation(line: 64, column: 12, scope: !193)
!218 = !{!219, !113, i64 0}
!219 = !{!"", !113, i64 0, !122, i64 8, !114, i64 12}
!220 = !DILocation(line: 0, scope: !192)
!221 = !DILocation(line: 64, column: 51, scope: !222)
!222 = distinct !DILexicalBlock(scope: !192, file: !69, line: 64, column: 51)
!223 = !DILocation(line: 63, column: 41, scope: !194)
!224 = distinct !{!224, !214, !225, !226}
!225 = !DILocation(line: 65, column: 3, scope: !195)
!226 = !{!"llvm.loop.mustprogress"}
!227 = !DILocation(line: 0, scope: !197)
!228 = !DILocation(line: 66, column: 41, scope: !229)
!229 = distinct !DILexicalBlock(scope: !197, file: !69, line: 66, column: 41)
!230 = !DILocation(line: 67, column: 10, scope: !184)
!231 = !DILocation(line: 0, scope: !199)
!232 = !DILocation(line: 67, column: 30, scope: !199)
!233 = !DILocation(line: 67, column: 30, scope: !234)
!234 = distinct !DILexicalBlock(scope: !199, file: !69, line: 67, column: 30)
!235 = !DILocation(line: 68, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !69, line: 68, column: 3)
!237 = distinct !DILexicalBlock(scope: !238, file: !69, line: 68, column: 3)
!238 = distinct !DILexicalBlock(scope: !184, file: !69, line: 68, column: 3)
!239 = !DILocation(line: 68, column: 3, scope: !237)
!240 = !DILocation(line: 68, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !69, line: 68, column: 3)
!242 = distinct !DILexicalBlock(scope: !236, file: !69, line: 68, column: 3)
!243 = !DILocation(line: 68, column: 3, scope: !242)
!244 = !DILocation(line: 68, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !69, line: 68, column: 3)
!246 = distinct !DILexicalBlock(scope: !241, file: !69, line: 68, column: 3)
!247 = !DILocation(line: 68, column: 3, scope: !246)
!248 = !DILocation(line: 68, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !69, line: 68, column: 3)
!250 = !DILocation(line: 68, column: 3, scope: !251)
!251 = distinct !DILexicalBlock(scope: !241, file: !69, line: 68, column: 3)
!252 = !DILocation(line: 68, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !251, file: !69, line: 68, column: 3)
!254 = !DILocation(line: 68, column: 3, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !69, line: 68, column: 3)
!256 = distinct !DILexicalBlock(scope: !253, file: !69, line: 68, column: 3)
!257 = !DILocation(line: 68, column: 3, scope: !256)
!258 = !DILocation(line: 68, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !255, file: !69, line: 68, column: 3)
!260 = !DILocation(line: 69, column: 1, scope: !184)
!261 = distinct !DISubprogram(name: "PetscEventPerfLogCreate", scope: !69, file: !69, line: 83, type: !262, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !302)
!262 = !DISubroutineType(types: !263)
!263 = !{!80, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfLog", file: !83, line: 195, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventPerfLog", file: !83, line: 196, size: 128, elements: !268)
!268 = !{!269, !270, !271}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !267, file: !83, line: 197, baseType: !65, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !267, file: !83, line: 198, baseType: !65, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !267, file: !83, line: 199, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfInfo", file: !83, line: 186, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 160, size: 2112, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !294, !295, !296, !297, !298, !299, !300, !301}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !274, file: !83, line: 161, baseType: !65, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !274, file: !83, line: 162, baseType: !70, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "visible", scope: !274, file: !83, line: 163, baseType: !70, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !274, file: !83, line: 164, baseType: !65, size: 32, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !274, file: !83, line: 165, baseType: !65, size: 32, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !274, file: !83, line: 166, baseType: !282, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !283)
!283 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flops2", scope: !274, file: !83, line: 166, baseType: !282, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flopsTmp", scope: !274, file: !83, line: 166, baseType: !282, size: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !274, file: !83, line: 167, baseType: !282, size: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "time2", scope: !274, file: !83, line: 167, baseType: !282, size: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "timeTmp", scope: !274, file: !83, line: 167, baseType: !282, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "syncTime", scope: !274, file: !83, line: 168, baseType: !282, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !274, file: !83, line: 169, baseType: !291, size: 512, offset: 640)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 512, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 8)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !274, file: !83, line: 170, baseType: !291, size: 512, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "numMessages", scope: !274, file: !83, line: 171, baseType: !282, size: 64, offset: 1664)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "messageLength", scope: !274, file: !83, line: 172, baseType: !282, size: 64, offset: 1728)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "numReductions", scope: !274, file: !83, line: 173, baseType: !282, size: 64, offset: 1792)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "memIncrease", scope: !274, file: !83, line: 174, baseType: !282, size: 64, offset: 1856)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncrease", scope: !274, file: !83, line: 175, baseType: !282, size: 64, offset: 1920)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "mallocSpace", scope: !274, file: !83, line: 176, baseType: !282, size: 64, offset: 1984)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncreaseEvent", scope: !274, file: !83, line: 177, baseType: !282, size: 64, offset: 2048)
!302 = !{!303, !304, !305, !306, !308}
!303 = !DILocalVariable(name: "eventLog", arg: 1, scope: !261, file: !69, line: 83, type: !264)
!304 = !DILocalVariable(name: "l", scope: !261, file: !69, line: 85, type: !265)
!305 = !DILocalVariable(name: "ierr", scope: !261, file: !69, line: 86, type: !80)
!306 = !DILocalVariable(name: "ierr__", scope: !307, file: !69, line: 89, type: !80)
!307 = distinct !DILexicalBlock(scope: !261, file: !69, line: 89, column: 31)
!308 = !DILocalVariable(name: "ierr__", scope: !309, file: !69, line: 92, type: !80)
!309 = distinct !DILexicalBlock(scope: !261, file: !69, line: 92, column: 59)
!310 = !DILocation(line: 0, scope: !261)
!311 = !DILocation(line: 85, column: 3, scope: !261)
!312 = !DILocation(line: 88, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !69, line: 88, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !69, line: 88, column: 3)
!315 = distinct !DILexicalBlock(scope: !261, file: !69, line: 88, column: 3)
!316 = !DILocation(line: 88, column: 3, scope: !314)
!317 = !DILocation(line: 88, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !69, line: 88, column: 3)
!319 = distinct !DILexicalBlock(scope: !313, file: !69, line: 88, column: 3)
!320 = !DILocation(line: 88, column: 3, scope: !319)
!321 = !DILocation(line: 88, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !69, line: 88, column: 3)
!323 = !DILocation(line: 89, column: 18, scope: !261)
!324 = !DILocation(line: 0, scope: !307)
!325 = !DILocation(line: 89, column: 31, scope: !326)
!326 = distinct !DILexicalBlock(scope: !307, file: !69, line: 89, column: 31)
!327 = !DILocation(line: 89, column: 31, scope: !307)
!328 = !DILocation(line: 90, column: 3, scope: !261)
!329 = !DILocation(line: 90, column: 6, scope: !261)
!330 = !DILocation(line: 90, column: 16, scope: !261)
!331 = !{!332, !122, i64 0}
!332 = !{!"_n_PetscEventPerfLog", !122, i64 0, !122, i64 4, !113, i64 8}
!333 = !DILocation(line: 91, column: 6, scope: !261)
!334 = !DILocation(line: 91, column: 16, scope: !261)
!335 = !{!332, !122, i64 4}
!336 = !DILocation(line: 92, column: 18, scope: !261)
!337 = !DILocation(line: 0, scope: !309)
!338 = !DILocation(line: 92, column: 59, scope: !339)
!339 = distinct !DILexicalBlock(scope: !309, file: !69, line: 92, column: 59)
!340 = !DILocation(line: 92, column: 59, scope: !309)
!341 = !DILocation(line: 93, column: 18, scope: !261)
!342 = !DILocation(line: 93, column: 16, scope: !261)
!343 = !DILocation(line: 94, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !69, line: 94, column: 3)
!345 = distinct !DILexicalBlock(scope: !346, file: !69, line: 94, column: 3)
!346 = distinct !DILexicalBlock(scope: !261, file: !69, line: 94, column: 3)
!347 = !DILocation(line: 94, column: 3, scope: !345)
!348 = !DILocation(line: 94, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !69, line: 94, column: 3)
!350 = distinct !DILexicalBlock(scope: !344, file: !69, line: 94, column: 3)
!351 = !DILocation(line: 94, column: 3, scope: !350)
!352 = !DILocation(line: 94, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !69, line: 94, column: 3)
!354 = distinct !DILexicalBlock(scope: !349, file: !69, line: 94, column: 3)
!355 = !DILocation(line: 94, column: 3, scope: !354)
!356 = !DILocation(line: 94, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !353, file: !69, line: 94, column: 3)
!358 = !DILocation(line: 94, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !349, file: !69, line: 94, column: 3)
!360 = !DILocation(line: 94, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !359, file: !69, line: 94, column: 3)
!362 = !DILocation(line: 94, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !69, line: 94, column: 3)
!364 = distinct !DILexicalBlock(scope: !361, file: !69, line: 94, column: 3)
!365 = !DILocation(line: 94, column: 3, scope: !364)
!366 = !DILocation(line: 94, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !69, line: 94, column: 3)
!368 = !DILocation(line: 95, column: 1, scope: !261)
!369 = distinct !DISubprogram(name: "PetscEventPerfLogDestroy", scope: !69, file: !69, line: 109, type: !370, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !372)
!370 = !DISubroutineType(types: !371)
!371 = !{!80, !265}
!372 = !{!373, !374, !375, !377}
!373 = !DILocalVariable(name: "eventLog", arg: 1, scope: !369, file: !69, line: 109, type: !265)
!374 = !DILocalVariable(name: "ierr", scope: !369, file: !69, line: 111, type: !80)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !69, line: 114, type: !80)
!376 = distinct !DILexicalBlock(scope: !369, file: !69, line: 114, column: 41)
!377 = !DILocalVariable(name: "ierr__", scope: !378, file: !69, line: 115, type: !80)
!378 = distinct !DILexicalBlock(scope: !369, file: !69, line: 115, column: 30)
!379 = !DILocation(line: 0, scope: !369)
!380 = !DILocation(line: 113, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !69, line: 113, column: 3)
!382 = distinct !DILexicalBlock(scope: !383, file: !69, line: 113, column: 3)
!383 = distinct !DILexicalBlock(scope: !369, file: !69, line: 113, column: 3)
!384 = !DILocation(line: 113, column: 3, scope: !382)
!385 = !DILocation(line: 113, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !69, line: 113, column: 3)
!387 = distinct !DILexicalBlock(scope: !381, file: !69, line: 113, column: 3)
!388 = !DILocation(line: 113, column: 3, scope: !387)
!389 = !DILocation(line: 113, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !386, file: !69, line: 113, column: 3)
!391 = !DILocation(line: 114, column: 10, scope: !369)
!392 = !{!332, !113, i64 8}
!393 = !DILocation(line: 0, scope: !376)
!394 = !DILocation(line: 114, column: 41, scope: !395)
!395 = distinct !DILexicalBlock(scope: !376, file: !69, line: 114, column: 41)
!396 = !DILocation(line: 115, column: 10, scope: !369)
!397 = !DILocation(line: 0, scope: !378)
!398 = !DILocation(line: 115, column: 30, scope: !378)
!399 = !DILocation(line: 115, column: 30, scope: !400)
!400 = distinct !DILexicalBlock(scope: !378, file: !69, line: 115, column: 30)
!401 = !DILocation(line: 116, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !69, line: 116, column: 3)
!403 = distinct !DILexicalBlock(scope: !404, file: !69, line: 116, column: 3)
!404 = distinct !DILexicalBlock(scope: !369, file: !69, line: 116, column: 3)
!405 = !DILocation(line: 116, column: 3, scope: !403)
!406 = !DILocation(line: 116, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !69, line: 116, column: 3)
!408 = distinct !DILexicalBlock(scope: !402, file: !69, line: 116, column: 3)
!409 = !DILocation(line: 116, column: 3, scope: !408)
!410 = !DILocation(line: 116, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !69, line: 116, column: 3)
!412 = distinct !DILexicalBlock(scope: !407, file: !69, line: 116, column: 3)
!413 = !DILocation(line: 116, column: 3, scope: !412)
!414 = !DILocation(line: 116, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !69, line: 116, column: 3)
!416 = !DILocation(line: 116, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !407, file: !69, line: 116, column: 3)
!418 = !DILocation(line: 116, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !417, file: !69, line: 116, column: 3)
!420 = !DILocation(line: 116, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !69, line: 116, column: 3)
!422 = distinct !DILexicalBlock(scope: !419, file: !69, line: 116, column: 3)
!423 = !DILocation(line: 116, column: 3, scope: !422)
!424 = !DILocation(line: 116, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !421, file: !69, line: 116, column: 3)
!426 = !DILocation(line: 117, column: 1, scope: !369)
!427 = distinct !DISubprogram(name: "PetscEventPerfInfoClear", scope: !69, file: !69, line: 132, type: !428, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !430)
!428 = !DISubroutineType(types: !429)
!429 = !{!80, !272}
!430 = !{!431}
!431 = !DILocalVariable(name: "eventInfo", arg: 1, scope: !427, file: !69, line: 132, type: !272)
!432 = !DILocation(line: 0, scope: !427)
!433 = !DILocation(line: 134, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !69, line: 134, column: 3)
!435 = distinct !DILexicalBlock(scope: !436, file: !69, line: 134, column: 3)
!436 = distinct !DILexicalBlock(scope: !427, file: !69, line: 134, column: 3)
!437 = !DILocation(line: 134, column: 3, scope: !435)
!438 = !DILocation(line: 134, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !69, line: 134, column: 3)
!440 = distinct !DILexicalBlock(scope: !434, file: !69, line: 134, column: 3)
!441 = !DILocation(line: 134, column: 3, scope: !440)
!442 = !DILocation(line: 134, column: 3, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !69, line: 134, column: 3)
!444 = !DILocation(line: 174, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !69, line: 174, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !69, line: 174, column: 3)
!447 = distinct !DILexicalBlock(scope: !427, file: !69, line: 174, column: 3)
!448 = !DILocation(line: 135, column: 28, scope: !427)
!449 = !{!114, !114, i64 0}
!450 = !DILocation(line: 139, column: 14, scope: !427)
!451 = !DILocation(line: 139, column: 28, scope: !427)
!452 = !{!453, !122, i64 16}
!453 = !{!"", !122, i64 0, !114, i64 4, !114, i64 8, !122, i64 12, !122, i64 16, !454, i64 24, !454, i64 32, !454, i64 40, !454, i64 48, !454, i64 56, !454, i64 64, !454, i64 72, !114, i64 80, !114, i64 144, !454, i64 208, !454, i64 216, !454, i64 224, !454, i64 232, !454, i64 240, !454, i64 248, !454, i64 256}
!454 = !{!"double", !114, i64 0}
!455 = !DILocation(line: 140, column: 14, scope: !427)
!456 = !DILocation(line: 147, column: 3, scope: !427)
!457 = !DILocation(line: 147, column: 28, scope: !427)
!458 = !DILocation(line: 140, column: 28, scope: !427)
!459 = !{!454, !454, i64 0}
!460 = !DILocation(line: 149, column: 3, scope: !427)
!461 = !DILocation(line: 149, column: 28, scope: !427)
!462 = !DILocation(line: 151, column: 3, scope: !427)
!463 = !DILocation(line: 151, column: 28, scope: !427)
!464 = !DILocation(line: 153, column: 3, scope: !427)
!465 = !DILocation(line: 153, column: 28, scope: !427)
!466 = !DILocation(line: 155, column: 3, scope: !427)
!467 = !DILocation(line: 155, column: 28, scope: !427)
!468 = !DILocation(line: 157, column: 3, scope: !427)
!469 = !DILocation(line: 157, column: 28, scope: !427)
!470 = !DILocation(line: 159, column: 3, scope: !427)
!471 = !DILocation(line: 159, column: 28, scope: !427)
!472 = !DILocation(line: 161, column: 3, scope: !427)
!473 = !DILocation(line: 161, column: 28, scope: !427)
!474 = !DILocation(line: 163, column: 14, scope: !427)
!475 = !DILocation(line: 174, column: 3, scope: !446)
!476 = !DILocation(line: 164, column: 28, scope: !427)
!477 = !DILocation(line: 174, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !69, line: 174, column: 3)
!479 = distinct !DILexicalBlock(scope: !445, file: !69, line: 174, column: 3)
!480 = !DILocation(line: 174, column: 3, scope: !479)
!481 = !DILocation(line: 174, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !69, line: 174, column: 3)
!483 = distinct !DILexicalBlock(scope: !478, file: !69, line: 174, column: 3)
!484 = !DILocation(line: 174, column: 3, scope: !483)
!485 = !DILocation(line: 174, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !69, line: 174, column: 3)
!487 = !DILocation(line: 174, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !478, file: !69, line: 174, column: 3)
!489 = !DILocation(line: 174, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !69, line: 174, column: 3)
!491 = !DILocation(line: 174, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !69, line: 174, column: 3)
!493 = distinct !DILexicalBlock(scope: !490, file: !69, line: 174, column: 3)
!494 = !DILocation(line: 174, column: 3, scope: !493)
!495 = !DILocation(line: 174, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !69, line: 174, column: 3)
!497 = !DILocation(line: 174, column: 3, scope: !447)
!498 = distinct !DISubprogram(name: "PetscEventPerfInfoCopy", scope: !69, file: !69, line: 192, type: !499, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !501)
!499 = !DISubroutineType(types: !500)
!500 = !{!80, !272, !272}
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "eventInfo", arg: 1, scope: !498, file: !69, line: 192, type: !272)
!503 = !DILocalVariable(name: "outInfo", arg: 2, scope: !498, file: !69, line: 192, type: !272)
!504 = !DILocation(line: 0, scope: !498)
!505 = !DILocation(line: 194, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !69, line: 194, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !69, line: 194, column: 3)
!508 = distinct !DILexicalBlock(scope: !498, file: !69, line: 194, column: 3)
!509 = !DILocation(line: 194, column: 3, scope: !507)
!510 = !DILocation(line: 194, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !69, line: 194, column: 3)
!512 = distinct !DILexicalBlock(scope: !506, file: !69, line: 194, column: 3)
!513 = !DILocation(line: 194, column: 3, scope: !512)
!514 = !DILocation(line: 194, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !69, line: 194, column: 3)
!516 = !DILocation(line: 198, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !69, line: 198, column: 3)
!518 = distinct !DILexicalBlock(scope: !519, file: !69, line: 198, column: 3)
!519 = distinct !DILexicalBlock(scope: !498, file: !69, line: 198, column: 3)
!520 = !DILocation(line: 195, column: 33, scope: !498)
!521 = !{!453, !122, i64 0}
!522 = !DILocation(line: 195, column: 12, scope: !498)
!523 = !DILocation(line: 195, column: 20, scope: !498)
!524 = !DILocation(line: 196, column: 33, scope: !498)
!525 = !{!453, !114, i64 4}
!526 = !DILocation(line: 196, column: 12, scope: !498)
!527 = !DILocation(line: 196, column: 20, scope: !498)
!528 = !DILocation(line: 197, column: 33, scope: !498)
!529 = !{!453, !114, i64 8}
!530 = !DILocation(line: 197, column: 12, scope: !498)
!531 = !DILocation(line: 197, column: 20, scope: !498)
!532 = !DILocation(line: 198, column: 3, scope: !518)
!533 = !DILocation(line: 198, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !69, line: 198, column: 3)
!535 = distinct !DILexicalBlock(scope: !517, file: !69, line: 198, column: 3)
!536 = !DILocation(line: 198, column: 3, scope: !535)
!537 = !DILocation(line: 198, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !69, line: 198, column: 3)
!539 = distinct !DILexicalBlock(scope: !534, file: !69, line: 198, column: 3)
!540 = !DILocation(line: 198, column: 3, scope: !539)
!541 = !DILocation(line: 198, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !69, line: 198, column: 3)
!543 = !DILocation(line: 198, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !534, file: !69, line: 198, column: 3)
!545 = !DILocation(line: 198, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !544, file: !69, line: 198, column: 3)
!547 = !DILocation(line: 198, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !69, line: 198, column: 3)
!549 = distinct !DILexicalBlock(scope: !546, file: !69, line: 198, column: 3)
!550 = !DILocation(line: 198, column: 3, scope: !549)
!551 = !DILocation(line: 198, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !69, line: 198, column: 3)
!553 = !DILocation(line: 198, column: 3, scope: !519)
!554 = distinct !DISubprogram(name: "PetscEventPerfLogEnsureSize", scope: !69, file: !69, line: 214, type: !555, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!80, !265, !65}
!557 = !{!558, !559, !560, !561, !562, !565, !567, !569}
!558 = !DILocalVariable(name: "eventLog", arg: 1, scope: !554, file: !69, line: 214, type: !265)
!559 = !DILocalVariable(name: "size", arg: 2, scope: !554, file: !69, line: 214, type: !65)
!560 = !DILocalVariable(name: "eventInfo", scope: !554, file: !69, line: 216, type: !272)
!561 = !DILocalVariable(name: "ierr", scope: !554, file: !69, line: 217, type: !80)
!562 = !DILocalVariable(name: "ierr__", scope: !563, file: !69, line: 221, type: !80)
!563 = distinct !DILexicalBlock(scope: !564, file: !69, line: 221, column: 59)
!564 = distinct !DILexicalBlock(scope: !554, file: !69, line: 220, column: 38)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !69, line: 222, type: !80)
!566 = distinct !DILexicalBlock(scope: !564, file: !69, line: 222, column: 77)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !69, line: 223, type: !80)
!568 = distinct !DILexicalBlock(scope: !564, file: !69, line: 223, column: 43)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !69, line: 228, type: !80)
!570 = distinct !DILexicalBlock(scope: !571, file: !69, line: 228, column: 81)
!571 = distinct !DILexicalBlock(scope: !554, file: !69, line: 227, column: 38)
!572 = !DILocation(line: 0, scope: !554)
!573 = !DILocation(line: 216, column: 3, scope: !554)
!574 = !DILocation(line: 219, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !69, line: 219, column: 3)
!576 = distinct !DILexicalBlock(scope: !577, file: !69, line: 219, column: 3)
!577 = distinct !DILexicalBlock(scope: !554, file: !69, line: 219, column: 3)
!578 = !DILocation(line: 219, column: 3, scope: !576)
!579 = !DILocation(line: 219, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !69, line: 219, column: 3)
!581 = distinct !DILexicalBlock(scope: !575, file: !69, line: 219, column: 3)
!582 = !DILocation(line: 219, column: 3, scope: !581)
!583 = !DILocation(line: 219, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !69, line: 219, column: 3)
!585 = !DILocation(line: 220, column: 27, scope: !554)
!586 = !DILocation(line: 220, column: 15, scope: !554)
!587 = !DILocation(line: 220, column: 3, scope: !554)
!588 = !DILocation(line: 227, column: 20, scope: !554)
!589 = !DILocation(line: 227, column: 30, scope: !554)
!590 = !DILocation(line: 227, column: 3, scope: !554)
!591 = !DILocation(line: 221, column: 12, scope: !564)
!592 = !DILocation(line: 0, scope: !563)
!593 = !DILocation(line: 221, column: 59, scope: !594)
!594 = distinct !DILexicalBlock(scope: !563, file: !69, line: 221, column: 59)
!595 = !DILocation(line: 221, column: 59, scope: !563)
!596 = !DILocation(line: 222, column: 12, scope: !564)
!597 = !DILocation(line: 0, scope: !566)
!598 = !DILocation(line: 222, column: 77, scope: !566)
!599 = !DILocation(line: 222, column: 77, scope: !600)
!600 = distinct !DILexicalBlock(scope: !566, file: !69, line: 222, column: 77)
!601 = !DILocation(line: 223, column: 12, scope: !564)
!602 = !DILocation(line: 0, scope: !568)
!603 = !DILocation(line: 223, column: 43, scope: !604)
!604 = distinct !DILexicalBlock(scope: !568, file: !69, line: 223, column: 43)
!605 = !DILocation(line: 224, column: 28, scope: !564)
!606 = !DILocation(line: 224, column: 26, scope: !564)
!607 = !DILocation(line: 225, column: 25, scope: !564)
!608 = distinct !{!608, !587, !609, !226}
!609 = !DILocation(line: 226, column: 3, scope: !554)
!610 = !DILocation(line: 228, column: 47, scope: !571)
!611 = !DILocation(line: 228, column: 76, scope: !571)
!612 = !DILocation(line: 228, column: 37, scope: !571)
!613 = !DILocation(line: 228, column: 12, scope: !571)
!614 = !DILocation(line: 230, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !69, line: 230, column: 3)
!616 = distinct !DILexicalBlock(scope: !617, file: !69, line: 230, column: 3)
!617 = distinct !DILexicalBlock(scope: !554, file: !69, line: 230, column: 3)
!618 = !DILocation(line: 230, column: 3, scope: !616)
!619 = !DILocation(line: 230, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !69, line: 230, column: 3)
!621 = distinct !DILexicalBlock(scope: !615, file: !69, line: 230, column: 3)
!622 = !DILocation(line: 230, column: 3, scope: !621)
!623 = !DILocation(line: 230, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !69, line: 230, column: 3)
!625 = distinct !DILexicalBlock(scope: !620, file: !69, line: 230, column: 3)
!626 = !DILocation(line: 230, column: 3, scope: !625)
!627 = !DILocation(line: 230, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !69, line: 230, column: 3)
!629 = !DILocation(line: 230, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !620, file: !69, line: 230, column: 3)
!631 = !DILocation(line: 230, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !69, line: 230, column: 3)
!633 = !DILocation(line: 230, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !69, line: 230, column: 3)
!635 = distinct !DILexicalBlock(scope: !632, file: !69, line: 230, column: 3)
!636 = !DILocation(line: 230, column: 3, scope: !635)
!637 = !DILocation(line: 230, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !69, line: 230, column: 3)
!639 = !DILocation(line: 231, column: 1, scope: !554)
!640 = distinct !DISubprogram(name: "PetscMemcpy", scope: !177, file: !177, line: 1792, type: !641, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !645)
!641 = !DISubroutineType(types: !642)
!642 = !{!80, !60, !643, !53}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!645 = !{!646, !647, !648, !649, !650, !651}
!646 = !DILocalVariable(name: "a", arg: 1, scope: !640, file: !177, line: 1792, type: !60)
!647 = !DILocalVariable(name: "b", arg: 2, scope: !640, file: !177, line: 1792, type: !643)
!648 = !DILocalVariable(name: "n", arg: 3, scope: !640, file: !177, line: 1792, type: !53)
!649 = !DILocalVariable(name: "al", scope: !640, file: !177, line: 1795, type: !53)
!650 = !DILocalVariable(name: "bl", scope: !640, file: !177, line: 1795, type: !53)
!651 = !DILocalVariable(name: "nl", scope: !640, file: !177, line: 1796, type: !53)
!652 = !DILocation(line: 0, scope: !640)
!653 = !DILocation(line: 1795, column: 15, scope: !640)
!654 = !DILocation(line: 1795, column: 31, scope: !640)
!655 = !DILocation(line: 1797, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !177, line: 1797, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !177, line: 1797, column: 3)
!658 = distinct !DILexicalBlock(scope: !640, file: !177, line: 1797, column: 3)
!659 = !DILocation(line: 1797, column: 3, scope: !657)
!660 = !DILocation(line: 1797, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !177, line: 1797, column: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !177, line: 1797, column: 3)
!663 = !DILocation(line: 1797, column: 3, scope: !662)
!664 = !DILocation(line: 1797, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !177, line: 1797, column: 3)
!666 = !DILocation(line: 1798, column: 9, scope: !667)
!667 = distinct !DILexicalBlock(scope: !640, file: !177, line: 1798, column: 7)
!668 = !DILocation(line: 1798, column: 13, scope: !667)
!669 = !DILocation(line: 1798, column: 20, scope: !667)
!670 = !DILocation(line: 1799, column: 13, scope: !671)
!671 = distinct !DILexicalBlock(scope: !640, file: !177, line: 1799, column: 7)
!672 = !DILocation(line: 1799, column: 20, scope: !671)
!673 = !DILocation(line: 1803, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !640, file: !177, line: 1803, column: 7)
!675 = !DILocation(line: 1803, column: 14, scope: !674)
!676 = !DILocation(line: 1805, column: 13, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !177, line: 1805, column: 9)
!678 = distinct !DILexicalBlock(scope: !674, file: !177, line: 1803, column: 24)
!679 = !DILocation(line: 1805, column: 18, scope: !677)
!680 = !DILocation(line: 1805, column: 57, scope: !677)
!681 = !DILocation(line: 1828, column: 5, scope: !678)
!682 = !DILocation(line: 1831, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !177, line: 1831, column: 3)
!684 = distinct !DILexicalBlock(scope: !685, file: !177, line: 1831, column: 3)
!685 = distinct !DILexicalBlock(scope: !640, file: !177, line: 1831, column: 3)
!686 = !DILocation(line: 1830, column: 3, scope: !678)
!687 = !DILocation(line: 1831, column: 3, scope: !684)
!688 = !DILocation(line: 1831, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !177, line: 1831, column: 3)
!690 = distinct !DILexicalBlock(scope: !683, file: !177, line: 1831, column: 3)
!691 = !DILocation(line: 1831, column: 3, scope: !690)
!692 = !DILocation(line: 1831, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !177, line: 1831, column: 3)
!694 = distinct !DILexicalBlock(scope: !689, file: !177, line: 1831, column: 3)
!695 = !DILocation(line: 1831, column: 3, scope: !694)
!696 = !DILocation(line: 1831, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !177, line: 1831, column: 3)
!698 = !DILocation(line: 1831, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !177, line: 1831, column: 3)
!700 = !DILocation(line: 1831, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !177, line: 1831, column: 3)
!702 = !DILocation(line: 1831, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !177, line: 1831, column: 3)
!704 = distinct !DILexicalBlock(scope: !701, file: !177, line: 1831, column: 3)
!705 = !DILocation(line: 1831, column: 3, scope: !704)
!706 = !DILocation(line: 1831, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !177, line: 1831, column: 3)
!708 = !DILocation(line: 1832, column: 1, scope: !640)
!709 = distinct !DISubprogram(name: "PetscEventRegLogRegister", scope: !69, file: !69, line: 294, type: !710, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !714)
!710 = !DISubroutineType(types: !711)
!711 = !{!80, !82, !61, !96, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !83, line: 80, baseType: !65)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !727, !729, !731}
!715 = !DILocalVariable(name: "eventLog", arg: 1, scope: !709, file: !69, line: 294, type: !82)
!716 = !DILocalVariable(name: "ename", arg: 2, scope: !709, file: !69, line: 294, type: !61)
!717 = !DILocalVariable(name: "classid", arg: 3, scope: !709, file: !69, line: 294, type: !96)
!718 = !DILocalVariable(name: "event", arg: 4, scope: !709, file: !69, line: 294, type: !712)
!719 = !DILocalVariable(name: "eventInfo", scope: !709, file: !69, line: 296, type: !90)
!720 = !DILocalVariable(name: "str", scope: !709, file: !69, line: 297, type: !64)
!721 = !DILocalVariable(name: "e", scope: !709, file: !69, line: 298, type: !65)
!722 = !DILocalVariable(name: "ierr", scope: !709, file: !69, line: 299, type: !80)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !69, line: 307, type: !80)
!724 = distinct !DILexicalBlock(scope: !725, file: !69, line: 307, column: 59)
!725 = distinct !DILexicalBlock(scope: !726, file: !69, line: 306, column: 50)
!726 = distinct !DILexicalBlock(scope: !709, file: !69, line: 306, column: 7)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !69, line: 308, type: !80)
!728 = distinct !DILexicalBlock(scope: !725, file: !69, line: 308, column: 77)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !69, line: 309, type: !80)
!730 = distinct !DILexicalBlock(scope: !725, file: !69, line: 309, column: 43)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !69, line: 313, type: !80)
!732 = distinct !DILexicalBlock(scope: !709, file: !69, line: 313, column: 38)
!733 = !DILocation(line: 0, scope: !709)
!734 = !DILocation(line: 296, column: 3, scope: !709)
!735 = !DILocation(line: 297, column: 3, scope: !709)
!736 = !DILocation(line: 301, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !69, line: 301, column: 3)
!738 = distinct !DILexicalBlock(scope: !739, file: !69, line: 301, column: 3)
!739 = distinct !DILexicalBlock(scope: !709, file: !69, line: 301, column: 3)
!740 = !DILocation(line: 301, column: 3, scope: !738)
!741 = !DILocation(line: 301, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !69, line: 301, column: 3)
!743 = distinct !DILexicalBlock(scope: !737, file: !69, line: 301, column: 3)
!744 = !DILocation(line: 301, column: 3, scope: !743)
!745 = !DILocation(line: 301, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !69, line: 301, column: 3)
!747 = !DILocation(line: 302, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !69, line: 302, column: 3)
!749 = distinct !DILexicalBlock(scope: !709, file: !69, line: 302, column: 3)
!750 = !DILocation(line: 302, column: 3, scope: !749)
!751 = !DILocation(line: 302, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !69, line: 302, column: 3)
!753 = !DILocation(line: 303, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !69, line: 303, column: 3)
!755 = distinct !DILexicalBlock(scope: !709, file: !69, line: 303, column: 3)
!756 = !DILocation(line: 303, column: 3, scope: !755)
!757 = !DILocation(line: 303, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !69, line: 303, column: 3)
!759 = !DILocation(line: 305, column: 17, scope: !709)
!760 = !DILocation(line: 305, column: 26, scope: !709)
!761 = !DILocation(line: 306, column: 39, scope: !726)
!762 = !DILocation(line: 306, column: 27, scope: !726)
!763 = !DILocation(line: 306, column: 7, scope: !709)
!764 = !DILocation(line: 307, column: 12, scope: !725)
!765 = !DILocation(line: 0, scope: !724)
!766 = !DILocation(line: 307, column: 59, scope: !767)
!767 = distinct !DILexicalBlock(scope: !724, file: !69, line: 307, column: 59)
!768 = !DILocation(line: 307, column: 59, scope: !724)
!769 = !DILocation(line: 308, column: 12, scope: !725)
!770 = !DILocation(line: 0, scope: !728)
!771 = !DILocation(line: 308, column: 77, scope: !728)
!772 = !DILocation(line: 308, column: 77, scope: !773)
!773 = distinct !DILexicalBlock(scope: !728, file: !69, line: 308, column: 77)
!774 = !DILocation(line: 309, column: 12, scope: !725)
!775 = !DILocation(line: 0, scope: !730)
!776 = !DILocation(line: 309, column: 43, scope: !777)
!777 = distinct !DILexicalBlock(scope: !730, file: !69, line: 309, column: 43)
!778 = !DILocation(line: 310, column: 28, scope: !725)
!779 = !DILocation(line: 310, column: 26, scope: !725)
!780 = !DILocation(line: 311, column: 25, scope: !725)
!781 = !DILocation(line: 312, column: 3, scope: !725)
!782 = !DILocation(line: 313, column: 10, scope: !709)
!783 = !DILocation(line: 0, scope: !732)
!784 = !DILocation(line: 313, column: 38, scope: !785)
!785 = distinct !DILexicalBlock(scope: !732, file: !69, line: 313, column: 38)
!786 = !DILocation(line: 313, column: 38, scope: !732)
!787 = !DILocation(line: 315, column: 39, scope: !709)
!788 = !DILocation(line: 315, column: 13, scope: !709)
!789 = !DILocation(line: 315, column: 3, scope: !709)
!790 = !DILocation(line: 315, column: 26, scope: !709)
!791 = !DILocation(line: 315, column: 37, scope: !709)
!792 = !DILocation(line: 316, column: 26, scope: !709)
!793 = !DILocation(line: 316, column: 37, scope: !709)
!794 = !{!219, !122, i64 8}
!795 = !DILocation(line: 317, column: 26, scope: !709)
!796 = !DILocation(line: 317, column: 37, scope: !709)
!797 = !{!219, !114, i64 12}
!798 = !DILocation(line: 337, column: 10, scope: !709)
!799 = !DILocation(line: 338, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !69, line: 338, column: 3)
!801 = distinct !DILexicalBlock(scope: !802, file: !69, line: 338, column: 3)
!802 = distinct !DILexicalBlock(scope: !709, file: !69, line: 338, column: 3)
!803 = !DILocation(line: 338, column: 3, scope: !801)
!804 = !DILocation(line: 338, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !69, line: 338, column: 3)
!806 = distinct !DILexicalBlock(scope: !800, file: !69, line: 338, column: 3)
!807 = !DILocation(line: 338, column: 3, scope: !806)
!808 = !DILocation(line: 338, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !69, line: 338, column: 3)
!810 = distinct !DILexicalBlock(scope: !805, file: !69, line: 338, column: 3)
!811 = !DILocation(line: 338, column: 3, scope: !810)
!812 = !DILocation(line: 338, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !69, line: 338, column: 3)
!814 = !DILocation(line: 338, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !69, line: 338, column: 3)
!816 = !DILocation(line: 338, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !815, file: !69, line: 338, column: 3)
!818 = !DILocation(line: 338, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !69, line: 338, column: 3)
!820 = distinct !DILexicalBlock(scope: !817, file: !69, line: 338, column: 3)
!821 = !DILocation(line: 338, column: 3, scope: !820)
!822 = !DILocation(line: 338, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !69, line: 338, column: 3)
!824 = !DILocation(line: 339, column: 1, scope: !709)
!825 = !DISubprogram(name: "PetscCheckPointer", scope: !826, file: !826, line: 183, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!827 = !DISubroutineType(types: !828)
!828 = !{!5, !643, !17}
!829 = !DISubprogram(name: "PetscStrallocpy", scope: !177, file: !177, line: 1363, type: !830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!830 = !DISubroutineType(types: !831)
!831 = !{!65, !61, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!833 = distinct !DISubprogram(name: "PetscEventPerfLogActivate", scope: !69, file: !69, line: 367, type: !834, scopeLine: 368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !836)
!834 = !DISubroutineType(types: !835)
!835 = !{!80, !265, !713}
!836 = !{!837, !838}
!837 = !DILocalVariable(name: "eventLog", arg: 1, scope: !833, file: !69, line: 367, type: !265)
!838 = !DILocalVariable(name: "event", arg: 2, scope: !833, file: !69, line: 367, type: !713)
!839 = !DILocation(line: 0, scope: !833)
!840 = !DILocation(line: 369, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !69, line: 369, column: 3)
!842 = distinct !DILexicalBlock(scope: !843, file: !69, line: 369, column: 3)
!843 = distinct !DILexicalBlock(scope: !833, file: !69, line: 369, column: 3)
!844 = !DILocation(line: 369, column: 3, scope: !842)
!845 = !DILocation(line: 370, column: 13, scope: !833)
!846 = !DILocation(line: 370, column: 3, scope: !833)
!847 = !DILocation(line: 370, column: 30, scope: !833)
!848 = !DILocation(line: 370, column: 37, scope: !833)
!849 = !DILocation(line: 371, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !69, line: 371, column: 3)
!851 = distinct !DILexicalBlock(scope: !833, file: !69, line: 371, column: 3)
!852 = !DILocation(line: 369, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !69, line: 369, column: 3)
!854 = distinct !DILexicalBlock(scope: !841, file: !69, line: 369, column: 3)
!855 = !DILocation(line: 369, column: 3, scope: !854)
!856 = !DILocation(line: 369, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !69, line: 369, column: 3)
!858 = !DILocation(line: 371, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !850, file: !69, line: 371, column: 3)
!860 = !DILocation(line: 371, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !69, line: 371, column: 3)
!862 = distinct !DILexicalBlock(scope: !859, file: !69, line: 371, column: 3)
!863 = !DILocation(line: 371, column: 3, scope: !862)
!864 = !DILocation(line: 371, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !69, line: 371, column: 3)
!866 = distinct !DILexicalBlock(scope: !861, file: !69, line: 371, column: 3)
!867 = !DILocation(line: 371, column: 3, scope: !866)
!868 = !DILocation(line: 371, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !69, line: 371, column: 3)
!870 = !DILocation(line: 371, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !861, file: !69, line: 371, column: 3)
!872 = !DILocation(line: 371, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !871, file: !69, line: 371, column: 3)
!874 = !DILocation(line: 371, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !69, line: 371, column: 3)
!876 = distinct !DILexicalBlock(scope: !873, file: !69, line: 371, column: 3)
!877 = !DILocation(line: 371, column: 3, scope: !876)
!878 = !DILocation(line: 371, column: 3, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !69, line: 371, column: 3)
!880 = !DILocation(line: 371, column: 3, scope: !851)
!881 = distinct !DISubprogram(name: "PetscEventPerfLogDeactivate", scope: !69, file: !69, line: 399, type: !834, scopeLine: 400, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !882)
!882 = !{!883, !884}
!883 = !DILocalVariable(name: "eventLog", arg: 1, scope: !881, file: !69, line: 399, type: !265)
!884 = !DILocalVariable(name: "event", arg: 2, scope: !881, file: !69, line: 399, type: !713)
!885 = !DILocation(line: 0, scope: !881)
!886 = !DILocation(line: 401, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !69, line: 401, column: 3)
!888 = distinct !DILexicalBlock(scope: !889, file: !69, line: 401, column: 3)
!889 = distinct !DILexicalBlock(scope: !881, file: !69, line: 401, column: 3)
!890 = !DILocation(line: 401, column: 3, scope: !888)
!891 = !DILocation(line: 402, column: 13, scope: !881)
!892 = !DILocation(line: 402, column: 3, scope: !881)
!893 = !DILocation(line: 402, column: 30, scope: !881)
!894 = !DILocation(line: 402, column: 37, scope: !881)
!895 = !DILocation(line: 403, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !69, line: 403, column: 3)
!897 = distinct !DILexicalBlock(scope: !881, file: !69, line: 403, column: 3)
!898 = !DILocation(line: 401, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !69, line: 401, column: 3)
!900 = distinct !DILexicalBlock(scope: !887, file: !69, line: 401, column: 3)
!901 = !DILocation(line: 401, column: 3, scope: !900)
!902 = !DILocation(line: 401, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !69, line: 401, column: 3)
!904 = !DILocation(line: 403, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !896, file: !69, line: 403, column: 3)
!906 = !DILocation(line: 403, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !69, line: 403, column: 3)
!908 = distinct !DILexicalBlock(scope: !905, file: !69, line: 403, column: 3)
!909 = !DILocation(line: 403, column: 3, scope: !908)
!910 = !DILocation(line: 403, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !69, line: 403, column: 3)
!912 = distinct !DILexicalBlock(scope: !907, file: !69, line: 403, column: 3)
!913 = !DILocation(line: 403, column: 3, scope: !912)
!914 = !DILocation(line: 403, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !69, line: 403, column: 3)
!916 = !DILocation(line: 403, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !907, file: !69, line: 403, column: 3)
!918 = !DILocation(line: 403, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !917, file: !69, line: 403, column: 3)
!920 = !DILocation(line: 403, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !69, line: 403, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !69, line: 403, column: 3)
!923 = !DILocation(line: 403, column: 3, scope: !922)
!924 = !DILocation(line: 403, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !69, line: 403, column: 3)
!926 = !DILocation(line: 403, column: 3, scope: !897)
!927 = distinct !DISubprogram(name: "PetscEventPerfLogDeactivatePush", scope: !69, file: !69, line: 431, type: !834, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !928)
!928 = !{!929, !930}
!929 = !DILocalVariable(name: "eventLog", arg: 1, scope: !927, file: !69, line: 431, type: !265)
!930 = !DILocalVariable(name: "event", arg: 2, scope: !927, file: !69, line: 431, type: !713)
!931 = !DILocation(line: 0, scope: !927)
!932 = !DILocation(line: 433, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !69, line: 433, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !69, line: 433, column: 3)
!935 = distinct !DILexicalBlock(scope: !927, file: !69, line: 433, column: 3)
!936 = !DILocation(line: 433, column: 3, scope: !934)
!937 = !DILocation(line: 433, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !69, line: 433, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !69, line: 433, column: 3)
!940 = !DILocation(line: 433, column: 3, scope: !939)
!941 = !DILocation(line: 433, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !69, line: 433, column: 3)
!943 = !DILocation(line: 435, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !69, line: 435, column: 3)
!945 = distinct !DILexicalBlock(scope: !946, file: !69, line: 435, column: 3)
!946 = distinct !DILexicalBlock(scope: !927, file: !69, line: 435, column: 3)
!947 = !DILocation(line: 434, column: 13, scope: !927)
!948 = !DILocation(line: 434, column: 3, scope: !927)
!949 = !DILocation(line: 434, column: 30, scope: !927)
!950 = !DILocation(line: 434, column: 35, scope: !927)
!951 = !{!453, !122, i64 12}
!952 = !DILocation(line: 435, column: 3, scope: !945)
!953 = !DILocation(line: 435, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !69, line: 435, column: 3)
!955 = distinct !DILexicalBlock(scope: !944, file: !69, line: 435, column: 3)
!956 = !DILocation(line: 435, column: 3, scope: !955)
!957 = !DILocation(line: 435, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !69, line: 435, column: 3)
!959 = distinct !DILexicalBlock(scope: !954, file: !69, line: 435, column: 3)
!960 = !DILocation(line: 435, column: 3, scope: !959)
!961 = !DILocation(line: 435, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !69, line: 435, column: 3)
!963 = !DILocation(line: 435, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !954, file: !69, line: 435, column: 3)
!965 = !DILocation(line: 435, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !964, file: !69, line: 435, column: 3)
!967 = !DILocation(line: 435, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !69, line: 435, column: 3)
!969 = distinct !DILexicalBlock(scope: !966, file: !69, line: 435, column: 3)
!970 = !DILocation(line: 435, column: 3, scope: !969)
!971 = !DILocation(line: 435, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !69, line: 435, column: 3)
!973 = !DILocation(line: 435, column: 3, scope: !946)
!974 = distinct !DISubprogram(name: "PetscEventPerfLogDeactivatePop", scope: !69, file: !69, line: 463, type: !834, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !975)
!975 = !{!976, !977}
!976 = !DILocalVariable(name: "eventLog", arg: 1, scope: !974, file: !69, line: 463, type: !265)
!977 = !DILocalVariable(name: "event", arg: 2, scope: !974, file: !69, line: 463, type: !713)
!978 = !DILocation(line: 0, scope: !974)
!979 = !DILocation(line: 465, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !69, line: 465, column: 3)
!981 = distinct !DILexicalBlock(scope: !982, file: !69, line: 465, column: 3)
!982 = distinct !DILexicalBlock(scope: !974, file: !69, line: 465, column: 3)
!983 = !DILocation(line: 465, column: 3, scope: !981)
!984 = !DILocation(line: 465, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !69, line: 465, column: 3)
!986 = distinct !DILexicalBlock(scope: !980, file: !69, line: 465, column: 3)
!987 = !DILocation(line: 465, column: 3, scope: !986)
!988 = !DILocation(line: 465, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !69, line: 465, column: 3)
!990 = !DILocation(line: 467, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !69, line: 467, column: 3)
!992 = distinct !DILexicalBlock(scope: !993, file: !69, line: 467, column: 3)
!993 = distinct !DILexicalBlock(scope: !974, file: !69, line: 467, column: 3)
!994 = !DILocation(line: 466, column: 13, scope: !974)
!995 = !DILocation(line: 466, column: 3, scope: !974)
!996 = !DILocation(line: 466, column: 30, scope: !974)
!997 = !DILocation(line: 466, column: 35, scope: !974)
!998 = !DILocation(line: 467, column: 3, scope: !992)
!999 = !DILocation(line: 467, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !69, line: 467, column: 3)
!1001 = distinct !DILexicalBlock(scope: !991, file: !69, line: 467, column: 3)
!1002 = !DILocation(line: 467, column: 3, scope: !1001)
!1003 = !DILocation(line: 467, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !69, line: 467, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !69, line: 467, column: 3)
!1006 = !DILocation(line: 467, column: 3, scope: !1005)
!1007 = !DILocation(line: 467, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !69, line: 467, column: 3)
!1009 = !DILocation(line: 467, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1000, file: !69, line: 467, column: 3)
!1011 = !DILocation(line: 467, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !69, line: 467, column: 3)
!1013 = !DILocation(line: 467, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !69, line: 467, column: 3)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !69, line: 467, column: 3)
!1016 = !DILocation(line: 467, column: 3, scope: !1015)
!1017 = !DILocation(line: 467, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !69, line: 467, column: 3)
!1019 = !DILocation(line: 467, column: 3, scope: !993)
!1020 = distinct !DISubprogram(name: "PetscEventPerfLogActivateClass", scope: !69, file: !69, line: 484, type: !1021, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1023)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!80, !265, !82, !96}
!1023 = !{!1024, !1025, !1026, !1027, !1028}
!1024 = !DILocalVariable(name: "eventLog", arg: 1, scope: !1020, file: !69, line: 484, type: !265)
!1025 = !DILocalVariable(name: "eventRegLog", arg: 2, scope: !1020, file: !69, line: 484, type: !82)
!1026 = !DILocalVariable(name: "classid", arg: 3, scope: !1020, file: !69, line: 484, type: !96)
!1027 = !DILocalVariable(name: "e", scope: !1020, file: !69, line: 486, type: !65)
!1028 = !DILocalVariable(name: "c", scope: !1029, file: !69, line: 490, type: !65)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !69, line: 489, column: 45)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !69, line: 489, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !69, line: 489, column: 3)
!1032 = !DILocation(line: 0, scope: !1020)
!1033 = !DILocation(line: 488, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !69, line: 488, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !69, line: 488, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1020, file: !69, line: 488, column: 3)
!1037 = !DILocation(line: 488, column: 3, scope: !1035)
!1038 = !DILocation(line: 488, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !69, line: 488, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !69, line: 488, column: 3)
!1041 = !DILocation(line: 488, column: 3, scope: !1040)
!1042 = !DILocation(line: 488, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !69, line: 488, column: 3)
!1044 = !DILocation(line: 489, column: 17, scope: !1030)
!1045 = !DILocation(line: 489, column: 3, scope: !1031)
!1046 = !DILocation(line: 490, column: 39, scope: !1029)
!1047 = !DILocation(line: 0, scope: !1029)
!1048 = !DILocation(line: 491, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1029, file: !69, line: 491, column: 9)
!1050 = !DILocation(line: 491, column: 9, scope: !1029)
!1051 = !DILocation(line: 491, column: 33, scope: !1049)
!1052 = !DILocation(line: 491, column: 46, scope: !1049)
!1053 = !DILocation(line: 491, column: 53, scope: !1049)
!1054 = !DILocation(line: 491, column: 23, scope: !1049)
!1055 = !DILocation(line: 489, column: 41, scope: !1030)
!1056 = !DILocation(line: 493, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !69, line: 493, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !69, line: 493, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1020, file: !69, line: 493, column: 3)
!1060 = !DILocation(line: 493, column: 3, scope: !1058)
!1061 = !DILocation(line: 493, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !69, line: 493, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !69, line: 493, column: 3)
!1064 = !DILocation(line: 493, column: 3, scope: !1063)
!1065 = !DILocation(line: 493, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !69, line: 493, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !69, line: 493, column: 3)
!1068 = !DILocation(line: 493, column: 3, scope: !1067)
!1069 = !DILocation(line: 493, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !69, line: 493, column: 3)
!1071 = !DILocation(line: 493, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !69, line: 493, column: 3)
!1073 = !DILocation(line: 493, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !69, line: 493, column: 3)
!1075 = !DILocation(line: 493, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !69, line: 493, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !69, line: 493, column: 3)
!1078 = !DILocation(line: 493, column: 3, scope: !1077)
!1079 = !DILocation(line: 493, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !69, line: 493, column: 3)
!1081 = !DILocation(line: 494, column: 1, scope: !1020)
!1082 = distinct !{!1082, !1045, !1083, !226}
!1083 = !DILocation(line: 492, column: 3, scope: !1031)
!1084 = distinct !DISubprogram(name: "PetscEventPerfLogDeactivateClass", scope: !69, file: !69, line: 510, type: !1021, scopeLine: 511, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090}
!1086 = !DILocalVariable(name: "eventLog", arg: 1, scope: !1084, file: !69, line: 510, type: !265)
!1087 = !DILocalVariable(name: "eventRegLog", arg: 2, scope: !1084, file: !69, line: 510, type: !82)
!1088 = !DILocalVariable(name: "classid", arg: 3, scope: !1084, file: !69, line: 510, type: !96)
!1089 = !DILocalVariable(name: "e", scope: !1084, file: !69, line: 512, type: !65)
!1090 = !DILocalVariable(name: "c", scope: !1091, file: !69, line: 516, type: !65)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !69, line: 515, column: 45)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !69, line: 515, column: 3)
!1093 = distinct !DILexicalBlock(scope: !1084, file: !69, line: 515, column: 3)
!1094 = !DILocation(line: 0, scope: !1084)
!1095 = !DILocation(line: 514, column: 3, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !69, line: 514, column: 3)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !69, line: 514, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1084, file: !69, line: 514, column: 3)
!1099 = !DILocation(line: 514, column: 3, scope: !1097)
!1100 = !DILocation(line: 514, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !69, line: 514, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1096, file: !69, line: 514, column: 3)
!1103 = !DILocation(line: 514, column: 3, scope: !1102)
!1104 = !DILocation(line: 514, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !69, line: 514, column: 3)
!1106 = !DILocation(line: 515, column: 17, scope: !1092)
!1107 = !DILocation(line: 515, column: 3, scope: !1093)
!1108 = !DILocation(line: 516, column: 39, scope: !1091)
!1109 = !DILocation(line: 0, scope: !1091)
!1110 = !DILocation(line: 517, column: 11, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1091, file: !69, line: 517, column: 9)
!1112 = !DILocation(line: 517, column: 9, scope: !1091)
!1113 = !DILocation(line: 517, column: 33, scope: !1111)
!1114 = !DILocation(line: 517, column: 46, scope: !1111)
!1115 = !DILocation(line: 517, column: 53, scope: !1111)
!1116 = !DILocation(line: 517, column: 23, scope: !1111)
!1117 = !DILocation(line: 515, column: 41, scope: !1092)
!1118 = !DILocation(line: 519, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !69, line: 519, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !69, line: 519, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1084, file: !69, line: 519, column: 3)
!1122 = !DILocation(line: 519, column: 3, scope: !1120)
!1123 = !DILocation(line: 519, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !69, line: 519, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !69, line: 519, column: 3)
!1126 = !DILocation(line: 519, column: 3, scope: !1125)
!1127 = !DILocation(line: 519, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !69, line: 519, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !69, line: 519, column: 3)
!1130 = !DILocation(line: 519, column: 3, scope: !1129)
!1131 = !DILocation(line: 519, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !69, line: 519, column: 3)
!1133 = !DILocation(line: 519, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !69, line: 519, column: 3)
!1135 = !DILocation(line: 519, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !69, line: 519, column: 3)
!1137 = !DILocation(line: 519, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !69, line: 519, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !69, line: 519, column: 3)
!1140 = !DILocation(line: 519, column: 3, scope: !1139)
!1141 = !DILocation(line: 519, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !69, line: 519, column: 3)
!1143 = !DILocation(line: 520, column: 1, scope: !1084)
!1144 = distinct !{!1144, !1107, !1145, !226}
!1145 = !DILocation(line: 518, column: 3, scope: !1093)
!1146 = distinct !DISubprogram(name: "PetscEventRegLogGetEvent", scope: !69, file: !69, line: 539, type: !1147, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1149)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!80, !82, !61, !712}
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1150 = !DILocalVariable(name: "eventLog", arg: 1, scope: !1146, file: !69, line: 539, type: !82)
!1151 = !DILocalVariable(name: "name", arg: 2, scope: !1146, file: !69, line: 539, type: !61)
!1152 = !DILocalVariable(name: "event", arg: 3, scope: !1146, file: !69, line: 539, type: !712)
!1153 = !DILocalVariable(name: "match", scope: !1146, file: !69, line: 541, type: !70)
!1154 = !DILocalVariable(name: "e", scope: !1146, file: !69, line: 542, type: !65)
!1155 = !DILocalVariable(name: "ierr", scope: !1146, file: !69, line: 543, type: !80)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !69, line: 550, type: !80)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !69, line: 550, column: 69)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !69, line: 549, column: 45)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !69, line: 549, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1146, file: !69, line: 549, column: 3)
!1161 = !DILocation(line: 0, scope: !1146)
!1162 = !DILocation(line: 541, column: 3, scope: !1146)
!1163 = !DILocation(line: 545, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !69, line: 545, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !69, line: 545, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1146, file: !69, line: 545, column: 3)
!1167 = !DILocation(line: 545, column: 3, scope: !1165)
!1168 = !DILocation(line: 545, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !69, line: 545, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !69, line: 545, column: 3)
!1171 = !DILocation(line: 545, column: 3, scope: !1170)
!1172 = !DILocation(line: 545, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !69, line: 545, column: 3)
!1174 = !DILocation(line: 546, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !69, line: 546, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1146, file: !69, line: 546, column: 3)
!1177 = !DILocation(line: 546, column: 3, scope: !1176)
!1178 = !DILocation(line: 546, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !69, line: 546, column: 3)
!1180 = !DILocation(line: 547, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !69, line: 547, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1146, file: !69, line: 547, column: 3)
!1183 = !DILocation(line: 547, column: 3, scope: !1182)
!1184 = !DILocation(line: 547, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !69, line: 547, column: 3)
!1186 = !DILocation(line: 548, column: 10, scope: !1146)
!1187 = !DILocation(line: 549, column: 29, scope: !1159)
!1188 = !DILocation(line: 549, column: 17, scope: !1159)
!1189 = !DILocation(line: 549, column: 3, scope: !1160)
!1190 = !DILocation(line: 550, column: 38, scope: !1158)
!1191 = !DILocation(line: 550, column: 51, scope: !1158)
!1192 = !DILocation(line: 550, column: 12, scope: !1158)
!1193 = !DILocation(line: 0, scope: !1157)
!1194 = !DILocation(line: 550, column: 69, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1157, file: !69, line: 550, column: 69)
!1196 = !DILocation(line: 550, column: 69, scope: !1157)
!1197 = !DILocation(line: 551, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1158, file: !69, line: 551, column: 9)
!1199 = !DILocation(line: 551, column: 9, scope: !1158)
!1200 = !DILocation(line: 552, column: 14, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !69, line: 551, column: 16)
!1202 = !DILocation(line: 553, column: 7, scope: !1201)
!1203 = !DILocation(line: 549, column: 41, scope: !1159)
!1204 = distinct !{!1204, !1189, !1205, !226}
!1205 = !DILocation(line: 555, column: 3, scope: !1160)
!1206 = !DILocation(line: 556, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !69, line: 556, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !69, line: 556, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1146, file: !69, line: 556, column: 3)
!1210 = !DILocation(line: 556, column: 3, scope: !1208)
!1211 = !DILocation(line: 556, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !69, line: 556, column: 3)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !69, line: 556, column: 3)
!1214 = !DILocation(line: 556, column: 3, scope: !1213)
!1215 = !DILocation(line: 556, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !69, line: 556, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !69, line: 556, column: 3)
!1218 = !DILocation(line: 556, column: 3, scope: !1217)
!1219 = !DILocation(line: 556, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !69, line: 556, column: 3)
!1221 = !DILocation(line: 556, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !69, line: 556, column: 3)
!1223 = !DILocation(line: 556, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1222, file: !69, line: 556, column: 3)
!1225 = !DILocation(line: 556, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !69, line: 556, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !69, line: 556, column: 3)
!1228 = !DILocation(line: 556, column: 3, scope: !1227)
!1229 = !DILocation(line: 556, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !69, line: 556, column: 3)
!1231 = !DILocation(line: 557, column: 1, scope: !1146)
!1232 = !DISubprogram(name: "PetscStrcasecmp", scope: !177, file: !177, line: 1348, type: !1233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!65, !61, !61, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1236 = distinct !DISubprogram(name: "PetscEventPerfLogSetVisible", scope: !69, file: !69, line: 576, type: !1237, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1239)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!80, !265, !713, !70}
!1239 = !{!1240, !1241, !1242}
!1240 = !DILocalVariable(name: "eventLog", arg: 1, scope: !1236, file: !69, line: 576, type: !265)
!1241 = !DILocalVariable(name: "event", arg: 2, scope: !1236, file: !69, line: 576, type: !713)
!1242 = !DILocalVariable(name: "isVisible", arg: 3, scope: !1236, file: !69, line: 576, type: !70)
!1243 = !DILocation(line: 0, scope: !1236)
!1244 = !DILocation(line: 578, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !69, line: 578, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !69, line: 578, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1236, file: !69, line: 578, column: 3)
!1248 = !DILocation(line: 578, column: 3, scope: !1246)
!1249 = !DILocation(line: 579, column: 13, scope: !1236)
!1250 = !DILocation(line: 579, column: 3, scope: !1236)
!1251 = !DILocation(line: 579, column: 30, scope: !1236)
!1252 = !DILocation(line: 579, column: 38, scope: !1236)
!1253 = !DILocation(line: 580, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !69, line: 580, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1236, file: !69, line: 580, column: 3)
!1256 = !DILocation(line: 578, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !69, line: 578, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1245, file: !69, line: 578, column: 3)
!1259 = !DILocation(line: 578, column: 3, scope: !1258)
!1260 = !DILocation(line: 578, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !69, line: 578, column: 3)
!1262 = !DILocation(line: 580, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1254, file: !69, line: 580, column: 3)
!1264 = !DILocation(line: 580, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !69, line: 580, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !69, line: 580, column: 3)
!1267 = !DILocation(line: 580, column: 3, scope: !1266)
!1268 = !DILocation(line: 580, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !69, line: 580, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !69, line: 580, column: 3)
!1271 = !DILocation(line: 580, column: 3, scope: !1270)
!1272 = !DILocation(line: 580, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !69, line: 580, column: 3)
!1274 = !DILocation(line: 580, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1265, file: !69, line: 580, column: 3)
!1276 = !DILocation(line: 580, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !69, line: 580, column: 3)
!1278 = !DILocation(line: 580, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !69, line: 580, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !69, line: 580, column: 3)
!1281 = !DILocation(line: 580, column: 3, scope: !1280)
!1282 = !DILocation(line: 580, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !69, line: 580, column: 3)
!1284 = !DILocation(line: 580, column: 3, scope: !1255)
!1285 = distinct !DISubprogram(name: "PetscEventPerfLogGetVisible", scope: !69, file: !69, line: 602, type: !1286, scopeLine: 603, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1289)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!80, !265, !713, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1289 = !{!1290, !1291, !1292}
!1290 = !DILocalVariable(name: "eventLog", arg: 1, scope: !1285, file: !69, line: 602, type: !265)
!1291 = !DILocalVariable(name: "event", arg: 2, scope: !1285, file: !69, line: 602, type: !713)
!1292 = !DILocalVariable(name: "isVisible", arg: 3, scope: !1285, file: !69, line: 602, type: !1288)
!1293 = !DILocation(line: 0, scope: !1285)
!1294 = !DILocation(line: 604, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !69, line: 604, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !69, line: 604, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !69, line: 604, column: 3)
!1298 = !DILocation(line: 604, column: 3, scope: !1296)
!1299 = !DILocation(line: 604, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !69, line: 604, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !69, line: 604, column: 3)
!1302 = !DILocation(line: 604, column: 3, scope: !1301)
!1303 = !DILocation(line: 604, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !69, line: 604, column: 3)
!1305 = !DILocation(line: 605, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !69, line: 605, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1285, file: !69, line: 605, column: 3)
!1308 = !DILocation(line: 605, column: 3, scope: !1307)
!1309 = !DILocation(line: 605, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !69, line: 605, column: 3)
!1311 = !DILocation(line: 606, column: 26, scope: !1285)
!1312 = !DILocation(line: 606, column: 16, scope: !1285)
!1313 = !DILocation(line: 606, column: 43, scope: !1285)
!1314 = !DILocation(line: 606, column: 14, scope: !1285)
!1315 = !DILocation(line: 607, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !69, line: 607, column: 3)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !69, line: 607, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1285, file: !69, line: 607, column: 3)
!1319 = !DILocation(line: 607, column: 3, scope: !1317)
!1320 = !DILocation(line: 607, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !69, line: 607, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1316, file: !69, line: 607, column: 3)
!1323 = !DILocation(line: 607, column: 3, scope: !1322)
!1324 = !DILocation(line: 607, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !69, line: 607, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !69, line: 607, column: 3)
!1327 = !DILocation(line: 607, column: 3, scope: !1326)
!1328 = !DILocation(line: 607, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !69, line: 607, column: 3)
!1330 = !DILocation(line: 607, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1321, file: !69, line: 607, column: 3)
!1332 = !DILocation(line: 607, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1331, file: !69, line: 607, column: 3)
!1334 = !DILocation(line: 607, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !69, line: 607, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !69, line: 607, column: 3)
!1337 = !DILocation(line: 607, column: 3, scope: !1336)
!1338 = !DILocation(line: 607, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !69, line: 607, column: 3)
!1340 = !DILocation(line: 608, column: 1, scope: !1285)
!1341 = distinct !DISubprogram(name: "PetscLogEventGetPerfInfo", scope: !69, file: !69, line: 624, type: !1342, scopeLine: 625, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1344)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!80, !65, !713, !272}
!1344 = !{!1345, !1346, !1347, !1348, !1407, !1408, !1409, !1411, !1415}
!1345 = !DILocalVariable(name: "stage", arg: 1, scope: !1341, file: !69, line: 624, type: !65)
!1346 = !DILocalVariable(name: "event", arg: 2, scope: !1341, file: !69, line: 624, type: !713)
!1347 = !DILocalVariable(name: "info", arg: 3, scope: !1341, file: !69, line: 624, type: !272)
!1348 = !DILocalVariable(name: "stageLog", scope: !1341, file: !69, line: 626, type: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageLog", file: !83, line: 215, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscStageLog", file: !83, line: 216, size: 384, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1365, !1366, !1392, !1393}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "numStages", scope: !1351, file: !83, line: 217, baseType: !65, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "maxStages", scope: !1351, file: !83, line: 218, baseType: !65, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1351, file: !83, line: 219, baseType: !1356, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscIntStack", file: !83, line: 104, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscIntStack", file: !1359, line: 5, size: 128, elements: !1360)
!1359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/logimpl.h", directory: "/home/users/ndemeye/xSDK")
!1360 = !{!1361, !1362, !1363}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1358, file: !1359, line: 6, baseType: !65, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1358, file: !1359, line: 7, baseType: !65, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1358, file: !1359, line: 8, baseType: !1364, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "curStage", scope: !1351, file: !83, line: 220, baseType: !65, size: 32, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "stageInfo", scope: !1351, file: !83, line: 221, baseType: !1367, size: 64, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageInfo", file: !83, line: 213, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscStageInfo", file: !83, line: 207, size: 2368, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1369, file: !83, line: 208, baseType: !64, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1369, file: !83, line: 209, baseType: !70, size: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "perfInfo", scope: !1369, file: !83, line: 210, baseType: !273, size: 2112, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !1369, file: !83, line: 211, baseType: !265, size: 64, offset: 2240)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !1369, file: !83, line: 212, baseType: !1376, size: 64, offset: 2304)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfLog", file: !83, line: 134, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassPerfLog", file: !83, line: 135, size: 128, elements: !1379)
!1379 = !{!1380, !1381, !1382}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !1378, file: !83, line: 136, baseType: !65, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !1378, file: !83, line: 137, baseType: !65, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !1378, file: !83, line: 138, baseType: !1383, size: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfInfo", file: !83, line: 125, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 119, size: 256, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1385, file: !83, line: 120, baseType: !96, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "creations", scope: !1385, file: !83, line: 121, baseType: !65, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "destructions", scope: !1385, file: !83, line: 122, baseType: !65, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1385, file: !83, line: 123, baseType: !282, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "descMem", scope: !1385, file: !83, line: 124, baseType: !282, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !1351, file: !83, line: 222, baseType: !82, size: 64, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !1351, file: !83, line: 223, baseType: !1394, size: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegLog", file: !83, line: 127, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassRegLog", file: !83, line: 128, size: 128, elements: !1397)
!1397 = !{!1398, !1399, !1400}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !1396, file: !83, line: 129, baseType: !65, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !1396, file: !83, line: 130, baseType: !65, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !1396, file: !83, line: 131, baseType: !1401, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegInfo", file: !83, line: 117, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 114, size: 128, elements: !1404)
!1404 = !{!1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1403, file: !83, line: 115, baseType: !64, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !1403, file: !83, line: 116, baseType: !96, size: 32, offset: 64)
!1407 = !DILocalVariable(name: "eventLog", scope: !1341, file: !69, line: 627, type: !265)
!1408 = !DILocalVariable(name: "ierr", scope: !1341, file: !69, line: 628, type: !80)
!1409 = !DILocalVariable(name: "ierr__", scope: !1410, file: !69, line: 633, type: !80)
!1410 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 633, column: 41)
!1411 = !DILocalVariable(name: "ierr__", scope: !1412, file: !69, line: 634, type: !80)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !69, line: 634, column: 67)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !69, line: 634, column: 18)
!1414 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 634, column: 7)
!1415 = !DILocalVariable(name: "ierr__", scope: !1416, file: !69, line: 635, type: !80)
!1416 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 635, column: 65)
!1417 = !DILocation(line: 0, scope: !1341)
!1418 = !DILocation(line: 626, column: 3, scope: !1341)
!1419 = !DILocation(line: 627, column: 3, scope: !1341)
!1420 = !DILocation(line: 627, column: 21, scope: !1341)
!1421 = !DILocation(line: 630, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !69, line: 630, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !69, line: 630, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 630, column: 3)
!1425 = !DILocation(line: 630, column: 3, scope: !1423)
!1426 = !DILocation(line: 630, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !69, line: 630, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !69, line: 630, column: 3)
!1429 = !DILocation(line: 630, column: 3, scope: !1428)
!1430 = !DILocation(line: 630, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !69, line: 630, column: 3)
!1432 = !DILocation(line: 631, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !69, line: 631, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 631, column: 3)
!1435 = !DILocation(line: 631, column: 3, scope: !1434)
!1436 = !DILocation(line: 631, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !69, line: 631, column: 3)
!1438 = !DILocation(line: 632, column: 8, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 632, column: 7)
!1440 = !DILocation(line: 632, column: 7, scope: !1341)
!1441 = !DILocation(line: 632, column: 21, scope: !1439)
!1442 = !DILocation(line: 633, column: 10, scope: !1341)
!1443 = !DILocation(line: 0, scope: !1410)
!1444 = !DILocation(line: 633, column: 41, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1410, file: !69, line: 633, column: 41)
!1446 = !DILocation(line: 633, column: 41, scope: !1410)
!1447 = !DILocation(line: 634, column: 7, scope: !1414)
!1448 = !DILocation(line: 634, column: 13, scope: !1414)
!1449 = !DILocation(line: 634, column: 7, scope: !1341)
!1450 = !DILocation(line: 634, column: 50, scope: !1413)
!1451 = !DILocation(line: 634, column: 26, scope: !1413)
!1452 = !DILocation(line: 0, scope: !1412)
!1453 = !DILocation(line: 634, column: 67, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1412, file: !69, line: 634, column: 67)
!1455 = !DILocation(line: 634, column: 67, scope: !1412)
!1456 = !DILocation(line: 635, column: 48, scope: !1341)
!1457 = !DILocation(line: 635, column: 39, scope: !1341)
!1458 = !DILocation(line: 635, column: 10, scope: !1341)
!1459 = !DILocation(line: 0, scope: !1416)
!1460 = !DILocation(line: 635, column: 65, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1416, file: !69, line: 635, column: 65)
!1462 = !DILocation(line: 635, column: 65, scope: !1416)
!1463 = !DILocation(line: 636, column: 11, scope: !1341)
!1464 = !DILocation(line: 636, column: 21, scope: !1341)
!1465 = !{i64 0, i64 4, !126, i64 4, i64 4, !449, i64 8, i64 4, !449, i64 12, i64 4, !126, i64 16, i64 4, !126, i64 24, i64 8, !459, i64 32, i64 8, !459, i64 40, i64 8, !459, i64 48, i64 8, !459, i64 56, i64 8, !459, i64 64, i64 8, !459, i64 72, i64 8, !459, i64 80, i64 64, !449, i64 144, i64 64, !449, i64 208, i64 8, !459, i64 216, i64 8, !459, i64 224, i64 8, !459, i64 232, i64 8, !459, i64 240, i64 8, !459, i64 248, i64 8, !459, i64 256, i64 8, !459}
!1466 = !DILocation(line: 637, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !69, line: 637, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !69, line: 637, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1341, file: !69, line: 637, column: 3)
!1470 = !DILocation(line: 637, column: 3, scope: !1468)
!1471 = !DILocation(line: 637, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !69, line: 637, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !69, line: 637, column: 3)
!1474 = !DILocation(line: 637, column: 3, scope: !1473)
!1475 = !DILocation(line: 637, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !69, line: 637, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !69, line: 637, column: 3)
!1478 = !DILocation(line: 637, column: 3, scope: !1477)
!1479 = !DILocation(line: 637, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !69, line: 637, column: 3)
!1481 = !DILocation(line: 637, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !69, line: 637, column: 3)
!1483 = !DILocation(line: 637, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !69, line: 637, column: 3)
!1485 = !DILocation(line: 637, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !69, line: 637, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !69, line: 637, column: 3)
!1488 = !DILocation(line: 637, column: 3, scope: !1487)
!1489 = !DILocation(line: 637, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !69, line: 637, column: 3)
!1491 = !DILocation(line: 638, column: 1, scope: !1341)
!1492 = !DISubprogram(name: "PetscLogGetStageLog", scope: !83, file: !83, line: 232, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!65, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1496 = !DISubprogram(name: "PetscStageLogGetCurrent", scope: !83, file: !83, line: 233, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!65, !1350, !1364}
!1499 = !DISubprogram(name: "PetscStageLogGetEventPerfLog", scope: !83, file: !83, line: 234, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!65, !1350, !65, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1503 = distinct !DISubprogram(name: "PetscLogEventGetFlops", scope: !69, file: !69, line: 640, type: !1504, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1507)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!80, !713, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1518}
!1508 = !DILocalVariable(name: "event", arg: 1, scope: !1503, file: !69, line: 640, type: !713)
!1509 = !DILocalVariable(name: "flops", arg: 2, scope: !1503, file: !69, line: 640, type: !1506)
!1510 = !DILocalVariable(name: "stageLog", scope: !1503, file: !69, line: 642, type: !1349)
!1511 = !DILocalVariable(name: "eventLog", scope: !1503, file: !69, line: 643, type: !265)
!1512 = !DILocalVariable(name: "stage", scope: !1503, file: !69, line: 644, type: !65)
!1513 = !DILocalVariable(name: "ierr", scope: !1503, file: !69, line: 645, type: !80)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !69, line: 649, type: !80)
!1515 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 649, column: 43)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !69, line: 650, type: !80)
!1517 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 650, column: 53)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !69, line: 651, type: !80)
!1519 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 651, column: 67)
!1520 = !DILocation(line: 0, scope: !1503)
!1521 = !DILocation(line: 642, column: 3, scope: !1503)
!1522 = !DILocation(line: 643, column: 3, scope: !1503)
!1523 = !DILocation(line: 643, column: 21, scope: !1503)
!1524 = !DILocation(line: 644, column: 3, scope: !1503)
!1525 = !DILocation(line: 647, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !69, line: 647, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !69, line: 647, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 647, column: 3)
!1529 = !DILocation(line: 647, column: 3, scope: !1527)
!1530 = !DILocation(line: 647, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !69, line: 647, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !69, line: 647, column: 3)
!1533 = !DILocation(line: 647, column: 3, scope: !1532)
!1534 = !DILocation(line: 647, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !69, line: 647, column: 3)
!1536 = !DILocation(line: 648, column: 8, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 648, column: 7)
!1538 = !DILocation(line: 648, column: 7, scope: !1503)
!1539 = !DILocation(line: 648, column: 21, scope: !1537)
!1540 = !DILocation(line: 649, column: 12, scope: !1503)
!1541 = !DILocation(line: 0, scope: !1515)
!1542 = !DILocation(line: 649, column: 43, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1515, file: !69, line: 649, column: 43)
!1544 = !DILocation(line: 649, column: 43, scope: !1515)
!1545 = !DILocation(line: 650, column: 36, scope: !1503)
!1546 = !DILocation(line: 650, column: 12, scope: !1503)
!1547 = !DILocation(line: 0, scope: !1517)
!1548 = !DILocation(line: 650, column: 53, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1517, file: !69, line: 650, column: 53)
!1550 = !DILocation(line: 650, column: 53, scope: !1517)
!1551 = !DILocation(line: 651, column: 41, scope: !1503)
!1552 = !DILocation(line: 651, column: 50, scope: !1503)
!1553 = !DILocation(line: 651, column: 12, scope: !1503)
!1554 = !DILocation(line: 0, scope: !1519)
!1555 = !DILocation(line: 651, column: 67, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1519, file: !69, line: 651, column: 67)
!1557 = !DILocation(line: 651, column: 67, scope: !1519)
!1558 = !DILocation(line: 652, column: 12, scope: !1503)
!1559 = !DILocation(line: 652, column: 22, scope: !1503)
!1560 = !DILocation(line: 652, column: 39, scope: !1503)
!1561 = !{!453, !454, i64 24}
!1562 = !DILocation(line: 652, column: 10, scope: !1503)
!1563 = !DILocation(line: 653, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !69, line: 653, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !69, line: 653, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1503, file: !69, line: 653, column: 3)
!1567 = !DILocation(line: 653, column: 3, scope: !1565)
!1568 = !DILocation(line: 653, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !69, line: 653, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !69, line: 653, column: 3)
!1571 = !DILocation(line: 653, column: 3, scope: !1570)
!1572 = !DILocation(line: 653, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !69, line: 653, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !69, line: 653, column: 3)
!1575 = !DILocation(line: 653, column: 3, scope: !1574)
!1576 = !DILocation(line: 653, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !69, line: 653, column: 3)
!1578 = !DILocation(line: 653, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1569, file: !69, line: 653, column: 3)
!1580 = !DILocation(line: 653, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1579, file: !69, line: 653, column: 3)
!1582 = !DILocation(line: 653, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !69, line: 653, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1581, file: !69, line: 653, column: 3)
!1585 = !DILocation(line: 653, column: 3, scope: !1584)
!1586 = !DILocation(line: 653, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !69, line: 653, column: 3)
!1588 = !DILocation(line: 654, column: 1, scope: !1503)
!1589 = distinct !DISubprogram(name: "PetscLogEventZeroFlops", scope: !69, file: !69, line: 656, type: !1590, scopeLine: 657, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1592)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!80, !713}
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1600, !1602}
!1593 = !DILocalVariable(name: "event", arg: 1, scope: !1589, file: !69, line: 656, type: !713)
!1594 = !DILocalVariable(name: "stageLog", scope: !1589, file: !69, line: 658, type: !1349)
!1595 = !DILocalVariable(name: "eventLog", scope: !1589, file: !69, line: 659, type: !265)
!1596 = !DILocalVariable(name: "stage", scope: !1589, file: !69, line: 660, type: !65)
!1597 = !DILocalVariable(name: "ierr", scope: !1589, file: !69, line: 661, type: !80)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !69, line: 664, type: !80)
!1599 = distinct !DILexicalBlock(scope: !1589, file: !69, line: 664, column: 41)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !69, line: 665, type: !80)
!1601 = distinct !DILexicalBlock(scope: !1589, file: !69, line: 665, column: 51)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !69, line: 666, type: !80)
!1603 = distinct !DILexicalBlock(scope: !1589, file: !69, line: 666, column: 65)
!1604 = !DILocation(line: 0, scope: !1589)
!1605 = !DILocation(line: 658, column: 3, scope: !1589)
!1606 = !DILocation(line: 659, column: 3, scope: !1589)
!1607 = !DILocation(line: 659, column: 21, scope: !1589)
!1608 = !DILocation(line: 660, column: 3, scope: !1589)
!1609 = !DILocation(line: 663, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !69, line: 663, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !69, line: 663, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1589, file: !69, line: 663, column: 3)
!1613 = !DILocation(line: 663, column: 3, scope: !1611)
!1614 = !DILocation(line: 663, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !69, line: 663, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !69, line: 663, column: 3)
!1617 = !DILocation(line: 663, column: 3, scope: !1616)
!1618 = !DILocation(line: 663, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !69, line: 663, column: 3)
!1620 = !DILocation(line: 664, column: 10, scope: !1589)
!1621 = !DILocation(line: 0, scope: !1599)
!1622 = !DILocation(line: 664, column: 41, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1599, file: !69, line: 664, column: 41)
!1624 = !DILocation(line: 664, column: 41, scope: !1599)
!1625 = !DILocation(line: 665, column: 34, scope: !1589)
!1626 = !DILocation(line: 665, column: 10, scope: !1589)
!1627 = !DILocation(line: 0, scope: !1601)
!1628 = !DILocation(line: 665, column: 51, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1601, file: !69, line: 665, column: 51)
!1630 = !DILocation(line: 665, column: 51, scope: !1601)
!1631 = !DILocation(line: 666, column: 39, scope: !1589)
!1632 = !DILocation(line: 666, column: 48, scope: !1589)
!1633 = !DILocation(line: 666, column: 10, scope: !1589)
!1634 = !DILocation(line: 0, scope: !1603)
!1635 = !DILocation(line: 666, column: 65, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1603, file: !69, line: 666, column: 65)
!1637 = !DILocation(line: 666, column: 65, scope: !1603)
!1638 = !DILocation(line: 668, column: 3, scope: !1589)
!1639 = !DILocation(line: 668, column: 13, scope: !1589)
!1640 = !DILocation(line: 668, column: 30, scope: !1589)
!1641 = !DILocation(line: 671, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !69, line: 671, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !69, line: 671, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1589, file: !69, line: 671, column: 3)
!1645 = !DILocation(line: 669, column: 39, scope: !1589)
!1646 = !DILocation(line: 671, column: 3, scope: !1643)
!1647 = !DILocation(line: 671, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !69, line: 671, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !69, line: 671, column: 3)
!1650 = !DILocation(line: 671, column: 3, scope: !1649)
!1651 = !DILocation(line: 671, column: 3, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !69, line: 671, column: 3)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !69, line: 671, column: 3)
!1654 = !DILocation(line: 671, column: 3, scope: !1653)
!1655 = !DILocation(line: 671, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !69, line: 671, column: 3)
!1657 = !DILocation(line: 671, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !69, line: 671, column: 3)
!1659 = !DILocation(line: 671, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !69, line: 671, column: 3)
!1661 = !DILocation(line: 671, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !69, line: 671, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !69, line: 671, column: 3)
!1664 = !DILocation(line: 671, column: 3, scope: !1663)
!1665 = !DILocation(line: 671, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !69, line: 671, column: 3)
!1667 = !DILocation(line: 672, column: 1, scope: !1589)
!1668 = distinct !DISubprogram(name: "PetscLogEventSynchronize", scope: !69, file: !69, line: 674, type: !1669, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!80, !713, !56}
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1682, !1684, !1686, !1688, !1690, !1696}
!1672 = !DILocalVariable(name: "event", arg: 1, scope: !1668, file: !69, line: 674, type: !713)
!1673 = !DILocalVariable(name: "comm", arg: 2, scope: !1668, file: !69, line: 674, type: !56)
!1674 = !DILocalVariable(name: "stageLog", scope: !1668, file: !69, line: 676, type: !1349)
!1675 = !DILocalVariable(name: "eventRegLog", scope: !1668, file: !69, line: 677, type: !82)
!1676 = !DILocalVariable(name: "eventLog", scope: !1668, file: !69, line: 678, type: !265)
!1677 = !DILocalVariable(name: "stage", scope: !1668, file: !69, line: 679, type: !65)
!1678 = !DILocalVariable(name: "time", scope: !1668, file: !69, line: 680, type: !282)
!1679 = !DILocalVariable(name: "ierr", scope: !1668, file: !69, line: 681, type: !80)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !69, line: 685, type: !80)
!1681 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 685, column: 41)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !69, line: 686, type: !80)
!1683 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 686, column: 61)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !69, line: 688, type: !80)
!1685 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 688, column: 51)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !69, line: 689, type: !80)
!1687 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 689, column: 65)
!1688 = !DILocalVariable(name: "_7_errorcode", scope: !1689, file: !69, line: 693, type: !80)
!1689 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 693, column: 28)
!1690 = !DILocalVariable(name: "_7_errorstring", scope: !1691, file: !69, line: 693, type: !1693)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !69, line: 693, column: 28)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !69, line: 693, column: 28)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 2048, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 256)
!1696 = !DILocalVariable(name: "_7_resultlen", scope: !1691, file: !69, line: 693, type: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!1698 = !DILocation(line: 0, scope: !1668)
!1699 = !DILocation(line: 676, column: 3, scope: !1668)
!1700 = !DILocation(line: 677, column: 3, scope: !1668)
!1701 = !DILocation(line: 678, column: 3, scope: !1668)
!1702 = !DILocation(line: 678, column: 21, scope: !1668)
!1703 = !DILocation(line: 679, column: 3, scope: !1668)
!1704 = !DILocation(line: 683, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !69, line: 683, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !69, line: 683, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 683, column: 3)
!1708 = !DILocation(line: 683, column: 3, scope: !1706)
!1709 = !DILocation(line: 683, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !69, line: 683, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !69, line: 683, column: 3)
!1712 = !DILocation(line: 683, column: 3, scope: !1711)
!1713 = !DILocation(line: 683, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !69, line: 683, column: 3)
!1715 = !DILocation(line: 684, column: 8, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 684, column: 7)
!1717 = !DILocation(line: 684, column: 23, scope: !1716)
!1718 = !DILocation(line: 684, column: 49, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !69, line: 684, column: 49)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !69, line: 684, column: 49)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !69, line: 684, column: 49)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !69, line: 684, column: 49)
!1723 = distinct !DILexicalBlock(scope: !1716, file: !69, line: 684, column: 49)
!1724 = !DILocation(line: 684, column: 49, scope: !1720)
!1725 = !DILocation(line: 684, column: 49, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !69, line: 684, column: 49)
!1727 = distinct !DILexicalBlock(scope: !1719, file: !69, line: 684, column: 49)
!1728 = !DILocation(line: 684, column: 49, scope: !1727)
!1729 = !DILocation(line: 684, column: 49, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !69, line: 684, column: 49)
!1731 = !DILocation(line: 684, column: 49, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1719, file: !69, line: 684, column: 49)
!1733 = !DILocation(line: 684, column: 49, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1732, file: !69, line: 684, column: 49)
!1735 = !DILocation(line: 684, column: 49, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !69, line: 684, column: 49)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !69, line: 684, column: 49)
!1738 = !DILocation(line: 684, column: 49, scope: !1737)
!1739 = !DILocation(line: 684, column: 49, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !69, line: 684, column: 49)
!1741 = !DILocation(line: 685, column: 10, scope: !1668)
!1742 = !DILocation(line: 0, scope: !1681)
!1743 = !DILocation(line: 685, column: 41, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1681, file: !69, line: 685, column: 41)
!1745 = !DILocation(line: 685, column: 41, scope: !1681)
!1746 = !DILocation(line: 686, column: 38, scope: !1668)
!1747 = !DILocation(line: 686, column: 10, scope: !1668)
!1748 = !DILocation(line: 0, scope: !1683)
!1749 = !DILocation(line: 686, column: 61, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1683, file: !69, line: 686, column: 61)
!1751 = !DILocation(line: 686, column: 61, scope: !1683)
!1752 = !DILocation(line: 687, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 687, column: 7)
!1754 = !DILocation(line: 687, column: 21, scope: !1753)
!1755 = !DILocation(line: 687, column: 38, scope: !1753)
!1756 = !DILocation(line: 687, column: 7, scope: !1668)
!1757 = !DILocation(line: 687, column: 50, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !69, line: 687, column: 50)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !69, line: 687, column: 50)
!1760 = distinct !DILexicalBlock(scope: !1753, file: !69, line: 687, column: 50)
!1761 = !DILocation(line: 687, column: 50, scope: !1759)
!1762 = !DILocation(line: 687, column: 50, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !69, line: 687, column: 50)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !69, line: 687, column: 50)
!1765 = !DILocation(line: 687, column: 50, scope: !1764)
!1766 = !DILocation(line: 687, column: 50, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !69, line: 687, column: 50)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !69, line: 687, column: 50)
!1769 = !DILocation(line: 687, column: 50, scope: !1768)
!1770 = !DILocation(line: 687, column: 50, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !69, line: 687, column: 50)
!1772 = !DILocation(line: 687, column: 50, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1763, file: !69, line: 687, column: 50)
!1774 = !DILocation(line: 687, column: 50, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1773, file: !69, line: 687, column: 50)
!1776 = !DILocation(line: 687, column: 50, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !69, line: 687, column: 50)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !69, line: 687, column: 50)
!1779 = !DILocation(line: 687, column: 50, scope: !1778)
!1780 = !DILocation(line: 687, column: 50, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !69, line: 687, column: 50)
!1782 = !DILocation(line: 688, column: 34, scope: !1668)
!1783 = !DILocation(line: 688, column: 10, scope: !1668)
!1784 = !DILocation(line: 0, scope: !1685)
!1785 = !DILocation(line: 688, column: 51, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1685, file: !69, line: 688, column: 51)
!1787 = !DILocation(line: 688, column: 51, scope: !1685)
!1788 = !DILocation(line: 689, column: 39, scope: !1668)
!1789 = !DILocation(line: 689, column: 48, scope: !1668)
!1790 = !DILocation(line: 689, column: 10, scope: !1668)
!1791 = !DILocation(line: 0, scope: !1687)
!1792 = !DILocation(line: 689, column: 65, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1687, file: !69, line: 689, column: 65)
!1794 = !DILocation(line: 689, column: 65, scope: !1687)
!1795 = !DILocation(line: 690, column: 7, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 690, column: 7)
!1797 = !DILocation(line: 690, column: 17, scope: !1796)
!1798 = !DILocation(line: 690, column: 34, scope: !1796)
!1799 = !DILocation(line: 690, column: 40, scope: !1796)
!1800 = !DILocation(line: 690, column: 7, scope: !1668)
!1801 = !DILocation(line: 690, column: 45, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !69, line: 690, column: 45)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !69, line: 690, column: 45)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !69, line: 690, column: 45)
!1805 = !DILocation(line: 690, column: 45, scope: !1803)
!1806 = !DILocation(line: 690, column: 45, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !69, line: 690, column: 45)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !69, line: 690, column: 45)
!1809 = !DILocation(line: 690, column: 45, scope: !1808)
!1810 = !DILocation(line: 690, column: 45, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !69, line: 690, column: 45)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !69, line: 690, column: 45)
!1813 = !DILocation(line: 690, column: 45, scope: !1812)
!1814 = !DILocation(line: 690, column: 45, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !69, line: 690, column: 45)
!1816 = !DILocation(line: 690, column: 45, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1807, file: !69, line: 690, column: 45)
!1818 = !DILocation(line: 690, column: 45, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !69, line: 690, column: 45)
!1820 = !DILocation(line: 690, column: 45, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !69, line: 690, column: 45)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !69, line: 690, column: 45)
!1823 = !DILocation(line: 690, column: 45, scope: !1822)
!1824 = !DILocation(line: 690, column: 45, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !69, line: 690, column: 45)
!1826 = !DILocalVariable(name: "v", arg: 1, scope: !1827, file: !1828, line: 108, type: !1506)
!1827 = distinct !DISubprogram(name: "PetscTimeSubtract", scope: !1828, file: !1828, line: 108, type: !1829, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1831)
!1828 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctime.h", directory: "/home/users/ndemeye/xSDK")
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!80, !1506}
!1831 = !{!1826}
!1832 = !DILocation(line: 0, scope: !1827, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 692, column: 3, scope: !1668)
!1834 = !DILocation(line: 110, column: 9, scope: !1827, inlinedAt: !1833)
!1835 = !DILocation(line: 693, column: 10, scope: !1668)
!1836 = !DILocation(line: 0, scope: !1689)
!1837 = !DILocation(line: 693, column: 28, scope: !1692)
!1838 = !DILocation(line: 693, column: 28, scope: !1689)
!1839 = !DILocation(line: 693, column: 28, scope: !1691)
!1840 = !DILocation(line: 0, scope: !1691)
!1841 = !DILocation(line: 110, column: 6, scope: !1827, inlinedAt: !1833)
!1842 = !DILocalVariable(name: "v", arg: 1, scope: !1843, file: !1828, line: 114, type: !1506)
!1843 = distinct !DISubprogram(name: "PetscTimeAdd", scope: !1828, file: !1828, line: 114, type: !1829, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1844)
!1844 = !{!1842}
!1845 = !DILocation(line: 0, scope: !1843, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 694, column: 3, scope: !1668)
!1847 = !DILocation(line: 116, column: 9, scope: !1843, inlinedAt: !1846)
!1848 = !DILocation(line: 116, column: 6, scope: !1843, inlinedAt: !1846)
!1849 = !DILocation(line: 695, column: 3, scope: !1668)
!1850 = !DILocation(line: 695, column: 13, scope: !1668)
!1851 = !DILocation(line: 695, column: 30, scope: !1668)
!1852 = !DILocation(line: 695, column: 39, scope: !1668)
!1853 = !{!453, !454, i64 72}
!1854 = !DILocation(line: 696, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !69, line: 696, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !69, line: 696, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1668, file: !69, line: 696, column: 3)
!1858 = !DILocation(line: 696, column: 3, scope: !1856)
!1859 = !DILocation(line: 696, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !69, line: 696, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !69, line: 696, column: 3)
!1862 = !DILocation(line: 696, column: 3, scope: !1861)
!1863 = !DILocation(line: 696, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !69, line: 696, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !69, line: 696, column: 3)
!1866 = !DILocation(line: 696, column: 3, scope: !1865)
!1867 = !DILocation(line: 696, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !69, line: 696, column: 3)
!1869 = !DILocation(line: 696, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !69, line: 696, column: 3)
!1871 = !DILocation(line: 696, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !69, line: 696, column: 3)
!1873 = !DILocation(line: 696, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !69, line: 696, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !69, line: 696, column: 3)
!1876 = !DILocation(line: 696, column: 3, scope: !1875)
!1877 = !DILocation(line: 696, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !69, line: 696, column: 3)
!1879 = !DILocation(line: 697, column: 1, scope: !1668)
!1880 = !DISubprogram(name: "PetscStageLogGetEventRegLog", scope: !1359, file: !1359, line: 123, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!65, !1350, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1884 = !DISubprogram(name: "MPI_Barrier", scope: !57, file: !57, line: 1246, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!65, !58}
!1887 = !DISubprogram(name: "MPI_Error_string", scope: !57, file: !57, line: 1357, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!65, !65, !64, !1364}
!1890 = distinct !DISubprogram(name: "PetscLogEventBeginDefault", scope: !69, file: !69, line: 699, type: !1891, scopeLine: 700, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2082)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!80, !713, !65, !1893, !1893, !1893, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !826, line: 73, size: 4480, elements: !1896)
!1896 = !{!1897, !1898, !1943, !1944, !1946, !1947, !1948, !1949, !1950, !1958, !1959, !1960, !1964, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1981, !1982, !1984, !1985, !1987, !1989, !1990, !1991, !1992, !1993, !1996, !1998, !1999, !2000, !2001, !2002, !2005, !2007, !2008, !2009, !2019, !2021, !2022, !2026, !2027, !2072, !2077, !2079, !2080, !2081}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !1895, file: !826, line: 74, baseType: !96, size: 32)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !1895, file: !826, line: 75, baseType: !1899, size: 448, offset: 64)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1900, size: 448, elements: !1941)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !826, line: 53, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 45, size: 448, elements: !1902)
!1902 = !{!1903, !1908, !1916, !1921, !1925, !1929, !1936}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !1901, file: !826, line: 46, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!80, !1893, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1901, file: !826, line: 47, baseType: !1909, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!80, !1893, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !1913, line: 16, baseType: !1914)
!1913 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !1913, line: 16, flags: DIFlagFwdDecl)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1901, file: !826, line: 48, baseType: !1917, size: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!80, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !1901, file: !826, line: 49, baseType: !1922, size: 64, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!80, !1893, !61, !1893}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1901, file: !826, line: 50, baseType: !1926, size: 64, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!80, !1893, !61, !1920}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !1901, file: !826, line: 51, baseType: !1930, size: 64, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!80, !1893, !61, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !1901, file: !826, line: 52, baseType: !1937, size: 64, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!80, !1893, !61, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1941 = !{!1942}
!1942 = !DISubrange(count: 1)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1895, file: !826, line: 76, baseType: !56, size: 64, offset: 512)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1895, file: !826, line: 77, baseType: !1945, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !1895, file: !826, line: 78, baseType: !282, size: 64, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1895, file: !826, line: 78, baseType: !282, size: 64, offset: 704)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1895, file: !826, line: 78, baseType: !282, size: 64, offset: 768)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !1895, file: !826, line: 78, baseType: !282, size: 64, offset: 832)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1895, file: !826, line: 79, baseType: !1951, size: 64, offset: 896)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1954, line: 27, baseType: !1955)
!1954 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1956, line: 43, baseType: !1957)
!1956 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1957 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !1895, file: !826, line: 80, baseType: !1945, size: 32, offset: 960)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1895, file: !826, line: 81, baseType: !1697, size: 32, offset: 992)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !1895, file: !826, line: 82, baseType: !1961, size: 64, offset: 1024)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !1895, file: !826, line: 83, baseType: !1965, size: 64, offset: 1088)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1895, file: !826, line: 84, baseType: !64, size: 64, offset: 1152)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1895, file: !826, line: 85, baseType: !64, size: 64, offset: 1216)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !1895, file: !826, line: 86, baseType: !64, size: 64, offset: 1280)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !1895, file: !826, line: 87, baseType: !64, size: 64, offset: 1344)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1895, file: !826, line: 88, baseType: !1893, size: 64, offset: 1408)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !1895, file: !826, line: 89, baseType: !1951, size: 64, offset: 1472)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1895, file: !826, line: 90, baseType: !64, size: 64, offset: 1536)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1895, file: !826, line: 91, baseType: !64, size: 64, offset: 1600)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !1895, file: !826, line: 92, baseType: !1945, size: 32, offset: 1664)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !1895, file: !826, line: 93, baseType: !60, size: 64, offset: 1728)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1895, file: !826, line: 94, baseType: !1979, size: 64, offset: 1792)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !1952)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !1895, file: !826, line: 95, baseType: !1945, size: 32, offset: 1856)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !1895, file: !826, line: 95, baseType: !1945, size: 32, offset: 1888)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !1895, file: !826, line: 96, baseType: !1983, size: 64, offset: 1920)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !1895, file: !826, line: 96, baseType: !1983, size: 64, offset: 1984)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !1895, file: !826, line: 97, baseType: !1986, size: 64, offset: 2048)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !1895, file: !826, line: 97, baseType: !1988, size: 64, offset: 2112)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !1895, file: !826, line: 98, baseType: !1945, size: 32, offset: 2176)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !1895, file: !826, line: 98, baseType: !1945, size: 32, offset: 2208)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !1895, file: !826, line: 99, baseType: !1983, size: 64, offset: 2240)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !1895, file: !826, line: 99, baseType: !1983, size: 64, offset: 2304)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !1895, file: !826, line: 100, baseType: !1994, size: 64, offset: 2368)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !283)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !1895, file: !826, line: 100, baseType: !1997, size: 64, offset: 2432)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !1895, file: !826, line: 101, baseType: !1945, size: 32, offset: 2496)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !1895, file: !826, line: 101, baseType: !1945, size: 32, offset: 2528)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !1895, file: !826, line: 102, baseType: !1983, size: 64, offset: 2560)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !1895, file: !826, line: 102, baseType: !1983, size: 64, offset: 2624)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !1895, file: !826, line: 103, baseType: !2003, size: 64, offset: 2688)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !1995)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !1895, file: !826, line: 103, baseType: !2006, size: 64, offset: 2752)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !1895, file: !826, line: 104, baseType: !1940, size: 64, offset: 2816)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !1895, file: !826, line: 105, baseType: !1945, size: 32, offset: 2880)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !1895, file: !826, line: 106, baseType: !2010, size: 128, offset: 2944)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 128, elements: !2017)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !826, line: 64, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 61, size: 128, elements: !2014)
!2014 = !{!2015, !2016}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2013, file: !826, line: 62, baseType: !1933, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2013, file: !826, line: 63, baseType: !60, size: 64, offset: 64)
!2017 = !{!2018}
!2018 = !DISubrange(count: 2)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !1895, file: !826, line: 107, baseType: !2020, size: 64, offset: 3072)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1945, size: 64, elements: !2017)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !1895, file: !826, line: 108, baseType: !60, size: 64, offset: 3136)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !1895, file: !826, line: 109, baseType: !2023, size: 64, offset: 3200)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!80, !60}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !1895, file: !826, line: 111, baseType: !1945, size: 32, offset: 3264)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !1895, file: !826, line: 112, baseType: !2028, size: 320, offset: 3328)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2029, size: 320, elements: !2070)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!80, !2032, !1893, !60}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !2035)
!2035 = !{!2036, !2037, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2034, file: !38, line: 100, baseType: !1945, size: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2034, file: !38, line: 101, baseType: !2038, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2049, !2050, !2051, !2052, !2053, !2055, !2056, !2057}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !2040, file: !38, line: 84, baseType: !64, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2040, file: !38, line: 85, baseType: !64, size: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2040, file: !38, line: 86, baseType: !60, size: 64, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !2040, file: !38, line: 87, baseType: !1961, size: 64, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2040, file: !38, line: 88, baseType: !2047, size: 64, offset: 256)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !2040, file: !38, line: 89, baseType: !63, size: 8, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !2040, file: !38, line: 90, baseType: !64, size: 64, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !2040, file: !38, line: 91, baseType: !53, size: 64, offset: 448)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2040, file: !38, line: 92, baseType: !70, size: 32, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2040, file: !38, line: 93, baseType: !2054, size: 32, offset: 544)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2040, file: !38, line: 94, baseType: !2038, size: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !2040, file: !38, line: 95, baseType: !64, size: 64, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2040, file: !38, line: 96, baseType: !60, size: 64, offset: 704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !2034, file: !38, line: 102, baseType: !64, size: 64, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !2034, file: !38, line: 102, baseType: !64, size: 64, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !2034, file: !38, line: 103, baseType: !64, size: 64, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2034, file: !38, line: 104, baseType: !56, size: 64, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !2034, file: !38, line: 105, baseType: !70, size: 32, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !2034, file: !38, line: 105, baseType: !70, size: 32, offset: 416)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !2034, file: !38, line: 105, baseType: !70, size: 32, offset: 448)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2034, file: !38, line: 106, baseType: !1893, size: 64, offset: 512)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2034, file: !38, line: 107, baseType: !2067, size: 64, offset: 576)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!2070 = !{!2071}
!2071 = !DISubrange(count: 5)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !1895, file: !826, line: 113, baseType: !2073, size: 320, offset: 3648)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2074, size: 320, elements: !2070)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!80, !1893, !60}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !1895, file: !826, line: 114, baseType: !2078, size: 320, offset: 3968)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 320, elements: !2070)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !1895, file: !826, line: 115, baseType: !70, size: 32, offset: 4288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1895, file: !826, line: 120, baseType: !2067, size: 64, offset: 4352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !1895, file: !826, line: 121, baseType: !70, size: 32, offset: 4416)
!2082 = !{!2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2095, !2097, !2099, !2101, !2104, !2106, !2108, !2110}
!2083 = !DILocalVariable(name: "event", arg: 1, scope: !1890, file: !69, line: 699, type: !713)
!2084 = !DILocalVariable(name: "t", arg: 2, scope: !1890, file: !69, line: 699, type: !65)
!2085 = !DILocalVariable(name: "o1", arg: 3, scope: !1890, file: !69, line: 699, type: !1893)
!2086 = !DILocalVariable(name: "o2", arg: 4, scope: !1890, file: !69, line: 699, type: !1893)
!2087 = !DILocalVariable(name: "o3", arg: 5, scope: !1890, file: !69, line: 699, type: !1893)
!2088 = !DILocalVariable(name: "o4", arg: 6, scope: !1890, file: !69, line: 699, type: !1893)
!2089 = !DILocalVariable(name: "stageLog", scope: !1890, file: !69, line: 701, type: !1349)
!2090 = !DILocalVariable(name: "eventLog", scope: !1890, file: !69, line: 702, type: !265)
!2091 = !DILocalVariable(name: "stage", scope: !1890, file: !69, line: 703, type: !65)
!2092 = !DILocalVariable(name: "ierr", scope: !1890, file: !69, line: 704, type: !80)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !69, line: 707, type: !80)
!2094 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 707, column: 41)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !69, line: 708, type: !80)
!2096 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 708, column: 51)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !69, line: 709, type: !80)
!2098 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 709, column: 65)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !69, line: 711, type: !80)
!2100 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 711, column: 62)
!2101 = !DILocalVariable(name: "usage", scope: !2102, file: !69, line: 724, type: !282)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !69, line: 723, column: 23)
!2103 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 723, column: 7)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !69, line: 725, type: !80)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !69, line: 725, column: 47)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !69, line: 727, type: !80)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !69, line: 727, column: 47)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !69, line: 729, type: !80)
!2109 = distinct !DILexicalBlock(scope: !2102, file: !69, line: 729, column: 47)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !69, line: 731, type: !80)
!2111 = distinct !DILexicalBlock(scope: !2102, file: !69, line: 731, column: 52)
!2112 = !DILocation(line: 0, scope: !1890)
!2113 = !DILocation(line: 701, column: 3, scope: !1890)
!2114 = !DILocation(line: 702, column: 3, scope: !1890)
!2115 = !DILocation(line: 702, column: 21, scope: !1890)
!2116 = !DILocation(line: 703, column: 3, scope: !1890)
!2117 = !DILocation(line: 706, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !69, line: 706, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !69, line: 706, column: 3)
!2120 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 706, column: 3)
!2121 = !DILocation(line: 706, column: 3, scope: !2119)
!2122 = !DILocation(line: 706, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !69, line: 706, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !69, line: 706, column: 3)
!2125 = !DILocation(line: 706, column: 3, scope: !2124)
!2126 = !DILocation(line: 706, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !69, line: 706, column: 3)
!2128 = !DILocation(line: 707, column: 10, scope: !1890)
!2129 = !DILocation(line: 0, scope: !2094)
!2130 = !DILocation(line: 707, column: 41, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2094, file: !69, line: 707, column: 41)
!2132 = !DILocation(line: 707, column: 41, scope: !2094)
!2133 = !DILocation(line: 708, column: 34, scope: !1890)
!2134 = !DILocation(line: 708, column: 10, scope: !1890)
!2135 = !DILocation(line: 0, scope: !2096)
!2136 = !DILocation(line: 708, column: 51, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2096, file: !69, line: 708, column: 51)
!2138 = !DILocation(line: 708, column: 51, scope: !2096)
!2139 = !DILocation(line: 709, column: 39, scope: !1890)
!2140 = !DILocation(line: 709, column: 48, scope: !1890)
!2141 = !DILocation(line: 709, column: 10, scope: !1890)
!2142 = !DILocation(line: 0, scope: !2098)
!2143 = !DILocation(line: 709, column: 65, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2098, file: !69, line: 709, column: 65)
!2145 = !DILocation(line: 709, column: 65, scope: !2098)
!2146 = !DILocation(line: 711, column: 41, scope: !1890)
!2147 = !DILocation(line: 711, column: 10, scope: !1890)
!2148 = !DILocation(line: 0, scope: !2100)
!2149 = !DILocation(line: 711, column: 62, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2100, file: !69, line: 711, column: 62)
!2151 = !DILocation(line: 711, column: 62, scope: !2100)
!2152 = !DILocation(line: 713, column: 3, scope: !1890)
!2153 = !DILocation(line: 713, column: 13, scope: !1890)
!2154 = !DILocation(line: 713, column: 30, scope: !1890)
!2155 = !DILocation(line: 713, column: 35, scope: !1890)
!2156 = !DILocation(line: 714, column: 40, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 714, column: 7)
!2158 = !DILocation(line: 714, column: 7, scope: !1890)
!2159 = !DILocation(line: 714, column: 45, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !69, line: 714, column: 45)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !69, line: 714, column: 45)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !69, line: 714, column: 45)
!2163 = !DILocation(line: 714, column: 45, scope: !2161)
!2164 = !DILocation(line: 714, column: 45, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !69, line: 714, column: 45)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !69, line: 714, column: 45)
!2167 = !DILocation(line: 714, column: 45, scope: !2166)
!2168 = !DILocation(line: 714, column: 45, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !69, line: 714, column: 45)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !69, line: 714, column: 45)
!2171 = !DILocation(line: 714, column: 45, scope: !2170)
!2172 = !DILocation(line: 714, column: 45, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !69, line: 714, column: 45)
!2174 = !DILocation(line: 714, column: 45, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2165, file: !69, line: 714, column: 45)
!2176 = !DILocation(line: 714, column: 45, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2175, file: !69, line: 714, column: 45)
!2178 = !DILocation(line: 714, column: 45, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !69, line: 714, column: 45)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !69, line: 714, column: 45)
!2181 = !DILocation(line: 714, column: 45, scope: !2180)
!2182 = !DILocation(line: 714, column: 45, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !69, line: 714, column: 45)
!2184 = !DILocation(line: 716, column: 30, scope: !1890)
!2185 = !DILocation(line: 716, column: 35, scope: !1890)
!2186 = !DILocation(line: 717, column: 30, scope: !1890)
!2187 = !DILocation(line: 717, column: 38, scope: !1890)
!2188 = !{!453, !454, i64 64}
!2189 = !DILocation(line: 0, scope: !1827, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 718, column: 3, scope: !1890)
!2191 = !DILocation(line: 110, column: 9, scope: !1827, inlinedAt: !2190)
!2192 = !DILocation(line: 110, column: 6, scope: !1827, inlinedAt: !2190)
!2193 = !DILocation(line: 719, column: 48, scope: !1890)
!2194 = !DILocation(line: 719, column: 47, scope: !1890)
!2195 = !DILocation(line: 719, column: 3, scope: !1890)
!2196 = !DILocation(line: 719, column: 13, scope: !1890)
!2197 = !DILocation(line: 719, column: 30, scope: !1890)
!2198 = !DILocation(line: 719, column: 45, scope: !1890)
!2199 = !{!453, !454, i64 40}
!2200 = !DILocation(line: 720, column: 47, scope: !1890)
!2201 = !DILocation(line: 720, column: 65, scope: !1890)
!2202 = !DILocation(line: 720, column: 63, scope: !1890)
!2203 = !DILocation(line: 720, column: 83, scope: !1890)
!2204 = !DILocation(line: 720, column: 81, scope: !1890)
!2205 = !DILocation(line: 720, column: 100, scope: !1890)
!2206 = !DILocation(line: 720, column: 98, scope: !1890)
!2207 = !DILocation(line: 720, column: 30, scope: !1890)
!2208 = !DILocation(line: 720, column: 44, scope: !1890)
!2209 = !{!453, !454, i64 208}
!2210 = !DILocation(line: 721, column: 47, scope: !1890)
!2211 = !DILocation(line: 721, column: 65, scope: !1890)
!2212 = !DILocation(line: 721, column: 63, scope: !1890)
!2213 = !DILocation(line: 721, column: 83, scope: !1890)
!2214 = !DILocation(line: 721, column: 81, scope: !1890)
!2215 = !DILocation(line: 721, column: 100, scope: !1890)
!2216 = !DILocation(line: 721, column: 98, scope: !1890)
!2217 = !DILocation(line: 721, column: 30, scope: !1890)
!2218 = !DILocation(line: 721, column: 44, scope: !1890)
!2219 = !{!453, !454, i64 216}
!2220 = !DILocation(line: 722, column: 47, scope: !1890)
!2221 = !DILocation(line: 722, column: 68, scope: !1890)
!2222 = !DILocation(line: 722, column: 66, scope: !1890)
!2223 = !DILocation(line: 722, column: 86, scope: !1890)
!2224 = !DILocation(line: 722, column: 84, scope: !1890)
!2225 = !DILocation(line: 722, column: 30, scope: !1890)
!2226 = !DILocation(line: 722, column: 44, scope: !1890)
!2227 = !{!453, !454, i64 224}
!2228 = !DILocation(line: 723, column: 7, scope: !2103)
!2229 = !DILocation(line: 723, column: 7, scope: !1890)
!2230 = !DILocation(line: 724, column: 5, scope: !2102)
!2231 = !DILocation(line: 0, scope: !2102)
!2232 = !DILocation(line: 725, column: 12, scope: !2102)
!2233 = !DILocation(line: 0, scope: !2105)
!2234 = !DILocation(line: 725, column: 47, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2105, file: !69, line: 725, column: 47)
!2236 = !DILocation(line: 725, column: 47, scope: !2105)
!2237 = !DILocation(line: 726, column: 47, scope: !2102)
!2238 = !DILocation(line: 726, column: 5, scope: !2102)
!2239 = !DILocation(line: 726, column: 15, scope: !2102)
!2240 = !DILocation(line: 726, column: 32, scope: !2102)
!2241 = !DILocation(line: 726, column: 44, scope: !2102)
!2242 = !{!453, !454, i64 232}
!2243 = !DILocation(line: 727, column: 12, scope: !2102)
!2244 = !DILocation(line: 0, scope: !2107)
!2245 = !DILocation(line: 727, column: 47, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2107, file: !69, line: 727, column: 47)
!2247 = !DILocation(line: 727, column: 47, scope: !2107)
!2248 = !DILocation(line: 728, column: 47, scope: !2102)
!2249 = !DILocation(line: 728, column: 5, scope: !2102)
!2250 = !DILocation(line: 728, column: 15, scope: !2102)
!2251 = !DILocation(line: 728, column: 32, scope: !2102)
!2252 = !DILocation(line: 728, column: 44, scope: !2102)
!2253 = !{!453, !454, i64 248}
!2254 = !DILocation(line: 729, column: 12, scope: !2102)
!2255 = !DILocation(line: 0, scope: !2109)
!2256 = !DILocation(line: 729, column: 47, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2109, file: !69, line: 729, column: 47)
!2258 = !DILocation(line: 729, column: 47, scope: !2109)
!2259 = !DILocation(line: 730, column: 50, scope: !2102)
!2260 = !DILocation(line: 730, column: 5, scope: !2102)
!2261 = !DILocation(line: 730, column: 15, scope: !2102)
!2262 = !DILocation(line: 730, column: 32, scope: !2102)
!2263 = !DILocation(line: 730, column: 47, scope: !2102)
!2264 = !{!453, !454, i64 240}
!2265 = !DILocation(line: 731, column: 12, scope: !2102)
!2266 = !DILocation(line: 0, scope: !2111)
!2267 = !DILocation(line: 731, column: 52, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2111, file: !69, line: 731, column: 52)
!2269 = !DILocation(line: 731, column: 52, scope: !2111)
!2270 = !DILocation(line: 732, column: 3, scope: !2103)
!2271 = !DILocation(line: 741, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !69, line: 741, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !69, line: 741, column: 3)
!2274 = distinct !DILexicalBlock(scope: !1890, file: !69, line: 741, column: 3)
!2275 = !DILocation(line: 741, column: 3, scope: !2273)
!2276 = !DILocation(line: 741, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !69, line: 741, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !69, line: 741, column: 3)
!2279 = !DILocation(line: 741, column: 3, scope: !2278)
!2280 = !DILocation(line: 741, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !69, line: 741, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !69, line: 741, column: 3)
!2283 = !DILocation(line: 741, column: 3, scope: !2282)
!2284 = !DILocation(line: 741, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !69, line: 741, column: 3)
!2286 = !DILocation(line: 741, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2277, file: !69, line: 741, column: 3)
!2288 = !DILocation(line: 741, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2287, file: !69, line: 741, column: 3)
!2290 = !DILocation(line: 741, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !69, line: 741, column: 3)
!2292 = distinct !DILexicalBlock(scope: !2289, file: !69, line: 741, column: 3)
!2293 = !DILocation(line: 741, column: 3, scope: !2292)
!2294 = !DILocation(line: 741, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !69, line: 741, column: 3)
!2296 = !DILocation(line: 742, column: 1, scope: !1890)
!2297 = !DISubprogram(name: "PetscObjectComm", scope: !177, file: !177, line: 2649, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!58, !1894}
!2300 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !177, file: !177, line: 1415, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!65, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2304 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !177, file: !177, line: 1319, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2305 = !DISubprogram(name: "PetscMallocGetMaximumUsage", scope: !177, file: !177, line: 1320, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2306 = !DISubprogram(name: "PetscMallocPushMaximumUsage", scope: !177, file: !177, line: 1321, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!65, !65}
!2309 = distinct !DISubprogram(name: "PetscLogEventEndDefault", scope: !69, file: !69, line: 744, type: !1891, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2323, !2325, !2327, !2330, !2331, !2333, !2335, !2337}
!2311 = !DILocalVariable(name: "event", arg: 1, scope: !2309, file: !69, line: 744, type: !713)
!2312 = !DILocalVariable(name: "t", arg: 2, scope: !2309, file: !69, line: 744, type: !65)
!2313 = !DILocalVariable(name: "o1", arg: 3, scope: !2309, file: !69, line: 744, type: !1893)
!2314 = !DILocalVariable(name: "o2", arg: 4, scope: !2309, file: !69, line: 744, type: !1893)
!2315 = !DILocalVariable(name: "o3", arg: 5, scope: !2309, file: !69, line: 744, type: !1893)
!2316 = !DILocalVariable(name: "o4", arg: 6, scope: !2309, file: !69, line: 744, type: !1893)
!2317 = !DILocalVariable(name: "stageLog", scope: !2309, file: !69, line: 746, type: !1349)
!2318 = !DILocalVariable(name: "eventLog", scope: !2309, file: !69, line: 747, type: !265)
!2319 = !DILocalVariable(name: "stage", scope: !2309, file: !69, line: 748, type: !65)
!2320 = !DILocalVariable(name: "ierr", scope: !2309, file: !69, line: 749, type: !80)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !69, line: 752, type: !80)
!2322 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 752, column: 41)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !69, line: 753, type: !80)
!2324 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 753, column: 51)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !69, line: 754, type: !80)
!2326 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 754, column: 65)
!2327 = !DILocalVariable(name: "usage", scope: !2328, file: !69, line: 770, type: !282)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !69, line: 769, column: 23)
!2329 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 769, column: 7)
!2330 = !DILocalVariable(name: "musage", scope: !2328, file: !69, line: 770, type: !282)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !69, line: 771, type: !80)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !69, line: 771, column: 47)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !69, line: 773, type: !80)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !69, line: 773, column: 47)
!2335 = !DILocalVariable(name: "ierr__", scope: !2336, file: !69, line: 775, type: !80)
!2336 = distinct !DILexicalBlock(scope: !2328, file: !69, line: 775, column: 59)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !69, line: 777, type: !80)
!2338 = distinct !DILexicalBlock(scope: !2328, file: !69, line: 777, column: 47)
!2339 = !DILocation(line: 0, scope: !2309)
!2340 = !DILocation(line: 746, column: 3, scope: !2309)
!2341 = !DILocation(line: 747, column: 3, scope: !2309)
!2342 = !DILocation(line: 747, column: 21, scope: !2309)
!2343 = !DILocation(line: 748, column: 3, scope: !2309)
!2344 = !DILocation(line: 751, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !69, line: 751, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !69, line: 751, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 751, column: 3)
!2348 = !DILocation(line: 751, column: 3, scope: !2346)
!2349 = !DILocation(line: 751, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !69, line: 751, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2345, file: !69, line: 751, column: 3)
!2352 = !DILocation(line: 751, column: 3, scope: !2351)
!2353 = !DILocation(line: 751, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !69, line: 751, column: 3)
!2355 = !DILocation(line: 752, column: 10, scope: !2309)
!2356 = !DILocation(line: 0, scope: !2322)
!2357 = !DILocation(line: 752, column: 41, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2322, file: !69, line: 752, column: 41)
!2359 = !DILocation(line: 752, column: 41, scope: !2322)
!2360 = !DILocation(line: 753, column: 34, scope: !2309)
!2361 = !DILocation(line: 753, column: 10, scope: !2309)
!2362 = !DILocation(line: 0, scope: !2324)
!2363 = !DILocation(line: 753, column: 51, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2324, file: !69, line: 753, column: 51)
!2365 = !DILocation(line: 753, column: 51, scope: !2324)
!2366 = !DILocation(line: 754, column: 39, scope: !2309)
!2367 = !DILocation(line: 754, column: 48, scope: !2309)
!2368 = !DILocation(line: 754, column: 10, scope: !2309)
!2369 = !DILocation(line: 0, scope: !2326)
!2370 = !DILocation(line: 754, column: 65, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2326, file: !69, line: 754, column: 65)
!2372 = !DILocation(line: 754, column: 65, scope: !2326)
!2373 = !DILocation(line: 756, column: 3, scope: !2309)
!2374 = !DILocation(line: 756, column: 13, scope: !2309)
!2375 = !DILocation(line: 756, column: 30, scope: !2309)
!2376 = !DILocation(line: 756, column: 35, scope: !2309)
!2377 = !DILocation(line: 757, column: 40, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 757, column: 7)
!2379 = !DILocation(line: 757, column: 7, scope: !2309)
!2380 = !DILocation(line: 757, column: 45, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !69, line: 757, column: 45)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !69, line: 757, column: 45)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !69, line: 757, column: 45)
!2384 = !DILocation(line: 757, column: 45, scope: !2382)
!2385 = !DILocation(line: 757, column: 45, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !69, line: 757, column: 45)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !69, line: 757, column: 45)
!2388 = !DILocation(line: 757, column: 45, scope: !2387)
!2389 = !DILocation(line: 757, column: 45, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !69, line: 757, column: 45)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !69, line: 757, column: 45)
!2392 = !DILocation(line: 757, column: 45, scope: !2391)
!2393 = !DILocation(line: 757, column: 45, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !69, line: 757, column: 45)
!2395 = !DILocation(line: 757, column: 45, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !69, line: 757, column: 45)
!2397 = !DILocation(line: 757, column: 45, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2396, file: !69, line: 757, column: 45)
!2399 = !DILocation(line: 757, column: 45, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !69, line: 757, column: 45)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !69, line: 757, column: 45)
!2402 = !DILocation(line: 757, column: 45, scope: !2401)
!2403 = !DILocation(line: 757, column: 45, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !69, line: 757, column: 45)
!2405 = !DILocation(line: 758, column: 45, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2378, file: !69, line: 758, column: 12)
!2407 = !DILocation(line: 758, column: 12, scope: !2378)
!2408 = !DILocation(line: 758, column: 50, scope: !2406)
!2409 = !DILocation(line: 760, column: 44, scope: !2309)
!2410 = !DILocation(line: 0, scope: !1843, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 760, column: 3, scope: !2309)
!2412 = !DILocation(line: 116, column: 9, scope: !1843, inlinedAt: !2411)
!2413 = !DILocation(line: 116, column: 6, scope: !1843, inlinedAt: !2411)
!2414 = !DILocation(line: 761, column: 47, scope: !2309)
!2415 = !DILocation(line: 761, column: 57, scope: !2309)
!2416 = !DILocation(line: 761, column: 74, scope: !2309)
!2417 = !DILocation(line: 761, column: 30, scope: !2309)
!2418 = !DILocation(line: 762, column: 81, scope: !2309)
!2419 = !DILocation(line: 761, column: 44, scope: !2309)
!2420 = !DILocation(line: 763, column: 47, scope: !2309)
!2421 = !DILocation(line: 763, column: 30, scope: !2309)
!2422 = !DILocation(line: 763, column: 44, scope: !2309)
!2423 = !DILocation(line: 764, column: 30, scope: !2309)
!2424 = !DILocation(line: 765, column: 82, scope: !2309)
!2425 = !DILocation(line: 764, column: 44, scope: !2309)
!2426 = !DILocation(line: 766, column: 47, scope: !2309)
!2427 = !DILocation(line: 766, column: 65, scope: !2309)
!2428 = !DILocation(line: 766, column: 63, scope: !2309)
!2429 = !DILocation(line: 766, column: 83, scope: !2309)
!2430 = !DILocation(line: 766, column: 81, scope: !2309)
!2431 = !DILocation(line: 766, column: 100, scope: !2309)
!2432 = !DILocation(line: 766, column: 98, scope: !2309)
!2433 = !DILocation(line: 766, column: 30, scope: !2309)
!2434 = !DILocation(line: 766, column: 44, scope: !2309)
!2435 = !DILocation(line: 767, column: 47, scope: !2309)
!2436 = !DILocation(line: 767, column: 65, scope: !2309)
!2437 = !DILocation(line: 767, column: 63, scope: !2309)
!2438 = !DILocation(line: 767, column: 83, scope: !2309)
!2439 = !DILocation(line: 767, column: 81, scope: !2309)
!2440 = !DILocation(line: 767, column: 100, scope: !2309)
!2441 = !DILocation(line: 767, column: 98, scope: !2309)
!2442 = !DILocation(line: 767, column: 30, scope: !2309)
!2443 = !DILocation(line: 767, column: 44, scope: !2309)
!2444 = !DILocation(line: 768, column: 47, scope: !2309)
!2445 = !DILocation(line: 768, column: 68, scope: !2309)
!2446 = !DILocation(line: 768, column: 66, scope: !2309)
!2447 = !DILocation(line: 768, column: 86, scope: !2309)
!2448 = !DILocation(line: 768, column: 84, scope: !2309)
!2449 = !DILocation(line: 768, column: 30, scope: !2309)
!2450 = !DILocation(line: 768, column: 44, scope: !2309)
!2451 = !DILocation(line: 769, column: 7, scope: !2329)
!2452 = !DILocation(line: 769, column: 7, scope: !2309)
!2453 = !DILocation(line: 770, column: 5, scope: !2328)
!2454 = !DILocation(line: 0, scope: !2328)
!2455 = !DILocation(line: 771, column: 12, scope: !2328)
!2456 = !DILocation(line: 0, scope: !2332)
!2457 = !DILocation(line: 771, column: 47, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2332, file: !69, line: 771, column: 47)
!2459 = !DILocation(line: 771, column: 47, scope: !2332)
!2460 = !DILocation(line: 772, column: 47, scope: !2328)
!2461 = !DILocation(line: 772, column: 5, scope: !2328)
!2462 = !DILocation(line: 772, column: 15, scope: !2328)
!2463 = !DILocation(line: 772, column: 32, scope: !2328)
!2464 = !DILocation(line: 772, column: 44, scope: !2328)
!2465 = !DILocation(line: 773, column: 12, scope: !2328)
!2466 = !DILocation(line: 0, scope: !2334)
!2467 = !DILocation(line: 773, column: 47, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2334, file: !69, line: 773, column: 47)
!2469 = !DILocation(line: 773, column: 47, scope: !2334)
!2470 = !DILocation(line: 774, column: 47, scope: !2328)
!2471 = !DILocation(line: 774, column: 5, scope: !2328)
!2472 = !DILocation(line: 774, column: 15, scope: !2328)
!2473 = !DILocation(line: 774, column: 32, scope: !2328)
!2474 = !DILocation(line: 774, column: 44, scope: !2328)
!2475 = !DILocation(line: 775, column: 12, scope: !2328)
!2476 = !DILocation(line: 0, scope: !2336)
!2477 = !DILocation(line: 775, column: 59, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2336, file: !69, line: 775, column: 59)
!2479 = !DILocation(line: 775, column: 59, scope: !2336)
!2480 = !DILocation(line: 776, column: 54, scope: !2328)
!2481 = !{!453, !454, i64 256}
!2482 = !DILocation(line: 776, column: 52, scope: !2328)
!2483 = !DILocation(line: 777, column: 12, scope: !2328)
!2484 = !DILocation(line: 0, scope: !2338)
!2485 = !DILocation(line: 777, column: 47, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2338, file: !69, line: 777, column: 47)
!2487 = !DILocation(line: 777, column: 47, scope: !2338)
!2488 = !DILocation(line: 779, column: 3, scope: !2329)
!2489 = !DILocation(line: 778, column: 50, scope: !2328)
!2490 = !DILocation(line: 778, column: 5, scope: !2328)
!2491 = !DILocation(line: 778, column: 15, scope: !2328)
!2492 = !DILocation(line: 778, column: 32, scope: !2328)
!2493 = !DILocation(line: 778, column: 47, scope: !2328)
!2494 = !DILocation(line: 788, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !69, line: 788, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !69, line: 788, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2309, file: !69, line: 788, column: 3)
!2498 = !DILocation(line: 788, column: 3, scope: !2496)
!2499 = !DILocation(line: 788, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !69, line: 788, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !69, line: 788, column: 3)
!2502 = !DILocation(line: 788, column: 3, scope: !2501)
!2503 = !DILocation(line: 788, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !69, line: 788, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !69, line: 788, column: 3)
!2506 = !DILocation(line: 788, column: 3, scope: !2505)
!2507 = !DILocation(line: 788, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !69, line: 788, column: 3)
!2509 = !DILocation(line: 788, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2500, file: !69, line: 788, column: 3)
!2511 = !DILocation(line: 788, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2510, file: !69, line: 788, column: 3)
!2513 = !DILocation(line: 788, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !69, line: 788, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !69, line: 788, column: 3)
!2516 = !DILocation(line: 788, column: 3, scope: !2515)
!2517 = !DILocation(line: 788, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !69, line: 788, column: 3)
!2519 = !DILocation(line: 789, column: 1, scope: !2309)
!2520 = !DISubprogram(name: "PetscMallocPopMaximumUsage", scope: !177, file: !177, line: 1322, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!65, !65, !2303}
!2523 = distinct !DISubprogram(name: "PetscLogEventBeginComplete", scope: !69, file: !69, line: 791, type: !1891, scopeLine: 792, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2524)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2549, !2550, !2551, !2552, !2553, !2554, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2574}
!2525 = !DILocalVariable(name: "event", arg: 1, scope: !2523, file: !69, line: 791, type: !713)
!2526 = !DILocalVariable(name: "t", arg: 2, scope: !2523, file: !69, line: 791, type: !65)
!2527 = !DILocalVariable(name: "o1", arg: 3, scope: !2523, file: !69, line: 791, type: !1893)
!2528 = !DILocalVariable(name: "o2", arg: 4, scope: !2523, file: !69, line: 791, type: !1893)
!2529 = !DILocalVariable(name: "o3", arg: 5, scope: !2523, file: !69, line: 791, type: !1893)
!2530 = !DILocalVariable(name: "o4", arg: 6, scope: !2523, file: !69, line: 791, type: !1893)
!2531 = !DILocalVariable(name: "stageLog", scope: !2523, file: !69, line: 793, type: !1349)
!2532 = !DILocalVariable(name: "eventRegLog", scope: !2523, file: !69, line: 794, type: !82)
!2533 = !DILocalVariable(name: "eventPerfLog", scope: !2523, file: !69, line: 795, type: !265)
!2534 = !DILocalVariable(name: "tmpAction", scope: !2523, file: !69, line: 796, type: !2535)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "Action", file: !1359, line: 25, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Action", file: !1359, line: 16, size: 512, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2537, file: !1359, line: 17, baseType: !65, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !2537, file: !1359, line: 18, baseType: !713, size: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !2537, file: !1359, line: 19, baseType: !96, size: 32, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2537, file: !1359, line: 20, baseType: !282, size: 64, offset: 128)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !2537, file: !1359, line: 21, baseType: !282, size: 64, offset: 192)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2537, file: !1359, line: 22, baseType: !282, size: 64, offset: 256)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "maxmem", scope: !2537, file: !1359, line: 23, baseType: !282, size: 64, offset: 320)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "id1", scope: !2537, file: !1359, line: 24, baseType: !65, size: 32, offset: 384)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "id2", scope: !2537, file: !1359, line: 24, baseType: !65, size: 32, offset: 416)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "id3", scope: !2537, file: !1359, line: 24, baseType: !65, size: 32, offset: 448)
!2549 = !DILocalVariable(name: "start", scope: !2523, file: !69, line: 797, type: !282)
!2550 = !DILocalVariable(name: "end", scope: !2523, file: !69, line: 797, type: !282)
!2551 = !DILocalVariable(name: "curTime", scope: !2523, file: !69, line: 798, type: !282)
!2552 = !DILocalVariable(name: "stage", scope: !2523, file: !69, line: 799, type: !65)
!2553 = !DILocalVariable(name: "ierr", scope: !2523, file: !69, line: 800, type: !80)
!2554 = !DILocalVariable(name: "ierr__", scope: !2555, file: !69, line: 806, type: !80)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !69, line: 806, column: 56)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !69, line: 804, column: 45)
!2557 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 804, column: 7)
!2558 = !DILocalVariable(name: "ierr__", scope: !2559, file: !69, line: 807, type: !80)
!2559 = distinct !DILexicalBlock(scope: !2556, file: !69, line: 807, column: 68)
!2560 = !DILocalVariable(name: "ierr__", scope: !2561, file: !69, line: 808, type: !80)
!2561 = distinct !DILexicalBlock(scope: !2556, file: !69, line: 808, column: 37)
!2562 = !DILocalVariable(name: "ierr__", scope: !2563, file: !69, line: 816, type: !80)
!2563 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 816, column: 41)
!2564 = !DILocalVariable(name: "ierr__", scope: !2565, file: !69, line: 817, type: !80)
!2565 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 817, column: 51)
!2566 = !DILocalVariable(name: "ierr__", scope: !2567, file: !69, line: 818, type: !80)
!2567 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 818, column: 61)
!2568 = !DILocalVariable(name: "ierr__", scope: !2569, file: !69, line: 819, type: !80)
!2569 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 819, column: 69)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !69, line: 834, type: !80)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !69, line: 834, column: 77)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !69, line: 821, column: 25)
!2573 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 821, column: 7)
!2574 = !DILocalVariable(name: "ierr__", scope: !2575, file: !69, line: 835, type: !80)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !69, line: 835, column: 80)
!2576 = !DILocation(line: 0, scope: !2523)
!2577 = !DILocation(line: 793, column: 3, scope: !2523)
!2578 = !DILocation(line: 794, column: 3, scope: !2523)
!2579 = !DILocation(line: 795, column: 3, scope: !2523)
!2580 = !DILocation(line: 795, column: 21, scope: !2523)
!2581 = !DILocation(line: 796, column: 3, scope: !2523)
!2582 = !DILocation(line: 799, column: 3, scope: !2523)
!2583 = !DILocation(line: 802, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !69, line: 802, column: 3)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !69, line: 802, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 802, column: 3)
!2587 = !DILocation(line: 802, column: 3, scope: !2585)
!2588 = !DILocation(line: 802, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !69, line: 802, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !69, line: 802, column: 3)
!2591 = !DILocation(line: 802, column: 3, scope: !2590)
!2592 = !DILocation(line: 802, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !69, line: 802, column: 3)
!2594 = !DILocation(line: 804, column: 7, scope: !2557)
!2595 = !DILocation(line: 804, column: 27, scope: !2557)
!2596 = !DILocation(line: 804, column: 24, scope: !2557)
!2597 = !DILocation(line: 804, column: 7, scope: !2523)
!2598 = !DILocalVariable(name: "v", arg: 1, scope: !2599, file: !1828, line: 102, type: !1506)
!2599 = distinct !DISubprogram(name: "PetscTime", scope: !1828, file: !1828, line: 102, type: !1829, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2600)
!2600 = !{!2598}
!2601 = !DILocation(line: 0, scope: !2599, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 805, column: 5, scope: !2556)
!2603 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2602)
!2604 = !DILocation(line: 806, column: 12, scope: !2556)
!2605 = !DILocation(line: 0, scope: !2555)
!2606 = !DILocation(line: 806, column: 56, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2555, file: !69, line: 806, column: 56)
!2608 = !DILocation(line: 806, column: 56, scope: !2555)
!2609 = !DILocation(line: 807, column: 12, scope: !2556)
!2610 = !DILocation(line: 0, scope: !2559)
!2611 = !DILocation(line: 807, column: 68, scope: !2559)
!2612 = !DILocation(line: 807, column: 68, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2559, file: !69, line: 807, column: 68)
!2614 = !DILocation(line: 808, column: 12, scope: !2556)
!2615 = !DILocation(line: 0, scope: !2561)
!2616 = !DILocation(line: 808, column: 37, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2561, file: !69, line: 808, column: 37)
!2618 = !DILocation(line: 810, column: 25, scope: !2556)
!2619 = !DILocation(line: 810, column: 23, scope: !2556)
!2620 = !DILocation(line: 811, column: 22, scope: !2556)
!2621 = !DILocation(line: 0, scope: !2599, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 812, column: 5, scope: !2556)
!2623 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2622)
!2624 = !DILocation(line: 813, column: 28, scope: !2556)
!2625 = !DILocation(line: 813, column: 20, scope: !2556)
!2626 = !DILocation(line: 814, column: 3, scope: !2556)
!2627 = !DILocation(line: 816, column: 10, scope: !2523)
!2628 = !DILocation(line: 0, scope: !2563)
!2629 = !DILocation(line: 816, column: 41, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2563, file: !69, line: 816, column: 41)
!2631 = !DILocation(line: 816, column: 41, scope: !2563)
!2632 = !DILocation(line: 817, column: 34, scope: !2523)
!2633 = !DILocation(line: 817, column: 10, scope: !2523)
!2634 = !DILocation(line: 0, scope: !2565)
!2635 = !DILocation(line: 817, column: 51, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2565, file: !69, line: 817, column: 51)
!2637 = !DILocation(line: 817, column: 51, scope: !2565)
!2638 = !DILocation(line: 818, column: 38, scope: !2523)
!2639 = !DILocation(line: 818, column: 10, scope: !2523)
!2640 = !DILocation(line: 0, scope: !2567)
!2641 = !DILocation(line: 818, column: 61, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2567, file: !69, line: 818, column: 61)
!2643 = !DILocation(line: 818, column: 61, scope: !2567)
!2644 = !DILocation(line: 819, column: 39, scope: !2523)
!2645 = !DILocation(line: 819, column: 48, scope: !2523)
!2646 = !DILocation(line: 819, column: 10, scope: !2523)
!2647 = !DILocation(line: 0, scope: !2569)
!2648 = !DILocation(line: 819, column: 69, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2569, file: !69, line: 819, column: 69)
!2650 = !DILocation(line: 819, column: 69, scope: !2569)
!2651 = !DILocation(line: 0, scope: !2599, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 820, column: 3, scope: !2523)
!2653 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2652)
!2654 = !DILocation(line: 821, column: 7, scope: !2573)
!2655 = !DILocation(line: 821, column: 7, scope: !2523)
!2656 = !DILocation(line: 839, column: 3, scope: !2523)
!2657 = !DILocation(line: 822, column: 57, scope: !2572)
!2658 = !DILocation(line: 822, column: 55, scope: !2572)
!2659 = !DILocation(line: 822, column: 5, scope: !2572)
!2660 = !DILocation(line: 822, column: 19, scope: !2572)
!2661 = !DILocation(line: 822, column: 37, scope: !2572)
!2662 = !DILocation(line: 822, column: 45, scope: !2572)
!2663 = !{!2664, !454, i64 16}
!2664 = !{!"_Action", !122, i64 0, !122, i64 4, !122, i64 8, !454, i64 16, !454, i64 24, !454, i64 32, !454, i64 40, !122, i64 48, !122, i64 52, !122, i64 56}
!2665 = !DILocation(line: 823, column: 37, scope: !2572)
!2666 = !DILocation(line: 823, column: 45, scope: !2572)
!2667 = !{!2664, !122, i64 0}
!2668 = !DILocation(line: 824, column: 19, scope: !2572)
!2669 = !DILocation(line: 824, column: 5, scope: !2572)
!2670 = !DILocation(line: 824, column: 37, scope: !2572)
!2671 = !DILocation(line: 824, column: 45, scope: !2572)
!2672 = !{!2664, !122, i64 4}
!2673 = !DILocation(line: 825, column: 47, scope: !2572)
!2674 = !DILocation(line: 825, column: 60, scope: !2572)
!2675 = !DILocation(line: 825, column: 77, scope: !2572)
!2676 = !DILocation(line: 825, column: 19, scope: !2572)
!2677 = !DILocation(line: 825, column: 5, scope: !2572)
!2678 = !DILocation(line: 825, column: 37, scope: !2572)
!2679 = !DILocation(line: 825, column: 45, scope: !2572)
!2680 = !{!2664, !122, i64 8}
!2681 = !DILocation(line: 826, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2572, file: !69, line: 826, column: 9)
!2683 = !DILocation(line: 826, column: 9, scope: !2572)
!2684 = !DILocation(line: 826, column: 55, scope: !2682)
!2685 = !{!2686, !2687, i64 112}
!2686 = !{!"_p_PetscObject", !122, i64 0, !114, i64 8, !113, i64 64, !122, i64 72, !454, i64 80, !454, i64 88, !454, i64 96, !454, i64 104, !2687, i64 112, !122, i64 120, !122, i64 124, !113, i64 128, !113, i64 136, !113, i64 144, !113, i64 152, !113, i64 160, !113, i64 168, !113, i64 176, !2687, i64 184, !113, i64 192, !113, i64 200, !122, i64 208, !113, i64 216, !2687, i64 224, !122, i64 232, !122, i64 236, !113, i64 240, !113, i64 248, !113, i64 256, !113, i64 264, !122, i64 272, !122, i64 276, !113, i64 280, !113, i64 288, !113, i64 296, !113, i64 304, !122, i64 312, !122, i64 316, !113, i64 320, !113, i64 328, !113, i64 336, !113, i64 344, !113, i64 352, !122, i64 360, !114, i64 368, !114, i64 384, !113, i64 392, !113, i64 400, !122, i64 408, !114, i64 416, !114, i64 456, !114, i64 496, !114, i64 536, !113, i64 544, !114, i64 552}
!2687 = !{!"long", !114, i64 0}
!2688 = !DILocation(line: 826, column: 51, scope: !2682)
!2689 = !DILocation(line: 826, column: 13, scope: !2682)
!2690 = !DILocation(line: 0, scope: !2682)
!2691 = !{!2664, !122, i64 48}
!2692 = !DILocation(line: 828, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2572, file: !69, line: 828, column: 9)
!2694 = !DILocation(line: 828, column: 9, scope: !2572)
!2695 = !DILocation(line: 828, column: 55, scope: !2693)
!2696 = !DILocation(line: 828, column: 51, scope: !2693)
!2697 = !DILocation(line: 828, column: 13, scope: !2693)
!2698 = !DILocation(line: 0, scope: !2693)
!2699 = !{!2664, !122, i64 52}
!2700 = !DILocation(line: 830, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2572, file: !69, line: 830, column: 9)
!2702 = !DILocation(line: 830, column: 9, scope: !2572)
!2703 = !DILocation(line: 830, column: 55, scope: !2701)
!2704 = !DILocation(line: 830, column: 51, scope: !2701)
!2705 = !DILocation(line: 830, column: 13, scope: !2701)
!2706 = !DILocation(line: 0, scope: !2701)
!2707 = !{!2664, !122, i64 56}
!2708 = !DILocation(line: 832, column: 45, scope: !2572)
!2709 = !DILocation(line: 832, column: 19, scope: !2572)
!2710 = !DILocation(line: 832, column: 5, scope: !2572)
!2711 = !DILocation(line: 832, column: 37, scope: !2572)
!2712 = !DILocation(line: 832, column: 43, scope: !2572)
!2713 = !{!2664, !454, i64 24}
!2714 = !DILocation(line: 834, column: 72, scope: !2572)
!2715 = !DILocation(line: 834, column: 12, scope: !2572)
!2716 = !DILocation(line: 0, scope: !2571)
!2717 = !DILocation(line: 834, column: 77, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2571, file: !69, line: 834, column: 77)
!2719 = !DILocation(line: 834, column: 77, scope: !2571)
!2720 = !DILocation(line: 835, column: 40, scope: !2572)
!2721 = !DILocation(line: 835, column: 54, scope: !2572)
!2722 = !DILocation(line: 835, column: 72, scope: !2572)
!2723 = !DILocation(line: 835, column: 12, scope: !2572)
!2724 = !DILocation(line: 0, scope: !2575)
!2725 = !DILocation(line: 835, column: 80, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2575, file: !69, line: 835, column: 80)
!2727 = !DILocation(line: 835, column: 80, scope: !2575)
!2728 = !DILocation(line: 836, column: 21, scope: !2572)
!2729 = !DILocation(line: 837, column: 3, scope: !2572)
!2730 = !DILocation(line: 839, column: 17, scope: !2523)
!2731 = !DILocation(line: 839, column: 34, scope: !2523)
!2732 = !DILocation(line: 839, column: 39, scope: !2523)
!2733 = !DILocation(line: 840, column: 44, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 840, column: 7)
!2735 = !DILocation(line: 840, column: 7, scope: !2523)
!2736 = !DILocation(line: 840, column: 49, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !69, line: 840, column: 49)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !69, line: 840, column: 49)
!2739 = distinct !DILexicalBlock(scope: !2734, file: !69, line: 840, column: 49)
!2740 = !DILocation(line: 840, column: 49, scope: !2738)
!2741 = !DILocation(line: 840, column: 49, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !69, line: 840, column: 49)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !69, line: 840, column: 49)
!2744 = !DILocation(line: 840, column: 49, scope: !2743)
!2745 = !DILocation(line: 840, column: 49, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !69, line: 840, column: 49)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !69, line: 840, column: 49)
!2748 = !DILocation(line: 840, column: 49, scope: !2747)
!2749 = !DILocation(line: 840, column: 49, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !69, line: 840, column: 49)
!2751 = !DILocation(line: 840, column: 49, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2742, file: !69, line: 840, column: 49)
!2753 = !DILocation(line: 840, column: 49, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2752, file: !69, line: 840, column: 49)
!2755 = !DILocation(line: 840, column: 49, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !69, line: 840, column: 49)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !69, line: 840, column: 49)
!2758 = !DILocation(line: 840, column: 49, scope: !2757)
!2759 = !DILocation(line: 840, column: 49, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !69, line: 840, column: 49)
!2761 = !DILocation(line: 842, column: 34, scope: !2523)
!2762 = !DILocation(line: 842, column: 39, scope: !2523)
!2763 = !DILocation(line: 843, column: 34, scope: !2523)
!2764 = !DILocation(line: 843, column: 48, scope: !2523)
!2765 = !{!453, !454, i64 48}
!2766 = !DILocation(line: 844, column: 51, scope: !2523)
!2767 = !DILocation(line: 844, column: 34, scope: !2523)
!2768 = !DILocation(line: 844, column: 48, scope: !2523)
!2769 = !DILocation(line: 845, column: 51, scope: !2523)
!2770 = !DILocation(line: 845, column: 69, scope: !2523)
!2771 = !DILocation(line: 845, column: 67, scope: !2523)
!2772 = !DILocation(line: 845, column: 87, scope: !2523)
!2773 = !DILocation(line: 845, column: 85, scope: !2523)
!2774 = !DILocation(line: 845, column: 104, scope: !2523)
!2775 = !DILocation(line: 845, column: 102, scope: !2523)
!2776 = !DILocation(line: 845, column: 34, scope: !2523)
!2777 = !DILocation(line: 845, column: 48, scope: !2523)
!2778 = !DILocation(line: 846, column: 51, scope: !2523)
!2779 = !DILocation(line: 846, column: 69, scope: !2523)
!2780 = !DILocation(line: 846, column: 67, scope: !2523)
!2781 = !DILocation(line: 846, column: 87, scope: !2523)
!2782 = !DILocation(line: 846, column: 85, scope: !2523)
!2783 = !DILocation(line: 846, column: 104, scope: !2523)
!2784 = !DILocation(line: 846, column: 102, scope: !2523)
!2785 = !DILocation(line: 846, column: 34, scope: !2523)
!2786 = !DILocation(line: 846, column: 48, scope: !2523)
!2787 = !DILocation(line: 847, column: 51, scope: !2523)
!2788 = !DILocation(line: 847, column: 72, scope: !2523)
!2789 = !DILocation(line: 847, column: 70, scope: !2523)
!2790 = !DILocation(line: 847, column: 90, scope: !2523)
!2791 = !DILocation(line: 847, column: 88, scope: !2523)
!2792 = !DILocation(line: 847, column: 34, scope: !2523)
!2793 = !DILocation(line: 847, column: 48, scope: !2523)
!2794 = !DILocation(line: 848, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !69, line: 848, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !69, line: 848, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2523, file: !69, line: 848, column: 3)
!2798 = !DILocation(line: 848, column: 3, scope: !2796)
!2799 = !DILocation(line: 848, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !69, line: 848, column: 3)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !69, line: 848, column: 3)
!2802 = !DILocation(line: 848, column: 3, scope: !2801)
!2803 = !DILocation(line: 848, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !69, line: 848, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2800, file: !69, line: 848, column: 3)
!2806 = !DILocation(line: 848, column: 3, scope: !2805)
!2807 = !DILocation(line: 848, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !69, line: 848, column: 3)
!2809 = !DILocation(line: 848, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2800, file: !69, line: 848, column: 3)
!2811 = !DILocation(line: 848, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2810, file: !69, line: 848, column: 3)
!2813 = !DILocation(line: 848, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !69, line: 848, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !69, line: 848, column: 3)
!2816 = !DILocation(line: 848, column: 3, scope: !2815)
!2817 = !DILocation(line: 848, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !69, line: 848, column: 3)
!2819 = !DILocation(line: 849, column: 1, scope: !2523)
!2820 = distinct !DISubprogram(name: "PetscLogEventEndComplete", scope: !69, file: !69, line: 851, type: !1891, scopeLine: 852, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2821)
!2821 = !{!2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2841, !2843, !2845, !2847, !2849, !2851, !2853, !2857}
!2822 = !DILocalVariable(name: "event", arg: 1, scope: !2820, file: !69, line: 851, type: !713)
!2823 = !DILocalVariable(name: "t", arg: 2, scope: !2820, file: !69, line: 851, type: !65)
!2824 = !DILocalVariable(name: "o1", arg: 3, scope: !2820, file: !69, line: 851, type: !1893)
!2825 = !DILocalVariable(name: "o2", arg: 4, scope: !2820, file: !69, line: 851, type: !1893)
!2826 = !DILocalVariable(name: "o3", arg: 5, scope: !2820, file: !69, line: 851, type: !1893)
!2827 = !DILocalVariable(name: "o4", arg: 6, scope: !2820, file: !69, line: 851, type: !1893)
!2828 = !DILocalVariable(name: "stageLog", scope: !2820, file: !69, line: 853, type: !1349)
!2829 = !DILocalVariable(name: "eventRegLog", scope: !2820, file: !69, line: 854, type: !82)
!2830 = !DILocalVariable(name: "eventPerfLog", scope: !2820, file: !69, line: 855, type: !265)
!2831 = !DILocalVariable(name: "tmpAction", scope: !2820, file: !69, line: 856, type: !2535)
!2832 = !DILocalVariable(name: "start", scope: !2820, file: !69, line: 857, type: !282)
!2833 = !DILocalVariable(name: "end", scope: !2820, file: !69, line: 857, type: !282)
!2834 = !DILocalVariable(name: "curTime", scope: !2820, file: !69, line: 858, type: !282)
!2835 = !DILocalVariable(name: "stage", scope: !2820, file: !69, line: 859, type: !65)
!2836 = !DILocalVariable(name: "ierr", scope: !2820, file: !69, line: 860, type: !80)
!2837 = !DILocalVariable(name: "ierr__", scope: !2838, file: !69, line: 866, type: !80)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !69, line: 866, column: 56)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !69, line: 864, column: 45)
!2840 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 864, column: 7)
!2841 = !DILocalVariable(name: "ierr__", scope: !2842, file: !69, line: 867, type: !80)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !69, line: 867, column: 68)
!2843 = !DILocalVariable(name: "ierr__", scope: !2844, file: !69, line: 868, type: !80)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !69, line: 868, column: 37)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !69, line: 876, type: !80)
!2846 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 876, column: 41)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !69, line: 877, type: !80)
!2848 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 877, column: 51)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !69, line: 878, type: !80)
!2850 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 878, column: 61)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !69, line: 879, type: !80)
!2852 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 879, column: 69)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !69, line: 894, type: !80)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !69, line: 894, column: 77)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !69, line: 881, column: 25)
!2856 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 881, column: 7)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !69, line: 895, type: !80)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !69, line: 895, column: 80)
!2859 = !DILocation(line: 0, scope: !2820)
!2860 = !DILocation(line: 853, column: 3, scope: !2820)
!2861 = !DILocation(line: 854, column: 3, scope: !2820)
!2862 = !DILocation(line: 855, column: 3, scope: !2820)
!2863 = !DILocation(line: 855, column: 21, scope: !2820)
!2864 = !DILocation(line: 856, column: 3, scope: !2820)
!2865 = !DILocation(line: 859, column: 3, scope: !2820)
!2866 = !DILocation(line: 862, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !69, line: 862, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !69, line: 862, column: 3)
!2869 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 862, column: 3)
!2870 = !DILocation(line: 862, column: 3, scope: !2868)
!2871 = !DILocation(line: 862, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !69, line: 862, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !69, line: 862, column: 3)
!2874 = !DILocation(line: 862, column: 3, scope: !2873)
!2875 = !DILocation(line: 862, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !69, line: 862, column: 3)
!2877 = !DILocation(line: 864, column: 7, scope: !2840)
!2878 = !DILocation(line: 864, column: 27, scope: !2840)
!2879 = !DILocation(line: 864, column: 24, scope: !2840)
!2880 = !DILocation(line: 864, column: 7, scope: !2820)
!2881 = !DILocation(line: 0, scope: !2599, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 865, column: 5, scope: !2839)
!2883 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2882)
!2884 = !DILocation(line: 866, column: 12, scope: !2839)
!2885 = !DILocation(line: 0, scope: !2838)
!2886 = !DILocation(line: 866, column: 56, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2838, file: !69, line: 866, column: 56)
!2888 = !DILocation(line: 866, column: 56, scope: !2838)
!2889 = !DILocation(line: 867, column: 12, scope: !2839)
!2890 = !DILocation(line: 0, scope: !2842)
!2891 = !DILocation(line: 867, column: 68, scope: !2842)
!2892 = !DILocation(line: 867, column: 68, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2842, file: !69, line: 867, column: 68)
!2894 = !DILocation(line: 868, column: 12, scope: !2839)
!2895 = !DILocation(line: 0, scope: !2844)
!2896 = !DILocation(line: 868, column: 37, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2844, file: !69, line: 868, column: 37)
!2898 = !DILocation(line: 870, column: 25, scope: !2839)
!2899 = !DILocation(line: 870, column: 23, scope: !2839)
!2900 = !DILocation(line: 871, column: 22, scope: !2839)
!2901 = !DILocation(line: 0, scope: !2599, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 872, column: 5, scope: !2839)
!2903 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2902)
!2904 = !DILocation(line: 873, column: 28, scope: !2839)
!2905 = !DILocation(line: 873, column: 20, scope: !2839)
!2906 = !DILocation(line: 874, column: 3, scope: !2839)
!2907 = !DILocation(line: 876, column: 10, scope: !2820)
!2908 = !DILocation(line: 0, scope: !2846)
!2909 = !DILocation(line: 876, column: 41, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2846, file: !69, line: 876, column: 41)
!2911 = !DILocation(line: 876, column: 41, scope: !2846)
!2912 = !DILocation(line: 877, column: 34, scope: !2820)
!2913 = !DILocation(line: 877, column: 10, scope: !2820)
!2914 = !DILocation(line: 0, scope: !2848)
!2915 = !DILocation(line: 877, column: 51, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2848, file: !69, line: 877, column: 51)
!2917 = !DILocation(line: 877, column: 51, scope: !2848)
!2918 = !DILocation(line: 878, column: 38, scope: !2820)
!2919 = !DILocation(line: 878, column: 10, scope: !2820)
!2920 = !DILocation(line: 0, scope: !2850)
!2921 = !DILocation(line: 878, column: 61, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2850, file: !69, line: 878, column: 61)
!2923 = !DILocation(line: 878, column: 61, scope: !2850)
!2924 = !DILocation(line: 879, column: 39, scope: !2820)
!2925 = !DILocation(line: 879, column: 48, scope: !2820)
!2926 = !DILocation(line: 879, column: 10, scope: !2820)
!2927 = !DILocation(line: 0, scope: !2852)
!2928 = !DILocation(line: 879, column: 69, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2852, file: !69, line: 879, column: 69)
!2930 = !DILocation(line: 879, column: 69, scope: !2852)
!2931 = !DILocation(line: 0, scope: !2599, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 880, column: 3, scope: !2820)
!2933 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !2932)
!2934 = !DILocation(line: 881, column: 7, scope: !2856)
!2935 = !DILocation(line: 881, column: 7, scope: !2820)
!2936 = !DILocation(line: 899, column: 3, scope: !2820)
!2937 = !DILocation(line: 882, column: 57, scope: !2855)
!2938 = !DILocation(line: 882, column: 55, scope: !2855)
!2939 = !DILocation(line: 882, column: 5, scope: !2855)
!2940 = !DILocation(line: 882, column: 19, scope: !2855)
!2941 = !DILocation(line: 882, column: 37, scope: !2855)
!2942 = !DILocation(line: 882, column: 45, scope: !2855)
!2943 = !DILocation(line: 883, column: 37, scope: !2855)
!2944 = !DILocation(line: 883, column: 45, scope: !2855)
!2945 = !DILocation(line: 884, column: 19, scope: !2855)
!2946 = !DILocation(line: 884, column: 5, scope: !2855)
!2947 = !DILocation(line: 884, column: 37, scope: !2855)
!2948 = !DILocation(line: 884, column: 45, scope: !2855)
!2949 = !DILocation(line: 885, column: 47, scope: !2855)
!2950 = !DILocation(line: 885, column: 60, scope: !2855)
!2951 = !DILocation(line: 885, column: 77, scope: !2855)
!2952 = !DILocation(line: 885, column: 19, scope: !2855)
!2953 = !DILocation(line: 885, column: 5, scope: !2855)
!2954 = !DILocation(line: 885, column: 37, scope: !2855)
!2955 = !DILocation(line: 885, column: 45, scope: !2855)
!2956 = !DILocation(line: 886, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2855, file: !69, line: 886, column: 9)
!2958 = !DILocation(line: 886, column: 9, scope: !2855)
!2959 = !DILocation(line: 886, column: 55, scope: !2957)
!2960 = !DILocation(line: 886, column: 51, scope: !2957)
!2961 = !DILocation(line: 886, column: 13, scope: !2957)
!2962 = !DILocation(line: 0, scope: !2957)
!2963 = !DILocation(line: 888, column: 9, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2855, file: !69, line: 888, column: 9)
!2965 = !DILocation(line: 888, column: 9, scope: !2855)
!2966 = !DILocation(line: 888, column: 55, scope: !2964)
!2967 = !DILocation(line: 888, column: 51, scope: !2964)
!2968 = !DILocation(line: 888, column: 13, scope: !2964)
!2969 = !DILocation(line: 0, scope: !2964)
!2970 = !DILocation(line: 890, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2855, file: !69, line: 890, column: 9)
!2972 = !DILocation(line: 890, column: 9, scope: !2855)
!2973 = !DILocation(line: 890, column: 55, scope: !2971)
!2974 = !DILocation(line: 890, column: 51, scope: !2971)
!2975 = !DILocation(line: 890, column: 13, scope: !2971)
!2976 = !DILocation(line: 0, scope: !2971)
!2977 = !DILocation(line: 892, column: 45, scope: !2855)
!2978 = !DILocation(line: 892, column: 19, scope: !2855)
!2979 = !DILocation(line: 892, column: 5, scope: !2855)
!2980 = !DILocation(line: 892, column: 37, scope: !2855)
!2981 = !DILocation(line: 892, column: 43, scope: !2855)
!2982 = !DILocation(line: 894, column: 72, scope: !2855)
!2983 = !DILocation(line: 894, column: 12, scope: !2855)
!2984 = !DILocation(line: 0, scope: !2854)
!2985 = !DILocation(line: 894, column: 77, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2854, file: !69, line: 894, column: 77)
!2987 = !DILocation(line: 894, column: 77, scope: !2854)
!2988 = !DILocation(line: 895, column: 40, scope: !2855)
!2989 = !DILocation(line: 895, column: 54, scope: !2855)
!2990 = !DILocation(line: 895, column: 72, scope: !2855)
!2991 = !DILocation(line: 895, column: 12, scope: !2855)
!2992 = !DILocation(line: 0, scope: !2858)
!2993 = !DILocation(line: 895, column: 80, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2858, file: !69, line: 895, column: 80)
!2995 = !DILocation(line: 895, column: 80, scope: !2858)
!2996 = !DILocation(line: 896, column: 21, scope: !2855)
!2997 = !DILocation(line: 897, column: 3, scope: !2855)
!2998 = !DILocation(line: 899, column: 17, scope: !2820)
!2999 = !DILocation(line: 899, column: 34, scope: !2820)
!3000 = !DILocation(line: 899, column: 39, scope: !2820)
!3001 = !DILocation(line: 900, column: 44, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 900, column: 7)
!3003 = !DILocation(line: 900, column: 7, scope: !2820)
!3004 = !DILocation(line: 900, column: 49, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !69, line: 900, column: 49)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !69, line: 900, column: 49)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !69, line: 900, column: 49)
!3008 = !DILocation(line: 900, column: 49, scope: !3006)
!3009 = !DILocation(line: 900, column: 49, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !69, line: 900, column: 49)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !69, line: 900, column: 49)
!3012 = !DILocation(line: 900, column: 49, scope: !3011)
!3013 = !DILocation(line: 900, column: 49, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !69, line: 900, column: 49)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !69, line: 900, column: 49)
!3016 = !DILocation(line: 900, column: 49, scope: !3015)
!3017 = !DILocation(line: 900, column: 49, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !69, line: 900, column: 49)
!3019 = !DILocation(line: 900, column: 49, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3010, file: !69, line: 900, column: 49)
!3021 = !DILocation(line: 900, column: 49, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3020, file: !69, line: 900, column: 49)
!3023 = !DILocation(line: 900, column: 49, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !69, line: 900, column: 49)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !69, line: 900, column: 49)
!3026 = !DILocation(line: 900, column: 49, scope: !3025)
!3027 = !DILocation(line: 900, column: 49, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !69, line: 900, column: 49)
!3029 = !DILocation(line: 901, column: 49, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3002, file: !69, line: 901, column: 12)
!3031 = !DILocation(line: 901, column: 12, scope: !3002)
!3032 = !DILocation(line: 901, column: 54, scope: !3030)
!3033 = !DILocation(line: 903, column: 34, scope: !2820)
!3034 = !DILocation(line: 903, column: 39, scope: !2820)
!3035 = !DILocation(line: 904, column: 34, scope: !2820)
!3036 = !DILocation(line: 904, column: 48, scope: !2820)
!3037 = !DILocation(line: 905, column: 51, scope: !2820)
!3038 = !DILocation(line: 905, column: 34, scope: !2820)
!3039 = !DILocation(line: 905, column: 48, scope: !2820)
!3040 = !DILocation(line: 906, column: 51, scope: !2820)
!3041 = !DILocation(line: 906, column: 69, scope: !2820)
!3042 = !DILocation(line: 906, column: 67, scope: !2820)
!3043 = !DILocation(line: 906, column: 87, scope: !2820)
!3044 = !DILocation(line: 906, column: 85, scope: !2820)
!3045 = !DILocation(line: 906, column: 104, scope: !2820)
!3046 = !DILocation(line: 906, column: 102, scope: !2820)
!3047 = !DILocation(line: 906, column: 34, scope: !2820)
!3048 = !DILocation(line: 906, column: 48, scope: !2820)
!3049 = !DILocation(line: 907, column: 51, scope: !2820)
!3050 = !DILocation(line: 907, column: 69, scope: !2820)
!3051 = !DILocation(line: 907, column: 67, scope: !2820)
!3052 = !DILocation(line: 907, column: 87, scope: !2820)
!3053 = !DILocation(line: 907, column: 85, scope: !2820)
!3054 = !DILocation(line: 907, column: 104, scope: !2820)
!3055 = !DILocation(line: 907, column: 102, scope: !2820)
!3056 = !DILocation(line: 907, column: 34, scope: !2820)
!3057 = !DILocation(line: 907, column: 48, scope: !2820)
!3058 = !DILocation(line: 908, column: 51, scope: !2820)
!3059 = !DILocation(line: 908, column: 72, scope: !2820)
!3060 = !DILocation(line: 908, column: 70, scope: !2820)
!3061 = !DILocation(line: 908, column: 90, scope: !2820)
!3062 = !DILocation(line: 908, column: 88, scope: !2820)
!3063 = !DILocation(line: 908, column: 34, scope: !2820)
!3064 = !DILocation(line: 908, column: 48, scope: !2820)
!3065 = !DILocation(line: 909, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !69, line: 909, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !69, line: 909, column: 3)
!3068 = distinct !DILexicalBlock(scope: !2820, file: !69, line: 909, column: 3)
!3069 = !DILocation(line: 909, column: 3, scope: !3067)
!3070 = !DILocation(line: 909, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !69, line: 909, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3066, file: !69, line: 909, column: 3)
!3073 = !DILocation(line: 909, column: 3, scope: !3072)
!3074 = !DILocation(line: 909, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !69, line: 909, column: 3)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !69, line: 909, column: 3)
!3077 = !DILocation(line: 909, column: 3, scope: !3076)
!3078 = !DILocation(line: 909, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !69, line: 909, column: 3)
!3080 = !DILocation(line: 909, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3071, file: !69, line: 909, column: 3)
!3082 = !DILocation(line: 909, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3081, file: !69, line: 909, column: 3)
!3084 = !DILocation(line: 909, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !69, line: 909, column: 3)
!3086 = distinct !DILexicalBlock(scope: !3083, file: !69, line: 909, column: 3)
!3087 = !DILocation(line: 909, column: 3, scope: !3086)
!3088 = !DILocation(line: 909, column: 3, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !69, line: 909, column: 3)
!3090 = !DILocation(line: 910, column: 1, scope: !2820)
!3091 = distinct !DISubprogram(name: "PetscLogEventBeginTrace", scope: !69, file: !69, line: 912, type: !1891, scopeLine: 913, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3092)
!3092 = !{!3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3109, !3112, !3113, !3115, !3117, !3119, !3121, !3123}
!3093 = !DILocalVariable(name: "event", arg: 1, scope: !3091, file: !69, line: 912, type: !713)
!3094 = !DILocalVariable(name: "t", arg: 2, scope: !3091, file: !69, line: 912, type: !65)
!3095 = !DILocalVariable(name: "o1", arg: 3, scope: !3091, file: !69, line: 912, type: !1893)
!3096 = !DILocalVariable(name: "o2", arg: 4, scope: !3091, file: !69, line: 912, type: !1893)
!3097 = !DILocalVariable(name: "o3", arg: 5, scope: !3091, file: !69, line: 912, type: !1893)
!3098 = !DILocalVariable(name: "o4", arg: 6, scope: !3091, file: !69, line: 912, type: !1893)
!3099 = !DILocalVariable(name: "stageLog", scope: !3091, file: !69, line: 914, type: !1349)
!3100 = !DILocalVariable(name: "eventRegLog", scope: !3091, file: !69, line: 915, type: !82)
!3101 = !DILocalVariable(name: "eventPerfLog", scope: !3091, file: !69, line: 916, type: !265)
!3102 = !DILocalVariable(name: "cur_time", scope: !3091, file: !69, line: 917, type: !282)
!3103 = !DILocalVariable(name: "rank", scope: !3091, file: !69, line: 918, type: !1697)
!3104 = !DILocalVariable(name: "stage", scope: !3091, file: !69, line: 919, type: !65)
!3105 = !DILocalVariable(name: "err", scope: !3091, file: !69, line: 919, type: !65)
!3106 = !DILocalVariable(name: "ierr", scope: !3091, file: !69, line: 920, type: !80)
!3107 = !DILocalVariable(name: "_7_errorcode", scope: !3108, file: !69, line: 926, type: !80)
!3108 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 926, column: 48)
!3109 = !DILocalVariable(name: "_7_errorstring", scope: !3110, file: !69, line: 926, type: !1693)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !69, line: 926, column: 48)
!3111 = distinct !DILexicalBlock(scope: !3108, file: !69, line: 926, column: 48)
!3112 = !DILocalVariable(name: "_7_resultlen", scope: !3110, file: !69, line: 926, type: !1697)
!3113 = !DILocalVariable(name: "ierr__", scope: !3114, file: !69, line: 927, type: !80)
!3114 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 927, column: 41)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !69, line: 928, type: !80)
!3116 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 928, column: 51)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !69, line: 929, type: !80)
!3118 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 929, column: 61)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !69, line: 930, type: !80)
!3120 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 930, column: 69)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !69, line: 936, type: !80)
!3122 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 936, column: 168)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !69, line: 937, type: !80)
!3124 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 937, column: 78)
!3125 = !DILocation(line: 0, scope: !3091)
!3126 = !DILocation(line: 914, column: 3, scope: !3091)
!3127 = !DILocation(line: 915, column: 3, scope: !3091)
!3128 = !DILocation(line: 916, column: 3, scope: !3091)
!3129 = !DILocation(line: 916, column: 21, scope: !3091)
!3130 = !DILocation(line: 918, column: 3, scope: !3091)
!3131 = !DILocation(line: 919, column: 3, scope: !3091)
!3132 = !DILocation(line: 922, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !69, line: 922, column: 3)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !69, line: 922, column: 3)
!3135 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 922, column: 3)
!3136 = !DILocation(line: 922, column: 3, scope: !3134)
!3137 = !DILocation(line: 922, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !69, line: 922, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3133, file: !69, line: 922, column: 3)
!3140 = !DILocation(line: 922, column: 3, scope: !3139)
!3141 = !DILocation(line: 922, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !69, line: 922, column: 3)
!3143 = !DILocation(line: 923, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 923, column: 7)
!3145 = !DILocation(line: 923, column: 7, scope: !3091)
!3146 = !DILocation(line: 0, scope: !2599, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 923, column: 25, scope: !3144)
!3148 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !3147)
!3149 = !DILocation(line: 104, column: 6, scope: !2599, inlinedAt: !3147)
!3150 = !DILocation(line: 923, column: 25, scope: !3144)
!3151 = !DILocation(line: 925, column: 19, scope: !3091)
!3152 = !DILocation(line: 926, column: 24, scope: !3091)
!3153 = !DILocation(line: 926, column: 10, scope: !3091)
!3154 = !DILocation(line: 0, scope: !3108)
!3155 = !DILocation(line: 926, column: 48, scope: !3111)
!3156 = !DILocation(line: 926, column: 48, scope: !3108)
!3157 = !DILocation(line: 926, column: 48, scope: !3110)
!3158 = !DILocation(line: 0, scope: !3110)
!3159 = !DILocation(line: 927, column: 10, scope: !3091)
!3160 = !DILocation(line: 0, scope: !3114)
!3161 = !DILocation(line: 927, column: 41, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3114, file: !69, line: 927, column: 41)
!3163 = !DILocation(line: 927, column: 41, scope: !3114)
!3164 = !DILocation(line: 928, column: 34, scope: !3091)
!3165 = !DILocation(line: 928, column: 10, scope: !3091)
!3166 = !DILocation(line: 0, scope: !3116)
!3167 = !DILocation(line: 928, column: 51, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3116, file: !69, line: 928, column: 51)
!3169 = !DILocation(line: 928, column: 51, scope: !3116)
!3170 = !DILocation(line: 929, column: 38, scope: !3091)
!3171 = !DILocation(line: 929, column: 10, scope: !3091)
!3172 = !DILocation(line: 0, scope: !3118)
!3173 = !DILocation(line: 929, column: 61, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3118, file: !69, line: 929, column: 61)
!3175 = !DILocation(line: 929, column: 61, scope: !3118)
!3176 = !DILocation(line: 930, column: 39, scope: !3091)
!3177 = !DILocation(line: 930, column: 48, scope: !3091)
!3178 = !DILocation(line: 930, column: 10, scope: !3091)
!3179 = !DILocation(line: 0, scope: !3120)
!3180 = !DILocation(line: 930, column: 69, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3120, file: !69, line: 930, column: 69)
!3182 = !DILocation(line: 930, column: 69, scope: !3120)
!3183 = !DILocation(line: 932, column: 3, scope: !3091)
!3184 = !DILocation(line: 932, column: 17, scope: !3091)
!3185 = !DILocation(line: 932, column: 34, scope: !3091)
!3186 = !DILocation(line: 932, column: 39, scope: !3091)
!3187 = !DILocation(line: 933, column: 44, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 933, column: 7)
!3189 = !DILocation(line: 933, column: 7, scope: !3091)
!3190 = !DILocation(line: 933, column: 49, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !69, line: 933, column: 49)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !69, line: 933, column: 49)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !69, line: 933, column: 49)
!3194 = !DILocation(line: 933, column: 49, scope: !3192)
!3195 = !DILocation(line: 933, column: 49, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !69, line: 933, column: 49)
!3197 = distinct !DILexicalBlock(scope: !3191, file: !69, line: 933, column: 49)
!3198 = !DILocation(line: 933, column: 49, scope: !3197)
!3199 = !DILocation(line: 933, column: 49, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !69, line: 933, column: 49)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !69, line: 933, column: 49)
!3202 = !DILocation(line: 933, column: 49, scope: !3201)
!3203 = !DILocation(line: 933, column: 49, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3200, file: !69, line: 933, column: 49)
!3205 = !DILocation(line: 933, column: 49, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3196, file: !69, line: 933, column: 49)
!3207 = !DILocation(line: 933, column: 49, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3206, file: !69, line: 933, column: 49)
!3209 = !DILocation(line: 933, column: 49, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !69, line: 933, column: 49)
!3211 = distinct !DILexicalBlock(scope: !3208, file: !69, line: 933, column: 49)
!3212 = !DILocation(line: 933, column: 49, scope: !3211)
!3213 = !DILocation(line: 933, column: 49, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !69, line: 933, column: 49)
!3215 = !DILocation(line: 0, scope: !2599, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 935, column: 3, scope: !3091)
!3217 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !3216)
!3218 = !DILocation(line: 936, column: 39, scope: !3091)
!3219 = !DILocation(line: 936, column: 102, scope: !3091)
!3220 = !DILocation(line: 936, column: 116, scope: !3091)
!3221 = !DILocation(line: 936, column: 115, scope: !3091)
!3222 = !DILocation(line: 936, column: 132, scope: !3091)
!3223 = !DILocation(line: 936, column: 145, scope: !3091)
!3224 = !DILocation(line: 936, column: 162, scope: !3091)
!3225 = !DILocation(line: 936, column: 10, scope: !3091)
!3226 = !DILocation(line: 0, scope: !3122)
!3227 = !DILocation(line: 936, column: 168, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3122, file: !69, line: 936, column: 168)
!3229 = !DILocation(line: 936, column: 168, scope: !3122)
!3230 = !DILocation(line: 937, column: 40, scope: !3091)
!3231 = !DILocation(line: 937, column: 60, scope: !3091)
!3232 = !DILocation(line: 937, column: 59, scope: !3091)
!3233 = !DILocation(line: 937, column: 58, scope: !3091)
!3234 = !DILocation(line: 937, column: 10, scope: !3091)
!3235 = !DILocation(line: 0, scope: !3124)
!3236 = !DILocation(line: 937, column: 78, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3124, file: !69, line: 937, column: 78)
!3238 = !DILocation(line: 937, column: 78, scope: !3124)
!3239 = !DILocation(line: 939, column: 22, scope: !3091)
!3240 = !DILocation(line: 939, column: 21, scope: !3091)
!3241 = !DILocation(line: 939, column: 3, scope: !3091)
!3242 = !DILocation(line: 939, column: 40, scope: !3091)
!3243 = !DILocation(line: 941, column: 16, scope: !3091)
!3244 = !DILocation(line: 941, column: 9, scope: !3091)
!3245 = !DILocation(line: 942, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 942, column: 7)
!3247 = !DILocation(line: 942, column: 7, scope: !3091)
!3248 = !DILocation(line: 942, column: 12, scope: !3246)
!3249 = !DILocation(line: 943, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !69, line: 943, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !69, line: 943, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3091, file: !69, line: 943, column: 3)
!3253 = !DILocation(line: 943, column: 3, scope: !3251)
!3254 = !DILocation(line: 943, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !69, line: 943, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !69, line: 943, column: 3)
!3257 = !DILocation(line: 943, column: 3, scope: !3256)
!3258 = !DILocation(line: 943, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !69, line: 943, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !69, line: 943, column: 3)
!3261 = !DILocation(line: 943, column: 3, scope: !3260)
!3262 = !DILocation(line: 943, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !69, line: 943, column: 3)
!3264 = !DILocation(line: 943, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !69, line: 943, column: 3)
!3266 = !DILocation(line: 943, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3265, file: !69, line: 943, column: 3)
!3268 = !DILocation(line: 943, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !69, line: 943, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3267, file: !69, line: 943, column: 3)
!3271 = !DILocation(line: 943, column: 3, scope: !3270)
!3272 = !DILocation(line: 943, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !69, line: 943, column: 3)
!3274 = !DILocation(line: 944, column: 1, scope: !3091)
!3275 = !DISubprogram(name: "MPI_Comm_rank", scope: !57, file: !57, line: 1324, type: !3276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!65, !58, !1364}
!3278 = !DISubprogram(name: "PetscFPrintf", scope: !177, file: !177, line: 1658, type: !3279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!80, !58, !3281, !61, null}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3283, line: 245, size: 1728, elements: !3284)
!3283 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!3284 = !{!3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3304, !3305, !3306, !3307, !3309, !3311, !3313, !3315, !3318, !3320, !3321, !3322, !3323, !3324, !3325, !3326}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3282, file: !3283, line: 246, baseType: !65, size: 32)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3282, file: !3283, line: 251, baseType: !64, size: 64, offset: 64)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3282, file: !3283, line: 252, baseType: !64, size: 64, offset: 128)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3282, file: !3283, line: 253, baseType: !64, size: 64, offset: 192)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3282, file: !3283, line: 254, baseType: !64, size: 64, offset: 256)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3282, file: !3283, line: 255, baseType: !64, size: 64, offset: 320)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3282, file: !3283, line: 256, baseType: !64, size: 64, offset: 384)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3282, file: !3283, line: 257, baseType: !64, size: 64, offset: 448)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3282, file: !3283, line: 258, baseType: !64, size: 64, offset: 512)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3282, file: !3283, line: 260, baseType: !64, size: 64, offset: 576)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3282, file: !3283, line: 261, baseType: !64, size: 64, offset: 640)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3282, file: !3283, line: 262, baseType: !64, size: 64, offset: 704)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3282, file: !3283, line: 264, baseType: !3298, size: 64, offset: 768)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3283, line: 160, size: 192, elements: !3300)
!3300 = !{!3301, !3302, !3303}
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !3299, file: !3283, line: 161, baseType: !3298, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !3299, file: !3283, line: 162, baseType: !3281, size: 64, offset: 64)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !3299, file: !3283, line: 166, baseType: !65, size: 32, offset: 128)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3282, file: !3283, line: 266, baseType: !3281, size: 64, offset: 832)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3282, file: !3283, line: 268, baseType: !65, size: 32, offset: 896)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3282, file: !3283, line: 272, baseType: !65, size: 32, offset: 928)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3282, file: !3283, line: 274, baseType: !3308, size: 64, offset: 960)
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1956, line: 140, baseType: !1957)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3282, file: !3283, line: 278, baseType: !3310, size: 16, offset: 1024)
!3310 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3282, file: !3283, line: 279, baseType: !3312, size: 8, offset: 1040)
!3312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3282, file: !3283, line: 280, baseType: !3314, size: 8, offset: 1048)
!3314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 8, elements: !1941)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3282, file: !3283, line: 284, baseType: !3316, size: 64, offset: 1088)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3283, line: 154, baseType: null)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3282, file: !3283, line: 293, baseType: !3319, size: 64, offset: 1152)
!3319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1956, line: 141, baseType: !1957)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !3282, file: !3283, line: 301, baseType: !60, size: 64, offset: 1216)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !3282, file: !3283, line: 302, baseType: !60, size: 64, offset: 1280)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !3282, file: !3283, line: 303, baseType: !60, size: 64, offset: 1344)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !3282, file: !3283, line: 304, baseType: !60, size: 64, offset: 1408)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3282, file: !3283, line: 306, baseType: !53, size: 64, offset: 1472)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3282, file: !3283, line: 307, baseType: !65, size: 32, offset: 1536)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3282, file: !3283, line: 309, baseType: !3327, size: 160, offset: 1568)
!3327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 160, elements: !3328)
!3328 = !{!3329}
!3329 = !DISubrange(count: 20)
!3330 = !DISubprogram(name: "PetscStrncpy", scope: !177, file: !177, line: 1353, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!65, !64, !61, !55}
!3333 = !DISubprogram(name: "fflush", scope: !3334, file: !3334, line: 204, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!3334 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!65, !3281}
!3337 = distinct !DISubprogram(name: "PetscLogEventEndTrace", scope: !69, file: !69, line: 946, type: !1891, scopeLine: 947, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3338)
!3338 = !{!3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3355, !3358, !3359, !3361, !3363, !3365, !3367, !3371}
!3339 = !DILocalVariable(name: "event", arg: 1, scope: !3337, file: !69, line: 946, type: !713)
!3340 = !DILocalVariable(name: "t", arg: 2, scope: !3337, file: !69, line: 946, type: !65)
!3341 = !DILocalVariable(name: "o1", arg: 3, scope: !3337, file: !69, line: 946, type: !1893)
!3342 = !DILocalVariable(name: "o2", arg: 4, scope: !3337, file: !69, line: 946, type: !1893)
!3343 = !DILocalVariable(name: "o3", arg: 5, scope: !3337, file: !69, line: 946, type: !1893)
!3344 = !DILocalVariable(name: "o4", arg: 6, scope: !3337, file: !69, line: 946, type: !1893)
!3345 = !DILocalVariable(name: "stageLog", scope: !3337, file: !69, line: 948, type: !1349)
!3346 = !DILocalVariable(name: "eventRegLog", scope: !3337, file: !69, line: 949, type: !82)
!3347 = !DILocalVariable(name: "eventPerfLog", scope: !3337, file: !69, line: 950, type: !265)
!3348 = !DILocalVariable(name: "cur_time", scope: !3337, file: !69, line: 951, type: !282)
!3349 = !DILocalVariable(name: "stage", scope: !3337, file: !69, line: 952, type: !65)
!3350 = !DILocalVariable(name: "err", scope: !3337, file: !69, line: 952, type: !65)
!3351 = !DILocalVariable(name: "rank", scope: !3337, file: !69, line: 953, type: !1697)
!3352 = !DILocalVariable(name: "ierr", scope: !3337, file: !69, line: 954, type: !80)
!3353 = !DILocalVariable(name: "_7_errorcode", scope: !3354, file: !69, line: 958, type: !80)
!3354 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 958, column: 48)
!3355 = !DILocalVariable(name: "_7_errorstring", scope: !3356, file: !69, line: 958, type: !1693)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !69, line: 958, column: 48)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !69, line: 958, column: 48)
!3358 = !DILocalVariable(name: "_7_resultlen", scope: !3356, file: !69, line: 958, type: !1697)
!3359 = !DILocalVariable(name: "ierr__", scope: !3360, file: !69, line: 959, type: !80)
!3360 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 959, column: 41)
!3361 = !DILocalVariable(name: "ierr__", scope: !3362, file: !69, line: 960, type: !80)
!3362 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 960, column: 51)
!3363 = !DILocalVariable(name: "ierr__", scope: !3364, file: !69, line: 961, type: !80)
!3364 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 961, column: 61)
!3365 = !DILocalVariable(name: "ierr__", scope: !3366, file: !69, line: 962, type: !80)
!3366 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 962, column: 69)
!3367 = !DILocalVariable(name: "ierr__", scope: !3368, file: !69, line: 970, type: !80)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !69, line: 970, column: 80)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !69, line: 969, column: 25)
!3370 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 969, column: 7)
!3371 = !DILocalVariable(name: "ierr__", scope: !3372, file: !69, line: 974, type: !80)
!3372 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 974, column: 166)
!3373 = !DILocation(line: 0, scope: !3337)
!3374 = !DILocation(line: 948, column: 3, scope: !3337)
!3375 = !DILocation(line: 949, column: 3, scope: !3337)
!3376 = !DILocation(line: 950, column: 3, scope: !3337)
!3377 = !DILocation(line: 950, column: 21, scope: !3337)
!3378 = !DILocation(line: 952, column: 3, scope: !3337)
!3379 = !DILocation(line: 953, column: 3, scope: !3337)
!3380 = !DILocation(line: 956, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !69, line: 956, column: 3)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !69, line: 956, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 956, column: 3)
!3384 = !DILocation(line: 956, column: 3, scope: !3382)
!3385 = !DILocation(line: 956, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !69, line: 956, column: 3)
!3387 = distinct !DILexicalBlock(scope: !3381, file: !69, line: 956, column: 3)
!3388 = !DILocation(line: 956, column: 3, scope: !3387)
!3389 = !DILocation(line: 956, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !69, line: 956, column: 3)
!3391 = !DILocation(line: 957, column: 19, scope: !3337)
!3392 = !DILocation(line: 958, column: 24, scope: !3337)
!3393 = !DILocation(line: 958, column: 10, scope: !3337)
!3394 = !DILocation(line: 0, scope: !3354)
!3395 = !DILocation(line: 958, column: 48, scope: !3357)
!3396 = !DILocation(line: 958, column: 48, scope: !3354)
!3397 = !DILocation(line: 958, column: 48, scope: !3356)
!3398 = !DILocation(line: 0, scope: !3356)
!3399 = !DILocation(line: 959, column: 10, scope: !3337)
!3400 = !DILocation(line: 0, scope: !3360)
!3401 = !DILocation(line: 959, column: 41, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3360, file: !69, line: 959, column: 41)
!3403 = !DILocation(line: 959, column: 41, scope: !3360)
!3404 = !DILocation(line: 960, column: 34, scope: !3337)
!3405 = !DILocation(line: 960, column: 10, scope: !3337)
!3406 = !DILocation(line: 0, scope: !3362)
!3407 = !DILocation(line: 960, column: 51, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3362, file: !69, line: 960, column: 51)
!3409 = !DILocation(line: 960, column: 51, scope: !3362)
!3410 = !DILocation(line: 961, column: 38, scope: !3337)
!3411 = !DILocation(line: 961, column: 10, scope: !3337)
!3412 = !DILocation(line: 0, scope: !3364)
!3413 = !DILocation(line: 961, column: 61, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3364, file: !69, line: 961, column: 61)
!3415 = !DILocation(line: 961, column: 61, scope: !3364)
!3416 = !DILocation(line: 962, column: 39, scope: !3337)
!3417 = !DILocation(line: 962, column: 48, scope: !3337)
!3418 = !DILocation(line: 962, column: 10, scope: !3337)
!3419 = !DILocation(line: 0, scope: !3366)
!3420 = !DILocation(line: 962, column: 69, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3366, file: !69, line: 962, column: 69)
!3422 = !DILocation(line: 962, column: 69, scope: !3366)
!3423 = !DILocation(line: 964, column: 3, scope: !3337)
!3424 = !DILocation(line: 964, column: 17, scope: !3337)
!3425 = !DILocation(line: 964, column: 34, scope: !3337)
!3426 = !DILocation(line: 964, column: 39, scope: !3337)
!3427 = !DILocation(line: 965, column: 44, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 965, column: 7)
!3429 = !DILocation(line: 965, column: 7, scope: !3337)
!3430 = !DILocation(line: 965, column: 49, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !69, line: 965, column: 49)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !69, line: 965, column: 49)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !69, line: 965, column: 49)
!3434 = !DILocation(line: 965, column: 49, scope: !3432)
!3435 = !DILocation(line: 965, column: 49, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !69, line: 965, column: 49)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !69, line: 965, column: 49)
!3438 = !DILocation(line: 965, column: 49, scope: !3437)
!3439 = !DILocation(line: 965, column: 49, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !69, line: 965, column: 49)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !69, line: 965, column: 49)
!3442 = !DILocation(line: 965, column: 49, scope: !3441)
!3443 = !DILocation(line: 965, column: 49, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !69, line: 965, column: 49)
!3445 = !DILocation(line: 965, column: 49, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !69, line: 965, column: 49)
!3447 = !DILocation(line: 965, column: 49, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3446, file: !69, line: 965, column: 49)
!3449 = !DILocation(line: 965, column: 49, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !69, line: 965, column: 49)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !69, line: 965, column: 49)
!3452 = !DILocation(line: 965, column: 49, scope: !3451)
!3453 = !DILocation(line: 965, column: 49, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !69, line: 965, column: 49)
!3455 = !DILocation(line: 966, column: 49, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3428, file: !69, line: 966, column: 12)
!3457 = !DILocation(line: 966, column: 53, scope: !3456)
!3458 = !DILocation(line: 966, column: 78, scope: !3456)
!3459 = !DILocation(line: 969, column: 7, scope: !3370)
!3460 = !DILocation(line: 969, column: 7, scope: !3337)
!3461 = !DILocation(line: 970, column: 42, scope: !3369)
!3462 = !DILocation(line: 970, column: 61, scope: !3369)
!3463 = !DILocation(line: 970, column: 60, scope: !3369)
!3464 = !DILocation(line: 970, column: 12, scope: !3369)
!3465 = !DILocation(line: 0, scope: !3368)
!3466 = !DILocation(line: 970, column: 80, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3368, file: !69, line: 970, column: 80)
!3468 = !DILocation(line: 970, column: 80, scope: !3368)
!3469 = !DILocation(line: 972, column: 22, scope: !3337)
!3470 = !DILocation(line: 972, column: 3, scope: !3337)
!3471 = !DILocation(line: 972, column: 40, scope: !3337)
!3472 = !DILocation(line: 0, scope: !2599, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 973, column: 3, scope: !3337)
!3474 = !DILocation(line: 104, column: 8, scope: !2599, inlinedAt: !3473)
!3475 = !DILocation(line: 974, column: 39, scope: !3337)
!3476 = !DILocation(line: 974, column: 100, scope: !3337)
!3477 = !DILocation(line: 974, column: 114, scope: !3337)
!3478 = !DILocation(line: 974, column: 113, scope: !3337)
!3479 = !DILocation(line: 974, column: 130, scope: !3337)
!3480 = !DILocation(line: 974, column: 143, scope: !3337)
!3481 = !DILocation(line: 974, column: 160, scope: !3337)
!3482 = !DILocation(line: 974, column: 10, scope: !3337)
!3483 = !DILocation(line: 0, scope: !3372)
!3484 = !DILocation(line: 974, column: 166, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3372, file: !69, line: 974, column: 166)
!3486 = !DILocation(line: 974, column: 166, scope: !3372)
!3487 = !DILocation(line: 975, column: 17, scope: !3337)
!3488 = !DILocation(line: 975, column: 10, scope: !3337)
!3489 = !DILocation(line: 976, column: 7, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 976, column: 7)
!3491 = !DILocation(line: 976, column: 7, scope: !3337)
!3492 = !DILocation(line: 976, column: 12, scope: !3490)
!3493 = !DILocation(line: 977, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !69, line: 977, column: 3)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !69, line: 977, column: 3)
!3496 = distinct !DILexicalBlock(scope: !3337, file: !69, line: 977, column: 3)
!3497 = !DILocation(line: 977, column: 3, scope: !3495)
!3498 = !DILocation(line: 977, column: 3, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !69, line: 977, column: 3)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !69, line: 977, column: 3)
!3501 = !DILocation(line: 977, column: 3, scope: !3500)
!3502 = !DILocation(line: 977, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !69, line: 977, column: 3)
!3504 = distinct !DILexicalBlock(scope: !3499, file: !69, line: 977, column: 3)
!3505 = !DILocation(line: 977, column: 3, scope: !3504)
!3506 = !DILocation(line: 977, column: 3, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !69, line: 977, column: 3)
!3508 = !DILocation(line: 977, column: 3, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3499, file: !69, line: 977, column: 3)
!3510 = !DILocation(line: 977, column: 3, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3509, file: !69, line: 977, column: 3)
!3512 = !DILocation(line: 977, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !69, line: 977, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !69, line: 977, column: 3)
!3515 = !DILocation(line: 977, column: 3, scope: !3514)
!3516 = !DILocation(line: 977, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !69, line: 977, column: 3)
!3518 = !DILocation(line: 978, column: 1, scope: !3337)
!3519 = distinct !DISubprogram(name: "PetscLogEventSetDof", scope: !69, file: !69, line: 999, type: !3520, scopeLine: 1000, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3522)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!80, !713, !1945, !282}
!3522 = !{!3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3532, !3534}
!3523 = !DILocalVariable(name: "event", arg: 1, scope: !3519, file: !69, line: 999, type: !713)
!3524 = !DILocalVariable(name: "n", arg: 2, scope: !3519, file: !69, line: 999, type: !1945)
!3525 = !DILocalVariable(name: "dof", arg: 3, scope: !3519, file: !69, line: 999, type: !282)
!3526 = !DILocalVariable(name: "stageLog", scope: !3519, file: !69, line: 1001, type: !1349)
!3527 = !DILocalVariable(name: "eventLog", scope: !3519, file: !69, line: 1002, type: !265)
!3528 = !DILocalVariable(name: "stage", scope: !3519, file: !69, line: 1003, type: !65)
!3529 = !DILocalVariable(name: "ierr", scope: !3519, file: !69, line: 1004, type: !80)
!3530 = !DILocalVariable(name: "ierr__", scope: !3531, file: !69, line: 1008, type: !80)
!3531 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1008, column: 41)
!3532 = !DILocalVariable(name: "ierr__", scope: !3533, file: !69, line: 1009, type: !80)
!3533 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1009, column: 51)
!3534 = !DILocalVariable(name: "ierr__", scope: !3535, file: !69, line: 1010, type: !80)
!3535 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1010, column: 65)
!3536 = !DILocation(line: 0, scope: !3519)
!3537 = !DILocation(line: 1001, column: 3, scope: !3519)
!3538 = !DILocation(line: 1002, column: 3, scope: !3519)
!3539 = !DILocation(line: 1002, column: 21, scope: !3519)
!3540 = !DILocation(line: 1003, column: 3, scope: !3519)
!3541 = !DILocation(line: 1006, column: 3, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !69, line: 1006, column: 3)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !69, line: 1006, column: 3)
!3544 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1006, column: 3)
!3545 = !DILocation(line: 1006, column: 3, scope: !3543)
!3546 = !DILocation(line: 1006, column: 3, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !69, line: 1006, column: 3)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !69, line: 1006, column: 3)
!3549 = !DILocation(line: 1006, column: 3, scope: !3548)
!3550 = !DILocation(line: 1006, column: 3, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !69, line: 1006, column: 3)
!3552 = !DILocation(line: 1007, column: 15, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1007, column: 7)
!3554 = !DILocation(line: 1007, column: 27, scope: !3553)
!3555 = !DILocation(line: 1008, column: 10, scope: !3519)
!3556 = !DILocation(line: 0, scope: !3531)
!3557 = !DILocation(line: 1008, column: 41, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3531, file: !69, line: 1008, column: 41)
!3559 = !DILocation(line: 1008, column: 41, scope: !3531)
!3560 = !DILocation(line: 1009, column: 34, scope: !3519)
!3561 = !DILocation(line: 1009, column: 10, scope: !3519)
!3562 = !DILocation(line: 0, scope: !3533)
!3563 = !DILocation(line: 1009, column: 51, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3533, file: !69, line: 1009, column: 51)
!3565 = !DILocation(line: 1009, column: 51, scope: !3533)
!3566 = !DILocation(line: 1010, column: 39, scope: !3519)
!3567 = !DILocation(line: 1010, column: 48, scope: !3519)
!3568 = !DILocation(line: 1010, column: 10, scope: !3519)
!3569 = !DILocation(line: 0, scope: !3535)
!3570 = !DILocation(line: 1010, column: 65, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3535, file: !69, line: 1010, column: 65)
!3572 = !DILocation(line: 1010, column: 65, scope: !3535)
!3573 = !DILocation(line: 1011, column: 3, scope: !3519)
!3574 = !DILocation(line: 1011, column: 13, scope: !3519)
!3575 = !DILocation(line: 1011, column: 37, scope: !3519)
!3576 = !DILocation(line: 1012, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !69, line: 1012, column: 3)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !69, line: 1012, column: 3)
!3579 = distinct !DILexicalBlock(scope: !3519, file: !69, line: 1012, column: 3)
!3580 = !DILocation(line: 1012, column: 3, scope: !3578)
!3581 = !DILocation(line: 1012, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !69, line: 1012, column: 3)
!3583 = distinct !DILexicalBlock(scope: !3577, file: !69, line: 1012, column: 3)
!3584 = !DILocation(line: 1012, column: 3, scope: !3583)
!3585 = !DILocation(line: 1012, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !69, line: 1012, column: 3)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !69, line: 1012, column: 3)
!3588 = !DILocation(line: 1012, column: 3, scope: !3587)
!3589 = !DILocation(line: 1012, column: 3, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !69, line: 1012, column: 3)
!3591 = !DILocation(line: 1012, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3582, file: !69, line: 1012, column: 3)
!3593 = !DILocation(line: 1012, column: 3, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3592, file: !69, line: 1012, column: 3)
!3595 = !DILocation(line: 1012, column: 3, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !69, line: 1012, column: 3)
!3597 = distinct !DILexicalBlock(scope: !3594, file: !69, line: 1012, column: 3)
!3598 = !DILocation(line: 1012, column: 3, scope: !3597)
!3599 = !DILocation(line: 1012, column: 3, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !69, line: 1012, column: 3)
!3601 = !DILocation(line: 1013, column: 1, scope: !3519)
!3602 = distinct !DISubprogram(name: "PetscLogEventSetError", scope: !69, file: !69, line: 1035, type: !3520, scopeLine: 1036, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3603)
!3603 = !{!3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3613, !3615}
!3604 = !DILocalVariable(name: "event", arg: 1, scope: !3602, file: !69, line: 1035, type: !713)
!3605 = !DILocalVariable(name: "n", arg: 2, scope: !3602, file: !69, line: 1035, type: !1945)
!3606 = !DILocalVariable(name: "error", arg: 3, scope: !3602, file: !69, line: 1035, type: !282)
!3607 = !DILocalVariable(name: "stageLog", scope: !3602, file: !69, line: 1037, type: !1349)
!3608 = !DILocalVariable(name: "eventLog", scope: !3602, file: !69, line: 1038, type: !265)
!3609 = !DILocalVariable(name: "stage", scope: !3602, file: !69, line: 1039, type: !65)
!3610 = !DILocalVariable(name: "ierr", scope: !3602, file: !69, line: 1040, type: !80)
!3611 = !DILocalVariable(name: "ierr__", scope: !3612, file: !69, line: 1044, type: !80)
!3612 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1044, column: 41)
!3613 = !DILocalVariable(name: "ierr__", scope: !3614, file: !69, line: 1045, type: !80)
!3614 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1045, column: 51)
!3615 = !DILocalVariable(name: "ierr__", scope: !3616, file: !69, line: 1046, type: !80)
!3616 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1046, column: 65)
!3617 = !DILocation(line: 0, scope: !3602)
!3618 = !DILocation(line: 1037, column: 3, scope: !3602)
!3619 = !DILocation(line: 1038, column: 3, scope: !3602)
!3620 = !DILocation(line: 1038, column: 21, scope: !3602)
!3621 = !DILocation(line: 1039, column: 3, scope: !3602)
!3622 = !DILocation(line: 1042, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !69, line: 1042, column: 3)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !69, line: 1042, column: 3)
!3625 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1042, column: 3)
!3626 = !DILocation(line: 1042, column: 3, scope: !3624)
!3627 = !DILocation(line: 1042, column: 3, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !69, line: 1042, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !69, line: 1042, column: 3)
!3630 = !DILocation(line: 1042, column: 3, scope: !3629)
!3631 = !DILocation(line: 1042, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !69, line: 1042, column: 3)
!3633 = !DILocation(line: 1043, column: 15, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1043, column: 7)
!3635 = !DILocation(line: 1043, column: 27, scope: !3634)
!3636 = !DILocation(line: 1044, column: 10, scope: !3602)
!3637 = !DILocation(line: 0, scope: !3612)
!3638 = !DILocation(line: 1044, column: 41, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3612, file: !69, line: 1044, column: 41)
!3640 = !DILocation(line: 1044, column: 41, scope: !3612)
!3641 = !DILocation(line: 1045, column: 34, scope: !3602)
!3642 = !DILocation(line: 1045, column: 10, scope: !3602)
!3643 = !DILocation(line: 0, scope: !3614)
!3644 = !DILocation(line: 1045, column: 51, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3614, file: !69, line: 1045, column: 51)
!3646 = !DILocation(line: 1045, column: 51, scope: !3614)
!3647 = !DILocation(line: 1046, column: 39, scope: !3602)
!3648 = !DILocation(line: 1046, column: 48, scope: !3602)
!3649 = !DILocation(line: 1046, column: 10, scope: !3602)
!3650 = !DILocation(line: 0, scope: !3616)
!3651 = !DILocation(line: 1046, column: 65, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3616, file: !69, line: 1046, column: 65)
!3653 = !DILocation(line: 1046, column: 65, scope: !3616)
!3654 = !DILocation(line: 1047, column: 3, scope: !3602)
!3655 = !DILocation(line: 1047, column: 13, scope: !3602)
!3656 = !DILocation(line: 1047, column: 40, scope: !3602)
!3657 = !DILocation(line: 1048, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !69, line: 1048, column: 3)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !69, line: 1048, column: 3)
!3660 = distinct !DILexicalBlock(scope: !3602, file: !69, line: 1048, column: 3)
!3661 = !DILocation(line: 1048, column: 3, scope: !3659)
!3662 = !DILocation(line: 1048, column: 3, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !69, line: 1048, column: 3)
!3664 = distinct !DILexicalBlock(scope: !3658, file: !69, line: 1048, column: 3)
!3665 = !DILocation(line: 1048, column: 3, scope: !3664)
!3666 = !DILocation(line: 1048, column: 3, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !69, line: 1048, column: 3)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !69, line: 1048, column: 3)
!3669 = !DILocation(line: 1048, column: 3, scope: !3668)
!3670 = !DILocation(line: 1048, column: 3, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !69, line: 1048, column: 3)
!3672 = !DILocation(line: 1048, column: 3, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3663, file: !69, line: 1048, column: 3)
!3674 = !DILocation(line: 1048, column: 3, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3673, file: !69, line: 1048, column: 3)
!3676 = !DILocation(line: 1048, column: 3, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !69, line: 1048, column: 3)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !69, line: 1048, column: 3)
!3679 = !DILocation(line: 1048, column: 3, scope: !3678)
!3680 = !DILocation(line: 1048, column: 3, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !69, line: 1048, column: 3)
!3682 = !DILocation(line: 1049, column: 1, scope: !3602)
!3683 = !DISubprogram(name: "MPI_Wtime", scope: !57, file: !57, line: 1890, type: !3684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !180)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!283}
