; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/data_ex.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/data_ex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._p_PetscObject = type opaque
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
%struct._p_DMSwarmDataEx = type { i32, %struct.ompi_communicator_t*, i32, i32, i32*, i32*, i32*, i32*, i64, i8*, i32, i8*, i32, i32*, i32*, i32, i32*, i32, i32, i32, i32, %struct.ompi_status_public_t*, %struct.ompi_request_t** }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type opaque
%struct._p_Mat = type opaque
%struct.ompi_datatype_t = type opaque

@.str = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"finalized\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@status_names = local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSwarmDataExCreate = private unnamed_addr constant [20 x i8] c"DMSwarmDataExCreate\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/data_ex.c\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMSwarmDataExView = private unnamed_addr constant [18 x i8] c"DMSwarmDataExView\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"DMSwarmDataEx: instance=%D\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"  topology status:        %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"  message lengths status: %s \0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"  packer status status:   %s \0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"  communication status:   %s \0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  Topology:\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"    [%d] neighbours: %d \0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"    [%d]   neighbour[%d] = %d \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"  Message lengths:\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"    [%d] atomic size: %ld \0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"    [%d] >>>>> ( %D units :: tag = %d) >>>>> [%d] \0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"    [%d] <<<<< ( %D units :: tag = %d) <<<<< [%d] \0A\00", align 1
@__func__.DMSwarmDataExDestroy = private unnamed_addr constant [21 x i8] c"DMSwarmDataExDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSwarmDataExTopologyInitialize = private unnamed_addr constant [32 x i8] c"DMSwarmDataExTopologyInitialize\00", align 1
@__func__.DMSwarmDataExTopologyAddNeighbour = private unnamed_addr constant [34 x i8] c"DMSwarmDataExTopologyAddNeighbour\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"Topology has been finalized. To modify or update call DMSwarmDataExTopologyInitialize() first\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"Topology must be initialised. Call DMSwarmDataExTopologyInitialize() first\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Trying to set proc neighbour with a rank < 0\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Trying to set proc neighbour %d with a rank >= size %d\00", align 1
@PetscTrRealloc = external local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)*, align 8
@__func__._DMSwarmDataExCompleteCommunicationMap = private unnamed_addr constant [39 x i8] c"_DMSwarmDataExCompleteCommunicationMap\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@__func__.DMSwarmDataExTopologyFinalize = private unnamed_addr constant [30 x i8] c"DMSwarmDataExTopologyFinalize\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@DMSWARM_DataExchangerTopologySetup = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__._DMSwarmDataExConvertProcIdToLocalIndex = private unnamed_addr constant [40 x i8] c"_DMSwarmDataExConvertProcIdToLocalIndex\00", align 1
@__func__.DMSwarmDataExInitializeSendCount = private unnamed_addr constant [33 x i8] c"DMSwarmDataExInitializeSendCount\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Topology not finalized\00", align 1
@DMSWARM_DataExchangerSendCount = external local_unnamed_addr global i32, align 4
@__func__.DMSwarmDataExAddToSendCount = private unnamed_addr constant [28 x i8] c"DMSwarmDataExAddToSendCount\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"Message lengths have been defined. To modify these call DMSwarmDataExInitializeSendCount() first\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"Message lengths must be defined. Call DMSwarmDataExInitializeSendCount() first\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Proc %d is not a valid neighbour rank\00", align 1
@__func__.DMSwarmDataExFinalizeSendCount = private unnamed_addr constant [31 x i8] c"DMSwarmDataExFinalizeSendCount\00", align 1
@__func__._DMSwarmDataExInitializeTmpStorage = private unnamed_addr constant [35 x i8] c"_DMSwarmDataExInitializeTmpStorage\00", align 1
@__func__.DMSwarmDataExPackInitialize = private unnamed_addr constant [28 x i8] c"DMSwarmDataExPackInitialize\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Message lengths not finalized\00", align 1
@DMSWARM_DataExchangerPack = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [97 x i8] c"Messages_to_be_sent[neighbour_proc=%d] is un-initialised. Call DMSwarmDataExSetSendCount() first\00", align 1
@__func__.DMSwarmDataExPackData = private unnamed_addr constant [22 x i8] c"DMSwarmDataExPackData\00", align 1
@.str.31 = private unnamed_addr constant [155 x i8] c"Packed data have been defined. To modify these call DMSwarmDataExInitializeSendCount(), DMSwarmDataExAddToSendCount(), DMSwarmDataExPackInitialize() first\00", align 1
@.str.32 = private unnamed_addr constant [137 x i8] c"Packed data must be defined. Call DMSwarmDataExInitializeSendCount(), DMSwarmDataExAddToSendCount(), DMSwarmDataExPackInitialize() first\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"send_message is not initialized. Call DMSwarmDataExPackInitialize() first\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"proc_id %d is not registered neighbour\00", align 1
@.str.35 = private unnamed_addr constant [98 x i8] c"Trying to pack too many entries to be sent to proc %d. Space requested = %D: Attempt to insert %D\00", align 1
@__func__.DMSwarmDataExPackFinalize = private unnamed_addr constant [26 x i8] c"DMSwarmDataExPackFinalize\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"Packer has not been initialized. Must call DMSwarmDataExPackInitialize() first.\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"Not all messages for neighbour[%d] have been packed. Expected %D : Inserted %D\00", align 1
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_isend_len = external local_unnamed_addr global double, align 8
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@__func__.DMSwarmDataExBegin = private unnamed_addr constant [19 x i8] c"DMSwarmDataExBegin\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Packer not finalized\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"Communication has already been finalized. Must call DMSwarmDataExInitialize() first.\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"recv_message has not been initialized. Must call DMSwarmDataExPackFinalize() first\00", align 1
@DMSWARM_DataExchangerBegin = external local_unnamed_addr global i32, align 4
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.DMSwarmDataExEnd = private unnamed_addr constant [17 x i8] c"DMSwarmDataExEnd\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"Communication has not been initialized. Must call DMSwarmDataExInitialize() first.\00", align 1
@DMSWARM_DataExchangerEnd = external local_unnamed_addr global i32, align 4
@__func__.DMSwarmDataExGetSendData = private unnamed_addr constant [25 x i8] c"DMSwarmDataExGetSendData\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Data has not finished being packed.\00", align 1
@__func__.DMSwarmDataExGetRecvData = private unnamed_addr constant [25 x i8] c"DMSwarmDataExGetRecvData\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Data has not finished being sent.\00", align 1
@__func__.DMSwarmDataExTopologyGetNeighbours = private unnamed_addr constant [35 x i8] c"DMSwarmDataExTopologyGetNeighbours\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.48 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExCreate(%struct.ompi_communicator_t* %0, i32 %1, %struct._p_DMSwarmDataEx** nocapture %2) local_unnamed_addr #0 !dbg !106 {
  %4 = alloca %struct._p_DMSwarmDataEx*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !156, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %1, metadata !157, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx** %2, metadata !158, metadata !DIExpression()), !dbg !180
  %9 = bitcast %struct._p_DMSwarmDataEx** %4 to i8*, !dbg !181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !181
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !186
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !182
  br i1 %11, label %43, label %12, !dbg !190

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !191
  %14 = load i32, i32* %13, align 8, !dbg !191, !tbaa !194
  %15 = icmp slt i32 %14, 64, !dbg !191
  br i1 %15, label %16, label %33, !dbg !197

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !198
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !198
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8** %18, align 8, !dbg !198, !tbaa !186
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !198, !tbaa !186
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !198
  %21 = load i32, i32* %20, align 8, !dbg !198, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !198
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !198
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %23, align 8, !dbg !198, !tbaa !186
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !198, !tbaa !186
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !198
  %26 = load i32, i32* %25, align 8, !dbg !198, !tbaa !194
  %27 = sext i32 %26 to i64, !dbg !198
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !198
  store i32 89, i32* %28, align 4, !dbg !198, !tbaa !200
  %29 = load i32, i32* %25, align 8, !dbg !198, !tbaa !194
  %30 = sext i32 %29 to i64, !dbg !198
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !198
  store i32 1, i32* %31, align 4, !dbg !198, !tbaa !200
  %32 = load i32, i32* %25, align 8, !dbg !197, !tbaa !194
  br label %33, !dbg !198

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !197
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !197
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !197
  %37 = add nsw i32 %34, 1, !dbg !197
  store i32 %37, i32* %36, align 8, !dbg !197, !tbaa !194
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !197
  %39 = load i32, i32* %38, align 4, !dbg !197, !tbaa !201
  %40 = icmp ne i32 %39, 0, !dbg !197
  %41 = zext i1 %40 to i32, !dbg !197
  %42 = add nsw i32 %39, %41, !dbg !197
  store i32 %42, i32* %38, align 4, !dbg !197, !tbaa !201
  br label %43, !dbg !197

43:                                               ; preds = %33, %3
  %44 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !202, !tbaa !186
  %45 = bitcast %struct._p_DMSwarmDataEx** %4 to i8**, !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx** %4, metadata !160, metadata !DIExpression(DW_OP_deref)), !dbg !180
  %46 = call i32 %44(i64 160, i32 0, i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %45) #10, !dbg !202
  call void @llvm.dbg.value(metadata i32 %46, metadata !159, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %46, metadata !161, metadata !DIExpression()), !dbg !203
  %47 = icmp eq i32 %46, 0, !dbg !204
  br i1 %47, label %50, label %48, !dbg !206, !prof !207

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !204
  br label %161

50:                                               ; preds = %43
  %51 = load i8*, i8** %45, align 8, !dbg !208, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* undef, metadata !160, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i8* %51, metadata !209, metadata !DIExpression()) #10, !dbg !216
  call void @llvm.dbg.value(metadata i64 160, metadata !215, metadata !DIExpression()) #10, !dbg !216
  %52 = icmp eq i8* %51, null, !dbg !218
  br i1 %52, label %55, label %53, !dbg !222

53:                                               ; preds = %50
  %54 = bitcast i8* %51 to %struct._p_DMSwarmDataEx*, !dbg !222
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(160) %51, i8 0, i64 160, i1 false) #10, !dbg !223
  call void @llvm.dbg.value(metadata i32 %56, metadata !159, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %56, metadata !163, metadata !DIExpression()), !dbg !224
  br label %62, !dbg !225

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.45, i64 0, i64 0), i64 160) #10, !dbg !226
  call void @llvm.dbg.value(metadata i32 %56, metadata !159, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %56, metadata !163, metadata !DIExpression()), !dbg !224
  %57 = icmp eq i32 %56, 0, !dbg !227
  br i1 %57, label %58, label %60, !dbg !225, !prof !207

58:                                               ; preds = %55
  %59 = load %struct._p_DMSwarmDataEx*, %struct._p_DMSwarmDataEx** %4, align 8, !dbg !229, !tbaa !186
  br label %62, !dbg !225

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !227
  br label %161

62:                                               ; preds = %58, %53
  %63 = phi %struct._p_DMSwarmDataEx* [ %59, %58 ], [ %54, %53 ], !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %63, metadata !160, metadata !DIExpression()), !dbg !180
  %64 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %63, i64 0, i32 1, !dbg !230
  %65 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %64) #10, !dbg !231
  call void @llvm.dbg.value(metadata i32 %65, metadata !159, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %65, metadata !165, metadata !DIExpression()), !dbg !232
  %66 = icmp eq i32 %65, 0, !dbg !233
  br i1 %66, label %72, label %67, !dbg !234, !prof !207

67:                                               ; preds = %62
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !235
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #10, !dbg !235
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !167, metadata !DIExpression()), !dbg !235
  %69 = bitcast i32* %6 to i8*, !dbg !235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10, !dbg !235
  call void @llvm.dbg.value(metadata i32* %6, metadata !173, metadata !DIExpression(DW_OP_deref)), !dbg !236
  %70 = call i32 @MPI_Error_string(i32 %65, i8* nonnull %68, i32* nonnull %6) #10, !dbg !235
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %65, i8* nonnull %68) #10, !dbg !235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #10, !dbg !233
  br label %161

72:                                               ; preds = %62
  %73 = load %struct._p_DMSwarmDataEx*, %struct._p_DMSwarmDataEx** %4, align 8, !dbg !237, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %73, metadata !160, metadata !DIExpression()), !dbg !180
  %74 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %73, i64 0, i32 1, !dbg !238
  %75 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %74, align 8, !dbg !238, !tbaa !239
  %76 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %73, i64 0, i32 2, !dbg !242
  %77 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %75, i32* nonnull %76) #10, !dbg !243
  call void @llvm.dbg.value(metadata i32 %77, metadata !159, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32 %77, metadata !174, metadata !DIExpression()), !dbg !244
  %78 = icmp eq i32 %77, 0, !dbg !245
  br i1 %78, label %84, label %79, !dbg !246, !prof !207

79:                                               ; preds = %72
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !247
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #10, !dbg !247
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !176, metadata !DIExpression()), !dbg !247
  %81 = bitcast i32* %8 to i8*, !dbg !247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #10, !dbg !247
  call void @llvm.dbg.value(metadata i32* %8, metadata !179, metadata !DIExpression(DW_OP_deref)), !dbg !248
  %82 = call i32 @MPI_Error_string(i32 %77, i8* nonnull %80, i32* nonnull %8) #10, !dbg !247
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %77, i8* nonnull %80) #10, !dbg !247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #10, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #10, !dbg !245
  br label %161

84:                                               ; preds = %72
  %85 = load %struct._p_DMSwarmDataEx*, %struct._p_DMSwarmDataEx** %4, align 8, !dbg !249, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %85, metadata !160, metadata !DIExpression()), !dbg !180
  %86 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 0, !dbg !250
  store i32 %1, i32* %86, align 8, !dbg !251, !tbaa !252
  %87 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 17, !dbg !253
  %88 = bitcast i32* %87 to <4 x i32>*, !dbg !254
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %88, align 8, !dbg !254, !tbaa !255
  %89 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 3, !dbg !256
  store i32 -1, i32* %89, align 4, !dbg !257, !tbaa !258
  %90 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 4, !dbg !259
  %91 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 8, !dbg !260
  %92 = bitcast i32** %90 to i8*, !dbg !261
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false), !dbg !262
  store i64 -1, i64* %91, align 8, !dbg !261, !tbaa !263
  %93 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 9, !dbg !264
  store i8* null, i8** %93, align 8, !dbg !265, !tbaa !266
  %94 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 10, !dbg !267
  store i32 -1, i32* %94, align 8, !dbg !268, !tbaa !269
  %95 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 11, !dbg !270
  store i8* null, i8** %95, align 8, !dbg !271, !tbaa !272
  %96 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 12, !dbg !273
  store i32 -1, i32* %96, align 8, !dbg !274, !tbaa !275
  %97 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 15, !dbg !276
  store i32 -1, i32* %97, align 8, !dbg !277, !tbaa !278
  %98 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 16, !dbg !279
  store i32* null, i32** %98, align 8, !dbg !280, !tbaa !281
  %99 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 13, !dbg !282
  %100 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %85, i64 0, i32 21, !dbg !283
  %101 = bitcast i32** %99 to i8*, !dbg !284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !dbg !285
  %102 = bitcast %struct.ompi_status_public_t** %100 to i8*, !dbg !284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !dbg !286
  store %struct._p_DMSwarmDataEx* %85, %struct._p_DMSwarmDataEx** %2, align 8, !dbg !284, !tbaa !186
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !287, !tbaa !186
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !287
  br i1 %104, label %161, label %105, !dbg !291

105:                                              ; preds = %84
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !292
  %107 = load i32, i32* %106, align 8, !dbg !292, !tbaa !194
  %108 = icmp slt i32 %107, 1, !dbg !292
  br i1 %108, label %109, label %115, !dbg !295

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !296
  %111 = load i32, i32* %110, align 8, !dbg !296, !tbaa !299
  %112 = icmp eq i32 %111, 0, !dbg !296
  br i1 %112, label %161, label %113, !dbg !300

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0)), !dbg !301
  br label %161, !dbg !301

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !303
  store i32 %116, i32* %106, align 8, !dbg !303, !tbaa !194
  %117 = icmp slt i32 %107, 65, !dbg !305
  br i1 %117, label %118, label %154, !dbg !303

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !307
  %120 = load i32, i32* %119, align 8, !dbg !307, !tbaa !299
  %121 = icmp eq i32 %120, 0, !dbg !307
  br i1 %121, label %136, label %122, !dbg !307

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !307
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !307
  %125 = load i32, i32* %124, align 4, !dbg !307, !tbaa !200
  %126 = icmp eq i32 %125, 0, !dbg !307
  br i1 %126, label %136, label %127, !dbg !307

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !307
  %129 = load i8*, i8** %128, align 8, !dbg !307, !tbaa !186
  %130 = icmp eq i8* %129, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0), !dbg !307
  br i1 %130, label %136, label %131, !dbg !310

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmDataExCreate, i64 0, i64 0)), !dbg !311
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !186
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !310, !tbaa !194
  br label %136, !dbg !311

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !310
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !310
  %139 = sext i32 %137 to i64, !dbg !310
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !310
  store i8* null, i8** %140, align 8, !dbg !310, !tbaa !186
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !186
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !310
  %143 = load i32, i32* %142, align 8, !dbg !310, !tbaa !194
  %144 = sext i32 %143 to i64, !dbg !310
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !310
  store i8* null, i8** %145, align 8, !dbg !310, !tbaa !186
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !186
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !310
  %148 = load i32, i32* %147, align 8, !dbg !310, !tbaa !194
  %149 = sext i32 %148 to i64, !dbg !310
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !310
  store i32 0, i32* %150, align 4, !dbg !310, !tbaa !200
  %151 = load i32, i32* %147, align 8, !dbg !310, !tbaa !194
  %152 = sext i32 %151 to i64, !dbg !310
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !310
  store i32 0, i32* %153, align 4, !dbg !310, !tbaa !200
  br label %154, !dbg !310

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !303
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !303
  %157 = load i32, i32* %156, align 4, !dbg !303, !tbaa !201
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !303
  %160 = select i1 %159, i32 %158, i32 0, !dbg !303
  store i32 %160, i32* %156, align 4, !dbg !303, !tbaa !201
  br label %161

161:                                              ; preds = %79, %67, %60, %48, %84, %109, %113, %154
  %162 = phi i32 [ %83, %79 ], [ %71, %67 ], [ %61, %60 ], [ %49, %48 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %84 ], !dbg !180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !313
  ret i32 %162, !dbg !313
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !314 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #4 !dbg !210 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !209, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i64 %1, metadata !215, metadata !DIExpression()), !dbg !318
  %3 = icmp eq i64 %1, 0, !dbg !319
  br i1 %3, label %9, label %4, !dbg !320

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !321
  br i1 %5, label %6, label %8, !dbg !322

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.45, i64 0, i64 0), i64 %1) #10, !dbg !323
  br label %9, !dbg !323

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !324
  br label %9, !dbg !325

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !318
  ret i32 %10, !dbg !326
}

declare !dbg !327 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !331 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !335 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExView(%struct._p_DMSwarmDataEx* nocapture readonly %0) local_unnamed_addr #0 !dbg !338 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !342, metadata !DIExpression()), !dbg !386
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !186
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !387
  br i1 %3, label %35, label %4, !dbg !391

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !392
  %6 = load i32, i32* %5, align 8, !dbg !392, !tbaa !194
  %7 = icmp slt i32 %6, 64, !dbg !392
  br i1 %7, label %8, label %25, !dbg !395

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !396
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !396
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8** %10, align 8, !dbg !396, !tbaa !186
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !396
  %13 = load i32, i32* %12, align 8, !dbg !396, !tbaa !194
  %14 = sext i32 %13 to i64, !dbg !396
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !396
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %15, align 8, !dbg !396, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !396
  %18 = load i32, i32* %17, align 8, !dbg !396, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !396
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !396
  store i32 137, i32* %20, align 4, !dbg !396, !tbaa !200
  %21 = load i32, i32* %17, align 8, !dbg !396, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !396
  store i32 1, i32* %23, align 4, !dbg !396, !tbaa !200
  %24 = load i32, i32* %17, align 8, !dbg !395, !tbaa !194
  br label %25, !dbg !396

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !395
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !395
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !395
  %29 = add nsw i32 %26, 1, !dbg !395
  store i32 %29, i32* %28, align 8, !dbg !395, !tbaa !194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !395
  %31 = load i32, i32* %30, align 4, !dbg !395, !tbaa !201
  %32 = icmp ne i32 %31, 0, !dbg !395
  %33 = zext i1 %32 to i32, !dbg !395
  %34 = add nsw i32 %31, %33, !dbg !395
  store i32 %34, i32* %30, align 4, !dbg !395, !tbaa !201
  br label %35, !dbg !395

35:                                               ; preds = %25, %1
  %36 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !398, !tbaa !186
  %37 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 0, !dbg !399
  %38 = load i32, i32* %37, align 8, !dbg !399, !tbaa !252
  %39 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), i32 %38) #10, !dbg !400
  call void @llvm.dbg.value(metadata i32 %39, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %39, metadata !345, metadata !DIExpression()), !dbg !401
  %40 = icmp eq i32 %39, 0, !dbg !402
  br i1 %40, label %43, label %41, !dbg !404, !prof !207

41:                                               ; preds = %35
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !402
  br label %274

43:                                               ; preds = %35
  %44 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !405, !tbaa !186
  %45 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !406
  %46 = load i32, i32* %45, align 8, !dbg !406, !tbaa !407
  %47 = zext i32 %46 to i64, !dbg !408
  %48 = getelementptr inbounds [3 x i8*], [3 x i8*]* @status_names, i64 0, i64 %47, !dbg !408
  %49 = load i8*, i8** %48, align 8, !dbg !408, !tbaa !186
  %50 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %44, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %49) #10, !dbg !409
  call void @llvm.dbg.value(metadata i32 %50, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %50, metadata !347, metadata !DIExpression()), !dbg !410
  %51 = icmp eq i32 %50, 0, !dbg !411
  br i1 %51, label %54, label %52, !dbg !413, !prof !207

52:                                               ; preds = %43
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !411
  br label %274

54:                                               ; preds = %43
  %55 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !414, !tbaa !186
  %56 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !415
  %57 = load i32, i32* %56, align 4, !dbg !415, !tbaa !416
  %58 = zext i32 %57 to i64, !dbg !417
  %59 = getelementptr inbounds [3 x i8*], [3 x i8*]* @status_names, i64 0, i64 %58, !dbg !417
  %60 = load i8*, i8** %59, align 8, !dbg !417, !tbaa !186
  %61 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %55, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8* %60) #10, !dbg !418
  call void @llvm.dbg.value(metadata i32 %61, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %61, metadata !349, metadata !DIExpression()), !dbg !419
  %62 = icmp eq i32 %61, 0, !dbg !420
  br i1 %62, label %65, label %63, !dbg !422, !prof !207

63:                                               ; preds = %54
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !420
  br label %274

65:                                               ; preds = %54
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !423, !tbaa !186
  %67 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !424
  %68 = load i32, i32* %67, align 8, !dbg !424, !tbaa !425
  %69 = zext i32 %68 to i64, !dbg !426
  %70 = getelementptr inbounds [3 x i8*], [3 x i8*]* @status_names, i64 0, i64 %69, !dbg !426
  %71 = load i8*, i8** %70, align 8, !dbg !426, !tbaa !186
  %72 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %71) #10, !dbg !427
  call void @llvm.dbg.value(metadata i32 %72, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %72, metadata !351, metadata !DIExpression()), !dbg !428
  %73 = icmp eq i32 %72, 0, !dbg !429
  br i1 %73, label %76, label %74, !dbg !431, !prof !207

74:                                               ; preds = %65
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !429
  br label %274

76:                                               ; preds = %65
  %77 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !432, !tbaa !186
  %78 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 20, !dbg !433
  %79 = load i32, i32* %78, align 4, !dbg !433, !tbaa !434
  %80 = zext i32 %79 to i64, !dbg !435
  %81 = getelementptr inbounds [3 x i8*], [3 x i8*]* @status_names, i64 0, i64 %80, !dbg !435
  %82 = load i8*, i8** %81, align 8, !dbg !435, !tbaa !186
  %83 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i8* %82) #10, !dbg !436
  call void @llvm.dbg.value(metadata i32 %83, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %83, metadata !353, metadata !DIExpression()), !dbg !437
  %84 = icmp eq i32 %83, 0, !dbg !438
  br i1 %84, label %87, label %85, !dbg !440, !prof !207

85:                                               ; preds = %76
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !438
  br label %274

87:                                               ; preds = %76
  %88 = load i32, i32* %45, align 8, !dbg !441, !tbaa !407
  %89 = icmp eq i32 %88, 1, !dbg !442
  br i1 %89, label %90, label %134, !dbg !443

90:                                               ; preds = %87
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !444, !tbaa !186
  %92 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !445
  call void @llvm.dbg.value(metadata i32 %92, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %92, metadata !355, metadata !DIExpression()), !dbg !446
  %93 = icmp eq i32 %92, 0, !dbg !447
  br i1 %93, label %96, label %94, !dbg !449, !prof !207

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !447
  br label %274

96:                                               ; preds = %90
  %97 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !450, !tbaa !186
  %98 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 2, !dbg !451
  %99 = load i32, i32* %98, align 8, !dbg !451, !tbaa !452
  %100 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !453
  %101 = load i32, i32* %100, align 4, !dbg !453, !tbaa !258
  %102 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i32 %99, i32 %101) #10, !dbg !454
  call void @llvm.dbg.value(metadata i32 %102, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %102, metadata !359, metadata !DIExpression()), !dbg !455
  %103 = icmp eq i32 %102, 0, !dbg !456
  br i1 %103, label %104, label %108, !dbg !458, !prof !207

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !343, metadata !DIExpression()), !dbg !386
  %106 = load i32, i32* %100, align 4, !dbg !459, !tbaa !258
  %107 = icmp sgt i32 %106, 0, !dbg !460
  br i1 %107, label %114, label %127, !dbg !461

108:                                              ; preds = %96
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !456
  br label %274

110:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i64 %124, metadata !343, metadata !DIExpression()), !dbg !386
  %111 = load i32, i32* %100, align 4, !dbg !459, !tbaa !258
  %112 = sext i32 %111 to i64, !dbg !460
  %113 = icmp slt i64 %124, %112, !dbg !460
  br i1 %113, label %114, label %127, !dbg !461, !llvm.loop !462

114:                                              ; preds = %104, %110
  %115 = phi i64 [ %124, %110 ], [ 0, %104 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !343, metadata !DIExpression()), !dbg !386
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !465, !tbaa !186
  %117 = load i32, i32* %98, align 8, !dbg !466, !tbaa !452
  %118 = load i32*, i32** %105, align 8, !dbg !467, !tbaa !468
  %119 = getelementptr inbounds i32, i32* %118, i64 %115, !dbg !469
  %120 = load i32, i32* %119, align 4, !dbg !469, !tbaa !200
  %121 = trunc i64 %115 to i32, !dbg !470
  %122 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %116, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 %117, i32 %121, i32 %120) #10, !dbg !470
  call void @llvm.dbg.value(metadata i32 %122, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %122, metadata !361, metadata !DIExpression()), !dbg !471
  %123 = icmp eq i32 %122, 0, !dbg !472
  %124 = add nuw nsw i64 %115, 1, !dbg !474
  call void @llvm.dbg.value(metadata i64 %124, metadata !343, metadata !DIExpression()), !dbg !386
  br i1 %123, label %110, label %125, !dbg !475, !prof !207

125:                                              ; preds = %114
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !472
  br label %274

127:                                              ; preds = %110, %104
  %128 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !476, !tbaa !186
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !477, !tbaa !186
  %130 = tail call i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t* %128, %struct._IO_FILE* %129) #10, !dbg !478
  call void @llvm.dbg.value(metadata i32 %130, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %130, metadata !366, metadata !DIExpression()), !dbg !479
  %131 = icmp eq i32 %130, 0, !dbg !480
  br i1 %131, label %134, label %132, !dbg !482, !prof !207

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !480
  br label %274

134:                                              ; preds = %127, %87
  %135 = load i32, i32* %56, align 4, !dbg !483, !tbaa !416
  %136 = icmp eq i32 %135, 1, !dbg !484
  br i1 %136, label %137, label %215, !dbg !485

137:                                              ; preds = %134
  %138 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !486, !tbaa !186
  %139 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !487
  call void @llvm.dbg.value(metadata i32 %139, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %139, metadata !368, metadata !DIExpression()), !dbg !488
  %140 = icmp eq i32 %139, 0, !dbg !489
  br i1 %140, label %143, label %141, !dbg !491, !prof !207

141:                                              ; preds = %137
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !489
  br label %274

143:                                              ; preds = %137
  %144 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !492, !tbaa !186
  %145 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 2, !dbg !493
  %146 = load i32, i32* %145, align 8, !dbg !493, !tbaa !452
  %147 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8, !dbg !494
  %148 = load i64, i64* %147, align 8, !dbg !494, !tbaa !263
  %149 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i32 %146, i64 %148) #10, !dbg !495
  call void @llvm.dbg.value(metadata i32 %149, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %149, metadata !372, metadata !DIExpression()), !dbg !496
  %150 = icmp eq i32 %149, 0, !dbg !497
  br i1 %150, label %151, label %158, !dbg !499, !prof !207

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3
  %153 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %154 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13
  %155 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !343, metadata !DIExpression()), !dbg !386
  %156 = load i32, i32* %152, align 4, !dbg !500, !tbaa !258
  %157 = icmp sgt i32 %156, 0, !dbg !501
  br i1 %157, label %168, label %208, !dbg !502

158:                                              ; preds = %143
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !497
  br label %274

160:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i64 %183, metadata !343, metadata !DIExpression()), !dbg !386
  %161 = load i32, i32* %152, align 4, !dbg !500, !tbaa !258
  %162 = sext i32 %161 to i64, !dbg !501
  %163 = icmp slt i64 %183, %162, !dbg !501
  br i1 %163, label %168, label %164, !dbg !502, !llvm.loop !503

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7
  %166 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !343, metadata !DIExpression()), !dbg !386
  %167 = icmp sgt i32 %161, 0, !dbg !505
  br i1 %167, label %190, label %208, !dbg !506

168:                                              ; preds = %151, %160
  %169 = phi i64 [ %183, %160 ], [ 0, %151 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !343, metadata !DIExpression()), !dbg !386
  %170 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !507, !tbaa !186
  %171 = load i32, i32* %145, align 8, !dbg !508, !tbaa !452
  %172 = load i32*, i32** %153, align 8, !dbg !509, !tbaa !510
  %173 = getelementptr inbounds i32, i32* %172, i64 %169, !dbg !511
  %174 = load i32, i32* %173, align 4, !dbg !511, !tbaa !200
  %175 = load i32*, i32** %154, align 8, !dbg !512, !tbaa !513
  %176 = getelementptr inbounds i32, i32* %175, i64 %169, !dbg !514
  %177 = load i32, i32* %176, align 4, !dbg !514, !tbaa !200
  %178 = load i32*, i32** %155, align 8, !dbg !515, !tbaa !468
  %179 = getelementptr inbounds i32, i32* %178, i64 %169, !dbg !516
  %180 = load i32, i32* %179, align 4, !dbg !516, !tbaa !200
  %181 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %170, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0), i32 %171, i32 %174, i32 %177, i32 %180) #10, !dbg !517
  call void @llvm.dbg.value(metadata i32 %181, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %181, metadata !374, metadata !DIExpression()), !dbg !518
  %182 = icmp eq i32 %181, 0, !dbg !519
  %183 = add nuw nsw i64 %169, 1, !dbg !521
  call void @llvm.dbg.value(metadata i64 %183, metadata !343, metadata !DIExpression()), !dbg !386
  br i1 %182, label %160, label %184, !dbg !522, !prof !207

184:                                              ; preds = %168
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !519
  br label %274

186:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i64 %205, metadata !343, metadata !DIExpression()), !dbg !386
  %187 = load i32, i32* %152, align 4, !dbg !523, !tbaa !258
  %188 = sext i32 %187 to i64, !dbg !505
  %189 = icmp slt i64 %205, %188, !dbg !505
  br i1 %189, label %190, label %208, !dbg !506, !llvm.loop !524

190:                                              ; preds = %164, %186
  %191 = phi i64 [ %205, %186 ], [ 0, %164 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !343, metadata !DIExpression()), !dbg !386
  %192 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !526, !tbaa !186
  %193 = load i32, i32* %145, align 8, !dbg !527, !tbaa !452
  %194 = load i32*, i32** %165, align 8, !dbg !528, !tbaa !529
  %195 = getelementptr inbounds i32, i32* %194, i64 %191, !dbg !530
  %196 = load i32, i32* %195, align 4, !dbg !530, !tbaa !200
  %197 = load i32*, i32** %166, align 8, !dbg !531, !tbaa !532
  %198 = getelementptr inbounds i32, i32* %197, i64 %191, !dbg !533
  %199 = load i32, i32* %198, align 4, !dbg !533, !tbaa !200
  %200 = load i32*, i32** %155, align 8, !dbg !534, !tbaa !468
  %201 = getelementptr inbounds i32, i32* %200, i64 %191, !dbg !535
  %202 = load i32, i32* %201, align 4, !dbg !535, !tbaa !200
  %203 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscSynchronizedPrintf(%struct.ompi_communicator_t* %192, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.19, i64 0, i64 0), i32 %193, i32 %196, i32 %199, i32 %202) #10, !dbg !536
  call void @llvm.dbg.value(metadata i32 %203, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %203, metadata !379, metadata !DIExpression()), !dbg !537
  %204 = icmp eq i32 %203, 0, !dbg !538
  %205 = add nuw nsw i64 %191, 1, !dbg !540
  call void @llvm.dbg.value(metadata i64 %205, metadata !343, metadata !DIExpression()), !dbg !386
  br i1 %204, label %186, label %206, !dbg !541, !prof !207

206:                                              ; preds = %190
  %207 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !538
  br label %274

208:                                              ; preds = %186, %151, %164
  %209 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !542, !tbaa !186
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !543, !tbaa !186
  %211 = tail call i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t* %209, %struct._IO_FILE* %210) #10, !dbg !544
  call void @llvm.dbg.value(metadata i32 %211, metadata !344, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i32 %211, metadata !384, metadata !DIExpression()), !dbg !545
  %212 = icmp eq i32 %211, 0, !dbg !546
  br i1 %212, label %215, label %213, !dbg !548, !prof !207

213:                                              ; preds = %208
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !546
  br label %274

215:                                              ; preds = %208, %134
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !186
  %217 = icmp eq %struct.PetscStack* %216, null, !dbg !549
  br i1 %217, label %274, label %218, !dbg !553

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !554
  %220 = load i32, i32* %219, align 8, !dbg !554, !tbaa !194
  %221 = icmp slt i32 %220, 1, !dbg !554
  br i1 %221, label %222, label %228, !dbg !557

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !558
  %224 = load i32, i32* %223, align 8, !dbg !558, !tbaa !299
  %225 = icmp eq i32 %224, 0, !dbg !558
  br i1 %225, label %274, label %226, !dbg !561

226:                                              ; preds = %222
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0)), !dbg !562
  br label %274, !dbg !562

228:                                              ; preds = %218
  %229 = add nsw i32 %220, -1, !dbg !564
  store i32 %229, i32* %219, align 8, !dbg !564, !tbaa !194
  %230 = icmp slt i32 %220, 65, !dbg !566
  br i1 %230, label %231, label %267, !dbg !564

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 6, !dbg !568
  %233 = load i32, i32* %232, align 8, !dbg !568, !tbaa !299
  %234 = icmp eq i32 %233, 0, !dbg !568
  br i1 %234, label %249, label %235, !dbg !568

235:                                              ; preds = %231
  %236 = zext i32 %229 to i64, !dbg !568
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %236, !dbg !568
  %238 = load i32, i32* %237, align 4, !dbg !568, !tbaa !200
  %239 = icmp eq i32 %238, 0, !dbg !568
  br i1 %239, label %249, label %240, !dbg !568

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 0, i64 %236, !dbg !568
  %242 = load i8*, i8** %241, align 8, !dbg !568, !tbaa !186
  %243 = icmp eq i8* %242, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0), !dbg !568
  br i1 %243, label %249, label %244, !dbg !571

244:                                              ; preds = %240
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %242, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmDataExView, i64 0, i64 0)), !dbg !572
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !186
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4
  %248 = load i32, i32* %247, align 8, !dbg !571, !tbaa !194
  br label %249, !dbg !572

249:                                              ; preds = %244, %240, %235, %231
  %250 = phi i32 [ %248, %244 ], [ %229, %240 ], [ %229, %235 ], [ %229, %231 ], !dbg !571
  %251 = phi %struct.PetscStack* [ %246, %244 ], [ %216, %240 ], [ %216, %235 ], [ %216, %231 ], !dbg !571
  %252 = sext i32 %250 to i64, !dbg !571
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 0, i64 %252, !dbg !571
  store i8* null, i8** %253, align 8, !dbg !571, !tbaa !186
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !186
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !571
  %256 = load i32, i32* %255, align 8, !dbg !571, !tbaa !194
  %257 = sext i32 %256 to i64, !dbg !571
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 1, i64 %257, !dbg !571
  store i8* null, i8** %258, align 8, !dbg !571, !tbaa !186
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !186
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4, !dbg !571
  %261 = load i32, i32* %260, align 8, !dbg !571, !tbaa !194
  %262 = sext i32 %261 to i64, !dbg !571
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 2, i64 %262, !dbg !571
  store i32 0, i32* %263, align 4, !dbg !571, !tbaa !200
  %264 = load i32, i32* %260, align 8, !dbg !571, !tbaa !194
  %265 = sext i32 %264 to i64, !dbg !571
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 3, i64 %265, !dbg !571
  store i32 0, i32* %266, align 4, !dbg !571, !tbaa !200
  br label %267, !dbg !571

267:                                              ; preds = %249, %228
  %268 = phi %struct.PetscStack* [ %259, %249 ], [ %216, %228 ], !dbg !564
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 5, !dbg !564
  %270 = load i32, i32* %269, align 4, !dbg !564, !tbaa !201
  %271 = add nsw i32 %270, -1
  %272 = icmp sgt i32 %270, 0, !dbg !564
  %273 = select i1 %272, i32 %271, i32 0, !dbg !564
  store i32 %273, i32* %269, align 4, !dbg !564, !tbaa !201
  br label %274

274:                                              ; preds = %213, %206, %184, %158, %141, %132, %125, %108, %94, %85, %74, %63, %52, %41, %215, %222, %226, %267
  %275 = phi i32 [ %126, %125 ], [ %185, %184 ], [ %207, %206 ], [ %214, %213 ], [ %142, %141 ], [ %133, %132 ], [ %95, %94 ], [ %86, %85 ], [ %75, %74 ], [ %64, %63 ], [ %53, %52 ], [ %42, %41 ], [ 0, %267 ], [ 0, %226 ], [ 0, %222 ], [ 0, %215 ], [ %109, %108 ], [ %159, %158 ], !dbg !386
  ret i32 %275, !dbg !574
}

declare !dbg !575 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !578 i32 @PetscSynchronizedPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !579 i32 @PetscSynchronizedFlush(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExDestroy(%struct._p_DMSwarmDataEx* %0) local_unnamed_addr #0 !dbg !634 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !636, metadata !DIExpression()), !dbg !690
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !186
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !691
  br i1 %5, label %37, label %6, !dbg !695

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !696
  %8 = load i32, i32* %7, align 8, !dbg !696, !tbaa !194
  %9 = icmp slt i32 %8, 64, !dbg !696
  br i1 %9, label %10, label %27, !dbg !699

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !700
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !700
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8** %12, align 8, !dbg !700, !tbaa !186
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !186
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !700
  %15 = load i32, i32* %14, align 8, !dbg !700, !tbaa !194
  %16 = sext i32 %15 to i64, !dbg !700
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !700
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %17, align 8, !dbg !700, !tbaa !186
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !186
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !700
  %20 = load i32, i32* %19, align 8, !dbg !700, !tbaa !194
  %21 = sext i32 %20 to i64, !dbg !700
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !700
  store i32 173, i32* %22, align 4, !dbg !700, !tbaa !200
  %23 = load i32, i32* %19, align 8, !dbg !700, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !700
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !700
  store i32 1, i32* %25, align 4, !dbg !700, !tbaa !200
  %26 = load i32, i32* %19, align 8, !dbg !699, !tbaa !194
  br label %27, !dbg !700

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !699
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !699
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !699
  %31 = add nsw i32 %28, 1, !dbg !699
  store i32 %31, i32* %30, align 8, !dbg !699, !tbaa !194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !699
  %33 = load i32, i32* %32, align 4, !dbg !699, !tbaa !201
  %34 = icmp ne i32 %33, 0, !dbg !699
  %35 = zext i1 %34 to i32, !dbg !699
  %36 = add nsw i32 %33, %35, !dbg !699
  store i32 %36, i32* %32, align 4, !dbg !699, !tbaa !201
  br label %37, !dbg !699

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !702
  %39 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %38) #10, !dbg !703
  call void @llvm.dbg.value(metadata i32 %39, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 %39, metadata !638, metadata !DIExpression()), !dbg !704
  %40 = icmp eq i32 %39, 0, !dbg !705
  br i1 %40, label %46, label %41, !dbg !706, !prof !207

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %42) #10, !dbg !707
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !640, metadata !DIExpression()), !dbg !707
  %43 = bitcast i32* %3 to i8*, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10, !dbg !707
  call void @llvm.dbg.value(metadata i32* %3, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %44 = call i32 @MPI_Error_string(i32 %39, i8* nonnull %42, i32* nonnull %3) #10, !dbg !707
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %39, i8* nonnull %42) #10, !dbg !707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10, !dbg !705
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %42) #10, !dbg !705
  br label %242

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !709
  %48 = load i32*, i32** %47, align 8, !dbg !709, !tbaa !468
  %49 = icmp eq i32* %48, null, !dbg !710
  br i1 %49, label %58, label %50, !dbg !711

50:                                               ; preds = %46
  %51 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !712, !tbaa !186
  %52 = bitcast i32* %48 to i8*, !dbg !712
  %53 = tail call i32 %51(i8* nonnull %52, i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !712
  %54 = icmp eq i32 %53, 0, !dbg !712
  br i1 %54, label %55, label %56, !dbg !712

55:                                               ; preds = %50
  store i32* null, i32** %47, align 8, !dbg !712, !tbaa !468
  call void @llvm.dbg.value(metadata i1 %54, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %54, metadata !644, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !713
  br label %58

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !644, metadata !DIExpression()), !dbg !713
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !714
  br label %242

58:                                               ; preds = %55, %46
  %59 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !716
  %60 = load i32*, i32** %59, align 8, !dbg !716, !tbaa !510
  %61 = icmp eq i32* %60, null, !dbg !717
  br i1 %61, label %70, label %62, !dbg !718

62:                                               ; preds = %58
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !719, !tbaa !186
  %64 = bitcast i32* %60 to i8*, !dbg !719
  %65 = tail call i32 %63(i8* nonnull %64, i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !719
  %66 = icmp eq i32 %65, 0, !dbg !719
  br i1 %66, label %67, label %68, !dbg !719

67:                                               ; preds = %62
  store i32* null, i32** %59, align 8, !dbg !719, !tbaa !510
  call void @llvm.dbg.value(metadata i1 %66, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %66, metadata !648, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !720
  br label %70

68:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !648, metadata !DIExpression()), !dbg !720
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !721
  br label %242

70:                                               ; preds = %67, %58
  %71 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6, !dbg !723
  %72 = load i32*, i32** %71, align 8, !dbg !723, !tbaa !724
  %73 = icmp eq i32* %72, null, !dbg !725
  br i1 %73, label %82, label %74, !dbg !726

74:                                               ; preds = %70
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !727, !tbaa !186
  %76 = bitcast i32* %72 to i8*, !dbg !727
  %77 = tail call i32 %75(i8* nonnull %76, i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !727
  %78 = icmp eq i32 %77, 0, !dbg !727
  br i1 %78, label %79, label %80, !dbg !727

79:                                               ; preds = %74
  store i32* null, i32** %71, align 8, !dbg !727, !tbaa !724
  call void @llvm.dbg.value(metadata i1 %78, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %78, metadata !652, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !728
  br label %82

80:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !652, metadata !DIExpression()), !dbg !728
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !729
  br label %242

82:                                               ; preds = %79, %70
  %83 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7, !dbg !731
  %84 = load i32*, i32** %83, align 8, !dbg !731, !tbaa !529
  %85 = icmp eq i32* %84, null, !dbg !732
  br i1 %85, label %94, label %86, !dbg !733

86:                                               ; preds = %82
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !734, !tbaa !186
  %88 = bitcast i32* %84 to i8*, !dbg !734
  %89 = tail call i32 %87(i8* nonnull %88, i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !734
  %90 = icmp eq i32 %89, 0, !dbg !734
  br i1 %90, label %91, label %92, !dbg !734

91:                                               ; preds = %86
  store i32* null, i32** %83, align 8, !dbg !734, !tbaa !529
  call void @llvm.dbg.value(metadata i1 %90, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %90, metadata !656, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !735
  br label %94

92:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !656, metadata !DIExpression()), !dbg !735
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !736
  br label %242

94:                                               ; preds = %91, %82
  %95 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9, !dbg !738
  %96 = load i8*, i8** %95, align 8, !dbg !738, !tbaa !266
  %97 = icmp eq i8* %96, null, !dbg !739
  br i1 %97, label %105, label %98, !dbg !740

98:                                               ; preds = %94
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !741, !tbaa !186
  %100 = tail call i32 %99(i8* nonnull %96, i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !741
  %101 = icmp eq i32 %100, 0, !dbg !741
  br i1 %101, label %102, label %103, !dbg !741

102:                                              ; preds = %98
  store i8* null, i8** %95, align 8, !dbg !741, !tbaa !266
  call void @llvm.dbg.value(metadata i1 %101, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %101, metadata !660, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !742
  br label %105

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !660, metadata !DIExpression()), !dbg !742
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !743
  br label %242

105:                                              ; preds = %102, %94
  %106 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !745
  %107 = load i8*, i8** %106, align 8, !dbg !745, !tbaa !272
  %108 = icmp eq i8* %107, null, !dbg !746
  br i1 %108, label %116, label %109, !dbg !747

109:                                              ; preds = %105
  %110 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !748, !tbaa !186
  %111 = tail call i32 %110(i8* nonnull %107, i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !748
  %112 = icmp eq i32 %111, 0, !dbg !748
  br i1 %112, label %113, label %114, !dbg !748

113:                                              ; preds = %109
  store i8* null, i8** %106, align 8, !dbg !748, !tbaa !272
  call void @llvm.dbg.value(metadata i1 %112, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %112, metadata !664, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !749
  br label %116

114:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !664, metadata !DIExpression()), !dbg !749
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !750
  br label %242

116:                                              ; preds = %113, %105
  %117 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16, !dbg !752
  %118 = load i32*, i32** %117, align 8, !dbg !752, !tbaa !281
  %119 = icmp eq i32* %118, null, !dbg !753
  br i1 %119, label %128, label %120, !dbg !754

120:                                              ; preds = %116
  %121 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !755, !tbaa !186
  %122 = bitcast i32* %118 to i8*, !dbg !755
  %123 = tail call i32 %121(i8* nonnull %122, i32 181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !755
  %124 = icmp eq i32 %123, 0, !dbg !755
  br i1 %124, label %125, label %126, !dbg !755

125:                                              ; preds = %120
  store i32* null, i32** %117, align 8, !dbg !755, !tbaa !281
  call void @llvm.dbg.value(metadata i1 %124, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %124, metadata !668, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !756
  br label %128

126:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !668, metadata !DIExpression()), !dbg !756
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !757
  br label %242

128:                                              ; preds = %125, %116
  %129 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13, !dbg !759
  %130 = load i32*, i32** %129, align 8, !dbg !759, !tbaa !513
  %131 = icmp eq i32* %130, null, !dbg !760
  br i1 %131, label %140, label %132, !dbg !761

132:                                              ; preds = %128
  %133 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !762, !tbaa !186
  %134 = bitcast i32* %130 to i8*, !dbg !762
  %135 = tail call i32 %133(i8* nonnull %134, i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !762
  %136 = icmp eq i32 %135, 0, !dbg !762
  br i1 %136, label %137, label %138, !dbg !762

137:                                              ; preds = %132
  store i32* null, i32** %129, align 8, !dbg !762, !tbaa !513
  call void @llvm.dbg.value(metadata i1 %136, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %136, metadata !672, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !763
  br label %140

138:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !672, metadata !DIExpression()), !dbg !763
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !764
  br label %242

140:                                              ; preds = %137, %128
  %141 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14, !dbg !766
  %142 = load i32*, i32** %141, align 8, !dbg !766, !tbaa !532
  %143 = icmp eq i32* %142, null, !dbg !767
  br i1 %143, label %152, label %144, !dbg !768

144:                                              ; preds = %140
  %145 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !769, !tbaa !186
  %146 = bitcast i32* %142 to i8*, !dbg !769
  %147 = tail call i32 %145(i8* nonnull %146, i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !769
  %148 = icmp eq i32 %147, 0, !dbg !769
  br i1 %148, label %149, label %150, !dbg !769

149:                                              ; preds = %144
  store i32* null, i32** %141, align 8, !dbg !769, !tbaa !532
  call void @llvm.dbg.value(metadata i1 %148, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %148, metadata !676, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !770
  br label %152

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !676, metadata !DIExpression()), !dbg !770
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !771
  br label %242

152:                                              ; preds = %149, %140
  %153 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 21, !dbg !773
  %154 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %153, align 8, !dbg !773, !tbaa !774
  %155 = icmp eq %struct.ompi_status_public_t* %154, null, !dbg !775
  br i1 %155, label %164, label %156, !dbg !776

156:                                              ; preds = %152
  %157 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !777, !tbaa !186
  %158 = bitcast %struct.ompi_status_public_t* %154 to i8*, !dbg !777
  %159 = tail call i32 %157(i8* nonnull %158, i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !777
  %160 = icmp eq i32 %159, 0, !dbg !777
  br i1 %160, label %161, label %162, !dbg !777

161:                                              ; preds = %156
  store %struct.ompi_status_public_t* null, %struct.ompi_status_public_t** %153, align 8, !dbg !777, !tbaa !774
  call void @llvm.dbg.value(metadata i1 %160, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %160, metadata !680, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !778
  br label %164

162:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !680, metadata !DIExpression()), !dbg !778
  %163 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !779
  br label %242

164:                                              ; preds = %161, %152
  %165 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22, !dbg !781
  %166 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %165, align 8, !dbg !781, !tbaa !782
  %167 = icmp eq %struct.ompi_request_t** %166, null, !dbg !783
  br i1 %167, label %176, label %168, !dbg !784

168:                                              ; preds = %164
  %169 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !785, !tbaa !186
  %170 = bitcast %struct.ompi_request_t** %166 to i8*, !dbg !785
  %171 = tail call i32 %169(i8* nonnull %170, i32 185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !785
  %172 = icmp eq i32 %171, 0, !dbg !785
  br i1 %172, label %173, label %174, !dbg !785

173:                                              ; preds = %168
  store %struct.ompi_request_t** null, %struct.ompi_request_t*** %165, align 8, !dbg !785, !tbaa !782
  call void @llvm.dbg.value(metadata i1 %172, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %172, metadata !684, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !786
  br label %176

174:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !684, metadata !DIExpression()), !dbg !786
  %175 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !787
  br label %242

176:                                              ; preds = %173, %164
  %177 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !789, !tbaa !186
  %178 = bitcast %struct._p_DMSwarmDataEx* %0 to i8*, !dbg !789
  %179 = tail call i32 %177(i8* %178, i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !789
  %180 = icmp eq i32 %179, 0, !dbg !789
  call void @llvm.dbg.value(metadata i1 %180, metadata !637, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !690
  call void @llvm.dbg.value(metadata i1 %180, metadata !688, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !790
  br i1 %180, label %183, label %181, !dbg !791, !prof !207

181:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 1, metadata !637, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata i32 1, metadata !688, metadata !DIExpression()), !dbg !790
  %182 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !792
  br label %242

183:                                              ; preds = %176
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !186
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !794
  br i1 %185, label %242, label %186, !dbg !798

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !799
  %188 = load i32, i32* %187, align 8, !dbg !799, !tbaa !194
  %189 = icmp slt i32 %188, 1, !dbg !799
  br i1 %189, label %190, label %196, !dbg !802

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !803
  %192 = load i32, i32* %191, align 8, !dbg !803, !tbaa !299
  %193 = icmp eq i32 %192, 0, !dbg !803
  br i1 %193, label %242, label %194, !dbg !806

194:                                              ; preds = %190
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0)), !dbg !807
  br label %242, !dbg !807

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !809
  store i32 %197, i32* %187, align 8, !dbg !809, !tbaa !194
  %198 = icmp slt i32 %188, 65, !dbg !811
  br i1 %198, label %199, label %235, !dbg !809

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !813
  %201 = load i32, i32* %200, align 8, !dbg !813, !tbaa !299
  %202 = icmp eq i32 %201, 0, !dbg !813
  br i1 %202, label %217, label %203, !dbg !813

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !813
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !813
  %206 = load i32, i32* %205, align 4, !dbg !813, !tbaa !200
  %207 = icmp eq i32 %206, 0, !dbg !813
  br i1 %207, label %217, label %208, !dbg !813

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !813
  %210 = load i8*, i8** %209, align 8, !dbg !813, !tbaa !186
  %211 = icmp eq i8* %210, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0), !dbg !813
  br i1 %211, label %217, label %212, !dbg !816

212:                                              ; preds = %208
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmDataExDestroy, i64 0, i64 0)), !dbg !817
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !186
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !816, !tbaa !194
  br label %217, !dbg !817

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !816
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !816
  %220 = sext i32 %218 to i64, !dbg !816
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !816
  store i8* null, i8** %221, align 8, !dbg !816, !tbaa !186
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !186
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !816
  %224 = load i32, i32* %223, align 8, !dbg !816, !tbaa !194
  %225 = sext i32 %224 to i64, !dbg !816
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !816
  store i8* null, i8** %226, align 8, !dbg !816, !tbaa !186
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !186
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !816
  %229 = load i32, i32* %228, align 8, !dbg !816, !tbaa !194
  %230 = sext i32 %229 to i64, !dbg !816
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !816
  store i32 0, i32* %231, align 4, !dbg !816, !tbaa !200
  %232 = load i32, i32* %228, align 8, !dbg !816, !tbaa !194
  %233 = sext i32 %232 to i64, !dbg !816
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !816
  store i32 0, i32* %234, align 4, !dbg !816, !tbaa !200
  br label %235, !dbg !816

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !809
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !809
  %238 = load i32, i32* %237, align 4, !dbg !809, !tbaa !201
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !809
  %241 = select i1 %240, i32 %239, i32 0, !dbg !809
  store i32 %241, i32* %237, align 4, !dbg !809, !tbaa !201
  br label %242

242:                                              ; preds = %181, %174, %162, %150, %138, %126, %114, %103, %92, %80, %68, %56, %41, %183, %190, %194, %235
  %243 = phi i32 [ %182, %181 ], [ %175, %174 ], [ %163, %162 ], [ %151, %150 ], [ %139, %138 ], [ %127, %126 ], [ %115, %114 ], [ %104, %103 ], [ %93, %92 ], [ %81, %80 ], [ %69, %68 ], [ %57, %56 ], [ %45, %41 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], !dbg !690
  ret i32 %243, !dbg !819
}

declare !dbg !820 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExTopologyInitialize(%struct._p_DMSwarmDataEx* nocapture %0) local_unnamed_addr #0 !dbg !823 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !825, metadata !DIExpression()), !dbg !841
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !186
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !842
  br i1 %3, label %35, label %4, !dbg !846

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !847
  %6 = load i32, i32* %5, align 8, !dbg !847, !tbaa !194
  %7 = icmp slt i32 %6, 64, !dbg !847
  br i1 %7, label %8, label %25, !dbg !850

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !851
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !851
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8** %10, align 8, !dbg !851, !tbaa !186
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !851
  %13 = load i32, i32* %12, align 8, !dbg !851, !tbaa !194
  %14 = sext i32 %13 to i64, !dbg !851
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !851
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %15, align 8, !dbg !851, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !851
  %18 = load i32, i32* %17, align 8, !dbg !851, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !851
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !851
  store i32 196, i32* %20, align 4, !dbg !851, !tbaa !200
  %21 = load i32, i32* %17, align 8, !dbg !851, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !851
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !851
  store i32 1, i32* %23, align 4, !dbg !851, !tbaa !200
  %24 = load i32, i32* %17, align 8, !dbg !850, !tbaa !194
  br label %25, !dbg !851

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !850
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !850
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !850
  %29 = add nsw i32 %26, 1, !dbg !850
  store i32 %29, i32* %28, align 8, !dbg !850, !tbaa !194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !850
  %31 = load i32, i32* %30, align 4, !dbg !850, !tbaa !201
  %32 = icmp ne i32 %31, 0, !dbg !850
  %33 = zext i1 %32 to i32, !dbg !850
  %34 = add nsw i32 %31, %33, !dbg !850
  store i32 %34, i32* %30, align 4, !dbg !850, !tbaa !201
  br label %35, !dbg !850

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !853
  store i32 0, i32* %36, align 8, !dbg !854, !tbaa !407
  %37 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !855
  store i32 0, i32* %37, align 4, !dbg !856, !tbaa !258
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !857, !tbaa !186
  %39 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !857
  %40 = bitcast i32** %39 to i8**, !dbg !857
  %41 = load i8*, i8** %40, align 8, !dbg !857, !tbaa !468
  %42 = tail call i32 %38(i8* %41, i32 199, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !857
  %43 = icmp eq i32 %42, 0, !dbg !857
  br i1 %43, label %46, label %44, !dbg !857

44:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !827, metadata !DIExpression()), !dbg !858
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !859
  br label %159

46:                                               ; preds = %35
  store i32* null, i32** %39, align 8, !dbg !857, !tbaa !468
  call void @llvm.dbg.value(metadata i1 %43, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %43, metadata !827, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !858
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !861, !tbaa !186
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !861
  %49 = bitcast i32** %48 to i8**, !dbg !861
  %50 = load i8*, i8** %49, align 8, !dbg !861, !tbaa !510
  %51 = tail call i32 %47(i8* %50, i32 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !861
  %52 = icmp eq i32 %51, 0, !dbg !861
  br i1 %52, label %55, label %53, !dbg !861

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !829, metadata !DIExpression()), !dbg !862
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !863
  br label %159

55:                                               ; preds = %46
  store i32* null, i32** %48, align 8, !dbg !861, !tbaa !510
  call void @llvm.dbg.value(metadata i1 %52, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %52, metadata !829, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !862
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !865, !tbaa !186
  %57 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6, !dbg !865
  %58 = bitcast i32** %57 to i8**, !dbg !865
  %59 = load i8*, i8** %58, align 8, !dbg !865, !tbaa !724
  %60 = tail call i32 %56(i8* %59, i32 201, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !865
  %61 = icmp eq i32 %60, 0, !dbg !865
  br i1 %61, label %64, label %62, !dbg !865

62:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !831, metadata !DIExpression()), !dbg !866
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !867
  br label %159

64:                                               ; preds = %55
  store i32* null, i32** %57, align 8, !dbg !865, !tbaa !724
  call void @llvm.dbg.value(metadata i1 %61, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %61, metadata !831, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !866
  %65 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !869, !tbaa !186
  %66 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7, !dbg !869
  %67 = bitcast i32** %66 to i8**, !dbg !869
  %68 = load i8*, i8** %67, align 8, !dbg !869, !tbaa !529
  %69 = tail call i32 %65(i8* %68, i32 202, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !869
  %70 = icmp eq i32 %69, 0, !dbg !869
  br i1 %70, label %73, label %71, !dbg !869

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !833, metadata !DIExpression()), !dbg !870
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !871
  br label %159

73:                                               ; preds = %64
  store i32* null, i32** %66, align 8, !dbg !869, !tbaa !529
  call void @llvm.dbg.value(metadata i1 %70, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %70, metadata !833, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !870
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !873, !tbaa !186
  %75 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16, !dbg !873
  %76 = bitcast i32** %75 to i8**, !dbg !873
  %77 = load i8*, i8** %76, align 8, !dbg !873, !tbaa !281
  %78 = tail call i32 %74(i8* %77, i32 203, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !873
  %79 = icmp eq i32 %78, 0, !dbg !873
  br i1 %79, label %82, label %80, !dbg !873

80:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !835, metadata !DIExpression()), !dbg !874
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !875
  br label %159

82:                                               ; preds = %73
  store i32* null, i32** %75, align 8, !dbg !873, !tbaa !281
  call void @llvm.dbg.value(metadata i1 %79, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %79, metadata !835, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !874
  %83 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !877, !tbaa !186
  %84 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13, !dbg !877
  %85 = bitcast i32** %84 to i8**, !dbg !877
  %86 = load i8*, i8** %85, align 8, !dbg !877, !tbaa !513
  %87 = tail call i32 %83(i8* %86, i32 204, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !877
  %88 = icmp eq i32 %87, 0, !dbg !877
  br i1 %88, label %91, label %89, !dbg !877

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !837, metadata !DIExpression()), !dbg !878
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !879
  br label %159

91:                                               ; preds = %82
  store i32* null, i32** %84, align 8, !dbg !877, !tbaa !513
  call void @llvm.dbg.value(metadata i1 %88, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %88, metadata !837, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !878
  %92 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !881, !tbaa !186
  %93 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14, !dbg !881
  %94 = bitcast i32** %93 to i8**, !dbg !881
  %95 = load i8*, i8** %94, align 8, !dbg !881, !tbaa !532
  %96 = tail call i32 %92(i8* %95, i32 205, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !881
  %97 = icmp eq i32 %96, 0, !dbg !881
  br i1 %97, label %100, label %98, !dbg !881

98:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !826, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32 1, metadata !839, metadata !DIExpression()), !dbg !882
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !883
  br label %159

100:                                              ; preds = %91
  store i32* null, i32** %93, align 8, !dbg !881, !tbaa !532
  call void @llvm.dbg.value(metadata i1 %97, metadata !826, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !841
  call void @llvm.dbg.value(metadata i1 %97, metadata !839, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !882
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !186
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !885
  br i1 %102, label %159, label %103, !dbg !889

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !890
  %105 = load i32, i32* %104, align 8, !dbg !890, !tbaa !194
  %106 = icmp slt i32 %105, 1, !dbg !890
  br i1 %106, label %107, label %113, !dbg !893

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !894
  %109 = load i32, i32* %108, align 8, !dbg !894, !tbaa !299
  %110 = icmp eq i32 %109, 0, !dbg !894
  br i1 %110, label %159, label %111, !dbg !897

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0)), !dbg !898
  br label %159, !dbg !898

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !900
  store i32 %114, i32* %104, align 8, !dbg !900, !tbaa !194
  %115 = icmp slt i32 %105, 65, !dbg !902
  br i1 %115, label %116, label %152, !dbg !900

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !904
  %118 = load i32, i32* %117, align 8, !dbg !904, !tbaa !299
  %119 = icmp eq i32 %118, 0, !dbg !904
  br i1 %119, label %134, label %120, !dbg !904

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !904
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !904
  %123 = load i32, i32* %122, align 4, !dbg !904, !tbaa !200
  %124 = icmp eq i32 %123, 0, !dbg !904
  br i1 %124, label %134, label %125, !dbg !904

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !904
  %127 = load i8*, i8** %126, align 8, !dbg !904, !tbaa !186
  %128 = icmp eq i8* %127, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0), !dbg !904
  br i1 %128, label %134, label %129, !dbg !907

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMSwarmDataExTopologyInitialize, i64 0, i64 0)), !dbg !908
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !186
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !907, !tbaa !194
  br label %134, !dbg !908

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !907
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !907
  %137 = sext i32 %135 to i64, !dbg !907
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !907
  store i8* null, i8** %138, align 8, !dbg !907, !tbaa !186
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !186
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !907
  %141 = load i32, i32* %140, align 8, !dbg !907, !tbaa !194
  %142 = sext i32 %141 to i64, !dbg !907
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !907
  store i8* null, i8** %143, align 8, !dbg !907, !tbaa !186
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !186
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !907
  %146 = load i32, i32* %145, align 8, !dbg !907, !tbaa !194
  %147 = sext i32 %146 to i64, !dbg !907
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !907
  store i32 0, i32* %148, align 4, !dbg !907, !tbaa !200
  %149 = load i32, i32* %145, align 8, !dbg !907, !tbaa !194
  %150 = sext i32 %149 to i64, !dbg !907
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !907
  store i32 0, i32* %151, align 4, !dbg !907, !tbaa !200
  br label %152, !dbg !907

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !900
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !900
  %155 = load i32, i32* %154, align 4, !dbg !900, !tbaa !201
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !900
  %158 = select i1 %157, i32 %156, i32 0, !dbg !900
  store i32 %158, i32* %154, align 4, !dbg !900, !tbaa !201
  br label %159

159:                                              ; preds = %98, %89, %80, %71, %62, %53, %44, %100, %107, %111, %152
  %160 = phi i32 [ %99, %98 ], [ %90, %89 ], [ %81, %80 ], [ %72, %71 ], [ %63, %62 ], [ %54, %53 ], [ %45, %44 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], !dbg !841
  ret i32 %160, !dbg !910
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExTopologyAddNeighbour(%struct._p_DMSwarmDataEx* %0, i32 %1) local_unnamed_addr #0 !dbg !911 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !916, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %1, metadata !917, metadata !DIExpression()), !dbg !936
  %6 = bitcast i32* %3 to i8*, !dbg !937
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !937
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !186
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !938
  br i1 %8, label %40, label %9, !dbg !942

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !943
  %11 = load i32, i32* %10, align 8, !dbg !943, !tbaa !194
  %12 = icmp slt i32 %11, 64, !dbg !943
  br i1 %12, label %13, label %30, !dbg !946

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !947
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !947
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8** %15, align 8, !dbg !947, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !947
  %18 = load i32, i32* %17, align 8, !dbg !947, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !947
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !947
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %20, align 8, !dbg !947, !tbaa !186
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !186
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !947
  %23 = load i32, i32* %22, align 8, !dbg !947, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !947
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !947
  store i32 215, i32* %25, align 4, !dbg !947, !tbaa !200
  %26 = load i32, i32* %22, align 8, !dbg !947, !tbaa !194
  %27 = sext i32 %26 to i64, !dbg !947
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !947
  store i32 1, i32* %28, align 4, !dbg !947, !tbaa !200
  %29 = load i32, i32* %22, align 8, !dbg !946, !tbaa !194
  br label %30, !dbg !947

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !946
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !946
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !946
  %34 = add nsw i32 %31, 1, !dbg !946
  store i32 %34, i32* %33, align 8, !dbg !946, !tbaa !194
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !946
  %36 = load i32, i32* %35, align 4, !dbg !946, !tbaa !201
  %37 = icmp ne i32 %36, 0, !dbg !946
  %38 = zext i1 %37 to i32, !dbg !946
  %39 = add nsw i32 %36, %38, !dbg !946
  store i32 %39, i32* %35, align 4, !dbg !946, !tbaa !201
  br label %40, !dbg !946

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !949
  %42 = load i32, i32* %41, align 8, !dbg !949, !tbaa !407
  switch i32 %42, label %47 [
    i32 1, label %43
    i32 0, label %51
  ], !dbg !951

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !952
  %45 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %44, align 8, !dbg !952, !tbaa !239
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 216, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !952
  br label %217, !dbg !952

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !953
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !953, !tbaa !239
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 217, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !953
  br label %217, !dbg !953

51:                                               ; preds = %40
  %52 = icmp slt i32 %1, 0, !dbg !955
  br i1 %52, label %53, label %55, !dbg !957

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !958
  br label %217, !dbg !958

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !959
  %57 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %56, align 8, !dbg !959, !tbaa !239
  call void @llvm.dbg.value(metadata i32* %3, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !936
  %58 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %57, i32* nonnull %3) #10, !dbg !960
  call void @llvm.dbg.value(metadata i32 %58, metadata !921, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %58, metadata !922, metadata !DIExpression()), !dbg !961
  %59 = icmp eq i32 %58, 0, !dbg !962
  br i1 %59, label %65, label %60, !dbg !963, !prof !207

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #10, !dbg !964
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !924, metadata !DIExpression()), !dbg !964
  %62 = bitcast i32* %5 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #10, !dbg !964
  call void @llvm.dbg.value(metadata i32* %5, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !965
  %63 = call i32 @MPI_Error_string(i32 %58, i8* nonnull %61, i32* nonnull %5) #10, !dbg !964
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %58, i8* nonnull %61) #10, !dbg !964
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #10, !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #10, !dbg !962
  br label %217

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4, !dbg !966, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %66, metadata !920, metadata !DIExpression()), !dbg !936
  %67 = icmp sgt i32 %66, %1, !dbg !968
  br i1 %67, label %70, label %68, !dbg !969

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.23, i64 0, i64 0), i32 %1, i32 %66) #10, !dbg !970
  br label %217, !dbg !970

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !971
  %72 = load i32, i32* %71, align 4, !dbg !971, !tbaa !258
  %73 = icmp eq i32 %72, 0, !dbg !972
  br i1 %73, label %74, label %83, !dbg !973

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !974
  %76 = bitcast i32** %75 to i8*, !dbg !974
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 4, i8* nonnull %76) #10, !dbg !974
  call void @llvm.dbg.value(metadata i32 %77, metadata !921, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %77, metadata !928, metadata !DIExpression()), !dbg !975
  %78 = icmp eq i32 %77, 0, !dbg !976
  br i1 %78, label %79, label %81, !dbg !978, !prof !207

79:                                               ; preds = %74
  %80 = load i32, i32* %71, align 4, !tbaa !258
  br label %83, !dbg !978

81:                                               ; preds = %74
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !976
  br label %217

83:                                               ; preds = %79, %70
  %84 = phi i32 [ %80, %79 ], [ %72, %70 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !919, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 0, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 0, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 0, metadata !919, metadata !DIExpression()), !dbg !936
  %85 = icmp sgt i32 %84, 0, !dbg !979
  br i1 %85, label %86, label %140, !dbg !982

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  %88 = load i32*, i32** %87, align 8, !tbaa !468
  %89 = zext i32 %84 to i64, !dbg !979
  %90 = add nsw i64 %89, -1, !dbg !982
  %91 = and i64 %89, 3, !dbg !982
  %92 = icmp ult i64 %90, 3, !dbg !982
  br i1 %92, label %121, label %93, !dbg !982

93:                                               ; preds = %86
  %94 = and i64 %89, 4294967292, !dbg !982
  br label %95, !dbg !982

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %97 = phi i32 [ 0, %93 ], [ %117, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %119, %95 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %97, metadata !919, metadata !DIExpression()), !dbg !936
  %99 = getelementptr inbounds i32, i32* %88, i64 %96, !dbg !983
  %100 = load i32, i32* %99, align 4, !dbg !983, !tbaa !200
  %101 = icmp eq i32 %100, %1, !dbg !986
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %102 = or i64 %96, 1, !dbg !987
  call void @llvm.dbg.value(metadata i64 %102, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i64 %102, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %103 = getelementptr inbounds i32, i32* %88, i64 %102, !dbg !983
  %104 = load i32, i32* %103, align 4, !dbg !983, !tbaa !200
  %105 = icmp eq i32 %104, %1, !dbg !986
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %106 = or i64 %96, 2, !dbg !987
  call void @llvm.dbg.value(metadata i64 %106, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i64 %106, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %107 = getelementptr inbounds i32, i32* %88, i64 %106, !dbg !983
  %108 = load i32, i32* %107, align 4, !dbg !983, !tbaa !200
  %109 = icmp eq i32 %108, %1, !dbg !986
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %110 = or i64 %96, 3, !dbg !987
  call void @llvm.dbg.value(metadata i64 %110, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i64 %110, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 undef, metadata !919, metadata !DIExpression()), !dbg !936
  %111 = getelementptr inbounds i32, i32* %88, i64 %110, !dbg !983
  %112 = load i32, i32* %111, align 4, !dbg !983, !tbaa !200
  %113 = icmp eq i32 %112, %1, !dbg !986
  %114 = select i1 %113, i1 true, i1 %109, !dbg !988
  %115 = select i1 %114, i1 true, i1 %105, !dbg !988
  %116 = select i1 %115, i1 true, i1 %101, !dbg !988
  %117 = select i1 %116, i32 1, i32 %97, !dbg !988
  call void @llvm.dbg.value(metadata i32 %117, metadata !919, metadata !DIExpression()), !dbg !936
  %118 = add nuw nsw i64 %96, 4, !dbg !987
  call void @llvm.dbg.value(metadata i64 %118, metadata !918, metadata !DIExpression()), !dbg !936
  %119 = add i64 %98, -4, !dbg !982
  %120 = icmp eq i64 %119, 0, !dbg !982
  br i1 %120, label %121, label %95, !dbg !982, !llvm.loop !989

121:                                              ; preds = %95, %86
  %122 = phi i32 [ undef, %86 ], [ %117, %95 ]
  %123 = phi i64 [ 0, %86 ], [ %118, %95 ]
  %124 = phi i32 [ 0, %86 ], [ %117, %95 ]
  %125 = icmp eq i64 %91, 0, !dbg !982
  br i1 %125, label %137, label %126, !dbg !982

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %134, %126 ], [ %123, %121 ]
  %128 = phi i32 [ %133, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %135, %126 ], [ %91, %121 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !918, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %128, metadata !919, metadata !DIExpression()), !dbg !936
  %130 = getelementptr inbounds i32, i32* %88, i64 %127, !dbg !983
  %131 = load i32, i32* %130, align 4, !dbg !983, !tbaa !200
  %132 = icmp eq i32 %131, %1, !dbg !986
  %133 = select i1 %132, i32 1, i32 %128, !dbg !988
  call void @llvm.dbg.value(metadata i32 %133, metadata !919, metadata !DIExpression()), !dbg !936
  %134 = add nuw nsw i64 %127, 1, !dbg !987
  call void @llvm.dbg.value(metadata i64 %134, metadata !918, metadata !DIExpression()), !dbg !936
  %135 = add i64 %129, -1, !dbg !982
  %136 = icmp eq i64 %135, 0, !dbg !982
  br i1 %136, label %137, label %126, !dbg !982, !llvm.loop !991

137:                                              ; preds = %126, %121
  %138 = phi i32 [ %122, %121 ], [ %133, %126 ], !dbg !988
  %139 = icmp eq i32 %138, 0, !dbg !993
  br i1 %139, label %140, label %158, !dbg !994

140:                                              ; preds = %83, %137
  %141 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !995, !tbaa !186
  %142 = add nsw i32 %84, 1, !dbg !995
  %143 = sext i32 %142 to i64, !dbg !995
  %144 = shl nsw i64 %143, 2, !dbg !995
  %145 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !995
  %146 = bitcast i32** %145 to i8**, !dbg !995
  %147 = call i32 %141(i64 %144, i32 233, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %146) #10, !dbg !995
  call void @llvm.dbg.value(metadata i32 %147, metadata !921, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32 %147, metadata !932, metadata !DIExpression()), !dbg !996
  %148 = icmp eq i32 %147, 0, !dbg !997
  br i1 %148, label %151, label %149, !dbg !999, !prof !207

149:                                              ; preds = %140
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !997
  br label %217

151:                                              ; preds = %140
  %152 = load i32*, i32** %145, align 8, !dbg !1000, !tbaa !468
  %153 = load i32, i32* %71, align 4, !dbg !1001, !tbaa !258
  %154 = sext i32 %153 to i64, !dbg !1002
  %155 = getelementptr inbounds i32, i32* %152, i64 %154, !dbg !1002
  store i32 %1, i32* %155, align 4, !dbg !1003, !tbaa !200
  %156 = load i32, i32* %71, align 4, !dbg !1004, !tbaa !258
  %157 = add nsw i32 %156, 1, !dbg !1004
  store i32 %157, i32* %71, align 4, !dbg !1004, !tbaa !258
  br label %158, !dbg !1005

158:                                              ; preds = %151, %137
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !186
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !1006
  br i1 %160, label %217, label %161, !dbg !1010

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1011
  %163 = load i32, i32* %162, align 8, !dbg !1011, !tbaa !194
  %164 = icmp slt i32 %163, 1, !dbg !1011
  br i1 %164, label %165, label %171, !dbg !1014

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1015
  %167 = load i32, i32* %166, align 8, !dbg !1015, !tbaa !299
  %168 = icmp eq i32 %167, 0, !dbg !1015
  br i1 %168, label %217, label %169, !dbg !1018

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0)), !dbg !1019
  br label %217, !dbg !1019

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !1021
  store i32 %172, i32* %162, align 8, !dbg !1021, !tbaa !194
  %173 = icmp slt i32 %163, 65, !dbg !1023
  br i1 %173, label %174, label %210, !dbg !1021

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1025
  %176 = load i32, i32* %175, align 8, !dbg !1025, !tbaa !299
  %177 = icmp eq i32 %176, 0, !dbg !1025
  br i1 %177, label %192, label %178, !dbg !1025

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !1025
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !1025
  %181 = load i32, i32* %180, align 4, !dbg !1025, !tbaa !200
  %182 = icmp eq i32 %181, 0, !dbg !1025
  br i1 %182, label %192, label %183, !dbg !1025

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !1025
  %185 = load i8*, i8** %184, align 8, !dbg !1025, !tbaa !186
  %186 = icmp eq i8* %185, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0), !dbg !1025
  br i1 %186, label %192, label %187, !dbg !1028

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMSwarmDataExTopologyAddNeighbour, i64 0, i64 0)), !dbg !1029
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !1028, !tbaa !194
  br label %192, !dbg !1029

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !1028
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !1028
  %195 = sext i32 %193 to i64, !dbg !1028
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !1028
  store i8* null, i8** %196, align 8, !dbg !1028, !tbaa !186
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !186
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1028
  %199 = load i32, i32* %198, align 8, !dbg !1028, !tbaa !194
  %200 = sext i32 %199 to i64, !dbg !1028
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !1028
  store i8* null, i8** %201, align 8, !dbg !1028, !tbaa !186
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !186
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1028
  %204 = load i32, i32* %203, align 8, !dbg !1028, !tbaa !194
  %205 = sext i32 %204 to i64, !dbg !1028
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !1028
  store i32 0, i32* %206, align 4, !dbg !1028, !tbaa !200
  %207 = load i32, i32* %203, align 8, !dbg !1028, !tbaa !194
  %208 = sext i32 %207 to i64, !dbg !1028
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !1028
  store i32 0, i32* %209, align 4, !dbg !1028, !tbaa !200
  br label %210, !dbg !1028

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !1021
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !1021
  %213 = load i32, i32* %212, align 4, !dbg !1021, !tbaa !201
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !1021
  %216 = select i1 %215, i32 %214, i32 0, !dbg !1021
  store i32 %216, i32* %212, align 4, !dbg !1021, !tbaa !201
  br label %217

217:                                              ; preds = %149, %81, %60, %158, %165, %169, %210, %68, %53, %47, %43
  %218 = phi i32 [ %46, %43 ], [ %50, %47 ], [ %54, %53 ], [ %69, %68 ], [ %150, %149 ], [ %82, %81 ], [ %64, %60 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !1031
  ret i32 %218, !dbg !1031
}

declare !dbg !1032 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1033 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @_DMSwarmDataExCompleteCommunicationMap(%struct.ompi_communicator_t* %0, i32 %1, i32* nocapture readonly %2, i32* %3, i32** %4) local_unnamed_addr #0 !dbg !1036 {
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1041, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %1, metadata !1042, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %2, metadata !1043, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %3, metadata !1044, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32** %4, metadata !1045, metadata !DIExpression()), !dbg !1130
  %22 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1131
  %23 = bitcast i32* %7 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10, !dbg !1132
  %24 = bitcast i32** %8 to i8*, !dbg !1133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10, !dbg !1133
  %25 = bitcast i32* %9 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10, !dbg !1134
  %26 = bitcast i32* %10 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10, !dbg !1135
  %27 = bitcast i32* %11 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10, !dbg !1135
  %28 = bitcast double** %12 to i8*, !dbg !1136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1136
  %29 = bitcast i32** %13 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1137
  %30 = bitcast double** %14 to i8*, !dbg !1138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1138
  %31 = bitcast i32** %15 to i8*, !dbg !1139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10, !dbg !1139
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !186
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1140
  br i1 %33, label %65, label %34, !dbg !1144

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1145
  %36 = load i32, i32* %35, align 8, !dbg !1145, !tbaa !194
  %37 = icmp slt i32 %36, 64, !dbg !1145
  br i1 %37, label %38, label %55, !dbg !1148

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1149
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1149
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8** %40, align 8, !dbg !1149, !tbaa !186
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !186
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1149
  %43 = load i32, i32* %42, align 8, !dbg !1149, !tbaa !194
  %44 = sext i32 %43 to i64, !dbg !1149
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1149
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %45, align 8, !dbg !1149, !tbaa !186
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !186
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1149
  %48 = load i32, i32* %47, align 8, !dbg !1149, !tbaa !194
  %49 = sext i32 %48 to i64, !dbg !1149
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1149
  store i32 300, i32* %50, align 4, !dbg !1149, !tbaa !200
  %51 = load i32, i32* %47, align 8, !dbg !1149, !tbaa !194
  %52 = sext i32 %51 to i64, !dbg !1149
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1149
  store i32 1, i32* %53, align 4, !dbg !1149, !tbaa !200
  %54 = load i32, i32* %47, align 8, !dbg !1148, !tbaa !194
  br label %55, !dbg !1149

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1148
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1148
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1148
  %59 = add nsw i32 %56, 1, !dbg !1148
  store i32 %59, i32* %58, align 8, !dbg !1148, !tbaa !194
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1148
  %61 = load i32, i32* %60, align 4, !dbg !1148, !tbaa !201
  %62 = icmp ne i32 %61, 0, !dbg !1148
  %63 = zext i1 %62 to i32, !dbg !1148
  %64 = add nsw i32 %61, %63, !dbg !1148
  store i32 %64, i32* %60, align 4, !dbg !1148, !tbaa !201
  br label %65, !dbg !1148

65:                                               ; preds = %55, %5
  call void @llvm.dbg.value(metadata i32 %1, metadata !1053, metadata !DIExpression()), !dbg !1130
  %66 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1151, !tbaa !186
  %67 = sext i32 %1 to i64, !dbg !1151
  %68 = shl nsw i64 %67, 2, !dbg !1151
  %69 = bitcast i32** %8 to i8**, !dbg !1151
  call void @llvm.dbg.value(metadata i32** %8, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %70 = call i32 %66(i64 %68, i32 0, i32 302, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %69) #10, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %70, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %70, metadata !1070, metadata !DIExpression()), !dbg !1152
  %71 = icmp eq i32 %70, 0, !dbg !1153
  br i1 %71, label %72, label %181, !dbg !1155, !prof !207

72:                                               ; preds = %65
  %73 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1050, metadata !DIExpression()), !dbg !1130
  %74 = icmp sgt i32 %1, 0, !dbg !1156
  br i1 %74, label %75, label %202, !dbg !1159

75:                                               ; preds = %72
  %76 = zext i32 %1 to i64, !dbg !1156
  %77 = icmp ult i32 %1, 8, !dbg !1159
  br i1 %77, label %163, label %78, !dbg !1159

78:                                               ; preds = %75
  %79 = getelementptr i32, i32* %73, i64 %76, !dbg !1159
  %80 = getelementptr i32, i32* %2, i64 %76, !dbg !1159
  %81 = icmp ult i32* %73, %80, !dbg !1159
  %82 = icmp ugt i32* %79, %2, !dbg !1159
  %83 = and i1 %81, %82, !dbg !1159
  br i1 %83, label %163, label %84, !dbg !1159

84:                                               ; preds = %78
  %85 = and i64 %76, 4294967288, !dbg !1159
  %86 = add nsw i64 %85, -8, !dbg !1159
  %87 = lshr exact i64 %86, 3, !dbg !1159
  %88 = add nuw nsw i64 %87, 1, !dbg !1159
  %89 = and i64 %88, 3, !dbg !1159
  %90 = icmp ult i64 %86, 24, !dbg !1159
  br i1 %90, label %142, label %91, !dbg !1159

91:                                               ; preds = %84
  %92 = and i64 %88, 4611686018427387900, !dbg !1159
  br label %93, !dbg !1159

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %139, %93 ], !dbg !1160
  %95 = phi i64 [ %92, %91 ], [ %140, %93 ]
  %96 = getelementptr inbounds i32, i32* %2, i64 %94, !dbg !1160
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !1161
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %99 = getelementptr inbounds i32, i32* %96, i64 4, !dbg !1161
  %100 = bitcast i32* %99 to <4 x i32>*, !dbg !1161
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %102 = getelementptr inbounds i32, i32* %73, i64 %94, !dbg !1160
  %103 = bitcast i32* %102 to <4 x i32>*, !dbg !1166
  store <4 x i32> %98, <4 x i32>* %103, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %104 = getelementptr inbounds i32, i32* %102, i64 4, !dbg !1166
  %105 = bitcast i32* %104 to <4 x i32>*, !dbg !1166
  store <4 x i32> %101, <4 x i32>* %105, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %106 = or i64 %94, 8, !dbg !1160
  %107 = getelementptr inbounds i32, i32* %2, i64 %106, !dbg !1160
  %108 = bitcast i32* %107 to <4 x i32>*, !dbg !1161
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %110 = getelementptr inbounds i32, i32* %107, i64 4, !dbg !1161
  %111 = bitcast i32* %110 to <4 x i32>*, !dbg !1161
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %113 = getelementptr inbounds i32, i32* %73, i64 %106, !dbg !1160
  %114 = bitcast i32* %113 to <4 x i32>*, !dbg !1166
  store <4 x i32> %109, <4 x i32>* %114, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %115 = getelementptr inbounds i32, i32* %113, i64 4, !dbg !1166
  %116 = bitcast i32* %115 to <4 x i32>*, !dbg !1166
  store <4 x i32> %112, <4 x i32>* %116, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %117 = or i64 %94, 16, !dbg !1160
  %118 = getelementptr inbounds i32, i32* %2, i64 %117, !dbg !1160
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !1161
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %121 = getelementptr inbounds i32, i32* %118, i64 4, !dbg !1161
  %122 = bitcast i32* %121 to <4 x i32>*, !dbg !1161
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %124 = getelementptr inbounds i32, i32* %73, i64 %117, !dbg !1160
  %125 = bitcast i32* %124 to <4 x i32>*, !dbg !1166
  store <4 x i32> %120, <4 x i32>* %125, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %126 = getelementptr inbounds i32, i32* %124, i64 4, !dbg !1166
  %127 = bitcast i32* %126 to <4 x i32>*, !dbg !1166
  store <4 x i32> %123, <4 x i32>* %127, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %128 = or i64 %94, 24, !dbg !1160
  %129 = getelementptr inbounds i32, i32* %2, i64 %128, !dbg !1160
  %130 = bitcast i32* %129 to <4 x i32>*, !dbg !1161
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %132 = getelementptr inbounds i32, i32* %129, i64 4, !dbg !1161
  %133 = bitcast i32* %132 to <4 x i32>*, !dbg !1161
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %135 = getelementptr inbounds i32, i32* %73, i64 %128, !dbg !1160
  %136 = bitcast i32* %135 to <4 x i32>*, !dbg !1166
  store <4 x i32> %131, <4 x i32>* %136, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %137 = getelementptr inbounds i32, i32* %135, i64 4, !dbg !1166
  %138 = bitcast i32* %137 to <4 x i32>*, !dbg !1166
  store <4 x i32> %134, <4 x i32>* %138, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %139 = add i64 %94, 32, !dbg !1160
  %140 = add i64 %95, -4, !dbg !1160
  %141 = icmp eq i64 %140, 0, !dbg !1160
  br i1 %141, label %142, label %93, !dbg !1160, !llvm.loop !1169

142:                                              ; preds = %93, %84
  %143 = phi i64 [ 0, %84 ], [ %139, %93 ]
  %144 = icmp eq i64 %89, 0, !dbg !1160
  br i1 %144, label %161, label %145, !dbg !1160

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %158, %145 ], [ %143, %142 ], !dbg !1160
  %147 = phi i64 [ %159, %145 ], [ %89, %142 ]
  %148 = getelementptr inbounds i32, i32* %2, i64 %146, !dbg !1160
  %149 = bitcast i32* %148 to <4 x i32>*, !dbg !1161
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %151 = getelementptr inbounds i32, i32* %148, i64 4, !dbg !1161
  %152 = bitcast i32* %151 to <4 x i32>*, !dbg !1161
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !dbg !1161, !tbaa !200, !alias.scope !1163
  %154 = getelementptr inbounds i32, i32* %73, i64 %146, !dbg !1160
  %155 = bitcast i32* %154 to <4 x i32>*, !dbg !1166
  store <4 x i32> %150, <4 x i32>* %155, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %156 = getelementptr inbounds i32, i32* %154, i64 4, !dbg !1166
  %157 = bitcast i32* %156 to <4 x i32>*, !dbg !1166
  store <4 x i32> %153, <4 x i32>* %157, align 4, !dbg !1166, !tbaa !200, !alias.scope !1167, !noalias !1163
  %158 = add i64 %146, 8, !dbg !1160
  %159 = add i64 %147, -1, !dbg !1160
  %160 = icmp eq i64 %159, 0, !dbg !1160
  br i1 %160, label %161, label %145, !dbg !1160, !llvm.loop !1172

161:                                              ; preds = %145, %142
  %162 = icmp eq i64 %85, %76, !dbg !1159
  br i1 %162, label %202, label %163, !dbg !1159

163:                                              ; preds = %78, %75, %161
  %164 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %85, %161 ]
  %165 = xor i64 %164, -1, !dbg !1159
  %166 = add nsw i64 %165, %76, !dbg !1159
  %167 = and i64 %76, 3, !dbg !1159
  %168 = icmp eq i64 %167, 0, !dbg !1159
  br i1 %168, label %178, label %169, !dbg !1159

169:                                              ; preds = %163, %169
  %170 = phi i64 [ %175, %169 ], [ %164, %163 ]
  %171 = phi i64 [ %176, %169 ], [ %167, %163 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !1050, metadata !DIExpression()), !dbg !1130
  %172 = getelementptr inbounds i32, i32* %2, i64 %170, !dbg !1161
  %173 = load i32, i32* %172, align 4, !dbg !1161, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %73, metadata !1054, metadata !DIExpression()), !dbg !1130
  %174 = getelementptr inbounds i32, i32* %73, i64 %170, !dbg !1173
  store i32 %173, i32* %174, align 4, !dbg !1166, !tbaa !200
  %175 = add nuw nsw i64 %170, 1, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %175, metadata !1050, metadata !DIExpression()), !dbg !1130
  %176 = add i64 %171, -1, !dbg !1159
  %177 = icmp eq i64 %176, 0, !dbg !1159
  br i1 %177, label %178, label %169, !dbg !1159, !llvm.loop !1174

178:                                              ; preds = %169, %163
  %179 = phi i64 [ %164, %163 ], [ %175, %169 ]
  %180 = icmp ult i64 %166, 3, !dbg !1159
  br i1 %180, label %202, label %183, !dbg !1159

181:                                              ; preds = %65
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1153
  br label %596

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %200, %183 ], [ %179, %178 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !1050, metadata !DIExpression()), !dbg !1130
  %185 = getelementptr inbounds i32, i32* %2, i64 %184, !dbg !1161
  %186 = load i32, i32* %185, align 4, !dbg !1161, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %73, metadata !1054, metadata !DIExpression()), !dbg !1130
  %187 = getelementptr inbounds i32, i32* %73, i64 %184, !dbg !1173
  store i32 %186, i32* %187, align 4, !dbg !1166, !tbaa !200
  %188 = add nuw nsw i64 %184, 1, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %188, metadata !1050, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 %188, metadata !1050, metadata !DIExpression()), !dbg !1130
  %189 = getelementptr inbounds i32, i32* %2, i64 %188, !dbg !1161
  %190 = load i32, i32* %189, align 4, !dbg !1161, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %73, metadata !1054, metadata !DIExpression()), !dbg !1130
  %191 = getelementptr inbounds i32, i32* %73, i64 %188, !dbg !1173
  store i32 %190, i32* %191, align 4, !dbg !1166, !tbaa !200
  %192 = add nuw nsw i64 %184, 2, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %192, metadata !1050, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 %192, metadata !1050, metadata !DIExpression()), !dbg !1130
  %193 = getelementptr inbounds i32, i32* %2, i64 %192, !dbg !1161
  %194 = load i32, i32* %193, align 4, !dbg !1161, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %73, metadata !1054, metadata !DIExpression()), !dbg !1130
  %195 = getelementptr inbounds i32, i32* %73, i64 %192, !dbg !1173
  store i32 %194, i32* %195, align 4, !dbg !1166, !tbaa !200
  %196 = add nuw nsw i64 %184, 3, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %196, metadata !1050, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i64 %196, metadata !1050, metadata !DIExpression()), !dbg !1130
  %197 = getelementptr inbounds i32, i32* %2, i64 %196, !dbg !1161
  %198 = load i32, i32* %197, align 4, !dbg !1161, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %73, metadata !1054, metadata !DIExpression()), !dbg !1130
  %199 = getelementptr inbounds i32, i32* %73, i64 %196, !dbg !1173
  store i32 %198, i32* %199, align 4, !dbg !1166, !tbaa !200
  %200 = add nuw nsw i64 %184, 4, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %200, metadata !1050, metadata !DIExpression()), !dbg !1130
  %201 = icmp eq i64 %200, %76, !dbg !1156
  br i1 %201, label %202, label %183, !dbg !1159, !llvm.loop !1175

202:                                              ; preds = %178, %183, %161, %72
  call void @llvm.dbg.value(metadata i32* %10, metadata !1056, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %203 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #10, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %203, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %203, metadata !1072, metadata !DIExpression()), !dbg !1177
  %204 = icmp eq i32 %203, 0, !dbg !1178
  br i1 %204, label %210, label %205, !dbg !1179, !prof !207

205:                                              ; preds = %202
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %206) #10, !dbg !1180
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1074, metadata !DIExpression()), !dbg !1180
  %207 = bitcast i32* %17 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #10, !dbg !1180
  call void @llvm.dbg.value(metadata i32* %17, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1181
  %208 = call i32 @MPI_Error_string(i32 %203, i8* nonnull %206, i32* nonnull %17) #10, !dbg !1180
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %203, i8* nonnull %206) #10, !dbg !1180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #10, !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %206) #10, !dbg !1178
  br label %596

210:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32* %11, metadata !1057, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %211 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %11) #10, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %211, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %211, metadata !1078, metadata !DIExpression()), !dbg !1183
  %212 = icmp eq i32 %211, 0, !dbg !1184
  br i1 %212, label %218, label %213, !dbg !1185, !prof !207

213:                                              ; preds = %210
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %214) #10, !dbg !1186
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1080, metadata !DIExpression()), !dbg !1186
  %215 = bitcast i32* %19 to i8*, !dbg !1186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #10, !dbg !1186
  call void @llvm.dbg.value(metadata i32* %19, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1187
  %216 = call i32 @MPI_Error_string(i32 %211, i8* nonnull %214, i32* nonnull %19) #10, !dbg !1186
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %211, i8* nonnull %214) #10, !dbg !1186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #10, !dbg !1184
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %214) #10, !dbg !1184
  br label %596

218:                                              ; preds = %210
  %219 = load i32, i32* %11, align 4, !dbg !1188, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %219, metadata !1057, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %219, metadata !1055, metadata !DIExpression()), !dbg !1130
  store i32 %219, i32* %9, align 4, !dbg !1189, !tbaa !200
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %220 = call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** nonnull %6) #10, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %220, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %220, metadata !1084, metadata !DIExpression()), !dbg !1191
  %221 = icmp eq i32 %220, 0, !dbg !1192
  br i1 %221, label %224, label %222, !dbg !1194, !prof !207

222:                                              ; preds = %218
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1192
  br label %596

224:                                              ; preds = %218
  %225 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1195, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %225, metadata !1046, metadata !DIExpression()), !dbg !1130
  %226 = load i32, i32* %10, align 4, !dbg !1196, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %226, metadata !1056, metadata !DIExpression()), !dbg !1130
  %227 = call i32 @MatSetSizes(%struct._p_Mat* %225, i32 -1, i32 -1, i32 %226, i32 %226) #10, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %227, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %227, metadata !1086, metadata !DIExpression()), !dbg !1198
  %228 = icmp eq i32 %227, 0, !dbg !1199
  br i1 %228, label %231, label %229, !dbg !1201, !prof !207

229:                                              ; preds = %224
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1199
  br label %596

231:                                              ; preds = %224
  %232 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1202, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1046, metadata !DIExpression()), !dbg !1130
  %233 = call i32 @MatSetType(%struct._p_Mat* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %233, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %233, metadata !1088, metadata !DIExpression()), !dbg !1204
  %234 = icmp eq i32 %233, 0, !dbg !1205
  br i1 %234, label %237, label %235, !dbg !1207, !prof !207

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1205
  br label %596

237:                                              ; preds = %231
  %238 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1208, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %238, metadata !1046, metadata !DIExpression()), !dbg !1130
  %239 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %238, i32 1, i32* null) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %239, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %239, metadata !1090, metadata !DIExpression()), !dbg !1210
  %240 = icmp eq i32 %239, 0, !dbg !1211
  br i1 %240, label %243, label %241, !dbg !1213, !prof !207

241:                                              ; preds = %237
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1211
  br label %596

243:                                              ; preds = %237
  %244 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1214, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %244, metadata !1046, metadata !DIExpression()), !dbg !1130
  %245 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %244, i32 %1, i32* null, i32 %1, i32* null) #10, !dbg !1215
  call void @llvm.dbg.value(metadata i32 %245, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %245, metadata !1092, metadata !DIExpression()), !dbg !1216
  %246 = icmp eq i32 %245, 0, !dbg !1217
  br i1 %246, label %249, label %247, !dbg !1219, !prof !207

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1217
  br label %596

249:                                              ; preds = %243
  %250 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1220, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %250, metadata !1046, metadata !DIExpression()), !dbg !1130
  %251 = call i32 @MatSetOption(%struct._p_Mat* %250, i32 19, i32 0) #10, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %251, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %251, metadata !1094, metadata !DIExpression()), !dbg !1222
  %252 = icmp eq i32 %251, 0, !dbg !1223
  br i1 %252, label %255, label %253, !dbg !1225, !prof !207

253:                                              ; preds = %249
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1223
  br label %596

255:                                              ; preds = %249
  %256 = shl nsw i64 %67, 3, !dbg !1226
  call void @llvm.dbg.value(metadata double** %12, metadata !1058, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %257 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 317, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %256, i8* nonnull %28) #10, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %257, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %257, metadata !1096, metadata !DIExpression()), !dbg !1227
  %258 = icmp eq i32 %257, 0, !dbg !1228
  br i1 %258, label %259, label %335, !dbg !1230, !prof !207

259:                                              ; preds = %255
  %260 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1050, metadata !DIExpression()), !dbg !1130
  br i1 %74, label %261, label %344, !dbg !1231

261:                                              ; preds = %259
  %262 = zext i32 %1 to i64, !dbg !1233
  %263 = icmp ult i32 %1, 4, !dbg !1231
  br i1 %263, label %333, label %264, !dbg !1231

264:                                              ; preds = %261
  %265 = and i64 %262, 4294967292, !dbg !1231
  %266 = add nsw i64 %265, -4, !dbg !1231
  %267 = lshr exact i64 %266, 2, !dbg !1231
  %268 = add nuw nsw i64 %267, 1, !dbg !1231
  %269 = and i64 %268, 7, !dbg !1231
  %270 = icmp ult i64 %266, 28, !dbg !1231
  br i1 %270, label %318, label %271, !dbg !1231

271:                                              ; preds = %264
  %272 = and i64 %268, 9223372036854775800, !dbg !1231
  br label %273, !dbg !1231

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %315, %273 ], !dbg !1235
  %275 = phi i64 [ %272, %271 ], [ %316, %273 ]
  %276 = getelementptr inbounds double, double* %260, i64 %274, !dbg !1235
  %277 = bitcast double* %276 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %277, align 8, !dbg !1236, !tbaa !1238
  %278 = getelementptr inbounds double, double* %276, i64 2, !dbg !1236
  %279 = bitcast double* %278 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %279, align 8, !dbg !1236, !tbaa !1238
  %280 = or i64 %274, 4, !dbg !1235
  %281 = getelementptr inbounds double, double* %260, i64 %280, !dbg !1235
  %282 = bitcast double* %281 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %282, align 8, !dbg !1236, !tbaa !1238
  %283 = getelementptr inbounds double, double* %281, i64 2, !dbg !1236
  %284 = bitcast double* %283 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %284, align 8, !dbg !1236, !tbaa !1238
  %285 = or i64 %274, 8, !dbg !1235
  %286 = getelementptr inbounds double, double* %260, i64 %285, !dbg !1235
  %287 = bitcast double* %286 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %287, align 8, !dbg !1236, !tbaa !1238
  %288 = getelementptr inbounds double, double* %286, i64 2, !dbg !1236
  %289 = bitcast double* %288 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %289, align 8, !dbg !1236, !tbaa !1238
  %290 = or i64 %274, 12, !dbg !1235
  %291 = getelementptr inbounds double, double* %260, i64 %290, !dbg !1235
  %292 = bitcast double* %291 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %292, align 8, !dbg !1236, !tbaa !1238
  %293 = getelementptr inbounds double, double* %291, i64 2, !dbg !1236
  %294 = bitcast double* %293 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %294, align 8, !dbg !1236, !tbaa !1238
  %295 = or i64 %274, 16, !dbg !1235
  %296 = getelementptr inbounds double, double* %260, i64 %295, !dbg !1235
  %297 = bitcast double* %296 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %297, align 8, !dbg !1236, !tbaa !1238
  %298 = getelementptr inbounds double, double* %296, i64 2, !dbg !1236
  %299 = bitcast double* %298 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %299, align 8, !dbg !1236, !tbaa !1238
  %300 = or i64 %274, 20, !dbg !1235
  %301 = getelementptr inbounds double, double* %260, i64 %300, !dbg !1235
  %302 = bitcast double* %301 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %302, align 8, !dbg !1236, !tbaa !1238
  %303 = getelementptr inbounds double, double* %301, i64 2, !dbg !1236
  %304 = bitcast double* %303 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %304, align 8, !dbg !1236, !tbaa !1238
  %305 = or i64 %274, 24, !dbg !1235
  %306 = getelementptr inbounds double, double* %260, i64 %305, !dbg !1235
  %307 = bitcast double* %306 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %307, align 8, !dbg !1236, !tbaa !1238
  %308 = getelementptr inbounds double, double* %306, i64 2, !dbg !1236
  %309 = bitcast double* %308 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %309, align 8, !dbg !1236, !tbaa !1238
  %310 = or i64 %274, 28, !dbg !1235
  %311 = getelementptr inbounds double, double* %260, i64 %310, !dbg !1235
  %312 = bitcast double* %311 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %312, align 8, !dbg !1236, !tbaa !1238
  %313 = getelementptr inbounds double, double* %311, i64 2, !dbg !1236
  %314 = bitcast double* %313 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %314, align 8, !dbg !1236, !tbaa !1238
  %315 = add i64 %274, 32, !dbg !1235
  %316 = add i64 %275, -8, !dbg !1235
  %317 = icmp eq i64 %316, 0, !dbg !1235
  br i1 %317, label %318, label %273, !dbg !1235, !llvm.loop !1240

318:                                              ; preds = %273, %264
  %319 = phi i64 [ 0, %264 ], [ %315, %273 ]
  %320 = icmp eq i64 %269, 0, !dbg !1235
  br i1 %320, label %331, label %321, !dbg !1235

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %328, %321 ], [ %319, %318 ], !dbg !1235
  %323 = phi i64 [ %329, %321 ], [ %269, %318 ]
  %324 = getelementptr inbounds double, double* %260, i64 %322, !dbg !1235
  %325 = bitcast double* %324 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %325, align 8, !dbg !1236, !tbaa !1238
  %326 = getelementptr inbounds double, double* %324, i64 2, !dbg !1236
  %327 = bitcast double* %326 to <2 x double>*, !dbg !1236
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %327, align 8, !dbg !1236, !tbaa !1238
  %328 = add i64 %322, 4, !dbg !1235
  %329 = add i64 %323, -1, !dbg !1235
  %330 = icmp eq i64 %329, 0, !dbg !1235
  br i1 %330, label %331, label %321, !dbg !1235, !llvm.loop !1242

331:                                              ; preds = %321, %318
  %332 = icmp eq i64 %265, %262, !dbg !1231
  br i1 %332, label %342, label %333, !dbg !1231

333:                                              ; preds = %261, %331
  %334 = phi i64 [ 0, %261 ], [ %265, %331 ]
  br label %337, !dbg !1231

335:                                              ; preds = %255
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1228
  br label %596

337:                                              ; preds = %333, %337
  %338 = phi i64 [ %340, %337 ], [ %334, %333 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !1050, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata double* %260, metadata !1058, metadata !DIExpression()), !dbg !1130
  %339 = getelementptr inbounds double, double* %260, i64 %338, !dbg !1243
  store double 1.000000e+00, double* %339, align 8, !dbg !1236, !tbaa !1238
  %340 = add nuw nsw i64 %338, 1, !dbg !1235
  call void @llvm.dbg.value(metadata i64 %340, metadata !1050, metadata !DIExpression()), !dbg !1130
  %341 = icmp eq i64 %340, %262, !dbg !1233
  br i1 %341, label %342, label %337, !dbg !1231, !llvm.loop !1244

342:                                              ; preds = %337, %331
  %343 = load double*, double** %12, align 8, !dbg !1246, !tbaa !186
  br label %344, !dbg !1247

344:                                              ; preds = %342, %259
  %345 = phi double* [ %343, %342 ], [ %260, %259 ], !dbg !1246
  %346 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1247, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %346, metadata !1046, metadata !DIExpression()), !dbg !1130
  %347 = load i32*, i32** %8, align 8, !dbg !1248, !tbaa !186
  call void @llvm.dbg.value(metadata i32* %347, metadata !1054, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata double* %345, metadata !1058, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %9, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %348 = call i32 @MatSetValues(%struct._p_Mat* %346, i32 1, i32* nonnull %9, i32 %1, i32* %347, double* %345, i32 1) #10, !dbg !1249
  call void @llvm.dbg.value(metadata i32 %348, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %348, metadata !1098, metadata !DIExpression()), !dbg !1250
  %349 = icmp eq i32 %348, 0, !dbg !1251
  br i1 %349, label %352, label %350, !dbg !1253, !prof !207

350:                                              ; preds = %344
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1251
  br label %596

352:                                              ; preds = %344
  %353 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1254, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %353, metadata !1046, metadata !DIExpression()), !dbg !1130
  %354 = call i32 @MatAssemblyBegin(%struct._p_Mat* %353, i32 1) #10, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %354, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %354, metadata !1100, metadata !DIExpression()), !dbg !1256
  %355 = icmp eq i32 %354, 0, !dbg !1257
  br i1 %355, label %358, label %356, !dbg !1259, !prof !207

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1257
  br label %596

358:                                              ; preds = %352
  %359 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1260, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %359, metadata !1046, metadata !DIExpression()), !dbg !1130
  %360 = call i32 @MatAssemblyEnd(%struct._p_Mat* %359, i32 1) #10, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %360, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %360, metadata !1102, metadata !DIExpression()), !dbg !1262
  %361 = icmp eq i32 %360, 0, !dbg !1263
  br i1 %361, label %362, label %438, !dbg !1265, !prof !207

362:                                              ; preds = %358
  %363 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1050, metadata !DIExpression()), !dbg !1130
  br i1 %74, label %364, label %447, !dbg !1266

364:                                              ; preds = %362
  %365 = zext i32 %1 to i64, !dbg !1268
  %366 = icmp ult i32 %1, 4, !dbg !1266
  br i1 %366, label %436, label %367, !dbg !1266

367:                                              ; preds = %364
  %368 = and i64 %365, 4294967292, !dbg !1266
  %369 = add nsw i64 %368, -4, !dbg !1266
  %370 = lshr exact i64 %369, 2, !dbg !1266
  %371 = add nuw nsw i64 %370, 1, !dbg !1266
  %372 = and i64 %371, 7, !dbg !1266
  %373 = icmp ult i64 %369, 28, !dbg !1266
  br i1 %373, label %421, label %374, !dbg !1266

374:                                              ; preds = %367
  %375 = and i64 %371, 9223372036854775800, !dbg !1266
  br label %376, !dbg !1266

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %418, %376 ], !dbg !1270
  %378 = phi i64 [ %375, %374 ], [ %419, %376 ]
  %379 = getelementptr inbounds double, double* %363, i64 %377, !dbg !1270
  %380 = bitcast double* %379 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %380, align 8, !dbg !1271, !tbaa !1238
  %381 = getelementptr inbounds double, double* %379, i64 2, !dbg !1271
  %382 = bitcast double* %381 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %382, align 8, !dbg !1271, !tbaa !1238
  %383 = or i64 %377, 4, !dbg !1270
  %384 = getelementptr inbounds double, double* %363, i64 %383, !dbg !1270
  %385 = bitcast double* %384 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %385, align 8, !dbg !1271, !tbaa !1238
  %386 = getelementptr inbounds double, double* %384, i64 2, !dbg !1271
  %387 = bitcast double* %386 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %387, align 8, !dbg !1271, !tbaa !1238
  %388 = or i64 %377, 8, !dbg !1270
  %389 = getelementptr inbounds double, double* %363, i64 %388, !dbg !1270
  %390 = bitcast double* %389 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %390, align 8, !dbg !1271, !tbaa !1238
  %391 = getelementptr inbounds double, double* %389, i64 2, !dbg !1271
  %392 = bitcast double* %391 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %392, align 8, !dbg !1271, !tbaa !1238
  %393 = or i64 %377, 12, !dbg !1270
  %394 = getelementptr inbounds double, double* %363, i64 %393, !dbg !1270
  %395 = bitcast double* %394 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %395, align 8, !dbg !1271, !tbaa !1238
  %396 = getelementptr inbounds double, double* %394, i64 2, !dbg !1271
  %397 = bitcast double* %396 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %397, align 8, !dbg !1271, !tbaa !1238
  %398 = or i64 %377, 16, !dbg !1270
  %399 = getelementptr inbounds double, double* %363, i64 %398, !dbg !1270
  %400 = bitcast double* %399 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %400, align 8, !dbg !1271, !tbaa !1238
  %401 = getelementptr inbounds double, double* %399, i64 2, !dbg !1271
  %402 = bitcast double* %401 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %402, align 8, !dbg !1271, !tbaa !1238
  %403 = or i64 %377, 20, !dbg !1270
  %404 = getelementptr inbounds double, double* %363, i64 %403, !dbg !1270
  %405 = bitcast double* %404 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %405, align 8, !dbg !1271, !tbaa !1238
  %406 = getelementptr inbounds double, double* %404, i64 2, !dbg !1271
  %407 = bitcast double* %406 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %407, align 8, !dbg !1271, !tbaa !1238
  %408 = or i64 %377, 24, !dbg !1270
  %409 = getelementptr inbounds double, double* %363, i64 %408, !dbg !1270
  %410 = bitcast double* %409 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %410, align 8, !dbg !1271, !tbaa !1238
  %411 = getelementptr inbounds double, double* %409, i64 2, !dbg !1271
  %412 = bitcast double* %411 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %412, align 8, !dbg !1271, !tbaa !1238
  %413 = or i64 %377, 28, !dbg !1270
  %414 = getelementptr inbounds double, double* %363, i64 %413, !dbg !1270
  %415 = bitcast double* %414 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %415, align 8, !dbg !1271, !tbaa !1238
  %416 = getelementptr inbounds double, double* %414, i64 2, !dbg !1271
  %417 = bitcast double* %416 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %417, align 8, !dbg !1271, !tbaa !1238
  %418 = add i64 %377, 32, !dbg !1270
  %419 = add i64 %378, -8, !dbg !1270
  %420 = icmp eq i64 %419, 0, !dbg !1270
  br i1 %420, label %421, label %376, !dbg !1270, !llvm.loop !1273

421:                                              ; preds = %376, %367
  %422 = phi i64 [ 0, %367 ], [ %418, %376 ]
  %423 = icmp eq i64 %372, 0, !dbg !1270
  br i1 %423, label %434, label %424, !dbg !1270

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %431, %424 ], [ %422, %421 ], !dbg !1270
  %426 = phi i64 [ %432, %424 ], [ %372, %421 ]
  %427 = getelementptr inbounds double, double* %363, i64 %425, !dbg !1270
  %428 = bitcast double* %427 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %428, align 8, !dbg !1271, !tbaa !1238
  %429 = getelementptr inbounds double, double* %427, i64 2, !dbg !1271
  %430 = bitcast double* %429 to <2 x double>*, !dbg !1271
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double>* %430, align 8, !dbg !1271, !tbaa !1238
  %431 = add i64 %425, 4, !dbg !1270
  %432 = add i64 %426, -1, !dbg !1270
  %433 = icmp eq i64 %432, 0, !dbg !1270
  br i1 %433, label %434, label %424, !dbg !1270, !llvm.loop !1275

434:                                              ; preds = %424, %421
  %435 = icmp eq i64 %368, %365, !dbg !1266
  br i1 %435, label %445, label %436, !dbg !1266

436:                                              ; preds = %364, %434
  %437 = phi i64 [ 0, %364 ], [ %368, %434 ]
  br label %440, !dbg !1266

438:                                              ; preds = %358
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1263
  br label %596

440:                                              ; preds = %436, %440
  %441 = phi i64 [ %443, %440 ], [ %437, %436 ]
  call void @llvm.dbg.value(metadata i64 %441, metadata !1050, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata double* %363, metadata !1058, metadata !DIExpression()), !dbg !1130
  %442 = getelementptr inbounds double, double* %363, i64 %441, !dbg !1276
  store double 2.000000e+00, double* %442, align 8, !dbg !1271, !tbaa !1238
  %443 = add nuw nsw i64 %441, 1, !dbg !1270
  call void @llvm.dbg.value(metadata i64 %443, metadata !1050, metadata !DIExpression()), !dbg !1130
  %444 = icmp eq i64 %443, %365, !dbg !1268
  br i1 %444, label %445, label %440, !dbg !1266, !llvm.loop !1277

445:                                              ; preds = %440, %434
  %446 = load double*, double** %12, align 8, !dbg !1278, !tbaa !186
  br label %447, !dbg !1279

447:                                              ; preds = %445, %362
  %448 = phi double* [ %446, %445 ], [ %363, %362 ], !dbg !1278
  %449 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1279, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %449, metadata !1046, metadata !DIExpression()), !dbg !1130
  %450 = load i32*, i32** %8, align 8, !dbg !1280, !tbaa !186
  call void @llvm.dbg.value(metadata i32* %450, metadata !1054, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata double* %448, metadata !1058, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %9, metadata !1055, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %451 = call i32 @MatSetValues(%struct._p_Mat* %449, i32 %1, i32* %450, i32 1, i32* nonnull %9, double* %448, i32 1) #10, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %451, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %451, metadata !1104, metadata !DIExpression()), !dbg !1282
  %452 = icmp eq i32 %451, 0, !dbg !1283
  br i1 %452, label %455, label %453, !dbg !1285, !prof !207

453:                                              ; preds = %447
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1283
  br label %596

455:                                              ; preds = %447
  %456 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1286, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %456, metadata !1046, metadata !DIExpression()), !dbg !1130
  %457 = call i32 @MatAssemblyBegin(%struct._p_Mat* %456, i32 0) #10, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %457, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %457, metadata !1106, metadata !DIExpression()), !dbg !1288
  %458 = icmp eq i32 %457, 0, !dbg !1289
  br i1 %458, label %461, label %459, !dbg !1291, !prof !207

459:                                              ; preds = %455
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1289
  br label %596

461:                                              ; preds = %455
  %462 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1292, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %462, metadata !1046, metadata !DIExpression()), !dbg !1130
  %463 = call i32 @MatAssemblyEnd(%struct._p_Mat* %462, i32 0) #10, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %463, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %463, metadata !1108, metadata !DIExpression()), !dbg !1294
  %464 = icmp eq i32 %463, 0, !dbg !1295
  br i1 %464, label %467, label %465, !dbg !1297, !prof !207

465:                                              ; preds = %461
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1295
  br label %596

467:                                              ; preds = %461
  %468 = icmp ne i32* %3, null, !dbg !1298
  %469 = icmp ne i32** %4, null
  %470 = select i1 %468, i1 %469, i1 false, !dbg !1299
  br i1 %470, label %471, label %509, !dbg !1299

471:                                              ; preds = %467
  %472 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1300, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %472, metadata !1046, metadata !DIExpression()), !dbg !1130
  %473 = load i32, i32* %9, align 4, !dbg !1301, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %473, metadata !1055, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %7, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  call void @llvm.dbg.value(metadata i32** %13, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  call void @llvm.dbg.value(metadata double** %14, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %474 = call i32 @MatGetRow(%struct._p_Mat* %472, i32 %473, i32* nonnull %7, i32** nonnull %13, double** nonnull %14) #10, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %474, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %474, metadata !1110, metadata !DIExpression()), !dbg !1303
  %475 = icmp eq i32 %474, 0, !dbg !1304
  br i1 %475, label %478, label %476, !dbg !1306, !prof !207

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1304
  br label %596

478:                                              ; preds = %471
  %479 = load i32, i32* %7, align 4, !dbg !1307, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %479, metadata !1052, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %479, metadata !1067, metadata !DIExpression()), !dbg !1130
  %480 = sext i32 %479 to i64, !dbg !1308
  %481 = shl nsw i64 %480, 2, !dbg !1308
  call void @llvm.dbg.value(metadata i32** %15, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %482 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 340, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %481, i8* nonnull %31) #10, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %482, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %482, metadata !1114, metadata !DIExpression()), !dbg !1309
  %483 = icmp eq i32 %482, 0, !dbg !1310
  br i1 %483, label %484, label %489, !dbg !1312, !prof !207

484:                                              ; preds = %478
  %485 = load i32*, i32** %13, align 8
  %486 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1051, metadata !DIExpression()), !dbg !1130
  %487 = load i32, i32* %7, align 4, !dbg !1313, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %487, metadata !1052, metadata !DIExpression()), !dbg !1130
  %488 = icmp sgt i32 %487, 0, !dbg !1316
  br i1 %488, label %491, label %500, !dbg !1317

489:                                              ; preds = %478
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %482, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1310
  br label %596

491:                                              ; preds = %484, %491
  %492 = phi i64 [ %496, %491 ], [ 0, %484 ]
  call void @llvm.dbg.value(metadata i64 %492, metadata !1051, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %485, metadata !1062, metadata !DIExpression()), !dbg !1130
  %493 = getelementptr inbounds i32, i32* %485, i64 %492, !dbg !1318
  %494 = load i32, i32* %493, align 4, !dbg !1318, !tbaa !200
  call void @llvm.dbg.value(metadata i32* %486, metadata !1068, metadata !DIExpression()), !dbg !1130
  %495 = getelementptr inbounds i32, i32* %486, i64 %492, !dbg !1320
  store i32 %494, i32* %495, align 4, !dbg !1321, !tbaa !200
  %496 = add nuw nsw i64 %492, 1, !dbg !1322
  call void @llvm.dbg.value(metadata i64 %496, metadata !1051, metadata !DIExpression()), !dbg !1130
  %497 = load i32, i32* %7, align 4, !dbg !1313, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %497, metadata !1052, metadata !DIExpression()), !dbg !1130
  %498 = sext i32 %497 to i64, !dbg !1316
  %499 = icmp slt i64 %496, %498, !dbg !1316
  br i1 %499, label %491, label %500, !dbg !1317, !llvm.loop !1323

500:                                              ; preds = %491, %484
  %501 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1325, !tbaa !186
  call void @llvm.dbg.value(metadata %struct._p_Mat* %501, metadata !1046, metadata !DIExpression()), !dbg !1130
  %502 = load i32, i32* %9, align 4, !dbg !1326, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %502, metadata !1055, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32* %7, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  call void @llvm.dbg.value(metadata i32** %13, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  call void @llvm.dbg.value(metadata double** %14, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %503 = call i32 @MatRestoreRow(%struct._p_Mat* %501, i32 %502, i32* nonnull %7, i32** nonnull %13, double** nonnull %14) #10, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %503, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %503, metadata !1116, metadata !DIExpression()), !dbg !1328
  %504 = icmp eq i32 %503, 0, !dbg !1329
  br i1 %504, label %507, label %505, !dbg !1331, !prof !207

505:                                              ; preds = %500
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1329
  br label %596

507:                                              ; preds = %500
  store i32 %479, i32* %3, align 4, !dbg !1332, !tbaa !200
  %508 = load i32*, i32** %15, align 8, !dbg !1333, !tbaa !186
  call void @llvm.dbg.value(metadata i32* %508, metadata !1068, metadata !DIExpression()), !dbg !1130
  store i32* %508, i32** %4, align 8, !dbg !1334, !tbaa !186
  br label %509, !dbg !1335

509:                                              ; preds = %507, %467
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1046, metadata !DIExpression(DW_OP_deref)), !dbg !1130
  %510 = call i32 @MatDestroy(%struct._p_Mat** nonnull %6) #10, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %510, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %510, metadata !1118, metadata !DIExpression()), !dbg !1337
  %511 = icmp eq i32 %510, 0, !dbg !1338
  br i1 %511, label %514, label %512, !dbg !1340, !prof !207

512:                                              ; preds = %509
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1338
  br label %596

514:                                              ; preds = %509
  %515 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1341, !tbaa !186
  %516 = bitcast double** %12 to i8**, !dbg !1341
  %517 = load i8*, i8** %516, align 8, !dbg !1341, !tbaa !186
  call void @llvm.dbg.value(metadata double* undef, metadata !1058, metadata !DIExpression()), !dbg !1130
  %518 = call i32 %515(i8* %517, i32 349, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1341
  %519 = icmp eq i32 %518, 0, !dbg !1341
  br i1 %519, label %522, label %520, !dbg !1341

520:                                              ; preds = %514
  call void @llvm.dbg.value(metadata i32 1, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 1, metadata !1120, metadata !DIExpression()), !dbg !1342
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1343
  br label %596

522:                                              ; preds = %514
  call void @llvm.dbg.value(metadata double* null, metadata !1058, metadata !DIExpression()), !dbg !1130
  store double* null, double** %12, align 8, !dbg !1341, !tbaa !186
  call void @llvm.dbg.value(metadata i1 %519, metadata !1069, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1130
  call void @llvm.dbg.value(metadata i1 %519, metadata !1120, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1342
  %523 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1345, !tbaa !186
  %524 = load i8*, i8** %69, align 8, !dbg !1345, !tbaa !186
  call void @llvm.dbg.value(metadata i32* undef, metadata !1054, metadata !DIExpression()), !dbg !1130
  %525 = call i32 %523(i8* %524, i32 350, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1345
  %526 = icmp eq i32 %525, 0, !dbg !1345
  br i1 %526, label %529, label %527, !dbg !1345

527:                                              ; preds = %522
  call void @llvm.dbg.value(metadata i32 1, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 1, metadata !1122, metadata !DIExpression()), !dbg !1346
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1347
  br label %596

529:                                              ; preds = %522
  call void @llvm.dbg.value(metadata i32* null, metadata !1054, metadata !DIExpression()), !dbg !1130
  store i32* null, i32** %8, align 8, !dbg !1345, !tbaa !186
  call void @llvm.dbg.value(metadata i1 %526, metadata !1069, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1130
  call void @llvm.dbg.value(metadata i1 %526, metadata !1122, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1346
  %530 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %0) #10, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %530, metadata !1069, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata i32 %530, metadata !1124, metadata !DIExpression()), !dbg !1350
  %531 = icmp eq i32 %530, 0, !dbg !1351
  br i1 %531, label %537, label %532, !dbg !1352, !prof !207

532:                                              ; preds = %529
  %533 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %533) #10, !dbg !1353
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1126, metadata !DIExpression()), !dbg !1353
  %534 = bitcast i32* %21 to i8*, !dbg !1353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %534) #10, !dbg !1353
  call void @llvm.dbg.value(metadata i32* %21, metadata !1129, metadata !DIExpression(DW_OP_deref)), !dbg !1354
  %535 = call i32 @MPI_Error_string(i32 %530, i8* nonnull %533, i32* nonnull %21) #10, !dbg !1353
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %530, i8* nonnull %533) #10, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534) #10, !dbg !1351
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %533) #10, !dbg !1351
  br label %596

537:                                              ; preds = %529
  %538 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !186
  %539 = icmp eq %struct.PetscStack* %538, null, !dbg !1355
  br i1 %539, label %596, label %540, !dbg !1359

540:                                              ; preds = %537
  %541 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 4, !dbg !1360
  %542 = load i32, i32* %541, align 8, !dbg !1360, !tbaa !194
  %543 = icmp slt i32 %542, 1, !dbg !1360
  br i1 %543, label %544, label %550, !dbg !1363

544:                                              ; preds = %540
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 6, !dbg !1364
  %546 = load i32, i32* %545, align 8, !dbg !1364, !tbaa !299
  %547 = icmp eq i32 %546, 0, !dbg !1364
  br i1 %547, label %596, label %548, !dbg !1367

548:                                              ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %542, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0)), !dbg !1368
  br label %596, !dbg !1368

550:                                              ; preds = %540
  %551 = add nsw i32 %542, -1, !dbg !1370
  store i32 %551, i32* %541, align 8, !dbg !1370, !tbaa !194
  %552 = icmp slt i32 %542, 65, !dbg !1372
  br i1 %552, label %553, label %589, !dbg !1370

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 6, !dbg !1374
  %555 = load i32, i32* %554, align 8, !dbg !1374, !tbaa !299
  %556 = icmp eq i32 %555, 0, !dbg !1374
  br i1 %556, label %571, label %557, !dbg !1374

557:                                              ; preds = %553
  %558 = zext i32 %551 to i64, !dbg !1374
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 3, i64 %558, !dbg !1374
  %560 = load i32, i32* %559, align 4, !dbg !1374, !tbaa !200
  %561 = icmp eq i32 %560, 0, !dbg !1374
  br i1 %561, label %571, label %562, !dbg !1374

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 0, i64 %558, !dbg !1374
  %564 = load i8*, i8** %563, align 8, !dbg !1374, !tbaa !186
  %565 = icmp eq i8* %564, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0), !dbg !1374
  br i1 %565, label %571, label %566, !dbg !1377

566:                                              ; preds = %562
  %567 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %564, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__._DMSwarmDataExCompleteCommunicationMap, i64 0, i64 0)), !dbg !1378
  %568 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !186
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %568, i64 0, i32 4
  %570 = load i32, i32* %569, align 8, !dbg !1377, !tbaa !194
  br label %571, !dbg !1378

571:                                              ; preds = %566, %562, %557, %553
  %572 = phi i32 [ %570, %566 ], [ %551, %562 ], [ %551, %557 ], [ %551, %553 ], !dbg !1377
  %573 = phi %struct.PetscStack* [ %568, %566 ], [ %538, %562 ], [ %538, %557 ], [ %538, %553 ], !dbg !1377
  %574 = sext i32 %572 to i64, !dbg !1377
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 0, i64 %574, !dbg !1377
  store i8* null, i8** %575, align 8, !dbg !1377, !tbaa !186
  %576 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !186
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 4, !dbg !1377
  %578 = load i32, i32* %577, align 8, !dbg !1377, !tbaa !194
  %579 = sext i32 %578 to i64, !dbg !1377
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 1, i64 %579, !dbg !1377
  store i8* null, i8** %580, align 8, !dbg !1377, !tbaa !186
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !186
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4, !dbg !1377
  %583 = load i32, i32* %582, align 8, !dbg !1377, !tbaa !194
  %584 = sext i32 %583 to i64, !dbg !1377
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 2, i64 %584, !dbg !1377
  store i32 0, i32* %585, align 4, !dbg !1377, !tbaa !200
  %586 = load i32, i32* %582, align 8, !dbg !1377, !tbaa !194
  %587 = sext i32 %586 to i64, !dbg !1377
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 3, i64 %587, !dbg !1377
  store i32 0, i32* %588, align 4, !dbg !1377, !tbaa !200
  br label %589, !dbg !1377

589:                                              ; preds = %571, %550
  %590 = phi %struct.PetscStack* [ %581, %571 ], [ %538, %550 ], !dbg !1370
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 5, !dbg !1370
  %592 = load i32, i32* %591, align 4, !dbg !1370, !tbaa !201
  %593 = add nsw i32 %592, -1
  %594 = icmp sgt i32 %592, 0, !dbg !1370
  %595 = select i1 %594, i32 %593, i32 0, !dbg !1370
  store i32 %595, i32* %591, align 4, !dbg !1370, !tbaa !201
  br label %596

596:                                              ; preds = %532, %527, %520, %512, %505, %489, %476, %465, %459, %453, %438, %356, %350, %335, %253, %247, %241, %235, %229, %222, %213, %205, %181, %537, %544, %548, %589
  %597 = phi i32 [ %536, %532 ], [ %528, %527 ], [ %521, %520 ], [ %513, %512 ], [ %506, %505 ], [ %477, %476 ], [ %466, %465 ], [ %460, %459 ], [ %454, %453 ], [ %357, %356 ], [ %351, %350 ], [ %254, %253 ], [ %248, %247 ], [ %242, %241 ], [ %236, %235 ], [ %230, %229 ], [ %223, %222 ], [ %217, %213 ], [ %209, %205 ], [ 0, %589 ], [ 0, %548 ], [ 0, %544 ], [ 0, %537 ], [ %182, %181 ], [ %336, %335 ], [ %439, %438 ], [ %490, %489 ], !dbg !1130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10, !dbg !1380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1380
  ret i32 %597, !dbg !1380
}

declare !dbg !1381 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1385 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1388 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1391 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !1396 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !1399 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !1402 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1407 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1410 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1411 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1416 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !1417 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1420 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExTopologyFinalize(%struct._p_DMSwarmDataEx* %0) local_unnamed_addr #0 !dbg !1423 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1425, metadata !DIExpression()), !dbg !1484
  %7 = bitcast i32* %2 to i8*, !dbg !1485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1485
  %8 = bitcast i32** %3 to i8*, !dbg !1486
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10, !dbg !1486
  %9 = bitcast i32* %4 to i8*, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1487
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1488, !tbaa !186
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1488
  br i1 %11, label %43, label %12, !dbg !1492

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1493
  %14 = load i32, i32* %13, align 8, !dbg !1493, !tbaa !194
  %15 = icmp slt i32 %14, 64, !dbg !1493
  br i1 %15, label %16, label %33, !dbg !1496

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1497
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8** %18, align 8, !dbg !1497, !tbaa !186
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !186
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1497
  %21 = load i32, i32* %20, align 8, !dbg !1497, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !1497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1497
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %23, align 8, !dbg !1497, !tbaa !186
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !186
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1497
  %26 = load i32, i32* %25, align 8, !dbg !1497, !tbaa !194
  %27 = sext i32 %26 to i64, !dbg !1497
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1497
  store i32 363, i32* %28, align 4, !dbg !1497, !tbaa !200
  %29 = load i32, i32* %25, align 8, !dbg !1497, !tbaa !194
  %30 = sext i32 %29 to i64, !dbg !1497
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1497
  store i32 1, i32* %31, align 4, !dbg !1497, !tbaa !200
  %32 = load i32, i32* %25, align 8, !dbg !1496, !tbaa !194
  br label %33, !dbg !1497

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1496
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1496
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1496
  %37 = add nsw i32 %34, 1, !dbg !1496
  store i32 %37, i32* %36, align 8, !dbg !1496, !tbaa !194
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1496
  %39 = load i32, i32* %38, align 4, !dbg !1496, !tbaa !201
  %40 = icmp ne i32 %39, 0, !dbg !1496
  %41 = zext i1 %40 to i32, !dbg !1496
  %42 = add nsw i32 %39, %41, !dbg !1496
  store i32 %42, i32* %38, align 4, !dbg !1496, !tbaa !201
  br label %43, !dbg !1496

43:                                               ; preds = %33, %1
  %44 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !1499
  %45 = load i32, i32* %44, align 8, !dbg !1499, !tbaa !407
  %46 = icmp eq i32 %45, 0, !dbg !1501
  br i1 %46, label %51, label %47, !dbg !1502

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1503
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !1503, !tbaa !239
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 364, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !1503
  br label %337, !dbg !1503

51:                                               ; preds = %43
  %52 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1504, !tbaa !186
  %53 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %52, null, !dbg !1504
  br i1 %53, label %79, label %54, !dbg !1504

54:                                               ; preds = %51
  %55 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1504, !tbaa !186
  %56 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %55, i64 0, i32 4, !dbg !1504
  %57 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %56, align 8, !dbg !1504, !tbaa !1505
  %58 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %55, i64 0, i32 3, !dbg !1504
  %59 = load i32, i32* %58, align 8, !dbg !1504, !tbaa !1507
  %60 = sext i32 %59 to i64, !dbg !1504
  %61 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %60, i32 2, i32 1, !dbg !1504
  %62 = load i32, i32* %61, align 4, !dbg !1504, !tbaa !1508
  %63 = icmp eq i32 %62, 0, !dbg !1504
  br i1 %63, label %79, label %64, !dbg !1504

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %60, i32 3, !dbg !1504
  %66 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %65, align 8, !dbg !1504, !tbaa !1511
  %67 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %66, i64 0, i32 2, !dbg !1504
  %68 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %67, align 8, !dbg !1504, !tbaa !1512
  %69 = load i32, i32* @DMSWARM_DataExchangerTopologySetup, align 4, !dbg !1504, !tbaa !200
  %70 = sext i32 %69 to i64, !dbg !1504
  %71 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %68, i64 %70, i32 1, !dbg !1504
  %72 = load i32, i32* %71, align 4, !dbg !1504, !tbaa !1514
  %73 = icmp eq i32 %72, 0, !dbg !1504
  br i1 %73, label %79, label %74, !dbg !1504

74:                                               ; preds = %64
  %75 = tail call i32 %52(i32 %69, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %75, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %75, metadata !1434, metadata !DIExpression()), !dbg !1515
  %76 = icmp eq i32 %75, 0, !dbg !1516
  br i1 %76, label %79, label %77, !dbg !1518, !prof !207

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1516
  br label %337

79:                                               ; preds = %51, %54, %64, %74
  %80 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1519
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %80, align 8, !dbg !1519, !tbaa !239
  %82 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !1520
  %83 = load i32, i32* %82, align 4, !dbg !1520, !tbaa !258
  %84 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !1521
  %85 = load i32*, i32** %84, align 8, !dbg !1521, !tbaa !468
  call void @llvm.dbg.value(metadata i32* %2, metadata !1426, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  call void @llvm.dbg.value(metadata i32** %3, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %86 = call i32 @_DMSwarmDataExCompleteCommunicationMap(%struct.ompi_communicator_t* %81, i32 %83, i32* %85, i32* nonnull %2, i32** nonnull %3), !dbg !1522
  call void @llvm.dbg.value(metadata i32 %86, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %86, metadata !1436, metadata !DIExpression()), !dbg !1523
  %87 = icmp eq i32 %86, 0, !dbg !1524
  br i1 %87, label %90, label %88, !dbg !1526, !prof !207

88:                                               ; preds = %79
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1524
  br label %337

90:                                               ; preds = %79
  %91 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1527, !tbaa !186
  %92 = bitcast i32** %84 to i8**, !dbg !1527
  %93 = load i8*, i8** %92, align 8, !dbg !1527, !tbaa !468
  %94 = call i32 %91(i8* %93, i32 370, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1527
  %95 = icmp eq i32 %94, 0, !dbg !1527
  br i1 %95, label %98, label %96, !dbg !1527

96:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32 1, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 1, metadata !1438, metadata !DIExpression()), !dbg !1528
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1529
  br label %337

98:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i1 %95, metadata !1433, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1484
  call void @llvm.dbg.value(metadata i1 %95, metadata !1438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1528
  %99 = load i32, i32* %2, align 4, !dbg !1531, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %99, metadata !1426, metadata !DIExpression()), !dbg !1484
  store i32 %99, i32* %82, align 4, !dbg !1532, !tbaa !258
  %100 = load i32*, i32** %3, align 8, !dbg !1533, !tbaa !186
  call void @llvm.dbg.value(metadata i32* %100, metadata !1427, metadata !DIExpression()), !dbg !1484
  store i32* %100, i32** %84, align 8, !dbg !1534, !tbaa !468
  %101 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !1535
  %102 = load i32*, i32** %101, align 8, !dbg !1535, !tbaa !510
  %103 = icmp eq i32* %102, null, !dbg !1536
  br i1 %103, label %104, label %113, !dbg !1537

104:                                              ; preds = %98
  %105 = add nsw i32 %99, 1, !dbg !1538
  %106 = sext i32 %105 to i64, !dbg !1538
  %107 = shl nsw i64 %106, 2, !dbg !1538
  %108 = bitcast i32** %101 to i8*, !dbg !1538
  %109 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 374, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %107, i8* nonnull %108) #10, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %109, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %109, metadata !1440, metadata !DIExpression()), !dbg !1539
  %110 = icmp eq i32 %109, 0, !dbg !1540
  br i1 %110, label %113, label %111, !dbg !1542, !prof !207

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1540
  br label %337

113:                                              ; preds = %104, %98
  %114 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6, !dbg !1543
  %115 = load i32*, i32** %114, align 8, !dbg !1543, !tbaa !724
  %116 = icmp eq i32* %115, null, !dbg !1544
  br i1 %116, label %117, label %127, !dbg !1545

117:                                              ; preds = %113
  %118 = load i32, i32* %82, align 4, !dbg !1546, !tbaa !258
  %119 = add nsw i32 %118, 1, !dbg !1546
  %120 = sext i32 %119 to i64, !dbg !1546
  %121 = shl nsw i64 %120, 2, !dbg !1546
  %122 = bitcast i32** %114 to i8*, !dbg !1546
  %123 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 375, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %121, i8* nonnull %122) #10, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %123, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %123, metadata !1444, metadata !DIExpression()), !dbg !1547
  %124 = icmp eq i32 %123, 0, !dbg !1548
  br i1 %124, label %127, label %125, !dbg !1550, !prof !207

125:                                              ; preds = %117
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1548
  br label %337

127:                                              ; preds = %117, %113
  %128 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7, !dbg !1551
  %129 = load i32*, i32** %128, align 8, !dbg !1551, !tbaa !529
  %130 = icmp eq i32* %129, null, !dbg !1552
  br i1 %130, label %131, label %141, !dbg !1553

131:                                              ; preds = %127
  %132 = load i32, i32* %82, align 4, !dbg !1554, !tbaa !258
  %133 = add nsw i32 %132, 1, !dbg !1554
  %134 = sext i32 %133 to i64, !dbg !1554
  %135 = shl nsw i64 %134, 2, !dbg !1554
  %136 = bitcast i32** %128 to i8*, !dbg !1554
  %137 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 376, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %135, i8* nonnull %136) #10, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %137, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %137, metadata !1448, metadata !DIExpression()), !dbg !1555
  %138 = icmp eq i32 %137, 0, !dbg !1556
  br i1 %138, label %141, label %139, !dbg !1558, !prof !207

139:                                              ; preds = %131
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1556
  br label %337

141:                                              ; preds = %131, %127
  %142 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16, !dbg !1559
  %143 = load i32*, i32** %142, align 8, !dbg !1559, !tbaa !281
  %144 = icmp eq i32* %143, null, !dbg !1560
  br i1 %144, label %145, label %155, !dbg !1561

145:                                              ; preds = %141
  %146 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1562, !tbaa !186
  %147 = load i32, i32* %82, align 4, !dbg !1562, !tbaa !258
  %148 = sext i32 %147 to i64, !dbg !1562
  %149 = shl nsw i64 %148, 2, !dbg !1562
  %150 = bitcast i32** %142 to i8**, !dbg !1562
  %151 = call i32 %146(i64 %149, i32 0, i32 377, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %150) #10, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %151, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %151, metadata !1452, metadata !DIExpression()), !dbg !1563
  %152 = icmp eq i32 %151, 0, !dbg !1564
  br i1 %152, label %155, label %153, !dbg !1566, !prof !207

153:                                              ; preds = %145
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1564
  br label %337

155:                                              ; preds = %145, %141
  %156 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 21, !dbg !1567
  %157 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %156, align 8, !dbg !1567, !tbaa !774
  %158 = icmp eq %struct.ompi_status_public_t* %157, null, !dbg !1568
  br i1 %158, label %159, label %169, !dbg !1569

159:                                              ; preds = %155
  %160 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1570, !tbaa !186
  %161 = load i32, i32* %82, align 4, !dbg !1570, !tbaa !258
  %162 = sext i32 %161 to i64, !dbg !1570
  %163 = mul nsw i64 %162, 48, !dbg !1570
  %164 = bitcast %struct.ompi_status_public_t** %156 to i8**, !dbg !1570
  %165 = call i32 %160(i64 %163, i32 0, i32 378, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %164) #10, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %165, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %165, metadata !1456, metadata !DIExpression()), !dbg !1571
  %166 = icmp eq i32 %165, 0, !dbg !1572
  br i1 %166, label %169, label %167, !dbg !1574, !prof !207

167:                                              ; preds = %159
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1572
  br label %337

169:                                              ; preds = %159, %155
  %170 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22, !dbg !1575
  %171 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %170, align 8, !dbg !1575, !tbaa !782
  %172 = icmp eq %struct.ompi_request_t** %171, null, !dbg !1576
  br i1 %172, label %173, label %183, !dbg !1577

173:                                              ; preds = %169
  %174 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1578, !tbaa !186
  %175 = load i32, i32* %82, align 4, !dbg !1578, !tbaa !258
  %176 = sext i32 %175 to i64, !dbg !1578
  %177 = shl nsw i64 %176, 4, !dbg !1578
  %178 = bitcast %struct.ompi_request_t*** %170 to i8**, !dbg !1578
  %179 = call i32 %174(i64 %177, i32 0, i32 379, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %178) #10, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %179, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %179, metadata !1460, metadata !DIExpression()), !dbg !1579
  %180 = icmp eq i32 %179, 0, !dbg !1580
  br i1 %180, label %183, label %181, !dbg !1582, !prof !207

181:                                              ; preds = %173
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1580
  br label %337

183:                                              ; preds = %173, %169
  %184 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13, !dbg !1583
  %185 = load i32*, i32** %184, align 8, !dbg !1583, !tbaa !513
  %186 = icmp eq i32* %185, null, !dbg !1584
  br i1 %186, label %187, label %197, !dbg !1585

187:                                              ; preds = %183
  %188 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1586, !tbaa !186
  %189 = load i32, i32* %82, align 4, !dbg !1586, !tbaa !258
  %190 = sext i32 %189 to i64, !dbg !1586
  %191 = shl nsw i64 %190, 2, !dbg !1586
  %192 = bitcast i32** %184 to i8**, !dbg !1586
  %193 = call i32 %188(i64 %191, i32 0, i32 380, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %192) #10, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %193, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %193, metadata !1464, metadata !DIExpression()), !dbg !1587
  %194 = icmp eq i32 %193, 0, !dbg !1588
  br i1 %194, label %197, label %195, !dbg !1590, !prof !207

195:                                              ; preds = %187
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1588
  br label %337

197:                                              ; preds = %187, %183
  %198 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14, !dbg !1591
  %199 = load i32*, i32** %198, align 8, !dbg !1591, !tbaa !532
  %200 = icmp eq i32* %199, null, !dbg !1592
  br i1 %200, label %201, label %211, !dbg !1593

201:                                              ; preds = %197
  %202 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1594, !tbaa !186
  %203 = load i32, i32* %82, align 4, !dbg !1594, !tbaa !258
  %204 = sext i32 %203 to i64, !dbg !1594
  %205 = shl nsw i64 %204, 2, !dbg !1594
  %206 = bitcast i32** %198 to i8**, !dbg !1594
  %207 = call i32 %202(i64 %205, i32 0, i32 381, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %206) #10, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %207, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %207, metadata !1468, metadata !DIExpression()), !dbg !1595
  %208 = icmp eq i32 %207, 0, !dbg !1596
  br i1 %208, label %211, label %209, !dbg !1598, !prof !207

209:                                              ; preds = %201
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1596
  br label %337

211:                                              ; preds = %201, %197
  %212 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %80, align 8, !dbg !1599, !tbaa !239
  call void @llvm.dbg.value(metadata i32* %4, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %213 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %212, i32* nonnull %4) #10, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %213, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %213, metadata !1472, metadata !DIExpression()), !dbg !1601
  %214 = icmp eq i32 %213, 0, !dbg !1602
  br i1 %214, label %220, label %215, !dbg !1603, !prof !207

215:                                              ; preds = %211
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %216) #10, !dbg !1604
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1474, metadata !DIExpression()), !dbg !1604
  %217 = bitcast i32* %6 to i8*, !dbg !1604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #10, !dbg !1604
  call void @llvm.dbg.value(metadata i32* %6, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1605
  %218 = call i32 @MPI_Error_string(i32 %213, i8* nonnull %216, i32* nonnull %6) #10, !dbg !1604
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %213, i8* nonnull %216) #10, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #10, !dbg !1602
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %216) #10, !dbg !1602
  br label %337

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 2, !dbg !1606
  %222 = load i32, i32* %221, align 8, !dbg !1606, !tbaa !452
  call void @llvm.dbg.value(metadata i32 %222, metadata !1428, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 0, metadata !1429, metadata !DIExpression()), !dbg !1484
  %223 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1429, metadata !DIExpression()), !dbg !1484
  %224 = load i32, i32* %82, align 4, !dbg !1607, !tbaa !258
  %225 = icmp sgt i32 %224, 0, !dbg !1608
  br i1 %225, label %226, label %250, !dbg !1609

226:                                              ; preds = %220
  %227 = load i32*, i32** %84, align 8, !tbaa !468
  %228 = load i32*, i32** %184, align 8, !tbaa !513
  %229 = load i32*, i32** %198, align 8, !tbaa !532
  br label %230, !dbg !1609

230:                                              ; preds = %226, %230
  %231 = phi i64 [ 0, %226 ], [ %246, %230 ]
  call void @llvm.dbg.value(metadata i64 %231, metadata !1429, metadata !DIExpression()), !dbg !1484
  %232 = getelementptr inbounds i32, i32* %227, i64 %231, !dbg !1610
  %233 = load i32, i32* %232, align 4, !dbg !1610, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %233, metadata !1478, metadata !DIExpression()), !dbg !1611
  %234 = load i32, i32* %223, align 8, !dbg !1612, !tbaa !252
  %235 = load i32, i32* %4, align 4, !dbg !1613, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %235, metadata !1432, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %234, metadata !1614, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32 %235, metadata !1619, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32 %222, metadata !1620, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32 %233, metadata !1621, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32* undef, metadata !1622, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32* undef, metadata !1623, metadata !DIExpression()), !dbg !1626
  %236 = mul nsw i32 %235, %222, !dbg !1628
  %237 = add nsw i32 %236, %233, !dbg !1629
  %238 = mul i32 %235, %234, !dbg !1630
  %239 = mul i32 %238, %235, !dbg !1631
  %240 = add nsw i32 %237, %239, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %240, metadata !1624, metadata !DIExpression()), !dbg !1626
  %241 = mul nsw i32 %235, %233, !dbg !1633
  %242 = add i32 %241, %222, !dbg !1634
  %243 = add i32 %242, %239, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %243, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i32 %240, metadata !1430, metadata !DIExpression()), !dbg !1484
  %244 = getelementptr inbounds i32, i32* %228, i64 %231, !dbg !1636
  store i32 %240, i32* %244, align 4, !dbg !1637, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %243, metadata !1431, metadata !DIExpression()), !dbg !1484
  %245 = getelementptr inbounds i32, i32* %229, i64 %231, !dbg !1638
  store i32 %243, i32* %245, align 4, !dbg !1639, !tbaa !200
  %246 = add nuw nsw i64 %231, 1, !dbg !1640
  call void @llvm.dbg.value(metadata i64 %246, metadata !1429, metadata !DIExpression()), !dbg !1484
  %247 = load i32, i32* %82, align 4, !dbg !1607, !tbaa !258
  %248 = sext i32 %247 to i64, !dbg !1608
  %249 = icmp slt i64 %246, %248, !dbg !1608
  br i1 %249, label %230, label %250, !dbg !1609, !llvm.loop !1641

250:                                              ; preds = %230, %220
  store i32 1, i32* %44, align 8, !dbg !1643, !tbaa !407
  %251 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1644, !tbaa !186
  %252 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %251, null, !dbg !1644
  br i1 %252, label %278, label %253, !dbg !1644

253:                                              ; preds = %250
  %254 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1644, !tbaa !186
  %255 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %254, i64 0, i32 4, !dbg !1644
  %256 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %255, align 8, !dbg !1644, !tbaa !1505
  %257 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %254, i64 0, i32 3, !dbg !1644
  %258 = load i32, i32* %257, align 8, !dbg !1644, !tbaa !1507
  %259 = sext i32 %258 to i64, !dbg !1644
  %260 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %256, i64 %259, i32 2, i32 1, !dbg !1644
  %261 = load i32, i32* %260, align 4, !dbg !1644, !tbaa !1508
  %262 = icmp eq i32 %261, 0, !dbg !1644
  br i1 %262, label %278, label %263, !dbg !1644

263:                                              ; preds = %253
  %264 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %256, i64 %259, i32 3, !dbg !1644
  %265 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %264, align 8, !dbg !1644, !tbaa !1511
  %266 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %265, i64 0, i32 2, !dbg !1644
  %267 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %266, align 8, !dbg !1644, !tbaa !1512
  %268 = load i32, i32* @DMSWARM_DataExchangerTopologySetup, align 4, !dbg !1644, !tbaa !200
  %269 = sext i32 %268 to i64, !dbg !1644
  %270 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %267, i64 %269, i32 1, !dbg !1644
  %271 = load i32, i32* %270, align 4, !dbg !1644, !tbaa !1514
  %272 = icmp eq i32 %271, 0, !dbg !1644
  br i1 %272, label %278, label %273, !dbg !1644

273:                                              ; preds = %263
  %274 = call i32 %251(i32 %268, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %274, metadata !1433, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 %274, metadata !1482, metadata !DIExpression()), !dbg !1645
  %275 = icmp eq i32 %274, 0, !dbg !1646
  br i1 %275, label %278, label %276, !dbg !1648, !prof !207

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1646
  br label %337

278:                                              ; preds = %250, %253, %263, %273
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !186
  %280 = icmp eq %struct.PetscStack* %279, null, !dbg !1649
  br i1 %280, label %337, label %281, !dbg !1653

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !1654
  %283 = load i32, i32* %282, align 8, !dbg !1654, !tbaa !194
  %284 = icmp slt i32 %283, 1, !dbg !1654
  br i1 %284, label %285, label %291, !dbg !1657

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !1658
  %287 = load i32, i32* %286, align 8, !dbg !1658, !tbaa !299
  %288 = icmp eq i32 %287, 0, !dbg !1658
  br i1 %288, label %337, label %289, !dbg !1661

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %283, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0)), !dbg !1662
  br label %337, !dbg !1662

291:                                              ; preds = %281
  %292 = add nsw i32 %283, -1, !dbg !1664
  store i32 %292, i32* %282, align 8, !dbg !1664, !tbaa !194
  %293 = icmp slt i32 %283, 65, !dbg !1666
  br i1 %293, label %294, label %330, !dbg !1664

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 6, !dbg !1668
  %296 = load i32, i32* %295, align 8, !dbg !1668, !tbaa !299
  %297 = icmp eq i32 %296, 0, !dbg !1668
  br i1 %297, label %312, label %298, !dbg !1668

298:                                              ; preds = %294
  %299 = zext i32 %292 to i64, !dbg !1668
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 3, i64 %299, !dbg !1668
  %301 = load i32, i32* %300, align 4, !dbg !1668, !tbaa !200
  %302 = icmp eq i32 %301, 0, !dbg !1668
  br i1 %302, label %312, label %303, !dbg !1668

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %299, !dbg !1668
  %305 = load i8*, i8** %304, align 8, !dbg !1668, !tbaa !186
  %306 = icmp eq i8* %305, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0), !dbg !1668
  br i1 %306, label %312, label %307, !dbg !1671

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %305, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmDataExTopologyFinalize, i64 0, i64 0)), !dbg !1672
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !186
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4
  %311 = load i32, i32* %310, align 8, !dbg !1671, !tbaa !194
  br label %312, !dbg !1672

312:                                              ; preds = %307, %303, %298, %294
  %313 = phi i32 [ %311, %307 ], [ %292, %303 ], [ %292, %298 ], [ %292, %294 ], !dbg !1671
  %314 = phi %struct.PetscStack* [ %309, %307 ], [ %279, %303 ], [ %279, %298 ], [ %279, %294 ], !dbg !1671
  %315 = sext i32 %313 to i64, !dbg !1671
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %315, !dbg !1671
  store i8* null, i8** %316, align 8, !dbg !1671, !tbaa !186
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !186
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !1671
  %319 = load i32, i32* %318, align 8, !dbg !1671, !tbaa !194
  %320 = sext i32 %319 to i64, !dbg !1671
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 1, i64 %320, !dbg !1671
  store i8* null, i8** %321, align 8, !dbg !1671, !tbaa !186
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !186
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !1671
  %324 = load i32, i32* %323, align 8, !dbg !1671, !tbaa !194
  %325 = sext i32 %324 to i64, !dbg !1671
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 2, i64 %325, !dbg !1671
  store i32 0, i32* %326, align 4, !dbg !1671, !tbaa !200
  %327 = load i32, i32* %323, align 8, !dbg !1671, !tbaa !194
  %328 = sext i32 %327 to i64, !dbg !1671
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %328, !dbg !1671
  store i32 0, i32* %329, align 4, !dbg !1671, !tbaa !200
  br label %330, !dbg !1671

330:                                              ; preds = %312, %291
  %331 = phi %struct.PetscStack* [ %322, %312 ], [ %279, %291 ], !dbg !1664
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 5, !dbg !1664
  %333 = load i32, i32* %332, align 4, !dbg !1664, !tbaa !201
  %334 = add nsw i32 %333, -1
  %335 = icmp sgt i32 %333, 0, !dbg !1664
  %336 = select i1 %335, i32 %334, i32 0, !dbg !1664
  store i32 %336, i32* %332, align 4, !dbg !1664, !tbaa !201
  br label %337

337:                                              ; preds = %276, %215, %209, %195, %181, %167, %153, %139, %125, %111, %96, %88, %77, %278, %285, %289, %330, %47
  %338 = phi i32 [ %50, %47 ], [ %277, %276 ], [ %219, %215 ], [ %210, %209 ], [ %196, %195 ], [ %182, %181 ], [ %168, %167 ], [ %154, %153 ], [ %140, %139 ], [ %126, %125 ], [ %112, %111 ], [ %97, %96 ], [ %89, %88 ], [ %78, %77 ], [ 0, %330 ], [ 0, %289 ], [ 0, %285 ], [ 0, %278 ], !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1674
  ret i32 %338, !dbg !1674
}

; Function Attrs: nofree nounwind uwtable
define i32 @_DMSwarmDataExConvertProcIdToLocalIndex(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #6 !dbg !1675 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1679, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 %1, metadata !1680, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32* %2, metadata !1681, metadata !DIExpression()), !dbg !1684
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !186
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1685
  br i1 %5, label %37, label %6, !dbg !1689

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1690
  %8 = load i32, i32* %7, align 8, !dbg !1690, !tbaa !194
  %9 = icmp slt i32 %8, 64, !dbg !1690
  br i1 %9, label %10, label %27, !dbg !1693

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1694
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1694
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__._DMSwarmDataExConvertProcIdToLocalIndex, i64 0, i64 0), i8** %12, align 8, !dbg !1694, !tbaa !186
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !186
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1694
  %15 = load i32, i32* %14, align 8, !dbg !1694, !tbaa !194
  %16 = sext i32 %15 to i64, !dbg !1694
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1694
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %17, align 8, !dbg !1694, !tbaa !186
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !186
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1694
  %20 = load i32, i32* %19, align 8, !dbg !1694, !tbaa !194
  %21 = sext i32 %20 to i64, !dbg !1694
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1694
  store i32 402, i32* %22, align 4, !dbg !1694, !tbaa !200
  %23 = load i32, i32* %19, align 8, !dbg !1694, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !1694
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1694
  store i32 1, i32* %25, align 4, !dbg !1694, !tbaa !200
  %26 = load i32, i32* %19, align 8, !dbg !1693, !tbaa !194
  br label %27, !dbg !1694

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1693
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1693
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1693
  %31 = add nsw i32 %28, 1, !dbg !1693
  store i32 %31, i32* %30, align 8, !dbg !1693, !tbaa !194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1693
  %33 = load i32, i32* %32, align 4, !dbg !1693, !tbaa !201
  %34 = icmp ne i32 %33, 0, !dbg !1693
  %35 = zext i1 %34 to i32, !dbg !1693
  %36 = add nsw i32 %33, %35, !dbg !1693
  store i32 %36, i32* %32, align 4, !dbg !1693, !tbaa !201
  br label %37, !dbg !1693

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !1696
  %40 = load i32, i32* %39, align 4, !dbg !1696, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %40, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 -1, i32* %2, align 4, !dbg !1697, !tbaa !200
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1684
  %41 = icmp sgt i32 %40, 0, !dbg !1698
  br i1 %41, label %42, label %56, !dbg !1701

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  %44 = load i32*, i32** %43, align 8, !tbaa !468
  %45 = zext i32 %40 to i64, !dbg !1698
  br label %46, !dbg !1701

46:                                               ; preds = %42, %53
  %47 = phi i64 [ 0, %42 ], [ %54, %53 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !1682, metadata !DIExpression()), !dbg !1684
  %48 = getelementptr inbounds i32, i32* %44, i64 %47, !dbg !1702
  %49 = load i32, i32* %48, align 4, !dbg !1702, !tbaa !200
  %50 = icmp eq i32 %49, %1, !dbg !1705
  br i1 %50, label %51, label %53, !dbg !1706

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32, !dbg !1707
  store i32 %52, i32* %2, align 4, !dbg !1707, !tbaa !200
  br label %56, !dbg !1709

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1, !dbg !1710
  call void @llvm.dbg.value(metadata i64 %54, metadata !1682, metadata !DIExpression()), !dbg !1684
  %55 = icmp eq i64 %54, %45, !dbg !1698
  br i1 %55, label %56, label %46, !dbg !1701, !llvm.loop !1711

56:                                               ; preds = %53, %37, %51
  %57 = icmp eq %struct.PetscStack* %38, null, !dbg !1713
  br i1 %57, label %114, label %58, !dbg !1717

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1718
  %60 = load i32, i32* %59, align 8, !dbg !1718, !tbaa !194
  %61 = icmp slt i32 %60, 1, !dbg !1718
  br i1 %61, label %62, label %68, !dbg !1721

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1722
  %64 = load i32, i32* %63, align 8, !dbg !1722, !tbaa !299
  %65 = icmp eq i32 %64, 0, !dbg !1722
  br i1 %65, label %114, label %66, !dbg !1725

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__._DMSwarmDataExConvertProcIdToLocalIndex, i64 0, i64 0)), !dbg !1726
  br label %114, !dbg !1726

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !1728
  store i32 %69, i32* %59, align 8, !dbg !1728, !tbaa !194
  %70 = icmp slt i32 %60, 65, !dbg !1730
  br i1 %70, label %71, label %107, !dbg !1728

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1732
  %73 = load i32, i32* %72, align 8, !dbg !1732, !tbaa !299
  %74 = icmp eq i32 %73, 0, !dbg !1732
  br i1 %74, label %89, label %75, !dbg !1732

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !1732
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %76, !dbg !1732
  %78 = load i32, i32* %77, align 4, !dbg !1732, !tbaa !200
  %79 = icmp eq i32 %78, 0, !dbg !1732
  br i1 %79, label %89, label %80, !dbg !1732

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %76, !dbg !1732
  %82 = load i8*, i8** %81, align 8, !dbg !1732, !tbaa !186
  %83 = icmp eq i8* %82, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__._DMSwarmDataExConvertProcIdToLocalIndex, i64 0, i64 0), !dbg !1732
  br i1 %83, label %89, label %84, !dbg !1735

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__._DMSwarmDataExConvertProcIdToLocalIndex, i64 0, i64 0)), !dbg !1736
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !186
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !1735, !tbaa !194
  br label %89, !dbg !1736

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !1735
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %38, %80 ], [ %38, %75 ], [ %38, %71 ], !dbg !1735
  %92 = sext i32 %90 to i64, !dbg !1735
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !1735
  store i8* null, i8** %93, align 8, !dbg !1735, !tbaa !186
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !186
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1735
  %96 = load i32, i32* %95, align 8, !dbg !1735, !tbaa !194
  %97 = sext i32 %96 to i64, !dbg !1735
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1735
  store i8* null, i8** %98, align 8, !dbg !1735, !tbaa !186
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !186
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1735
  %101 = load i32, i32* %100, align 8, !dbg !1735, !tbaa !194
  %102 = sext i32 %101 to i64, !dbg !1735
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1735
  store i32 0, i32* %103, align 4, !dbg !1735, !tbaa !200
  %104 = load i32, i32* %100, align 8, !dbg !1735, !tbaa !194
  %105 = sext i32 %104 to i64, !dbg !1735
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1735
  store i32 0, i32* %106, align 4, !dbg !1735, !tbaa !200
  br label %107, !dbg !1735

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %38, %68 ], !dbg !1728
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !1728
  %110 = load i32, i32* %109, align 4, !dbg !1728, !tbaa !201
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !1728
  %113 = select i1 %112, i32 %111, i32 0, !dbg !1728
  store i32 %113, i32* %109, align 4, !dbg !1728, !tbaa !201
  br label %114

114:                                              ; preds = %107, %66, %62, %56
  ret i32 0, !dbg !1738
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExInitializeSendCount(%struct._p_DMSwarmDataEx* nocapture %0) local_unnamed_addr #0 !dbg !1739 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1741, metadata !DIExpression()), !dbg !1746
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1747, !tbaa !186
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1747
  br i1 %3, label %35, label %4, !dbg !1751

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1752
  %6 = load i32, i32* %5, align 8, !dbg !1752, !tbaa !194
  %7 = icmp slt i32 %6, 64, !dbg !1752
  br i1 %7, label %8, label %25, !dbg !1755

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1756
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1756
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0), i8** %10, align 8, !dbg !1756, !tbaa !186
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1756
  %13 = load i32, i32* %12, align 8, !dbg !1756, !tbaa !194
  %14 = sext i32 %13 to i64, !dbg !1756
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1756
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %15, align 8, !dbg !1756, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1756, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1756
  %18 = load i32, i32* %17, align 8, !dbg !1756, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !1756
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1756
  store i32 419, i32* %20, align 4, !dbg !1756, !tbaa !200
  %21 = load i32, i32* %17, align 8, !dbg !1756, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !1756
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1756
  store i32 1, i32* %23, align 4, !dbg !1756, !tbaa !200
  %24 = load i32, i32* %17, align 8, !dbg !1755, !tbaa !194
  br label %25, !dbg !1756

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1755
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1755
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1755
  %29 = add nsw i32 %26, 1, !dbg !1755
  store i32 %29, i32* %28, align 8, !dbg !1755, !tbaa !194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1755
  %31 = load i32, i32* %30, align 4, !dbg !1755, !tbaa !201
  %32 = icmp ne i32 %31, 0, !dbg !1755
  %33 = zext i1 %32 to i32, !dbg !1755
  %34 = add nsw i32 %31, %33, !dbg !1755
  store i32 %34, i32* %30, align 4, !dbg !1755, !tbaa !201
  br label %35, !dbg !1755

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !1758
  %37 = load i32, i32* %36, align 8, !dbg !1758, !tbaa !407
  %38 = icmp eq i32 %37, 1, !dbg !1760
  br i1 %38, label %43, label %39, !dbg !1761

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1762
  %41 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %40, align 8, !dbg !1762, !tbaa !239
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %41, i32 420, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !1762
  br label %145, !dbg !1762

43:                                               ; preds = %35
  %44 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1763, !tbaa !186
  %45 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %44, null, !dbg !1763
  br i1 %45, label %71, label %46, !dbg !1763

46:                                               ; preds = %43
  %47 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1763, !tbaa !186
  %48 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %47, i64 0, i32 4, !dbg !1763
  %49 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %48, align 8, !dbg !1763, !tbaa !1505
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %47, i64 0, i32 3, !dbg !1763
  %51 = load i32, i32* %50, align 8, !dbg !1763, !tbaa !1507
  %52 = sext i32 %51 to i64, !dbg !1763
  %53 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %49, i64 %52, i32 2, i32 1, !dbg !1763
  %54 = load i32, i32* %53, align 4, !dbg !1763, !tbaa !1508
  %55 = icmp eq i32 %54, 0, !dbg !1763
  br i1 %55, label %71, label %56, !dbg !1763

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %49, i64 %52, i32 3, !dbg !1763
  %58 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %57, align 8, !dbg !1763, !tbaa !1511
  %59 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %58, i64 0, i32 2, !dbg !1763
  %60 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %59, align 8, !dbg !1763, !tbaa !1512
  %61 = load i32, i32* @DMSWARM_DataExchangerSendCount, align 4, !dbg !1763, !tbaa !200
  %62 = sext i32 %61 to i64, !dbg !1763
  %63 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %60, i64 %62, i32 1, !dbg !1763
  %64 = load i32, i32* %63, align 4, !dbg !1763, !tbaa !1514
  %65 = icmp eq i32 %64, 0, !dbg !1763
  br i1 %65, label %71, label %66, !dbg !1763

66:                                               ; preds = %56
  %67 = tail call i32 %44(i32 %61, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %67, metadata !1743, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %67, metadata !1744, metadata !DIExpression()), !dbg !1764
  %68 = icmp eq i32 %67, 0, !dbg !1765
  br i1 %68, label %71, label %69, !dbg !1767, !prof !207

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1765
  br label %145

71:                                               ; preds = %43, %46, %56, %66
  %72 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !1768
  store i32 0, i32* %72, align 4, !dbg !1769, !tbaa !416
  call void @llvm.dbg.value(metadata i32 0, metadata !1742, metadata !DIExpression()), !dbg !1746
  %73 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !1742, metadata !DIExpression()), !dbg !1746
  %74 = load i32, i32* %73, align 4, !dbg !1770, !tbaa !258
  %75 = icmp sgt i32 %74, 0, !dbg !1773
  br i1 %75, label %76, label %86, !dbg !1774

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %78 = load i32*, i32** %77, align 8, !tbaa !510
  br label %79, !dbg !1774

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 0, %76 ], [ %82, %79 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1742, metadata !DIExpression()), !dbg !1746
  %81 = getelementptr inbounds i32, i32* %78, i64 %80, !dbg !1775
  store i32 0, i32* %81, align 4, !dbg !1777, !tbaa !200
  %82 = add nuw nsw i64 %80, 1, !dbg !1778
  call void @llvm.dbg.value(metadata i64 %82, metadata !1742, metadata !DIExpression()), !dbg !1746
  %83 = load i32, i32* %73, align 4, !dbg !1770, !tbaa !258
  %84 = sext i32 %83 to i64, !dbg !1773
  %85 = icmp slt i64 %82, %84, !dbg !1773
  br i1 %85, label %79, label %86, !dbg !1774, !llvm.loop !1779

86:                                               ; preds = %79, %71
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !186
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1781
  br i1 %88, label %145, label %89, !dbg !1785

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1786
  %91 = load i32, i32* %90, align 8, !dbg !1786, !tbaa !194
  %92 = icmp slt i32 %91, 1, !dbg !1786
  br i1 %92, label %93, label %99, !dbg !1789

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1790
  %95 = load i32, i32* %94, align 8, !dbg !1790, !tbaa !299
  %96 = icmp eq i32 %95, 0, !dbg !1790
  br i1 %96, label %145, label %97, !dbg !1793

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0)), !dbg !1794
  br label %145, !dbg !1794

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1796
  store i32 %100, i32* %90, align 8, !dbg !1796, !tbaa !194
  %101 = icmp slt i32 %91, 65, !dbg !1798
  br i1 %101, label %102, label %138, !dbg !1796

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1800
  %104 = load i32, i32* %103, align 8, !dbg !1800, !tbaa !299
  %105 = icmp eq i32 %104, 0, !dbg !1800
  br i1 %105, label %120, label %106, !dbg !1800

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1800
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1800
  %109 = load i32, i32* %108, align 4, !dbg !1800, !tbaa !200
  %110 = icmp eq i32 %109, 0, !dbg !1800
  br i1 %110, label %120, label %111, !dbg !1800

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1800
  %113 = load i8*, i8** %112, align 8, !dbg !1800, !tbaa !186
  %114 = icmp eq i8* %113, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0), !dbg !1800
  br i1 %114, label %120, label %115, !dbg !1803

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.DMSwarmDataExInitializeSendCount, i64 0, i64 0)), !dbg !1804
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !186
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1803, !tbaa !194
  br label %120, !dbg !1804

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1803
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1803
  %123 = sext i32 %121 to i64, !dbg !1803
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1803
  store i8* null, i8** %124, align 8, !dbg !1803, !tbaa !186
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !186
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1803
  %127 = load i32, i32* %126, align 8, !dbg !1803, !tbaa !194
  %128 = sext i32 %127 to i64, !dbg !1803
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1803
  store i8* null, i8** %129, align 8, !dbg !1803, !tbaa !186
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !186
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1803
  %132 = load i32, i32* %131, align 8, !dbg !1803, !tbaa !194
  %133 = sext i32 %132 to i64, !dbg !1803
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1803
  store i32 0, i32* %134, align 4, !dbg !1803, !tbaa !200
  %135 = load i32, i32* %131, align 8, !dbg !1803, !tbaa !194
  %136 = sext i32 %135 to i64, !dbg !1803
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1803
  store i32 0, i32* %137, align 4, !dbg !1803, !tbaa !200
  br label %138, !dbg !1803

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1796
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1796
  %141 = load i32, i32* %140, align 4, !dbg !1796, !tbaa !201
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1796
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1796
  store i32 %144, i32* %140, align 4, !dbg !1796, !tbaa !201
  br label %145

145:                                              ; preds = %69, %86, %93, %97, %138, %39
  %146 = phi i32 [ %42, %39 ], [ %70, %69 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !1746
  ret i32 %146, !dbg !1806
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExAddToSendCount(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1807 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1811, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %1, metadata !1812, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %2, metadata !1813, metadata !DIExpression()), !dbg !1818
  %5 = bitcast i32* %4 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10, !dbg !1819
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !186
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1820
  br i1 %7, label %39, label %8, !dbg !1824

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1825
  %10 = load i32, i32* %9, align 8, !dbg !1825, !tbaa !194
  %11 = icmp slt i32 %10, 64, !dbg !1825
  br i1 %11, label %12, label %29, !dbg !1828

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1829
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1829
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0), i8** %14, align 8, !dbg !1829, !tbaa !186
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !186
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1829
  %17 = load i32, i32* %16, align 8, !dbg !1829, !tbaa !194
  %18 = sext i32 %17 to i64, !dbg !1829
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1829
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %19, align 8, !dbg !1829, !tbaa !186
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !186
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1829
  %22 = load i32, i32* %21, align 8, !dbg !1829, !tbaa !194
  %23 = sext i32 %22 to i64, !dbg !1829
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1829
  store i32 437, i32* %24, align 4, !dbg !1829, !tbaa !200
  %25 = load i32, i32* %21, align 8, !dbg !1829, !tbaa !194
  %26 = sext i32 %25 to i64, !dbg !1829
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1829
  store i32 1, i32* %27, align 4, !dbg !1829, !tbaa !200
  %28 = load i32, i32* %21, align 8, !dbg !1828, !tbaa !194
  br label %29, !dbg !1829

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1828
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1828
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1828
  %33 = add nsw i32 %30, 1, !dbg !1828
  store i32 %33, i32* %32, align 8, !dbg !1828, !tbaa !194
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1828
  %35 = load i32, i32* %34, align 4, !dbg !1828, !tbaa !201
  %36 = icmp ne i32 %35, 0, !dbg !1828
  %37 = zext i1 %36 to i32, !dbg !1828
  %38 = add nsw i32 %35, %37, !dbg !1828
  store i32 %38, i32* %34, align 4, !dbg !1828, !tbaa !201
  br label %39, !dbg !1828

39:                                               ; preds = %29, %3
  %40 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !1831
  %41 = load i32, i32* %40, align 4, !dbg !1831, !tbaa !416
  switch i32 %41, label %46 [
    i32 1, label %42
    i32 0, label %50
  ], !dbg !1833

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1834
  %44 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %43, align 8, !dbg !1834, !tbaa !239
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 438, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.26, i64 0, i64 0)) #10, !dbg !1834
  br label %121, !dbg !1834

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1835
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %47, align 8, !dbg !1835, !tbaa !239
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 439, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !1835
  br label %121, !dbg !1835

50:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %4, metadata !1814, metadata !DIExpression(DW_OP_deref)), !dbg !1818
  %51 = call i32 @_DMSwarmDataExConvertProcIdToLocalIndex(%struct._p_DMSwarmDataEx* nonnull %0, i32 %1, i32* nonnull %4), !dbg !1837
  call void @llvm.dbg.value(metadata i32 0, metadata !1815, metadata !DIExpression()), !dbg !1818
  %52 = load i32, i32* %4, align 4, !dbg !1838, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %52, metadata !1814, metadata !DIExpression()), !dbg !1818
  %53 = icmp eq i32 %52, -1, !dbg !1840
  br i1 %53, label %54, label %56, !dbg !1841

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.28, i64 0, i64 0), i32 %1) #10, !dbg !1842
  br label %121, !dbg !1842

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !1843
  %58 = load i32*, i32** %57, align 8, !dbg !1843, !tbaa !510
  %59 = sext i32 %52 to i64, !dbg !1844
  %60 = getelementptr inbounds i32, i32* %58, i64 %59, !dbg !1844
  %61 = load i32, i32* %60, align 4, !dbg !1844, !tbaa !200
  %62 = add nsw i32 %61, %2, !dbg !1845
  store i32 %62, i32* %60, align 4, !dbg !1846, !tbaa !200
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !186
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1847
  br i1 %64, label %121, label %65, !dbg !1851

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1852
  %67 = load i32, i32* %66, align 8, !dbg !1852, !tbaa !194
  %68 = icmp slt i32 %67, 1, !dbg !1852
  br i1 %68, label %69, label %75, !dbg !1855

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1856
  %71 = load i32, i32* %70, align 8, !dbg !1856, !tbaa !299
  %72 = icmp eq i32 %71, 0, !dbg !1856
  br i1 %72, label %121, label %73, !dbg !1859

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0)), !dbg !1860
  br label %121, !dbg !1860

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1862
  store i32 %76, i32* %66, align 8, !dbg !1862, !tbaa !194
  %77 = icmp slt i32 %67, 65, !dbg !1864
  br i1 %77, label %78, label %114, !dbg !1862

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1866
  %80 = load i32, i32* %79, align 8, !dbg !1866, !tbaa !299
  %81 = icmp eq i32 %80, 0, !dbg !1866
  br i1 %81, label %96, label %82, !dbg !1866

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1866
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1866
  %85 = load i32, i32* %84, align 4, !dbg !1866, !tbaa !200
  %86 = icmp eq i32 %85, 0, !dbg !1866
  br i1 %86, label %96, label %87, !dbg !1866

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1866
  %89 = load i8*, i8** %88, align 8, !dbg !1866, !tbaa !186
  %90 = icmp eq i8* %89, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0), !dbg !1866
  br i1 %90, label %96, label %91, !dbg !1869

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExAddToSendCount, i64 0, i64 0)), !dbg !1870
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !186
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1869, !tbaa !194
  br label %96, !dbg !1870

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1869
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1869
  %99 = sext i32 %97 to i64, !dbg !1869
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1869
  store i8* null, i8** %100, align 8, !dbg !1869, !tbaa !186
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !186
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1869
  %103 = load i32, i32* %102, align 8, !dbg !1869, !tbaa !194
  %104 = sext i32 %103 to i64, !dbg !1869
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1869
  store i8* null, i8** %105, align 8, !dbg !1869, !tbaa !186
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !186
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1869
  %108 = load i32, i32* %107, align 8, !dbg !1869, !tbaa !194
  %109 = sext i32 %108 to i64, !dbg !1869
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1869
  store i32 0, i32* %110, align 4, !dbg !1869, !tbaa !200
  %111 = load i32, i32* %107, align 8, !dbg !1869, !tbaa !194
  %112 = sext i32 %111 to i64, !dbg !1869
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1869
  store i32 0, i32* %113, align 4, !dbg !1869, !tbaa !200
  br label %114, !dbg !1869

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1862
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1862
  %117 = load i32, i32* %116, align 4, !dbg !1862, !tbaa !201
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1862
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1862
  store i32 %120, i32* %116, align 4, !dbg !1862, !tbaa !201
  br label %121

121:                                              ; preds = %56, %69, %73, %114, %54, %46, %42
  %122 = phi i32 [ %45, %42 ], [ %49, %46 ], [ %55, %54 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %56 ], !dbg !1818
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10, !dbg !1872
  ret i32 %122, !dbg !1872
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExFinalizeSendCount(%struct._p_DMSwarmDataEx* nocapture %0) local_unnamed_addr #0 !dbg !1873 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1875, metadata !DIExpression()), !dbg !1879
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !186
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1880
  br i1 %3, label %35, label %4, !dbg !1884

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1885
  %6 = load i32, i32* %5, align 8, !dbg !1885, !tbaa !194
  %7 = icmp slt i32 %6, 64, !dbg !1885
  br i1 %7, label %8, label %25, !dbg !1888

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1889
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1889
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0), i8** %10, align 8, !dbg !1889, !tbaa !186
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1889
  %13 = load i32, i32* %12, align 8, !dbg !1889, !tbaa !194
  %14 = sext i32 %13 to i64, !dbg !1889
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1889
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %15, align 8, !dbg !1889, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1889
  %18 = load i32, i32* %17, align 8, !dbg !1889, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !1889
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1889
  store i32 452, i32* %20, align 4, !dbg !1889, !tbaa !200
  %21 = load i32, i32* %17, align 8, !dbg !1889, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !1889
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1889
  store i32 1, i32* %23, align 4, !dbg !1889, !tbaa !200
  %24 = load i32, i32* %17, align 8, !dbg !1888, !tbaa !194
  br label %25, !dbg !1889

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1888
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1888
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1888
  %29 = add nsw i32 %26, 1, !dbg !1888
  store i32 %29, i32* %28, align 8, !dbg !1888, !tbaa !194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1888
  %31 = load i32, i32* %30, align 4, !dbg !1888, !tbaa !201
  %32 = icmp ne i32 %31, 0, !dbg !1888
  %33 = zext i1 %32 to i32, !dbg !1888
  %34 = add nsw i32 %31, %33, !dbg !1888
  store i32 %34, i32* %30, align 4, !dbg !1888, !tbaa !201
  br label %35, !dbg !1888

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !1891
  %38 = load i32, i32* %37, align 4, !dbg !1891, !tbaa !416
  %39 = icmp eq i32 %38, 0, !dbg !1893
  br i1 %39, label %44, label %40, !dbg !1894

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !1895
  %42 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %41, align 8, !dbg !1895, !tbaa !239
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %42, i32 453, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !1895
  br label %133, !dbg !1895

44:                                               ; preds = %35
  store i32 1, i32* %37, align 4, !dbg !1896, !tbaa !416
  %45 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1897, !tbaa !186
  %46 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %45, null, !dbg !1897
  br i1 %46, label %74, label %47, !dbg !1897

47:                                               ; preds = %44
  %48 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1897, !tbaa !186
  %49 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %48, i64 0, i32 4, !dbg !1897
  %50 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %49, align 8, !dbg !1897, !tbaa !1505
  %51 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %48, i64 0, i32 3, !dbg !1897
  %52 = load i32, i32* %51, align 8, !dbg !1897, !tbaa !1507
  %53 = sext i32 %52 to i64, !dbg !1897
  %54 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %50, i64 %53, i32 2, i32 1, !dbg !1897
  %55 = load i32, i32* %54, align 4, !dbg !1897, !tbaa !1508
  %56 = icmp eq i32 %55, 0, !dbg !1897
  br i1 %56, label %74, label %57, !dbg !1897

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %50, i64 %53, i32 3, !dbg !1897
  %59 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %58, align 8, !dbg !1897, !tbaa !1511
  %60 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %59, i64 0, i32 2, !dbg !1897
  %61 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %60, align 8, !dbg !1897, !tbaa !1512
  %62 = load i32, i32* @DMSWARM_DataExchangerSendCount, align 4, !dbg !1897, !tbaa !200
  %63 = sext i32 %62 to i64, !dbg !1897
  %64 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %61, i64 %63, i32 1, !dbg !1897
  %65 = load i32, i32* %64, align 4, !dbg !1897, !tbaa !1514
  %66 = icmp eq i32 %65, 0, !dbg !1897
  br i1 %66, label %74, label %67, !dbg !1897

67:                                               ; preds = %57
  %68 = tail call i32 %45(i32 %62, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %68, metadata !1876, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i32 %68, metadata !1877, metadata !DIExpression()), !dbg !1898
  %69 = icmp eq i32 %68, 0, !dbg !1899
  br i1 %69, label %70, label %72, !dbg !1901, !prof !207

70:                                               ; preds = %67
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !186
  br label %74, !dbg !1901

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1899
  br label %133

74:                                               ; preds = %70, %44, %47, %57
  %75 = phi %struct.PetscStack* [ %71, %70 ], [ %36, %44 ], [ %36, %47 ], [ %36, %57 ], !dbg !1902
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1902
  br i1 %76, label %133, label %77, !dbg !1906

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1907
  %79 = load i32, i32* %78, align 8, !dbg !1907, !tbaa !194
  %80 = icmp slt i32 %79, 1, !dbg !1907
  br i1 %80, label %81, label %87, !dbg !1910

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1911
  %83 = load i32, i32* %82, align 8, !dbg !1911, !tbaa !299
  %84 = icmp eq i32 %83, 0, !dbg !1911
  br i1 %84, label %133, label %85, !dbg !1914

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0)), !dbg !1915
  br label %133, !dbg !1915

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1917
  store i32 %88, i32* %78, align 8, !dbg !1917, !tbaa !194
  %89 = icmp slt i32 %79, 65, !dbg !1919
  br i1 %89, label %90, label %126, !dbg !1917

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1921
  %92 = load i32, i32* %91, align 8, !dbg !1921, !tbaa !299
  %93 = icmp eq i32 %92, 0, !dbg !1921
  br i1 %93, label %108, label %94, !dbg !1921

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1921
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1921
  %97 = load i32, i32* %96, align 4, !dbg !1921, !tbaa !200
  %98 = icmp eq i32 %97, 0, !dbg !1921
  br i1 %98, label %108, label %99, !dbg !1921

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1921
  %101 = load i8*, i8** %100, align 8, !dbg !1921, !tbaa !186
  %102 = icmp eq i8* %101, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0), !dbg !1921
  br i1 %102, label %108, label %103, !dbg !1924

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmDataExFinalizeSendCount, i64 0, i64 0)), !dbg !1925
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !186
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1924, !tbaa !194
  br label %108, !dbg !1925

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1924
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1924
  %111 = sext i32 %109 to i64, !dbg !1924
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1924
  store i8* null, i8** %112, align 8, !dbg !1924, !tbaa !186
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !186
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1924
  %115 = load i32, i32* %114, align 8, !dbg !1924, !tbaa !194
  %116 = sext i32 %115 to i64, !dbg !1924
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1924
  store i8* null, i8** %117, align 8, !dbg !1924, !tbaa !186
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !186
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1924
  %120 = load i32, i32* %119, align 8, !dbg !1924, !tbaa !194
  %121 = sext i32 %120 to i64, !dbg !1924
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1924
  store i32 0, i32* %122, align 4, !dbg !1924, !tbaa !200
  %123 = load i32, i32* %119, align 8, !dbg !1924, !tbaa !194
  %124 = sext i32 %123 to i64, !dbg !1924
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1924
  store i32 0, i32* %125, align 4, !dbg !1924, !tbaa !200
  br label %126, !dbg !1924

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1917
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1917
  %129 = load i32, i32* %128, align 4, !dbg !1917, !tbaa !201
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1917
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1917
  store i32 %132, i32* %128, align 4, !dbg !1917, !tbaa !201
  br label %133

133:                                              ; preds = %72, %74, %81, %85, %126, %40
  %134 = phi i32 [ %43, %40 ], [ %73, %72 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1879
  ret i32 %134, !dbg !1927
}

; Function Attrs: nounwind uwtable
define i32 @_DMSwarmDataExInitializeTmpStorage(%struct._p_DMSwarmDataEx* nocapture %0) local_unnamed_addr #0 !dbg !1928 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1930, metadata !DIExpression()), !dbg !1938
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !186
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1939
  br i1 %3, label %35, label %4, !dbg !1943

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1944
  %6 = load i32, i32* %5, align 8, !dbg !1944, !tbaa !194
  %7 = icmp slt i32 %6, 64, !dbg !1944
  br i1 %7, label %8, label %25, !dbg !1947

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1948
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1948
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), i8** %10, align 8, !dbg !1948, !tbaa !186
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !186
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1948
  %13 = load i32, i32* %12, align 8, !dbg !1948, !tbaa !194
  %14 = sext i32 %13 to i64, !dbg !1948
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1948
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %15, align 8, !dbg !1948, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1948
  %18 = load i32, i32* %17, align 8, !dbg !1948, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !1948
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1948
  store i32 473, i32* %20, align 4, !dbg !1948, !tbaa !200
  %21 = load i32, i32* %17, align 8, !dbg !1948, !tbaa !194
  %22 = sext i32 %21 to i64, !dbg !1948
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1948
  store i32 1, i32* %23, align 4, !dbg !1948, !tbaa !200
  %24 = load i32, i32* %17, align 8, !dbg !1947, !tbaa !194
  br label %25, !dbg !1948

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1947
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1947
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1947
  %29 = add nsw i32 %26, 1, !dbg !1947
  store i32 %29, i32* %28, align 8, !dbg !1947, !tbaa !194
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1947
  %31 = load i32, i32* %30, align 4, !dbg !1947, !tbaa !201
  %32 = icmp ne i32 %31, 0, !dbg !1947
  %33 = zext i1 %32 to i32, !dbg !1947
  %34 = add nsw i32 %31, %33, !dbg !1947
  store i32 %34, i32* %30, align 4, !dbg !1947, !tbaa !201
  br label %35, !dbg !1947

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !1950
  %37 = load i32, i32* %36, align 4, !dbg !1950, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %37, metadata !1932, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !1931, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !1931, metadata !DIExpression()), !dbg !1938
  %38 = icmp sgt i32 %37, 0, !dbg !1951
  br i1 %38, label %39, label %45, !dbg !1954

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7
  %41 = bitcast i32** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !529
  %43 = zext i32 %37 to i64, !dbg !1954
  %44 = shl nuw nsw i64 %43, 2, !dbg !1954
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 -1, i64 %44, i1 false), !dbg !1955
  call void @llvm.dbg.value(metadata i32 undef, metadata !1931, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 undef, metadata !1931, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1938
  br label %45, !dbg !1957

45:                                               ; preds = %39, %35
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1957, !tbaa !186
  %47 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9, !dbg !1957
  %48 = load i8*, i8** %47, align 8, !dbg !1957, !tbaa !266
  %49 = tail call i32 %46(i8* %48, i32 484, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1957
  %50 = icmp eq i32 %49, 0, !dbg !1957
  br i1 %50, label %53, label %51, !dbg !1957

51:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 1, metadata !1934, metadata !DIExpression()), !dbg !1958
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1959
  br label %120

53:                                               ; preds = %45
  store i8* null, i8** %47, align 8, !dbg !1957, !tbaa !266
  call void @llvm.dbg.value(metadata i1 %50, metadata !1933, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1938
  call void @llvm.dbg.value(metadata i1 %50, metadata !1934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1958
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1961, !tbaa !186
  %55 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !1961
  %56 = load i8*, i8** %55, align 8, !dbg !1961, !tbaa !272
  %57 = tail call i32 %54(i8* %56, i32 485, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1961
  %58 = icmp eq i32 %57, 0, !dbg !1961
  br i1 %58, label %61, label %59, !dbg !1961

59:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1933, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i32 1, metadata !1936, metadata !DIExpression()), !dbg !1962
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1963
  br label %120

61:                                               ; preds = %53
  store i8* null, i8** %55, align 8, !dbg !1961, !tbaa !272
  call void @llvm.dbg.value(metadata i1 %58, metadata !1933, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1938
  call void @llvm.dbg.value(metadata i1 %58, metadata !1936, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1962
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !186
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1965
  br i1 %63, label %120, label %64, !dbg !1969

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1970
  %66 = load i32, i32* %65, align 8, !dbg !1970, !tbaa !194
  %67 = icmp slt i32 %66, 1, !dbg !1970
  br i1 %67, label %68, label %74, !dbg !1973

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1974
  %70 = load i32, i32* %69, align 8, !dbg !1974, !tbaa !299
  %71 = icmp eq i32 %70, 0, !dbg !1974
  br i1 %71, label %120, label %72, !dbg !1977

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0)), !dbg !1978
  br label %120, !dbg !1978

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1980
  store i32 %75, i32* %65, align 8, !dbg !1980, !tbaa !194
  %76 = icmp slt i32 %66, 65, !dbg !1982
  br i1 %76, label %77, label %113, !dbg !1980

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1984
  %79 = load i32, i32* %78, align 8, !dbg !1984, !tbaa !299
  %80 = icmp eq i32 %79, 0, !dbg !1984
  br i1 %80, label %95, label %81, !dbg !1984

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1984
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1984
  %84 = load i32, i32* %83, align 4, !dbg !1984, !tbaa !200
  %85 = icmp eq i32 %84, 0, !dbg !1984
  br i1 %85, label %95, label %86, !dbg !1984

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1984
  %88 = load i8*, i8** %87, align 8, !dbg !1984, !tbaa !186
  %89 = icmp eq i8* %88, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0), !dbg !1984
  br i1 %89, label %95, label %90, !dbg !1987

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__._DMSwarmDataExInitializeTmpStorage, i64 0, i64 0)), !dbg !1988
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !186
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1987, !tbaa !194
  br label %95, !dbg !1988

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1987
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1987
  %98 = sext i32 %96 to i64, !dbg !1987
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1987
  store i8* null, i8** %99, align 8, !dbg !1987, !tbaa !186
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !186
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1987
  %102 = load i32, i32* %101, align 8, !dbg !1987, !tbaa !194
  %103 = sext i32 %102 to i64, !dbg !1987
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1987
  store i8* null, i8** %104, align 8, !dbg !1987, !tbaa !186
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !186
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1987
  %107 = load i32, i32* %106, align 8, !dbg !1987, !tbaa !194
  %108 = sext i32 %107 to i64, !dbg !1987
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1987
  store i32 0, i32* %109, align 4, !dbg !1987, !tbaa !200
  %110 = load i32, i32* %106, align 8, !dbg !1987, !tbaa !194
  %111 = sext i32 %110 to i64, !dbg !1987
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1987
  store i32 0, i32* %112, align 4, !dbg !1987, !tbaa !200
  br label %113, !dbg !1987

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1980
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1980
  %116 = load i32, i32* %115, align 4, !dbg !1980, !tbaa !201
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1980
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1980
  store i32 %119, i32* %115, align 4, !dbg !1980, !tbaa !201
  br label %120

120:                                              ; preds = %59, %51, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %52, %51 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1938
  ret i32 %121, !dbg !1990
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExPackInitialize(%struct._p_DMSwarmDataEx* %0, i64 %1) local_unnamed_addr #0 !dbg !1991 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !1995, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %1, metadata !1996, metadata !DIExpression()), !dbg !2015
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !186
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2016
  br i1 %4, label %36, label %5, !dbg !2020

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2021
  %7 = load i32, i32* %6, align 8, !dbg !2021, !tbaa !194
  %8 = icmp slt i32 %7, 64, !dbg !2021
  br i1 %8, label %9, label %26, !dbg !2024

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2025
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2025
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8** %11, align 8, !dbg !2025, !tbaa !186
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !186
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2025
  %14 = load i32, i32* %13, align 8, !dbg !2025, !tbaa !194
  %15 = sext i32 %14 to i64, !dbg !2025
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2025
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %16, align 8, !dbg !2025, !tbaa !186
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !186
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2025
  %19 = load i32, i32* %18, align 8, !dbg !2025, !tbaa !194
  %20 = sext i32 %19 to i64, !dbg !2025
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2025
  store i32 501, i32* %21, align 4, !dbg !2025, !tbaa !200
  %22 = load i32, i32* %18, align 8, !dbg !2025, !tbaa !194
  %23 = sext i32 %22 to i64, !dbg !2025
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2025
  store i32 1, i32* %24, align 4, !dbg !2025, !tbaa !200
  %25 = load i32, i32* %18, align 8, !dbg !2024, !tbaa !194
  br label %26, !dbg !2025

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2024
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2024
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2024
  %30 = add nsw i32 %27, 1, !dbg !2024
  store i32 %30, i32* %29, align 8, !dbg !2024, !tbaa !194
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2024
  %32 = load i32, i32* %31, align 4, !dbg !2024, !tbaa !201
  %33 = icmp ne i32 %32, 0, !dbg !2024
  %34 = zext i1 %33 to i32, !dbg !2024
  %35 = add nsw i32 %32, %34, !dbg !2024
  store i32 %35, i32* %31, align 4, !dbg !2024, !tbaa !201
  br label %36, !dbg !2024

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !2027
  %38 = load i32, i32* %37, align 8, !dbg !2027, !tbaa !407
  %39 = icmp eq i32 %38, 1, !dbg !2029
  br i1 %39, label %44, label %40, !dbg !2030

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2031
  %42 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %41, align 8, !dbg !2031, !tbaa !239
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %42, i32 502, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !2031
  br label %253, !dbg !2031

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !2032
  %46 = load i32, i32* %45, align 4, !dbg !2032, !tbaa !416
  %47 = icmp eq i32 %46, 1, !dbg !2034
  br i1 %47, label %52, label %48, !dbg !2035

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2036
  %50 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %49, align 8, !dbg !2036, !tbaa !239
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 503, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !2036
  br label %253, !dbg !2036

52:                                               ; preds = %44
  %53 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2037, !tbaa !186
  %54 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %53, null, !dbg !2037
  br i1 %54, label %80, label %55, !dbg !2037

55:                                               ; preds = %52
  %56 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2037, !tbaa !186
  %57 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %56, i64 0, i32 4, !dbg !2037
  %58 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %57, align 8, !dbg !2037, !tbaa !1505
  %59 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %56, i64 0, i32 3, !dbg !2037
  %60 = load i32, i32* %59, align 8, !dbg !2037, !tbaa !1507
  %61 = sext i32 %60 to i64, !dbg !2037
  %62 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %58, i64 %61, i32 2, i32 1, !dbg !2037
  %63 = load i32, i32* %62, align 4, !dbg !2037, !tbaa !1508
  %64 = icmp eq i32 %63, 0, !dbg !2037
  br i1 %64, label %80, label %65, !dbg !2037

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %58, i64 %61, i32 3, !dbg !2037
  %67 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %66, align 8, !dbg !2037, !tbaa !1511
  %68 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %67, i64 0, i32 2, !dbg !2037
  %69 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %68, align 8, !dbg !2037, !tbaa !1512
  %70 = load i32, i32* @DMSWARM_DataExchangerPack, align 4, !dbg !2037, !tbaa !200
  %71 = sext i32 %70 to i64, !dbg !2037
  %72 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %69, i64 %71, i32 1, !dbg !2037
  %73 = load i32, i32* %72, align 4, !dbg !2037, !tbaa !1514
  %74 = icmp eq i32 %73, 0, !dbg !2037
  br i1 %74, label %80, label %75, !dbg !2037

75:                                               ; preds = %65
  %76 = tail call i32 %53(i32 %70, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %76, metadata !2000, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %76, metadata !2001, metadata !DIExpression()), !dbg !2038
  %77 = icmp eq i32 %76, 0, !dbg !2039
  br i1 %77, label %80, label %78, !dbg !2041, !prof !207

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2039
  br label %253

80:                                               ; preds = %52, %55, %65, %75
  %81 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !2042
  store i32 0, i32* %81, align 8, !dbg !2043, !tbaa !425
  %82 = tail call i32 @_DMSwarmDataExInitializeTmpStorage(%struct._p_DMSwarmDataEx* nonnull %0), !dbg !2044
  call void @llvm.dbg.value(metadata i32 %82, metadata !2000, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %82, metadata !2003, metadata !DIExpression()), !dbg !2045
  %83 = icmp eq i32 %82, 0, !dbg !2046
  br i1 %83, label %86, label %84, !dbg !2048, !prof !207

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2046
  br label %253

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !2049
  %88 = load i32, i32* %87, align 4, !dbg !2049, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %88, metadata !1998, metadata !DIExpression()), !dbg !2015
  %89 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8, !dbg !2050
  store i64 %1, i64* %89, align 8, !dbg !2051, !tbaa !263
  call void @llvm.dbg.value(metadata i32 0, metadata !1999, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 0, metadata !1999, metadata !DIExpression()), !dbg !2015
  %90 = icmp sgt i32 %88, 0, !dbg !2052
  br i1 %90, label %91, label %112, !dbg !2053

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %93 = load i32*, i32** %92, align 8, !tbaa !510
  %94 = zext i32 %88 to i64, !dbg !2052
  br label %95, !dbg !2053

95:                                               ; preds = %91, %108
  %96 = phi i64 [ 0, %91 ], [ %110, %108 ]
  %97 = phi i32 [ 0, %91 ], [ %109, %108 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %97, metadata !1999, metadata !DIExpression()), !dbg !2015
  %98 = getelementptr inbounds i32, i32* %93, i64 %96, !dbg !2054
  %99 = load i32, i32* %98, align 4, !dbg !2054, !tbaa !200
  %100 = icmp eq i32 %99, -1, !dbg !2055
  br i1 %100, label %101, label %108, !dbg !2056

101:                                              ; preds = %95
  %102 = and i64 %96, 4294967295, !dbg !2054
  %103 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !2057
  %104 = load i32*, i32** %103, align 8, !dbg !2057, !tbaa !468
  %105 = getelementptr inbounds i32, i32* %104, i64 %102, !dbg !2058
  %106 = load i32, i32* %105, align 4, !dbg !2058, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %106, metadata !2005, metadata !DIExpression()), !dbg !2059
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.30, i64 0, i64 0), i32 %106) #10, !dbg !2060
  br label %253

108:                                              ; preds = %95
  %109 = add nsw i32 %99, %97, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %109, metadata !1999, metadata !DIExpression()), !dbg !2015
  %110 = add nuw nsw i64 %96, 1, !dbg !2062
  call void @llvm.dbg.value(metadata i64 %110, metadata !1997, metadata !DIExpression()), !dbg !2015
  %111 = icmp eq i64 %110, %94, !dbg !2052
  br i1 %111, label %112, label %95, !dbg !2053, !llvm.loop !2063

112:                                              ; preds = %108, %86
  %113 = phi i32 [ 0, %86 ], [ %109, %108 ], !dbg !2015
  %114 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2065, !tbaa !186
  %115 = add nsw i32 %113, 1, !dbg !2065
  %116 = sext i32 %115 to i64, !dbg !2065
  %117 = mul i64 %116, %1, !dbg !2065
  %118 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9, !dbg !2065
  %119 = tail call i32 %114(i64 %117, i32 0, i32 518, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %118) #10, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %119, metadata !2000, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %119, metadata !2011, metadata !DIExpression()), !dbg !2066
  %120 = icmp eq i32 %119, 0, !dbg !2067
  br i1 %120, label %123, label %121, !dbg !2069, !prof !207

121:                                              ; preds = %112
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2067
  br label %253

123:                                              ; preds = %112
  %124 = load i8*, i8** %118, align 8, !dbg !2070, !tbaa !266
  %125 = tail call fastcc i32 @PetscMemzero(i8* %124, i64 %117), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %125, metadata !2000, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %125, metadata !2013, metadata !DIExpression()), !dbg !2072
  %126 = icmp eq i32 %125, 0, !dbg !2073
  br i1 %126, label %129, label %127, !dbg !2075, !prof !207

127:                                              ; preds = %123
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2073
  br label %253

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 10, !dbg !2076
  store i32 %113, i32* %130, align 8, !dbg !2077, !tbaa !269
  %131 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6, !dbg !2078
  %132 = load i32*, i32** %131, align 8, !dbg !2078, !tbaa !724
  store i32 0, i32* %132, align 4, !dbg !2079, !tbaa !200
  %133 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !2080
  %134 = load i32*, i32** %133, align 8, !dbg !2080, !tbaa !510
  call void @llvm.dbg.value(metadata i32 undef, metadata !1999, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 1, metadata !1997, metadata !DIExpression()), !dbg !2015
  %135 = icmp sgt i32 %88, 1, !dbg !2081
  br i1 %135, label %136, label %186, !dbg !2084

136:                                              ; preds = %129
  %137 = load i32, i32* %134, align 4, !dbg !2085, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %137, metadata !1999, metadata !DIExpression()), !dbg !2015
  %138 = zext i32 %88 to i64, !dbg !2081
  %139 = add nsw i64 %138, -1, !dbg !2084
  %140 = add nsw i64 %138, -2, !dbg !2084
  %141 = and i64 %139, 3, !dbg !2084
  %142 = icmp ult i64 %140, 3, !dbg !2084
  br i1 %142, label %171, label %143, !dbg !2084

143:                                              ; preds = %136
  %144 = and i64 %139, -4, !dbg !2084
  br label %145, !dbg !2084

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 1, %143 ], [ %168, %145 ]
  %147 = phi i32 [ %137, %143 ], [ %167, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %169, %145 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %147, metadata !1999, metadata !DIExpression()), !dbg !2015
  %149 = getelementptr inbounds i32, i32* %132, i64 %146, !dbg !2086
  store i32 %147, i32* %149, align 4, !dbg !2088, !tbaa !200
  %150 = getelementptr inbounds i32, i32* %134, i64 %146, !dbg !2089
  %151 = load i32, i32* %150, align 4, !dbg !2089, !tbaa !200
  %152 = add nsw i32 %151, %147, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %152, metadata !1999, metadata !DIExpression()), !dbg !2015
  %153 = add nuw nsw i64 %146, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %153, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %153, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %152, metadata !1999, metadata !DIExpression()), !dbg !2015
  %154 = getelementptr inbounds i32, i32* %132, i64 %153, !dbg !2086
  store i32 %152, i32* %154, align 4, !dbg !2088, !tbaa !200
  %155 = getelementptr inbounds i32, i32* %134, i64 %153, !dbg !2089
  %156 = load i32, i32* %155, align 4, !dbg !2089, !tbaa !200
  %157 = add nsw i32 %156, %152, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %157, metadata !1999, metadata !DIExpression()), !dbg !2015
  %158 = add nuw nsw i64 %146, 2, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %158, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %158, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %157, metadata !1999, metadata !DIExpression()), !dbg !2015
  %159 = getelementptr inbounds i32, i32* %132, i64 %158, !dbg !2086
  store i32 %157, i32* %159, align 4, !dbg !2088, !tbaa !200
  %160 = getelementptr inbounds i32, i32* %134, i64 %158, !dbg !2089
  %161 = load i32, i32* %160, align 4, !dbg !2089, !tbaa !200
  %162 = add nsw i32 %161, %157, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %162, metadata !1999, metadata !DIExpression()), !dbg !2015
  %163 = add nuw nsw i64 %146, 3, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %163, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i64 %163, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %162, metadata !1999, metadata !DIExpression()), !dbg !2015
  %164 = getelementptr inbounds i32, i32* %132, i64 %163, !dbg !2086
  store i32 %162, i32* %164, align 4, !dbg !2088, !tbaa !200
  %165 = getelementptr inbounds i32, i32* %134, i64 %163, !dbg !2089
  %166 = load i32, i32* %165, align 4, !dbg !2089, !tbaa !200
  %167 = add nsw i32 %166, %162, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %167, metadata !1999, metadata !DIExpression()), !dbg !2015
  %168 = add nuw nsw i64 %146, 4, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %168, metadata !1997, metadata !DIExpression()), !dbg !2015
  %169 = add i64 %148, -4, !dbg !2084
  %170 = icmp eq i64 %169, 0, !dbg !2084
  br i1 %170, label %171, label %145, !dbg !2084, !llvm.loop !2092

171:                                              ; preds = %145, %136
  %172 = phi i64 [ 1, %136 ], [ %168, %145 ]
  %173 = phi i32 [ %137, %136 ], [ %167, %145 ]
  %174 = icmp eq i64 %141, 0, !dbg !2084
  br i1 %174, label %186, label %175, !dbg !2084

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %183, %175 ], [ %172, %171 ]
  %177 = phi i32 [ %182, %175 ], [ %173, %171 ]
  %178 = phi i64 [ %184, %175 ], [ %141, %171 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1997, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.value(metadata i32 %177, metadata !1999, metadata !DIExpression()), !dbg !2015
  %179 = getelementptr inbounds i32, i32* %132, i64 %176, !dbg !2086
  store i32 %177, i32* %179, align 4, !dbg !2088, !tbaa !200
  %180 = getelementptr inbounds i32, i32* %134, i64 %176, !dbg !2089
  %181 = load i32, i32* %180, align 4, !dbg !2089, !tbaa !200
  %182 = add nsw i32 %181, %177, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %182, metadata !1999, metadata !DIExpression()), !dbg !2015
  %183 = add nuw nsw i64 %176, 1, !dbg !2091
  call void @llvm.dbg.value(metadata i64 %183, metadata !1997, metadata !DIExpression()), !dbg !2015
  %184 = add i64 %178, -1, !dbg !2084
  %185 = icmp eq i64 %184, 0, !dbg !2084
  br i1 %185, label %186, label %175, !dbg !2084, !llvm.loop !2094

186:                                              ; preds = %171, %175, %129
  %187 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 15, !dbg !2095
  store i32 0, i32* %187, align 8, !dbg !2096, !tbaa !278
  call void @llvm.dbg.value(metadata i32 0, metadata !1997, metadata !DIExpression()), !dbg !2015
  br i1 %90, label %188, label %194, !dbg !2097

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16
  %190 = bitcast i32** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !281
  %192 = zext i32 %88 to i64, !dbg !2097
  %193 = shl nuw nsw i64 %192, 2, !dbg !2097
  call void @llvm.memset.p0i8.i64(i8* align 4 %191, i8 0, i64 %193, i1 false), !dbg !2099
  call void @llvm.dbg.value(metadata i32 undef, metadata !1997, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2015
  br label %194, !dbg !2102

194:                                              ; preds = %188, %186
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !186
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !2102
  br i1 %196, label %253, label %197, !dbg !2106

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2107
  %199 = load i32, i32* %198, align 8, !dbg !2107, !tbaa !194
  %200 = icmp slt i32 %199, 1, !dbg !2107
  br i1 %200, label %201, label %207, !dbg !2110

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !2111
  %203 = load i32, i32* %202, align 8, !dbg !2111, !tbaa !299
  %204 = icmp eq i32 %203, 0, !dbg !2111
  br i1 %204, label %253, label %205, !dbg !2114

205:                                              ; preds = %201
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0)), !dbg !2115
  br label %253, !dbg !2115

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !2117
  store i32 %208, i32* %198, align 8, !dbg !2117, !tbaa !194
  %209 = icmp slt i32 %199, 65, !dbg !2119
  br i1 %209, label %210, label %246, !dbg !2117

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !2121
  %212 = load i32, i32* %211, align 8, !dbg !2121, !tbaa !299
  %213 = icmp eq i32 %212, 0, !dbg !2121
  br i1 %213, label %228, label %214, !dbg !2121

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !2121
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !2121
  %217 = load i32, i32* %216, align 4, !dbg !2121, !tbaa !200
  %218 = icmp eq i32 %217, 0, !dbg !2121
  br i1 %218, label %228, label %219, !dbg !2121

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !2121
  %221 = load i8*, i8** %220, align 8, !dbg !2121, !tbaa !186
  %222 = icmp eq i8* %221, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0), !dbg !2121
  br i1 %222, label %228, label %223, !dbg !2124

223:                                              ; preds = %219
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmDataExPackInitialize, i64 0, i64 0)), !dbg !2125
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !186
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !2124, !tbaa !194
  br label %228, !dbg !2125

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !2124
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !2124
  %231 = sext i32 %229 to i64, !dbg !2124
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !2124
  store i8* null, i8** %232, align 8, !dbg !2124, !tbaa !186
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !186
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !2124
  %235 = load i32, i32* %234, align 8, !dbg !2124, !tbaa !194
  %236 = sext i32 %235 to i64, !dbg !2124
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !2124
  store i8* null, i8** %237, align 8, !dbg !2124, !tbaa !186
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !186
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !2124
  %240 = load i32, i32* %239, align 8, !dbg !2124, !tbaa !194
  %241 = sext i32 %240 to i64, !dbg !2124
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !2124
  store i32 0, i32* %242, align 4, !dbg !2124, !tbaa !200
  %243 = load i32, i32* %239, align 8, !dbg !2124, !tbaa !194
  %244 = sext i32 %243 to i64, !dbg !2124
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !2124
  store i32 0, i32* %245, align 4, !dbg !2124, !tbaa !200
  br label %246, !dbg !2124

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !2117
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !2117
  %249 = load i32, i32* %248, align 4, !dbg !2117, !tbaa !201
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !2117
  %252 = select i1 %251, i32 %250, i32 0, !dbg !2117
  store i32 %252, i32* %248, align 4, !dbg !2117, !tbaa !201
  br label %253

253:                                              ; preds = %127, %121, %84, %78, %194, %201, %205, %246, %101, %48, %40
  %254 = phi i32 [ %43, %40 ], [ %51, %48 ], [ %107, %101 ], [ %128, %127 ], [ %122, %121 ], [ %85, %84 ], [ %79, %78 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], !dbg !2015
  ret i32 %254, !dbg !2127
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExPackData(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 !dbg !2128 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2132, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32 %1, metadata !2133, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32 %2, metadata !2134, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i8* %3, metadata !2135, metadata !DIExpression()), !dbg !2144
  %6 = bitcast i32* %5 to i8*, !dbg !2145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2145
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !186
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2146
  br i1 %8, label %40, label %9, !dbg !2150

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2151
  %11 = load i32, i32* %10, align 8, !dbg !2151, !tbaa !194
  %12 = icmp slt i32 %11, 64, !dbg !2151
  br i1 %12, label %13, label %30, !dbg !2154

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2155
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2155
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8** %15, align 8, !dbg !2155, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2155
  %18 = load i32, i32* %17, align 8, !dbg !2155, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !2155
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2155
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %20, align 8, !dbg !2155, !tbaa !186
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !186
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2155
  %23 = load i32, i32* %22, align 8, !dbg !2155, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !2155
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2155
  store i32 547, i32* %25, align 4, !dbg !2155, !tbaa !200
  %26 = load i32, i32* %22, align 8, !dbg !2155, !tbaa !194
  %27 = sext i32 %26 to i64, !dbg !2155
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2155
  store i32 1, i32* %28, align 4, !dbg !2155, !tbaa !200
  %29 = load i32, i32* %22, align 8, !dbg !2154, !tbaa !194
  br label %30, !dbg !2155

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2154
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2154
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2154
  %34 = add nsw i32 %31, 1, !dbg !2154
  store i32 %34, i32* %33, align 8, !dbg !2154, !tbaa !194
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2154
  %36 = load i32, i32* %35, align 4, !dbg !2154, !tbaa !201
  %37 = icmp ne i32 %36, 0, !dbg !2154
  %38 = zext i1 %37 to i32, !dbg !2154
  %39 = add nsw i32 %36, %38, !dbg !2154
  store i32 %39, i32* %35, align 4, !dbg !2154, !tbaa !201
  br label %40, !dbg !2154

40:                                               ; preds = %30, %4
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !2157
  %42 = load i32, i32* %41, align 8, !dbg !2157, !tbaa !425
  switch i32 %42, label %47 [
    i32 1, label %43
    i32 0, label %51
  ], !dbg !2159

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2160
  %45 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %44, align 8, !dbg !2160, !tbaa !239
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 548, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([155 x i8], [155 x i8]* @.str.31, i64 0, i64 0)) #10, !dbg !2160
  br label %283, !dbg !2160

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2161
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %48, align 8, !dbg !2161, !tbaa !239
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 549, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.32, i64 0, i64 0)) #10, !dbg !2161
  br label %283, !dbg !2161

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9, !dbg !2163
  %53 = load i8*, i8** %52, align 8, !dbg !2163, !tbaa !266
  %54 = icmp eq i8* %53, null, !dbg !2165
  br i1 %54, label %55, label %59, !dbg !2166

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2167
  %57 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %56, align 8, !dbg !2167, !tbaa !239
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %57, i32 551, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.33, i64 0, i64 0)) #10, !dbg !2167
  br label %283, !dbg !2167

59:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %5, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2144
  %60 = call i32 @_DMSwarmDataExConvertProcIdToLocalIndex(%struct._p_DMSwarmDataEx* nonnull %0, i32 %1, i32* nonnull %5), !dbg !2168
  call void @llvm.dbg.value(metadata i32 0, metadata !2139, metadata !DIExpression()), !dbg !2144
  %61 = load i32, i32* %5, align 4, !dbg !2169, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %61, metadata !2136, metadata !DIExpression()), !dbg !2144
  %62 = icmp eq i32 %61, -1, !dbg !2171
  br i1 %62, label %63, label %65, !dbg !2172

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.34, i64 0, i64 0), i32 %1) #10, !dbg !2173
  br label %283, !dbg !2173

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16, !dbg !2174
  %67 = load i32*, i32** %66, align 8, !dbg !2174, !tbaa !281
  %68 = sext i32 %61 to i64, !dbg !2176
  %69 = getelementptr inbounds i32, i32* %67, i64 %68, !dbg !2176
  %70 = load i32, i32* %69, align 4, !dbg !2176, !tbaa !200
  %71 = add nsw i32 %70, %2, !dbg !2177
  %72 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5, !dbg !2178
  %73 = load i32*, i32** %72, align 8, !dbg !2178, !tbaa !510
  %74 = getelementptr inbounds i32, i32* %73, i64 %68, !dbg !2179
  %75 = load i32, i32* %74, align 4, !dbg !2179, !tbaa !200
  %76 = icmp sgt i32 %71, %75, !dbg !2180
  br i1 %76, label %77, label %79, !dbg !2181

77:                                               ; preds = %65
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.35, i64 0, i64 0), i32 %1, i32 %75, i32 %71) #10, !dbg !2182
  br label %283, !dbg !2182

79:                                               ; preds = %65
  %80 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6, !dbg !2183
  %81 = load i32*, i32** %80, align 8, !dbg !2183, !tbaa !724
  %82 = getelementptr inbounds i32, i32* %81, i64 %68, !dbg !2184
  %83 = load i32, i32* %82, align 4, !dbg !2184, !tbaa !200
  %84 = add nsw i32 %83, %70, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %84, metadata !2137, metadata !DIExpression()), !dbg !2144
  %85 = load i8*, i8** %52, align 8, !dbg !2186, !tbaa !266
  %86 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8, !dbg !2187
  %87 = load i64, i64* %86, align 8, !dbg !2187, !tbaa !263
  %88 = sext i32 %84 to i64, !dbg !2188
  %89 = mul i64 %87, %88, !dbg !2189
  %90 = getelementptr inbounds i8, i8* %85, i64 %89, !dbg !2190
  call void @llvm.dbg.value(metadata i8* %90, metadata !2138, metadata !DIExpression()), !dbg !2144
  %91 = sext i32 %2 to i64, !dbg !2191
  %92 = mul i64 %87, %91, !dbg !2192
  call void @llvm.dbg.value(metadata i8* %90, metadata !2193, metadata !DIExpression()) #10, !dbg !2205
  call void @llvm.dbg.value(metadata i8* %3, metadata !2200, metadata !DIExpression()) #10, !dbg !2205
  call void @llvm.dbg.value(metadata i64 %92, metadata !2201, metadata !DIExpression()) #10, !dbg !2205
  %93 = ptrtoint i8* %90 to i64, !dbg !2207
  call void @llvm.dbg.value(metadata i64 %93, metadata !2202, metadata !DIExpression()) #10, !dbg !2205
  %94 = ptrtoint i8* %3 to i64, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %94, metadata !2203, metadata !DIExpression()) #10, !dbg !2205
  call void @llvm.dbg.value(metadata i64 %92, metadata !2204, metadata !DIExpression()) #10, !dbg !2205
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !186
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !2209
  br i1 %96, label %128, label %97, !dbg !2213

97:                                               ; preds = %79
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2214
  %99 = load i32, i32* %98, align 8, !dbg !2214, !tbaa !194
  %100 = icmp slt i32 %99, 64, !dbg !2214
  br i1 %100, label %101, label %118, !dbg !2217

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64, !dbg !2218
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %102, !dbg !2218
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %103, align 8, !dbg !2218, !tbaa !186
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !186
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2218
  %106 = load i32, i32* %105, align 8, !dbg !2218, !tbaa !194
  %107 = sext i32 %106 to i64, !dbg !2218
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2218
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i8** %108, align 8, !dbg !2218, !tbaa !186
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !186
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2218
  %111 = load i32, i32* %110, align 8, !dbg !2218, !tbaa !194
  %112 = sext i32 %111 to i64, !dbg !2218
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2218
  store i32 1797, i32* %113, align 4, !dbg !2218, !tbaa !200
  %114 = load i32, i32* %110, align 8, !dbg !2218, !tbaa !194
  %115 = sext i32 %114 to i64, !dbg !2218
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2218
  store i32 1, i32* %116, align 4, !dbg !2218, !tbaa !200
  %117 = load i32, i32* %110, align 8, !dbg !2217, !tbaa !194
  br label %118, !dbg !2218

118:                                              ; preds = %101, %97
  %119 = phi i32 [ %117, %101 ], [ %99, %97 ], !dbg !2217
  %120 = phi %struct.PetscStack* [ %109, %101 ], [ %95, %97 ], !dbg !2217
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2217
  %122 = add nsw i32 %119, 1, !dbg !2217
  store i32 %122, i32* %121, align 8, !dbg !2217, !tbaa !194
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2217
  %124 = load i32, i32* %123, align 4, !dbg !2217, !tbaa !201
  %125 = icmp ne i32 %124, 0, !dbg !2217
  %126 = zext i1 %125 to i32, !dbg !2217
  %127 = add nsw i32 %124, %126, !dbg !2217
  store i32 %127, i32* %123, align 4, !dbg !2217, !tbaa !201
  br label %128, !dbg !2217

128:                                              ; preds = %118, %79
  %129 = phi %struct.PetscStack* [ %120, %118 ], [ null, %79 ]
  %130 = icmp eq i64 %92, 0, !dbg !2220
  %131 = icmp ne i8* %3, null
  %132 = select i1 %130, i1 true, i1 %131, !dbg !2222
  br i1 %132, label %135, label %133, !dbg !2222

133:                                              ; preds = %128
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0)) #10, !dbg !2223
  br label %215, !dbg !2223

135:                                              ; preds = %128
  %136 = icmp ne i8* %85, null
  %137 = select i1 %130, i1 true, i1 %136, !dbg !2224
  br i1 %137, label %140, label %138, !dbg !2224

138:                                              ; preds = %135
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i64 0, i64 0)) #10, !dbg !2226
  br label %215, !dbg !2226

140:                                              ; preds = %135
  %141 = icmp ne i8* %90, %3, !dbg !2227
  %142 = icmp ne i64 %92, 0
  %143 = select i1 %141, i1 %142, i1 false, !dbg !2229
  br i1 %143, label %144, label %156, !dbg !2229

144:                                              ; preds = %140
  %145 = icmp ugt i8* %90, %3, !dbg !2230
  %146 = sub i64 %93, %94
  %147 = icmp ult i64 %146, %92
  %148 = select i1 %145, i1 %147, i1 false, !dbg !2233
  %149 = sub i64 %94, %93
  %150 = icmp ult i64 %149, %92
  %151 = select i1 %148, i1 true, i1 %150, !dbg !2233
  br i1 %151, label %152, label %154, !dbg !2233

152:                                              ; preds = %144
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.44, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.48, i64 0, i64 0), i64 %92, i64 %93, i64 %94) #10, !dbg !2234
  br label %215, !dbg !2234

154:                                              ; preds = %144
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %3, i64 %92, i1 false) #10, !dbg !2235
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !186
  br label %156, !dbg !2240

156:                                              ; preds = %154, %140
  %157 = phi %struct.PetscStack* [ %155, %154 ], [ %129, %140 ], !dbg !2236
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !2236
  br i1 %158, label %220, label %159, !dbg !2241

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2242
  %161 = load i32, i32* %160, align 8, !dbg !2242, !tbaa !194
  %162 = icmp slt i32 %161, 1, !dbg !2242
  br i1 %162, label %163, label %169, !dbg !2245

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !2246
  %165 = load i32, i32* %164, align 8, !dbg !2246, !tbaa !299
  %166 = icmp eq i32 %165, 0, !dbg !2246
  br i1 %166, label %220, label %167, !dbg !2249

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2250
  br label %220, !dbg !2250

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !2252
  store i32 %170, i32* %160, align 8, !dbg !2252, !tbaa !194
  %171 = icmp slt i32 %161, 65, !dbg !2254
  br i1 %171, label %172, label %208, !dbg !2252

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !2256
  %174 = load i32, i32* %173, align 8, !dbg !2256, !tbaa !299
  %175 = icmp eq i32 %174, 0, !dbg !2256
  br i1 %175, label %190, label %176, !dbg !2256

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !2256
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !2256
  %179 = load i32, i32* %178, align 4, !dbg !2256, !tbaa !200
  %180 = icmp eq i32 %179, 0, !dbg !2256
  br i1 %180, label %190, label %181, !dbg !2256

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !2256
  %183 = load i8*, i8** %182, align 8, !dbg !2256, !tbaa !186
  %184 = icmp eq i8* %183, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2256
  br i1 %184, label %190, label %185, !dbg !2259

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2260
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !186
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !2259, !tbaa !194
  br label %190, !dbg !2260

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !2259
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !2259
  %193 = sext i32 %191 to i64, !dbg !2259
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !2259
  store i8* null, i8** %194, align 8, !dbg !2259, !tbaa !186
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !186
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2259
  %197 = load i32, i32* %196, align 8, !dbg !2259, !tbaa !194
  %198 = sext i32 %197 to i64, !dbg !2259
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !2259
  store i8* null, i8** %199, align 8, !dbg !2259, !tbaa !186
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !186
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !2259
  %202 = load i32, i32* %201, align 8, !dbg !2259, !tbaa !194
  %203 = sext i32 %202 to i64, !dbg !2259
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !2259
  store i32 0, i32* %204, align 4, !dbg !2259, !tbaa !200
  %205 = load i32, i32* %201, align 8, !dbg !2259, !tbaa !194
  %206 = sext i32 %205 to i64, !dbg !2259
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !2259
  store i32 0, i32* %207, align 4, !dbg !2259, !tbaa !200
  br label %208, !dbg !2259

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !2252
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !2252
  %211 = load i32, i32* %210, align 4, !dbg !2252, !tbaa !201
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !2252
  %214 = select i1 %213, i32 %212, i32 0, !dbg !2252
  store i32 %214, i32* %210, align 4, !dbg !2252, !tbaa !201
  br label %220

215:                                              ; preds = %133, %138, %152
  %216 = phi i32 [ %153, %152 ], [ %139, %138 ], [ %134, %133 ], !dbg !2205
  call void @llvm.dbg.value(metadata i32 %216, metadata !2139, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.value(metadata i32 %216, metadata !2142, metadata !DIExpression()), !dbg !2262
  %217 = icmp eq i32 %216, 0, !dbg !2263
  br i1 %217, label %220, label %218, !dbg !2265, !prof !207

218:                                              ; preds = %215
  %219 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2263
  br label %283

220:                                              ; preds = %156, %163, %167, %208, %215
  %221 = load i32*, i32** %66, align 8, !dbg !2266, !tbaa !281
  call void @llvm.dbg.value(metadata i32 %61, metadata !2136, metadata !DIExpression()), !dbg !2144
  %222 = getelementptr inbounds i32, i32* %221, i64 %68, !dbg !2267
  %223 = load i32, i32* %222, align 4, !dbg !2267, !tbaa !200
  %224 = add nsw i32 %223, %2, !dbg !2268
  store i32 %224, i32* %222, align 4, !dbg !2269, !tbaa !200
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !186
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !2270
  br i1 %226, label %283, label %227, !dbg !2274

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2275
  %229 = load i32, i32* %228, align 8, !dbg !2275, !tbaa !194
  %230 = icmp slt i32 %229, 1, !dbg !2275
  br i1 %230, label %231, label %237, !dbg !2278

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2279
  %233 = load i32, i32* %232, align 8, !dbg !2279, !tbaa !299
  %234 = icmp eq i32 %233, 0, !dbg !2279
  br i1 %234, label %283, label %235, !dbg !2282

235:                                              ; preds = %231
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0)), !dbg !2283
  br label %283, !dbg !2283

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !2285
  store i32 %238, i32* %228, align 8, !dbg !2285, !tbaa !194
  %239 = icmp slt i32 %229, 65, !dbg !2287
  br i1 %239, label %240, label %276, !dbg !2285

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2289
  %242 = load i32, i32* %241, align 8, !dbg !2289, !tbaa !299
  %243 = icmp eq i32 %242, 0, !dbg !2289
  br i1 %243, label %258, label %244, !dbg !2289

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !2289
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !2289
  %247 = load i32, i32* %246, align 4, !dbg !2289, !tbaa !200
  %248 = icmp eq i32 %247, 0, !dbg !2289
  br i1 %248, label %258, label %249, !dbg !2289

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !2289
  %251 = load i8*, i8** %250, align 8, !dbg !2289, !tbaa !186
  %252 = icmp eq i8* %251, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0), !dbg !2289
  br i1 %252, label %258, label %253, !dbg !2292

253:                                              ; preds = %249
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmDataExPackData, i64 0, i64 0)), !dbg !2293
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !186
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !2292, !tbaa !194
  br label %258, !dbg !2293

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !2292
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !2292
  %261 = sext i32 %259 to i64, !dbg !2292
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !2292
  store i8* null, i8** %262, align 8, !dbg !2292, !tbaa !186
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !186
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2292
  %265 = load i32, i32* %264, align 8, !dbg !2292, !tbaa !194
  %266 = sext i32 %265 to i64, !dbg !2292
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !2292
  store i8* null, i8** %267, align 8, !dbg !2292, !tbaa !186
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !186
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2292
  %270 = load i32, i32* %269, align 8, !dbg !2292, !tbaa !194
  %271 = sext i32 %270 to i64, !dbg !2292
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !2292
  store i32 0, i32* %272, align 4, !dbg !2292, !tbaa !200
  %273 = load i32, i32* %269, align 8, !dbg !2292, !tbaa !194
  %274 = sext i32 %273 to i64, !dbg !2292
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !2292
  store i32 0, i32* %275, align 4, !dbg !2292, !tbaa !200
  br label %276, !dbg !2292

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !2285
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !2285
  %279 = load i32, i32* %278, align 4, !dbg !2285, !tbaa !201
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !2285
  %282 = select i1 %281, i32 %280, i32 0, !dbg !2285
  store i32 %282, i32* %278, align 4, !dbg !2285, !tbaa !201
  br label %283

283:                                              ; preds = %218, %220, %231, %235, %276, %77, %63, %55, %47, %43
  %284 = phi i32 [ %46, %43 ], [ %50, %47 ], [ %64, %63 ], [ %78, %77 ], [ %219, %218 ], [ %58, %55 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %220 ], !dbg !2144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2295
  ret i32 %284, !dbg !2295
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExPackFinalize(%struct._p_DMSwarmDataEx* %0) local_unnamed_addr #0 !dbg !2296 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2298, metadata !DIExpression()), !dbg !2333
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !186
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2334
  br i1 %15, label %47, label %16, !dbg !2338

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2339
  %18 = load i32, i32* %17, align 8, !dbg !2339, !tbaa !194
  %19 = icmp slt i32 %18, 64, !dbg !2339
  br i1 %19, label %20, label %37, !dbg !2342

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2343
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8** %22, align 8, !dbg !2343, !tbaa !186
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2343, !tbaa !186
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2343
  %25 = load i32, i32* %24, align 8, !dbg !2343, !tbaa !194
  %26 = sext i32 %25 to i64, !dbg !2343
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2343
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %27, align 8, !dbg !2343, !tbaa !186
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2343, !tbaa !186
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2343
  %30 = load i32, i32* %29, align 8, !dbg !2343, !tbaa !194
  %31 = sext i32 %30 to i64, !dbg !2343
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2343
  store i32 575, i32* %32, align 4, !dbg !2343, !tbaa !200
  %33 = load i32, i32* %29, align 8, !dbg !2343, !tbaa !194
  %34 = sext i32 %33 to i64, !dbg !2343
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2343
  store i32 1, i32* %35, align 4, !dbg !2343, !tbaa !200
  %36 = load i32, i32* %29, align 8, !dbg !2342, !tbaa !194
  br label %37, !dbg !2343

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2342
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2342
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2342
  %41 = add nsw i32 %38, 1, !dbg !2342
  store i32 %41, i32* %40, align 8, !dbg !2342, !tbaa !194
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2342
  %43 = load i32, i32* %42, align 4, !dbg !2342, !tbaa !201
  %44 = icmp ne i32 %43, 0, !dbg !2342
  %45 = zext i1 %44 to i32, !dbg !2342
  %46 = add nsw i32 %43, %45, !dbg !2342
  store i32 %46, i32* %42, align 4, !dbg !2342, !tbaa !201
  br label %47, !dbg !2342

47:                                               ; preds = %37, %1
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !2345
  %49 = load i32, i32* %48, align 8, !dbg !2345, !tbaa !425
  %50 = icmp eq i32 %49, 0, !dbg !2347
  br i1 %50, label %55, label %51, !dbg !2348

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2349
  %53 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %52, align 8, !dbg !2349, !tbaa !239
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %53, i32 576, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !2349
  br label %419, !dbg !2349

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !2350
  %57 = load i32, i32* %56, align 4, !dbg !2350, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %57, metadata !2300, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  %58 = icmp sgt i32 %57, 0, !dbg !2351
  br i1 %58, label %59, label %83, !dbg !2354

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %61 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 16
  %62 = load i32*, i32** %61, align 8, !tbaa !281
  %63 = load i32*, i32** %60, align 8, !tbaa !510
  %64 = zext i32 %57 to i64, !dbg !2351
  br label %66, !dbg !2354

65:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  br i1 %58, label %86, label %83, !dbg !2355

66:                                               ; preds = %59, %80
  %67 = phi i64 [ 0, %59 ], [ %81, %80 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !2299, metadata !DIExpression()), !dbg !2333
  %68 = getelementptr inbounds i32, i32* %62, i64 %67, !dbg !2357
  %69 = load i32, i32* %68, align 4, !dbg !2357, !tbaa !200
  %70 = getelementptr inbounds i32, i32* %63, i64 %67, !dbg !2360
  %71 = load i32, i32* %70, align 4, !dbg !2360, !tbaa !200
  %72 = icmp eq i32 %69, %71, !dbg !2361
  br i1 %72, label %80, label %73, !dbg !2362

73:                                               ; preds = %66
  %74 = and i64 %67, 4294967295, !dbg !2357
  %75 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !2363
  %76 = load i32*, i32** %75, align 8, !dbg !2363, !tbaa !468
  %77 = getelementptr inbounds i32, i32* %76, i64 %74, !dbg !2363
  %78 = load i32, i32* %77, align 4, !dbg !2363, !tbaa !200
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.37, i64 0, i64 0), i32 %78, i32 %71, i32 %69) #10, !dbg !2363
  br label %419, !dbg !2363

80:                                               ; preds = %66
  %81 = add nuw nsw i64 %67, 1, !dbg !2364
  call void @llvm.dbg.value(metadata i64 %81, metadata !2299, metadata !DIExpression()), !dbg !2333
  %82 = icmp eq i64 %81, %64, !dbg !2351
  br i1 %82, label %65, label %66, !dbg !2354, !llvm.loop !2365

83:                                               ; preds = %55, %65
  %84 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  %85 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7
  br label %192, !dbg !2367

86:                                               ; preds = %65
  %87 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7
  %88 = bitcast i32** %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !529
  %90 = zext i32 %57 to i64, !dbg !2355
  %91 = shl nuw nsw i64 %90, 2, !dbg !2355
  call void @llvm.memset.p0i8.i64(i8* align 4 %89, i8 -1, i64 %91, i1 false), !dbg !2368
  call void @llvm.dbg.value(metadata i32 undef, metadata !2299, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2333
  %92 = bitcast i32* %5 to i8*
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %94 = bitcast i32* %7 to i8*
  %95 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %96 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  %97 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13
  %98 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1
  %99 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  %100 = zext i32 %57 to i64, !dbg !2371
  br label %111, !dbg !2372

101:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i64 %143, metadata !2299, metadata !DIExpression()), !dbg !2333
  %102 = icmp eq i64 %143, %100, !dbg !2371
  br i1 %102, label %103, label %111, !dbg !2372, !llvm.loop !2373

103:                                              ; preds = %101
  %104 = bitcast i32* %2 to i8*
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %106 = bitcast i32* %4 to i8*
  %107 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7
  %108 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  br i1 %58, label %109, label %192, !dbg !2367

109:                                              ; preds = %103
  %110 = zext i32 %57 to i64, !dbg !2375
  br label %151, !dbg !2367

111:                                              ; preds = %86, %101
  %112 = phi i64 [ 0, %86 ], [ %143, %101 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !2299, metadata !DIExpression()), !dbg !2333
  %113 = load double, double* @petsc_isend_ct, align 8, !dbg !2376, !tbaa !1238
  %114 = fadd double %113, 1.000000e+00, !dbg !2376
  store double %114, double* @petsc_isend_ct, align 8, !dbg !2376, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !2377, metadata !DIExpression()) #10, !dbg !2394
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !2384, metadata !DIExpression()) #10, !dbg !2394
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !2385, metadata !DIExpression()) #10, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10, !dbg !2396
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %123, label %115, !dbg !2397

115:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32* %5, metadata !2386, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2394
  %116 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %5) #10, !dbg !2398
  call void @llvm.dbg.value(metadata i32 %116, metadata !2387, metadata !DIExpression()) #10, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %116, metadata !2388, metadata !DIExpression()) #10, !dbg !2399
  %117 = icmp eq i32 %116, 0, !dbg !2400
  br i1 %117, label %118, label %124, !dbg !2401, !prof !207

118:                                              ; preds = %115
  %119 = load i32, i32* %5, align 4, !dbg !2402, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %119, metadata !2386, metadata !DIExpression()) #10, !dbg !2394
  %120 = sitofp i32 %119 to double, !dbg !2403
  %121 = load double, double* @petsc_isend_len, align 8, !dbg !2404, !tbaa !1238
  %122 = fadd double %121, %120, !dbg !2404
  store double %122, double* @petsc_isend_len, align 8, !dbg !2404, !tbaa !1238
  br label %123, !dbg !2405

123:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10, !dbg !2406
  br label %128, !dbg !2376

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #10, !dbg !2407
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2390, metadata !DIExpression()) #10, !dbg !2407
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10, !dbg !2407
  call void @llvm.dbg.value(metadata i32* %7, metadata !2393, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2408
  %125 = call i32 @MPI_Error_string(i32 %116, i8* nonnull %93, i32* nonnull %7) #10, !dbg !2407
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %116, i8* nonnull %93) #10, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10, !dbg !2400
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #10, !dbg !2400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10, !dbg !2406
  %127 = icmp eq i32 %126, 0, !dbg !2376
  br i1 %127, label %128, label %144, !dbg !2376, !prof !2409

128:                                              ; preds = %124, %123
  %129 = load i32*, i32** %95, align 8, !dbg !2376, !tbaa !510
  %130 = getelementptr inbounds i32, i32* %129, i64 %112, !dbg !2376
  %131 = bitcast i32* %130 to i8*, !dbg !2376
  %132 = load i32*, i32** %96, align 8, !dbg !2376, !tbaa !468
  %133 = getelementptr inbounds i32, i32* %132, i64 %112, !dbg !2376
  %134 = load i32, i32* %133, align 4, !dbg !2376, !tbaa !200
  %135 = load i32*, i32** %97, align 8, !dbg !2376, !tbaa !513
  %136 = getelementptr inbounds i32, i32* %135, i64 %112, !dbg !2376
  %137 = load i32, i32* %136, align 4, !dbg !2376, !tbaa !200
  %138 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %98, align 8, !dbg !2376, !tbaa !239
  %139 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %99, align 8, !dbg !2376, !tbaa !782
  %140 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %139, i64 %112, !dbg !2376
  %141 = call i32 @MPI_Isend(i8* %131, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %134, i32 %137, %struct.ompi_communicator_t* %138, %struct.ompi_request_t** %140) #10, !dbg !2376
  %142 = icmp eq i32 %141, 0, !dbg !2376
  call void @llvm.dbg.value(metadata i1 %142, metadata !2302, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2333
  call void @llvm.dbg.value(metadata i1 %142, metadata !2303, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2410
  %143 = add nuw nsw i64 %112, 1, !dbg !2411
  call void @llvm.dbg.value(metadata i64 %143, metadata !2299, metadata !DIExpression()), !dbg !2333
  br i1 %142, label %101, label %144, !dbg !2412, !prof !207

144:                                              ; preds = %128, %124
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2413
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #10, !dbg !2413
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2308, metadata !DIExpression()), !dbg !2413
  %146 = bitcast i32* %9 to i8*, !dbg !2413
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #10, !dbg !2413
  call void @llvm.dbg.value(metadata i32* %9, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2414
  %147 = call i32 @MPI_Error_string(i32 1, i8* nonnull %145, i32* nonnull %9) #10, !dbg !2413
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1, i8* nonnull %145) #10, !dbg !2413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10, !dbg !2415
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #10, !dbg !2415
  br label %419

149:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i64 %186, metadata !2299, metadata !DIExpression()), !dbg !2333
  %150 = icmp eq i64 %186, %110, !dbg !2375
  br i1 %150, label %192, label %151, !dbg !2367, !llvm.loop !2416

151:                                              ; preds = %109, %149
  %152 = phi i64 [ 0, %109 ], [ %186, %149 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !2299, metadata !DIExpression()), !dbg !2333
  %153 = load double, double* @petsc_irecv_ct, align 8, !dbg !2418, !tbaa !1238
  %154 = fadd double %153, 1.000000e+00, !dbg !2418
  store double %154, double* @petsc_irecv_ct, align 8, !dbg !2418, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !2377, metadata !DIExpression()) #10, !dbg !2419
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !2384, metadata !DIExpression()) #10, !dbg !2419
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !2385, metadata !DIExpression()) #10, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10, !dbg !2421
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %163, label %155, !dbg !2422

155:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32* %2, metadata !2386, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2419
  %156 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %2) #10, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %156, metadata !2387, metadata !DIExpression()) #10, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %156, metadata !2388, metadata !DIExpression()) #10, !dbg !2424
  %157 = icmp eq i32 %156, 0, !dbg !2425
  br i1 %157, label %158, label %164, !dbg !2426, !prof !207

158:                                              ; preds = %155
  %159 = load i32, i32* %2, align 4, !dbg !2427, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %159, metadata !2386, metadata !DIExpression()) #10, !dbg !2419
  %160 = sitofp i32 %159 to double, !dbg !2428
  %161 = load double, double* @petsc_irecv_len, align 8, !dbg !2429, !tbaa !1238
  %162 = fadd double %161, %160, !dbg !2429
  store double %162, double* @petsc_irecv_len, align 8, !dbg !2429, !tbaa !1238
  br label %163, !dbg !2430

163:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10, !dbg !2431
  br label %168, !dbg !2418

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #10, !dbg !2432
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2390, metadata !DIExpression()) #10, !dbg !2432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #10, !dbg !2432
  call void @llvm.dbg.value(metadata i32* %4, metadata !2393, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2433
  %165 = call i32 @MPI_Error_string(i32 %156, i8* nonnull %105, i32* nonnull %4) #10, !dbg !2432
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %156, i8* nonnull %105) #10, !dbg !2432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #10, !dbg !2425
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #10, !dbg !2425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10, !dbg !2431
  %167 = icmp eq i32 %166, 0, !dbg !2418
  br i1 %167, label %168, label %187, !dbg !2418, !prof !2409

168:                                              ; preds = %164, %163
  %169 = load i32*, i32** %107, align 8, !dbg !2418, !tbaa !529
  %170 = getelementptr inbounds i32, i32* %169, i64 %152, !dbg !2418
  %171 = bitcast i32* %170 to i8*, !dbg !2418
  %172 = load i32*, i32** %96, align 8, !dbg !2418, !tbaa !468
  %173 = getelementptr inbounds i32, i32* %172, i64 %152, !dbg !2418
  %174 = load i32, i32* %173, align 4, !dbg !2418, !tbaa !200
  %175 = load i32*, i32** %108, align 8, !dbg !2418, !tbaa !532
  %176 = getelementptr inbounds i32, i32* %175, i64 %152, !dbg !2418
  %177 = load i32, i32* %176, align 4, !dbg !2418, !tbaa !200
  %178 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %98, align 8, !dbg !2418, !tbaa !239
  %179 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %99, align 8, !dbg !2418, !tbaa !782
  %180 = trunc i64 %152 to i32, !dbg !2418
  %181 = add nsw i32 %57, %180, !dbg !2418
  %182 = sext i32 %181 to i64, !dbg !2418
  %183 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %179, i64 %182, !dbg !2418
  %184 = call i32 @MPI_Irecv(i8* %171, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %174, i32 %177, %struct.ompi_communicator_t* %178, %struct.ompi_request_t** %183) #10, !dbg !2418
  %185 = icmp eq i32 %184, 0, !dbg !2418
  call void @llvm.dbg.value(metadata i1 %185, metadata !2302, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2333
  call void @llvm.dbg.value(metadata i1 %185, metadata !2312, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2434
  %186 = add nuw nsw i64 %152, 1, !dbg !2435
  call void @llvm.dbg.value(metadata i64 %186, metadata !2299, metadata !DIExpression()), !dbg !2333
  br i1 %185, label %149, label %187, !dbg !2436, !prof !207

187:                                              ; preds = %168, %164
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %188) #10, !dbg !2437
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !2317, metadata !DIExpression()), !dbg !2437
  %189 = bitcast i32* %11 to i8*, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #10, !dbg !2437
  call void @llvm.dbg.value(metadata i32* %11, metadata !2320, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %190 = call i32 @MPI_Error_string(i32 1, i8* nonnull %188, i32* nonnull %11) #10, !dbg !2437
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1, i8* nonnull %188) #10, !dbg !2437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #10, !dbg !2439
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %188) #10, !dbg !2439
  br label %419

192:                                              ; preds = %149, %83, %103
  %193 = phi i32** [ %107, %103 ], [ %85, %83 ], [ %107, %149 ]
  %194 = phi %struct.ompi_request_t*** [ %99, %103 ], [ %84, %83 ], [ %99, %149 ]
  %195 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2440, !tbaa !1238
  %196 = fadd double %195, 1.000000e+00, !dbg !2440
  store double %196, double* @petsc_wait_all_ct, align 8, !dbg !2440, !tbaa !1238
  %197 = shl nsw i32 %57, 1, !dbg !2440
  %198 = sitofp i32 %197 to double, !dbg !2440
  %199 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2440, !tbaa !1238
  %200 = fadd double %199, %198, !dbg !2440
  store double %200, double* @petsc_sum_of_waits_ct, align 8, !dbg !2440, !tbaa !1238
  %201 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %194, align 8, !dbg !2440, !tbaa !782
  %202 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 21, !dbg !2440
  %203 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %202, align 8, !dbg !2440, !tbaa !774
  %204 = call i32 @MPI_Waitall(i32 %197, %struct.ompi_request_t** %201, %struct.ompi_status_public_t* %203) #10, !dbg !2440
  %205 = icmp ne i32 %204, 0, !dbg !2440
  %206 = zext i1 %205 to i32, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %206, metadata !2302, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %206, metadata !2321, metadata !DIExpression()), !dbg !2441
  br i1 %205, label %296, label %207, !dbg !2442, !prof !2443

207:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32 0, metadata !2299, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 0, metadata !2301, metadata !DIExpression()), !dbg !2333
  br i1 %58, label %208, label %309, !dbg !2444

208:                                              ; preds = %207
  %209 = load i32*, i32** %193, align 8, !tbaa !529
  %210 = zext i32 %57 to i64, !dbg !2446
  %211 = icmp ult i32 %57, 8, !dbg !2444
  br i1 %211, label %293, label %212, !dbg !2444

212:                                              ; preds = %208
  %213 = and i64 %210, 4294967288, !dbg !2444
  %214 = add nsw i64 %213, -8, !dbg !2444
  %215 = lshr exact i64 %214, 3, !dbg !2444
  %216 = add nuw nsw i64 %215, 1, !dbg !2444
  %217 = and i64 %216, 3, !dbg !2444
  %218 = icmp ult i64 %214, 24, !dbg !2444
  br i1 %218, label %264, label %219, !dbg !2444

219:                                              ; preds = %212
  %220 = and i64 %216, 4611686018427387900, !dbg !2444
  br label %221, !dbg !2444

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %261, %221 ], !dbg !2448
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %259, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %260, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %262, %221 ]
  %226 = getelementptr inbounds i32, i32* %209, i64 %222, !dbg !2448
  %227 = bitcast i32* %226 to <4 x i32>*, !dbg !2449
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !dbg !2449, !tbaa !200
  %229 = getelementptr inbounds i32, i32* %226, i64 4, !dbg !2449
  %230 = bitcast i32* %229 to <4 x i32>*, !dbg !2449
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !dbg !2449, !tbaa !200
  %232 = add <4 x i32> %228, %223, !dbg !2451
  %233 = add <4 x i32> %231, %224, !dbg !2451
  %234 = or i64 %222, 8, !dbg !2448
  %235 = getelementptr inbounds i32, i32* %209, i64 %234, !dbg !2448
  %236 = bitcast i32* %235 to <4 x i32>*, !dbg !2449
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !dbg !2449, !tbaa !200
  %238 = getelementptr inbounds i32, i32* %235, i64 4, !dbg !2449
  %239 = bitcast i32* %238 to <4 x i32>*, !dbg !2449
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !dbg !2449, !tbaa !200
  %241 = add <4 x i32> %237, %232, !dbg !2451
  %242 = add <4 x i32> %240, %233, !dbg !2451
  %243 = or i64 %222, 16, !dbg !2448
  %244 = getelementptr inbounds i32, i32* %209, i64 %243, !dbg !2448
  %245 = bitcast i32* %244 to <4 x i32>*, !dbg !2449
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !dbg !2449, !tbaa !200
  %247 = getelementptr inbounds i32, i32* %244, i64 4, !dbg !2449
  %248 = bitcast i32* %247 to <4 x i32>*, !dbg !2449
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !dbg !2449, !tbaa !200
  %250 = add <4 x i32> %246, %241, !dbg !2451
  %251 = add <4 x i32> %249, %242, !dbg !2451
  %252 = or i64 %222, 24, !dbg !2448
  %253 = getelementptr inbounds i32, i32* %209, i64 %252, !dbg !2448
  %254 = bitcast i32* %253 to <4 x i32>*, !dbg !2449
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !dbg !2449, !tbaa !200
  %256 = getelementptr inbounds i32, i32* %253, i64 4, !dbg !2449
  %257 = bitcast i32* %256 to <4 x i32>*, !dbg !2449
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !dbg !2449, !tbaa !200
  %259 = add <4 x i32> %255, %250, !dbg !2451
  %260 = add <4 x i32> %258, %251, !dbg !2451
  %261 = add i64 %222, 32, !dbg !2448
  %262 = add i64 %225, -4, !dbg !2448
  %263 = icmp eq i64 %262, 0, !dbg !2448
  br i1 %263, label %264, label %221, !dbg !2448, !llvm.loop !2452

264:                                              ; preds = %221, %212
  %265 = phi <4 x i32> [ undef, %212 ], [ %259, %221 ]
  %266 = phi <4 x i32> [ undef, %212 ], [ %260, %221 ]
  %267 = phi i64 [ 0, %212 ], [ %261, %221 ]
  %268 = phi <4 x i32> [ zeroinitializer, %212 ], [ %259, %221 ]
  %269 = phi <4 x i32> [ zeroinitializer, %212 ], [ %260, %221 ]
  %270 = icmp eq i64 %217, 0, !dbg !2448
  br i1 %270, label %287, label %271, !dbg !2448

271:                                              ; preds = %264, %271
  %272 = phi i64 [ %284, %271 ], [ %267, %264 ], !dbg !2448
  %273 = phi <4 x i32> [ %282, %271 ], [ %268, %264 ]
  %274 = phi <4 x i32> [ %283, %271 ], [ %269, %264 ]
  %275 = phi i64 [ %285, %271 ], [ %217, %264 ]
  %276 = getelementptr inbounds i32, i32* %209, i64 %272, !dbg !2448
  %277 = bitcast i32* %276 to <4 x i32>*, !dbg !2449
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !dbg !2449, !tbaa !200
  %279 = getelementptr inbounds i32, i32* %276, i64 4, !dbg !2449
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !2449
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !dbg !2449, !tbaa !200
  %282 = add <4 x i32> %278, %273, !dbg !2451
  %283 = add <4 x i32> %281, %274, !dbg !2451
  %284 = add i64 %272, 8, !dbg !2448
  %285 = add i64 %275, -1, !dbg !2448
  %286 = icmp eq i64 %285, 0, !dbg !2448
  br i1 %286, label %287, label %271, !dbg !2448, !llvm.loop !2454

287:                                              ; preds = %271, %264
  %288 = phi <4 x i32> [ %265, %264 ], [ %282, %271 ], !dbg !2451
  %289 = phi <4 x i32> [ %266, %264 ], [ %283, %271 ], !dbg !2451
  %290 = add <4 x i32> %289, %288, !dbg !2444
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290), !dbg !2444
  %292 = icmp eq i64 %213, %210, !dbg !2444
  br i1 %292, label %309, label %293, !dbg !2444

293:                                              ; preds = %208, %287
  %294 = phi i64 [ 0, %208 ], [ %213, %287 ]
  %295 = phi i32 [ 0, %208 ], [ %291, %287 ]
  br label %301, !dbg !2444

296:                                              ; preds = %192
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #10, !dbg !2455
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2323, metadata !DIExpression()), !dbg !2455
  %298 = bitcast i32* %13 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #10, !dbg !2455
  call void @llvm.dbg.value(metadata i32* %13, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2456
  %299 = call i32 @MPI_Error_string(i32 %206, i8* nonnull %297, i32* nonnull %13) #10, !dbg !2455
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %206, i8* nonnull %297) #10, !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #10, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #10, !dbg !2457
  br label %419

301:                                              ; preds = %293, %301
  %302 = phi i64 [ %307, %301 ], [ %294, %293 ]
  %303 = phi i32 [ %306, %301 ], [ %295, %293 ]
  call void @llvm.dbg.value(metadata i64 %302, metadata !2299, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %303, metadata !2301, metadata !DIExpression()), !dbg !2333
  %304 = getelementptr inbounds i32, i32* %209, i64 %302, !dbg !2449
  %305 = load i32, i32* %304, align 4, !dbg !2449, !tbaa !200
  %306 = add nsw i32 %305, %303, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %306, metadata !2301, metadata !DIExpression()), !dbg !2333
  %307 = add nuw nsw i64 %302, 1, !dbg !2448
  call void @llvm.dbg.value(metadata i64 %307, metadata !2299, metadata !DIExpression()), !dbg !2333
  %308 = icmp eq i64 %307, %210, !dbg !2446
  br i1 %308, label %309, label %301, !dbg !2444, !llvm.loop !2458

309:                                              ; preds = %301, %287, %207
  %310 = phi i32 [ 0, %207 ], [ %291, %287 ], [ %306, %301 ], !dbg !2333
  %311 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2459, !tbaa !186
  %312 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8, !dbg !2459
  %313 = load i64, i64* %312, align 8, !dbg !2459, !tbaa !263
  %314 = add nsw i32 %310, 1, !dbg !2459
  %315 = sext i32 %314 to i64, !dbg !2459
  %316 = mul i64 %313, %315, !dbg !2459
  %317 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !2459
  %318 = call i32 %311(i64 %316, i32 0, i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %317) #10, !dbg !2459
  call void @llvm.dbg.value(metadata i32 %318, metadata !2302, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %318, metadata !2327, metadata !DIExpression()), !dbg !2460
  %319 = icmp eq i32 %318, 0, !dbg !2461
  br i1 %319, label %322, label %320, !dbg !2463, !prof !207

320:                                              ; preds = %309
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2461
  br label %419

322:                                              ; preds = %309
  %323 = load i8*, i8** %317, align 8, !dbg !2464, !tbaa !272
  %324 = load i64, i64* %312, align 8, !dbg !2465, !tbaa !263
  %325 = mul i64 %324, %315, !dbg !2466
  %326 = call fastcc i32 @PetscMemzero(i8* %323, i64 %325), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %326, metadata !2302, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %326, metadata !2329, metadata !DIExpression()), !dbg !2468
  %327 = icmp eq i32 %326, 0, !dbg !2469
  br i1 %327, label %330, label %328, !dbg !2471, !prof !207

328:                                              ; preds = %322
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2469
  br label %419

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 12, !dbg !2472
  store i32 %310, i32* %331, align 8, !dbg !2473, !tbaa !275
  store i32 1, i32* %48, align 8, !dbg !2474, !tbaa !425
  %332 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 20, !dbg !2475
  store i32 0, i32* %332, align 4, !dbg !2476, !tbaa !434
  %333 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2477, !tbaa !186
  %334 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %333, null, !dbg !2477
  br i1 %334, label %360, label %335, !dbg !2477

335:                                              ; preds = %330
  %336 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2477, !tbaa !186
  %337 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %336, i64 0, i32 4, !dbg !2477
  %338 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %337, align 8, !dbg !2477, !tbaa !1505
  %339 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %336, i64 0, i32 3, !dbg !2477
  %340 = load i32, i32* %339, align 8, !dbg !2477, !tbaa !1507
  %341 = sext i32 %340 to i64, !dbg !2477
  %342 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %338, i64 %341, i32 2, i32 1, !dbg !2477
  %343 = load i32, i32* %342, align 4, !dbg !2477, !tbaa !1508
  %344 = icmp eq i32 %343, 0, !dbg !2477
  br i1 %344, label %360, label %345, !dbg !2477

345:                                              ; preds = %335
  %346 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %338, i64 %341, i32 3, !dbg !2477
  %347 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %346, align 8, !dbg !2477, !tbaa !1511
  %348 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %347, i64 0, i32 2, !dbg !2477
  %349 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %348, align 8, !dbg !2477, !tbaa !1512
  %350 = load i32, i32* @DMSWARM_DataExchangerPack, align 4, !dbg !2477, !tbaa !200
  %351 = sext i32 %350 to i64, !dbg !2477
  %352 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %349, i64 %351, i32 1, !dbg !2477
  %353 = load i32, i32* %352, align 4, !dbg !2477, !tbaa !1514
  %354 = icmp eq i32 %353, 0, !dbg !2477
  br i1 %354, label %360, label %355, !dbg !2477

355:                                              ; preds = %345
  %356 = call i32 %333(i32 %350, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %356, metadata !2302, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %356, metadata !2331, metadata !DIExpression()), !dbg !2478
  %357 = icmp eq i32 %356, 0, !dbg !2479
  br i1 %357, label %360, label %358, !dbg !2481, !prof !207

358:                                              ; preds = %355
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2479
  br label %419

360:                                              ; preds = %330, %335, %345, %355
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !186
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !2482
  br i1 %362, label %419, label %363, !dbg !2486

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !2487
  %365 = load i32, i32* %364, align 8, !dbg !2487, !tbaa !194
  %366 = icmp slt i32 %365, 1, !dbg !2487
  br i1 %366, label %367, label %373, !dbg !2490

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !2491
  %369 = load i32, i32* %368, align 8, !dbg !2491, !tbaa !299
  %370 = icmp eq i32 %369, 0, !dbg !2491
  br i1 %370, label %419, label %371, !dbg !2494

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0)), !dbg !2495
  br label %419, !dbg !2495

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !2497
  store i32 %374, i32* %364, align 8, !dbg !2497, !tbaa !194
  %375 = icmp slt i32 %365, 65, !dbg !2499
  br i1 %375, label %376, label %412, !dbg !2497

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !2501
  %378 = load i32, i32* %377, align 8, !dbg !2501, !tbaa !299
  %379 = icmp eq i32 %378, 0, !dbg !2501
  br i1 %379, label %394, label %380, !dbg !2501

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !2501
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !2501
  %383 = load i32, i32* %382, align 4, !dbg !2501, !tbaa !200
  %384 = icmp eq i32 %383, 0, !dbg !2501
  br i1 %384, label %394, label %385, !dbg !2501

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !2501
  %387 = load i8*, i8** %386, align 8, !dbg !2501, !tbaa !186
  %388 = icmp eq i8* %387, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0), !dbg !2501
  br i1 %388, label %394, label %389, !dbg !2504

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMSwarmDataExPackFinalize, i64 0, i64 0)), !dbg !2505
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !186
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !2504, !tbaa !194
  br label %394, !dbg !2505

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !2504
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !2504
  %397 = sext i32 %395 to i64, !dbg !2504
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !2504
  store i8* null, i8** %398, align 8, !dbg !2504, !tbaa !186
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !186
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !2504
  %401 = load i32, i32* %400, align 8, !dbg !2504, !tbaa !194
  %402 = sext i32 %401 to i64, !dbg !2504
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !2504
  store i8* null, i8** %403, align 8, !dbg !2504, !tbaa !186
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !186
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !2504
  %406 = load i32, i32* %405, align 8, !dbg !2504, !tbaa !194
  %407 = sext i32 %406 to i64, !dbg !2504
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !2504
  store i32 0, i32* %408, align 4, !dbg !2504, !tbaa !200
  %409 = load i32, i32* %405, align 8, !dbg !2504, !tbaa !194
  %410 = sext i32 %409 to i64, !dbg !2504
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !2504
  store i32 0, i32* %411, align 4, !dbg !2504, !tbaa !200
  br label %412, !dbg !2504

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !2497
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !2497
  %415 = load i32, i32* %414, align 4, !dbg !2497, !tbaa !201
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !2497
  %418 = select i1 %417, i32 %416, i32 0, !dbg !2497
  store i32 %418, i32* %414, align 4, !dbg !2497, !tbaa !201
  br label %419

419:                                              ; preds = %358, %328, %320, %296, %187, %144, %360, %367, %371, %412, %73, %51
  %420 = phi i32 [ %54, %51 ], [ %79, %73 ], [ %359, %358 ], [ %329, %328 ], [ %321, %320 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %360 ], [ %148, %144 ], [ %191, %187 ], [ %300, %296 ], !dbg !2333
  ret i32 %420, !dbg !2507
}

declare !dbg !2508 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2512 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2515 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExBegin(%struct._p_DMSwarmDataEx* nocapture readonly %0) local_unnamed_addr #0 !dbg !2519 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2521, metadata !DIExpression()), !dbg !2540
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !186
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2541
  br i1 %8, label %40, label %9, !dbg !2545

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2546
  %11 = load i32, i32* %10, align 8, !dbg !2546, !tbaa !194
  %12 = icmp slt i32 %11, 64, !dbg !2546
  br i1 %12, label %13, label %30, !dbg !2549

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2550
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2550
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8** %15, align 8, !dbg !2550, !tbaa !186
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !186
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2550
  %18 = load i32, i32* %17, align 8, !dbg !2550, !tbaa !194
  %19 = sext i32 %18 to i64, !dbg !2550
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2550
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %20, align 8, !dbg !2550, !tbaa !186
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !186
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2550
  %23 = load i32, i32* %22, align 8, !dbg !2550, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !2550
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2550
  store i32 618, i32* %25, align 4, !dbg !2550, !tbaa !200
  %26 = load i32, i32* %22, align 8, !dbg !2550, !tbaa !194
  %27 = sext i32 %26 to i64, !dbg !2550
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2550
  store i32 1, i32* %28, align 4, !dbg !2550, !tbaa !200
  %29 = load i32, i32* %22, align 8, !dbg !2549, !tbaa !194
  br label %30, !dbg !2550

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2549
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2549
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2549
  %34 = add nsw i32 %31, 1, !dbg !2549
  store i32 %34, i32* %33, align 8, !dbg !2549, !tbaa !194
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2549
  %36 = load i32, i32* %35, align 4, !dbg !2549, !tbaa !201
  %37 = icmp ne i32 %36, 0, !dbg !2549
  %38 = zext i1 %37 to i32, !dbg !2549
  %39 = add nsw i32 %36, %38, !dbg !2549
  store i32 %39, i32* %35, align 4, !dbg !2549, !tbaa !201
  br label %40, !dbg !2549

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 17, !dbg !2552
  %42 = load i32, i32* %41, align 8, !dbg !2552, !tbaa !407
  %43 = icmp eq i32 %42, 1, !dbg !2554
  br i1 %43, label %48, label %44, !dbg !2555

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2556
  %46 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !2556, !tbaa !239
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 619, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !2556
  br label %263, !dbg !2556

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 18, !dbg !2557
  %50 = load i32, i32* %49, align 4, !dbg !2557, !tbaa !416
  %51 = icmp eq i32 %50, 1, !dbg !2559
  br i1 %51, label %56, label %52, !dbg !2560

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2561
  %54 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %53, align 8, !dbg !2561, !tbaa !239
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 620, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !2561
  br label %263, !dbg !2561

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !2562
  %58 = load i32, i32* %57, align 8, !dbg !2562, !tbaa !425
  %59 = icmp eq i32 %58, 1, !dbg !2564
  br i1 %59, label %64, label %60, !dbg !2565

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2566
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %61, align 8, !dbg !2566, !tbaa !239
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 621, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !2566
  br label %263, !dbg !2566

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 20, !dbg !2567
  %66 = load i32, i32* %65, align 4, !dbg !2567, !tbaa !434
  %67 = icmp eq i32 %66, 1, !dbg !2569
  br i1 %67, label %68, label %72, !dbg !2570

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2571
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !2571, !tbaa !239
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %70, i32 622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !2571
  br label %263, !dbg !2571

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !2572
  %74 = load i8*, i8** %73, align 8, !dbg !2572, !tbaa !272
  %75 = icmp eq i8* %74, null, !dbg !2574
  br i1 %75, label %76, label %80, !dbg !2575

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2576
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %77, align 8, !dbg !2576, !tbaa !239
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %78, i32 623, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !2576
  br label %263, !dbg !2576

80:                                               ; preds = %72
  %81 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2577, !tbaa !186
  %82 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %81, null, !dbg !2577
  br i1 %82, label %108, label %83, !dbg !2577

83:                                               ; preds = %80
  %84 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2577, !tbaa !186
  %85 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %84, i64 0, i32 4, !dbg !2577
  %86 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %85, align 8, !dbg !2577, !tbaa !1505
  %87 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %84, i64 0, i32 3, !dbg !2577
  %88 = load i32, i32* %87, align 8, !dbg !2577, !tbaa !1507
  %89 = sext i32 %88 to i64, !dbg !2577
  %90 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %86, i64 %89, i32 2, i32 1, !dbg !2577
  %91 = load i32, i32* %90, align 4, !dbg !2577, !tbaa !1508
  %92 = icmp eq i32 %91, 0, !dbg !2577
  br i1 %92, label %108, label %93, !dbg !2577

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %86, i64 %89, i32 3, !dbg !2577
  %95 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %94, align 8, !dbg !2577, !tbaa !1511
  %96 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %95, i64 0, i32 2, !dbg !2577
  %97 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %96, align 8, !dbg !2577, !tbaa !1512
  %98 = load i32, i32* @DMSWARM_DataExchangerBegin, align 4, !dbg !2577, !tbaa !200
  %99 = sext i32 %98 to i64, !dbg !2577
  %100 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %97, i64 %99, i32 1, !dbg !2577
  %101 = load i32, i32* %100, align 4, !dbg !2577, !tbaa !1514
  %102 = icmp eq i32 %101, 0, !dbg !2577
  br i1 %102, label %108, label %103, !dbg !2577

103:                                              ; preds = %93
  %104 = tail call i32 %81(i32 %98, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %104, metadata !2526, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 %104, metadata !2527, metadata !DIExpression()), !dbg !2578
  %105 = icmp eq i32 %104, 0, !dbg !2579
  br i1 %105, label %108, label %106, !dbg !2581, !prof !207

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2579
  br label %263

108:                                              ; preds = %80, %83, %93, %103
  %109 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !2582
  %110 = load i32, i32* %109, align 4, !dbg !2582, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %110, metadata !2523, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !2540
  %111 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 5
  %112 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8
  %113 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9
  %114 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 6
  %115 = bitcast i32* %2 to i8*
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %117 = bitcast i32* %4 to i8*
  %118 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  %119 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 13
  %120 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1
  %121 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !2522, metadata !DIExpression()), !dbg !2540
  %122 = icmp sgt i32 %110, 0, !dbg !2583
  br i1 %122, label %123, label %176, !dbg !2584

123:                                              ; preds = %108
  %124 = zext i32 %110 to i64, !dbg !2583
  br label %127, !dbg !2584

125:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 %170, metadata !2522, metadata !DIExpression()), !dbg !2540
  %126 = icmp eq i64 %170, %124, !dbg !2583
  br i1 %126, label %176, label %127, !dbg !2584, !llvm.loop !2585

127:                                              ; preds = %123, %125
  %128 = phi i64 [ 0, %123 ], [ %170, %125 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !2522, metadata !DIExpression()), !dbg !2540
  %129 = load i32*, i32** %111, align 8, !dbg !2587, !tbaa !510
  %130 = getelementptr inbounds i32, i32* %129, i64 %128, !dbg !2588
  %131 = load i32, i32* %130, align 4, !dbg !2588, !tbaa !200
  %132 = load i64, i64* %112, align 8, !dbg !2589, !tbaa !263
  %133 = trunc i64 %132 to i32, !dbg !2588
  %134 = mul i32 %131, %133, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %134, metadata !2525, metadata !DIExpression()), !dbg !2540
  %135 = load i8*, i8** %113, align 8, !dbg !2590, !tbaa !266
  %136 = load i32*, i32** %114, align 8, !dbg !2591, !tbaa !724
  %137 = getelementptr inbounds i32, i32* %136, i64 %128, !dbg !2592
  %138 = load i32, i32* %137, align 4, !dbg !2592, !tbaa !200
  call void @llvm.dbg.value(metadata i8* undef, metadata !2524, metadata !DIExpression()), !dbg !2540
  %139 = load double, double* @petsc_isend_ct, align 8, !dbg !2593, !tbaa !1238
  %140 = fadd double %139, 1.000000e+00, !dbg !2593
  store double %140, double* @petsc_isend_ct, align 8, !dbg !2593, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %134, metadata !2377, metadata !DIExpression()) #10, !dbg !2594
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), metadata !2384, metadata !DIExpression()) #10, !dbg !2594
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !2385, metadata !DIExpression()) #10, !dbg !2594
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #10, !dbg !2596
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_char, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %150, label %141, !dbg !2597

141:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %2, metadata !2386, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2594
  %142 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32* nonnull %2) #10, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %142, metadata !2387, metadata !DIExpression()) #10, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %142, metadata !2388, metadata !DIExpression()) #10, !dbg !2599
  %143 = icmp eq i32 %142, 0, !dbg !2600
  br i1 %143, label %144, label %151, !dbg !2601, !prof !207

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4, !dbg !2602, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %145, metadata !2386, metadata !DIExpression()) #10, !dbg !2594
  %146 = mul nsw i32 %145, %134, !dbg !2603
  %147 = sitofp i32 %146 to double, !dbg !2604
  %148 = load double, double* @petsc_isend_len, align 8, !dbg !2605, !tbaa !1238
  %149 = fadd double %148, %147, !dbg !2605
  store double %149, double* @petsc_isend_len, align 8, !dbg !2605, !tbaa !1238
  br label %150, !dbg !2606

150:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10, !dbg !2607
  br label %155, !dbg !2593

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #10, !dbg !2608
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2390, metadata !DIExpression()) #10, !dbg !2608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10, !dbg !2608
  call void @llvm.dbg.value(metadata i32* %4, metadata !2393, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2609
  %152 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %116, i32* nonnull %4) #10, !dbg !2608
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %142, i8* nonnull %116) #10, !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #10, !dbg !2600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10, !dbg !2607
  %154 = icmp eq i32 %153, 0, !dbg !2593
  br i1 %154, label %155, label %171, !dbg !2593, !prof !2409

155:                                              ; preds = %151, %150
  %156 = sext i32 %138 to i64, !dbg !2592
  %157 = mul i64 %132, %156, !dbg !2610
  %158 = getelementptr inbounds i8, i8* %135, i64 %157, !dbg !2611
  call void @llvm.dbg.value(metadata i8* %158, metadata !2524, metadata !DIExpression()), !dbg !2540
  %159 = load i32*, i32** %118, align 8, !dbg !2593, !tbaa !468
  %160 = getelementptr inbounds i32, i32* %159, i64 %128, !dbg !2593
  %161 = load i32, i32* %160, align 4, !dbg !2593, !tbaa !200
  %162 = load i32*, i32** %119, align 8, !dbg !2593, !tbaa !513
  %163 = getelementptr inbounds i32, i32* %162, i64 %128, !dbg !2593
  %164 = load i32, i32* %163, align 4, !dbg !2593, !tbaa !200
  %165 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %120, align 8, !dbg !2593, !tbaa !239
  %166 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %121, align 8, !dbg !2593, !tbaa !782
  %167 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %166, i64 %128, !dbg !2593
  %168 = call i32 @MPI_Isend(i8* %158, i32 %134, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 %161, i32 %164, %struct.ompi_communicator_t* %165, %struct.ompi_request_t** %167) #10, !dbg !2593
  %169 = icmp eq i32 %168, 0, !dbg !2593
  call void @llvm.dbg.value(metadata i1 %169, metadata !2526, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2540
  call void @llvm.dbg.value(metadata i1 %169, metadata !2529, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2612
  %170 = add nuw nsw i64 %128, 1, !dbg !2613
  call void @llvm.dbg.value(metadata i64 %170, metadata !2522, metadata !DIExpression()), !dbg !2540
  br i1 %169, label %125, label %171, !dbg !2614, !prof !207

171:                                              ; preds = %155, %151
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2615
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #10, !dbg !2615
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2534, metadata !DIExpression()), !dbg !2615
  %173 = bitcast i32* %6 to i8*, !dbg !2615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #10, !dbg !2615
  call void @llvm.dbg.value(metadata i32* %6, metadata !2537, metadata !DIExpression(DW_OP_deref)), !dbg !2616
  %174 = call i32 @MPI_Error_string(i32 1, i8* nonnull %172, i32* nonnull %6) #10, !dbg !2615
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1, i8* nonnull %172) #10, !dbg !2615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #10, !dbg !2617
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #10, !dbg !2617
  br label %263

176:                                              ; preds = %125, %108
  %177 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2618, !tbaa !186
  %178 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %177, null, !dbg !2618
  br i1 %178, label %204, label %179, !dbg !2618

179:                                              ; preds = %176
  %180 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2618, !tbaa !186
  %181 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %180, i64 0, i32 4, !dbg !2618
  %182 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %181, align 8, !dbg !2618, !tbaa !1505
  %183 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %180, i64 0, i32 3, !dbg !2618
  %184 = load i32, i32* %183, align 8, !dbg !2618, !tbaa !1507
  %185 = sext i32 %184 to i64, !dbg !2618
  %186 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %182, i64 %185, i32 2, i32 1, !dbg !2618
  %187 = load i32, i32* %186, align 4, !dbg !2618, !tbaa !1508
  %188 = icmp eq i32 %187, 0, !dbg !2618
  br i1 %188, label %204, label %189, !dbg !2618

189:                                              ; preds = %179
  %190 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %182, i64 %185, i32 3, !dbg !2618
  %191 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %190, align 8, !dbg !2618, !tbaa !1511
  %192 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %191, i64 0, i32 2, !dbg !2618
  %193 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %192, align 8, !dbg !2618, !tbaa !1512
  %194 = load i32, i32* @DMSWARM_DataExchangerBegin, align 4, !dbg !2618, !tbaa !200
  %195 = sext i32 %194 to i64, !dbg !2618
  %196 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %193, i64 %195, i32 1, !dbg !2618
  %197 = load i32, i32* %196, align 4, !dbg !2618, !tbaa !1514
  %198 = icmp eq i32 %197, 0, !dbg !2618
  br i1 %198, label %204, label %199, !dbg !2618

199:                                              ; preds = %189
  %200 = call i32 %177(i32 %194, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2618
  call void @llvm.dbg.value(metadata i32 %200, metadata !2526, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 %200, metadata !2538, metadata !DIExpression()), !dbg !2619
  %201 = icmp eq i32 %200, 0, !dbg !2620
  br i1 %201, label %204, label %202, !dbg !2622, !prof !207

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2620
  br label %263

204:                                              ; preds = %176, %179, %189, %199
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2623, !tbaa !186
  %206 = icmp eq %struct.PetscStack* %205, null, !dbg !2623
  br i1 %206, label %263, label %207, !dbg !2627

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !2628
  %209 = load i32, i32* %208, align 8, !dbg !2628, !tbaa !194
  %210 = icmp slt i32 %209, 1, !dbg !2628
  br i1 %210, label %211, label %217, !dbg !2631

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2632
  %213 = load i32, i32* %212, align 8, !dbg !2632, !tbaa !299
  %214 = icmp eq i32 %213, 0, !dbg !2632
  br i1 %214, label %263, label %215, !dbg !2635

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %209, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0)), !dbg !2636
  br label %263, !dbg !2636

217:                                              ; preds = %207
  %218 = add nsw i32 %209, -1, !dbg !2638
  store i32 %218, i32* %208, align 8, !dbg !2638, !tbaa !194
  %219 = icmp slt i32 %209, 65, !dbg !2640
  br i1 %219, label %220, label %256, !dbg !2638

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !2642
  %222 = load i32, i32* %221, align 8, !dbg !2642, !tbaa !299
  %223 = icmp eq i32 %222, 0, !dbg !2642
  br i1 %223, label %238, label %224, !dbg !2642

224:                                              ; preds = %220
  %225 = zext i32 %218 to i64, !dbg !2642
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %225, !dbg !2642
  %227 = load i32, i32* %226, align 4, !dbg !2642, !tbaa !200
  %228 = icmp eq i32 %227, 0, !dbg !2642
  br i1 %228, label %238, label %229, !dbg !2642

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %225, !dbg !2642
  %231 = load i8*, i8** %230, align 8, !dbg !2642, !tbaa !186
  %232 = icmp eq i8* %231, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0), !dbg !2642
  br i1 %232, label %238, label %233, !dbg !2645

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmDataExBegin, i64 0, i64 0)), !dbg !2646
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !186
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4
  %237 = load i32, i32* %236, align 8, !dbg !2645, !tbaa !194
  br label %238, !dbg !2646

238:                                              ; preds = %233, %229, %224, %220
  %239 = phi i32 [ %237, %233 ], [ %218, %229 ], [ %218, %224 ], [ %218, %220 ], !dbg !2645
  %240 = phi %struct.PetscStack* [ %235, %233 ], [ %205, %229 ], [ %205, %224 ], [ %205, %220 ], !dbg !2645
  %241 = sext i32 %239 to i64, !dbg !2645
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %241, !dbg !2645
  store i8* null, i8** %242, align 8, !dbg !2645, !tbaa !186
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !186
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !2645
  %245 = load i32, i32* %244, align 8, !dbg !2645, !tbaa !194
  %246 = sext i32 %245 to i64, !dbg !2645
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 1, i64 %246, !dbg !2645
  store i8* null, i8** %247, align 8, !dbg !2645, !tbaa !186
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !186
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2645
  %250 = load i32, i32* %249, align 8, !dbg !2645, !tbaa !194
  %251 = sext i32 %250 to i64, !dbg !2645
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 2, i64 %251, !dbg !2645
  store i32 0, i32* %252, align 4, !dbg !2645, !tbaa !200
  %253 = load i32, i32* %249, align 8, !dbg !2645, !tbaa !194
  %254 = sext i32 %253 to i64, !dbg !2645
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %254, !dbg !2645
  store i32 0, i32* %255, align 4, !dbg !2645, !tbaa !200
  br label %256, !dbg !2645

256:                                              ; preds = %238, %217
  %257 = phi %struct.PetscStack* [ %248, %238 ], [ %205, %217 ], !dbg !2638
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 5, !dbg !2638
  %259 = load i32, i32* %258, align 4, !dbg !2638, !tbaa !201
  %260 = add nsw i32 %259, -1
  %261 = icmp sgt i32 %259, 0, !dbg !2638
  %262 = select i1 %261, i32 %260, i32 0, !dbg !2638
  store i32 %262, i32* %258, align 4, !dbg !2638, !tbaa !201
  br label %263

263:                                              ; preds = %202, %171, %106, %204, %211, %215, %256, %76, %68, %60, %52, %44
  %264 = phi i32 [ %47, %44 ], [ %55, %52 ], [ %63, %60 ], [ %71, %68 ], [ %203, %202 ], [ %107, %106 ], [ %79, %76 ], [ 0, %256 ], [ 0, %215 ], [ 0, %211 ], [ 0, %204 ], [ %175, %171 ], !dbg !2540
  ret i32 %264, !dbg !2648
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExEnd(%struct._p_DMSwarmDataEx* nocapture %0) local_unnamed_addr #0 !dbg !2649 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2651, metadata !DIExpression()), !dbg !2682
  %10 = bitcast i32** %5 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10, !dbg !2683
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !186
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2684
  br i1 %12, label %44, label %13, !dbg !2688

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2689
  %15 = load i32, i32* %14, align 8, !dbg !2689, !tbaa !194
  %16 = icmp slt i32 %15, 64, !dbg !2689
  br i1 %16, label %17, label %34, !dbg !2692

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2693
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2693
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8** %19, align 8, !dbg !2693, !tbaa !186
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !186
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2693
  %22 = load i32, i32* %21, align 8, !dbg !2693, !tbaa !194
  %23 = sext i32 %22 to i64, !dbg !2693
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2693
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %24, align 8, !dbg !2693, !tbaa !186
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !186
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2693
  %27 = load i32, i32* %26, align 8, !dbg !2693, !tbaa !194
  %28 = sext i32 %27 to i64, !dbg !2693
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2693
  store i32 646, i32* %29, align 4, !dbg !2693, !tbaa !200
  %30 = load i32, i32* %26, align 8, !dbg !2693, !tbaa !194
  %31 = sext i32 %30 to i64, !dbg !2693
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2693
  store i32 1, i32* %32, align 4, !dbg !2693, !tbaa !200
  %33 = load i32, i32* %26, align 8, !dbg !2692, !tbaa !194
  br label %34, !dbg !2693

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2692
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2692
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2692
  %38 = add nsw i32 %35, 1, !dbg !2692
  store i32 %38, i32* %37, align 8, !dbg !2692, !tbaa !194
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2692
  %40 = load i32, i32* %39, align 4, !dbg !2692, !tbaa !201
  %41 = icmp ne i32 %40, 0, !dbg !2692
  %42 = zext i1 %41 to i32, !dbg !2692
  %43 = add nsw i32 %40, %42, !dbg !2692
  store i32 %43, i32* %39, align 4, !dbg !2692, !tbaa !201
  br label %44, !dbg !2692

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 20, !dbg !2695
  %46 = load i32, i32* %45, align 4, !dbg !2695, !tbaa !434
  %47 = icmp eq i32 %46, 0, !dbg !2697
  br i1 %47, label %52, label %48, !dbg !2698

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2699
  %50 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %49, align 8, !dbg !2699, !tbaa !239
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 647, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !2699
  br label %335, !dbg !2699

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !2700
  %54 = load i8*, i8** %53, align 8, !dbg !2700, !tbaa !272
  %55 = icmp eq i8* %54, null, !dbg !2702
  br i1 %55, label %56, label %60, !dbg !2703

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2704
  %58 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %57, align 8, !dbg !2704, !tbaa !239
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %58, i32 648, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !2704
  br label %335, !dbg !2704

60:                                               ; preds = %52
  %61 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2705, !tbaa !186
  %62 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %61, null, !dbg !2705
  br i1 %62, label %88, label %63, !dbg !2705

63:                                               ; preds = %60
  %64 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2705, !tbaa !186
  %65 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %64, i64 0, i32 4, !dbg !2705
  %66 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %65, align 8, !dbg !2705, !tbaa !1505
  %67 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %64, i64 0, i32 3, !dbg !2705
  %68 = load i32, i32* %67, align 8, !dbg !2705, !tbaa !1507
  %69 = sext i32 %68 to i64, !dbg !2705
  %70 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %69, i32 2, i32 1, !dbg !2705
  %71 = load i32, i32* %70, align 4, !dbg !2705, !tbaa !1508
  %72 = icmp eq i32 %71, 0, !dbg !2705
  br i1 %72, label %88, label %73, !dbg !2705

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %69, i32 3, !dbg !2705
  %75 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %74, align 8, !dbg !2705, !tbaa !1511
  %76 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %75, i64 0, i32 2, !dbg !2705
  %77 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %76, align 8, !dbg !2705, !tbaa !1512
  %78 = load i32, i32* @DMSWARM_DataExchangerEnd, align 4, !dbg !2705, !tbaa !200
  %79 = sext i32 %78 to i64, !dbg !2705
  %80 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %77, i64 %79, i32 1, !dbg !2705
  %81 = load i32, i32* %80, align 4, !dbg !2705, !tbaa !1514
  %82 = icmp eq i32 %81, 0, !dbg !2705
  br i1 %82, label %88, label %83, !dbg !2705

83:                                               ; preds = %73
  %84 = tail call i32 %61(i32 %78, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %84, metadata !2658, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %84, metadata !2659, metadata !DIExpression()), !dbg !2706
  %85 = icmp eq i32 %84, 0, !dbg !2707
  br i1 %85, label %88, label %86, !dbg !2709, !prof !207

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2707
  br label %335

88:                                               ; preds = %60, %63, %73, %83
  %89 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !2710
  %90 = load i32, i32* %89, align 4, !dbg !2710, !tbaa !258
  call void @llvm.dbg.value(metadata i32 %90, metadata !2653, metadata !DIExpression()), !dbg !2682
  %91 = add nsw i32 %90, 1, !dbg !2711
  %92 = sext i32 %91 to i64, !dbg !2711
  %93 = shl nsw i64 %92, 2, !dbg !2711
  call void @llvm.dbg.value(metadata i32** %5, metadata !2655, metadata !DIExpression(DW_OP_deref)), !dbg !2682
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 651, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i64 %93, i8* nonnull %10) #10, !dbg !2711
  call void @llvm.dbg.value(metadata i32 %94, metadata !2658, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %94, metadata !2661, metadata !DIExpression()), !dbg !2712
  %95 = icmp eq i32 %94, 0, !dbg !2713
  br i1 %95, label %98, label %96, !dbg !2715, !prof !207

96:                                               ; preds = %88
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2713
  br label %335

98:                                               ; preds = %88
  %99 = load i32*, i32** %5, align 8, !dbg !2716, !tbaa !186
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  store i32 0, i32* %99, align 4, !dbg !2717, !tbaa !200
  %100 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 7, !dbg !2718
  %101 = load i32*, i32** %100, align 8, !dbg !2718, !tbaa !529
  call void @llvm.dbg.value(metadata i32 undef, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 1, metadata !2652, metadata !DIExpression()), !dbg !2682
  %102 = icmp sgt i32 %90, 1, !dbg !2719
  br i1 %102, label %103, label %127, !dbg !2722

103:                                              ; preds = %98
  %104 = load i32, i32* %101, align 4, !dbg !2723, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %104, metadata !2654, metadata !DIExpression()), !dbg !2682
  %105 = zext i32 %90 to i64, !dbg !2719
  %106 = add nsw i64 %105, -1, !dbg !2722
  %107 = add nsw i64 %105, -2, !dbg !2722
  %108 = and i64 %106, 3, !dbg !2722
  %109 = icmp ult i64 %107, 3, !dbg !2722
  br i1 %109, label %112, label %110, !dbg !2722

110:                                              ; preds = %103
  %111 = and i64 %106, -4, !dbg !2722
  br label %139, !dbg !2722

112:                                              ; preds = %139, %103
  %113 = phi i64 [ 1, %103 ], [ %162, %139 ]
  %114 = phi i32 [ %104, %103 ], [ %161, %139 ]
  %115 = icmp eq i64 %108, 0, !dbg !2722
  br i1 %115, label %127, label %116, !dbg !2722

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %112 ]
  %118 = phi i32 [ %123, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %125, %116 ], [ %108, %112 ]
  call void @llvm.dbg.value(metadata i64 %117, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %118, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  %120 = getelementptr inbounds i32, i32* %99, i64 %117, !dbg !2724
  store i32 %118, i32* %120, align 4, !dbg !2726, !tbaa !200
  %121 = getelementptr inbounds i32, i32* %101, i64 %117, !dbg !2727
  %122 = load i32, i32* %121, align 4, !dbg !2727, !tbaa !200
  %123 = add nsw i32 %122, %118, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %123, metadata !2654, metadata !DIExpression()), !dbg !2682
  %124 = add nuw nsw i64 %117, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %124, metadata !2652, metadata !DIExpression()), !dbg !2682
  %125 = add i64 %119, -1, !dbg !2722
  %126 = icmp eq i64 %125, 0, !dbg !2722
  br i1 %126, label %127, label %116, !dbg !2722, !llvm.loop !2730

127:                                              ; preds = %112, %116, %98
  %128 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 8
  %129 = bitcast i32* %2 to i8*
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %131 = bitcast i32* %4 to i8*
  %132 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4
  %133 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 14
  %134 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1
  %135 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 22
  call void @llvm.dbg.value(metadata i32 0, metadata !2652, metadata !DIExpression()), !dbg !2682
  %136 = icmp sgt i32 %90, 0, !dbg !2731
  br i1 %136, label %137, label %222, !dbg !2732

137:                                              ; preds = %127
  %138 = zext i32 %90 to i64, !dbg !2731
  br label %172, !dbg !2732

139:                                              ; preds = %139, %110
  %140 = phi i64 [ 1, %110 ], [ %162, %139 ]
  %141 = phi i32 [ %104, %110 ], [ %161, %139 ]
  %142 = phi i64 [ %111, %110 ], [ %163, %139 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %141, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  %143 = getelementptr inbounds i32, i32* %99, i64 %140, !dbg !2724
  store i32 %141, i32* %143, align 4, !dbg !2726, !tbaa !200
  %144 = getelementptr inbounds i32, i32* %101, i64 %140, !dbg !2727
  %145 = load i32, i32* %144, align 4, !dbg !2727, !tbaa !200
  %146 = add nsw i32 %145, %141, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %146, metadata !2654, metadata !DIExpression()), !dbg !2682
  %147 = add nuw nsw i64 %140, 1, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %147, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i64 %147, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %146, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  %148 = getelementptr inbounds i32, i32* %99, i64 %147, !dbg !2724
  store i32 %146, i32* %148, align 4, !dbg !2726, !tbaa !200
  %149 = getelementptr inbounds i32, i32* %101, i64 %147, !dbg !2727
  %150 = load i32, i32* %149, align 4, !dbg !2727, !tbaa !200
  %151 = add nsw i32 %150, %146, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %151, metadata !2654, metadata !DIExpression()), !dbg !2682
  %152 = add nuw nsw i64 %140, 2, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %152, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i64 %152, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %151, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  %153 = getelementptr inbounds i32, i32* %99, i64 %152, !dbg !2724
  store i32 %151, i32* %153, align 4, !dbg !2726, !tbaa !200
  %154 = getelementptr inbounds i32, i32* %101, i64 %152, !dbg !2727
  %155 = load i32, i32* %154, align 4, !dbg !2727, !tbaa !200
  %156 = add nsw i32 %155, %151, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %156, metadata !2654, metadata !DIExpression()), !dbg !2682
  %157 = add nuw nsw i64 %140, 3, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %157, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i64 %157, metadata !2652, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %156, metadata !2654, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32* %99, metadata !2655, metadata !DIExpression()), !dbg !2682
  %158 = getelementptr inbounds i32, i32* %99, i64 %157, !dbg !2724
  store i32 %156, i32* %158, align 4, !dbg !2726, !tbaa !200
  %159 = getelementptr inbounds i32, i32* %101, i64 %157, !dbg !2727
  %160 = load i32, i32* %159, align 4, !dbg !2727, !tbaa !200
  %161 = add nsw i32 %160, %156, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %161, metadata !2654, metadata !DIExpression()), !dbg !2682
  %162 = add nuw nsw i64 %140, 4, !dbg !2729
  call void @llvm.dbg.value(metadata i64 %162, metadata !2652, metadata !DIExpression()), !dbg !2682
  %163 = add i64 %142, -4, !dbg !2722
  %164 = icmp eq i64 %163, 0, !dbg !2722
  br i1 %164, label %112, label %139, !dbg !2722, !llvm.loop !2733

165:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i64 %216, metadata !2652, metadata !DIExpression()), !dbg !2682
  %166 = icmp eq i64 %216, %138, !dbg !2731
  br i1 %166, label %222, label %167, !dbg !2732, !llvm.loop !2735

167:                                              ; preds = %165
  %168 = load i32*, i32** %100, align 8, !dbg !2737, !tbaa !529
  %169 = load i32*, i32** %5, align 8, !dbg !2738, !tbaa !186
  %170 = getelementptr inbounds i32, i32* %169, i64 %216
  %171 = load i32, i32* %170, align 4, !dbg !2738, !tbaa !200
  br label %172, !dbg !2732

172:                                              ; preds = %167, %137
  %173 = phi i32 [ 0, %137 ], [ %171, %167 ], !dbg !2738
  %174 = phi i32* [ %101, %137 ], [ %168, %167 ], !dbg !2737
  %175 = phi i64 [ 0, %137 ], [ %216, %167 ]
  call void @llvm.dbg.value(metadata i64 %175, metadata !2652, metadata !DIExpression()), !dbg !2682
  %176 = getelementptr inbounds i32, i32* %174, i64 %175, !dbg !2739
  %177 = load i32, i32* %176, align 4, !dbg !2739, !tbaa !200
  %178 = load i64, i64* %128, align 8, !dbg !2740, !tbaa !263
  %179 = trunc i64 %178 to i32, !dbg !2739
  %180 = mul i32 %177, %179, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %180, metadata !2657, metadata !DIExpression()), !dbg !2682
  %181 = load i8*, i8** %53, align 8, !dbg !2741, !tbaa !272
  call void @llvm.dbg.value(metadata i32* undef, metadata !2655, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i8* undef, metadata !2656, metadata !DIExpression()), !dbg !2682
  %182 = load double, double* @petsc_irecv_ct, align 8, !dbg !2742, !tbaa !1238
  %183 = fadd double %182, 1.000000e+00, !dbg !2742
  store double %183, double* @petsc_irecv_ct, align 8, !dbg !2742, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %180, metadata !2377, metadata !DIExpression()) #10, !dbg !2743
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), metadata !2384, metadata !DIExpression()) #10, !dbg !2743
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !2385, metadata !DIExpression()) #10, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #10, !dbg !2745
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_char, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %193, label %184, !dbg !2746

184:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i32* %2, metadata !2386, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2743
  %185 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32* nonnull %2) #10, !dbg !2747
  call void @llvm.dbg.value(metadata i32 %185, metadata !2387, metadata !DIExpression()) #10, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %185, metadata !2388, metadata !DIExpression()) #10, !dbg !2748
  %186 = icmp eq i32 %185, 0, !dbg !2749
  br i1 %186, label %187, label %194, !dbg !2750, !prof !207

187:                                              ; preds = %184
  %188 = load i32, i32* %2, align 4, !dbg !2751, !tbaa !200
  call void @llvm.dbg.value(metadata i32 %188, metadata !2386, metadata !DIExpression()) #10, !dbg !2743
  %189 = mul nsw i32 %188, %180, !dbg !2752
  %190 = sitofp i32 %189 to double, !dbg !2753
  %191 = load double, double* @petsc_irecv_len, align 8, !dbg !2754, !tbaa !1238
  %192 = fadd double %191, %190, !dbg !2754
  store double %192, double* @petsc_irecv_len, align 8, !dbg !2754, !tbaa !1238
  br label %193, !dbg !2755

193:                                              ; preds = %187, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #10, !dbg !2756
  br label %198, !dbg !2742

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %130) #10, !dbg !2757
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2390, metadata !DIExpression()) #10, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #10, !dbg !2757
  call void @llvm.dbg.value(metadata i32* %4, metadata !2393, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2758
  %195 = call i32 @MPI_Error_string(i32 %185, i8* nonnull %130, i32* nonnull %4) #10, !dbg !2757
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %185, i8* nonnull %130) #10, !dbg !2757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #10, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %130) #10, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #10, !dbg !2756
  %197 = icmp eq i32 %196, 0, !dbg !2742
  br i1 %197, label %198, label %217, !dbg !2742, !prof !2409

198:                                              ; preds = %194, %193
  %199 = sext i32 %173 to i64, !dbg !2738
  %200 = mul i64 %178, %199, !dbg !2759
  %201 = getelementptr inbounds i8, i8* %181, i64 %200, !dbg !2760
  call void @llvm.dbg.value(metadata i8* %201, metadata !2656, metadata !DIExpression()), !dbg !2682
  %202 = load i32*, i32** %132, align 8, !dbg !2742, !tbaa !468
  %203 = getelementptr inbounds i32, i32* %202, i64 %175, !dbg !2742
  %204 = load i32, i32* %203, align 4, !dbg !2742, !tbaa !200
  %205 = load i32*, i32** %133, align 8, !dbg !2742, !tbaa !532
  %206 = getelementptr inbounds i32, i32* %205, i64 %175, !dbg !2742
  %207 = load i32, i32* %206, align 4, !dbg !2742, !tbaa !200
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %134, align 8, !dbg !2742, !tbaa !239
  %209 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %135, align 8, !dbg !2742, !tbaa !782
  %210 = trunc i64 %175 to i32, !dbg !2742
  %211 = add nsw i32 %90, %210, !dbg !2742
  %212 = sext i32 %211 to i64, !dbg !2742
  %213 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %209, i64 %212, !dbg !2742
  %214 = call i32 @MPI_Irecv(i8* %201, i32 %180, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 %204, i32 %207, %struct.ompi_communicator_t* %208, %struct.ompi_request_t** %213) #10, !dbg !2742
  %215 = icmp eq i32 %214, 0, !dbg !2742
  call void @llvm.dbg.value(metadata i1 %215, metadata !2658, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2682
  call void @llvm.dbg.value(metadata i1 %215, metadata !2663, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2761
  %216 = add nuw nsw i64 %175, 1, !dbg !2762
  call void @llvm.dbg.value(metadata i64 %216, metadata !2652, metadata !DIExpression()), !dbg !2682
  br i1 %215, label %165, label %217, !dbg !2763, !prof !207

217:                                              ; preds = %198, %194
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #10, !dbg !2764
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2668, metadata !DIExpression()), !dbg !2764
  %219 = bitcast i32* %7 to i8*, !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #10, !dbg !2764
  call void @llvm.dbg.value(metadata i32* %7, metadata !2671, metadata !DIExpression(DW_OP_deref)), !dbg !2765
  %220 = call i32 @MPI_Error_string(i32 1, i8* nonnull %218, i32* nonnull %7) #10, !dbg !2764
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1, i8* nonnull %218) #10, !dbg !2764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #10, !dbg !2766
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #10, !dbg !2766
  br label %335

222:                                              ; preds = %165, %127
  %223 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2767, !tbaa !1238
  %224 = fadd double %223, 1.000000e+00, !dbg !2767
  store double %224, double* @petsc_wait_all_ct, align 8, !dbg !2767, !tbaa !1238
  %225 = shl nsw i32 %90, 1, !dbg !2767
  %226 = sitofp i32 %225 to double, !dbg !2767
  %227 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2767, !tbaa !1238
  %228 = fadd double %227, %226, !dbg !2767
  store double %228, double* @petsc_sum_of_waits_ct, align 8, !dbg !2767, !tbaa !1238
  %229 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %135, align 8, !dbg !2767, !tbaa !782
  %230 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 21, !dbg !2767
  %231 = load %struct.ompi_status_public_t*, %struct.ompi_status_public_t** %230, align 8, !dbg !2767, !tbaa !774
  %232 = call i32 @MPI_Waitall(i32 %225, %struct.ompi_request_t** %229, %struct.ompi_status_public_t* %231) #10, !dbg !2767
  %233 = icmp ne i32 %232, 0, !dbg !2767
  %234 = zext i1 %233 to i32, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %234, metadata !2658, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %234, metadata !2672, metadata !DIExpression()), !dbg !2768
  br i1 %233, label %235, label %240, !dbg !2769, !prof !2443

235:                                              ; preds = %222
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2770
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %236) #10, !dbg !2770
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2674, metadata !DIExpression()), !dbg !2770
  %237 = bitcast i32* %9 to i8*, !dbg !2770
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #10, !dbg !2770
  call void @llvm.dbg.value(metadata i32* %9, metadata !2677, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %238 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %236, i32* nonnull %9) #10, !dbg !2770
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %234, i8* nonnull %236) #10, !dbg !2770
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #10, !dbg !2772
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %236) #10, !dbg !2772
  br label %335

240:                                              ; preds = %222
  %241 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2773, !tbaa !186
  %242 = bitcast i32** %5 to i8**, !dbg !2773
  %243 = load i8*, i8** %242, align 8, !dbg !2773, !tbaa !186
  call void @llvm.dbg.value(metadata i32* undef, metadata !2655, metadata !DIExpression()), !dbg !2682
  %244 = call i32 %241(i8* %243, i32 665, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2773
  %245 = icmp eq i32 %244, 0, !dbg !2773
  br i1 %245, label %248, label %246, !dbg !2773

246:                                              ; preds = %240
  call void @llvm.dbg.value(metadata i32 1, metadata !2658, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 1, metadata !2678, metadata !DIExpression()), !dbg !2774
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2775
  br label %335

248:                                              ; preds = %240
  call void @llvm.dbg.value(metadata i32* null, metadata !2655, metadata !DIExpression()), !dbg !2682
  store i32* null, i32** %5, align 8, !dbg !2773, !tbaa !186
  call void @llvm.dbg.value(metadata i1 %245, metadata !2658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2682
  call void @llvm.dbg.value(metadata i1 %245, metadata !2678, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2774
  store i32 1, i32* %45, align 4, !dbg !2777, !tbaa !434
  %249 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2778, !tbaa !186
  %250 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %249, null, !dbg !2778
  br i1 %250, label %276, label %251, !dbg !2778

251:                                              ; preds = %248
  %252 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2778, !tbaa !186
  %253 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %252, i64 0, i32 4, !dbg !2778
  %254 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %253, align 8, !dbg !2778, !tbaa !1505
  %255 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %252, i64 0, i32 3, !dbg !2778
  %256 = load i32, i32* %255, align 8, !dbg !2778, !tbaa !1507
  %257 = sext i32 %256 to i64, !dbg !2778
  %258 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %254, i64 %257, i32 2, i32 1, !dbg !2778
  %259 = load i32, i32* %258, align 4, !dbg !2778, !tbaa !1508
  %260 = icmp eq i32 %259, 0, !dbg !2778
  br i1 %260, label %276, label %261, !dbg !2778

261:                                              ; preds = %251
  %262 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %254, i64 %257, i32 3, !dbg !2778
  %263 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %262, align 8, !dbg !2778, !tbaa !1511
  %264 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %263, i64 0, i32 2, !dbg !2778
  %265 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %264, align 8, !dbg !2778, !tbaa !1512
  %266 = load i32, i32* @DMSWARM_DataExchangerEnd, align 4, !dbg !2778, !tbaa !200
  %267 = sext i32 %266 to i64, !dbg !2778
  %268 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %265, i64 %267, i32 1, !dbg !2778
  %269 = load i32, i32* %268, align 4, !dbg !2778, !tbaa !1514
  %270 = icmp eq i32 %269, 0, !dbg !2778
  br i1 %270, label %276, label %271, !dbg !2778

271:                                              ; preds = %261
  %272 = call i32 %249(i32 %266, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !2778
  call void @llvm.dbg.value(metadata i32 %272, metadata !2658, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %272, metadata !2680, metadata !DIExpression()), !dbg !2779
  %273 = icmp eq i32 %272, 0, !dbg !2780
  br i1 %273, label %276, label %274, !dbg !2782, !prof !207

274:                                              ; preds = %271
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 667, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !2780
  br label %335

276:                                              ; preds = %248, %251, %261, %271
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !186
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !2783
  br i1 %278, label %335, label %279, !dbg !2787

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !2788
  %281 = load i32, i32* %280, align 8, !dbg !2788, !tbaa !194
  %282 = icmp slt i32 %281, 1, !dbg !2788
  br i1 %282, label %283, label %289, !dbg !2791

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !2792
  %285 = load i32, i32* %284, align 8, !dbg !2792, !tbaa !299
  %286 = icmp eq i32 %285, 0, !dbg !2792
  br i1 %286, label %335, label %287, !dbg !2795

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0)), !dbg !2796
  br label %335, !dbg !2796

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !2798
  store i32 %290, i32* %280, align 8, !dbg !2798, !tbaa !194
  %291 = icmp slt i32 %281, 65, !dbg !2800
  br i1 %291, label %292, label %328, !dbg !2798

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !2802
  %294 = load i32, i32* %293, align 8, !dbg !2802, !tbaa !299
  %295 = icmp eq i32 %294, 0, !dbg !2802
  br i1 %295, label %310, label %296, !dbg !2802

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !2802
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !2802
  %299 = load i32, i32* %298, align 4, !dbg !2802, !tbaa !200
  %300 = icmp eq i32 %299, 0, !dbg !2802
  br i1 %300, label %310, label %301, !dbg !2802

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !2802
  %303 = load i8*, i8** %302, align 8, !dbg !2802, !tbaa !186
  %304 = icmp eq i8* %303, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0), !dbg !2802
  br i1 %304, label %310, label %305, !dbg !2805

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmDataExEnd, i64 0, i64 0)), !dbg !2806
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !186
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !2805, !tbaa !194
  br label %310, !dbg !2806

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !2805
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !2805
  %313 = sext i32 %311 to i64, !dbg !2805
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !2805
  store i8* null, i8** %314, align 8, !dbg !2805, !tbaa !186
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !186
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !2805
  %317 = load i32, i32* %316, align 8, !dbg !2805, !tbaa !194
  %318 = sext i32 %317 to i64, !dbg !2805
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !2805
  store i8* null, i8** %319, align 8, !dbg !2805, !tbaa !186
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2805, !tbaa !186
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !2805
  %322 = load i32, i32* %321, align 8, !dbg !2805, !tbaa !194
  %323 = sext i32 %322 to i64, !dbg !2805
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !2805
  store i32 0, i32* %324, align 4, !dbg !2805, !tbaa !200
  %325 = load i32, i32* %321, align 8, !dbg !2805, !tbaa !194
  %326 = sext i32 %325 to i64, !dbg !2805
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !2805
  store i32 0, i32* %327, align 4, !dbg !2805, !tbaa !200
  br label %328, !dbg !2805

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !2798
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !2798
  %331 = load i32, i32* %330, align 4, !dbg !2798, !tbaa !201
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !2798
  %334 = select i1 %333, i32 %332, i32 0, !dbg !2798
  store i32 %334, i32* %330, align 4, !dbg !2798, !tbaa !201
  br label %335

335:                                              ; preds = %274, %246, %235, %217, %96, %86, %276, %283, %287, %328, %56, %48
  %336 = phi i32 [ %51, %48 ], [ %275, %274 ], [ %247, %246 ], [ %97, %96 ], [ %87, %86 ], [ %59, %56 ], [ 0, %328 ], [ 0, %287 ], [ 0, %283 ], [ 0, %276 ], [ %221, %217 ], [ %239, %235 ], !dbg !2682
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10, !dbg !2808
  ret i32 %336, !dbg !2808
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExGetSendData(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32* nocapture %1, i8** nocapture %2) local_unnamed_addr #0 !dbg !2809 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %1, metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8** %2, metadata !2815, metadata !DIExpression()), !dbg !2816
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !186
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2817
  br i1 %5, label %37, label %6, !dbg !2821

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2822
  %8 = load i32, i32* %7, align 8, !dbg !2822, !tbaa !194
  %9 = icmp slt i32 %8, 64, !dbg !2822
  br i1 %9, label %10, label %27, !dbg !2825

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2826
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2826
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetSendData, i64 0, i64 0), i8** %12, align 8, !dbg !2826, !tbaa !186
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !186
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2826
  %15 = load i32, i32* %14, align 8, !dbg !2826, !tbaa !194
  %16 = sext i32 %15 to i64, !dbg !2826
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2826
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %17, align 8, !dbg !2826, !tbaa !186
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !186
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2826
  %20 = load i32, i32* %19, align 8, !dbg !2826, !tbaa !194
  %21 = sext i32 %20 to i64, !dbg !2826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2826
  store i32 673, i32* %22, align 4, !dbg !2826, !tbaa !200
  %23 = load i32, i32* %19, align 8, !dbg !2826, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !2826
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2826
  store i32 1, i32* %25, align 4, !dbg !2826, !tbaa !200
  %26 = load i32, i32* %19, align 8, !dbg !2825, !tbaa !194
  br label %27, !dbg !2826

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2825
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2825
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2825
  %31 = add nsw i32 %28, 1, !dbg !2825
  store i32 %31, i32* %30, align 8, !dbg !2825, !tbaa !194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2825
  %33 = load i32, i32* %32, align 4, !dbg !2825, !tbaa !201
  %34 = icmp ne i32 %33, 0, !dbg !2825
  %35 = zext i1 %34 to i32, !dbg !2825
  %36 = add nsw i32 %33, %35, !dbg !2825
  store i32 %36, i32* %32, align 4, !dbg !2825, !tbaa !201
  br label %37, !dbg !2825

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 19, !dbg !2828
  %39 = load i32, i32* %38, align 8, !dbg !2828, !tbaa !425
  %40 = icmp eq i32 %39, 1, !dbg !2830
  br i1 %40, label %45, label %41, !dbg !2831

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2832
  %43 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %42, align 8, !dbg !2832, !tbaa !239
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %43, i32 674, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetSendData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !2832
  br label %108, !dbg !2832

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 10, !dbg !2833
  %47 = load i32, i32* %46, align 8, !dbg !2833, !tbaa !269
  store i32 %47, i32* %1, align 4, !dbg !2834, !tbaa !200
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 9, !dbg !2835
  %49 = load i8*, i8** %48, align 8, !dbg !2835, !tbaa !266
  store i8* %49, i8** %2, align 8, !dbg !2836, !tbaa !186
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !186
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2837
  br i1 %51, label %108, label %52, !dbg !2841

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2842
  %54 = load i32, i32* %53, align 8, !dbg !2842, !tbaa !194
  %55 = icmp slt i32 %54, 1, !dbg !2842
  br i1 %55, label %56, label %62, !dbg !2845

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2846
  %58 = load i32, i32* %57, align 8, !dbg !2846, !tbaa !299
  %59 = icmp eq i32 %58, 0, !dbg !2846
  br i1 %59, label %108, label %60, !dbg !2849

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetSendData, i64 0, i64 0)), !dbg !2850
  br label %108, !dbg !2850

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2852
  store i32 %63, i32* %53, align 8, !dbg !2852, !tbaa !194
  %64 = icmp slt i32 %54, 65, !dbg !2854
  br i1 %64, label %65, label %101, !dbg !2852

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2856
  %67 = load i32, i32* %66, align 8, !dbg !2856, !tbaa !299
  %68 = icmp eq i32 %67, 0, !dbg !2856
  br i1 %68, label %83, label %69, !dbg !2856

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2856
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2856
  %72 = load i32, i32* %71, align 4, !dbg !2856, !tbaa !200
  %73 = icmp eq i32 %72, 0, !dbg !2856
  br i1 %73, label %83, label %74, !dbg !2856

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2856
  %76 = load i8*, i8** %75, align 8, !dbg !2856, !tbaa !186
  %77 = icmp eq i8* %76, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetSendData, i64 0, i64 0), !dbg !2856
  br i1 %77, label %83, label %78, !dbg !2859

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetSendData, i64 0, i64 0)), !dbg !2860
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !186
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2859, !tbaa !194
  br label %83, !dbg !2860

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2859
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2859
  %86 = sext i32 %84 to i64, !dbg !2859
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2859
  store i8* null, i8** %87, align 8, !dbg !2859, !tbaa !186
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !186
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2859
  %90 = load i32, i32* %89, align 8, !dbg !2859, !tbaa !194
  %91 = sext i32 %90 to i64, !dbg !2859
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2859
  store i8* null, i8** %92, align 8, !dbg !2859, !tbaa !186
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2859, !tbaa !186
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2859
  %95 = load i32, i32* %94, align 8, !dbg !2859, !tbaa !194
  %96 = sext i32 %95 to i64, !dbg !2859
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2859
  store i32 0, i32* %97, align 4, !dbg !2859, !tbaa !200
  %98 = load i32, i32* %94, align 8, !dbg !2859, !tbaa !194
  %99 = sext i32 %98 to i64, !dbg !2859
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2859
  store i32 0, i32* %100, align 4, !dbg !2859, !tbaa !200
  br label %101, !dbg !2859

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2852
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2852
  %104 = load i32, i32* %103, align 4, !dbg !2852, !tbaa !201
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2852
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2852
  store i32 %107, i32* %103, align 4, !dbg !2852, !tbaa !201
  br label %108

108:                                              ; preds = %101, %60, %56, %45, %41
  %109 = phi i32 [ %44, %41 ], [ 0, %45 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !2816
  ret i32 %109, !dbg !2862
}

; Function Attrs: nounwind uwtable
define hidden i32 @DMSwarmDataExGetRecvData(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32* nocapture %1, i8** nocapture %2) local_unnamed_addr #0 !dbg !2863 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2865, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32* %1, metadata !2866, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i8** %2, metadata !2867, metadata !DIExpression()), !dbg !2868
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !186
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2869
  br i1 %5, label %37, label %6, !dbg !2873

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2874
  %8 = load i32, i32* %7, align 8, !dbg !2874, !tbaa !194
  %9 = icmp slt i32 %8, 64, !dbg !2874
  br i1 %9, label %10, label %27, !dbg !2877

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2878
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2878
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetRecvData, i64 0, i64 0), i8** %12, align 8, !dbg !2878, !tbaa !186
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !186
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2878
  %15 = load i32, i32* %14, align 8, !dbg !2878, !tbaa !194
  %16 = sext i32 %15 to i64, !dbg !2878
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2878
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %17, align 8, !dbg !2878, !tbaa !186
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !186
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2878
  %20 = load i32, i32* %19, align 8, !dbg !2878, !tbaa !194
  %21 = sext i32 %20 to i64, !dbg !2878
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2878
  store i32 682, i32* %22, align 4, !dbg !2878, !tbaa !200
  %23 = load i32, i32* %19, align 8, !dbg !2878, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !2878
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2878
  store i32 1, i32* %25, align 4, !dbg !2878, !tbaa !200
  %26 = load i32, i32* %19, align 8, !dbg !2877, !tbaa !194
  br label %27, !dbg !2878

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2877
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2877
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2877
  %31 = add nsw i32 %28, 1, !dbg !2877
  store i32 %31, i32* %30, align 8, !dbg !2877, !tbaa !194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2877
  %33 = load i32, i32* %32, align 4, !dbg !2877, !tbaa !201
  %34 = icmp ne i32 %33, 0, !dbg !2877
  %35 = zext i1 %34 to i32, !dbg !2877
  %36 = add nsw i32 %33, %35, !dbg !2877
  store i32 %36, i32* %32, align 4, !dbg !2877, !tbaa !201
  br label %37, !dbg !2877

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 20, !dbg !2880
  %39 = load i32, i32* %38, align 4, !dbg !2880, !tbaa !434
  %40 = icmp eq i32 %39, 1, !dbg !2882
  br i1 %40, label %45, label %41, !dbg !2883

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 1, !dbg !2884
  %43 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %42, align 8, !dbg !2884, !tbaa !239
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %43, i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetRecvData, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !2884
  br label %108, !dbg !2884

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 12, !dbg !2885
  %47 = load i32, i32* %46, align 8, !dbg !2885, !tbaa !275
  store i32 %47, i32* %1, align 4, !dbg !2886, !tbaa !200
  %48 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 11, !dbg !2887
  %49 = load i8*, i8** %48, align 8, !dbg !2887, !tbaa !272
  store i8* %49, i8** %2, align 8, !dbg !2888, !tbaa !186
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2889, !tbaa !186
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2889
  br i1 %51, label %108, label %52, !dbg !2893

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2894
  %54 = load i32, i32* %53, align 8, !dbg !2894, !tbaa !194
  %55 = icmp slt i32 %54, 1, !dbg !2894
  br i1 %55, label %56, label %62, !dbg !2897

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2898
  %58 = load i32, i32* %57, align 8, !dbg !2898, !tbaa !299
  %59 = icmp eq i32 %58, 0, !dbg !2898
  br i1 %59, label %108, label %60, !dbg !2901

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetRecvData, i64 0, i64 0)), !dbg !2902
  br label %108, !dbg !2902

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2904
  store i32 %63, i32* %53, align 8, !dbg !2904, !tbaa !194
  %64 = icmp slt i32 %54, 65, !dbg !2906
  br i1 %64, label %65, label %101, !dbg !2904

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2908
  %67 = load i32, i32* %66, align 8, !dbg !2908, !tbaa !299
  %68 = icmp eq i32 %67, 0, !dbg !2908
  br i1 %68, label %83, label %69, !dbg !2908

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2908
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2908
  %72 = load i32, i32* %71, align 4, !dbg !2908, !tbaa !200
  %73 = icmp eq i32 %72, 0, !dbg !2908
  br i1 %73, label %83, label %74, !dbg !2908

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2908
  %76 = load i8*, i8** %75, align 8, !dbg !2908, !tbaa !186
  %77 = icmp eq i8* %76, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetRecvData, i64 0, i64 0), !dbg !2908
  br i1 %77, label %83, label %78, !dbg !2911

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmDataExGetRecvData, i64 0, i64 0)), !dbg !2912
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2911, !tbaa !186
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2911, !tbaa !194
  br label %83, !dbg !2912

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2911
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2911
  %86 = sext i32 %84 to i64, !dbg !2911
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2911
  store i8* null, i8** %87, align 8, !dbg !2911, !tbaa !186
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2911, !tbaa !186
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2911
  %90 = load i32, i32* %89, align 8, !dbg !2911, !tbaa !194
  %91 = sext i32 %90 to i64, !dbg !2911
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2911
  store i8* null, i8** %92, align 8, !dbg !2911, !tbaa !186
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2911, !tbaa !186
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2911
  %95 = load i32, i32* %94, align 8, !dbg !2911, !tbaa !194
  %96 = sext i32 %95 to i64, !dbg !2911
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2911
  store i32 0, i32* %97, align 4, !dbg !2911, !tbaa !200
  %98 = load i32, i32* %94, align 8, !dbg !2911, !tbaa !194
  %99 = sext i32 %98 to i64, !dbg !2911
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2911
  store i32 0, i32* %100, align 4, !dbg !2911, !tbaa !200
  br label %101, !dbg !2911

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2904
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2904
  %104 = load i32, i32* %103, align 4, !dbg !2904, !tbaa !201
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2904
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2904
  store i32 %107, i32* %103, align 4, !dbg !2904, !tbaa !201
  br label %108

108:                                              ; preds = %101, %60, %56, %45, %41
  %109 = phi i32 [ %44, %41 ], [ 0, %45 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !2868
  ret i32 %109, !dbg !2914
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @DMSwarmDataExTopologyGetNeighbours(%struct._p_DMSwarmDataEx* nocapture readonly %0, i32* %1, i32** %2) local_unnamed_addr #6 !dbg !2915 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataEx* %0, metadata !2919, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i32* %1, metadata !2920, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i32** %2, metadata !2921, metadata !DIExpression()), !dbg !2922
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !186
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2923
  br i1 %5, label %37, label %6, !dbg !2927

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2928
  %8 = load i32, i32* %7, align 8, !dbg !2928, !tbaa !194
  %9 = icmp slt i32 %8, 64, !dbg !2928
  br i1 %9, label %10, label %27, !dbg !2931

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2932
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2932
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmDataExTopologyGetNeighbours, i64 0, i64 0), i8** %12, align 8, !dbg !2932, !tbaa !186
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !186
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2932
  %15 = load i32, i32* %14, align 8, !dbg !2932, !tbaa !194
  %16 = sext i32 %15 to i64, !dbg !2932
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2932
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8** %17, align 8, !dbg !2932, !tbaa !186
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !186
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2932
  %20 = load i32, i32* %19, align 8, !dbg !2932, !tbaa !194
  %21 = sext i32 %20 to i64, !dbg !2932
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2932
  store i32 691, i32* %22, align 4, !dbg !2932, !tbaa !200
  %23 = load i32, i32* %19, align 8, !dbg !2932, !tbaa !194
  %24 = sext i32 %23 to i64, !dbg !2932
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2932
  store i32 1, i32* %25, align 4, !dbg !2932, !tbaa !200
  %26 = load i32, i32* %19, align 8, !dbg !2931, !tbaa !194
  br label %27, !dbg !2932

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2931
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2931
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2931
  %31 = add nsw i32 %28, 1, !dbg !2931
  store i32 %31, i32* %30, align 8, !dbg !2931, !tbaa !194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2931
  %33 = load i32, i32* %32, align 4, !dbg !2931, !tbaa !201
  %34 = icmp ne i32 %33, 0, !dbg !2931
  %35 = zext i1 %34 to i32, !dbg !2931
  %36 = add nsw i32 %33, %35, !dbg !2931
  store i32 %36, i32* %32, align 4, !dbg !2931, !tbaa !201
  br label %37, !dbg !2931

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq i32* %1, null, !dbg !2934
  br i1 %39, label %43, label %40, !dbg !2936

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 3, !dbg !2937
  %42 = load i32, i32* %41, align 4, !dbg !2937, !tbaa !258
  store i32 %42, i32* %1, align 4, !dbg !2939, !tbaa !200
  br label %43, !dbg !2940

43:                                               ; preds = %40, %37
  %44 = icmp eq i32** %2, null, !dbg !2941
  br i1 %44, label %49, label %45, !dbg !2943

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._p_DMSwarmDataEx, %struct._p_DMSwarmDataEx* %0, i64 0, i32 4, !dbg !2944
  %47 = load i32*, i32** %46, align 8, !dbg !2944, !tbaa !468
  store i32* %47, i32** %2, align 8, !dbg !2946, !tbaa !186
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2947, !tbaa !186
  br label %49, !dbg !2951

49:                                               ; preds = %45, %43
  %50 = phi %struct.PetscStack* [ %48, %45 ], [ %38, %43 ], !dbg !2947
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !2947
  br i1 %51, label %108, label %52, !dbg !2952

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2953
  %54 = load i32, i32* %53, align 8, !dbg !2953, !tbaa !194
  %55 = icmp slt i32 %54, 1, !dbg !2953
  br i1 %55, label %56, label %62, !dbg !2956

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2957
  %58 = load i32, i32* %57, align 8, !dbg !2957, !tbaa !299
  %59 = icmp eq i32 %58, 0, !dbg !2957
  br i1 %59, label %108, label %60, !dbg !2960

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmDataExTopologyGetNeighbours, i64 0, i64 0)), !dbg !2961
  br label %108, !dbg !2961

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !2963
  store i32 %63, i32* %53, align 8, !dbg !2963, !tbaa !194
  %64 = icmp slt i32 %54, 65, !dbg !2965
  br i1 %64, label %65, label %101, !dbg !2963

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !2967
  %67 = load i32, i32* %66, align 8, !dbg !2967, !tbaa !299
  %68 = icmp eq i32 %67, 0, !dbg !2967
  br i1 %68, label %83, label %69, !dbg !2967

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !2967
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !2967
  %72 = load i32, i32* %71, align 4, !dbg !2967, !tbaa !200
  %73 = icmp eq i32 %72, 0, !dbg !2967
  br i1 %73, label %83, label %74, !dbg !2967

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !2967
  %76 = load i8*, i8** %75, align 8, !dbg !2967, !tbaa !186
  %77 = icmp eq i8* %76, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmDataExTopologyGetNeighbours, i64 0, i64 0), !dbg !2967
  br i1 %77, label %83, label %78, !dbg !2970

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmDataExTopologyGetNeighbours, i64 0, i64 0)), !dbg !2971
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2970, !tbaa !186
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !2970, !tbaa !194
  br label %83, !dbg !2971

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !2970
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !2970
  %86 = sext i32 %84 to i64, !dbg !2970
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !2970
  store i8* null, i8** %87, align 8, !dbg !2970, !tbaa !186
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2970, !tbaa !186
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2970
  %90 = load i32, i32* %89, align 8, !dbg !2970, !tbaa !194
  %91 = sext i32 %90 to i64, !dbg !2970
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !2970
  store i8* null, i8** %92, align 8, !dbg !2970, !tbaa !186
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2970, !tbaa !186
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2970
  %95 = load i32, i32* %94, align 8, !dbg !2970, !tbaa !194
  %96 = sext i32 %95 to i64, !dbg !2970
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !2970
  store i32 0, i32* %97, align 4, !dbg !2970, !tbaa !200
  %98 = load i32, i32* %94, align 8, !dbg !2970, !tbaa !194
  %99 = sext i32 %98 to i64, !dbg !2970
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !2970
  store i32 0, i32* %100, align 4, !dbg !2970, !tbaa !200
  br label %101, !dbg !2970

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !2963
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !2963
  %104 = load i32, i32* %103, align 4, !dbg !2963, !tbaa !201
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !2963
  %107 = select i1 %106, i32 %105, i32 0, !dbg !2963
  store i32 %107, i32* %103, align 4, !dbg !2963, !tbaa !201
  br label %108

108:                                              ; preds = %101, %60, %56, %49
  ret i32 0, !dbg !2973
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2974 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!100, !101, !102, !103, !104}
!llvm.ident = !{!105}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "status_names", scope: !2, file: !96, line: 76, type: !97, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !95, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/data_ex.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !23, !55, !66}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 7, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/swarm/data_ex.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "DEOBJECT_INITIALIZED", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DEOBJECT_FINALIZED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DEOBJECT_STATE_UNKNOWN", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 663, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 442, baseType: !25, size: 32, elements: !26)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!27 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!28 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!29 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!30 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!31 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!32 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!33 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!34 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!35 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!36 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!37 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!38 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!39 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!40 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!41 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!42 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!43 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!44 = !DIEnumerator(name: "MAT_SPD", value: 15)
!45 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!46 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!47 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!48 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!49 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!50 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!51 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!52 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!53 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!54 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65}
!57 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 424, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!70 = !{!71, !73, !72, !77, !25, !79, !82, !84, !85, !86, !87, !90, !93}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !74, line: 330, baseType: !75)
!74 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !74, line: 330, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 46, baseType: !81)
!80 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!84 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !25)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !13, line: 430, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !74, line: 331, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !74, line: 331, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !94)
!94 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!95 = !{!0}
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/data_ex.c", directory: "/home/users/ndemeye/xSDK")
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 192, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 3)
!100 = !{i32 7, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{i32 1, !"wchar_size", i32 4}
!103 = !{i32 7, !"PIC Level", i32 2}
!104 = !{i32 7, !"uwtable", i32 1}
!105 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!106 = distinct !DISubprogram(name: "DMSwarmDataExCreate", scope: !96, file: !96, line: 84, type: !107, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !155)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !73, !110, !112}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !25)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !25)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataEx", file: !6, line: 9, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataEx", file: !6, line: 10, size: 1280, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !138, !139, !140, !150}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !115, file: !6, line: 11, baseType: !111, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !115, file: !6, line: 12, baseType: !73, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !115, file: !6, line: 13, baseType: !85, size: 32, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "n_neighbour_procs", scope: !115, file: !6, line: 14, baseType: !85, size: 32, offset: 160)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "neighbour_procs", scope: !115, file: !6, line: 15, baseType: !86, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "messages_to_be_sent", scope: !115, file: !6, line: 16, baseType: !123, size: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "message_offsets", scope: !115, file: !6, line: 17, baseType: !123, size: 64, offset: 320)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "messages_to_be_recvieved", scope: !115, file: !6, line: 18, baseType: !123, size: 64, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "unit_message_size", scope: !115, file: !6, line: 19, baseType: !79, size: 64, offset: 448)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "send_message", scope: !115, file: !6, line: 20, baseType: !72, size: 64, offset: 512)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "send_message_length", scope: !115, file: !6, line: 21, baseType: !111, size: 32, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "recv_message", scope: !115, file: !6, line: 22, baseType: !72, size: 64, offset: 640)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "recv_message_length", scope: !115, file: !6, line: 23, baseType: !111, size: 32, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "send_tags", scope: !115, file: !6, line: 24, baseType: !86, size: 64, offset: 768)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "recv_tags", scope: !115, file: !6, line: 24, baseType: !86, size: 64, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "total_pack_cnt", scope: !115, file: !6, line: 25, baseType: !111, size: 32, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pack_cnt", scope: !115, file: !6, line: 26, baseType: !123, size: 64, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "topology_status", scope: !115, file: !6, line: 27, baseType: !136, size: 32, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDEObjectState", file: !6, line: 7, baseType: !5)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "message_lengths_status", scope: !115, file: !6, line: 28, baseType: !136, size: 32, offset: 1056)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "packer_status", scope: !115, file: !6, line: 29, baseType: !136, size: 32, offset: 1088)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "communication_status", scope: !115, file: !6, line: 30, baseType: !136, size: 32, offset: 1120)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_stats", scope: !115, file: !6, line: 31, baseType: !141, size: 64, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !74, line: 341, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !74, line: 351, size: 192, elements: !144)
!144 = !{!145, !146, !147, !148, !149}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !143, file: !74, line: 354, baseType: !25, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !143, file: !74, line: 355, baseType: !25, size: 32, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !143, file: !74, line: 356, baseType: !25, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !143, file: !74, line: 361, baseType: !25, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !143, file: !74, line: 362, baseType: !79, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_requests", scope: !115, file: !6, line: 32, baseType: !151, size: 64, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !74, line: 339, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !74, line: 339, flags: DIFlagFwdDecl)
!155 = !{!156, !157, !158, !159, !160, !161, !163, !165, !167, !173, !174, !176, !179}
!156 = !DILocalVariable(name: "comm", arg: 1, scope: !106, file: !96, line: 84, type: !73)
!157 = !DILocalVariable(name: "count", arg: 2, scope: !106, file: !96, line: 84, type: !110)
!158 = !DILocalVariable(name: "ex", arg: 3, scope: !106, file: !96, line: 84, type: !112)
!159 = !DILocalVariable(name: "ierr", scope: !106, file: !96, line: 86, type: !109)
!160 = !DILocalVariable(name: "d", scope: !106, file: !96, line: 87, type: !113)
!161 = !DILocalVariable(name: "ierr__", scope: !162, file: !96, line: 90, type: !109)
!162 = distinct !DILexicalBlock(scope: !106, file: !96, line: 90, column: 59)
!163 = !DILocalVariable(name: "ierr__", scope: !164, file: !96, line: 91, type: !109)
!164 = distinct !DILexicalBlock(scope: !106, file: !96, line: 91, column: 59)
!165 = !DILocalVariable(name: "_7_errorcode", scope: !166, file: !96, line: 92, type: !109)
!166 = distinct !DILexicalBlock(scope: !106, file: !96, line: 92, column: 38)
!167 = !DILocalVariable(name: "_7_errorstring", scope: !168, file: !96, line: 92, type: !170)
!168 = distinct !DILexicalBlock(scope: !169, file: !96, line: 92, column: 38)
!169 = distinct !DILexicalBlock(scope: !166, file: !96, line: 92, column: 38)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 2048, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 256)
!173 = !DILocalVariable(name: "_7_resultlen", scope: !168, file: !96, line: 92, type: !85)
!174 = !DILocalVariable(name: "_7_errorcode", scope: !175, file: !96, line: 93, type: !109)
!175 = distinct !DILexicalBlock(scope: !106, file: !96, line: 93, column: 42)
!176 = !DILocalVariable(name: "_7_errorstring", scope: !177, file: !96, line: 93, type: !170)
!177 = distinct !DILexicalBlock(scope: !178, file: !96, line: 93, column: 42)
!178 = distinct !DILexicalBlock(scope: !175, file: !96, line: 93, column: 42)
!179 = !DILocalVariable(name: "_7_resultlen", scope: !177, file: !96, line: 93, type: !85)
!180 = !DILocation(line: 0, scope: !106)
!181 = !DILocation(line: 87, column: 3, scope: !106)
!182 = !DILocation(line: 89, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !96, line: 89, column: 3)
!184 = distinct !DILexicalBlock(scope: !185, file: !96, line: 89, column: 3)
!185 = distinct !DILexicalBlock(scope: !106, file: !96, line: 89, column: 3)
!186 = !{!187, !187, i64 0}
!187 = !{!"any pointer", !188, i64 0}
!188 = !{!"omnipotent char", !189, i64 0}
!189 = !{!"Simple C/C++ TBAA"}
!190 = !DILocation(line: 89, column: 3, scope: !184)
!191 = !DILocation(line: 89, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !96, line: 89, column: 3)
!193 = distinct !DILexicalBlock(scope: !183, file: !96, line: 89, column: 3)
!194 = !{!195, !196, i64 1536}
!195 = !{!"", !188, i64 0, !188, i64 512, !188, i64 1024, !188, i64 1280, !196, i64 1536, !196, i64 1540, !188, i64 1544}
!196 = !{!"int", !188, i64 0}
!197 = !DILocation(line: 89, column: 3, scope: !193)
!198 = !DILocation(line: 89, column: 3, scope: !199)
!199 = distinct !DILexicalBlock(scope: !192, file: !96, line: 89, column: 3)
!200 = !{!196, !196, i64 0}
!201 = !{!195, !196, i64 1540}
!202 = !DILocation(line: 90, column: 10, scope: !106)
!203 = !DILocation(line: 0, scope: !162)
!204 = !DILocation(line: 90, column: 59, scope: !205)
!205 = distinct !DILexicalBlock(scope: !162, file: !96, line: 90, column: 59)
!206 = !DILocation(line: 90, column: 59, scope: !162)
!207 = !{!"branch_weights", i32 2000, i32 1}
!208 = !DILocation(line: 91, column: 23, scope: !106)
!209 = !DILocalVariable(name: "a", arg: 1, scope: !210, file: !211, line: 1856, type: !72)
!210 = distinct !DISubprogram(name: "PetscMemzero", scope: !211, file: !211, line: 1856, type: !212, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !214)
!211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!212 = !DISubroutineType(types: !213)
!213 = !{!109, !72, !79}
!214 = !{!209, !215}
!215 = !DILocalVariable(name: "n", arg: 2, scope: !210, file: !211, line: 1856, type: !79)
!216 = !DILocation(line: 0, scope: !210, inlinedAt: !217)
!217 = distinct !DILocation(line: 91, column: 10, scope: !106)
!218 = !DILocation(line: 1860, column: 10, scope: !219, inlinedAt: !217)
!219 = distinct !DILexicalBlock(scope: !220, file: !211, line: 1860, column: 9)
!220 = distinct !DILexicalBlock(scope: !221, file: !211, line: 1858, column: 14)
!221 = distinct !DILexicalBlock(scope: !210, file: !211, line: 1858, column: 7)
!222 = !DILocation(line: 1860, column: 9, scope: !220, inlinedAt: !217)
!223 = !DILocation(line: 1877, column: 7, scope: !220, inlinedAt: !217)
!224 = !DILocation(line: 0, scope: !164)
!225 = !DILocation(line: 91, column: 59, scope: !164)
!226 = !DILocation(line: 1860, column: 13, scope: !219, inlinedAt: !217)
!227 = !DILocation(line: 91, column: 59, scope: !228)
!228 = distinct !DILexicalBlock(scope: !164, file: !96, line: 91, column: 59)
!229 = !DILocation(line: 92, column: 29, scope: !106)
!230 = !DILocation(line: 92, column: 32, scope: !106)
!231 = !DILocation(line: 92, column: 10, scope: !106)
!232 = !DILocation(line: 0, scope: !166)
!233 = !DILocation(line: 92, column: 38, scope: !169)
!234 = !DILocation(line: 92, column: 38, scope: !166)
!235 = !DILocation(line: 92, column: 38, scope: !168)
!236 = !DILocation(line: 0, scope: !168)
!237 = !DILocation(line: 93, column: 24, scope: !106)
!238 = !DILocation(line: 93, column: 27, scope: !106)
!239 = !{!240, !187, i64 8}
!240 = !{!"_p_DMSwarmDataEx", !196, i64 0, !187, i64 8, !196, i64 16, !196, i64 20, !187, i64 24, !187, i64 32, !187, i64 40, !187, i64 48, !241, i64 56, !187, i64 64, !196, i64 72, !187, i64 80, !196, i64 88, !187, i64 96, !187, i64 104, !196, i64 112, !187, i64 120, !188, i64 128, !188, i64 132, !188, i64 136, !188, i64 140, !187, i64 144, !187, i64 152}
!241 = !{!"long", !188, i64 0}
!242 = !DILocation(line: 93, column: 36, scope: !106)
!243 = !DILocation(line: 93, column: 10, scope: !106)
!244 = !DILocation(line: 0, scope: !175)
!245 = !DILocation(line: 93, column: 42, scope: !178)
!246 = !DILocation(line: 93, column: 42, scope: !175)
!247 = !DILocation(line: 93, column: 42, scope: !177)
!248 = !DILocation(line: 0, scope: !177)
!249 = !DILocation(line: 95, column: 3, scope: !106)
!250 = !DILocation(line: 95, column: 6, scope: !106)
!251 = !DILocation(line: 95, column: 15, scope: !106)
!252 = !{!240, !196, i64 0}
!253 = !DILocation(line: 97, column: 6, scope: !106)
!254 = !DILocation(line: 97, column: 29, scope: !106)
!255 = !{!188, !188, i64 0}
!256 = !DILocation(line: 102, column: 6, scope: !106)
!257 = !DILocation(line: 102, column: 24, scope: !106)
!258 = !{!240, !196, i64 20}
!259 = !DILocation(line: 103, column: 6, scope: !106)
!260 = !DILocation(line: 109, column: 6, scope: !106)
!261 = !DILocation(line: 109, column: 26, scope: !106)
!262 = !DILocation(line: 105, column: 31, scope: !106)
!263 = !{!240, !241, i64 56}
!264 = !DILocation(line: 110, column: 6, scope: !106)
!265 = !DILocation(line: 110, column: 26, scope: !106)
!266 = !{!240, !187, i64 64}
!267 = !DILocation(line: 111, column: 6, scope: !106)
!268 = !DILocation(line: 111, column: 26, scope: !106)
!269 = !{!240, !196, i64 72}
!270 = !DILocation(line: 112, column: 6, scope: !106)
!271 = !DILocation(line: 112, column: 26, scope: !106)
!272 = !{!240, !187, i64 80}
!273 = !DILocation(line: 113, column: 6, scope: !106)
!274 = !DILocation(line: 113, column: 26, scope: !106)
!275 = !{!240, !196, i64 88}
!276 = !DILocation(line: 114, column: 6, scope: !106)
!277 = !DILocation(line: 114, column: 26, scope: !106)
!278 = !{!240, !196, i64 112}
!279 = !DILocation(line: 115, column: 6, scope: !106)
!280 = !DILocation(line: 115, column: 26, scope: !106)
!281 = !{!240, !187, i64 120}
!282 = !DILocation(line: 117, column: 6, scope: !106)
!283 = !DILocation(line: 120, column: 6, scope: !106)
!284 = !DILocation(line: 122, column: 7, scope: !106)
!285 = !DILocation(line: 117, column: 16, scope: !106)
!286 = !DILocation(line: 120, column: 16, scope: !106)
!287 = !DILocation(line: 123, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !96, line: 123, column: 3)
!289 = distinct !DILexicalBlock(scope: !290, file: !96, line: 123, column: 3)
!290 = distinct !DILexicalBlock(scope: !106, file: !96, line: 123, column: 3)
!291 = !DILocation(line: 123, column: 3, scope: !289)
!292 = !DILocation(line: 123, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !96, line: 123, column: 3)
!294 = distinct !DILexicalBlock(scope: !288, file: !96, line: 123, column: 3)
!295 = !DILocation(line: 123, column: 3, scope: !294)
!296 = !DILocation(line: 123, column: 3, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !96, line: 123, column: 3)
!298 = distinct !DILexicalBlock(scope: !293, file: !96, line: 123, column: 3)
!299 = !{!195, !188, i64 1544}
!300 = !DILocation(line: 123, column: 3, scope: !298)
!301 = !DILocation(line: 123, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !297, file: !96, line: 123, column: 3)
!303 = !DILocation(line: 123, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !293, file: !96, line: 123, column: 3)
!305 = !DILocation(line: 123, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !96, line: 123, column: 3)
!307 = !DILocation(line: 123, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !96, line: 123, column: 3)
!309 = distinct !DILexicalBlock(scope: !306, file: !96, line: 123, column: 3)
!310 = !DILocation(line: 123, column: 3, scope: !309)
!311 = !DILocation(line: 123, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !96, line: 123, column: 3)
!313 = !DILocation(line: 124, column: 1, scope: !106)
!314 = !DISubprogram(name: "PetscError", scope: !18, file: !18, line: 668, type: !315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!315 = !DISubroutineType(types: !316)
!316 = !{!109, !75, !25, !82, !82, !25, !17, !82, null}
!317 = !{}
!318 = !DILocation(line: 0, scope: !210)
!319 = !DILocation(line: 1858, column: 9, scope: !221)
!320 = !DILocation(line: 1858, column: 7, scope: !210)
!321 = !DILocation(line: 1860, column: 10, scope: !219)
!322 = !DILocation(line: 1860, column: 9, scope: !220)
!323 = !DILocation(line: 1860, column: 13, scope: !219)
!324 = !DILocation(line: 1877, column: 7, scope: !220)
!325 = !DILocation(line: 1882, column: 3, scope: !220)
!326 = !DILocation(line: 1884, column: 1, scope: !210)
!327 = !DISubprogram(name: "MPI_Comm_dup", scope: !74, file: !74, line: 1289, type: !328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!328 = !DISubroutineType(types: !329)
!329 = !{!25, !75, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!331 = !DISubprogram(name: "MPI_Error_string", scope: !74, file: !74, line: 1357, type: !332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!332 = !DISubroutineType(types: !333)
!333 = !{!25, !25, !77, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!335 = !DISubprogram(name: "MPI_Comm_rank", scope: !74, file: !74, line: 1324, type: !336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!336 = !DISubroutineType(types: !337)
!337 = !{!25, !75, !334}
!338 = distinct !DISubprogram(name: "DMSwarmDataExView", scope: !96, file: !96, line: 132, type: !339, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !341)
!339 = !DISubroutineType(types: !340)
!340 = !{!109, !113}
!341 = !{!342, !343, !344, !345, !347, !349, !351, !353, !355, !359, !361, !366, !368, !372, !374, !379, !384}
!342 = !DILocalVariable(name: "d", arg: 1, scope: !338, file: !96, line: 132, type: !113)
!343 = !DILocalVariable(name: "p", scope: !338, file: !96, line: 134, type: !85)
!344 = !DILocalVariable(name: "ierr", scope: !338, file: !96, line: 135, type: !109)
!345 = !DILocalVariable(name: "ierr__", scope: !346, file: !96, line: 138, type: !109)
!346 = distinct !DILexicalBlock(scope: !338, file: !96, line: 138, column: 85)
!347 = !DILocalVariable(name: "ierr__", scope: !348, file: !96, line: 139, type: !109)
!348 = distinct !DILexicalBlock(scope: !338, file: !96, line: 139, column: 110)
!349 = !DILocalVariable(name: "ierr__", scope: !350, file: !96, line: 140, type: !109)
!350 = distinct !DILexicalBlock(scope: !338, file: !96, line: 140, column: 117)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !96, line: 141, type: !109)
!352 = distinct !DILexicalBlock(scope: !338, file: !96, line: 141, column: 108)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !96, line: 142, type: !109)
!354 = distinct !DILexicalBlock(scope: !338, file: !96, line: 142, column: 115)
!355 = !DILocalVariable(name: "ierr__", scope: !356, file: !96, line: 145, type: !109)
!356 = distinct !DILexicalBlock(scope: !357, file: !96, line: 145, column: 60)
!357 = distinct !DILexicalBlock(scope: !358, file: !96, line: 144, column: 49)
!358 = distinct !DILexicalBlock(scope: !338, file: !96, line: 144, column: 7)
!359 = !DILocalVariable(name: "ierr__", scope: !360, file: !96, line: 146, type: !109)
!360 = distinct !DILexicalBlock(scope: !357, file: !96, line: 146, column: 116)
!361 = !DILocalVariable(name: "ierr__", scope: !362, file: !96, line: 148, type: !109)
!362 = distinct !DILexicalBlock(scope: !363, file: !96, line: 148, column: 128)
!363 = distinct !DILexicalBlock(scope: !364, file: !96, line: 147, column: 44)
!364 = distinct !DILexicalBlock(scope: !365, file: !96, line: 147, column: 5)
!365 = distinct !DILexicalBlock(scope: !357, file: !96, line: 147, column: 5)
!366 = !DILocalVariable(name: "ierr__", scope: !367, file: !96, line: 150, type: !109)
!367 = distinct !DILexicalBlock(scope: !357, file: !96, line: 150, column: 60)
!368 = !DILocalVariable(name: "ierr__", scope: !369, file: !96, line: 154, type: !109)
!369 = distinct !DILexicalBlock(scope: !370, file: !96, line: 154, column: 67)
!370 = distinct !DILexicalBlock(scope: !371, file: !96, line: 153, column: 56)
!371 = distinct !DILexicalBlock(scope: !338, file: !96, line: 153, column: 7)
!372 = !DILocalVariable(name: "ierr__", scope: !373, file: !96, line: 155, type: !109)
!373 = distinct !DILexicalBlock(scope: !370, file: !96, line: 155, column: 128)
!374 = !DILocalVariable(name: "ierr__", scope: !375, file: !96, line: 157, type: !109)
!375 = distinct !DILexicalBlock(scope: !376, file: !96, line: 157, column: 189)
!376 = distinct !DILexicalBlock(scope: !377, file: !96, line: 156, column: 44)
!377 = distinct !DILexicalBlock(scope: !378, file: !96, line: 156, column: 5)
!378 = distinct !DILexicalBlock(scope: !370, file: !96, line: 156, column: 5)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !96, line: 160, type: !109)
!380 = distinct !DILexicalBlock(scope: !381, file: !96, line: 160, column: 194)
!381 = distinct !DILexicalBlock(scope: !382, file: !96, line: 159, column: 44)
!382 = distinct !DILexicalBlock(scope: !383, file: !96, line: 159, column: 5)
!383 = distinct !DILexicalBlock(scope: !370, file: !96, line: 159, column: 5)
!384 = !DILocalVariable(name: "ierr__", scope: !385, file: !96, line: 162, type: !109)
!385 = distinct !DILexicalBlock(scope: !370, file: !96, line: 162, column: 60)
!386 = !DILocation(line: 0, scope: !338)
!387 = !DILocation(line: 137, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !96, line: 137, column: 3)
!389 = distinct !DILexicalBlock(scope: !390, file: !96, line: 137, column: 3)
!390 = distinct !DILexicalBlock(scope: !338, file: !96, line: 137, column: 3)
!391 = !DILocation(line: 137, column: 3, scope: !389)
!392 = !DILocation(line: 137, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !96, line: 137, column: 3)
!394 = distinct !DILexicalBlock(scope: !388, file: !96, line: 137, column: 3)
!395 = !DILocation(line: 137, column: 3, scope: !394)
!396 = !DILocation(line: 137, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !96, line: 137, column: 3)
!398 = !DILocation(line: 138, column: 23, scope: !338)
!399 = !DILocation(line: 138, column: 75, scope: !338)
!400 = !DILocation(line: 138, column: 10, scope: !338)
!401 = !DILocation(line: 0, scope: !346)
!402 = !DILocation(line: 138, column: 85, scope: !403)
!403 = distinct !DILexicalBlock(scope: !346, file: !96, line: 138, column: 85)
!404 = !DILocation(line: 138, column: 85, scope: !346)
!405 = !DILocation(line: 139, column: 23, scope: !338)
!406 = !DILocation(line: 139, column: 92, scope: !338)
!407 = !{!240, !188, i64 128}
!408 = !DILocation(line: 139, column: 76, scope: !338)
!409 = !DILocation(line: 139, column: 10, scope: !338)
!410 = !DILocation(line: 0, scope: !348)
!411 = !DILocation(line: 139, column: 110, scope: !412)
!412 = distinct !DILexicalBlock(scope: !348, file: !96, line: 139, column: 110)
!413 = !DILocation(line: 139, column: 110, scope: !348)
!414 = !DILocation(line: 140, column: 23, scope: !338)
!415 = !DILocation(line: 140, column: 92, scope: !338)
!416 = !{!240, !188, i64 132}
!417 = !DILocation(line: 140, column: 76, scope: !338)
!418 = !DILocation(line: 140, column: 10, scope: !338)
!419 = !DILocation(line: 0, scope: !350)
!420 = !DILocation(line: 140, column: 117, scope: !421)
!421 = distinct !DILexicalBlock(scope: !350, file: !96, line: 140, column: 117)
!422 = !DILocation(line: 140, column: 117, scope: !350)
!423 = !DILocation(line: 141, column: 23, scope: !338)
!424 = !DILocation(line: 141, column: 92, scope: !338)
!425 = !{!240, !188, i64 136}
!426 = !DILocation(line: 141, column: 76, scope: !338)
!427 = !DILocation(line: 141, column: 10, scope: !338)
!428 = !DILocation(line: 0, scope: !352)
!429 = !DILocation(line: 141, column: 108, scope: !430)
!430 = distinct !DILexicalBlock(scope: !352, file: !96, line: 141, column: 108)
!431 = !DILocation(line: 141, column: 108, scope: !352)
!432 = !DILocation(line: 142, column: 23, scope: !338)
!433 = !DILocation(line: 142, column: 92, scope: !338)
!434 = !{!240, !188, i64 140}
!435 = !DILocation(line: 142, column: 76, scope: !338)
!436 = !DILocation(line: 142, column: 10, scope: !338)
!437 = !DILocation(line: 0, scope: !354)
!438 = !DILocation(line: 142, column: 115, scope: !439)
!439 = distinct !DILexicalBlock(scope: !354, file: !96, line: 142, column: 115)
!440 = !DILocation(line: 142, column: 115, scope: !354)
!441 = !DILocation(line: 144, column: 10, scope: !358)
!442 = !DILocation(line: 144, column: 26, scope: !358)
!443 = !DILocation(line: 144, column: 7, scope: !338)
!444 = !DILocation(line: 145, column: 25, scope: !357)
!445 = !DILocation(line: 145, column: 12, scope: !357)
!446 = !DILocation(line: 0, scope: !356)
!447 = !DILocation(line: 145, column: 60, scope: !448)
!448 = distinct !DILexicalBlock(scope: !356, file: !96, line: 145, column: 60)
!449 = !DILocation(line: 145, column: 60, scope: !356)
!450 = !DILocation(line: 146, column: 37, scope: !357)
!451 = !DILocation(line: 146, column: 88, scope: !357)
!452 = !{!240, !196, i64 16}
!453 = !DILocation(line: 146, column: 97, scope: !357)
!454 = !DILocation(line: 146, column: 12, scope: !357)
!455 = !DILocation(line: 0, scope: !360)
!456 = !DILocation(line: 146, column: 116, scope: !457)
!457 = distinct !DILexicalBlock(scope: !360, file: !96, line: 146, column: 116)
!458 = !DILocation(line: 146, column: 116, scope: !360)
!459 = !DILocation(line: 147, column: 20, scope: !364)
!460 = !DILocation(line: 147, column: 16, scope: !364)
!461 = !DILocation(line: 147, column: 5, scope: !365)
!462 = distinct !{!462, !461, !463, !464}
!463 = !DILocation(line: 149, column: 5, scope: !365)
!464 = !{!"llvm.loop.mustprogress"}
!465 = !DILocation(line: 148, column: 39, scope: !363)
!466 = !DILocation(line: 148, column: 96, scope: !363)
!467 = !DILocation(line: 148, column: 108, scope: !363)
!468 = !{!240, !187, i64 24}
!469 = !DILocation(line: 148, column: 105, scope: !363)
!470 = !DILocation(line: 148, column: 14, scope: !363)
!471 = !DILocation(line: 0, scope: !362)
!472 = !DILocation(line: 148, column: 128, scope: !473)
!473 = distinct !DILexicalBlock(scope: !362, file: !96, line: 148, column: 128)
!474 = !DILocation(line: 147, column: 40, scope: !364)
!475 = !DILocation(line: 148, column: 128, scope: !362)
!476 = !DILocation(line: 150, column: 35, scope: !357)
!477 = !DILocation(line: 150, column: 52, scope: !357)
!478 = !DILocation(line: 150, column: 12, scope: !357)
!479 = !DILocation(line: 0, scope: !367)
!480 = !DILocation(line: 150, column: 60, scope: !481)
!481 = distinct !DILexicalBlock(scope: !367, file: !96, line: 150, column: 60)
!482 = !DILocation(line: 150, column: 60, scope: !367)
!483 = !DILocation(line: 153, column: 10, scope: !371)
!484 = !DILocation(line: 153, column: 33, scope: !371)
!485 = !DILocation(line: 153, column: 7, scope: !338)
!486 = !DILocation(line: 154, column: 25, scope: !370)
!487 = !DILocation(line: 154, column: 12, scope: !370)
!488 = !DILocation(line: 0, scope: !369)
!489 = !DILocation(line: 154, column: 67, scope: !490)
!490 = distinct !DILexicalBlock(scope: !369, file: !96, line: 154, column: 67)
!491 = !DILocation(line: 154, column: 67, scope: !369)
!492 = !DILocation(line: 155, column: 37, scope: !370)
!493 = !DILocation(line: 155, column: 90, scope: !370)
!494 = !DILocation(line: 155, column: 109, scope: !370)
!495 = !DILocation(line: 155, column: 12, scope: !370)
!496 = !DILocation(line: 0, scope: !373)
!497 = !DILocation(line: 155, column: 128, scope: !498)
!498 = distinct !DILexicalBlock(scope: !373, file: !96, line: 155, column: 128)
!499 = !DILocation(line: 155, column: 128, scope: !373)
!500 = !DILocation(line: 156, column: 20, scope: !377)
!501 = !DILocation(line: 156, column: 16, scope: !377)
!502 = !DILocation(line: 156, column: 5, scope: !378)
!503 = distinct !{!503, !502, !504, !464}
!504 = !DILocation(line: 158, column: 5, scope: !378)
!505 = !DILocation(line: 159, column: 16, scope: !382)
!506 = !DILocation(line: 159, column: 5, scope: !383)
!507 = !DILocation(line: 157, column: 39, scope: !376)
!508 = !DILocation(line: 157, column: 116, scope: !376)
!509 = !DILocation(line: 157, column: 125, scope: !376)
!510 = !{!240, !187, i64 32}
!511 = !DILocation(line: 157, column: 122, scope: !376)
!512 = !DILocation(line: 157, column: 152, scope: !376)
!513 = !{!240, !187, i64 96}
!514 = !DILocation(line: 157, column: 149, scope: !376)
!515 = !DILocation(line: 157, column: 169, scope: !376)
!516 = !DILocation(line: 157, column: 166, scope: !376)
!517 = !DILocation(line: 157, column: 14, scope: !376)
!518 = !DILocation(line: 0, scope: !375)
!519 = !DILocation(line: 157, column: 189, scope: !520)
!520 = distinct !DILexicalBlock(scope: !375, file: !96, line: 157, column: 189)
!521 = !DILocation(line: 156, column: 40, scope: !377)
!522 = !DILocation(line: 157, column: 189, scope: !375)
!523 = !DILocation(line: 159, column: 20, scope: !382)
!524 = distinct !{!524, !506, !525, !464}
!525 = !DILocation(line: 161, column: 5, scope: !383)
!526 = !DILocation(line: 160, column: 39, scope: !381)
!527 = !DILocation(line: 160, column: 116, scope: !381)
!528 = !DILocation(line: 160, column: 125, scope: !381)
!529 = !{!240, !187, i64 48}
!530 = !DILocation(line: 160, column: 122, scope: !381)
!531 = !DILocation(line: 160, column: 157, scope: !381)
!532 = !{!240, !187, i64 104}
!533 = !DILocation(line: 160, column: 154, scope: !381)
!534 = !DILocation(line: 160, column: 174, scope: !381)
!535 = !DILocation(line: 160, column: 171, scope: !381)
!536 = !DILocation(line: 160, column: 14, scope: !381)
!537 = !DILocation(line: 0, scope: !380)
!538 = !DILocation(line: 160, column: 194, scope: !539)
!539 = distinct !DILexicalBlock(scope: !380, file: !96, line: 160, column: 194)
!540 = !DILocation(line: 159, column: 40, scope: !382)
!541 = !DILocation(line: 160, column: 194, scope: !380)
!542 = !DILocation(line: 162, column: 35, scope: !370)
!543 = !DILocation(line: 162, column: 52, scope: !370)
!544 = !DILocation(line: 162, column: 12, scope: !370)
!545 = !DILocation(line: 0, scope: !385)
!546 = !DILocation(line: 162, column: 60, scope: !547)
!547 = distinct !DILexicalBlock(scope: !385, file: !96, line: 162, column: 60)
!548 = !DILocation(line: 162, column: 60, scope: !385)
!549 = !DILocation(line: 166, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !96, line: 166, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !96, line: 166, column: 3)
!552 = distinct !DILexicalBlock(scope: !338, file: !96, line: 166, column: 3)
!553 = !DILocation(line: 166, column: 3, scope: !551)
!554 = !DILocation(line: 166, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !96, line: 166, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !96, line: 166, column: 3)
!557 = !DILocation(line: 166, column: 3, scope: !556)
!558 = !DILocation(line: 166, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !560, file: !96, line: 166, column: 3)
!560 = distinct !DILexicalBlock(scope: !555, file: !96, line: 166, column: 3)
!561 = !DILocation(line: 166, column: 3, scope: !560)
!562 = !DILocation(line: 166, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !96, line: 166, column: 3)
!564 = !DILocation(line: 166, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !555, file: !96, line: 166, column: 3)
!566 = !DILocation(line: 166, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !565, file: !96, line: 166, column: 3)
!568 = !DILocation(line: 166, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !96, line: 166, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !96, line: 166, column: 3)
!571 = !DILocation(line: 166, column: 3, scope: !570)
!572 = !DILocation(line: 166, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !96, line: 166, column: 3)
!574 = !DILocation(line: 167, column: 1, scope: !338)
!575 = !DISubprogram(name: "PetscPrintf", scope: !211, file: !211, line: 1659, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!576 = !DISubroutineType(types: !577)
!577 = !{!109, !75, !82, null}
!578 = !DISubprogram(name: "PetscSynchronizedPrintf", scope: !211, file: !211, line: 1677, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!579 = !DISubprogram(name: "PetscSynchronizedFlush", scope: !211, file: !211, line: 1679, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!580 = !DISubroutineType(types: !581)
!581 = !{!25, !75, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !584, line: 245, size: 1728, elements: !585)
!584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !605, !606, !607, !608, !611, !613, !615, !619, !622, !624, !625, !626, !627, !628, !629, !630}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !583, file: !584, line: 246, baseType: !25, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !583, file: !584, line: 251, baseType: !77, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !583, file: !584, line: 252, baseType: !77, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !583, file: !584, line: 253, baseType: !77, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !583, file: !584, line: 254, baseType: !77, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !583, file: !584, line: 255, baseType: !77, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !583, file: !584, line: 256, baseType: !77, size: 64, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !583, file: !584, line: 257, baseType: !77, size: 64, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !583, file: !584, line: 258, baseType: !77, size: 64, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !583, file: !584, line: 260, baseType: !77, size: 64, offset: 576)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !583, file: !584, line: 261, baseType: !77, size: 64, offset: 640)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !583, file: !584, line: 262, baseType: !77, size: 64, offset: 704)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !583, file: !584, line: 264, baseType: !599, size: 64, offset: 768)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !584, line: 160, size: 192, elements: !601)
!601 = !{!602, !603, !604}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !600, file: !584, line: 161, baseType: !599, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !600, file: !584, line: 162, baseType: !582, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !600, file: !584, line: 166, baseType: !25, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !583, file: !584, line: 266, baseType: !582, size: 64, offset: 832)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !583, file: !584, line: 268, baseType: !25, size: 32, offset: 896)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !583, file: !584, line: 272, baseType: !25, size: 32, offset: 928)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !583, file: !584, line: 274, baseType: !609, size: 64, offset: 960)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !610, line: 140, baseType: !84)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !583, file: !584, line: 278, baseType: !612, size: 16, offset: 1024)
!612 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !583, file: !584, line: 279, baseType: !614, size: 8, offset: 1040)
!614 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !583, file: !584, line: 280, baseType: !616, size: 8, offset: 1048)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 8, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 1)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !583, file: !584, line: 284, baseType: !620, size: 64, offset: 1088)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !584, line: 154, baseType: null)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !583, file: !584, line: 293, baseType: !623, size: 64, offset: 1152)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !610, line: 141, baseType: !84)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !583, file: !584, line: 301, baseType: !72, size: 64, offset: 1216)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !583, file: !584, line: 302, baseType: !72, size: 64, offset: 1280)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !583, file: !584, line: 303, baseType: !72, size: 64, offset: 1344)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !583, file: !584, line: 304, baseType: !72, size: 64, offset: 1408)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !583, file: !584, line: 306, baseType: !79, size: 64, offset: 1472)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !583, file: !584, line: 307, baseType: !25, size: 32, offset: 1536)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !583, file: !584, line: 309, baseType: !631, size: 160, offset: 1568)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 160, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 20)
!634 = distinct !DISubprogram(name: "DMSwarmDataExDestroy", scope: !96, file: !96, line: 169, type: !339, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !635)
!635 = !{!636, !637, !638, !640, !643, !644, !648, !652, !656, !660, !664, !668, !672, !676, !680, !684, !688}
!636 = !DILocalVariable(name: "d", arg: 1, scope: !634, file: !96, line: 169, type: !113)
!637 = !DILocalVariable(name: "ierr", scope: !634, file: !96, line: 171, type: !109)
!638 = !DILocalVariable(name: "_7_errorcode", scope: !639, file: !96, line: 174, type: !109)
!639 = distinct !DILexicalBlock(scope: !634, file: !96, line: 174, column: 34)
!640 = !DILocalVariable(name: "_7_errorstring", scope: !641, file: !96, line: 174, type: !170)
!641 = distinct !DILexicalBlock(scope: !642, file: !96, line: 174, column: 34)
!642 = distinct !DILexicalBlock(scope: !639, file: !96, line: 174, column: 34)
!643 = !DILocalVariable(name: "_7_resultlen", scope: !641, file: !96, line: 174, type: !85)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !96, line: 175, type: !109)
!645 = distinct !DILexicalBlock(scope: !646, file: !96, line: 175, column: 65)
!646 = distinct !DILexicalBlock(scope: !647, file: !96, line: 175, column: 27)
!647 = distinct !DILexicalBlock(scope: !634, file: !96, line: 175, column: 7)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !96, line: 176, type: !109)
!649 = distinct !DILexicalBlock(scope: !650, file: !96, line: 176, column: 73)
!650 = distinct !DILexicalBlock(scope: !651, file: !96, line: 176, column: 31)
!651 = distinct !DILexicalBlock(scope: !634, file: !96, line: 176, column: 7)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !96, line: 177, type: !109)
!653 = distinct !DILexicalBlock(scope: !654, file: !96, line: 177, column: 65)
!654 = distinct !DILexicalBlock(scope: !655, file: !96, line: 177, column: 27)
!655 = distinct !DILexicalBlock(scope: !634, file: !96, line: 177, column: 7)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !96, line: 178, type: !109)
!657 = distinct !DILexicalBlock(scope: !658, file: !96, line: 178, column: 83)
!658 = distinct !DILexicalBlock(scope: !659, file: !96, line: 178, column: 36)
!659 = distinct !DILexicalBlock(scope: !634, file: !96, line: 178, column: 7)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !96, line: 179, type: !109)
!661 = distinct !DILexicalBlock(scope: !662, file: !96, line: 179, column: 59)
!662 = distinct !DILexicalBlock(scope: !663, file: !96, line: 179, column: 24)
!663 = distinct !DILexicalBlock(scope: !634, file: !96, line: 179, column: 7)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !96, line: 180, type: !109)
!665 = distinct !DILexicalBlock(scope: !666, file: !96, line: 180, column: 59)
!666 = distinct !DILexicalBlock(scope: !667, file: !96, line: 180, column: 24)
!667 = distinct !DILexicalBlock(scope: !634, file: !96, line: 180, column: 7)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !96, line: 181, type: !109)
!669 = distinct !DILexicalBlock(scope: !670, file: !96, line: 181, column: 51)
!670 = distinct !DILexicalBlock(scope: !671, file: !96, line: 181, column: 20)
!671 = distinct !DILexicalBlock(scope: !634, file: !96, line: 181, column: 7)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !96, line: 182, type: !109)
!673 = distinct !DILexicalBlock(scope: !674, file: !96, line: 182, column: 53)
!674 = distinct !DILexicalBlock(scope: !675, file: !96, line: 182, column: 21)
!675 = distinct !DILexicalBlock(scope: !634, file: !96, line: 182, column: 7)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !96, line: 183, type: !109)
!677 = distinct !DILexicalBlock(scope: !678, file: !96, line: 183, column: 53)
!678 = distinct !DILexicalBlock(scope: !679, file: !96, line: 183, column: 21)
!679 = distinct !DILexicalBlock(scope: !634, file: !96, line: 183, column: 7)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !96, line: 184, type: !109)
!681 = distinct !DILexicalBlock(scope: !682, file: !96, line: 184, column: 47)
!682 = distinct !DILexicalBlock(scope: !683, file: !96, line: 184, column: 18)
!683 = distinct !DILexicalBlock(scope: !634, file: !96, line: 184, column: 7)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !96, line: 185, type: !109)
!685 = distinct !DILexicalBlock(scope: !686, file: !96, line: 185, column: 53)
!686 = distinct !DILexicalBlock(scope: !687, file: !96, line: 185, column: 21)
!687 = distinct !DILexicalBlock(scope: !634, file: !96, line: 185, column: 7)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !96, line: 186, type: !109)
!689 = distinct !DILexicalBlock(scope: !634, file: !96, line: 186, column: 23)
!690 = !DILocation(line: 0, scope: !634)
!691 = !DILocation(line: 173, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !96, line: 173, column: 3)
!693 = distinct !DILexicalBlock(scope: !694, file: !96, line: 173, column: 3)
!694 = distinct !DILexicalBlock(scope: !634, file: !96, line: 173, column: 3)
!695 = !DILocation(line: 173, column: 3, scope: !693)
!696 = !DILocation(line: 173, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !96, line: 173, column: 3)
!698 = distinct !DILexicalBlock(scope: !692, file: !96, line: 173, column: 3)
!699 = !DILocation(line: 173, column: 3, scope: !698)
!700 = !DILocation(line: 173, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !96, line: 173, column: 3)
!702 = !DILocation(line: 174, column: 28, scope: !634)
!703 = !DILocation(line: 174, column: 10, scope: !634)
!704 = !DILocation(line: 0, scope: !639)
!705 = !DILocation(line: 174, column: 34, scope: !642)
!706 = !DILocation(line: 174, column: 34, scope: !639)
!707 = !DILocation(line: 174, column: 34, scope: !641)
!708 = !DILocation(line: 0, scope: !641)
!709 = !DILocation(line: 175, column: 10, scope: !647)
!710 = !DILocation(line: 175, column: 7, scope: !647)
!711 = !DILocation(line: 175, column: 7, scope: !634)
!712 = !DILocation(line: 175, column: 35, scope: !646)
!713 = !DILocation(line: 0, scope: !645)
!714 = !DILocation(line: 175, column: 65, scope: !715)
!715 = distinct !DILexicalBlock(scope: !645, file: !96, line: 175, column: 65)
!716 = !DILocation(line: 176, column: 10, scope: !651)
!717 = !DILocation(line: 176, column: 7, scope: !651)
!718 = !DILocation(line: 176, column: 7, scope: !634)
!719 = !DILocation(line: 176, column: 39, scope: !650)
!720 = !DILocation(line: 0, scope: !649)
!721 = !DILocation(line: 176, column: 73, scope: !722)
!722 = distinct !DILexicalBlock(scope: !649, file: !96, line: 176, column: 73)
!723 = !DILocation(line: 177, column: 10, scope: !655)
!724 = !{!240, !187, i64 40}
!725 = !DILocation(line: 177, column: 7, scope: !655)
!726 = !DILocation(line: 177, column: 7, scope: !634)
!727 = !DILocation(line: 177, column: 35, scope: !654)
!728 = !DILocation(line: 0, scope: !653)
!729 = !DILocation(line: 177, column: 65, scope: !730)
!730 = distinct !DILexicalBlock(scope: !653, file: !96, line: 177, column: 65)
!731 = !DILocation(line: 178, column: 10, scope: !659)
!732 = !DILocation(line: 178, column: 7, scope: !659)
!733 = !DILocation(line: 178, column: 7, scope: !634)
!734 = !DILocation(line: 178, column: 44, scope: !658)
!735 = !DILocation(line: 0, scope: !657)
!736 = !DILocation(line: 178, column: 83, scope: !737)
!737 = distinct !DILexicalBlock(scope: !657, file: !96, line: 178, column: 83)
!738 = !DILocation(line: 179, column: 10, scope: !663)
!739 = !DILocation(line: 179, column: 7, scope: !663)
!740 = !DILocation(line: 179, column: 7, scope: !634)
!741 = !DILocation(line: 179, column: 32, scope: !662)
!742 = !DILocation(line: 0, scope: !661)
!743 = !DILocation(line: 179, column: 59, scope: !744)
!744 = distinct !DILexicalBlock(scope: !661, file: !96, line: 179, column: 59)
!745 = !DILocation(line: 180, column: 10, scope: !667)
!746 = !DILocation(line: 180, column: 7, scope: !667)
!747 = !DILocation(line: 180, column: 7, scope: !634)
!748 = !DILocation(line: 180, column: 32, scope: !666)
!749 = !DILocation(line: 0, scope: !665)
!750 = !DILocation(line: 180, column: 59, scope: !751)
!751 = distinct !DILexicalBlock(scope: !665, file: !96, line: 180, column: 59)
!752 = !DILocation(line: 181, column: 10, scope: !671)
!753 = !DILocation(line: 181, column: 7, scope: !671)
!754 = !DILocation(line: 181, column: 7, scope: !634)
!755 = !DILocation(line: 181, column: 28, scope: !670)
!756 = !DILocation(line: 0, scope: !669)
!757 = !DILocation(line: 181, column: 51, scope: !758)
!758 = distinct !DILexicalBlock(scope: !669, file: !96, line: 181, column: 51)
!759 = !DILocation(line: 182, column: 10, scope: !675)
!760 = !DILocation(line: 182, column: 7, scope: !675)
!761 = !DILocation(line: 182, column: 7, scope: !634)
!762 = !DILocation(line: 182, column: 29, scope: !674)
!763 = !DILocation(line: 0, scope: !673)
!764 = !DILocation(line: 182, column: 53, scope: !765)
!765 = distinct !DILexicalBlock(scope: !673, file: !96, line: 182, column: 53)
!766 = !DILocation(line: 183, column: 10, scope: !679)
!767 = !DILocation(line: 183, column: 7, scope: !679)
!768 = !DILocation(line: 183, column: 7, scope: !634)
!769 = !DILocation(line: 183, column: 29, scope: !678)
!770 = !DILocation(line: 0, scope: !677)
!771 = !DILocation(line: 183, column: 53, scope: !772)
!772 = distinct !DILexicalBlock(scope: !677, file: !96, line: 183, column: 53)
!773 = !DILocation(line: 184, column: 10, scope: !683)
!774 = !{!240, !187, i64 144}
!775 = !DILocation(line: 184, column: 7, scope: !683)
!776 = !DILocation(line: 184, column: 7, scope: !634)
!777 = !DILocation(line: 184, column: 26, scope: !682)
!778 = !DILocation(line: 0, scope: !681)
!779 = !DILocation(line: 184, column: 47, scope: !780)
!780 = distinct !DILexicalBlock(scope: !681, file: !96, line: 184, column: 47)
!781 = !DILocation(line: 185, column: 10, scope: !687)
!782 = !{!240, !187, i64 152}
!783 = !DILocation(line: 185, column: 7, scope: !687)
!784 = !DILocation(line: 185, column: 7, scope: !634)
!785 = !DILocation(line: 185, column: 29, scope: !686)
!786 = !DILocation(line: 0, scope: !685)
!787 = !DILocation(line: 185, column: 53, scope: !788)
!788 = distinct !DILexicalBlock(scope: !685, file: !96, line: 185, column: 53)
!789 = !DILocation(line: 186, column: 10, scope: !634)
!790 = !DILocation(line: 0, scope: !689)
!791 = !DILocation(line: 186, column: 23, scope: !689)
!792 = !DILocation(line: 186, column: 23, scope: !793)
!793 = distinct !DILexicalBlock(scope: !689, file: !96, line: 186, column: 23)
!794 = !DILocation(line: 187, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !96, line: 187, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !96, line: 187, column: 3)
!797 = distinct !DILexicalBlock(scope: !634, file: !96, line: 187, column: 3)
!798 = !DILocation(line: 187, column: 3, scope: !796)
!799 = !DILocation(line: 187, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !96, line: 187, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !96, line: 187, column: 3)
!802 = !DILocation(line: 187, column: 3, scope: !801)
!803 = !DILocation(line: 187, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !96, line: 187, column: 3)
!805 = distinct !DILexicalBlock(scope: !800, file: !96, line: 187, column: 3)
!806 = !DILocation(line: 187, column: 3, scope: !805)
!807 = !DILocation(line: 187, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !96, line: 187, column: 3)
!809 = !DILocation(line: 187, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !96, line: 187, column: 3)
!811 = !DILocation(line: 187, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !96, line: 187, column: 3)
!813 = !DILocation(line: 187, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !96, line: 187, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !96, line: 187, column: 3)
!816 = !DILocation(line: 187, column: 3, scope: !815)
!817 = !DILocation(line: 187, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !96, line: 187, column: 3)
!819 = !DILocation(line: 188, column: 1, scope: !634)
!820 = !DISubprogram(name: "MPI_Comm_free", scope: !74, file: !74, line: 1294, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!821 = !DISubroutineType(types: !822)
!822 = !{!25, !330}
!823 = distinct !DISubprogram(name: "DMSwarmDataExTopologyInitialize", scope: !96, file: !96, line: 192, type: !339, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !824)
!824 = !{!825, !826, !827, !829, !831, !833, !835, !837, !839}
!825 = !DILocalVariable(name: "d", arg: 1, scope: !823, file: !96, line: 192, type: !113)
!826 = !DILocalVariable(name: "ierr", scope: !823, file: !96, line: 194, type: !109)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !96, line: 199, type: !109)
!828 = distinct !DILexicalBlock(scope: !823, file: !96, line: 199, column: 40)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !96, line: 200, type: !109)
!830 = distinct !DILexicalBlock(scope: !823, file: !96, line: 200, column: 44)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !96, line: 201, type: !109)
!832 = distinct !DILexicalBlock(scope: !823, file: !96, line: 201, column: 40)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !96, line: 202, type: !109)
!834 = distinct !DILexicalBlock(scope: !823, file: !96, line: 202, column: 49)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !96, line: 203, type: !109)
!836 = distinct !DILexicalBlock(scope: !823, file: !96, line: 203, column: 33)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !96, line: 204, type: !109)
!838 = distinct !DILexicalBlock(scope: !823, file: !96, line: 204, column: 34)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !96, line: 205, type: !109)
!840 = distinct !DILexicalBlock(scope: !823, file: !96, line: 205, column: 34)
!841 = !DILocation(line: 0, scope: !823)
!842 = !DILocation(line: 196, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !96, line: 196, column: 3)
!844 = distinct !DILexicalBlock(scope: !845, file: !96, line: 196, column: 3)
!845 = distinct !DILexicalBlock(scope: !823, file: !96, line: 196, column: 3)
!846 = !DILocation(line: 196, column: 3, scope: !844)
!847 = !DILocation(line: 196, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !96, line: 196, column: 3)
!849 = distinct !DILexicalBlock(scope: !843, file: !96, line: 196, column: 3)
!850 = !DILocation(line: 196, column: 3, scope: !849)
!851 = !DILocation(line: 196, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !96, line: 196, column: 3)
!853 = !DILocation(line: 197, column: 6, scope: !823)
!854 = !DILocation(line: 197, column: 22, scope: !823)
!855 = !DILocation(line: 198, column: 6, scope: !823)
!856 = !DILocation(line: 198, column: 24, scope: !823)
!857 = !DILocation(line: 199, column: 10, scope: !823)
!858 = !DILocation(line: 0, scope: !828)
!859 = !DILocation(line: 199, column: 40, scope: !860)
!860 = distinct !DILexicalBlock(scope: !828, file: !96, line: 199, column: 40)
!861 = !DILocation(line: 200, column: 10, scope: !823)
!862 = !DILocation(line: 0, scope: !830)
!863 = !DILocation(line: 200, column: 44, scope: !864)
!864 = distinct !DILexicalBlock(scope: !830, file: !96, line: 200, column: 44)
!865 = !DILocation(line: 201, column: 10, scope: !823)
!866 = !DILocation(line: 0, scope: !832)
!867 = !DILocation(line: 201, column: 40, scope: !868)
!868 = distinct !DILexicalBlock(scope: !832, file: !96, line: 201, column: 40)
!869 = !DILocation(line: 202, column: 10, scope: !823)
!870 = !DILocation(line: 0, scope: !834)
!871 = !DILocation(line: 202, column: 49, scope: !872)
!872 = distinct !DILexicalBlock(scope: !834, file: !96, line: 202, column: 49)
!873 = !DILocation(line: 203, column: 10, scope: !823)
!874 = !DILocation(line: 0, scope: !836)
!875 = !DILocation(line: 203, column: 33, scope: !876)
!876 = distinct !DILexicalBlock(scope: !836, file: !96, line: 203, column: 33)
!877 = !DILocation(line: 204, column: 10, scope: !823)
!878 = !DILocation(line: 0, scope: !838)
!879 = !DILocation(line: 204, column: 34, scope: !880)
!880 = distinct !DILexicalBlock(scope: !838, file: !96, line: 204, column: 34)
!881 = !DILocation(line: 205, column: 10, scope: !823)
!882 = !DILocation(line: 0, scope: !840)
!883 = !DILocation(line: 205, column: 34, scope: !884)
!884 = distinct !DILexicalBlock(scope: !840, file: !96, line: 205, column: 34)
!885 = !DILocation(line: 206, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !96, line: 206, column: 3)
!887 = distinct !DILexicalBlock(scope: !888, file: !96, line: 206, column: 3)
!888 = distinct !DILexicalBlock(scope: !823, file: !96, line: 206, column: 3)
!889 = !DILocation(line: 206, column: 3, scope: !887)
!890 = !DILocation(line: 206, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !96, line: 206, column: 3)
!892 = distinct !DILexicalBlock(scope: !886, file: !96, line: 206, column: 3)
!893 = !DILocation(line: 206, column: 3, scope: !892)
!894 = !DILocation(line: 206, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !96, line: 206, column: 3)
!896 = distinct !DILexicalBlock(scope: !891, file: !96, line: 206, column: 3)
!897 = !DILocation(line: 206, column: 3, scope: !896)
!898 = !DILocation(line: 206, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !96, line: 206, column: 3)
!900 = !DILocation(line: 206, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !891, file: !96, line: 206, column: 3)
!902 = !DILocation(line: 206, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !901, file: !96, line: 206, column: 3)
!904 = !DILocation(line: 206, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !96, line: 206, column: 3)
!906 = distinct !DILexicalBlock(scope: !903, file: !96, line: 206, column: 3)
!907 = !DILocation(line: 206, column: 3, scope: !906)
!908 = !DILocation(line: 206, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !96, line: 206, column: 3)
!910 = !DILocation(line: 207, column: 1, scope: !823)
!911 = distinct !DISubprogram(name: "DMSwarmDataExTopologyAddNeighbour", scope: !96, file: !96, line: 209, type: !912, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !915)
!912 = !DISubroutineType(types: !913)
!913 = !{!109, !113, !914}
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !924, !927, !928, !932}
!916 = !DILocalVariable(name: "d", arg: 1, scope: !911, file: !96, line: 209, type: !113)
!917 = !DILocalVariable(name: "proc_id", arg: 2, scope: !911, file: !96, line: 209, type: !914)
!918 = !DILocalVariable(name: "n", scope: !911, file: !96, line: 211, type: !85)
!919 = !DILocalVariable(name: "found", scope: !911, file: !96, line: 211, type: !85)
!920 = !DILocalVariable(name: "size", scope: !911, file: !96, line: 212, type: !85)
!921 = !DILocalVariable(name: "ierr", scope: !911, file: !96, line: 213, type: !109)
!922 = !DILocalVariable(name: "_7_errorcode", scope: !923, file: !96, line: 222, type: !109)
!923 = distinct !DILexicalBlock(scope: !911, file: !96, line: 222, column: 39)
!924 = !DILocalVariable(name: "_7_errorstring", scope: !925, file: !96, line: 222, type: !170)
!925 = distinct !DILexicalBlock(scope: !926, file: !96, line: 222, column: 39)
!926 = distinct !DILexicalBlock(scope: !923, file: !96, line: 222, column: 39)
!927 = !DILocalVariable(name: "_7_resultlen", scope: !925, file: !96, line: 222, type: !85)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !96, line: 224, type: !109)
!929 = distinct !DILexicalBlock(scope: !930, file: !96, line: 224, column: 79)
!930 = distinct !DILexicalBlock(scope: !931, file: !96, line: 224, column: 34)
!931 = distinct !DILexicalBlock(scope: !911, file: !96, line: 224, column: 7)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !96, line: 233, type: !109)
!933 = distinct !DILexicalBlock(scope: !934, file: !96, line: 233, column: 92)
!934 = distinct !DILexicalBlock(scope: !935, file: !96, line: 232, column: 19)
!935 = distinct !DILexicalBlock(scope: !911, file: !96, line: 232, column: 7)
!936 = !DILocation(line: 0, scope: !911)
!937 = !DILocation(line: 212, column: 3, scope: !911)
!938 = !DILocation(line: 215, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !96, line: 215, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !96, line: 215, column: 3)
!941 = distinct !DILexicalBlock(scope: !911, file: !96, line: 215, column: 3)
!942 = !DILocation(line: 215, column: 3, scope: !940)
!943 = !DILocation(line: 215, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !96, line: 215, column: 3)
!945 = distinct !DILexicalBlock(scope: !939, file: !96, line: 215, column: 3)
!946 = !DILocation(line: 215, column: 3, scope: !945)
!947 = !DILocation(line: 215, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !96, line: 215, column: 3)
!949 = !DILocation(line: 216, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !911, file: !96, line: 216, column: 7)
!951 = !DILocation(line: 216, column: 7, scope: !911)
!952 = !DILocation(line: 216, column: 49, scope: !950)
!953 = !DILocation(line: 217, column: 56, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !96, line: 217, column: 12)
!955 = !DILocation(line: 220, column: 15, scope: !956)
!956 = distinct !DILexicalBlock(scope: !911, file: !96, line: 220, column: 7)
!957 = !DILocation(line: 220, column: 7, scope: !911)
!958 = !DILocation(line: 220, column: 20, scope: !956)
!959 = !DILocation(line: 222, column: 27, scope: !911)
!960 = !DILocation(line: 222, column: 10, scope: !911)
!961 = !DILocation(line: 0, scope: !923)
!962 = !DILocation(line: 222, column: 39, scope: !926)
!963 = !DILocation(line: 222, column: 39, scope: !923)
!964 = !DILocation(line: 222, column: 39, scope: !925)
!965 = !DILocation(line: 0, scope: !925)
!966 = !DILocation(line: 223, column: 18, scope: !967)
!967 = distinct !DILexicalBlock(scope: !911, file: !96, line: 223, column: 7)
!968 = !DILocation(line: 223, column: 15, scope: !967)
!969 = !DILocation(line: 223, column: 7, scope: !911)
!970 = !DILocation(line: 223, column: 24, scope: !967)
!971 = !DILocation(line: 224, column: 10, scope: !931)
!972 = !DILocation(line: 224, column: 28, scope: !931)
!973 = !DILocation(line: 224, column: 7, scope: !911)
!974 = !DILocation(line: 224, column: 42, scope: !930)
!975 = !DILocation(line: 0, scope: !929)
!976 = !DILocation(line: 224, column: 79, scope: !977)
!977 = distinct !DILexicalBlock(scope: !929, file: !96, line: 224, column: 79)
!978 = !DILocation(line: 224, column: 79, scope: !929)
!979 = !DILocation(line: 227, column: 17, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !96, line: 227, column: 3)
!981 = distinct !DILexicalBlock(scope: !911, file: !96, line: 227, column: 3)
!982 = !DILocation(line: 227, column: 3, scope: !981)
!983 = !DILocation(line: 228, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !96, line: 228, column: 9)
!985 = distinct !DILexicalBlock(scope: !980, file: !96, line: 227, column: 46)
!986 = !DILocation(line: 228, column: 31, scope: !984)
!987 = !DILocation(line: 227, column: 42, scope: !980)
!988 = !DILocation(line: 228, column: 9, scope: !985)
!989 = distinct !{!989, !982, !990, !464}
!990 = !DILocation(line: 231, column: 3, scope: !981)
!991 = distinct !{!991, !992}
!992 = !{!"llvm.loop.unroll.disable"}
!993 = !DILocation(line: 232, column: 13, scope: !935)
!994 = !DILocation(line: 232, column: 7, scope: !911)
!995 = !DILocation(line: 233, column: 12, scope: !934)
!996 = !DILocation(line: 0, scope: !933)
!997 = !DILocation(line: 233, column: 92, scope: !998)
!998 = distinct !DILexicalBlock(scope: !933, file: !96, line: 233, column: 92)
!999 = !DILocation(line: 233, column: 92, scope: !933)
!1000 = !DILocation(line: 234, column: 8, scope: !934)
!1001 = !DILocation(line: 234, column: 28, scope: !934)
!1002 = !DILocation(line: 234, column: 5, scope: !934)
!1003 = !DILocation(line: 234, column: 48, scope: !934)
!1004 = !DILocation(line: 235, column: 25, scope: !934)
!1005 = !DILocation(line: 236, column: 3, scope: !934)
!1006 = !DILocation(line: 237, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !96, line: 237, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !96, line: 237, column: 3)
!1009 = distinct !DILexicalBlock(scope: !911, file: !96, line: 237, column: 3)
!1010 = !DILocation(line: 237, column: 3, scope: !1008)
!1011 = !DILocation(line: 237, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !96, line: 237, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !96, line: 237, column: 3)
!1014 = !DILocation(line: 237, column: 3, scope: !1013)
!1015 = !DILocation(line: 237, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !96, line: 237, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !96, line: 237, column: 3)
!1018 = !DILocation(line: 237, column: 3, scope: !1017)
!1019 = !DILocation(line: 237, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !96, line: 237, column: 3)
!1021 = !DILocation(line: 237, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1012, file: !96, line: 237, column: 3)
!1023 = !DILocation(line: 237, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1022, file: !96, line: 237, column: 3)
!1025 = !DILocation(line: 237, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !96, line: 237, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !96, line: 237, column: 3)
!1028 = !DILocation(line: 237, column: 3, scope: !1027)
!1029 = !DILocation(line: 237, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !96, line: 237, column: 3)
!1031 = !DILocation(line: 238, column: 1, scope: !911)
!1032 = !DISubprogram(name: "MPI_Comm_size", scope: !74, file: !74, line: 1331, type: !336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1033 = !DISubprogram(name: "PetscMallocA", scope: !211, file: !211, line: 1288, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!109, !25, !12, !25, !82, !82, !81, !72, null}
!1036 = distinct !DISubprogram(name: "_DMSwarmDataExCompleteCommunicationMap", scope: !96, file: !96, line: 287, type: !1037, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1040)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!109, !73, !85, !86, !86, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1064, !1067, !1068, !1069, !1070, !1072, !1074, !1077, !1078, !1080, !1083, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1129}
!1041 = !DILocalVariable(name: "comm", arg: 1, scope: !1036, file: !96, line: 287, type: !73)
!1042 = !DILocalVariable(name: "n", arg: 2, scope: !1036, file: !96, line: 287, type: !85)
!1043 = !DILocalVariable(name: "proc_neighbours", arg: 3, scope: !1036, file: !96, line: 287, type: !86)
!1044 = !DILocalVariable(name: "n_new", arg: 4, scope: !1036, file: !96, line: 287, type: !86)
!1045 = !DILocalVariable(name: "proc_neighbours_new", arg: 5, scope: !1036, file: !96, line: 287, type: !1039)
!1046 = !DILocalVariable(name: "A", scope: !1036, file: !96, line: 289, type: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !24, line: 16, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !24, line: 16, flags: DIFlagFwdDecl)
!1050 = !DILocalVariable(name: "i", scope: !1036, file: !96, line: 290, type: !111)
!1051 = !DILocalVariable(name: "j", scope: !1036, file: !96, line: 290, type: !111)
!1052 = !DILocalVariable(name: "nc", scope: !1036, file: !96, line: 290, type: !111)
!1053 = !DILocalVariable(name: "n_", scope: !1036, file: !96, line: 291, type: !111)
!1054 = !DILocalVariable(name: "proc_neighbours_", scope: !1036, file: !96, line: 291, type: !123)
!1055 = !DILocalVariable(name: "rank_", scope: !1036, file: !96, line: 292, type: !111)
!1056 = !DILocalVariable(name: "size", scope: !1036, file: !96, line: 293, type: !85)
!1057 = !DILocalVariable(name: "rank", scope: !1036, file: !96, line: 293, type: !85)
!1058 = !DILocalVariable(name: "vals", scope: !1036, file: !96, line: 294, type: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !94)
!1062 = !DILocalVariable(name: "cols", scope: !1036, file: !96, line: 295, type: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1064 = !DILocalVariable(name: "red_vals", scope: !1036, file: !96, line: 296, type: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1067 = !DILocalVariable(name: "_n_new", scope: !1036, file: !96, line: 297, type: !85)
!1068 = !DILocalVariable(name: "_proc_neighbours_new", scope: !1036, file: !96, line: 297, type: !86)
!1069 = !DILocalVariable(name: "ierr", scope: !1036, file: !96, line: 298, type: !109)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !96, line: 302, type: !109)
!1071 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 302, column: 64)
!1072 = !DILocalVariable(name: "_7_errorcode", scope: !1073, file: !96, line: 306, type: !109)
!1073 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 306, column: 36)
!1074 = !DILocalVariable(name: "_7_errorstring", scope: !1075, file: !96, line: 306, type: !170)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !96, line: 306, column: 36)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !96, line: 306, column: 36)
!1077 = !DILocalVariable(name: "_7_resultlen", scope: !1075, file: !96, line: 306, type: !85)
!1078 = !DILocalVariable(name: "_7_errorcode", scope: !1079, file: !96, line: 307, type: !109)
!1079 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 307, column: 36)
!1080 = !DILocalVariable(name: "_7_errorstring", scope: !1081, file: !96, line: 307, type: !170)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !96, line: 307, column: 36)
!1082 = distinct !DILexicalBlock(scope: !1079, file: !96, line: 307, column: 36)
!1083 = !DILocalVariable(name: "_7_resultlen", scope: !1081, file: !96, line: 307, type: !85)
!1084 = !DILocalVariable(name: "ierr__", scope: !1085, file: !96, line: 310, type: !109)
!1085 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 310, column: 29)
!1086 = !DILocalVariable(name: "ierr__", scope: !1087, file: !96, line: 311, type: !109)
!1087 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 311, column: 61)
!1088 = !DILocalVariable(name: "ierr__", scope: !1089, file: !96, line: 312, type: !109)
!1089 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 312, column: 31)
!1090 = !DILocalVariable(name: "ierr__", scope: !1091, file: !96, line: 313, type: !109)
!1091 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 313, column: 46)
!1092 = !DILocalVariable(name: "ierr__", scope: !1093, file: !96, line: 314, type: !109)
!1093 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 314, column: 55)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !96, line: 315, type: !109)
!1095 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 315, column: 71)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !96, line: 317, type: !109)
!1097 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 317, column: 34)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !96, line: 321, type: !109)
!1099 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 321, column: 79)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !96, line: 322, type: !109)
!1101 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 322, column: 49)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !96, line: 323, type: !109)
!1103 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 323, column: 47)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !96, line: 329, type: !109)
!1105 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 329, column: 79)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !96, line: 330, type: !109)
!1107 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 330, column: 49)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !96, line: 331, type: !109)
!1109 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 331, column: 47)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !96, line: 338, type: !109)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !96, line: 338, column: 55)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !96, line: 337, column: 57)
!1113 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 337, column: 7)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !96, line: 340, type: !109)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !96, line: 340, column: 56)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !96, line: 344, type: !109)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !96, line: 344, column: 60)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !96, line: 348, type: !109)
!1119 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 348, column: 25)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !96, line: 349, type: !109)
!1121 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 349, column: 26)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !96, line: 350, type: !109)
!1123 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 350, column: 38)
!1124 = !DILocalVariable(name: "_7_errorcode", scope: !1125, file: !96, line: 351, type: !109)
!1125 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 351, column: 28)
!1126 = !DILocalVariable(name: "_7_errorstring", scope: !1127, file: !96, line: 351, type: !170)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !96, line: 351, column: 28)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !96, line: 351, column: 28)
!1129 = !DILocalVariable(name: "_7_resultlen", scope: !1127, file: !96, line: 351, type: !85)
!1130 = !DILocation(line: 0, scope: !1036)
!1131 = !DILocation(line: 289, column: 3, scope: !1036)
!1132 = !DILocation(line: 290, column: 3, scope: !1036)
!1133 = !DILocation(line: 291, column: 3, scope: !1036)
!1134 = !DILocation(line: 292, column: 3, scope: !1036)
!1135 = !DILocation(line: 293, column: 3, scope: !1036)
!1136 = !DILocation(line: 294, column: 3, scope: !1036)
!1137 = !DILocation(line: 295, column: 3, scope: !1036)
!1138 = !DILocation(line: 296, column: 3, scope: !1036)
!1139 = !DILocation(line: 297, column: 3, scope: !1036)
!1140 = !DILocation(line: 300, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !96, line: 300, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !96, line: 300, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 300, column: 3)
!1144 = !DILocation(line: 300, column: 3, scope: !1142)
!1145 = !DILocation(line: 300, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !96, line: 300, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !96, line: 300, column: 3)
!1148 = !DILocation(line: 300, column: 3, scope: !1147)
!1149 = !DILocation(line: 300, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !96, line: 300, column: 3)
!1151 = !DILocation(line: 302, column: 10, scope: !1036)
!1152 = !DILocation(line: 0, scope: !1071)
!1153 = !DILocation(line: 302, column: 64, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1071, file: !96, line: 302, column: 64)
!1155 = !DILocation(line: 302, column: 64, scope: !1071)
!1156 = !DILocation(line: 303, column: 17, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !96, line: 303, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 303, column: 3)
!1159 = !DILocation(line: 303, column: 3, scope: !1158)
!1160 = !DILocation(line: 303, column: 23, scope: !1157)
!1161 = !DILocation(line: 304, column: 27, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !96, line: 303, column: 28)
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165}
!1165 = distinct !{!1165, !"LVerDomain"}
!1166 = !DILocation(line: 304, column: 25, scope: !1162)
!1167 = !{!1168}
!1168 = distinct !{!1168, !1165}
!1169 = distinct !{!1169, !1159, !1170, !464, !1171}
!1170 = !DILocation(line: 305, column: 3, scope: !1158)
!1171 = !{!"llvm.loop.isvectorized", i32 1}
!1172 = distinct !{!1172, !992}
!1173 = !DILocation(line: 304, column: 5, scope: !1162)
!1174 = distinct !{!1174, !992}
!1175 = distinct !{!1175, !1159, !1170, !464, !1171}
!1176 = !DILocation(line: 306, column: 10, scope: !1036)
!1177 = !DILocation(line: 0, scope: !1073)
!1178 = !DILocation(line: 306, column: 36, scope: !1076)
!1179 = !DILocation(line: 306, column: 36, scope: !1073)
!1180 = !DILocation(line: 306, column: 36, scope: !1075)
!1181 = !DILocation(line: 0, scope: !1075)
!1182 = !DILocation(line: 307, column: 10, scope: !1036)
!1183 = !DILocation(line: 0, scope: !1079)
!1184 = !DILocation(line: 307, column: 36, scope: !1082)
!1185 = !DILocation(line: 307, column: 36, scope: !1079)
!1186 = !DILocation(line: 307, column: 36, scope: !1081)
!1187 = !DILocation(line: 0, scope: !1081)
!1188 = !DILocation(line: 308, column: 11, scope: !1036)
!1189 = !DILocation(line: 308, column: 9, scope: !1036)
!1190 = !DILocation(line: 310, column: 10, scope: !1036)
!1191 = !DILocation(line: 0, scope: !1085)
!1192 = !DILocation(line: 310, column: 29, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1085, file: !96, line: 310, column: 29)
!1194 = !DILocation(line: 310, column: 29, scope: !1085)
!1195 = !DILocation(line: 311, column: 22, scope: !1036)
!1196 = !DILocation(line: 311, column: 50, scope: !1036)
!1197 = !DILocation(line: 311, column: 10, scope: !1036)
!1198 = !DILocation(line: 0, scope: !1087)
!1199 = !DILocation(line: 311, column: 61, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1087, file: !96, line: 311, column: 61)
!1201 = !DILocation(line: 311, column: 61, scope: !1087)
!1202 = !DILocation(line: 312, column: 21, scope: !1036)
!1203 = !DILocation(line: 312, column: 10, scope: !1036)
!1204 = !DILocation(line: 0, scope: !1089)
!1205 = !DILocation(line: 312, column: 31, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1089, file: !96, line: 312, column: 31)
!1207 = !DILocation(line: 312, column: 31, scope: !1089)
!1208 = !DILocation(line: 313, column: 36, scope: !1036)
!1209 = !DILocation(line: 313, column: 10, scope: !1036)
!1210 = !DILocation(line: 0, scope: !1091)
!1211 = !DILocation(line: 313, column: 46, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1091, file: !96, line: 313, column: 46)
!1213 = !DILocation(line: 313, column: 46, scope: !1091)
!1214 = !DILocation(line: 314, column: 36, scope: !1036)
!1215 = !DILocation(line: 314, column: 10, scope: !1036)
!1216 = !DILocation(line: 0, scope: !1093)
!1217 = !DILocation(line: 314, column: 55, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1093, file: !96, line: 314, column: 55)
!1219 = !DILocation(line: 314, column: 55, scope: !1093)
!1220 = !DILocation(line: 315, column: 23, scope: !1036)
!1221 = !DILocation(line: 315, column: 10, scope: !1036)
!1222 = !DILocation(line: 0, scope: !1095)
!1223 = !DILocation(line: 315, column: 71, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1095, file: !96, line: 315, column: 71)
!1225 = !DILocation(line: 315, column: 71, scope: !1095)
!1226 = !DILocation(line: 317, column: 10, scope: !1036)
!1227 = !DILocation(line: 0, scope: !1097)
!1228 = !DILocation(line: 317, column: 34, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1097, file: !96, line: 317, column: 34)
!1230 = !DILocation(line: 317, column: 34, scope: !1097)
!1231 = !DILocation(line: 318, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 318, column: 3)
!1233 = !DILocation(line: 318, column: 17, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1232, file: !96, line: 318, column: 3)
!1235 = !DILocation(line: 318, column: 23, scope: !1234)
!1236 = !DILocation(line: 319, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !96, line: 318, column: 28)
!1238 = !{!1239, !1239, i64 0}
!1239 = !{!"double", !188, i64 0}
!1240 = distinct !{!1240, !1231, !1241, !464, !1171}
!1241 = !DILocation(line: 320, column: 3, scope: !1232)
!1242 = distinct !{!1242, !992}
!1243 = !DILocation(line: 319, column: 5, scope: !1237)
!1244 = distinct !{!1244, !1231, !1241, !464, !1245, !1171}
!1245 = !{!"llvm.loop.unroll.runtime.disable"}
!1246 = !DILocation(line: 321, column: 58, scope: !1036)
!1247 = !DILocation(line: 321, column: 24, scope: !1036)
!1248 = !DILocation(line: 321, column: 40, scope: !1036)
!1249 = !DILocation(line: 321, column: 10, scope: !1036)
!1250 = !DILocation(line: 0, scope: !1099)
!1251 = !DILocation(line: 321, column: 79, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1099, file: !96, line: 321, column: 79)
!1253 = !DILocation(line: 321, column: 79, scope: !1099)
!1254 = !DILocation(line: 322, column: 27, scope: !1036)
!1255 = !DILocation(line: 322, column: 10, scope: !1036)
!1256 = !DILocation(line: 0, scope: !1101)
!1257 = !DILocation(line: 322, column: 49, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1101, file: !96, line: 322, column: 49)
!1259 = !DILocation(line: 322, column: 49, scope: !1101)
!1260 = !DILocation(line: 323, column: 25, scope: !1036)
!1261 = !DILocation(line: 323, column: 10, scope: !1036)
!1262 = !DILocation(line: 0, scope: !1103)
!1263 = !DILocation(line: 323, column: 47, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1103, file: !96, line: 323, column: 47)
!1265 = !DILocation(line: 323, column: 47, scope: !1103)
!1266 = !DILocation(line: 326, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 326, column: 3)
!1268 = !DILocation(line: 326, column: 17, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1267, file: !96, line: 326, column: 3)
!1270 = !DILocation(line: 326, column: 23, scope: !1269)
!1271 = !DILocation(line: 327, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !96, line: 326, column: 28)
!1273 = distinct !{!1273, !1266, !1274, !464, !1171}
!1274 = !DILocation(line: 328, column: 3, scope: !1267)
!1275 = distinct !{!1275, !992}
!1276 = !DILocation(line: 327, column: 5, scope: !1272)
!1277 = distinct !{!1277, !1266, !1274, !464, !1245, !1171}
!1278 = !DILocation(line: 329, column: 58, scope: !1036)
!1279 = !DILocation(line: 329, column: 24, scope: !1036)
!1280 = !DILocation(line: 329, column: 30, scope: !1036)
!1281 = !DILocation(line: 329, column: 10, scope: !1036)
!1282 = !DILocation(line: 0, scope: !1105)
!1283 = !DILocation(line: 329, column: 79, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1105, file: !96, line: 329, column: 79)
!1285 = !DILocation(line: 329, column: 79, scope: !1105)
!1286 = !DILocation(line: 330, column: 27, scope: !1036)
!1287 = !DILocation(line: 330, column: 10, scope: !1036)
!1288 = !DILocation(line: 0, scope: !1107)
!1289 = !DILocation(line: 330, column: 49, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1107, file: !96, line: 330, column: 49)
!1291 = !DILocation(line: 330, column: 49, scope: !1107)
!1292 = !DILocation(line: 331, column: 25, scope: !1036)
!1293 = !DILocation(line: 331, column: 10, scope: !1036)
!1294 = !DILocation(line: 0, scope: !1109)
!1295 = !DILocation(line: 331, column: 47, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1109, file: !96, line: 331, column: 47)
!1297 = !DILocation(line: 331, column: 47, scope: !1109)
!1298 = !DILocation(line: 337, column: 14, scope: !1113)
!1299 = !DILocation(line: 337, column: 23, scope: !1113)
!1300 = !DILocation(line: 338, column: 22, scope: !1112)
!1301 = !DILocation(line: 338, column: 25, scope: !1112)
!1302 = !DILocation(line: 338, column: 12, scope: !1112)
!1303 = !DILocation(line: 0, scope: !1111)
!1304 = !DILocation(line: 338, column: 55, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1111, file: !96, line: 338, column: 55)
!1306 = !DILocation(line: 338, column: 55, scope: !1111)
!1307 = !DILocation(line: 339, column: 28, scope: !1112)
!1308 = !DILocation(line: 340, column: 12, scope: !1112)
!1309 = !DILocation(line: 0, scope: !1115)
!1310 = !DILocation(line: 340, column: 56, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1115, file: !96, line: 340, column: 56)
!1312 = !DILocation(line: 340, column: 56, scope: !1115)
!1313 = !DILocation(line: 341, column: 21, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !96, line: 341, column: 5)
!1315 = distinct !DILexicalBlock(scope: !1112, file: !96, line: 341, column: 5)
!1316 = !DILocation(line: 341, column: 19, scope: !1314)
!1317 = !DILocation(line: 341, column: 5, scope: !1315)
!1318 = !DILocation(line: 342, column: 46, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !96, line: 341, column: 30)
!1320 = !DILocation(line: 342, column: 7, scope: !1319)
!1321 = !DILocation(line: 342, column: 31, scope: !1319)
!1322 = !DILocation(line: 341, column: 25, scope: !1314)
!1323 = distinct !{!1323, !1317, !1324, !464}
!1324 = !DILocation(line: 343, column: 5, scope: !1315)
!1325 = !DILocation(line: 344, column: 27, scope: !1112)
!1326 = !DILocation(line: 344, column: 30, scope: !1112)
!1327 = !DILocation(line: 344, column: 12, scope: !1112)
!1328 = !DILocation(line: 0, scope: !1117)
!1329 = !DILocation(line: 344, column: 60, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1117, file: !96, line: 344, column: 60)
!1331 = !DILocation(line: 344, column: 60, scope: !1117)
!1332 = !DILocation(line: 345, column: 26, scope: !1112)
!1333 = !DILocation(line: 346, column: 42, scope: !1112)
!1334 = !DILocation(line: 346, column: 26, scope: !1112)
!1335 = !DILocation(line: 347, column: 3, scope: !1112)
!1336 = !DILocation(line: 348, column: 10, scope: !1036)
!1337 = !DILocation(line: 0, scope: !1119)
!1338 = !DILocation(line: 348, column: 25, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1119, file: !96, line: 348, column: 25)
!1340 = !DILocation(line: 348, column: 25, scope: !1119)
!1341 = !DILocation(line: 349, column: 10, scope: !1036)
!1342 = !DILocation(line: 0, scope: !1121)
!1343 = !DILocation(line: 349, column: 26, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1121, file: !96, line: 349, column: 26)
!1345 = !DILocation(line: 350, column: 10, scope: !1036)
!1346 = !DILocation(line: 0, scope: !1123)
!1347 = !DILocation(line: 350, column: 38, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1123, file: !96, line: 350, column: 38)
!1349 = !DILocation(line: 351, column: 10, scope: !1036)
!1350 = !DILocation(line: 0, scope: !1125)
!1351 = !DILocation(line: 351, column: 28, scope: !1128)
!1352 = !DILocation(line: 351, column: 28, scope: !1125)
!1353 = !DILocation(line: 351, column: 28, scope: !1127)
!1354 = !DILocation(line: 0, scope: !1127)
!1355 = !DILocation(line: 352, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !96, line: 352, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !96, line: 352, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1036, file: !96, line: 352, column: 3)
!1359 = !DILocation(line: 352, column: 3, scope: !1357)
!1360 = !DILocation(line: 352, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !96, line: 352, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !96, line: 352, column: 3)
!1363 = !DILocation(line: 352, column: 3, scope: !1362)
!1364 = !DILocation(line: 352, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !96, line: 352, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !96, line: 352, column: 3)
!1367 = !DILocation(line: 352, column: 3, scope: !1366)
!1368 = !DILocation(line: 352, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !96, line: 352, column: 3)
!1370 = !DILocation(line: 352, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1361, file: !96, line: 352, column: 3)
!1372 = !DILocation(line: 352, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1371, file: !96, line: 352, column: 3)
!1374 = !DILocation(line: 352, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !96, line: 352, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !96, line: 352, column: 3)
!1377 = !DILocation(line: 352, column: 3, scope: !1376)
!1378 = !DILocation(line: 352, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !96, line: 352, column: 3)
!1380 = !DILocation(line: 353, column: 1, scope: !1036)
!1381 = !DISubprogram(name: "MatCreate", scope: !24, file: !24, line: 252, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!25, !75, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1385 = !DISubprogram(name: "MatSetSizes", scope: !24, file: !24, line: 253, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!25, !1048, !25, !25, !25, !25}
!1388 = !DISubprogram(name: "MatSetType", scope: !24, file: !24, line: 254, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!25, !1048, !82}
!1391 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !24, file: !24, line: 1114, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!25, !1048, !25, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1396 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !24, file: !24, line: 1119, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!25, !1048, !25, !1394, !25, !1394}
!1399 = !DISubprogram(name: "MatSetOption", scope: !24, file: !24, line: 472, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!25, !1048, !23, !12}
!1402 = !DISubprogram(name: "MatSetValues", scope: !24, file: !24, line: 386, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!25, !1048, !25, !1394, !25, !1394, !1405, !55}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1407 = !DISubprogram(name: "MatAssemblyBegin", scope: !24, file: !24, line: 425, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!25, !1048, !66}
!1410 = !DISubprogram(name: "MatAssemblyEnd", scope: !24, file: !24, line: 426, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1411 = !DISubprogram(name: "MatGetRow", scope: !24, file: !24, line: 478, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!25, !1048, !25, !334, !1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1416 = !DISubprogram(name: "MatRestoreRow", scope: !24, file: !24, line: 479, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1417 = !DISubprogram(name: "MatDestroy", scope: !24, file: !24, line: 373, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!25, !1384}
!1420 = !DISubprogram(name: "MPI_Barrier", scope: !74, file: !74, line: 1246, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!25, !75}
!1423 = distinct !DISubprogram(name: "DMSwarmDataExTopologyFinalize", scope: !96, file: !96, line: 355, type: !339, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1436, !1438, !1440, !1444, !1448, !1452, !1456, !1460, !1464, !1468, !1472, !1474, !1477, !1478, !1482}
!1425 = !DILocalVariable(name: "d", arg: 1, scope: !1423, file: !96, line: 355, type: !113)
!1426 = !DILocalVariable(name: "symm_nn", scope: !1423, file: !96, line: 357, type: !85)
!1427 = !DILocalVariable(name: "symm_procs", scope: !1423, file: !96, line: 358, type: !86)
!1428 = !DILocalVariable(name: "r0", scope: !1423, file: !96, line: 359, type: !85)
!1429 = !DILocalVariable(name: "n", scope: !1423, file: !96, line: 359, type: !85)
!1430 = !DILocalVariable(name: "st", scope: !1423, file: !96, line: 359, type: !85)
!1431 = !DILocalVariable(name: "rt", scope: !1423, file: !96, line: 359, type: !85)
!1432 = !DILocalVariable(name: "size", scope: !1423, file: !96, line: 360, type: !85)
!1433 = !DILocalVariable(name: "ierr", scope: !1423, file: !96, line: 361, type: !109)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !96, line: 366, type: !109)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 366, column: 73)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !96, line: 368, type: !109)
!1437 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 368, column: 122)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !96, line: 370, type: !109)
!1439 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 370, column: 40)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !96, line: 374, type: !109)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !96, line: 374, column: 102)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !96, line: 374, column: 32)
!1443 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 374, column: 7)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !96, line: 375, type: !109)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !96, line: 375, column: 94)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !96, line: 375, column: 28)
!1447 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 375, column: 7)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !96, line: 376, type: !109)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !96, line: 376, column: 112)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !96, line: 376, column: 37)
!1451 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 376, column: 7)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !96, line: 377, type: !109)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !96, line: 377, column: 96)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !96, line: 377, column: 21)
!1455 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 377, column: 7)
!1456 = !DILocalVariable(name: "ierr__", scope: !1457, file: !96, line: 378, type: !109)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !96, line: 378, column: 96)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !96, line: 378, column: 19)
!1459 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 378, column: 7)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !96, line: 379, type: !109)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !96, line: 379, column: 103)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !96, line: 379, column: 22)
!1463 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 379, column: 7)
!1464 = !DILocalVariable(name: "ierr__", scope: !1465, file: !96, line: 380, type: !109)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !96, line: 380, column: 93)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !96, line: 380, column: 22)
!1467 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 380, column: 7)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !96, line: 381, type: !109)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !96, line: 381, column: 93)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !96, line: 381, column: 22)
!1471 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 381, column: 7)
!1472 = !DILocalVariable(name: "_7_errorcode", scope: !1473, file: !96, line: 383, type: !109)
!1473 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 383, column: 39)
!1474 = !DILocalVariable(name: "_7_errorstring", scope: !1475, file: !96, line: 383, type: !170)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !96, line: 383, column: 39)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !96, line: 383, column: 39)
!1477 = !DILocalVariable(name: "_7_resultlen", scope: !1475, file: !96, line: 383, type: !85)
!1478 = !DILocalVariable(name: "r1", scope: !1479, file: !96, line: 386, type: !85)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !96, line: 385, column: 46)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !96, line: 385, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 385, column: 3)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !96, line: 393, type: !109)
!1483 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 393, column: 71)
!1484 = !DILocation(line: 0, scope: !1423)
!1485 = !DILocation(line: 357, column: 3, scope: !1423)
!1486 = !DILocation(line: 358, column: 3, scope: !1423)
!1487 = !DILocation(line: 360, column: 3, scope: !1423)
!1488 = !DILocation(line: 363, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !96, line: 363, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !96, line: 363, column: 3)
!1491 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 363, column: 3)
!1492 = !DILocation(line: 363, column: 3, scope: !1490)
!1493 = !DILocation(line: 363, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !96, line: 363, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !96, line: 363, column: 3)
!1496 = !DILocation(line: 363, column: 3, scope: !1495)
!1497 = !DILocation(line: 363, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !96, line: 363, column: 3)
!1499 = !DILocation(line: 364, column: 10, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 364, column: 7)
!1501 = !DILocation(line: 364, column: 26, scope: !1500)
!1502 = !DILocation(line: 364, column: 7, scope: !1423)
!1503 = !DILocation(line: 364, column: 51, scope: !1500)
!1504 = !DILocation(line: 366, column: 10, scope: !1423)
!1505 = !{!1506, !187, i64 24}
!1506 = !{!"_n_PetscStageLog", !196, i64 0, !196, i64 4, !187, i64 8, !196, i64 16, !187, i64 24, !187, i64 32, !187, i64 40}
!1507 = !{!1506, !196, i64 16}
!1508 = !{!1509, !188, i64 20}
!1509 = !{!"_PetscStageInfo", !187, i64 0, !188, i64 8, !1510, i64 16, !187, i64 280, !187, i64 288}
!1510 = !{!"", !196, i64 0, !188, i64 4, !188, i64 8, !196, i64 12, !196, i64 16, !1239, i64 24, !1239, i64 32, !1239, i64 40, !1239, i64 48, !1239, i64 56, !1239, i64 64, !1239, i64 72, !188, i64 80, !188, i64 144, !1239, i64 208, !1239, i64 216, !1239, i64 224, !1239, i64 232, !1239, i64 240, !1239, i64 248, !1239, i64 256}
!1511 = !{!1509, !187, i64 280}
!1512 = !{!1513, !187, i64 8}
!1513 = !{!"_n_PetscEventPerfLog", !196, i64 0, !196, i64 4, !187, i64 8}
!1514 = !{!1510, !188, i64 4}
!1515 = !DILocation(line: 0, scope: !1435)
!1516 = !DILocation(line: 366, column: 73, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1435, file: !96, line: 366, column: 73)
!1518 = !DILocation(line: 366, column: 73, scope: !1435)
!1519 = !DILocation(line: 368, column: 53, scope: !1423)
!1520 = !DILocation(line: 368, column: 61, scope: !1423)
!1521 = !DILocation(line: 368, column: 82, scope: !1423)
!1522 = !DILocation(line: 368, column: 10, scope: !1423)
!1523 = !DILocation(line: 0, scope: !1437)
!1524 = !DILocation(line: 368, column: 122, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1437, file: !96, line: 368, column: 122)
!1526 = !DILocation(line: 368, column: 122, scope: !1437)
!1527 = !DILocation(line: 370, column: 10, scope: !1423)
!1528 = !DILocation(line: 0, scope: !1439)
!1529 = !DILocation(line: 370, column: 40, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1439, file: !96, line: 370, column: 40)
!1531 = !DILocation(line: 371, column: 26, scope: !1423)
!1532 = !DILocation(line: 371, column: 24, scope: !1423)
!1533 = !DILocation(line: 372, column: 26, scope: !1423)
!1534 = !DILocation(line: 372, column: 24, scope: !1423)
!1535 = !DILocation(line: 374, column: 11, scope: !1443)
!1536 = !DILocation(line: 374, column: 8, scope: !1443)
!1537 = !DILocation(line: 374, column: 7, scope: !1423)
!1538 = !DILocation(line: 374, column: 40, scope: !1442)
!1539 = !DILocation(line: 0, scope: !1441)
!1540 = !DILocation(line: 374, column: 102, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1441, file: !96, line: 374, column: 102)
!1542 = !DILocation(line: 374, column: 102, scope: !1441)
!1543 = !DILocation(line: 375, column: 11, scope: !1447)
!1544 = !DILocation(line: 375, column: 8, scope: !1447)
!1545 = !DILocation(line: 375, column: 7, scope: !1423)
!1546 = !DILocation(line: 375, column: 36, scope: !1446)
!1547 = !DILocation(line: 0, scope: !1445)
!1548 = !DILocation(line: 375, column: 94, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1445, file: !96, line: 375, column: 94)
!1550 = !DILocation(line: 375, column: 94, scope: !1445)
!1551 = !DILocation(line: 376, column: 11, scope: !1451)
!1552 = !DILocation(line: 376, column: 8, scope: !1451)
!1553 = !DILocation(line: 376, column: 7, scope: !1423)
!1554 = !DILocation(line: 376, column: 45, scope: !1450)
!1555 = !DILocation(line: 0, scope: !1449)
!1556 = !DILocation(line: 376, column: 112, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1449, file: !96, line: 376, column: 112)
!1558 = !DILocation(line: 376, column: 112, scope: !1449)
!1559 = !DILocation(line: 377, column: 11, scope: !1455)
!1560 = !DILocation(line: 377, column: 8, scope: !1455)
!1561 = !DILocation(line: 377, column: 7, scope: !1423)
!1562 = !DILocation(line: 377, column: 29, scope: !1454)
!1563 = !DILocation(line: 0, scope: !1453)
!1564 = !DILocation(line: 377, column: 96, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1453, file: !96, line: 377, column: 96)
!1566 = !DILocation(line: 377, column: 96, scope: !1453)
!1567 = !DILocation(line: 378, column: 11, scope: !1459)
!1568 = !DILocation(line: 378, column: 8, scope: !1459)
!1569 = !DILocation(line: 378, column: 7, scope: !1423)
!1570 = !DILocation(line: 378, column: 27, scope: !1458)
!1571 = !DILocation(line: 0, scope: !1457)
!1572 = !DILocation(line: 378, column: 96, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1457, file: !96, line: 378, column: 96)
!1574 = !DILocation(line: 378, column: 96, scope: !1457)
!1575 = !DILocation(line: 379, column: 11, scope: !1463)
!1576 = !DILocation(line: 379, column: 8, scope: !1463)
!1577 = !DILocation(line: 379, column: 7, scope: !1423)
!1578 = !DILocation(line: 379, column: 30, scope: !1462)
!1579 = !DILocation(line: 0, scope: !1461)
!1580 = !DILocation(line: 379, column: 103, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1461, file: !96, line: 379, column: 103)
!1582 = !DILocation(line: 379, column: 103, scope: !1461)
!1583 = !DILocation(line: 380, column: 11, scope: !1467)
!1584 = !DILocation(line: 380, column: 8, scope: !1467)
!1585 = !DILocation(line: 380, column: 7, scope: !1423)
!1586 = !DILocation(line: 380, column: 30, scope: !1466)
!1587 = !DILocation(line: 0, scope: !1465)
!1588 = !DILocation(line: 380, column: 93, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1465, file: !96, line: 380, column: 93)
!1590 = !DILocation(line: 380, column: 93, scope: !1465)
!1591 = !DILocation(line: 381, column: 11, scope: !1471)
!1592 = !DILocation(line: 381, column: 8, scope: !1471)
!1593 = !DILocation(line: 381, column: 7, scope: !1423)
!1594 = !DILocation(line: 381, column: 30, scope: !1470)
!1595 = !DILocation(line: 0, scope: !1469)
!1596 = !DILocation(line: 381, column: 93, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1469, file: !96, line: 381, column: 93)
!1598 = !DILocation(line: 381, column: 93, scope: !1469)
!1599 = !DILocation(line: 383, column: 27, scope: !1423)
!1600 = !DILocation(line: 383, column: 10, scope: !1423)
!1601 = !DILocation(line: 0, scope: !1473)
!1602 = !DILocation(line: 383, column: 39, scope: !1476)
!1603 = !DILocation(line: 383, column: 39, scope: !1473)
!1604 = !DILocation(line: 383, column: 39, scope: !1475)
!1605 = !DILocation(line: 0, scope: !1475)
!1606 = !DILocation(line: 384, column: 11, scope: !1423)
!1607 = !DILocation(line: 385, column: 22, scope: !1480)
!1608 = !DILocation(line: 385, column: 17, scope: !1480)
!1609 = !DILocation(line: 385, column: 3, scope: !1481)
!1610 = !DILocation(line: 386, column: 22, scope: !1479)
!1611 = !DILocation(line: 0, scope: !1479)
!1612 = !DILocation(line: 388, column: 19, scope: !1479)
!1613 = !DILocation(line: 388, column: 29, scope: !1479)
!1614 = !DILocalVariable(name: "counter", arg: 1, scope: !1615, file: !96, line: 274, type: !111)
!1615 = distinct !DISubprogram(name: "_get_tags", scope: !96, file: !96, line: 274, type: !1616, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1618)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !111, !85, !85, !85, !86, !86}
!1618 = !{!1614, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1619 = !DILocalVariable(name: "N", arg: 2, scope: !1615, file: !96, line: 274, type: !85)
!1620 = !DILocalVariable(name: "r0", arg: 3, scope: !1615, file: !96, line: 274, type: !85)
!1621 = !DILocalVariable(name: "r1", arg: 4, scope: !1615, file: !96, line: 274, type: !85)
!1622 = !DILocalVariable(name: "_st", arg: 5, scope: !1615, file: !96, line: 274, type: !86)
!1623 = !DILocalVariable(name: "_rt", arg: 6, scope: !1615, file: !96, line: 274, type: !86)
!1624 = !DILocalVariable(name: "st", scope: !1615, file: !96, line: 276, type: !85)
!1625 = !DILocalVariable(name: "rt", scope: !1615, file: !96, line: 276, type: !85)
!1626 = !DILocation(line: 0, scope: !1615, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 388, column: 5, scope: !1479)
!1628 = !DILocation(line: 278, column: 9, scope: !1615, inlinedAt: !1627)
!1629 = !DILocation(line: 278, column: 13, scope: !1615, inlinedAt: !1627)
!1630 = !DILocation(line: 278, column: 25, scope: !1615, inlinedAt: !1627)
!1631 = !DILocation(line: 278, column: 27, scope: !1615, inlinedAt: !1627)
!1632 = !DILocation(line: 278, column: 20, scope: !1615, inlinedAt: !1627)
!1633 = !DILocation(line: 279, column: 9, scope: !1615, inlinedAt: !1627)
!1634 = !DILocation(line: 279, column: 13, scope: !1615, inlinedAt: !1627)
!1635 = !DILocation(line: 279, column: 20, scope: !1615, inlinedAt: !1627)
!1636 = !DILocation(line: 389, column: 5, scope: !1479)
!1637 = !DILocation(line: 389, column: 21, scope: !1479)
!1638 = !DILocation(line: 390, column: 5, scope: !1479)
!1639 = !DILocation(line: 390, column: 21, scope: !1479)
!1640 = !DILocation(line: 385, column: 41, scope: !1480)
!1641 = distinct !{!1641, !1609, !1642, !464}
!1642 = !DILocation(line: 391, column: 3, scope: !1481)
!1643 = !DILocation(line: 392, column: 22, scope: !1423)
!1644 = !DILocation(line: 393, column: 10, scope: !1423)
!1645 = !DILocation(line: 0, scope: !1483)
!1646 = !DILocation(line: 393, column: 71, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1483, file: !96, line: 393, column: 71)
!1648 = !DILocation(line: 393, column: 71, scope: !1483)
!1649 = !DILocation(line: 394, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !96, line: 394, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !96, line: 394, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1423, file: !96, line: 394, column: 3)
!1653 = !DILocation(line: 394, column: 3, scope: !1651)
!1654 = !DILocation(line: 394, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !96, line: 394, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !96, line: 394, column: 3)
!1657 = !DILocation(line: 394, column: 3, scope: !1656)
!1658 = !DILocation(line: 394, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !96, line: 394, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !96, line: 394, column: 3)
!1661 = !DILocation(line: 394, column: 3, scope: !1660)
!1662 = !DILocation(line: 394, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !96, line: 394, column: 3)
!1664 = !DILocation(line: 394, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1655, file: !96, line: 394, column: 3)
!1666 = !DILocation(line: 394, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1665, file: !96, line: 394, column: 3)
!1668 = !DILocation(line: 394, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !96, line: 394, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !96, line: 394, column: 3)
!1671 = !DILocation(line: 394, column: 3, scope: !1670)
!1672 = !DILocation(line: 394, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !96, line: 394, column: 3)
!1674 = !DILocation(line: 395, column: 1, scope: !1423)
!1675 = distinct !DISubprogram(name: "_DMSwarmDataExConvertProcIdToLocalIndex", scope: !96, file: !96, line: 398, type: !1676, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1678)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!109, !113, !85, !86}
!1678 = !{!1679, !1680, !1681, !1682, !1683}
!1679 = !DILocalVariable(name: "de", arg: 1, scope: !1675, file: !96, line: 398, type: !113)
!1680 = !DILocalVariable(name: "proc_id", arg: 2, scope: !1675, file: !96, line: 398, type: !85)
!1681 = !DILocalVariable(name: "local", arg: 3, scope: !1675, file: !96, line: 398, type: !86)
!1682 = !DILocalVariable(name: "i", scope: !1675, file: !96, line: 400, type: !85)
!1683 = !DILocalVariable(name: "np", scope: !1675, file: !96, line: 400, type: !85)
!1684 = !DILocation(line: 0, scope: !1675)
!1685 = !DILocation(line: 402, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !96, line: 402, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !96, line: 402, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1675, file: !96, line: 402, column: 3)
!1689 = !DILocation(line: 402, column: 3, scope: !1687)
!1690 = !DILocation(line: 402, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !96, line: 402, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !96, line: 402, column: 3)
!1693 = !DILocation(line: 402, column: 3, scope: !1692)
!1694 = !DILocation(line: 402, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !96, line: 402, column: 3)
!1696 = !DILocation(line: 403, column: 12, scope: !1675)
!1697 = !DILocation(line: 404, column: 10, scope: !1675)
!1698 = !DILocation(line: 405, column: 17, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !96, line: 405, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1675, file: !96, line: 405, column: 3)
!1701 = !DILocation(line: 405, column: 3, scope: !1700)
!1702 = !DILocation(line: 406, column: 20, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !96, line: 406, column: 9)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !96, line: 405, column: 28)
!1705 = !DILocation(line: 406, column: 17, scope: !1703)
!1706 = !DILocation(line: 406, column: 9, scope: !1704)
!1707 = !DILocation(line: 407, column: 14, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !96, line: 406, column: 44)
!1709 = !DILocation(line: 408, column: 7, scope: !1708)
!1710 = !DILocation(line: 405, column: 23, scope: !1699)
!1711 = distinct !{!1711, !1701, !1712, !464}
!1712 = !DILocation(line: 410, column: 3, scope: !1700)
!1713 = !DILocation(line: 411, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !96, line: 411, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !96, line: 411, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1675, file: !96, line: 411, column: 3)
!1717 = !DILocation(line: 411, column: 3, scope: !1715)
!1718 = !DILocation(line: 411, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !96, line: 411, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !96, line: 411, column: 3)
!1721 = !DILocation(line: 411, column: 3, scope: !1720)
!1722 = !DILocation(line: 411, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !96, line: 411, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !96, line: 411, column: 3)
!1725 = !DILocation(line: 411, column: 3, scope: !1724)
!1726 = !DILocation(line: 411, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !96, line: 411, column: 3)
!1728 = !DILocation(line: 411, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !96, line: 411, column: 3)
!1730 = !DILocation(line: 411, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !96, line: 411, column: 3)
!1732 = !DILocation(line: 411, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !96, line: 411, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !96, line: 411, column: 3)
!1735 = !DILocation(line: 411, column: 3, scope: !1734)
!1736 = !DILocation(line: 411, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !96, line: 411, column: 3)
!1738 = !DILocation(line: 412, column: 1, scope: !1675)
!1739 = distinct !DISubprogram(name: "DMSwarmDataExInitializeSendCount", scope: !96, file: !96, line: 414, type: !339, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1740)
!1740 = !{!1741, !1742, !1743, !1744}
!1741 = !DILocalVariable(name: "de", arg: 1, scope: !1739, file: !96, line: 414, type: !113)
!1742 = !DILocalVariable(name: "i", scope: !1739, file: !96, line: 416, type: !85)
!1743 = !DILocalVariable(name: "ierr", scope: !1739, file: !96, line: 417, type: !109)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !96, line: 421, type: !109)
!1745 = distinct !DILexicalBlock(scope: !1739, file: !96, line: 421, column: 69)
!1746 = !DILocation(line: 0, scope: !1739)
!1747 = !DILocation(line: 419, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !96, line: 419, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !96, line: 419, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1739, file: !96, line: 419, column: 3)
!1751 = !DILocation(line: 419, column: 3, scope: !1749)
!1752 = !DILocation(line: 419, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !96, line: 419, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1748, file: !96, line: 419, column: 3)
!1755 = !DILocation(line: 419, column: 3, scope: !1754)
!1756 = !DILocation(line: 419, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !96, line: 419, column: 3)
!1758 = !DILocation(line: 420, column: 11, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1739, file: !96, line: 420, column: 7)
!1760 = !DILocation(line: 420, column: 27, scope: !1759)
!1761 = !DILocation(line: 420, column: 7, scope: !1739)
!1762 = !DILocation(line: 420, column: 50, scope: !1759)
!1763 = !DILocation(line: 421, column: 10, scope: !1739)
!1764 = !DILocation(line: 0, scope: !1745)
!1765 = !DILocation(line: 421, column: 69, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1745, file: !96, line: 421, column: 69)
!1767 = !DILocation(line: 421, column: 69, scope: !1745)
!1768 = !DILocation(line: 422, column: 7, scope: !1739)
!1769 = !DILocation(line: 422, column: 30, scope: !1739)
!1770 = !DILocation(line: 423, column: 23, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !96, line: 423, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1739, file: !96, line: 423, column: 3)
!1773 = !DILocation(line: 423, column: 17, scope: !1771)
!1774 = !DILocation(line: 423, column: 3, scope: !1772)
!1775 = !DILocation(line: 424, column: 5, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1771, file: !96, line: 423, column: 47)
!1777 = !DILocation(line: 424, column: 32, scope: !1776)
!1778 = !DILocation(line: 423, column: 42, scope: !1771)
!1779 = distinct !{!1779, !1774, !1780, !464}
!1780 = !DILocation(line: 425, column: 3, scope: !1772)
!1781 = !DILocation(line: 426, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !96, line: 426, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !96, line: 426, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1739, file: !96, line: 426, column: 3)
!1785 = !DILocation(line: 426, column: 3, scope: !1783)
!1786 = !DILocation(line: 426, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !96, line: 426, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !96, line: 426, column: 3)
!1789 = !DILocation(line: 426, column: 3, scope: !1788)
!1790 = !DILocation(line: 426, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !96, line: 426, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !96, line: 426, column: 3)
!1793 = !DILocation(line: 426, column: 3, scope: !1792)
!1794 = !DILocation(line: 426, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !96, line: 426, column: 3)
!1796 = !DILocation(line: 426, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !96, line: 426, column: 3)
!1798 = !DILocation(line: 426, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1797, file: !96, line: 426, column: 3)
!1800 = !DILocation(line: 426, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !96, line: 426, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !96, line: 426, column: 3)
!1803 = !DILocation(line: 426, column: 3, scope: !1802)
!1804 = !DILocation(line: 426, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !96, line: 426, column: 3)
!1806 = !DILocation(line: 427, column: 1, scope: !1739)
!1807 = distinct !DISubprogram(name: "DMSwarmDataExAddToSendCount", scope: !96, file: !96, line: 432, type: !1808, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1810)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!109, !113, !914, !110}
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816}
!1811 = !DILocalVariable(name: "de", arg: 1, scope: !1807, file: !96, line: 432, type: !113)
!1812 = !DILocalVariable(name: "proc_id", arg: 2, scope: !1807, file: !96, line: 432, type: !914)
!1813 = !DILocalVariable(name: "count", arg: 3, scope: !1807, file: !96, line: 432, type: !110)
!1814 = !DILocalVariable(name: "local_val", scope: !1807, file: !96, line: 434, type: !85)
!1815 = !DILocalVariable(name: "ierr", scope: !1807, file: !96, line: 435, type: !109)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !96, line: 441, type: !109)
!1817 = distinct !DILexicalBlock(scope: !1807, file: !96, line: 441, column: 76)
!1818 = !DILocation(line: 0, scope: !1807)
!1819 = !DILocation(line: 434, column: 3, scope: !1807)
!1820 = !DILocation(line: 437, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !96, line: 437, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !96, line: 437, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1807, file: !96, line: 437, column: 3)
!1824 = !DILocation(line: 437, column: 3, scope: !1822)
!1825 = !DILocation(line: 437, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !96, line: 437, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !96, line: 437, column: 3)
!1828 = !DILocation(line: 437, column: 3, scope: !1827)
!1829 = !DILocation(line: 437, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !96, line: 437, column: 3)
!1831 = !DILocation(line: 438, column: 11, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1807, file: !96, line: 438, column: 7)
!1833 = !DILocation(line: 438, column: 7, scope: !1807)
!1834 = !DILocation(line: 438, column: 57, scope: !1832)
!1835 = !DILocation(line: 439, column: 64, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !96, line: 439, column: 12)
!1837 = !DILocation(line: 441, column: 10, scope: !1807)
!1838 = !DILocation(line: 442, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1807, file: !96, line: 442, column: 7)
!1840 = !DILocation(line: 442, column: 17, scope: !1839)
!1841 = !DILocation(line: 442, column: 7, scope: !1807)
!1842 = !DILocation(line: 442, column: 24, scope: !1839)
!1843 = !DILocation(line: 444, column: 44, scope: !1807)
!1844 = !DILocation(line: 444, column: 40, scope: !1807)
!1845 = !DILocation(line: 444, column: 75, scope: !1807)
!1846 = !DILocation(line: 444, column: 38, scope: !1807)
!1847 = !DILocation(line: 445, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !96, line: 445, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !96, line: 445, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1807, file: !96, line: 445, column: 3)
!1851 = !DILocation(line: 445, column: 3, scope: !1849)
!1852 = !DILocation(line: 445, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !96, line: 445, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !96, line: 445, column: 3)
!1855 = !DILocation(line: 445, column: 3, scope: !1854)
!1856 = !DILocation(line: 445, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !96, line: 445, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !96, line: 445, column: 3)
!1859 = !DILocation(line: 445, column: 3, scope: !1858)
!1860 = !DILocation(line: 445, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !96, line: 445, column: 3)
!1862 = !DILocation(line: 445, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !96, line: 445, column: 3)
!1864 = !DILocation(line: 445, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !96, line: 445, column: 3)
!1866 = !DILocation(line: 445, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !96, line: 445, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !96, line: 445, column: 3)
!1869 = !DILocation(line: 445, column: 3, scope: !1868)
!1870 = !DILocation(line: 445, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !96, line: 445, column: 3)
!1872 = !DILocation(line: 446, column: 1, scope: !1807)
!1873 = distinct !DISubprogram(name: "DMSwarmDataExFinalizeSendCount", scope: !96, file: !96, line: 448, type: !339, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1874)
!1874 = !{!1875, !1876, !1877}
!1875 = !DILocalVariable(name: "de", arg: 1, scope: !1873, file: !96, line: 448, type: !113)
!1876 = !DILocalVariable(name: "ierr", scope: !1873, file: !96, line: 450, type: !109)
!1877 = !DILocalVariable(name: "ierr__", scope: !1878, file: !96, line: 456, type: !109)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !96, line: 456, column: 67)
!1879 = !DILocation(line: 0, scope: !1873)
!1880 = !DILocation(line: 452, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !96, line: 452, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !96, line: 452, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1873, file: !96, line: 452, column: 3)
!1884 = !DILocation(line: 452, column: 3, scope: !1882)
!1885 = !DILocation(line: 452, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !96, line: 452, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !96, line: 452, column: 3)
!1888 = !DILocation(line: 452, column: 3, scope: !1887)
!1889 = !DILocation(line: 452, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !96, line: 452, column: 3)
!1891 = !DILocation(line: 453, column: 11, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1873, file: !96, line: 453, column: 7)
!1893 = !DILocation(line: 453, column: 34, scope: !1892)
!1894 = !DILocation(line: 453, column: 7, scope: !1873)
!1895 = !DILocation(line: 453, column: 59, scope: !1892)
!1896 = !DILocation(line: 455, column: 30, scope: !1873)
!1897 = !DILocation(line: 456, column: 10, scope: !1873)
!1898 = !DILocation(line: 0, scope: !1878)
!1899 = !DILocation(line: 456, column: 67, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1878, file: !96, line: 456, column: 67)
!1901 = !DILocation(line: 456, column: 67, scope: !1878)
!1902 = !DILocation(line: 457, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !96, line: 457, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !96, line: 457, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1873, file: !96, line: 457, column: 3)
!1906 = !DILocation(line: 457, column: 3, scope: !1904)
!1907 = !DILocation(line: 457, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !96, line: 457, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !96, line: 457, column: 3)
!1910 = !DILocation(line: 457, column: 3, scope: !1909)
!1911 = !DILocation(line: 457, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !96, line: 457, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !96, line: 457, column: 3)
!1914 = !DILocation(line: 457, column: 3, scope: !1913)
!1915 = !DILocation(line: 457, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !96, line: 457, column: 3)
!1917 = !DILocation(line: 457, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !96, line: 457, column: 3)
!1919 = !DILocation(line: 457, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !96, line: 457, column: 3)
!1921 = !DILocation(line: 457, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !96, line: 457, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !96, line: 457, column: 3)
!1924 = !DILocation(line: 457, column: 3, scope: !1923)
!1925 = !DILocation(line: 457, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !96, line: 457, column: 3)
!1927 = !DILocation(line: 458, column: 1, scope: !1873)
!1928 = distinct !DISubprogram(name: "_DMSwarmDataExInitializeTmpStorage", scope: !96, file: !96, line: 468, type: !339, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1936}
!1930 = !DILocalVariable(name: "de", arg: 1, scope: !1928, file: !96, line: 468, type: !113)
!1931 = !DILocalVariable(name: "i", scope: !1928, file: !96, line: 470, type: !85)
!1932 = !DILocalVariable(name: "np", scope: !1928, file: !96, line: 470, type: !85)
!1933 = !DILocalVariable(name: "ierr", scope: !1928, file: !96, line: 471, type: !109)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !96, line: 484, type: !109)
!1935 = distinct !DILexicalBlock(scope: !1928, file: !96, line: 484, column: 38)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !96, line: 485, type: !109)
!1937 = distinct !DILexicalBlock(scope: !1928, file: !96, line: 485, column: 38)
!1938 = !DILocation(line: 0, scope: !1928)
!1939 = !DILocation(line: 473, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !96, line: 473, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !96, line: 473, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1928, file: !96, line: 473, column: 3)
!1943 = !DILocation(line: 473, column: 3, scope: !1941)
!1944 = !DILocation(line: 473, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !96, line: 473, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !96, line: 473, column: 3)
!1947 = !DILocation(line: 473, column: 3, scope: !1946)
!1948 = !DILocation(line: 473, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !96, line: 473, column: 3)
!1950 = !DILocation(line: 479, column: 12, scope: !1928)
!1951 = !DILocation(line: 480, column: 17, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !96, line: 480, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1928, file: !96, line: 480, column: 3)
!1954 = !DILocation(line: 480, column: 3, scope: !1953)
!1955 = !DILocation(line: 482, column: 37, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !96, line: 480, column: 28)
!1957 = !DILocation(line: 484, column: 10, scope: !1928)
!1958 = !DILocation(line: 0, scope: !1935)
!1959 = !DILocation(line: 484, column: 38, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1935, file: !96, line: 484, column: 38)
!1961 = !DILocation(line: 485, column: 10, scope: !1928)
!1962 = !DILocation(line: 0, scope: !1937)
!1963 = !DILocation(line: 485, column: 38, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1937, file: !96, line: 485, column: 38)
!1965 = !DILocation(line: 486, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !96, line: 486, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !96, line: 486, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1928, file: !96, line: 486, column: 3)
!1969 = !DILocation(line: 486, column: 3, scope: !1967)
!1970 = !DILocation(line: 486, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !96, line: 486, column: 3)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !96, line: 486, column: 3)
!1973 = !DILocation(line: 486, column: 3, scope: !1972)
!1974 = !DILocation(line: 486, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !96, line: 486, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1971, file: !96, line: 486, column: 3)
!1977 = !DILocation(line: 486, column: 3, scope: !1976)
!1978 = !DILocation(line: 486, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !96, line: 486, column: 3)
!1980 = !DILocation(line: 486, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !96, line: 486, column: 3)
!1982 = !DILocation(line: 486, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !96, line: 486, column: 3)
!1984 = !DILocation(line: 486, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !96, line: 486, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !96, line: 486, column: 3)
!1987 = !DILocation(line: 486, column: 3, scope: !1986)
!1988 = !DILocation(line: 486, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !96, line: 486, column: 3)
!1990 = !DILocation(line: 487, column: 1, scope: !1928)
!1991 = distinct !DISubprogram(name: "DMSwarmDataExPackInitialize", scope: !96, file: !96, line: 495, type: !1992, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1994)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!109, !113, !79}
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2003, !2005, !2011, !2013}
!1995 = !DILocalVariable(name: "de", arg: 1, scope: !1991, file: !96, line: 495, type: !113)
!1996 = !DILocalVariable(name: "unit_message_size", arg: 2, scope: !1991, file: !96, line: 495, type: !79)
!1997 = !DILocalVariable(name: "i", scope: !1991, file: !96, line: 497, type: !85)
!1998 = !DILocalVariable(name: "np", scope: !1991, file: !96, line: 497, type: !85)
!1999 = !DILocalVariable(name: "total", scope: !1991, file: !96, line: 498, type: !111)
!2000 = !DILocalVariable(name: "ierr", scope: !1991, file: !96, line: 499, type: !109)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !96, line: 504, type: !109)
!2002 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 504, column: 64)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !96, line: 506, type: !109)
!2004 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 506, column: 49)
!2005 = !DILocalVariable(name: "proc_neighour", scope: !2006, file: !96, line: 512, type: !85)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !96, line: 511, column: 43)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !96, line: 511, column: 9)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !96, line: 510, column: 28)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !96, line: 510, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 510, column: 3)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !96, line: 518, type: !109)
!2012 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 518, column: 74)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !96, line: 520, type: !109)
!2014 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 520, column: 74)
!2015 = !DILocation(line: 0, scope: !1991)
!2016 = !DILocation(line: 501, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !96, line: 501, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !96, line: 501, column: 3)
!2019 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 501, column: 3)
!2020 = !DILocation(line: 501, column: 3, scope: !2018)
!2021 = !DILocation(line: 501, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !96, line: 501, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !96, line: 501, column: 3)
!2024 = !DILocation(line: 501, column: 3, scope: !2023)
!2025 = !DILocation(line: 501, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !96, line: 501, column: 3)
!2027 = !DILocation(line: 502, column: 11, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 502, column: 7)
!2029 = !DILocation(line: 502, column: 27, scope: !2028)
!2030 = !DILocation(line: 502, column: 7, scope: !1991)
!2031 = !DILocation(line: 502, column: 50, scope: !2028)
!2032 = !DILocation(line: 503, column: 11, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 503, column: 7)
!2034 = !DILocation(line: 503, column: 34, scope: !2033)
!2035 = !DILocation(line: 503, column: 7, scope: !1991)
!2036 = !DILocation(line: 503, column: 57, scope: !2033)
!2037 = !DILocation(line: 504, column: 10, scope: !1991)
!2038 = !DILocation(line: 0, scope: !2002)
!2039 = !DILocation(line: 504, column: 64, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2002, file: !96, line: 504, column: 64)
!2041 = !DILocation(line: 504, column: 64, scope: !2002)
!2042 = !DILocation(line: 505, column: 7, scope: !1991)
!2043 = !DILocation(line: 505, column: 21, scope: !1991)
!2044 = !DILocation(line: 506, column: 10, scope: !1991)
!2045 = !DILocation(line: 0, scope: !2004)
!2046 = !DILocation(line: 506, column: 49, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2004, file: !96, line: 506, column: 49)
!2048 = !DILocation(line: 506, column: 49, scope: !2004)
!2049 = !DILocation(line: 507, column: 12, scope: !1991)
!2050 = !DILocation(line: 508, column: 7, scope: !1991)
!2051 = !DILocation(line: 508, column: 25, scope: !1991)
!2052 = !DILocation(line: 510, column: 17, scope: !2009)
!2053 = !DILocation(line: 510, column: 3, scope: !2010)
!2054 = !DILocation(line: 511, column: 9, scope: !2007)
!2055 = !DILocation(line: 511, column: 36, scope: !2007)
!2056 = !DILocation(line: 511, column: 9, scope: !2008)
!2057 = !DILocation(line: 512, column: 39, scope: !2006)
!2058 = !DILocation(line: 512, column: 35, scope: !2006)
!2059 = !DILocation(line: 0, scope: !2006)
!2060 = !DILocation(line: 513, column: 7, scope: !2006)
!2061 = !DILocation(line: 515, column: 19, scope: !2008)
!2062 = !DILocation(line: 510, column: 23, scope: !2009)
!2063 = distinct !{!2063, !2053, !2064, !464}
!2064 = !DILocation(line: 516, column: 3, scope: !2010)
!2065 = !DILocation(line: 518, column: 10, scope: !1991)
!2066 = !DILocation(line: 0, scope: !2012)
!2067 = !DILocation(line: 518, column: 74, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2012, file: !96, line: 518, column: 74)
!2069 = !DILocation(line: 518, column: 74, scope: !2012)
!2070 = !DILocation(line: 520, column: 27, scope: !1991)
!2071 = !DILocation(line: 520, column: 10, scope: !1991)
!2072 = !DILocation(line: 0, scope: !2014)
!2073 = !DILocation(line: 520, column: 74, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2014, file: !96, line: 520, column: 74)
!2075 = !DILocation(line: 520, column: 74, scope: !2014)
!2076 = !DILocation(line: 522, column: 7, scope: !1991)
!2077 = !DILocation(line: 522, column: 27, scope: !1991)
!2078 = !DILocation(line: 523, column: 7, scope: !1991)
!2079 = !DILocation(line: 523, column: 26, scope: !1991)
!2080 = !DILocation(line: 524, column: 15, scope: !1991)
!2081 = !DILocation(line: 525, column: 17, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !96, line: 525, column: 3)
!2083 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 525, column: 3)
!2084 = !DILocation(line: 525, column: 3, scope: !2083)
!2085 = !DILocation(line: 524, column: 11, scope: !1991)
!2086 = !DILocation(line: 526, column: 5, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !96, line: 525, column: 28)
!2088 = !DILocation(line: 526, column: 28, scope: !2087)
!2089 = !DILocation(line: 527, column: 21, scope: !2087)
!2090 = !DILocation(line: 527, column: 19, scope: !2087)
!2091 = !DILocation(line: 525, column: 23, scope: !2082)
!2092 = distinct !{!2092, !2084, !2093, !464}
!2093 = !DILocation(line: 528, column: 3, scope: !2083)
!2094 = distinct !{!2094, !992}
!2095 = !DILocation(line: 530, column: 7, scope: !1991)
!2096 = !DILocation(line: 530, column: 22, scope: !1991)
!2097 = !DILocation(line: 531, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 531, column: 3)
!2099 = !DILocation(line: 532, column: 21, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !96, line: 531, column: 28)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !96, line: 531, column: 3)
!2102 = !DILocation(line: 534, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !96, line: 534, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !96, line: 534, column: 3)
!2105 = distinct !DILexicalBlock(scope: !1991, file: !96, line: 534, column: 3)
!2106 = !DILocation(line: 534, column: 3, scope: !2104)
!2107 = !DILocation(line: 534, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !96, line: 534, column: 3)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !96, line: 534, column: 3)
!2110 = !DILocation(line: 534, column: 3, scope: !2109)
!2111 = !DILocation(line: 534, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !96, line: 534, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !96, line: 534, column: 3)
!2114 = !DILocation(line: 534, column: 3, scope: !2113)
!2115 = !DILocation(line: 534, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !96, line: 534, column: 3)
!2117 = !DILocation(line: 534, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !96, line: 534, column: 3)
!2119 = !DILocation(line: 534, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !96, line: 534, column: 3)
!2121 = !DILocation(line: 534, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !96, line: 534, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !96, line: 534, column: 3)
!2124 = !DILocation(line: 534, column: 3, scope: !2123)
!2125 = !DILocation(line: 534, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !96, line: 534, column: 3)
!2127 = !DILocation(line: 535, column: 1, scope: !1991)
!2128 = distinct !DISubprogram(name: "DMSwarmDataExPackData", scope: !96, file: !96, line: 540, type: !2129, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2131)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!109, !113, !85, !111, !72}
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2142}
!2132 = !DILocalVariable(name: "de", arg: 1, scope: !2128, file: !96, line: 540, type: !113)
!2133 = !DILocalVariable(name: "proc_id", arg: 2, scope: !2128, file: !96, line: 540, type: !85)
!2134 = !DILocalVariable(name: "n", arg: 3, scope: !2128, file: !96, line: 540, type: !111)
!2135 = !DILocalVariable(name: "data", arg: 4, scope: !2128, file: !96, line: 540, type: !72)
!2136 = !DILocalVariable(name: "local", scope: !2128, file: !96, line: 542, type: !85)
!2137 = !DILocalVariable(name: "insert_location", scope: !2128, file: !96, line: 543, type: !111)
!2138 = !DILocalVariable(name: "dest", scope: !2128, file: !96, line: 544, type: !72)
!2139 = !DILocalVariable(name: "ierr", scope: !2128, file: !96, line: 545, type: !109)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !96, line: 552, type: !109)
!2141 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 552, column: 72)
!2142 = !DILocalVariable(name: "ierr__", scope: !2143, file: !96, line: 560, type: !109)
!2143 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 560, column: 61)
!2144 = !DILocation(line: 0, scope: !2128)
!2145 = !DILocation(line: 542, column: 3, scope: !2128)
!2146 = !DILocation(line: 547, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !96, line: 547, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !96, line: 547, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 547, column: 3)
!2150 = !DILocation(line: 547, column: 3, scope: !2148)
!2151 = !DILocation(line: 547, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !96, line: 547, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !96, line: 547, column: 3)
!2154 = !DILocation(line: 547, column: 3, scope: !2153)
!2155 = !DILocation(line: 547, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !96, line: 547, column: 3)
!2157 = !DILocation(line: 548, column: 11, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 548, column: 7)
!2159 = !DILocation(line: 548, column: 7, scope: !2128)
!2160 = !DILocation(line: 548, column: 48, scope: !2158)
!2161 = !DILocation(line: 549, column: 55, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !96, line: 549, column: 12)
!2163 = !DILocation(line: 551, column: 12, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 551, column: 7)
!2165 = !DILocation(line: 551, column: 8, scope: !2164)
!2166 = !DILocation(line: 551, column: 7, scope: !2128)
!2167 = !DILocation(line: 551, column: 26, scope: !2164)
!2168 = !DILocation(line: 552, column: 10, scope: !2128)
!2169 = !DILocation(line: 553, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 553, column: 7)
!2171 = !DILocation(line: 553, column: 13, scope: !2170)
!2172 = !DILocation(line: 553, column: 7, scope: !2128)
!2173 = !DILocation(line: 553, column: 20, scope: !2170)
!2174 = !DILocation(line: 554, column: 13, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 554, column: 7)
!2176 = !DILocation(line: 554, column: 9, scope: !2175)
!2177 = !DILocation(line: 554, column: 8, scope: !2175)
!2178 = !DILocation(line: 554, column: 35, scope: !2175)
!2179 = !DILocation(line: 554, column: 31, scope: !2175)
!2180 = !DILocation(line: 554, column: 29, scope: !2175)
!2181 = !DILocation(line: 554, column: 7, scope: !2128)
!2182 = !DILocation(line: 554, column: 63, scope: !2175)
!2183 = !DILocation(line: 558, column: 25, scope: !2128)
!2184 = !DILocation(line: 558, column: 21, scope: !2128)
!2185 = !DILocation(line: 558, column: 48, scope: !2128)
!2186 = !DILocation(line: 559, column: 22, scope: !2128)
!2187 = !DILocation(line: 559, column: 42, scope: !2128)
!2188 = !DILocation(line: 559, column: 60, scope: !2128)
!2189 = !DILocation(line: 559, column: 59, scope: !2128)
!2190 = !DILocation(line: 559, column: 36, scope: !2128)
!2191 = !DILocation(line: 560, column: 58, scope: !2128)
!2192 = !DILocation(line: 560, column: 56, scope: !2128)
!2193 = !DILocalVariable(name: "a", arg: 1, scope: !2194, file: !211, line: 1792, type: !72)
!2194 = distinct !DISubprogram(name: "PetscMemcpy", scope: !211, file: !211, line: 1792, type: !2195, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2199)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!109, !72, !2197, !79}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2199 = !{!2193, !2200, !2201, !2202, !2203, !2204}
!2200 = !DILocalVariable(name: "b", arg: 2, scope: !2194, file: !211, line: 1792, type: !2197)
!2201 = !DILocalVariable(name: "n", arg: 3, scope: !2194, file: !211, line: 1792, type: !79)
!2202 = !DILocalVariable(name: "al", scope: !2194, file: !211, line: 1795, type: !79)
!2203 = !DILocalVariable(name: "bl", scope: !2194, file: !211, line: 1795, type: !79)
!2204 = !DILocalVariable(name: "nl", scope: !2194, file: !211, line: 1796, type: !79)
!2205 = !DILocation(line: 0, scope: !2194, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 560, column: 10, scope: !2128)
!2207 = !DILocation(line: 1795, column: 15, scope: !2194, inlinedAt: !2206)
!2208 = !DILocation(line: 1795, column: 31, scope: !2194, inlinedAt: !2206)
!2209 = !DILocation(line: 1797, column: 3, scope: !2210, inlinedAt: !2206)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !211, line: 1797, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !211, line: 1797, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2194, file: !211, line: 1797, column: 3)
!2213 = !DILocation(line: 1797, column: 3, scope: !2211, inlinedAt: !2206)
!2214 = !DILocation(line: 1797, column: 3, scope: !2215, inlinedAt: !2206)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !211, line: 1797, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !211, line: 1797, column: 3)
!2217 = !DILocation(line: 1797, column: 3, scope: !2216, inlinedAt: !2206)
!2218 = !DILocation(line: 1797, column: 3, scope: !2219, inlinedAt: !2206)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !211, line: 1797, column: 3)
!2220 = !DILocation(line: 1798, column: 9, scope: !2221, inlinedAt: !2206)
!2221 = distinct !DILexicalBlock(scope: !2194, file: !211, line: 1798, column: 7)
!2222 = !DILocation(line: 1798, column: 13, scope: !2221, inlinedAt: !2206)
!2223 = !DILocation(line: 1798, column: 20, scope: !2221, inlinedAt: !2206)
!2224 = !DILocation(line: 1799, column: 13, scope: !2225, inlinedAt: !2206)
!2225 = distinct !DILexicalBlock(scope: !2194, file: !211, line: 1799, column: 7)
!2226 = !DILocation(line: 1799, column: 20, scope: !2225, inlinedAt: !2206)
!2227 = !DILocation(line: 1803, column: 9, scope: !2228, inlinedAt: !2206)
!2228 = distinct !DILexicalBlock(scope: !2194, file: !211, line: 1803, column: 7)
!2229 = !DILocation(line: 1803, column: 14, scope: !2228, inlinedAt: !2206)
!2230 = !DILocation(line: 1805, column: 13, scope: !2231, inlinedAt: !2206)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !211, line: 1805, column: 9)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !211, line: 1803, column: 24)
!2233 = !DILocation(line: 1805, column: 18, scope: !2231, inlinedAt: !2206)
!2234 = !DILocation(line: 1805, column: 57, scope: !2231, inlinedAt: !2206)
!2235 = !DILocation(line: 1828, column: 5, scope: !2232, inlinedAt: !2206)
!2236 = !DILocation(line: 1831, column: 3, scope: !2237, inlinedAt: !2206)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !211, line: 1831, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !211, line: 1831, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2194, file: !211, line: 1831, column: 3)
!2240 = !DILocation(line: 1830, column: 3, scope: !2232, inlinedAt: !2206)
!2241 = !DILocation(line: 1831, column: 3, scope: !2238, inlinedAt: !2206)
!2242 = !DILocation(line: 1831, column: 3, scope: !2243, inlinedAt: !2206)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !211, line: 1831, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2237, file: !211, line: 1831, column: 3)
!2245 = !DILocation(line: 1831, column: 3, scope: !2244, inlinedAt: !2206)
!2246 = !DILocation(line: 1831, column: 3, scope: !2247, inlinedAt: !2206)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !211, line: 1831, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !211, line: 1831, column: 3)
!2249 = !DILocation(line: 1831, column: 3, scope: !2248, inlinedAt: !2206)
!2250 = !DILocation(line: 1831, column: 3, scope: !2251, inlinedAt: !2206)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !211, line: 1831, column: 3)
!2252 = !DILocation(line: 1831, column: 3, scope: !2253, inlinedAt: !2206)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !211, line: 1831, column: 3)
!2254 = !DILocation(line: 1831, column: 3, scope: !2255, inlinedAt: !2206)
!2255 = distinct !DILexicalBlock(scope: !2253, file: !211, line: 1831, column: 3)
!2256 = !DILocation(line: 1831, column: 3, scope: !2257, inlinedAt: !2206)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !211, line: 1831, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !211, line: 1831, column: 3)
!2259 = !DILocation(line: 1831, column: 3, scope: !2258, inlinedAt: !2206)
!2260 = !DILocation(line: 1831, column: 3, scope: !2261, inlinedAt: !2206)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !211, line: 1831, column: 3)
!2262 = !DILocation(line: 0, scope: !2143)
!2263 = !DILocation(line: 560, column: 61, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2143, file: !96, line: 560, column: 61)
!2265 = !DILocation(line: 560, column: 61, scope: !2143)
!2266 = !DILocation(line: 562, column: 29, scope: !2128)
!2267 = !DILocation(line: 562, column: 25, scope: !2128)
!2268 = !DILocation(line: 562, column: 45, scope: !2128)
!2269 = !DILocation(line: 562, column: 23, scope: !2128)
!2270 = !DILocation(line: 563, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !96, line: 563, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !96, line: 563, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2128, file: !96, line: 563, column: 3)
!2274 = !DILocation(line: 563, column: 3, scope: !2272)
!2275 = !DILocation(line: 563, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !96, line: 563, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !96, line: 563, column: 3)
!2278 = !DILocation(line: 563, column: 3, scope: !2277)
!2279 = !DILocation(line: 563, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !96, line: 563, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !96, line: 563, column: 3)
!2282 = !DILocation(line: 563, column: 3, scope: !2281)
!2283 = !DILocation(line: 563, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !96, line: 563, column: 3)
!2285 = !DILocation(line: 563, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !96, line: 563, column: 3)
!2287 = !DILocation(line: 563, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !96, line: 563, column: 3)
!2289 = !DILocation(line: 563, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !96, line: 563, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !96, line: 563, column: 3)
!2292 = !DILocation(line: 563, column: 3, scope: !2291)
!2293 = !DILocation(line: 563, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !96, line: 563, column: 3)
!2295 = !DILocation(line: 564, column: 1, scope: !2128)
!2296 = distinct !DISubprogram(name: "DMSwarmDataExPackFinalize", scope: !96, file: !96, line: 569, type: !339, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2297)
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2303, !2308, !2311, !2312, !2317, !2320, !2321, !2323, !2326, !2327, !2329, !2331}
!2298 = !DILocalVariable(name: "de", arg: 1, scope: !2296, file: !96, line: 569, type: !113)
!2299 = !DILocalVariable(name: "i", scope: !2296, file: !96, line: 571, type: !85)
!2300 = !DILocalVariable(name: "np", scope: !2296, file: !96, line: 571, type: !85)
!2301 = !DILocalVariable(name: "total", scope: !2296, file: !96, line: 572, type: !111)
!2302 = !DILocalVariable(name: "ierr", scope: !2296, file: !96, line: 573, type: !109)
!2303 = !DILocalVariable(name: "_7_errorcode", scope: !2304, file: !96, line: 588, type: !109)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !96, line: 588, column: 135)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !96, line: 587, column: 28)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !96, line: 587, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 587, column: 3)
!2308 = !DILocalVariable(name: "_7_errorstring", scope: !2309, file: !96, line: 588, type: !170)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !96, line: 588, column: 135)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !96, line: 588, column: 135)
!2311 = !DILocalVariable(name: "_7_resultlen", scope: !2309, file: !96, line: 588, type: !85)
!2312 = !DILocalVariable(name: "_7_errorcode", scope: !2313, file: !96, line: 591, type: !109)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !96, line: 591, column: 143)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !96, line: 590, column: 28)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !96, line: 590, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 590, column: 3)
!2317 = !DILocalVariable(name: "_7_errorstring", scope: !2318, file: !96, line: 591, type: !170)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !96, line: 591, column: 143)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !96, line: 591, column: 143)
!2320 = !DILocalVariable(name: "_7_resultlen", scope: !2318, file: !96, line: 591, type: !85)
!2321 = !DILocalVariable(name: "_7_errorcode", scope: !2322, file: !96, line: 593, type: !109)
!2322 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 593, column: 55)
!2323 = !DILocalVariable(name: "_7_errorstring", scope: !2324, file: !96, line: 593, type: !170)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !96, line: 593, column: 55)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !96, line: 593, column: 55)
!2326 = !DILocalVariable(name: "_7_resultlen", scope: !2324, file: !96, line: 593, type: !85)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !96, line: 599, type: !109)
!2328 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 599, column: 78)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !96, line: 601, type: !109)
!2330 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 601, column: 78)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !96, line: 606, type: !109)
!2332 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 606, column: 62)
!2333 = !DILocation(line: 0, scope: !2296)
!2334 = !DILocation(line: 575, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !96, line: 575, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !96, line: 575, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 575, column: 3)
!2338 = !DILocation(line: 575, column: 3, scope: !2336)
!2339 = !DILocation(line: 575, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !96, line: 575, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !96, line: 575, column: 3)
!2342 = !DILocation(line: 575, column: 3, scope: !2341)
!2343 = !DILocation(line: 575, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !96, line: 575, column: 3)
!2345 = !DILocation(line: 576, column: 11, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 576, column: 7)
!2347 = !DILocation(line: 576, column: 25, scope: !2346)
!2348 = !DILocation(line: 576, column: 7, scope: !2296)
!2349 = !DILocation(line: 576, column: 50, scope: !2346)
!2350 = !DILocation(line: 577, column: 12, scope: !2296)
!2351 = !DILocation(line: 578, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !96, line: 578, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 578, column: 3)
!2354 = !DILocation(line: 578, column: 3, scope: !2353)
!2355 = !DILocation(line: 583, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 583, column: 3)
!2357 = !DILocation(line: 579, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !96, line: 579, column: 9)
!2359 = distinct !DILexicalBlock(scope: !2352, file: !96, line: 578, column: 28)
!2360 = !DILocation(line: 579, column: 28, scope: !2358)
!2361 = !DILocation(line: 579, column: 25, scope: !2358)
!2362 = !DILocation(line: 579, column: 9, scope: !2359)
!2363 = !DILocation(line: 579, column: 56, scope: !2358)
!2364 = !DILocation(line: 578, column: 23, scope: !2352)
!2365 = distinct !{!2365, !2354, !2366, !464}
!2366 = !DILocation(line: 581, column: 3, scope: !2353)
!2367 = !DILocation(line: 590, column: 3, scope: !2316)
!2368 = !DILocation(line: 584, column: 37, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !96, line: 583, column: 28)
!2370 = distinct !DILexicalBlock(scope: !2356, file: !96, line: 583, column: 3)
!2371 = !DILocation(line: 587, column: 17, scope: !2306)
!2372 = !DILocation(line: 587, column: 3, scope: !2307)
!2373 = distinct !{!2373, !2372, !2374, !464}
!2374 = !DILocation(line: 589, column: 3, scope: !2307)
!2375 = !DILocation(line: 590, column: 17, scope: !2315)
!2376 = !DILocation(line: 588, column: 12, scope: !2305)
!2377 = !DILocalVariable(name: "count", arg: 1, scope: !2378, file: !2379, line: 458, type: !111)
!2378 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !2379, file: !2379, line: 458, type: !2380, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2383)
!2379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!109, !111, !90, !2382}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2383 = !{!2377, !2384, !2385, !2386, !2387, !2388, !2390, !2393}
!2384 = !DILocalVariable(name: "type", arg: 2, scope: !2378, file: !2379, line: 458, type: !90)
!2385 = !DILocalVariable(name: "length", arg: 3, scope: !2378, file: !2379, line: 458, type: !2382)
!2386 = !DILocalVariable(name: "typesize", scope: !2378, file: !2379, line: 460, type: !85)
!2387 = !DILocalVariable(name: "ierr", scope: !2378, file: !2379, line: 461, type: !109)
!2388 = !DILocalVariable(name: "_7_errorcode", scope: !2389, file: !2379, line: 463, type: !109)
!2389 = distinct !DILexicalBlock(scope: !2378, file: !2379, line: 463, column: 44)
!2390 = !DILocalVariable(name: "_7_errorstring", scope: !2391, file: !2379, line: 463, type: !170)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !2379, line: 463, column: 44)
!2392 = distinct !DILexicalBlock(scope: !2389, file: !2379, line: 463, column: 44)
!2393 = !DILocalVariable(name: "_7_resultlen", scope: !2391, file: !2379, line: 463, type: !85)
!2394 = !DILocation(line: 0, scope: !2378, inlinedAt: !2395)
!2395 = distinct !DILocation(line: 588, column: 12, scope: !2305)
!2396 = !DILocation(line: 460, column: 3, scope: !2378, inlinedAt: !2395)
!2397 = !DILocation(line: 462, column: 7, scope: !2378, inlinedAt: !2395)
!2398 = !DILocation(line: 463, column: 14, scope: !2378, inlinedAt: !2395)
!2399 = !DILocation(line: 0, scope: !2389, inlinedAt: !2395)
!2400 = !DILocation(line: 463, column: 44, scope: !2392, inlinedAt: !2395)
!2401 = !DILocation(line: 463, column: 44, scope: !2389, inlinedAt: !2395)
!2402 = !DILocation(line: 464, column: 38, scope: !2378, inlinedAt: !2395)
!2403 = !DILocation(line: 464, column: 14, scope: !2378, inlinedAt: !2395)
!2404 = !DILocation(line: 464, column: 11, scope: !2378, inlinedAt: !2395)
!2405 = !DILocation(line: 465, column: 3, scope: !2378, inlinedAt: !2395)
!2406 = !DILocation(line: 466, column: 1, scope: !2378, inlinedAt: !2395)
!2407 = !DILocation(line: 463, column: 44, scope: !2391, inlinedAt: !2395)
!2408 = !DILocation(line: 0, scope: !2391, inlinedAt: !2395)
!2409 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2410 = !DILocation(line: 0, scope: !2304)
!2411 = !DILocation(line: 587, column: 23, scope: !2306)
!2412 = !DILocation(line: 588, column: 135, scope: !2304)
!2413 = !DILocation(line: 588, column: 135, scope: !2309)
!2414 = !DILocation(line: 0, scope: !2309)
!2415 = !DILocation(line: 588, column: 135, scope: !2310)
!2416 = distinct !{!2416, !2367, !2417, !464}
!2417 = !DILocation(line: 592, column: 3, scope: !2316)
!2418 = !DILocation(line: 591, column: 12, scope: !2314)
!2419 = !DILocation(line: 0, scope: !2378, inlinedAt: !2420)
!2420 = distinct !DILocation(line: 591, column: 12, scope: !2314)
!2421 = !DILocation(line: 460, column: 3, scope: !2378, inlinedAt: !2420)
!2422 = !DILocation(line: 462, column: 7, scope: !2378, inlinedAt: !2420)
!2423 = !DILocation(line: 463, column: 14, scope: !2378, inlinedAt: !2420)
!2424 = !DILocation(line: 0, scope: !2389, inlinedAt: !2420)
!2425 = !DILocation(line: 463, column: 44, scope: !2392, inlinedAt: !2420)
!2426 = !DILocation(line: 463, column: 44, scope: !2389, inlinedAt: !2420)
!2427 = !DILocation(line: 464, column: 38, scope: !2378, inlinedAt: !2420)
!2428 = !DILocation(line: 464, column: 14, scope: !2378, inlinedAt: !2420)
!2429 = !DILocation(line: 464, column: 11, scope: !2378, inlinedAt: !2420)
!2430 = !DILocation(line: 465, column: 3, scope: !2378, inlinedAt: !2420)
!2431 = !DILocation(line: 466, column: 1, scope: !2378, inlinedAt: !2420)
!2432 = !DILocation(line: 463, column: 44, scope: !2391, inlinedAt: !2420)
!2433 = !DILocation(line: 0, scope: !2391, inlinedAt: !2420)
!2434 = !DILocation(line: 0, scope: !2313)
!2435 = !DILocation(line: 590, column: 23, scope: !2315)
!2436 = !DILocation(line: 591, column: 143, scope: !2313)
!2437 = !DILocation(line: 591, column: 143, scope: !2318)
!2438 = !DILocation(line: 0, scope: !2318)
!2439 = !DILocation(line: 591, column: 143, scope: !2319)
!2440 = !DILocation(line: 593, column: 10, scope: !2296)
!2441 = !DILocation(line: 0, scope: !2322)
!2442 = !DILocation(line: 593, column: 55, scope: !2322)
!2443 = !{!"branch_weights", i32 1, i32 2000}
!2444 = !DILocation(line: 596, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 596, column: 3)
!2446 = !DILocation(line: 596, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !96, line: 596, column: 3)
!2448 = !DILocation(line: 596, column: 23, scope: !2447)
!2449 = !DILocation(line: 597, column: 21, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !96, line: 596, column: 28)
!2451 = !DILocation(line: 597, column: 19, scope: !2450)
!2452 = distinct !{!2452, !2444, !2453, !464, !1171}
!2453 = !DILocation(line: 598, column: 3, scope: !2445)
!2454 = distinct !{!2454, !992}
!2455 = !DILocation(line: 593, column: 55, scope: !2324)
!2456 = !DILocation(line: 0, scope: !2324)
!2457 = !DILocation(line: 593, column: 55, scope: !2325)
!2458 = distinct !{!2458, !2444, !2453, !464, !1245, !1171}
!2459 = !DILocation(line: 599, column: 10, scope: !2296)
!2460 = !DILocation(line: 0, scope: !2328)
!2461 = !DILocation(line: 599, column: 78, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2328, file: !96, line: 599, column: 78)
!2463 = !DILocation(line: 599, column: 78, scope: !2328)
!2464 = !DILocation(line: 601, column: 27, scope: !2296)
!2465 = !DILocation(line: 601, column: 45, scope: !2296)
!2466 = !DILocation(line: 601, column: 63, scope: !2296)
!2467 = !DILocation(line: 601, column: 10, scope: !2296)
!2468 = !DILocation(line: 0, scope: !2330)
!2469 = !DILocation(line: 601, column: 78, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2330, file: !96, line: 601, column: 78)
!2471 = !DILocation(line: 601, column: 78, scope: !2330)
!2472 = !DILocation(line: 603, column: 7, scope: !2296)
!2473 = !DILocation(line: 603, column: 27, scope: !2296)
!2474 = !DILocation(line: 604, column: 21, scope: !2296)
!2475 = !DILocation(line: 605, column: 7, scope: !2296)
!2476 = !DILocation(line: 605, column: 28, scope: !2296)
!2477 = !DILocation(line: 606, column: 10, scope: !2296)
!2478 = !DILocation(line: 0, scope: !2332)
!2479 = !DILocation(line: 606, column: 62, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2332, file: !96, line: 606, column: 62)
!2481 = !DILocation(line: 606, column: 62, scope: !2332)
!2482 = !DILocation(line: 607, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !96, line: 607, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !96, line: 607, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2296, file: !96, line: 607, column: 3)
!2486 = !DILocation(line: 607, column: 3, scope: !2484)
!2487 = !DILocation(line: 607, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !96, line: 607, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !96, line: 607, column: 3)
!2490 = !DILocation(line: 607, column: 3, scope: !2489)
!2491 = !DILocation(line: 607, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !96, line: 607, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !96, line: 607, column: 3)
!2494 = !DILocation(line: 607, column: 3, scope: !2493)
!2495 = !DILocation(line: 607, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !96, line: 607, column: 3)
!2497 = !DILocation(line: 607, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2488, file: !96, line: 607, column: 3)
!2499 = !DILocation(line: 607, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2498, file: !96, line: 607, column: 3)
!2501 = !DILocation(line: 607, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !96, line: 607, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !96, line: 607, column: 3)
!2504 = !DILocation(line: 607, column: 3, scope: !2503)
!2505 = !DILocation(line: 607, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !96, line: 607, column: 3)
!2507 = !DILocation(line: 608, column: 1, scope: !2296)
!2508 = !DISubprogram(name: "MPI_Isend", scope: !74, file: !74, line: 1564, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!25, !2197, !25, !91, !25, !25, !75, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!2512 = !DISubprogram(name: "MPI_Irecv", scope: !74, file: !74, line: 1560, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!25, !72, !25, !91, !25, !25, !75, !2511}
!2515 = !DISubprogram(name: "MPI_Waitall", scope: !74, file: !74, line: 1835, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!25, !25, !2511, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2519 = distinct !DISubprogram(name: "DMSwarmDataExBegin", scope: !96, file: !96, line: 611, type: !339, scopeLine: 612, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2520)
!2520 = !{!2521, !2522, !2523, !2524, !2525, !2526, !2527, !2529, !2534, !2537, !2538}
!2521 = !DILocalVariable(name: "de", arg: 1, scope: !2519, file: !96, line: 611, type: !113)
!2522 = !DILocalVariable(name: "i", scope: !2519, file: !96, line: 613, type: !85)
!2523 = !DILocalVariable(name: "np", scope: !2519, file: !96, line: 613, type: !85)
!2524 = !DILocalVariable(name: "dest", scope: !2519, file: !96, line: 614, type: !72)
!2525 = !DILocalVariable(name: "length", scope: !2519, file: !96, line: 615, type: !111)
!2526 = !DILocalVariable(name: "ierr", scope: !2519, file: !96, line: 616, type: !109)
!2527 = !DILocalVariable(name: "ierr__", scope: !2528, file: !96, line: 624, type: !109)
!2528 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 624, column: 65)
!2529 = !DILocalVariable(name: "_7_errorcode", scope: !2530, file: !96, line: 630, type: !109)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !96, line: 630, column: 118)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !96, line: 627, column: 28)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !96, line: 627, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 627, column: 3)
!2534 = !DILocalVariable(name: "_7_errorstring", scope: !2535, file: !96, line: 630, type: !170)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !96, line: 630, column: 118)
!2536 = distinct !DILexicalBlock(scope: !2530, file: !96, line: 630, column: 118)
!2537 = !DILocalVariable(name: "_7_resultlen", scope: !2535, file: !96, line: 630, type: !85)
!2538 = !DILocalVariable(name: "ierr__", scope: !2539, file: !96, line: 632, type: !109)
!2539 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 632, column: 63)
!2540 = !DILocation(line: 0, scope: !2519)
!2541 = !DILocation(line: 618, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !96, line: 618, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !96, line: 618, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 618, column: 3)
!2545 = !DILocation(line: 618, column: 3, scope: !2543)
!2546 = !DILocation(line: 618, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !96, line: 618, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !96, line: 618, column: 3)
!2549 = !DILocation(line: 618, column: 3, scope: !2548)
!2550 = !DILocation(line: 618, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !96, line: 618, column: 3)
!2552 = !DILocation(line: 619, column: 11, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 619, column: 7)
!2554 = !DILocation(line: 619, column: 27, scope: !2553)
!2555 = !DILocation(line: 619, column: 7, scope: !2519)
!2556 = !DILocation(line: 619, column: 50, scope: !2553)
!2557 = !DILocation(line: 620, column: 11, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 620, column: 7)
!2559 = !DILocation(line: 620, column: 34, scope: !2558)
!2560 = !DILocation(line: 620, column: 7, scope: !2519)
!2561 = !DILocation(line: 620, column: 57, scope: !2558)
!2562 = !DILocation(line: 621, column: 11, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 621, column: 7)
!2564 = !DILocation(line: 621, column: 25, scope: !2563)
!2565 = !DILocation(line: 621, column: 7, scope: !2519)
!2566 = !DILocation(line: 621, column: 48, scope: !2563)
!2567 = !DILocation(line: 622, column: 11, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 622, column: 7)
!2569 = !DILocation(line: 622, column: 32, scope: !2568)
!2570 = !DILocation(line: 622, column: 7, scope: !2519)
!2571 = !DILocation(line: 622, column: 55, scope: !2568)
!2572 = !DILocation(line: 623, column: 12, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 623, column: 7)
!2574 = !DILocation(line: 623, column: 8, scope: !2573)
!2575 = !DILocation(line: 623, column: 7, scope: !2519)
!2576 = !DILocation(line: 623, column: 26, scope: !2573)
!2577 = !DILocation(line: 624, column: 10, scope: !2519)
!2578 = !DILocation(line: 0, scope: !2528)
!2579 = !DILocation(line: 624, column: 65, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2528, file: !96, line: 624, column: 65)
!2581 = !DILocation(line: 624, column: 65, scope: !2528)
!2582 = !DILocation(line: 625, column: 12, scope: !2519)
!2583 = !DILocation(line: 627, column: 17, scope: !2532)
!2584 = !DILocation(line: 627, column: 3, scope: !2533)
!2585 = distinct !{!2585, !2584, !2586, !464}
!2586 = !DILocation(line: 631, column: 3, scope: !2533)
!2587 = !DILocation(line: 628, column: 18, scope: !2531)
!2588 = !DILocation(line: 628, column: 14, scope: !2531)
!2589 = !DILocation(line: 628, column: 47, scope: !2531)
!2590 = !DILocation(line: 629, column: 24, scope: !2531)
!2591 = !DILocation(line: 629, column: 68, scope: !2531)
!2592 = !DILocation(line: 629, column: 64, scope: !2531)
!2593 = !DILocation(line: 630, column: 12, scope: !2531)
!2594 = !DILocation(line: 0, scope: !2378, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 630, column: 12, scope: !2531)
!2596 = !DILocation(line: 460, column: 3, scope: !2378, inlinedAt: !2595)
!2597 = !DILocation(line: 462, column: 7, scope: !2378, inlinedAt: !2595)
!2598 = !DILocation(line: 463, column: 14, scope: !2378, inlinedAt: !2595)
!2599 = !DILocation(line: 0, scope: !2389, inlinedAt: !2595)
!2600 = !DILocation(line: 463, column: 44, scope: !2392, inlinedAt: !2595)
!2601 = !DILocation(line: 463, column: 44, scope: !2389, inlinedAt: !2595)
!2602 = !DILocation(line: 464, column: 38, scope: !2378, inlinedAt: !2595)
!2603 = !DILocation(line: 464, column: 37, scope: !2378, inlinedAt: !2595)
!2604 = !DILocation(line: 464, column: 14, scope: !2378, inlinedAt: !2595)
!2605 = !DILocation(line: 464, column: 11, scope: !2378, inlinedAt: !2595)
!2606 = !DILocation(line: 465, column: 3, scope: !2378, inlinedAt: !2595)
!2607 = !DILocation(line: 466, column: 1, scope: !2378, inlinedAt: !2595)
!2608 = !DILocation(line: 463, column: 44, scope: !2391, inlinedAt: !2595)
!2609 = !DILocation(line: 0, scope: !2391, inlinedAt: !2595)
!2610 = !DILocation(line: 629, column: 62, scope: !2531)
!2611 = !DILocation(line: 629, column: 38, scope: !2531)
!2612 = !DILocation(line: 0, scope: !2530)
!2613 = !DILocation(line: 627, column: 23, scope: !2532)
!2614 = !DILocation(line: 630, column: 118, scope: !2530)
!2615 = !DILocation(line: 630, column: 118, scope: !2535)
!2616 = !DILocation(line: 0, scope: !2535)
!2617 = !DILocation(line: 630, column: 118, scope: !2536)
!2618 = !DILocation(line: 632, column: 10, scope: !2519)
!2619 = !DILocation(line: 0, scope: !2539)
!2620 = !DILocation(line: 632, column: 63, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2539, file: !96, line: 632, column: 63)
!2622 = !DILocation(line: 632, column: 63, scope: !2539)
!2623 = !DILocation(line: 633, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !96, line: 633, column: 3)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !96, line: 633, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2519, file: !96, line: 633, column: 3)
!2627 = !DILocation(line: 633, column: 3, scope: !2625)
!2628 = !DILocation(line: 633, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !96, line: 633, column: 3)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !96, line: 633, column: 3)
!2631 = !DILocation(line: 633, column: 3, scope: !2630)
!2632 = !DILocation(line: 633, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !96, line: 633, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !96, line: 633, column: 3)
!2635 = !DILocation(line: 633, column: 3, scope: !2634)
!2636 = !DILocation(line: 633, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !96, line: 633, column: 3)
!2638 = !DILocation(line: 633, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2629, file: !96, line: 633, column: 3)
!2640 = !DILocation(line: 633, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2639, file: !96, line: 633, column: 3)
!2642 = !DILocation(line: 633, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !96, line: 633, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !96, line: 633, column: 3)
!2645 = !DILocation(line: 633, column: 3, scope: !2644)
!2646 = !DILocation(line: 633, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !96, line: 633, column: 3)
!2648 = !DILocation(line: 634, column: 1, scope: !2519)
!2649 = distinct !DISubprogram(name: "DMSwarmDataExEnd", scope: !96, file: !96, line: 637, type: !339, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2650)
!2650 = !{!2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2661, !2663, !2668, !2671, !2672, !2674, !2677, !2678, !2680}
!2651 = !DILocalVariable(name: "de", arg: 1, scope: !2649, file: !96, line: 637, type: !113)
!2652 = !DILocalVariable(name: "i", scope: !2649, file: !96, line: 639, type: !85)
!2653 = !DILocalVariable(name: "np", scope: !2649, file: !96, line: 639, type: !85)
!2654 = !DILocalVariable(name: "total", scope: !2649, file: !96, line: 640, type: !111)
!2655 = !DILocalVariable(name: "message_recv_offsets", scope: !2649, file: !96, line: 641, type: !123)
!2656 = !DILocalVariable(name: "dest", scope: !2649, file: !96, line: 642, type: !72)
!2657 = !DILocalVariable(name: "length", scope: !2649, file: !96, line: 643, type: !111)
!2658 = !DILocalVariable(name: "ierr", scope: !2649, file: !96, line: 644, type: !109)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !96, line: 649, type: !109)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 649, column: 63)
!2661 = !DILocalVariable(name: "ierr__", scope: !2662, file: !96, line: 651, type: !109)
!2662 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 651, column: 52)
!2663 = !DILocalVariable(name: "_7_errorcode", scope: !2664, file: !96, line: 662, type: !109)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !96, line: 662, column: 121)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !96, line: 659, column: 28)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !96, line: 659, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 659, column: 3)
!2668 = !DILocalVariable(name: "_7_errorstring", scope: !2669, file: !96, line: 662, type: !170)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !96, line: 662, column: 121)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !96, line: 662, column: 121)
!2671 = !DILocalVariable(name: "_7_resultlen", scope: !2669, file: !96, line: 662, type: !85)
!2672 = !DILocalVariable(name: "_7_errorcode", scope: !2673, file: !96, line: 664, type: !109)
!2673 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 664, column: 56)
!2674 = !DILocalVariable(name: "_7_errorstring", scope: !2675, file: !96, line: 664, type: !170)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !96, line: 664, column: 56)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !96, line: 664, column: 56)
!2677 = !DILocalVariable(name: "_7_resultlen", scope: !2675, file: !96, line: 664, type: !85)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !96, line: 665, type: !109)
!2679 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 665, column: 42)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !96, line: 667, type: !109)
!2681 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 667, column: 61)
!2682 = !DILocation(line: 0, scope: !2649)
!2683 = !DILocation(line: 641, column: 3, scope: !2649)
!2684 = !DILocation(line: 646, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !96, line: 646, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !96, line: 646, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 646, column: 3)
!2688 = !DILocation(line: 646, column: 3, scope: !2686)
!2689 = !DILocation(line: 646, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !96, line: 646, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !96, line: 646, column: 3)
!2692 = !DILocation(line: 646, column: 3, scope: !2691)
!2693 = !DILocation(line: 646, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !96, line: 646, column: 3)
!2695 = !DILocation(line: 647, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 647, column: 7)
!2697 = !DILocation(line: 647, column: 32, scope: !2696)
!2698 = !DILocation(line: 647, column: 7, scope: !2649)
!2699 = !DILocation(line: 647, column: 57, scope: !2696)
!2700 = !DILocation(line: 648, column: 12, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 648, column: 7)
!2702 = !DILocation(line: 648, column: 8, scope: !2701)
!2703 = !DILocation(line: 648, column: 7, scope: !2649)
!2704 = !DILocation(line: 648, column: 26, scope: !2701)
!2705 = !DILocation(line: 649, column: 10, scope: !2649)
!2706 = !DILocation(line: 0, scope: !2660)
!2707 = !DILocation(line: 649, column: 63, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2660, file: !96, line: 649, column: 63)
!2709 = !DILocation(line: 649, column: 63, scope: !2660)
!2710 = !DILocation(line: 650, column: 12, scope: !2649)
!2711 = !DILocation(line: 651, column: 10, scope: !2649)
!2712 = !DILocation(line: 0, scope: !2662)
!2713 = !DILocation(line: 651, column: 52, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2662, file: !96, line: 651, column: 52)
!2715 = !DILocation(line: 651, column: 52, scope: !2662)
!2716 = !DILocation(line: 652, column: 3, scope: !2649)
!2717 = !DILocation(line: 652, column: 27, scope: !2649)
!2718 = !DILocation(line: 653, column: 15, scope: !2649)
!2719 = !DILocation(line: 654, column: 17, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !96, line: 654, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 654, column: 3)
!2722 = !DILocation(line: 654, column: 3, scope: !2721)
!2723 = !DILocation(line: 653, column: 11, scope: !2649)
!2724 = !DILocation(line: 655, column: 5, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !96, line: 654, column: 28)
!2726 = !DILocation(line: 655, column: 29, scope: !2725)
!2727 = !DILocation(line: 656, column: 21, scope: !2725)
!2728 = !DILocation(line: 656, column: 19, scope: !2725)
!2729 = !DILocation(line: 654, column: 23, scope: !2720)
!2730 = distinct !{!2730, !992}
!2731 = !DILocation(line: 659, column: 17, scope: !2666)
!2732 = !DILocation(line: 659, column: 3, scope: !2667)
!2733 = distinct !{!2733, !2722, !2734, !464}
!2734 = !DILocation(line: 657, column: 3, scope: !2721)
!2735 = distinct !{!2735, !2732, !2736, !464}
!2736 = !DILocation(line: 663, column: 3, scope: !2667)
!2737 = !DILocation(line: 660, column: 18, scope: !2665)
!2738 = !DILocation(line: 661, column: 64, scope: !2665)
!2739 = !DILocation(line: 660, column: 14, scope: !2665)
!2740 = !DILocation(line: 660, column: 52, scope: !2665)
!2741 = !DILocation(line: 661, column: 24, scope: !2665)
!2742 = !DILocation(line: 662, column: 12, scope: !2665)
!2743 = !DILocation(line: 0, scope: !2378, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 662, column: 12, scope: !2665)
!2745 = !DILocation(line: 460, column: 3, scope: !2378, inlinedAt: !2744)
!2746 = !DILocation(line: 462, column: 7, scope: !2378, inlinedAt: !2744)
!2747 = !DILocation(line: 463, column: 14, scope: !2378, inlinedAt: !2744)
!2748 = !DILocation(line: 0, scope: !2389, inlinedAt: !2744)
!2749 = !DILocation(line: 463, column: 44, scope: !2392, inlinedAt: !2744)
!2750 = !DILocation(line: 463, column: 44, scope: !2389, inlinedAt: !2744)
!2751 = !DILocation(line: 464, column: 38, scope: !2378, inlinedAt: !2744)
!2752 = !DILocation(line: 464, column: 37, scope: !2378, inlinedAt: !2744)
!2753 = !DILocation(line: 464, column: 14, scope: !2378, inlinedAt: !2744)
!2754 = !DILocation(line: 464, column: 11, scope: !2378, inlinedAt: !2744)
!2755 = !DILocation(line: 465, column: 3, scope: !2378, inlinedAt: !2744)
!2756 = !DILocation(line: 466, column: 1, scope: !2378, inlinedAt: !2744)
!2757 = !DILocation(line: 463, column: 44, scope: !2391, inlinedAt: !2744)
!2758 = !DILocation(line: 0, scope: !2391, inlinedAt: !2744)
!2759 = !DILocation(line: 661, column: 62, scope: !2665)
!2760 = !DILocation(line: 661, column: 38, scope: !2665)
!2761 = !DILocation(line: 0, scope: !2664)
!2762 = !DILocation(line: 659, column: 23, scope: !2666)
!2763 = !DILocation(line: 662, column: 121, scope: !2664)
!2764 = !DILocation(line: 662, column: 121, scope: !2669)
!2765 = !DILocation(line: 0, scope: !2669)
!2766 = !DILocation(line: 662, column: 121, scope: !2670)
!2767 = !DILocation(line: 664, column: 10, scope: !2649)
!2768 = !DILocation(line: 0, scope: !2673)
!2769 = !DILocation(line: 664, column: 56, scope: !2673)
!2770 = !DILocation(line: 664, column: 56, scope: !2675)
!2771 = !DILocation(line: 0, scope: !2675)
!2772 = !DILocation(line: 664, column: 56, scope: !2676)
!2773 = !DILocation(line: 665, column: 10, scope: !2649)
!2774 = !DILocation(line: 0, scope: !2679)
!2775 = !DILocation(line: 665, column: 42, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2679, file: !96, line: 665, column: 42)
!2777 = !DILocation(line: 666, column: 28, scope: !2649)
!2778 = !DILocation(line: 667, column: 10, scope: !2649)
!2779 = !DILocation(line: 0, scope: !2681)
!2780 = !DILocation(line: 667, column: 61, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2681, file: !96, line: 667, column: 61)
!2782 = !DILocation(line: 667, column: 61, scope: !2681)
!2783 = !DILocation(line: 668, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !96, line: 668, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !96, line: 668, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2649, file: !96, line: 668, column: 3)
!2787 = !DILocation(line: 668, column: 3, scope: !2785)
!2788 = !DILocation(line: 668, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !96, line: 668, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !96, line: 668, column: 3)
!2791 = !DILocation(line: 668, column: 3, scope: !2790)
!2792 = !DILocation(line: 668, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !96, line: 668, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !96, line: 668, column: 3)
!2795 = !DILocation(line: 668, column: 3, scope: !2794)
!2796 = !DILocation(line: 668, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !96, line: 668, column: 3)
!2798 = !DILocation(line: 668, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !96, line: 668, column: 3)
!2800 = !DILocation(line: 668, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2799, file: !96, line: 668, column: 3)
!2802 = !DILocation(line: 668, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !96, line: 668, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !96, line: 668, column: 3)
!2805 = !DILocation(line: 668, column: 3, scope: !2804)
!2806 = !DILocation(line: 668, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !96, line: 668, column: 3)
!2808 = !DILocation(line: 669, column: 1, scope: !2649)
!2809 = distinct !DISubprogram(name: "DMSwarmDataExGetSendData", scope: !96, file: !96, line: 671, type: !2810, scopeLine: 672, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2812)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!109, !113, !123, !71}
!2812 = !{!2813, !2814, !2815}
!2813 = !DILocalVariable(name: "de", arg: 1, scope: !2809, file: !96, line: 671, type: !113)
!2814 = !DILocalVariable(name: "length", arg: 2, scope: !2809, file: !96, line: 671, type: !123)
!2815 = !DILocalVariable(name: "send", arg: 3, scope: !2809, file: !96, line: 671, type: !71)
!2816 = !DILocation(line: 0, scope: !2809)
!2817 = !DILocation(line: 673, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !96, line: 673, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !96, line: 673, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2809, file: !96, line: 673, column: 3)
!2821 = !DILocation(line: 673, column: 3, scope: !2819)
!2822 = !DILocation(line: 673, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !96, line: 673, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !96, line: 673, column: 3)
!2825 = !DILocation(line: 673, column: 3, scope: !2824)
!2826 = !DILocation(line: 673, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !96, line: 673, column: 3)
!2828 = !DILocation(line: 674, column: 11, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2809, file: !96, line: 674, column: 7)
!2830 = !DILocation(line: 674, column: 25, scope: !2829)
!2831 = !DILocation(line: 674, column: 7, scope: !2809)
!2832 = !DILocation(line: 674, column: 48, scope: !2829)
!2833 = !DILocation(line: 675, column: 17, scope: !2809)
!2834 = !DILocation(line: 675, column: 11, scope: !2809)
!2835 = !DILocation(line: 676, column: 17, scope: !2809)
!2836 = !DILocation(line: 676, column: 11, scope: !2809)
!2837 = !DILocation(line: 677, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !96, line: 677, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !96, line: 677, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2809, file: !96, line: 677, column: 3)
!2841 = !DILocation(line: 677, column: 3, scope: !2839)
!2842 = !DILocation(line: 677, column: 3, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !96, line: 677, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !96, line: 677, column: 3)
!2845 = !DILocation(line: 677, column: 3, scope: !2844)
!2846 = !DILocation(line: 677, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !96, line: 677, column: 3)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !96, line: 677, column: 3)
!2849 = !DILocation(line: 677, column: 3, scope: !2848)
!2850 = !DILocation(line: 677, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !96, line: 677, column: 3)
!2852 = !DILocation(line: 677, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2843, file: !96, line: 677, column: 3)
!2854 = !DILocation(line: 677, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2853, file: !96, line: 677, column: 3)
!2856 = !DILocation(line: 677, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !96, line: 677, column: 3)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !96, line: 677, column: 3)
!2859 = !DILocation(line: 677, column: 3, scope: !2858)
!2860 = !DILocation(line: 677, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !96, line: 677, column: 3)
!2862 = !DILocation(line: 678, column: 1, scope: !2809)
!2863 = distinct !DISubprogram(name: "DMSwarmDataExGetRecvData", scope: !96, file: !96, line: 680, type: !2810, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2864)
!2864 = !{!2865, !2866, !2867}
!2865 = !DILocalVariable(name: "de", arg: 1, scope: !2863, file: !96, line: 680, type: !113)
!2866 = !DILocalVariable(name: "length", arg: 2, scope: !2863, file: !96, line: 680, type: !123)
!2867 = !DILocalVariable(name: "recv", arg: 3, scope: !2863, file: !96, line: 680, type: !71)
!2868 = !DILocation(line: 0, scope: !2863)
!2869 = !DILocation(line: 682, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !96, line: 682, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !96, line: 682, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2863, file: !96, line: 682, column: 3)
!2873 = !DILocation(line: 682, column: 3, scope: !2871)
!2874 = !DILocation(line: 682, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !96, line: 682, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !96, line: 682, column: 3)
!2877 = !DILocation(line: 682, column: 3, scope: !2876)
!2878 = !DILocation(line: 682, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !96, line: 682, column: 3)
!2880 = !DILocation(line: 683, column: 11, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2863, file: !96, line: 683, column: 7)
!2882 = !DILocation(line: 683, column: 32, scope: !2881)
!2883 = !DILocation(line: 683, column: 7, scope: !2863)
!2884 = !DILocation(line: 683, column: 55, scope: !2881)
!2885 = !DILocation(line: 684, column: 17, scope: !2863)
!2886 = !DILocation(line: 684, column: 11, scope: !2863)
!2887 = !DILocation(line: 685, column: 17, scope: !2863)
!2888 = !DILocation(line: 685, column: 11, scope: !2863)
!2889 = !DILocation(line: 686, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !96, line: 686, column: 3)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !96, line: 686, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2863, file: !96, line: 686, column: 3)
!2893 = !DILocation(line: 686, column: 3, scope: !2891)
!2894 = !DILocation(line: 686, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !96, line: 686, column: 3)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !96, line: 686, column: 3)
!2897 = !DILocation(line: 686, column: 3, scope: !2896)
!2898 = !DILocation(line: 686, column: 3, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !96, line: 686, column: 3)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !96, line: 686, column: 3)
!2901 = !DILocation(line: 686, column: 3, scope: !2900)
!2902 = !DILocation(line: 686, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !96, line: 686, column: 3)
!2904 = !DILocation(line: 686, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2895, file: !96, line: 686, column: 3)
!2906 = !DILocation(line: 686, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2905, file: !96, line: 686, column: 3)
!2908 = !DILocation(line: 686, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !96, line: 686, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !96, line: 686, column: 3)
!2911 = !DILocation(line: 686, column: 3, scope: !2910)
!2912 = !DILocation(line: 686, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !96, line: 686, column: 3)
!2914 = !DILocation(line: 687, column: 1, scope: !2863)
!2915 = distinct !DISubprogram(name: "DMSwarmDataExTopologyGetNeighbours", scope: !96, file: !96, line: 689, type: !2916, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2918)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!109, !113, !86, !1039}
!2918 = !{!2919, !2920, !2921}
!2919 = !DILocalVariable(name: "de", arg: 1, scope: !2915, file: !96, line: 689, type: !113)
!2920 = !DILocalVariable(name: "n", arg: 2, scope: !2915, file: !96, line: 689, type: !86)
!2921 = !DILocalVariable(name: "neigh", arg: 3, scope: !2915, file: !96, line: 689, type: !1039)
!2922 = !DILocation(line: 0, scope: !2915)
!2923 = !DILocation(line: 691, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !96, line: 691, column: 3)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !96, line: 691, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2915, file: !96, line: 691, column: 3)
!2927 = !DILocation(line: 691, column: 3, scope: !2925)
!2928 = !DILocation(line: 691, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !96, line: 691, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !96, line: 691, column: 3)
!2931 = !DILocation(line: 691, column: 3, scope: !2930)
!2932 = !DILocation(line: 691, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !96, line: 691, column: 3)
!2934 = !DILocation(line: 692, column: 7, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2915, file: !96, line: 692, column: 7)
!2936 = !DILocation(line: 692, column: 7, scope: !2915)
!2937 = !DILocation(line: 692, column: 28, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !96, line: 692, column: 14)
!2939 = !DILocation(line: 692, column: 22, scope: !2938)
!2940 = !DILocation(line: 692, column: 46, scope: !2938)
!2941 = !DILocation(line: 693, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2915, file: !96, line: 693, column: 7)
!2943 = !DILocation(line: 693, column: 7, scope: !2915)
!2944 = !DILocation(line: 693, column: 28, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !96, line: 693, column: 14)
!2946 = !DILocation(line: 693, column: 22, scope: !2945)
!2947 = !DILocation(line: 694, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !96, line: 694, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !96, line: 694, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2915, file: !96, line: 694, column: 3)
!2951 = !DILocation(line: 693, column: 44, scope: !2945)
!2952 = !DILocation(line: 694, column: 3, scope: !2949)
!2953 = !DILocation(line: 694, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !96, line: 694, column: 3)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !96, line: 694, column: 3)
!2956 = !DILocation(line: 694, column: 3, scope: !2955)
!2957 = !DILocation(line: 694, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !96, line: 694, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !96, line: 694, column: 3)
!2960 = !DILocation(line: 694, column: 3, scope: !2959)
!2961 = !DILocation(line: 694, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !96, line: 694, column: 3)
!2963 = !DILocation(line: 694, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2954, file: !96, line: 694, column: 3)
!2965 = !DILocation(line: 694, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2964, file: !96, line: 694, column: 3)
!2967 = !DILocation(line: 694, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !96, line: 694, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !96, line: 694, column: 3)
!2970 = !DILocation(line: 694, column: 3, scope: !2969)
!2971 = !DILocation(line: 694, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !96, line: 694, column: 3)
!2973 = !DILocation(line: 694, column: 3, scope: !2950)
!2974 = !DISubprogram(name: "MPI_Type_size", scope: !74, file: !74, line: 1817, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !317)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!25, !91, !334}
