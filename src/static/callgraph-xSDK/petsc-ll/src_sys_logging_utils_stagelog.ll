; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stagelog.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stagelog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type { i32, i32, i32* }
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque

@petsc_stageLog = local_unnamed_addr global %struct._n_PetscStageLog* null, align 8, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscLogGetStageLog = private unnamed_addr constant [20 x i8] c"PetscLogGetStageLog\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stagelog.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [96 x i8] c"PETSC ERROR: Logging has not been enabled.\0AYou might have forgotten to call PetscInitialize().\0A\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscStageLogGetCurrent = private unnamed_addr constant [24 x i8] c"PetscStageLogGetCurrent\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Inconsistency in stage log: stage %d should be %d\00", align 1
@__func__.PetscStageLogGetEventPerfLog = private unnamed_addr constant [29 x i8] c"PetscStageLogGetEventPerfLog\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Invalid stage %d should be in [0,%d)\00", align 1
@__func__.PetscStageInfoDestroy = private unnamed_addr constant [22 x i8] c"PetscStageInfoDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscStageLogDestroy = private unnamed_addr constant [21 x i8] c"PetscStageLogDestroy\00", align 1
@__func__.PetscStageLogRegister = private unnamed_addr constant [22 x i8] c"PetscStageLogRegister\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Duplicate stage name given: %s\00", align 1
@__func__.PetscStageLogPush = private unnamed_addr constant [18 x i8] c"PetscStageLogPush\00", align 1
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
@__func__.PetscStageLogPop = private unnamed_addr constant [17 x i8] c"PetscStageLogPop\00", align 1
@__func__.PetscStageLogGetClassRegLog = private unnamed_addr constant [28 x i8] c"PetscStageLogGetClassRegLog\00", align 1
@__func__.PetscStageLogGetEventRegLog = private unnamed_addr constant [28 x i8] c"PetscStageLogGetEventRegLog\00", align 1
@__func__.PetscStageLogGetClassPerfLog = private unnamed_addr constant [29 x i8] c"PetscStageLogGetClassPerfLog\00", align 1
@__func__.PetscStageLogSetActive = private unnamed_addr constant [23 x i8] c"PetscStageLogSetActive\00", align 1
@__func__.PetscStageLogGetActive = private unnamed_addr constant [23 x i8] c"PetscStageLogGetActive\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.PetscStageLogSetVisible = private unnamed_addr constant [24 x i8] c"PetscStageLogSetVisible\00", align 1
@__func__.PetscStageLogGetVisible = private unnamed_addr constant [24 x i8] c"PetscStageLogGetVisible\00", align 1
@__func__.PetscStageLogGetStage = private unnamed_addr constant [22 x i8] c"PetscStageLogGetStage\00", align 1
@__func__.PetscStageLogCreate = private unnamed_addr constant [20 x i8] c"PetscStageLogCreate\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.16 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscLogGetStageLog(%struct._n_PetscStageLog** %0) local_unnamed_addr #0 !dbg !172 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %0, metadata !178, metadata !DIExpression()), !dbg !185
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !186, !tbaa !190
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !186
  br i1 %4, label %36, label %5, !dbg !194

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !195
  %7 = load i32, i32* %6, align 8, !dbg !195, !tbaa !198
  %8 = icmp slt i32 %7, 64, !dbg !195
  br i1 %8, label %9, label %26, !dbg !201

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !202
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !202
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0), i8** %11, align 8, !dbg !202, !tbaa !190
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !202, !tbaa !190
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !202
  %14 = load i32, i32* %13, align 8, !dbg !202, !tbaa !198
  %15 = sext i32 %14 to i64, !dbg !202
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !202
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !202, !tbaa !190
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !202, !tbaa !190
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !202
  %19 = load i32, i32* %18, align 8, !dbg !202, !tbaa !198
  %20 = sext i32 %19 to i64, !dbg !202
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !202
  store i32 29, i32* %21, align 4, !dbg !202, !tbaa !204
  %22 = load i32, i32* %18, align 8, !dbg !202, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !202
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !202
  store i32 1, i32* %24, align 4, !dbg !202, !tbaa !204
  %25 = load i32, i32* %18, align 8, !dbg !201, !tbaa !198
  br label %26, !dbg !202

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !201
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !201
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !201
  %30 = add nsw i32 %27, 1, !dbg !201
  store i32 %30, i32* %29, align 8, !dbg !201, !tbaa !198
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !201
  %32 = load i32, i32* %31, align 4, !dbg !201, !tbaa !205
  %33 = icmp ne i32 %32, 0, !dbg !201
  %34 = zext i1 %33 to i32, !dbg !201
  %35 = add nsw i32 %32, %34, !dbg !201
  store i32 %35, i32* %31, align 4, !dbg !201, !tbaa !205
  br label %36, !dbg !201

36:                                               ; preds = %1, %26
  %37 = icmp eq %struct._n_PetscStageLog** %0, null, !dbg !206
  br i1 %37, label %38, label %40, !dbg !209

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !206
  br label %125, !dbg !206

40:                                               ; preds = %36
  %41 = bitcast %struct._n_PetscStageLog** %0 to i8*, !dbg !210
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #9, !dbg !210
  %43 = icmp eq i32 %42, 0, !dbg !210
  br i1 %43, label %44, label %46, !dbg !209

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !210
  br label %125, !dbg !210

46:                                               ; preds = %40
  %47 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !212, !tbaa !190
  %48 = icmp eq %struct._n_PetscStageLog* %47, null, !dbg !212
  br i1 %48, label %49, label %65, !dbg !213

49:                                               ; preds = %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !214, !tbaa !190
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.3, i64 0, i64 0), i64 95, i64 1, %struct._IO_FILE* %50) #10, !dbg !215
  %52 = bitcast i32* %2 to i8*, !dbg !216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !216
  call void @llvm.dbg.value(metadata i32 0, metadata !179, metadata !DIExpression()), !dbg !217
  store i32 0, i32* %2, align 4, !dbg !216, !tbaa !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !179, metadata !DIExpression(DW_OP_deref)), !dbg !217
  %53 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9, !dbg !216
  call void @llvm.dbg.value(metadata i32 undef, metadata !179, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32 56, metadata !184, metadata !DIExpression()), !dbg !217
  %54 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !218, !tbaa !220
  %55 = icmp eq i32 %54, 0, !dbg !218
  br i1 %55, label %58, label %56, !dbg !216

56:                                               ; preds = %49
  %57 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !218
  br label %58, !dbg !218

58:                                               ; preds = %56, %49
  %59 = load i32, i32* @petscindebugger, align 4, !dbg !221, !tbaa !220
  %60 = icmp eq i32 %59, 0, !dbg !221
  br i1 %60, label %62, label %61, !dbg !216

61:                                               ; preds = %58
  call void @abort() #11, !dbg !221
  unreachable, !dbg !221

62:                                               ; preds = %58
  %63 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 56) #9, !dbg !221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !223
  %64 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !224, !tbaa !190
  br label %65, !dbg !225

65:                                               ; preds = %62, %46
  %66 = phi %struct._n_PetscStageLog* [ %64, %62 ], [ %47, %46 ], !dbg !224
  store %struct._n_PetscStageLog* %66, %struct._n_PetscStageLog** %0, align 8, !dbg !226, !tbaa !190
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !227, !tbaa !190
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !227
  br i1 %68, label %125, label %69, !dbg !231

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !232
  %71 = load i32, i32* %70, align 8, !dbg !232, !tbaa !198
  %72 = icmp slt i32 %71, 1, !dbg !232
  br i1 %72, label %73, label %79, !dbg !235

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !236
  %75 = load i32, i32* %74, align 8, !dbg !236, !tbaa !239
  %76 = icmp eq i32 %75, 0, !dbg !236
  br i1 %76, label %125, label %77, !dbg !240

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0)), !dbg !241
  br label %125, !dbg !241

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !243
  store i32 %80, i32* %70, align 8, !dbg !243, !tbaa !198
  %81 = icmp slt i32 %71, 65, !dbg !245
  br i1 %81, label %82, label %118, !dbg !243

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !247
  %84 = load i32, i32* %83, align 8, !dbg !247, !tbaa !239
  %85 = icmp eq i32 %84, 0, !dbg !247
  br i1 %85, label %100, label %86, !dbg !247

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !247
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !247
  %89 = load i32, i32* %88, align 4, !dbg !247, !tbaa !204
  %90 = icmp eq i32 %89, 0, !dbg !247
  br i1 %90, label %100, label %91, !dbg !247

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !247
  %93 = load i8*, i8** %92, align 8, !dbg !247, !tbaa !190
  %94 = icmp eq i8* %93, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0), !dbg !247
  br i1 %94, label %100, label %95, !dbg !250

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLogGetStageLog, i64 0, i64 0)), !dbg !251
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !190
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !250, !tbaa !198
  br label %100, !dbg !251

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !250
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !250
  %103 = sext i32 %101 to i64, !dbg !250
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !250
  store i8* null, i8** %104, align 8, !dbg !250, !tbaa !190
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !190
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !250
  %107 = load i32, i32* %106, align 8, !dbg !250, !tbaa !198
  %108 = sext i32 %107 to i64, !dbg !250
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !250
  store i8* null, i8** %109, align 8, !dbg !250, !tbaa !190
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !250, !tbaa !190
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !250
  %112 = load i32, i32* %111, align 8, !dbg !250, !tbaa !198
  %113 = sext i32 %112 to i64, !dbg !250
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !250
  store i32 0, i32* %114, align 4, !dbg !250, !tbaa !204
  %115 = load i32, i32* %111, align 8, !dbg !250, !tbaa !198
  %116 = sext i32 %115 to i64, !dbg !250
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !250
  store i32 0, i32* %117, align 4, !dbg !250, !tbaa !204
  br label %118, !dbg !250

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !243
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !243
  %121 = load i32, i32* %120, align 4, !dbg !243, !tbaa !205
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !243
  %124 = select i1 %123, i32 %122, i32 0, !dbg !243
  store i32 %124, i32* %120, align 4, !dbg !243, !tbaa !205
  br label %125

125:                                              ; preds = %118, %77, %73, %65, %38, %44
  %126 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %65 ], [ 0, %73 ], [ 0, %77 ], [ 0, %118 ], !dbg !185
  ret i32 %126, !dbg !253
}

declare !dbg !254 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !258 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !264 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #1

declare !dbg !267 i32 @PetscSleep(double) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare !dbg !271 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetCurrent(%struct._n_PetscStageLog* nocapture readonly %0, i32* %1) local_unnamed_addr #0 !dbg !274 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !278, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %1, metadata !279, metadata !DIExpression()), !dbg !288
  %4 = bitcast i32* %3 to i8*, !dbg !289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !289
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !190
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !290
  br i1 %6, label %38, label %7, !dbg !294

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !295
  %9 = load i32, i32* %8, align 8, !dbg !295, !tbaa !198
  %10 = icmp slt i32 %9, 64, !dbg !295
  br i1 %10, label %11, label %28, !dbg !298

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !299
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !299
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0), i8** %13, align 8, !dbg !299, !tbaa !190
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !190
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !299
  %16 = load i32, i32* %15, align 8, !dbg !299, !tbaa !198
  %17 = sext i32 %16 to i64, !dbg !299
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !299
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !299, !tbaa !190
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !299, !tbaa !190
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !299
  %21 = load i32, i32* %20, align 8, !dbg !299, !tbaa !198
  %22 = sext i32 %21 to i64, !dbg !299
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !299
  store i32 65, i32* %23, align 4, !dbg !299, !tbaa !204
  %24 = load i32, i32* %20, align 8, !dbg !299, !tbaa !198
  %25 = sext i32 %24 to i64, !dbg !299
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !299
  store i32 1, i32* %26, align 4, !dbg !299, !tbaa !204
  %27 = load i32, i32* %20, align 8, !dbg !298, !tbaa !198
  br label %28, !dbg !299

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !298
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !298
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !298
  %32 = add nsw i32 %29, 1, !dbg !298
  store i32 %32, i32* %31, align 8, !dbg !298, !tbaa !198
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !298
  %34 = load i32, i32* %33, align 4, !dbg !298, !tbaa !205
  %35 = icmp ne i32 %34, 0, !dbg !298
  %36 = zext i1 %35 to i32, !dbg !298
  %37 = add nsw i32 %34, %36, !dbg !298
  store i32 %37, i32* %33, align 4, !dbg !298, !tbaa !205
  br label %38, !dbg !298

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 2, !dbg !301
  %40 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %39, align 8, !dbg !301, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %3, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !288
  %41 = call i32 @PetscIntStackEmpty(%struct._n_PetscIntStack* %40, i32* nonnull %3) #9, !dbg !304
  call void @llvm.dbg.value(metadata i32 %41, metadata !281, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32 %41, metadata !282, metadata !DIExpression()), !dbg !305
  %42 = icmp eq i32 %41, 0, !dbg !306
  br i1 %42, label %45, label %43, !dbg !308, !prof !309

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !306
  br label %123

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4, !dbg !310, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %46, metadata !280, metadata !DIExpression()), !dbg !288
  %47 = icmp eq i32 %46, 0, !dbg !310
  br i1 %47, label %49, label %48, !dbg !311

48:                                               ; preds = %45
  store i32 -1, i32* %1, align 4, !dbg !312, !tbaa !204
  br label %57, !dbg !314

49:                                               ; preds = %45
  %50 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %39, align 8, !dbg !315, !tbaa !302
  %51 = call i32 @PetscIntStackTop(%struct._n_PetscIntStack* %50, i32* %1) #9, !dbg !316
  call void @llvm.dbg.value(metadata i32 %51, metadata !281, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32 %51, metadata !284, metadata !DIExpression()), !dbg !317
  %52 = icmp eq i32 %51, 0, !dbg !318
  br i1 %52, label %53, label %55, !dbg !320, !prof !309

53:                                               ; preds = %49
  %54 = load i32, i32* %1, align 4, !dbg !321, !tbaa !204
  br label %57, !dbg !320

55:                                               ; preds = %49
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !318
  br label %123

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %54, %53 ], [ -1, %48 ], !dbg !321
  %59 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 3, !dbg !323
  %60 = load i32, i32* %59, align 8, !dbg !323, !tbaa !324
  %61 = icmp eq i32 %58, %60, !dbg !325
  br i1 %61, label %64, label %62, !dbg !326

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %60) #9, !dbg !327
  br label %123, !dbg !327

64:                                               ; preds = %57
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !328, !tbaa !190
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !328
  br i1 %66, label %123, label %67, !dbg !332

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !333
  %69 = load i32, i32* %68, align 8, !dbg !333, !tbaa !198
  %70 = icmp slt i32 %69, 1, !dbg !333
  br i1 %70, label %71, label %77, !dbg !336

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !337
  %73 = load i32, i32* %72, align 8, !dbg !337, !tbaa !239
  %74 = icmp eq i32 %73, 0, !dbg !337
  br i1 %74, label %123, label %75, !dbg !340

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0)), !dbg !341
  br label %123, !dbg !341

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !343
  store i32 %78, i32* %68, align 8, !dbg !343, !tbaa !198
  %79 = icmp slt i32 %69, 65, !dbg !345
  br i1 %79, label %80, label %116, !dbg !343

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !347
  %82 = load i32, i32* %81, align 8, !dbg !347, !tbaa !239
  %83 = icmp eq i32 %82, 0, !dbg !347
  br i1 %83, label %98, label %84, !dbg !347

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !347
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !347
  %87 = load i32, i32* %86, align 4, !dbg !347, !tbaa !204
  %88 = icmp eq i32 %87, 0, !dbg !347
  br i1 %88, label %98, label %89, !dbg !347

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !347
  %91 = load i8*, i8** %90, align 8, !dbg !347, !tbaa !190
  %92 = icmp eq i8* %91, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0), !dbg !347
  br i1 %92, label %98, label %93, !dbg !350

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetCurrent, i64 0, i64 0)), !dbg !351
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !190
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !350, !tbaa !198
  br label %98, !dbg !351

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !350
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !350
  %101 = sext i32 %99 to i64, !dbg !350
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !350
  store i8* null, i8** %102, align 8, !dbg !350, !tbaa !190
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !190
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !350
  %105 = load i32, i32* %104, align 8, !dbg !350, !tbaa !198
  %106 = sext i32 %105 to i64, !dbg !350
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !350
  store i8* null, i8** %107, align 8, !dbg !350, !tbaa !190
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !350, !tbaa !190
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !350
  %110 = load i32, i32* %109, align 8, !dbg !350, !tbaa !198
  %111 = sext i32 %110 to i64, !dbg !350
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !350
  store i32 0, i32* %112, align 4, !dbg !350, !tbaa !204
  %113 = load i32, i32* %109, align 8, !dbg !350, !tbaa !198
  %114 = sext i32 %113 to i64, !dbg !350
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !350
  store i32 0, i32* %115, align 4, !dbg !350, !tbaa !204
  br label %116, !dbg !350

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !343
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !343
  %119 = load i32, i32* %118, align 4, !dbg !343, !tbaa !205
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !343
  %122 = select i1 %121, i32 %120, i32 0, !dbg !343
  store i32 %122, i32* %118, align 4, !dbg !343, !tbaa !205
  br label %123

123:                                              ; preds = %55, %43, %64, %71, %75, %116, %62
  %124 = phi i32 [ %63, %62 ], [ %56, %55 ], [ %44, %43 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !353
  ret i32 %124, !dbg !353
}

declare !dbg !354 i32 @PetscIntStackEmpty(%struct._n_PetscIntStack*, i32*) local_unnamed_addr #1

declare !dbg !358 i32 @PetscIntStackTop(%struct._n_PetscIntStack*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetEventPerfLog(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, %struct._n_PetscEventPerfLog** %2) local_unnamed_addr #0 !dbg !361 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !366, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %1, metadata !367, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata %struct._n_PetscEventPerfLog** %2, metadata !368, metadata !DIExpression()), !dbg !369
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !370
  br i1 %5, label %37, label %6, !dbg !374

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !375
  %8 = load i32, i32* %7, align 8, !dbg !375, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !375
  br i1 %9, label %10, label %27, !dbg !378

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !379
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !379
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0), i8** %12, align 8, !dbg !379, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !379
  %15 = load i32, i32* %14, align 8, !dbg !379, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !379
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !379
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !379, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !379, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !379
  %20 = load i32, i32* %19, align 8, !dbg !379, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !379
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !379
  store i32 97, i32* %22, align 4, !dbg !379, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !379, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !379
  store i32 1, i32* %25, align 4, !dbg !379, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !378, !tbaa !198
  br label %27, !dbg !379

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !378
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !378
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !378
  %31 = add nsw i32 %28, 1, !dbg !378
  store i32 %31, i32* %30, align 8, !dbg !378, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !378
  %33 = load i32, i32* %32, align 4, !dbg !378, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !378
  %35 = zext i1 %34 to i32, !dbg !378
  %36 = add nsw i32 %33, %35, !dbg !378
  store i32 %36, i32* %32, align 4, !dbg !378, !tbaa !205
  br label %37, !dbg !378

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._n_PetscEventPerfLog** %2, null, !dbg !381
  br i1 %38, label %39, label %41, !dbg !384

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !381
  br label %119, !dbg !381

41:                                               ; preds = %37
  %42 = bitcast %struct._n_PetscEventPerfLog** %2 to i8*, !dbg !385
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #9, !dbg !385
  %44 = icmp eq i32 %43, 0, !dbg !385
  br i1 %44, label %45, label %47, !dbg !384

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 3) #9, !dbg !385
  br label %119, !dbg !385

47:                                               ; preds = %41
  %48 = icmp sgt i32 %1, -1, !dbg !387
  %49 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !dbg !389, !tbaa !390
  %51 = icmp sgt i32 %50, %1
  %52 = select i1 %48, i1 %51, i1 false, !dbg !391
  br i1 %52, label %55, label %53, !dbg !391

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %50) #9, !dbg !392
  br label %119, !dbg !392

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !393
  %57 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %56, align 8, !dbg !393, !tbaa !394
  %58 = zext i32 %1 to i64, !dbg !395
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %58, i32 3, !dbg !396
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !396, !tbaa !397
  store %struct._n_PetscEventPerfLog* %60, %struct._n_PetscEventPerfLog** %2, align 8, !dbg !401, !tbaa !190
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !190
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !402
  br i1 %62, label %119, label %63, !dbg !406

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !407
  %65 = load i32, i32* %64, align 8, !dbg !407, !tbaa !198
  %66 = icmp slt i32 %65, 1, !dbg !407
  br i1 %66, label %67, label %73, !dbg !410

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !411
  %69 = load i32, i32* %68, align 8, !dbg !411, !tbaa !239
  %70 = icmp eq i32 %69, 0, !dbg !411
  br i1 %70, label %119, label %71, !dbg !414

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0)), !dbg !415
  br label %119, !dbg !415

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !417
  store i32 %74, i32* %64, align 8, !dbg !417, !tbaa !198
  %75 = icmp slt i32 %65, 65, !dbg !419
  br i1 %75, label %76, label %112, !dbg !417

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !421
  %78 = load i32, i32* %77, align 8, !dbg !421, !tbaa !239
  %79 = icmp eq i32 %78, 0, !dbg !421
  br i1 %79, label %94, label %80, !dbg !421

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !421
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !421
  %83 = load i32, i32* %82, align 4, !dbg !421, !tbaa !204
  %84 = icmp eq i32 %83, 0, !dbg !421
  br i1 %84, label %94, label %85, !dbg !421

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !421
  %87 = load i8*, i8** %86, align 8, !dbg !421, !tbaa !190
  %88 = icmp eq i8* %87, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0), !dbg !421
  br i1 %88, label %94, label %89, !dbg !424

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetEventPerfLog, i64 0, i64 0)), !dbg !425
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !190
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !424, !tbaa !198
  br label %94, !dbg !425

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !424
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !424
  %97 = sext i32 %95 to i64, !dbg !424
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !424
  store i8* null, i8** %98, align 8, !dbg !424, !tbaa !190
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !190
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !424
  %101 = load i32, i32* %100, align 8, !dbg !424, !tbaa !198
  %102 = sext i32 %101 to i64, !dbg !424
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !424
  store i8* null, i8** %103, align 8, !dbg !424, !tbaa !190
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !424, !tbaa !190
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !424
  %106 = load i32, i32* %105, align 8, !dbg !424, !tbaa !198
  %107 = sext i32 %106 to i64, !dbg !424
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !424
  store i32 0, i32* %108, align 4, !dbg !424, !tbaa !204
  %109 = load i32, i32* %105, align 8, !dbg !424, !tbaa !198
  %110 = sext i32 %109 to i64, !dbg !424
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !424
  store i32 0, i32* %111, align 4, !dbg !424, !tbaa !204
  br label %112, !dbg !424

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !417
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !417
  %115 = load i32, i32* %114, align 4, !dbg !417, !tbaa !205
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !417
  %118 = select i1 %117, i32 %116, i32 0, !dbg !417
  store i32 %118, i32* %114, align 4, !dbg !417, !tbaa !205
  br label %119

119:                                              ; preds = %112, %71, %67, %55, %39, %45, %53
  %120 = phi i32 [ %54, %53 ], [ %46, %45 ], [ %40, %39 ], [ 0, %55 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !369
  ret i32 %120, !dbg !427
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageInfoDestroy(%struct._PetscStageInfo* nocapture %0) local_unnamed_addr #0 !dbg !428 {
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %0, metadata !432, metadata !DIExpression()), !dbg !440
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !190
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !441
  br i1 %3, label %35, label %4, !dbg !445

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !446
  %6 = load i32, i32* %5, align 8, !dbg !446, !tbaa !198
  %7 = icmp slt i32 %6, 64, !dbg !446
  br i1 %7, label %8, label %25, !dbg !449

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !450
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !450
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !450, !tbaa !190
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !190
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !450
  %13 = load i32, i32* %12, align 8, !dbg !450, !tbaa !198
  %14 = sext i32 %13 to i64, !dbg !450
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !450
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !450, !tbaa !190
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !450, !tbaa !190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !450
  %18 = load i32, i32* %17, align 8, !dbg !450, !tbaa !198
  %19 = sext i32 %18 to i64, !dbg !450
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !450
  store i32 120, i32* %20, align 4, !dbg !450, !tbaa !204
  %21 = load i32, i32* %17, align 8, !dbg !450, !tbaa !198
  %22 = sext i32 %21 to i64, !dbg !450
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !450
  store i32 1, i32* %23, align 4, !dbg !450, !tbaa !204
  %24 = load i32, i32* %17, align 8, !dbg !449, !tbaa !198
  br label %25, !dbg !450

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !449
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !449
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !449
  %29 = add nsw i32 %26, 1, !dbg !449
  store i32 %29, i32* %28, align 8, !dbg !449, !tbaa !198
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !449
  %31 = load i32, i32* %30, align 4, !dbg !449, !tbaa !205
  %32 = icmp ne i32 %31, 0, !dbg !449
  %33 = zext i1 %32 to i32, !dbg !449
  %34 = add nsw i32 %31, %33, !dbg !449
  store i32 %34, i32* %30, align 4, !dbg !449, !tbaa !205
  br label %35, !dbg !449

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !452, !tbaa !190
  %37 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %0, i64 0, i32 0, !dbg !452
  %38 = load i8*, i8** %37, align 8, !dbg !452, !tbaa !453
  %39 = tail call i32 %36(i8* %38, i32 121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !452
  %40 = icmp eq i32 %39, 0, !dbg !452
  br i1 %40, label %43, label %41, !dbg !452

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !433, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32 1, metadata !434, metadata !DIExpression()), !dbg !454
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !455
  br label %116

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !452, !tbaa !453
  call void @llvm.dbg.value(metadata i1 %40, metadata !433, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !440
  call void @llvm.dbg.value(metadata i1 %40, metadata !434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !454
  %44 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %0, i64 0, i32 3, !dbg !457
  %45 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %44, align 8, !dbg !457, !tbaa !397
  %46 = tail call i32 @PetscEventPerfLogDestroy(%struct._n_PetscEventPerfLog* %45) #9, !dbg !458
  call void @llvm.dbg.value(metadata i32 %46, metadata !433, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32 %46, metadata !436, metadata !DIExpression()), !dbg !459
  %47 = icmp eq i32 %46, 0, !dbg !460
  br i1 %47, label %50, label %48, !dbg !462, !prof !309

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !460
  br label %116

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %0, i64 0, i32 4, !dbg !463
  %52 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %51, align 8, !dbg !463, !tbaa !464
  %53 = tail call i32 @PetscClassPerfLogDestroy(%struct._n_PetscClassPerfLog* %52) #9, !dbg !465
  call void @llvm.dbg.value(metadata i32 %53, metadata !433, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i32 %53, metadata !438, metadata !DIExpression()), !dbg !466
  %54 = icmp eq i32 %53, 0, !dbg !467
  br i1 %54, label %57, label %55, !dbg !469, !prof !309

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !467
  br label %116

57:                                               ; preds = %50
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !470, !tbaa !190
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !470
  br i1 %59, label %116, label %60, !dbg !474

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !475
  %62 = load i32, i32* %61, align 8, !dbg !475, !tbaa !198
  %63 = icmp slt i32 %62, 1, !dbg !475
  br i1 %63, label %64, label %70, !dbg !478

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !479
  %66 = load i32, i32* %65, align 8, !dbg !479, !tbaa !239
  %67 = icmp eq i32 %66, 0, !dbg !479
  br i1 %67, label %116, label %68, !dbg !482

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0)), !dbg !483
  br label %116, !dbg !483

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !485
  store i32 %71, i32* %61, align 8, !dbg !485, !tbaa !198
  %72 = icmp slt i32 %62, 65, !dbg !487
  br i1 %72, label %73, label %109, !dbg !485

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !489
  %75 = load i32, i32* %74, align 8, !dbg !489, !tbaa !239
  %76 = icmp eq i32 %75, 0, !dbg !489
  br i1 %76, label %91, label %77, !dbg !489

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !489
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !489
  %80 = load i32, i32* %79, align 4, !dbg !489, !tbaa !204
  %81 = icmp eq i32 %80, 0, !dbg !489
  br i1 %81, label %91, label %82, !dbg !489

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !489
  %84 = load i8*, i8** %83, align 8, !dbg !489, !tbaa !190
  %85 = icmp eq i8* %84, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0), !dbg !489
  br i1 %85, label %91, label %86, !dbg !492

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageInfoDestroy, i64 0, i64 0)), !dbg !493
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !190
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !492, !tbaa !198
  br label %91, !dbg !493

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !492
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !492
  %94 = sext i32 %92 to i64, !dbg !492
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !492
  store i8* null, i8** %95, align 8, !dbg !492, !tbaa !190
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !190
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !492
  %98 = load i32, i32* %97, align 8, !dbg !492, !tbaa !198
  %99 = sext i32 %98 to i64, !dbg !492
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !492
  store i8* null, i8** %100, align 8, !dbg !492, !tbaa !190
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !492, !tbaa !190
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !492
  %103 = load i32, i32* %102, align 8, !dbg !492, !tbaa !198
  %104 = sext i32 %103 to i64, !dbg !492
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !492
  store i32 0, i32* %105, align 4, !dbg !492, !tbaa !204
  %106 = load i32, i32* %102, align 8, !dbg !492, !tbaa !198
  %107 = sext i32 %106 to i64, !dbg !492
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !492
  store i32 0, i32* %108, align 4, !dbg !492, !tbaa !204
  br label %109, !dbg !492

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !485
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !485
  %112 = load i32, i32* %111, align 4, !dbg !485, !tbaa !205
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !485
  %115 = select i1 %114, i32 %113, i32 0, !dbg !485
  store i32 %115, i32* %111, align 4, !dbg !485, !tbaa !205
  br label %116

116:                                              ; preds = %55, %48, %41, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %49, %48 ], [ %42, %41 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !440
  ret i32 %117, !dbg !495
}

declare !dbg !496 i32 @PetscEventPerfLogDestroy(%struct._n_PetscEventPerfLog*) local_unnamed_addr #1

declare !dbg !499 i32 @PetscClassPerfLogDestroy(%struct._n_PetscClassPerfLog*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogDestroy(%struct._n_PetscStageLog* %0) local_unnamed_addr #0 !dbg !502 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !506, metadata !DIExpression()), !dbg !524
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !190
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !525
  br i1 %3, label %36, label %4, !dbg !529

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !530
  %6 = load i32, i32* %5, align 8, !dbg !530, !tbaa !198
  %7 = icmp slt i32 %6, 64, !dbg !530
  br i1 %7, label %8, label %25, !dbg !533

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !534
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !534
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !534, !tbaa !190
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !534, !tbaa !190
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !534
  %13 = load i32, i32* %12, align 8, !dbg !534, !tbaa !198
  %14 = sext i32 %13 to i64, !dbg !534
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !534
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !534, !tbaa !190
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !534, !tbaa !190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !534
  %18 = load i32, i32* %17, align 8, !dbg !534, !tbaa !198
  %19 = sext i32 %18 to i64, !dbg !534
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !534
  store i32 144, i32* %20, align 4, !dbg !534, !tbaa !204
  %21 = load i32, i32* %17, align 8, !dbg !534, !tbaa !198
  %22 = sext i32 %21 to i64, !dbg !534
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !534
  store i32 1, i32* %23, align 4, !dbg !534, !tbaa !204
  %24 = load i32, i32* %17, align 8, !dbg !533, !tbaa !198
  br label %25, !dbg !534

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !533
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !533
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !533
  %29 = add nsw i32 %26, 1, !dbg !533
  store i32 %29, i32* %28, align 8, !dbg !533, !tbaa !198
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !533
  %31 = load i32, i32* %30, align 4, !dbg !533, !tbaa !205
  %32 = icmp ne i32 %31, 0, !dbg !533
  %33 = zext i1 %32 to i32, !dbg !533
  %34 = add nsw i32 %31, %33, !dbg !533
  store i32 %34, i32* %30, align 4, !dbg !533, !tbaa !205
  %35 = icmp eq %struct._n_PetscStageLog* %0, null, !dbg !536
  br i1 %35, label %38, label %94, !dbg !538

36:                                               ; preds = %1
  %37 = icmp eq %struct._n_PetscStageLog* %0, null, !dbg !536
  br i1 %37, label %207, label %94, !dbg !538

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !539
  %40 = load i32, i32* %39, align 8, !dbg !539, !tbaa !198
  %41 = icmp slt i32 %40, 1, !dbg !539
  br i1 %41, label %42, label %48, !dbg !545

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !546
  %44 = load i32, i32* %43, align 8, !dbg !546, !tbaa !239
  %45 = icmp eq i32 %44, 0, !dbg !546
  br i1 %45, label %207, label %46, !dbg !549

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0)), !dbg !550
  br label %207, !dbg !550

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !552
  store i32 %49, i32* %39, align 8, !dbg !552, !tbaa !198
  %50 = icmp slt i32 %40, 65, !dbg !554
  br i1 %50, label %51, label %87, !dbg !552

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !556
  %53 = load i32, i32* %52, align 8, !dbg !556, !tbaa !239
  %54 = icmp eq i32 %53, 0, !dbg !556
  br i1 %54, label %69, label %55, !dbg !556

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !556
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %56, !dbg !556
  %58 = load i32, i32* %57, align 4, !dbg !556, !tbaa !204
  %59 = icmp eq i32 %58, 0, !dbg !556
  br i1 %59, label %69, label %60, !dbg !556

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %56, !dbg !556
  %62 = load i8*, i8** %61, align 8, !dbg !556, !tbaa !190
  %63 = icmp eq i8* %62, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), !dbg !556
  br i1 %63, label %69, label %64, !dbg !559

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0)), !dbg !560
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !190
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !559, !tbaa !198
  br label %69, !dbg !560

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !559
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %27, %60 ], [ %27, %55 ], [ %27, %51 ], !dbg !559
  %72 = sext i32 %70 to i64, !dbg !559
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !559
  store i8* null, i8** %73, align 8, !dbg !559, !tbaa !190
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !190
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !559
  %76 = load i32, i32* %75, align 8, !dbg !559, !tbaa !198
  %77 = sext i32 %76 to i64, !dbg !559
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !559
  store i8* null, i8** %78, align 8, !dbg !559, !tbaa !190
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !190
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !559
  %81 = load i32, i32* %80, align 8, !dbg !559, !tbaa !198
  %82 = sext i32 %81 to i64, !dbg !559
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !559
  store i32 0, i32* %83, align 4, !dbg !559, !tbaa !204
  %84 = load i32, i32* %80, align 8, !dbg !559, !tbaa !198
  %85 = sext i32 %84 to i64, !dbg !559
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !559
  store i32 0, i32* %86, align 4, !dbg !559, !tbaa !204
  br label %87, !dbg !559

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %27, %48 ], !dbg !552
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !552
  %90 = load i32, i32* %89, align 4, !dbg !552, !tbaa !205
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !552
  %93 = select i1 %92, i32 %91, i32 0, !dbg !552
  store i32 %93, i32* %89, align 4, !dbg !552, !tbaa !205
  br label %207

94:                                               ; preds = %36, %25
  %95 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 2, !dbg !562
  %96 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %95, align 8, !dbg !562, !tbaa !302
  %97 = tail call i32 @PetscIntStackDestroy(%struct._n_PetscIntStack* %96) #9, !dbg !563
  call void @llvm.dbg.value(metadata i32 %97, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %97, metadata !509, metadata !DIExpression()), !dbg !564
  %98 = icmp eq i32 %97, 0, !dbg !565
  br i1 %98, label %101, label %99, !dbg !567, !prof !309

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !565
  br label %207

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 5, !dbg !568
  %103 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %102, align 8, !dbg !568, !tbaa !569
  %104 = tail call i32 @PetscEventRegLogDestroy(%struct._n_PetscEventRegLog* %103) #9, !dbg !570
  call void @llvm.dbg.value(metadata i32 %104, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %104, metadata !511, metadata !DIExpression()), !dbg !571
  %105 = icmp eq i32 %104, 0, !dbg !572
  br i1 %105, label %108, label %106, !dbg !574, !prof !309

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !572
  br label %207

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 6, !dbg !575
  %110 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %109, align 8, !dbg !575, !tbaa !576
  %111 = tail call i32 @PetscClassRegLogDestroy(%struct._n_PetscClassRegLog* %110) #9, !dbg !577
  call void @llvm.dbg.value(metadata i32 %111, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %111, metadata !513, metadata !DIExpression()), !dbg !578
  %112 = icmp eq i32 %111, 0, !dbg !579
  br i1 %112, label %113, label %118, !dbg !581, !prof !309

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %115 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !507, metadata !DIExpression()), !dbg !524
  %116 = load i32, i32* %114, align 8, !dbg !582, !tbaa !390
  %117 = icmp sgt i32 %116, 0, !dbg !583
  br i1 %117, label %124, label %133, !dbg !584

118:                                              ; preds = %108
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !579
  br label %207

120:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i64 %130, metadata !507, metadata !DIExpression()), !dbg !524
  %121 = load i32, i32* %114, align 8, !dbg !582, !tbaa !390
  %122 = sext i32 %121 to i64, !dbg !583
  %123 = icmp slt i64 %130, %122, !dbg !583
  br i1 %123, label %124, label %133, !dbg !584, !llvm.loop !585

124:                                              ; preds = %113, %120
  %125 = phi i64 [ %130, %120 ], [ 0, %113 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !507, metadata !DIExpression()), !dbg !524
  %126 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %115, align 8, !dbg !588, !tbaa !394
  %127 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %126, i64 %125, !dbg !589
  %128 = tail call i32 @PetscStageInfoDestroy(%struct._PetscStageInfo* %127), !dbg !590
  call void @llvm.dbg.value(metadata i32 %128, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %128, metadata !515, metadata !DIExpression()), !dbg !591
  %129 = icmp eq i32 %128, 0, !dbg !592
  %130 = add nuw nsw i64 %125, 1, !dbg !594
  call void @llvm.dbg.value(metadata i64 %130, metadata !507, metadata !DIExpression()), !dbg !524
  br i1 %129, label %120, label %131, !dbg !595, !prof !309

131:                                              ; preds = %124
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !592
  br label %207

133:                                              ; preds = %120, %113
  %134 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !596, !tbaa !190
  %135 = bitcast %struct._PetscStageInfo** %115 to i8**, !dbg !596
  %136 = load i8*, i8** %135, align 8, !dbg !596, !tbaa !394
  %137 = tail call i32 %134(i8* %136, i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !596
  %138 = icmp eq i32 %137, 0, !dbg !596
  br i1 %138, label %141, label %139, !dbg !596

139:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i32 1, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 1, metadata !520, metadata !DIExpression()), !dbg !597
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !598
  br label %207

141:                                              ; preds = %133
  store %struct._PetscStageInfo* null, %struct._PetscStageInfo** %115, align 8, !dbg !596, !tbaa !394
  call void @llvm.dbg.value(metadata i1 %138, metadata !508, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !524
  call void @llvm.dbg.value(metadata i1 %138, metadata !520, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !597
  %142 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !600, !tbaa !190
  %143 = bitcast %struct._n_PetscStageLog* %0 to i8*, !dbg !600
  %144 = tail call i32 %142(i8* nonnull %143, i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !600
  %145 = icmp eq i32 %144, 0, !dbg !600
  call void @llvm.dbg.value(metadata i1 %145, metadata !508, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !524
  call void @llvm.dbg.value(metadata i1 %145, metadata !522, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !601
  br i1 %145, label %148, label %146, !dbg !602, !prof !309

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 1, metadata !508, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 1, metadata !522, metadata !DIExpression()), !dbg !601
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !603
  br label %207

148:                                              ; preds = %141
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !605, !tbaa !190
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !605
  br i1 %150, label %207, label %151, !dbg !609

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !610
  %153 = load i32, i32* %152, align 8, !dbg !610, !tbaa !198
  %154 = icmp slt i32 %153, 1, !dbg !610
  br i1 %154, label %155, label %161, !dbg !613

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !614
  %157 = load i32, i32* %156, align 8, !dbg !614, !tbaa !239
  %158 = icmp eq i32 %157, 0, !dbg !614
  br i1 %158, label %207, label %159, !dbg !617

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0)), !dbg !618
  br label %207, !dbg !618

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !620
  store i32 %162, i32* %152, align 8, !dbg !620, !tbaa !198
  %163 = icmp slt i32 %153, 65, !dbg !622
  br i1 %163, label %164, label %200, !dbg !620

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !624
  %166 = load i32, i32* %165, align 8, !dbg !624, !tbaa !239
  %167 = icmp eq i32 %166, 0, !dbg !624
  br i1 %167, label %182, label %168, !dbg !624

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !624
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !624
  %171 = load i32, i32* %170, align 4, !dbg !624, !tbaa !204
  %172 = icmp eq i32 %171, 0, !dbg !624
  br i1 %172, label %182, label %173, !dbg !624

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !624
  %175 = load i8*, i8** %174, align 8, !dbg !624, !tbaa !190
  %176 = icmp eq i8* %175, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0), !dbg !624
  br i1 %176, label %182, label %177, !dbg !627

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscStageLogDestroy, i64 0, i64 0)), !dbg !628
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !190
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !627, !tbaa !198
  br label %182, !dbg !628

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !627
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !627
  %185 = sext i32 %183 to i64, !dbg !627
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !627
  store i8* null, i8** %186, align 8, !dbg !627, !tbaa !190
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !190
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !627
  %189 = load i32, i32* %188, align 8, !dbg !627, !tbaa !198
  %190 = sext i32 %189 to i64, !dbg !627
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !627
  store i8* null, i8** %191, align 8, !dbg !627, !tbaa !190
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !627
  %194 = load i32, i32* %193, align 8, !dbg !627, !tbaa !198
  %195 = sext i32 %194 to i64, !dbg !627
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !627
  store i32 0, i32* %196, align 4, !dbg !627, !tbaa !204
  %197 = load i32, i32* %193, align 8, !dbg !627, !tbaa !198
  %198 = sext i32 %197 to i64, !dbg !627
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !627
  store i32 0, i32* %199, align 4, !dbg !627, !tbaa !204
  br label %200, !dbg !627

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !620
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !620
  %203 = load i32, i32* %202, align 4, !dbg !620, !tbaa !205
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !620
  %206 = select i1 %205, i32 %204, i32 0, !dbg !620
  store i32 %206, i32* %202, align 4, !dbg !620, !tbaa !205
  br label %207

207:                                              ; preds = %36, %146, %139, %131, %118, %106, %99, %148, %155, %159, %200, %42, %46, %87
  %208 = phi i32 [ %132, %131 ], [ %147, %146 ], [ %140, %139 ], [ %107, %106 ], [ %100, %99 ], [ 0, %87 ], [ 0, %46 ], [ 0, %42 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %119, %118 ], [ 0, %36 ], !dbg !524
  ret i32 %208, !dbg !630
}

declare !dbg !631 i32 @PetscIntStackDestroy(%struct._n_PetscIntStack*) local_unnamed_addr #1

declare !dbg !634 i32 @PetscEventRegLogDestroy(%struct._n_PetscEventRegLog*) local_unnamed_addr #1

declare !dbg !637 i32 @PetscClassRegLogDestroy(%struct._n_PetscClassRegLog*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogRegister(%struct._n_PetscStageLog* nocapture %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !640 {
  %4 = alloca %struct._PetscStageInfo*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !644, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i8* %1, metadata !645, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32* %2, metadata !646, metadata !DIExpression()), !dbg !672
  %6 = bitcast %struct._PetscStageInfo** %4 to i8*, !dbg !673
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !673
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !190
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !674
  br i1 %8, label %40, label %9, !dbg !678

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !679
  %11 = load i32, i32* %10, align 8, !dbg !679, !tbaa !198
  %12 = icmp slt i32 %11, 64, !dbg !679
  br i1 %12, label %13, label %30, !dbg !682

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !683
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !683
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8** %15, align 8, !dbg !683, !tbaa !190
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !683
  %18 = load i32, i32* %17, align 8, !dbg !683, !tbaa !198
  %19 = sext i32 %18 to i64, !dbg !683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !683
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !683, !tbaa !190
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !190
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !683
  %23 = load i32, i32* %22, align 8, !dbg !683, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !683
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !683
  store i32 179, i32* %25, align 4, !dbg !683, !tbaa !204
  %26 = load i32, i32* %22, align 8, !dbg !683, !tbaa !198
  %27 = sext i32 %26 to i64, !dbg !683
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !683
  store i32 1, i32* %28, align 4, !dbg !683, !tbaa !204
  %29 = load i32, i32* %22, align 8, !dbg !682, !tbaa !198
  br label %30, !dbg !683

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !682
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !682
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !682
  %34 = add nsw i32 %31, 1, !dbg !682
  store i32 %34, i32* %33, align 8, !dbg !682, !tbaa !198
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !682
  %36 = load i32, i32* %35, align 4, !dbg !682, !tbaa !205
  %37 = icmp ne i32 %36, 0, !dbg !682
  %38 = zext i1 %37 to i32, !dbg !682
  %39 = add nsw i32 %36, %38, !dbg !682
  store i32 %39, i32* %35, align 4, !dbg !682, !tbaa !205
  br label %40, !dbg !682

40:                                               ; preds = %3, %30
  %41 = icmp eq i8* %1, null, !dbg !685
  br i1 %41, label %42, label %44, !dbg !688

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !685
  br label %222, !dbg !685

44:                                               ; preds = %40
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !689
  %46 = icmp eq i32 %45, 0, !dbg !689
  br i1 %46, label %47, label %49, !dbg !688

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !689
  br label %222, !dbg !689

49:                                               ; preds = %44
  %50 = icmp eq i32* %2, null, !dbg !691
  br i1 %50, label %51, label %53, !dbg !694

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !691
  br label %222, !dbg !691

53:                                               ; preds = %49
  %54 = bitcast i32* %2 to i8*, !dbg !695
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 16) #9, !dbg !695
  %56 = icmp eq i32 %55, 0, !dbg !695
  br i1 %56, label %63, label %57, !dbg !694

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %59 = bitcast i32* %5 to i8*
  %60 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !648, metadata !DIExpression()), !dbg !672
  %61 = load i32, i32* %58, align 8, !dbg !697, !tbaa !390
  %62 = icmp sgt i32 %61, 0, !dbg !698
  br i1 %62, label %65, label %86, !dbg !699

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !695
  br label %222, !dbg !695

65:                                               ; preds = %57, %81
  %66 = phi i64 [ %82, %81 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i64 %66, metadata !648, metadata !DIExpression()), !dbg !672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9, !dbg !700
  %67 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %60, align 8, !dbg !701, !tbaa !394
  %68 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %67, i64 %66, i32 0, !dbg !702
  %69 = load i8*, i8** %68, align 8, !dbg !702, !tbaa !453
  call void @llvm.dbg.value(metadata i32* %5, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !703
  %70 = call i32 @PetscStrcmp(i8* %69, i8* nonnull %1, i32* nonnull %5) #9, !dbg !704
  call void @llvm.dbg.value(metadata i32 %70, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %70, metadata !654, metadata !DIExpression()), !dbg !705
  %71 = icmp eq i32 %70, 0, !dbg !706
  br i1 %71, label %74, label %72, !dbg !708, !prof !309

72:                                               ; preds = %65
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !706
  br label %79

74:                                               ; preds = %65
  %75 = load i32, i32* %5, align 4, !dbg !709, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %75, metadata !650, metadata !DIExpression()), !dbg !703
  %76 = icmp eq i32 %75, 0, !dbg !709
  br i1 %76, label %81, label %77, !dbg !711

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %1) #9, !dbg !712
  br label %79, !dbg !712

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %78, %77 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9, !dbg !713
  br label %222

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9, !dbg !713
  %82 = add nuw nsw i64 %66, 1, !dbg !714
  call void @llvm.dbg.value(metadata i64 %82, metadata !648, metadata !DIExpression()), !dbg !672
  %83 = load i32, i32* %58, align 8, !dbg !697, !tbaa !390
  %84 = sext i32 %83 to i64, !dbg !698
  %85 = icmp slt i64 %82, %84, !dbg !698
  br i1 %85, label %65, label %86, !dbg !699, !llvm.loop !715

86:                                               ; preds = %81, %57
  %87 = phi i32 [ %61, %57 ], [ %83, %81 ], !dbg !697
  %88 = add nsw i32 %87, 1, !dbg !717
  store i32 %88, i32* %58, align 8, !dbg !717, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %87, metadata !648, metadata !DIExpression()), !dbg !672
  %89 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 1, !dbg !718
  %90 = load i32, i32* %89, align 4, !dbg !718, !tbaa !719
  %91 = icmp slt i32 %87, %90, !dbg !720
  br i1 %91, label %92, label %94, !dbg !721

92:                                               ; preds = %86
  %93 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %60, align 8, !dbg !722, !tbaa !394
  br label %125, !dbg !721

94:                                               ; preds = %86
  %95 = shl nsw i32 %90, 1, !dbg !723
  %96 = sext i32 %95 to i64, !dbg !723
  %97 = mul nsw i64 %96, 296, !dbg !723
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo** %4, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !672
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %6) #9, !dbg !723
  call void @llvm.dbg.value(metadata i32 %98, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %98, metadata !656, metadata !DIExpression()), !dbg !724
  %99 = icmp eq i32 %98, 0, !dbg !725
  br i1 %99, label %102, label %100, !dbg !727, !prof !309

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !725
  br label %222

102:                                              ; preds = %94
  %103 = bitcast %struct._PetscStageInfo** %4 to i8**, !dbg !728
  %104 = load i8*, i8** %103, align 8, !dbg !728, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* undef, metadata !647, metadata !DIExpression()), !dbg !672
  %105 = bitcast %struct._PetscStageInfo** %60 to i8**, !dbg !728
  %106 = load i8*, i8** %105, align 8, !dbg !728, !tbaa !394
  %107 = load i32, i32* %89, align 4, !dbg !728, !tbaa !719
  %108 = sext i32 %107 to i64, !dbg !728
  %109 = mul nsw i64 %108, 296, !dbg !728
  %110 = call fastcc i32 @PetscMemcpy(i8* %104, i8* %106, i64 %109), !dbg !728
  %111 = icmp eq i32 %110, 0, !dbg !728
  call void @llvm.dbg.value(metadata i1 %111, metadata !649, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !672
  call void @llvm.dbg.value(metadata i1 %111, metadata !660, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !729
  br i1 %111, label %114, label %112, !dbg !730, !prof !309

112:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 1, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 1, metadata !660, metadata !DIExpression()), !dbg !729
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !731
  br label %222

114:                                              ; preds = %102
  %115 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !733, !tbaa !190
  %116 = load i8*, i8** %105, align 8, !dbg !733, !tbaa !394
  %117 = call i32 %115(i8* %116, i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #9, !dbg !733
  %118 = icmp eq i32 %117, 0, !dbg !733
  br i1 %118, label %121, label %119, !dbg !733

119:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i32 1, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 1, metadata !662, metadata !DIExpression()), !dbg !734
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !735
  br label %222

121:                                              ; preds = %114
  call void @llvm.dbg.value(metadata i1 %118, metadata !649, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !672
  call void @llvm.dbg.value(metadata i1 %118, metadata !662, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !734
  %122 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %4, align 8, !dbg !737, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %122, metadata !647, metadata !DIExpression()), !dbg !672
  store %struct._PetscStageInfo* %122, %struct._PetscStageInfo** %60, align 8, !dbg !738, !tbaa !394
  %123 = load i32, i32* %89, align 4, !dbg !739, !tbaa !719
  %124 = shl nsw i32 %123, 1, !dbg !739
  store i32 %124, i32* %89, align 4, !dbg !739, !tbaa !719
  br label %125, !dbg !740

125:                                              ; preds = %92, %121
  %126 = phi %struct._PetscStageInfo* [ %93, %92 ], [ %122, %121 ], !dbg !722
  %127 = sext i32 %87 to i64, !dbg !741
  %128 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %126, i64 %127, !dbg !741
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %128, metadata !647, metadata !DIExpression()), !dbg !672
  store %struct._PetscStageInfo* %128, %struct._PetscStageInfo** %4, align 8, !dbg !742, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %128, metadata !743, metadata !DIExpression()) #9, !dbg !749
  call void @llvm.dbg.value(metadata i64 296, metadata !748, metadata !DIExpression()) #9, !dbg !749
  %129 = icmp eq %struct._PetscStageInfo* %126, null, !dbg !751
  br i1 %129, label %132, label %130, !dbg !755

130:                                              ; preds = %125
  %131 = bitcast %struct._PetscStageInfo* %128 to i8*, !dbg !756
  call void @llvm.dbg.value(metadata i8* %131, metadata !743, metadata !DIExpression()) #9, !dbg !749
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(296) %131, i8 0, i64 296, i1 false) #9, !dbg !757
  call void @llvm.dbg.value(metadata i32 %133, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %133, metadata !664, metadata !DIExpression()), !dbg !758
  br label %139, !dbg !759

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i64 296) #9, !dbg !760
  call void @llvm.dbg.value(metadata i32 %133, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %133, metadata !664, metadata !DIExpression()), !dbg !758
  %134 = icmp eq i32 %133, 0, !dbg !761
  br i1 %134, label %135, label %137, !dbg !759, !prof !309

135:                                              ; preds = %132
  %136 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %4, align 8, !dbg !763, !tbaa !190
  br label %139, !dbg !759

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !761
  br label %222

139:                                              ; preds = %135, %130
  %140 = phi %struct._PetscStageInfo* [ %136, %135 ], [ %128, %130 ], !dbg !763
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %140, metadata !647, metadata !DIExpression()), !dbg !672
  %141 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %140, i64 0, i32 0, !dbg !764
  %142 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** %141) #9, !dbg !765
  call void @llvm.dbg.value(metadata i32 %142, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %142, metadata !666, metadata !DIExpression()), !dbg !766
  %143 = icmp eq i32 %142, 0, !dbg !767
  br i1 %143, label %146, label %144, !dbg !769, !prof !309

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !767
  br label %222

146:                                              ; preds = %139
  %147 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %4, align 8, !dbg !770, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %147, metadata !647, metadata !DIExpression()), !dbg !672
  %148 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %147, i64 0, i32 1, !dbg !771
  store i32 0, i32* %148, align 8, !dbg !772, !tbaa !773
  %149 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %147, i64 0, i32 2, i32 1, !dbg !774
  store i32 1, i32* %149, align 4, !dbg !775, !tbaa !776
  %150 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %147, i64 0, i32 2, i32 2, !dbg !777
  store i32 1, i32* %150, align 8, !dbg !778, !tbaa !779
  %151 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %147, i64 0, i32 3, !dbg !780
  %152 = call i32 @PetscEventPerfLogCreate(%struct._n_PetscEventPerfLog** nonnull %151) #9, !dbg !781
  call void @llvm.dbg.value(metadata i32 %152, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %152, metadata !668, metadata !DIExpression()), !dbg !782
  %153 = icmp eq i32 %152, 0, !dbg !783
  br i1 %153, label %156, label %154, !dbg !785, !prof !309

154:                                              ; preds = %146
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !783
  br label %222

156:                                              ; preds = %146
  %157 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %4, align 8, !dbg !786, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._PetscStageInfo* %157, metadata !647, metadata !DIExpression()), !dbg !672
  %158 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %157, i64 0, i32 4, !dbg !787
  %159 = call i32 @PetscClassPerfLogCreate(%struct._n_PetscClassPerfLog** nonnull %158) #9, !dbg !788
  call void @llvm.dbg.value(metadata i32 %159, metadata !649, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.value(metadata i32 %159, metadata !670, metadata !DIExpression()), !dbg !789
  %160 = icmp eq i32 %159, 0, !dbg !790
  br i1 %160, label %163, label %161, !dbg !792, !prof !309

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !790
  br label %222

163:                                              ; preds = %156
  store i32 %87, i32* %2, align 4, !dbg !793, !tbaa !204
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !190
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !794
  br i1 %165, label %222, label %166, !dbg !798

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !799
  %168 = load i32, i32* %167, align 8, !dbg !799, !tbaa !198
  %169 = icmp slt i32 %168, 1, !dbg !799
  br i1 %169, label %170, label %176, !dbg !802

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !803
  %172 = load i32, i32* %171, align 8, !dbg !803, !tbaa !239
  %173 = icmp eq i32 %172, 0, !dbg !803
  br i1 %173, label %222, label %174, !dbg !806

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0)), !dbg !807
  br label %222, !dbg !807

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !809
  store i32 %177, i32* %167, align 8, !dbg !809, !tbaa !198
  %178 = icmp slt i32 %168, 65, !dbg !811
  br i1 %178, label %179, label %215, !dbg !809

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !813
  %181 = load i32, i32* %180, align 8, !dbg !813, !tbaa !239
  %182 = icmp eq i32 %181, 0, !dbg !813
  br i1 %182, label %197, label %183, !dbg !813

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !813
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !813
  %186 = load i32, i32* %185, align 4, !dbg !813, !tbaa !204
  %187 = icmp eq i32 %186, 0, !dbg !813
  br i1 %187, label %197, label %188, !dbg !813

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !813
  %190 = load i8*, i8** %189, align 8, !dbg !813, !tbaa !190
  %191 = icmp eq i8* %190, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0), !dbg !813
  br i1 %191, label %197, label %192, !dbg !816

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogRegister, i64 0, i64 0)), !dbg !817
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !816, !tbaa !198
  br label %197, !dbg !817

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !816
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !816
  %200 = sext i32 %198 to i64, !dbg !816
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !816
  store i8* null, i8** %201, align 8, !dbg !816, !tbaa !190
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !190
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !816
  %204 = load i32, i32* %203, align 8, !dbg !816, !tbaa !198
  %205 = sext i32 %204 to i64, !dbg !816
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !816
  store i8* null, i8** %206, align 8, !dbg !816, !tbaa !190
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !190
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !816
  %209 = load i32, i32* %208, align 8, !dbg !816, !tbaa !198
  %210 = sext i32 %209 to i64, !dbg !816
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !816
  store i32 0, i32* %211, align 4, !dbg !816, !tbaa !204
  %212 = load i32, i32* %208, align 8, !dbg !816, !tbaa !198
  %213 = sext i32 %212 to i64, !dbg !816
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !816
  store i32 0, i32* %214, align 4, !dbg !816, !tbaa !204
  br label %215, !dbg !816

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !809
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !809
  %218 = load i32, i32* %217, align 4, !dbg !809, !tbaa !205
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !809
  %221 = select i1 %220, i32 %219, i32 0, !dbg !809
  store i32 %221, i32* %217, align 4, !dbg !809, !tbaa !205
  br label %222

222:                                              ; preds = %161, %154, %144, %137, %119, %112, %100, %79, %163, %170, %174, %215, %63, %51, %47, %42
  %223 = phi i32 [ %162, %161 ], [ %155, %154 ], [ %145, %144 ], [ %138, %137 ], [ %120, %119 ], [ %101, %100 ], [ %64, %63 ], [ %52, %51 ], [ %48, %47 ], [ %43, %42 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %163 ], [ %80, %79 ], [ %113, %112 ], !dbg !672
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !819
  ret i32 %223, !dbg !819
}

declare !dbg !820 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #1

declare !dbg !823 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !826 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !830, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i8* %1, metadata !831, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i64 %2, metadata !832, metadata !DIExpression()), !dbg !836
  %4 = ptrtoint i8* %0 to i64, !dbg !837
  call void @llvm.dbg.value(metadata i64 %4, metadata !833, metadata !DIExpression()), !dbg !836
  %5 = ptrtoint i8* %1 to i64, !dbg !838
  call void @llvm.dbg.value(metadata i64 %5, metadata !834, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i64 %2, metadata !835, metadata !DIExpression()), !dbg !836
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !190
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !839
  br i1 %7, label %39, label %8, !dbg !843

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !844
  %10 = load i32, i32* %9, align 8, !dbg !844, !tbaa !198
  %11 = icmp slt i32 %10, 64, !dbg !844
  br i1 %11, label %12, label %29, !dbg !847

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !848
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !848
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !848, !tbaa !190
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !190
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !848
  %17 = load i32, i32* %16, align 8, !dbg !848, !tbaa !198
  %18 = sext i32 %17 to i64, !dbg !848
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !848
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i8** %19, align 8, !dbg !848, !tbaa !190
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !190
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !848
  %22 = load i32, i32* %21, align 8, !dbg !848, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !848
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !848
  store i32 1797, i32* %24, align 4, !dbg !848, !tbaa !204
  %25 = load i32, i32* %21, align 8, !dbg !848, !tbaa !198
  %26 = sext i32 %25 to i64, !dbg !848
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !848
  store i32 1, i32* %27, align 4, !dbg !848, !tbaa !204
  %28 = load i32, i32* %21, align 8, !dbg !847, !tbaa !198
  br label %29, !dbg !848

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !847
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !847
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !847
  %33 = add nsw i32 %30, 1, !dbg !847
  store i32 %33, i32* %32, align 8, !dbg !847, !tbaa !198
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !847
  %35 = load i32, i32* %34, align 4, !dbg !847, !tbaa !205
  %36 = icmp ne i32 %35, 0, !dbg !847
  %37 = zext i1 %36 to i32, !dbg !847
  %38 = add nsw i32 %35, %37, !dbg !847
  store i32 %38, i32* %34, align 4, !dbg !847, !tbaa !205
  br label %39, !dbg !847

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !850
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !852
  br i1 %43, label %46, label %44, !dbg !852

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !853
  br label %126, !dbg !853

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !854
  br i1 %48, label %51, label %49, !dbg !854

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !856
  br label %126, !dbg !856

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !857
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !859
  br i1 %54, label %55, label %67, !dbg !859

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !860
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !863
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !863
  br i1 %62, label %63, label %65, !dbg !863

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.16, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !864
  br label %126, !dbg !864

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !865
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !866, !tbaa !190
  br label %67, !dbg !870

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !866
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !866
  br i1 %69, label %126, label %70, !dbg !871

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !872
  %72 = load i32, i32* %71, align 8, !dbg !872, !tbaa !198
  %73 = icmp slt i32 %72, 1, !dbg !872
  br i1 %73, label %74, label %80, !dbg !875

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !876
  %76 = load i32, i32* %75, align 8, !dbg !876, !tbaa !239
  %77 = icmp eq i32 %76, 0, !dbg !876
  br i1 %77, label %126, label %78, !dbg !879

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !880
  br label %126, !dbg !880

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !882
  store i32 %81, i32* %71, align 8, !dbg !882, !tbaa !198
  %82 = icmp slt i32 %72, 65, !dbg !884
  br i1 %82, label %83, label %119, !dbg !882

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !886
  %85 = load i32, i32* %84, align 8, !dbg !886, !tbaa !239
  %86 = icmp eq i32 %85, 0, !dbg !886
  br i1 %86, label %101, label %87, !dbg !886

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !886
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !886
  %90 = load i32, i32* %89, align 4, !dbg !886, !tbaa !204
  %91 = icmp eq i32 %90, 0, !dbg !886
  br i1 %91, label %101, label %92, !dbg !886

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !886
  %94 = load i8*, i8** %93, align 8, !dbg !886, !tbaa !190
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !886
  br i1 %95, label %101, label %96, !dbg !889

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !890
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !190
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !889, !tbaa !198
  br label %101, !dbg !890

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !889
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !889
  %104 = sext i32 %102 to i64, !dbg !889
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !889
  store i8* null, i8** %105, align 8, !dbg !889, !tbaa !190
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !190
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !889
  %108 = load i32, i32* %107, align 8, !dbg !889, !tbaa !198
  %109 = sext i32 %108 to i64, !dbg !889
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !889
  store i8* null, i8** %110, align 8, !dbg !889, !tbaa !190
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !190
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !889
  %113 = load i32, i32* %112, align 8, !dbg !889, !tbaa !198
  %114 = sext i32 %113 to i64, !dbg !889
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !889
  store i32 0, i32* %115, align 4, !dbg !889, !tbaa !204
  %116 = load i32, i32* %112, align 8, !dbg !889, !tbaa !198
  %117 = sext i32 %116 to i64, !dbg !889
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !889
  store i32 0, i32* %118, align 4, !dbg !889, !tbaa !204
  br label %119, !dbg !889

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !882
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !882
  %122 = load i32, i32* %121, align 4, !dbg !882, !tbaa !205
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !882
  %125 = select i1 %124, i32 %123, i32 0, !dbg !882
  store i32 %125, i32* %121, align 4, !dbg !882, !tbaa !205
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !836
  ret i32 %127, !dbg !892
}

declare !dbg !893 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #1

declare !dbg !897 i32 @PetscEventPerfLogCreate(%struct._n_PetscEventPerfLog**) local_unnamed_addr #1

declare !dbg !901 i32 @PetscClassPerfLogCreate(%struct._n_PetscClassPerfLog**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogPush(%struct._n_PetscStageLog* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !905 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !909, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %1, metadata !910, metadata !DIExpression()), !dbg !922
  %5 = bitcast i32* %3 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !923
  call void @llvm.dbg.value(metadata i32 0, metadata !911, metadata !DIExpression()), !dbg !922
  store i32 0, i32* %3, align 4, !dbg !924, !tbaa !204
  %6 = bitcast i32* %4 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !925
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !190
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !926
  br i1 %8, label %40, label %9, !dbg !930

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !931
  %11 = load i32, i32* %10, align 8, !dbg !931, !tbaa !198
  %12 = icmp slt i32 %11, 64, !dbg !931
  br i1 %12, label %13, label %30, !dbg !934

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !935
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !935
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), i8** %15, align 8, !dbg !935, !tbaa !190
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !935
  %18 = load i32, i32* %17, align 8, !dbg !935, !tbaa !198
  %19 = sext i32 %18 to i64, !dbg !935
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !935
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !935, !tbaa !190
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !190
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !935
  %23 = load i32, i32* %22, align 8, !dbg !935, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !935
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !935
  store i32 252, i32* %25, align 4, !dbg !935, !tbaa !204
  %26 = load i32, i32* %22, align 8, !dbg !935, !tbaa !198
  %27 = sext i32 %26 to i64, !dbg !935
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !935
  store i32 1, i32* %28, align 4, !dbg !935, !tbaa !204
  %29 = load i32, i32* %22, align 8, !dbg !934, !tbaa !198
  br label %30, !dbg !935

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !934
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !934
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !934
  %34 = add nsw i32 %31, 1, !dbg !934
  store i32 %34, i32* %33, align 8, !dbg !934, !tbaa !198
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !934
  %36 = load i32, i32* %35, align 4, !dbg !934, !tbaa !205
  %37 = icmp ne i32 %36, 0, !dbg !934
  %38 = zext i1 %37 to i32, !dbg !934
  %39 = add nsw i32 %36, %38, !dbg !934
  store i32 %39, i32* %35, align 4, !dbg !934, !tbaa !205
  br label %40, !dbg !934

40:                                               ; preds = %30, %2
  %41 = icmp sgt i32 %1, -1, !dbg !937
  %42 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !dbg !939, !tbaa !390
  %44 = icmp sgt i32 %43, %1
  %45 = select i1 %41, i1 %44, i1 false, !dbg !940
  br i1 %45, label %48, label %46, !dbg !940

46:                                               ; preds = %40
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %43) #9, !dbg !941
  br label %227, !dbg !941

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 2, !dbg !942
  %50 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %49, align 8, !dbg !942, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %4, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %51 = call i32 @PetscIntStackEmpty(%struct._n_PetscIntStack* %50, i32* nonnull %4) #9, !dbg !943
  call void @llvm.dbg.value(metadata i32 %51, metadata !913, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %51, metadata !914, metadata !DIExpression()), !dbg !944
  %52 = icmp eq i32 %51, 0, !dbg !945
  br i1 %52, label %55, label %53, !dbg !947, !prof !309

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !945
  br label %227

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4, !dbg !948, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %56, metadata !912, metadata !DIExpression()), !dbg !922
  %57 = icmp eq i32 %56, 0, !dbg !948
  br i1 %57, label %58, label %112, !dbg !949

58:                                               ; preds = %55
  %59 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %49, align 8, !dbg !950, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %3, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %60 = call i32 @PetscIntStackTop(%struct._n_PetscIntStack* %59, i32* nonnull %3) #9, !dbg !951
  call void @llvm.dbg.value(metadata i32 %60, metadata !913, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %60, metadata !916, metadata !DIExpression()), !dbg !952
  %61 = icmp eq i32 %60, 0, !dbg !953
  br i1 %61, label %64, label %62, !dbg !955, !prof !309

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !953
  br label %227

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !956
  %66 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %65, align 8, !dbg !956, !tbaa !394
  %67 = load i32, i32* %3, align 4, !dbg !958, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %67, metadata !911, metadata !DIExpression()), !dbg !922
  %68 = sext i32 %67 to i64, !dbg !959
  %69 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %68, i32 2, i32 1, !dbg !960
  %70 = load i32, i32* %69, align 4, !dbg !960, !tbaa !776
  %71 = icmp eq i32 %70, 0, !dbg !959
  br i1 %71, label %112, label %72, !dbg !961

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %68, i32 2, i32 8, !dbg !962
  call void @llvm.dbg.value(metadata double* %73, metadata !964, metadata !DIExpression()) #9, !dbg !971
  %74 = call double @MPI_Wtime() #9, !dbg !973
  %75 = load double, double* %73, align 8, !dbg !974, !tbaa !975
  %76 = fadd double %74, %75, !dbg !974
  store double %76, double* %73, align 8, !dbg !974, !tbaa !975
  %77 = load double, double* @petsc_TotalFlops, align 8, !dbg !976, !tbaa !975
  %78 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %65, align 8, !dbg !977, !tbaa !394
  %79 = load i32, i32* %3, align 4, !dbg !978, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %79, metadata !911, metadata !DIExpression()), !dbg !922
  %80 = sext i32 %79 to i64, !dbg !979
  %81 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %80, i32 2, i32 5, !dbg !980
  %82 = load double, double* %81, align 8, !dbg !981, !tbaa !982
  %83 = fadd double %77, %82, !dbg !981
  store double %83, double* %81, align 8, !dbg !981, !tbaa !982
  %84 = load double, double* @petsc_irecv_ct, align 8, !dbg !983, !tbaa !975
  %85 = load double, double* @petsc_isend_ct, align 8, !dbg !984, !tbaa !975
  %86 = fadd double %84, %85, !dbg !985
  %87 = load double, double* @petsc_recv_ct, align 8, !dbg !986, !tbaa !975
  %88 = fadd double %86, %87, !dbg !987
  %89 = load double, double* @petsc_send_ct, align 8, !dbg !988, !tbaa !975
  %90 = fadd double %88, %89, !dbg !989
  %91 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %80, i32 2, i32 14, !dbg !990
  %92 = load double, double* %91, align 8, !dbg !991, !tbaa !992
  %93 = fadd double %92, %90, !dbg !991
  store double %93, double* %91, align 8, !dbg !991, !tbaa !992
  %94 = load double, double* @petsc_irecv_len, align 8, !dbg !993, !tbaa !975
  %95 = load double, double* @petsc_isend_len, align 8, !dbg !994, !tbaa !975
  %96 = fadd double %94, %95, !dbg !995
  %97 = load double, double* @petsc_recv_len, align 8, !dbg !996, !tbaa !975
  %98 = fadd double %96, %97, !dbg !997
  %99 = load double, double* @petsc_send_len, align 8, !dbg !998, !tbaa !975
  %100 = fadd double %98, %99, !dbg !999
  %101 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %80, i32 2, i32 15, !dbg !1000
  %102 = load double, double* %101, align 8, !dbg !1001, !tbaa !1002
  %103 = fadd double %102, %100, !dbg !1001
  store double %103, double* %101, align 8, !dbg !1001, !tbaa !1002
  %104 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1003, !tbaa !975
  %105 = load double, double* @petsc_gather_ct, align 8, !dbg !1004, !tbaa !975
  %106 = fadd double %104, %105, !dbg !1005
  %107 = load double, double* @petsc_scatter_ct, align 8, !dbg !1006, !tbaa !975
  %108 = fadd double %106, %107, !dbg !1007
  %109 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %80, i32 2, i32 16, !dbg !1008
  %110 = load double, double* %109, align 8, !dbg !1009, !tbaa !1010
  %111 = fadd double %110, %108, !dbg !1009
  store double %111, double* %109, align 8, !dbg !1009, !tbaa !1010
  br label %112, !dbg !1011

112:                                              ; preds = %64, %72, %55
  %113 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %49, align 8, !dbg !1012, !tbaa !302
  %114 = call i32 @PetscIntStackPush(%struct._n_PetscIntStack* %113, i32 %1) #9, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %114, metadata !913, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %114, metadata !920, metadata !DIExpression()), !dbg !1014
  %115 = icmp eq i32 %114, 0, !dbg !1015
  br i1 %115, label %118, label %116, !dbg !1017, !prof !309

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1015
  br label %227

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1018
  %120 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %119, align 8, !dbg !1018, !tbaa !394
  %121 = zext i32 %1 to i64, !dbg !1019
  %122 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %121, i32 1, !dbg !1020
  store i32 1, i32* %122, align 8, !dbg !1021, !tbaa !773
  %123 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %121, i32 2, i32 4, !dbg !1022
  %124 = load i32, i32* %123, align 8, !dbg !1023, !tbaa !1024
  %125 = add nsw i32 %124, 1, !dbg !1023
  store i32 %125, i32* %123, align 8, !dbg !1023, !tbaa !1024
  %126 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 3, !dbg !1025
  store i32 %1, i32* %126, align 8, !dbg !1026, !tbaa !324
  %127 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %121, i32 2, i32 1, !dbg !1027
  %128 = load i32, i32* %127, align 4, !dbg !1027, !tbaa !776
  %129 = icmp eq i32 %128, 0, !dbg !1029
  br i1 %129, label %168, label %130, !dbg !1030

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %120, i64 %121, i32 2, i32 8, !dbg !1031
  call void @llvm.dbg.value(metadata double* %131, metadata !1033, metadata !DIExpression()) #9, !dbg !1036
  %132 = call double @MPI_Wtime() #9, !dbg !1038
  %133 = load double, double* %131, align 8, !dbg !1039, !tbaa !975
  %134 = fsub double %133, %132, !dbg !1039
  store double %134, double* %131, align 8, !dbg !1039, !tbaa !975
  %135 = load double, double* @petsc_TotalFlops, align 8, !dbg !1040, !tbaa !975
  %136 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %119, align 8, !dbg !1041, !tbaa !394
  %137 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %121, i32 2, i32 5, !dbg !1042
  %138 = load double, double* %137, align 8, !dbg !1043, !tbaa !982
  %139 = fsub double %138, %135, !dbg !1043
  store double %139, double* %137, align 8, !dbg !1043, !tbaa !982
  %140 = load double, double* @petsc_irecv_ct, align 8, !dbg !1044, !tbaa !975
  %141 = load double, double* @petsc_isend_ct, align 8, !dbg !1045, !tbaa !975
  %142 = fadd double %140, %141, !dbg !1046
  %143 = load double, double* @petsc_recv_ct, align 8, !dbg !1047, !tbaa !975
  %144 = fadd double %142, %143, !dbg !1048
  %145 = load double, double* @petsc_send_ct, align 8, !dbg !1049, !tbaa !975
  %146 = fadd double %144, %145, !dbg !1050
  %147 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %121, i32 2, i32 14, !dbg !1051
  %148 = load double, double* %147, align 8, !dbg !1052, !tbaa !992
  %149 = fsub double %148, %146, !dbg !1052
  store double %149, double* %147, align 8, !dbg !1052, !tbaa !992
  %150 = load double, double* @petsc_irecv_len, align 8, !dbg !1053, !tbaa !975
  %151 = load double, double* @petsc_isend_len, align 8, !dbg !1054, !tbaa !975
  %152 = fadd double %150, %151, !dbg !1055
  %153 = load double, double* @petsc_recv_len, align 8, !dbg !1056, !tbaa !975
  %154 = fadd double %152, %153, !dbg !1057
  %155 = load double, double* @petsc_send_len, align 8, !dbg !1058, !tbaa !975
  %156 = fadd double %154, %155, !dbg !1059
  %157 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %121, i32 2, i32 15, !dbg !1060
  %158 = load double, double* %157, align 8, !dbg !1061, !tbaa !1002
  %159 = fsub double %158, %156, !dbg !1061
  store double %159, double* %157, align 8, !dbg !1061, !tbaa !1002
  %160 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1062, !tbaa !975
  %161 = load double, double* @petsc_gather_ct, align 8, !dbg !1063, !tbaa !975
  %162 = fadd double %160, %161, !dbg !1064
  %163 = load double, double* @petsc_scatter_ct, align 8, !dbg !1065, !tbaa !975
  %164 = fadd double %162, %163, !dbg !1066
  %165 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %136, i64 %121, i32 2, i32 16, !dbg !1067
  %166 = load double, double* %165, align 8, !dbg !1068, !tbaa !1010
  %167 = fsub double %166, %164, !dbg !1068
  store double %167, double* %165, align 8, !dbg !1068, !tbaa !1010
  br label %168, !dbg !1069

168:                                              ; preds = %130, %118
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !190
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !1070
  br i1 %170, label %227, label %171, !dbg !1074

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1075
  %173 = load i32, i32* %172, align 8, !dbg !1075, !tbaa !198
  %174 = icmp slt i32 %173, 1, !dbg !1075
  br i1 %174, label %175, label %181, !dbg !1078

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1079
  %177 = load i32, i32* %176, align 8, !dbg !1079, !tbaa !239
  %178 = icmp eq i32 %177, 0, !dbg !1079
  br i1 %178, label %227, label %179, !dbg !1082

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0)), !dbg !1083
  br label %227, !dbg !1083

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !1085
  store i32 %182, i32* %172, align 8, !dbg !1085, !tbaa !198
  %183 = icmp slt i32 %173, 65, !dbg !1087
  br i1 %183, label %184, label %220, !dbg !1085

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1089
  %186 = load i32, i32* %185, align 8, !dbg !1089, !tbaa !239
  %187 = icmp eq i32 %186, 0, !dbg !1089
  br i1 %187, label %202, label %188, !dbg !1089

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !1089
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !1089
  %191 = load i32, i32* %190, align 4, !dbg !1089, !tbaa !204
  %192 = icmp eq i32 %191, 0, !dbg !1089
  br i1 %192, label %202, label %193, !dbg !1089

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !1089
  %195 = load i8*, i8** %194, align 8, !dbg !1089, !tbaa !190
  %196 = icmp eq i8* %195, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0), !dbg !1089
  br i1 %196, label %202, label %197, !dbg !1092

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscStageLogPush, i64 0, i64 0)), !dbg !1093
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !190
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !1092, !tbaa !198
  br label %202, !dbg !1093

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !1092
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !1092
  %205 = sext i32 %203 to i64, !dbg !1092
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !1092
  store i8* null, i8** %206, align 8, !dbg !1092, !tbaa !190
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !190
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1092
  %209 = load i32, i32* %208, align 8, !dbg !1092, !tbaa !198
  %210 = sext i32 %209 to i64, !dbg !1092
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !1092
  store i8* null, i8** %211, align 8, !dbg !1092, !tbaa !190
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !190
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1092
  %214 = load i32, i32* %213, align 8, !dbg !1092, !tbaa !198
  %215 = sext i32 %214 to i64, !dbg !1092
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !1092
  store i32 0, i32* %216, align 4, !dbg !1092, !tbaa !204
  %217 = load i32, i32* %213, align 8, !dbg !1092, !tbaa !198
  %218 = sext i32 %217 to i64, !dbg !1092
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !1092
  store i32 0, i32* %219, align 4, !dbg !1092, !tbaa !204
  br label %220, !dbg !1092

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !1085
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !1085
  %223 = load i32, i32* %222, align 4, !dbg !1085, !tbaa !205
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !1085
  %226 = select i1 %225, i32 %224, i32 0, !dbg !1085
  store i32 %226, i32* %222, align 4, !dbg !1085, !tbaa !205
  br label %227

227:                                              ; preds = %116, %62, %53, %168, %175, %179, %220, %46
  %228 = phi i32 [ %47, %46 ], [ %117, %116 ], [ %63, %62 ], [ %54, %53 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1095
  ret i32 %228, !dbg !1095
}

declare !dbg !1096 i32 @PetscIntStackPush(%struct._n_PetscIntStack*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogPop(%struct._n_PetscStageLog* nocapture %0) local_unnamed_addr #0 !dbg !1099 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1101, metadata !DIExpression()), !dbg !1113
  %4 = bitcast i32* %2 to i8*, !dbg !1114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1114
  %5 = bitcast i32* %3 to i8*, !dbg !1115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1115
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1116, !tbaa !190
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1116
  br i1 %7, label %39, label %8, !dbg !1120

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1121
  %10 = load i32, i32* %9, align 8, !dbg !1121, !tbaa !198
  %11 = icmp slt i32 %10, 64, !dbg !1121
  br i1 %11, label %12, label %29, !dbg !1124

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1125
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1125
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0), i8** %14, align 8, !dbg !1125, !tbaa !190
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !190
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1125
  %17 = load i32, i32* %16, align 8, !dbg !1125, !tbaa !198
  %18 = sext i32 %17 to i64, !dbg !1125
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1125
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1125, !tbaa !190
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !190
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1125
  %22 = load i32, i32* %21, align 8, !dbg !1125, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !1125
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1125
  store i32 320, i32* %24, align 4, !dbg !1125, !tbaa !204
  %25 = load i32, i32* %21, align 8, !dbg !1125, !tbaa !198
  %26 = sext i32 %25 to i64, !dbg !1125
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1125
  store i32 1, i32* %27, align 4, !dbg !1125, !tbaa !204
  %28 = load i32, i32* %21, align 8, !dbg !1124, !tbaa !198
  br label %29, !dbg !1125

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1124
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1124
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1124
  %33 = add nsw i32 %30, 1, !dbg !1124
  store i32 %33, i32* %32, align 8, !dbg !1124, !tbaa !198
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1124
  %35 = load i32, i32* %34, align 4, !dbg !1124, !tbaa !205
  %36 = icmp ne i32 %35, 0, !dbg !1124
  %37 = zext i1 %36 to i32, !dbg !1124
  %38 = add nsw i32 %35, %37, !dbg !1124
  store i32 %38, i32* %34, align 4, !dbg !1124, !tbaa !205
  br label %39, !dbg !1124

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 2, !dbg !1127
  %41 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %40, align 8, !dbg !1127, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %2, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %42 = call i32 @PetscIntStackPop(%struct._n_PetscIntStack* %41, i32* nonnull %2) #9, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %42, metadata !1104, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %42, metadata !1105, metadata !DIExpression()), !dbg !1129
  %43 = icmp eq i32 %42, 0, !dbg !1130
  br i1 %43, label %46, label %44, !dbg !1132, !prof !309

44:                                               ; preds = %39
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1130
  br label %217

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1133
  %48 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1133, !tbaa !394
  %49 = load i32, i32* %2, align 4, !dbg !1135, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %49, metadata !1102, metadata !DIExpression()), !dbg !1113
  %50 = sext i32 %49 to i64, !dbg !1136
  %51 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %48, i64 %50, i32 2, i32 1, !dbg !1137
  %52 = load i32, i32* %51, align 4, !dbg !1137, !tbaa !776
  %53 = icmp eq i32 %52, 0, !dbg !1136
  br i1 %53, label %94, label %54, !dbg !1138

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %48, i64 %50, i32 2, i32 8, !dbg !1139
  call void @llvm.dbg.value(metadata double* %55, metadata !964, metadata !DIExpression()) #9, !dbg !1141
  %56 = call double @MPI_Wtime() #9, !dbg !1143
  %57 = load double, double* %55, align 8, !dbg !1144, !tbaa !975
  %58 = fadd double %56, %57, !dbg !1144
  store double %58, double* %55, align 8, !dbg !1144, !tbaa !975
  %59 = load double, double* @petsc_TotalFlops, align 8, !dbg !1145, !tbaa !975
  %60 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1146, !tbaa !394
  %61 = load i32, i32* %2, align 4, !dbg !1147, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %61, metadata !1102, metadata !DIExpression()), !dbg !1113
  %62 = sext i32 %61 to i64, !dbg !1148
  %63 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %60, i64 %62, i32 2, i32 5, !dbg !1149
  %64 = load double, double* %63, align 8, !dbg !1150, !tbaa !982
  %65 = fadd double %59, %64, !dbg !1150
  store double %65, double* %63, align 8, !dbg !1150, !tbaa !982
  %66 = load double, double* @petsc_irecv_ct, align 8, !dbg !1151, !tbaa !975
  %67 = load double, double* @petsc_isend_ct, align 8, !dbg !1152, !tbaa !975
  %68 = fadd double %66, %67, !dbg !1153
  %69 = load double, double* @petsc_recv_ct, align 8, !dbg !1154, !tbaa !975
  %70 = fadd double %68, %69, !dbg !1155
  %71 = load double, double* @petsc_send_ct, align 8, !dbg !1156, !tbaa !975
  %72 = fadd double %70, %71, !dbg !1157
  %73 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %60, i64 %62, i32 2, i32 14, !dbg !1158
  %74 = load double, double* %73, align 8, !dbg !1159, !tbaa !992
  %75 = fadd double %74, %72, !dbg !1159
  store double %75, double* %73, align 8, !dbg !1159, !tbaa !992
  %76 = load double, double* @petsc_irecv_len, align 8, !dbg !1160, !tbaa !975
  %77 = load double, double* @petsc_isend_len, align 8, !dbg !1161, !tbaa !975
  %78 = fadd double %76, %77, !dbg !1162
  %79 = load double, double* @petsc_recv_len, align 8, !dbg !1163, !tbaa !975
  %80 = fadd double %78, %79, !dbg !1164
  %81 = load double, double* @petsc_send_len, align 8, !dbg !1165, !tbaa !975
  %82 = fadd double %80, %81, !dbg !1166
  %83 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %60, i64 %62, i32 2, i32 15, !dbg !1167
  %84 = load double, double* %83, align 8, !dbg !1168, !tbaa !1002
  %85 = fadd double %84, %82, !dbg !1168
  store double %85, double* %83, align 8, !dbg !1168, !tbaa !1002
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1169, !tbaa !975
  %87 = load double, double* @petsc_gather_ct, align 8, !dbg !1170, !tbaa !975
  %88 = fadd double %86, %87, !dbg !1171
  %89 = load double, double* @petsc_scatter_ct, align 8, !dbg !1172, !tbaa !975
  %90 = fadd double %88, %89, !dbg !1173
  %91 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %60, i64 %62, i32 2, i32 16, !dbg !1174
  %92 = load double, double* %91, align 8, !dbg !1175, !tbaa !1010
  %93 = fadd double %92, %90, !dbg !1175
  store double %93, double* %91, align 8, !dbg !1175, !tbaa !1010
  br label %94, !dbg !1176

94:                                               ; preds = %54, %46
  %95 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %40, align 8, !dbg !1177, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %3, metadata !1103, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %96 = call i32 @PetscIntStackEmpty(%struct._n_PetscIntStack* %95, i32* nonnull %3) #9, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %96, metadata !1104, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %96, metadata !1107, metadata !DIExpression()), !dbg !1179
  %97 = icmp eq i32 %96, 0, !dbg !1180
  br i1 %97, label %100, label %98, !dbg !1182, !prof !309

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1180
  br label %217

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4, !dbg !1183, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %101, metadata !1103, metadata !DIExpression()), !dbg !1113
  %102 = icmp eq i32 %101, 0, !dbg !1183
  br i1 %102, label %103, label %156, !dbg !1184

103:                                              ; preds = %100
  %104 = load %struct._n_PetscIntStack*, %struct._n_PetscIntStack** %40, align 8, !dbg !1185, !tbaa !302
  call void @llvm.dbg.value(metadata i32* %2, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %105 = call i32 @PetscIntStackTop(%struct._n_PetscIntStack* %104, i32* nonnull %2) #9, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %105, metadata !1104, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.value(metadata i32 %105, metadata !1109, metadata !DIExpression()), !dbg !1187
  %106 = icmp eq i32 %105, 0, !dbg !1188
  br i1 %106, label %109, label %107, !dbg !1190, !prof !309

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1188
  br label %217

109:                                              ; preds = %103
  %110 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1191, !tbaa !394
  %111 = load i32, i32* %2, align 4, !dbg !1193, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %111, metadata !1102, metadata !DIExpression()), !dbg !1113
  %112 = sext i32 %111 to i64, !dbg !1194
  %113 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %110, i64 %112, i32 2, i32 1, !dbg !1195
  %114 = load i32, i32* %113, align 4, !dbg !1195, !tbaa !776
  %115 = icmp eq i32 %114, 0, !dbg !1194
  br i1 %115, label %156, label %116, !dbg !1196

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %110, i64 %112, i32 2, i32 8, !dbg !1197
  call void @llvm.dbg.value(metadata double* %117, metadata !1033, metadata !DIExpression()) #9, !dbg !1199
  %118 = call double @MPI_Wtime() #9, !dbg !1201
  %119 = load double, double* %117, align 8, !dbg !1202, !tbaa !975
  %120 = fsub double %119, %118, !dbg !1202
  store double %120, double* %117, align 8, !dbg !1202, !tbaa !975
  %121 = load double, double* @petsc_TotalFlops, align 8, !dbg !1203, !tbaa !975
  %122 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1204, !tbaa !394
  %123 = load i32, i32* %2, align 4, !dbg !1205, !tbaa !204
  call void @llvm.dbg.value(metadata i32 %123, metadata !1102, metadata !DIExpression()), !dbg !1113
  %124 = sext i32 %123 to i64, !dbg !1206
  %125 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %124, i32 2, i32 5, !dbg !1207
  %126 = load double, double* %125, align 8, !dbg !1208, !tbaa !982
  %127 = fsub double %126, %121, !dbg !1208
  store double %127, double* %125, align 8, !dbg !1208, !tbaa !982
  %128 = load double, double* @petsc_irecv_ct, align 8, !dbg !1209, !tbaa !975
  %129 = load double, double* @petsc_isend_ct, align 8, !dbg !1210, !tbaa !975
  %130 = fadd double %128, %129, !dbg !1211
  %131 = load double, double* @petsc_recv_ct, align 8, !dbg !1212, !tbaa !975
  %132 = fadd double %130, %131, !dbg !1213
  %133 = load double, double* @petsc_send_ct, align 8, !dbg !1214, !tbaa !975
  %134 = fadd double %132, %133, !dbg !1215
  %135 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %124, i32 2, i32 14, !dbg !1216
  %136 = load double, double* %135, align 8, !dbg !1217, !tbaa !992
  %137 = fsub double %136, %134, !dbg !1217
  store double %137, double* %135, align 8, !dbg !1217, !tbaa !992
  %138 = load double, double* @petsc_irecv_len, align 8, !dbg !1218, !tbaa !975
  %139 = load double, double* @petsc_isend_len, align 8, !dbg !1219, !tbaa !975
  %140 = fadd double %138, %139, !dbg !1220
  %141 = load double, double* @petsc_recv_len, align 8, !dbg !1221, !tbaa !975
  %142 = fadd double %140, %141, !dbg !1222
  %143 = load double, double* @petsc_send_len, align 8, !dbg !1223, !tbaa !975
  %144 = fadd double %142, %143, !dbg !1224
  %145 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %124, i32 2, i32 15, !dbg !1225
  %146 = load double, double* %145, align 8, !dbg !1226, !tbaa !1002
  %147 = fsub double %146, %144, !dbg !1226
  store double %147, double* %145, align 8, !dbg !1226, !tbaa !1002
  %148 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1227, !tbaa !975
  %149 = load double, double* @petsc_gather_ct, align 8, !dbg !1228, !tbaa !975
  %150 = fadd double %148, %149, !dbg !1229
  %151 = load double, double* @petsc_scatter_ct, align 8, !dbg !1230, !tbaa !975
  %152 = fadd double %150, %151, !dbg !1231
  %153 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %124, i32 2, i32 16, !dbg !1232
  %154 = load double, double* %153, align 8, !dbg !1233, !tbaa !1010
  %155 = fsub double %154, %152, !dbg !1233
  store double %155, double* %153, align 8, !dbg !1233, !tbaa !1010
  br label %156, !dbg !1234

156:                                              ; preds = %100, %109, %116
  %157 = phi i32 [ %123, %116 ], [ %111, %109 ], [ -1, %100 ]
  %158 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 3, !dbg !1235
  store i32 %157, i32* %158, align 8, !dbg !1235, !tbaa !324
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !190
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !1236
  br i1 %160, label %217, label %161, !dbg !1240

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1241
  %163 = load i32, i32* %162, align 8, !dbg !1241, !tbaa !198
  %164 = icmp slt i32 %163, 1, !dbg !1241
  br i1 %164, label %165, label %171, !dbg !1244

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1245
  %167 = load i32, i32* %166, align 8, !dbg !1245, !tbaa !239
  %168 = icmp eq i32 %167, 0, !dbg !1245
  br i1 %168, label %217, label %169, !dbg !1248

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0)), !dbg !1249
  br label %217, !dbg !1249

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !1251
  store i32 %172, i32* %162, align 8, !dbg !1251, !tbaa !198
  %173 = icmp slt i32 %163, 65, !dbg !1253
  br i1 %173, label %174, label %210, !dbg !1251

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1255
  %176 = load i32, i32* %175, align 8, !dbg !1255, !tbaa !239
  %177 = icmp eq i32 %176, 0, !dbg !1255
  br i1 %177, label %192, label %178, !dbg !1255

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !1255
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !1255
  %181 = load i32, i32* %180, align 4, !dbg !1255, !tbaa !204
  %182 = icmp eq i32 %181, 0, !dbg !1255
  br i1 %182, label %192, label %183, !dbg !1255

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !1255
  %185 = load i8*, i8** %184, align 8, !dbg !1255, !tbaa !190
  %186 = icmp eq i8* %185, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0), !dbg !1255
  br i1 %186, label %192, label %187, !dbg !1258

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscStageLogPop, i64 0, i64 0)), !dbg !1259
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !190
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !1258, !tbaa !198
  br label %192, !dbg !1259

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !1258
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !1258
  %195 = sext i32 %193 to i64, !dbg !1258
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !1258
  store i8* null, i8** %196, align 8, !dbg !1258, !tbaa !190
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !190
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1258
  %199 = load i32, i32* %198, align 8, !dbg !1258, !tbaa !198
  %200 = sext i32 %199 to i64, !dbg !1258
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !1258
  store i8* null, i8** %201, align 8, !dbg !1258, !tbaa !190
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !190
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1258
  %204 = load i32, i32* %203, align 8, !dbg !1258, !tbaa !198
  %205 = sext i32 %204 to i64, !dbg !1258
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !1258
  store i32 0, i32* %206, align 4, !dbg !1258, !tbaa !204
  %207 = load i32, i32* %203, align 8, !dbg !1258, !tbaa !198
  %208 = sext i32 %207 to i64, !dbg !1258
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !1258
  store i32 0, i32* %209, align 4, !dbg !1258, !tbaa !204
  br label %210, !dbg !1258

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !1251
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !1251
  %213 = load i32, i32* %212, align 4, !dbg !1251, !tbaa !205
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !1251
  %216 = select i1 %215, i32 %214, i32 0, !dbg !1251
  store i32 %216, i32* %212, align 4, !dbg !1251, !tbaa !205
  br label %217

217:                                              ; preds = %107, %98, %44, %156, %165, %169, %210
  %218 = phi i32 [ %108, %107 ], [ %99, %98 ], [ %45, %44 ], [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %156 ], !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1261
  ret i32 %218, !dbg !1261
}

declare !dbg !1262 i32 @PetscIntStackPop(%struct._n_PetscIntStack*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetClassRegLog(%struct._n_PetscStageLog* nocapture readonly %0, %struct._n_PetscClassRegLog** %1) local_unnamed_addr #0 !dbg !1263 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1268, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.value(metadata %struct._n_PetscClassRegLog** %1, metadata !1269, metadata !DIExpression()), !dbg !1270
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !190
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1271
  br i1 %4, label %36, label %5, !dbg !1275

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1276
  %7 = load i32, i32* %6, align 8, !dbg !1276, !tbaa !198
  %8 = icmp slt i32 %7, 64, !dbg !1276
  br i1 %8, label %9, label %26, !dbg !1279

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1280
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1280
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0), i8** %11, align 8, !dbg !1280, !tbaa !190
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !190
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1280
  %14 = load i32, i32* %13, align 8, !dbg !1280, !tbaa !198
  %15 = sext i32 %14 to i64, !dbg !1280
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1280
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1280, !tbaa !190
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !190
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1280
  %19 = load i32, i32* %18, align 8, !dbg !1280, !tbaa !198
  %20 = sext i32 %19 to i64, !dbg !1280
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1280
  store i32 363, i32* %21, align 4, !dbg !1280, !tbaa !204
  %22 = load i32, i32* %18, align 8, !dbg !1280, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !1280
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1280
  store i32 1, i32* %24, align 4, !dbg !1280, !tbaa !204
  %25 = load i32, i32* %18, align 8, !dbg !1279, !tbaa !198
  br label %26, !dbg !1280

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1279
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1279
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1279
  %30 = add nsw i32 %27, 1, !dbg !1279
  store i32 %30, i32* %29, align 8, !dbg !1279, !tbaa !198
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1279
  %32 = load i32, i32* %31, align 4, !dbg !1279, !tbaa !205
  %33 = icmp ne i32 %32, 0, !dbg !1279
  %34 = zext i1 %33 to i32, !dbg !1279
  %35 = add nsw i32 %32, %34, !dbg !1279
  store i32 %35, i32* %31, align 4, !dbg !1279, !tbaa !205
  br label %36, !dbg !1279

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._n_PetscClassRegLog** %1, null, !dbg !1282
  br i1 %37, label %38, label %40, !dbg !1285

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !1282
  br label %107, !dbg !1282

40:                                               ; preds = %36
  %41 = bitcast %struct._n_PetscClassRegLog** %1 to i8*, !dbg !1286
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #9, !dbg !1286
  %43 = icmp eq i32 %42, 0, !dbg !1286
  br i1 %43, label %44, label %46, !dbg !1285

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !1286
  br label %107, !dbg !1286

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 6, !dbg !1288
  %48 = load %struct._n_PetscClassRegLog*, %struct._n_PetscClassRegLog** %47, align 8, !dbg !1288, !tbaa !576
  store %struct._n_PetscClassRegLog* %48, %struct._n_PetscClassRegLog** %1, align 8, !dbg !1289, !tbaa !190
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !190
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1290
  br i1 %50, label %107, label %51, !dbg !1294

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1295
  %53 = load i32, i32* %52, align 8, !dbg !1295, !tbaa !198
  %54 = icmp slt i32 %53, 1, !dbg !1295
  br i1 %54, label %55, label %61, !dbg !1298

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1299
  %57 = load i32, i32* %56, align 8, !dbg !1299, !tbaa !239
  %58 = icmp eq i32 %57, 0, !dbg !1299
  br i1 %58, label %107, label %59, !dbg !1302

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0)), !dbg !1303
  br label %107, !dbg !1303

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1305
  store i32 %62, i32* %52, align 8, !dbg !1305, !tbaa !198
  %63 = icmp slt i32 %53, 65, !dbg !1307
  br i1 %63, label %64, label %100, !dbg !1305

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1309
  %66 = load i32, i32* %65, align 8, !dbg !1309, !tbaa !239
  %67 = icmp eq i32 %66, 0, !dbg !1309
  br i1 %67, label %82, label %68, !dbg !1309

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1309
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1309
  %71 = load i32, i32* %70, align 4, !dbg !1309, !tbaa !204
  %72 = icmp eq i32 %71, 0, !dbg !1309
  br i1 %72, label %82, label %73, !dbg !1309

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1309
  %75 = load i8*, i8** %74, align 8, !dbg !1309, !tbaa !190
  %76 = icmp eq i8* %75, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0), !dbg !1309
  br i1 %76, label %82, label %77, !dbg !1312

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetClassRegLog, i64 0, i64 0)), !dbg !1313
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !190
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1312, !tbaa !198
  br label %82, !dbg !1313

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1312
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1312
  %85 = sext i32 %83 to i64, !dbg !1312
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1312
  store i8* null, i8** %86, align 8, !dbg !1312, !tbaa !190
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !190
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1312
  %89 = load i32, i32* %88, align 8, !dbg !1312, !tbaa !198
  %90 = sext i32 %89 to i64, !dbg !1312
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1312
  store i8* null, i8** %91, align 8, !dbg !1312, !tbaa !190
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1312, !tbaa !190
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1312
  %94 = load i32, i32* %93, align 8, !dbg !1312, !tbaa !198
  %95 = sext i32 %94 to i64, !dbg !1312
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1312
  store i32 0, i32* %96, align 4, !dbg !1312, !tbaa !204
  %97 = load i32, i32* %93, align 8, !dbg !1312, !tbaa !198
  %98 = sext i32 %97 to i64, !dbg !1312
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1312
  store i32 0, i32* %99, align 4, !dbg !1312, !tbaa !204
  br label %100, !dbg !1312

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1305
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1305
  %103 = load i32, i32* %102, align 4, !dbg !1305, !tbaa !205
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1305
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1305
  store i32 %106, i32* %102, align 4, !dbg !1305, !tbaa !205
  br label %107

107:                                              ; preds = %100, %59, %55, %46, %38, %44
  %108 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %46 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !1270
  ret i32 %108, !dbg !1315
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetEventRegLog(%struct._n_PetscStageLog* nocapture readonly %0, %struct._n_PetscEventRegLog** %1) local_unnamed_addr #0 !dbg !1316 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1321, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.value(metadata %struct._n_PetscEventRegLog** %1, metadata !1322, metadata !DIExpression()), !dbg !1323
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !190
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1324
  br i1 %4, label %36, label %5, !dbg !1328

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1329
  %7 = load i32, i32* %6, align 8, !dbg !1329, !tbaa !198
  %8 = icmp slt i32 %7, 64, !dbg !1329
  br i1 %8, label %9, label %26, !dbg !1332

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1333
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1333
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0), i8** %11, align 8, !dbg !1333, !tbaa !190
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !190
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1333
  %14 = load i32, i32* %13, align 8, !dbg !1333, !tbaa !198
  %15 = sext i32 %14 to i64, !dbg !1333
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1333
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1333, !tbaa !190
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !190
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1333
  %19 = load i32, i32* %18, align 8, !dbg !1333, !tbaa !198
  %20 = sext i32 %19 to i64, !dbg !1333
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1333
  store i32 386, i32* %21, align 4, !dbg !1333, !tbaa !204
  %22 = load i32, i32* %18, align 8, !dbg !1333, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !1333
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1333
  store i32 1, i32* %24, align 4, !dbg !1333, !tbaa !204
  %25 = load i32, i32* %18, align 8, !dbg !1332, !tbaa !198
  br label %26, !dbg !1333

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1332
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1332
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1332
  %30 = add nsw i32 %27, 1, !dbg !1332
  store i32 %30, i32* %29, align 8, !dbg !1332, !tbaa !198
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1332
  %32 = load i32, i32* %31, align 4, !dbg !1332, !tbaa !205
  %33 = icmp ne i32 %32, 0, !dbg !1332
  %34 = zext i1 %33 to i32, !dbg !1332
  %35 = add nsw i32 %32, %34, !dbg !1332
  store i32 %35, i32* %31, align 4, !dbg !1332, !tbaa !205
  br label %36, !dbg !1332

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._n_PetscEventRegLog** %1, null, !dbg !1335
  br i1 %37, label %38, label %40, !dbg !1338

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !1335
  br label %107, !dbg !1335

40:                                               ; preds = %36
  %41 = bitcast %struct._n_PetscEventRegLog** %1 to i8*, !dbg !1339
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #9, !dbg !1339
  %43 = icmp eq i32 %42, 0, !dbg !1339
  br i1 %43, label %44, label %46, !dbg !1338

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 2) #9, !dbg !1339
  br label %107, !dbg !1339

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 5, !dbg !1341
  %48 = load %struct._n_PetscEventRegLog*, %struct._n_PetscEventRegLog** %47, align 8, !dbg !1341, !tbaa !569
  store %struct._n_PetscEventRegLog* %48, %struct._n_PetscEventRegLog** %1, align 8, !dbg !1342, !tbaa !190
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !190
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1343
  br i1 %50, label %107, label %51, !dbg !1347

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1348
  %53 = load i32, i32* %52, align 8, !dbg !1348, !tbaa !198
  %54 = icmp slt i32 %53, 1, !dbg !1348
  br i1 %54, label %55, label %61, !dbg !1351

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1352
  %57 = load i32, i32* %56, align 8, !dbg !1352, !tbaa !239
  %58 = icmp eq i32 %57, 0, !dbg !1352
  br i1 %58, label %107, label %59, !dbg !1355

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0)), !dbg !1356
  br label %107, !dbg !1356

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1358
  store i32 %62, i32* %52, align 8, !dbg !1358, !tbaa !198
  %63 = icmp slt i32 %53, 65, !dbg !1360
  br i1 %63, label %64, label %100, !dbg !1358

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !1362
  %66 = load i32, i32* %65, align 8, !dbg !1362, !tbaa !239
  %67 = icmp eq i32 %66, 0, !dbg !1362
  br i1 %67, label %82, label %68, !dbg !1362

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1362
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !1362
  %71 = load i32, i32* %70, align 4, !dbg !1362, !tbaa !204
  %72 = icmp eq i32 %71, 0, !dbg !1362
  br i1 %72, label %82, label %73, !dbg !1362

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !1362
  %75 = load i8*, i8** %74, align 8, !dbg !1362, !tbaa !190
  %76 = icmp eq i8* %75, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0), !dbg !1362
  br i1 %76, label %82, label %77, !dbg !1365

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscStageLogGetEventRegLog, i64 0, i64 0)), !dbg !1366
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !190
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1365, !tbaa !198
  br label %82, !dbg !1366

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1365
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !1365
  %85 = sext i32 %83 to i64, !dbg !1365
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1365
  store i8* null, i8** %86, align 8, !dbg !1365, !tbaa !190
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !190
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1365
  %89 = load i32, i32* %88, align 8, !dbg !1365, !tbaa !198
  %90 = sext i32 %89 to i64, !dbg !1365
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1365
  store i8* null, i8** %91, align 8, !dbg !1365, !tbaa !190
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1365, !tbaa !190
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1365
  %94 = load i32, i32* %93, align 8, !dbg !1365, !tbaa !198
  %95 = sext i32 %94 to i64, !dbg !1365
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1365
  store i32 0, i32* %96, align 4, !dbg !1365, !tbaa !204
  %97 = load i32, i32* %93, align 8, !dbg !1365, !tbaa !198
  %98 = sext i32 %97 to i64, !dbg !1365
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1365
  store i32 0, i32* %99, align 4, !dbg !1365, !tbaa !204
  br label %100, !dbg !1365

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !1358
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1358
  %103 = load i32, i32* %102, align 4, !dbg !1358, !tbaa !205
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1358
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1358
  store i32 %106, i32* %102, align 4, !dbg !1358, !tbaa !205
  br label %107

107:                                              ; preds = %100, %59, %55, %46, %38, %44
  %108 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %46 ], [ 0, %55 ], [ 0, %59 ], [ 0, %100 ], !dbg !1323
  ret i32 %108, !dbg !1368
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetClassPerfLog(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, %struct._n_PetscClassPerfLog** %2) local_unnamed_addr #0 !dbg !1369 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1374, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1, metadata !1375, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._n_PetscClassPerfLog** %2, metadata !1376, metadata !DIExpression()), !dbg !1377
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1378
  br i1 %5, label %37, label %6, !dbg !1382

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1383
  %8 = load i32, i32* %7, align 8, !dbg !1383, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1383
  br i1 %9, label %10, label %27, !dbg !1386

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1387
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1387
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0), i8** %12, align 8, !dbg !1387, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1387
  %15 = load i32, i32* %14, align 8, !dbg !1387, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1387
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1387
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1387, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1387
  %20 = load i32, i32* %19, align 8, !dbg !1387, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1387
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1387
  store i32 410, i32* %22, align 4, !dbg !1387, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1387, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1387
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1387
  store i32 1, i32* %25, align 4, !dbg !1387, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1386, !tbaa !198
  br label %27, !dbg !1387

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1386
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1386
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1386
  %31 = add nsw i32 %28, 1, !dbg !1386
  store i32 %31, i32* %30, align 8, !dbg !1386, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1386
  %33 = load i32, i32* %32, align 4, !dbg !1386, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1386
  %35 = zext i1 %34 to i32, !dbg !1386
  %36 = add nsw i32 %33, %35, !dbg !1386
  store i32 %36, i32* %32, align 4, !dbg !1386, !tbaa !205
  br label %37, !dbg !1386

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._n_PetscClassPerfLog** %2, null, !dbg !1389
  br i1 %38, label %39, label %41, !dbg !1392

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !1389
  br label %119, !dbg !1389

41:                                               ; preds = %37
  %42 = bitcast %struct._n_PetscClassPerfLog** %2 to i8*, !dbg !1393
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #9, !dbg !1393
  %44 = icmp eq i32 %43, 0, !dbg !1393
  br i1 %44, label %45, label %47, !dbg !1392

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 3) #9, !dbg !1393
  br label %119, !dbg !1393

47:                                               ; preds = %41
  %48 = icmp sgt i32 %1, -1, !dbg !1395
  %49 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !dbg !1397, !tbaa !390
  %51 = icmp sgt i32 %50, %1
  %52 = select i1 %48, i1 %51, i1 false, !dbg !1398
  br i1 %52, label %55, label %53, !dbg !1398

53:                                               ; preds = %47
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %50) #9, !dbg !1399
  br label %119, !dbg !1399

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1400
  %57 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %56, align 8, !dbg !1400, !tbaa !394
  %58 = zext i32 %1 to i64, !dbg !1401
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %58, i32 4, !dbg !1402
  %60 = load %struct._n_PetscClassPerfLog*, %struct._n_PetscClassPerfLog** %59, align 8, !dbg !1402, !tbaa !464
  store %struct._n_PetscClassPerfLog* %60, %struct._n_PetscClassPerfLog** %2, align 8, !dbg !1403, !tbaa !190
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !190
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1404
  br i1 %62, label %119, label %63, !dbg !1408

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1409
  %65 = load i32, i32* %64, align 8, !dbg !1409, !tbaa !198
  %66 = icmp slt i32 %65, 1, !dbg !1409
  br i1 %66, label %67, label %73, !dbg !1412

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1413
  %69 = load i32, i32* %68, align 8, !dbg !1413, !tbaa !239
  %70 = icmp eq i32 %69, 0, !dbg !1413
  br i1 %70, label %119, label %71, !dbg !1416

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0)), !dbg !1417
  br label %119, !dbg !1417

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1419
  store i32 %74, i32* %64, align 8, !dbg !1419, !tbaa !198
  %75 = icmp slt i32 %65, 65, !dbg !1421
  br i1 %75, label %76, label %112, !dbg !1419

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1423
  %78 = load i32, i32* %77, align 8, !dbg !1423, !tbaa !239
  %79 = icmp eq i32 %78, 0, !dbg !1423
  br i1 %79, label %94, label %80, !dbg !1423

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1423
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1423
  %83 = load i32, i32* %82, align 4, !dbg !1423, !tbaa !204
  %84 = icmp eq i32 %83, 0, !dbg !1423
  br i1 %84, label %94, label %85, !dbg !1423

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1423
  %87 = load i8*, i8** %86, align 8, !dbg !1423, !tbaa !190
  %88 = icmp eq i8* %87, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0), !dbg !1423
  br i1 %88, label %94, label %89, !dbg !1426

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscStageLogGetClassPerfLog, i64 0, i64 0)), !dbg !1427
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !190
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1426, !tbaa !198
  br label %94, !dbg !1427

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1426
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1426
  %97 = sext i32 %95 to i64, !dbg !1426
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1426
  store i8* null, i8** %98, align 8, !dbg !1426, !tbaa !190
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !190
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1426
  %101 = load i32, i32* %100, align 8, !dbg !1426, !tbaa !198
  %102 = sext i32 %101 to i64, !dbg !1426
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1426
  store i8* null, i8** %103, align 8, !dbg !1426, !tbaa !190
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1426, !tbaa !190
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1426
  %106 = load i32, i32* %105, align 8, !dbg !1426, !tbaa !198
  %107 = sext i32 %106 to i64, !dbg !1426
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1426
  store i32 0, i32* %108, align 4, !dbg !1426, !tbaa !204
  %109 = load i32, i32* %105, align 8, !dbg !1426, !tbaa !198
  %110 = sext i32 %109 to i64, !dbg !1426
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1426
  store i32 0, i32* %111, align 4, !dbg !1426, !tbaa !204
  br label %112, !dbg !1426

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1419
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1419
  %115 = load i32, i32* %114, align 4, !dbg !1419, !tbaa !205
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1419
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1419
  store i32 %118, i32* %114, align 4, !dbg !1419, !tbaa !205
  br label %119

119:                                              ; preds = %112, %71, %67, %55, %39, %45, %53
  %120 = phi i32 [ %54, %53 ], [ %46, %45 ], [ %40, %39 ], [ 0, %55 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1377
  ret i32 %120, !dbg !1429
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogSetActive(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1430 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1434, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %1, metadata !1435, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %2, metadata !1436, metadata !DIExpression()), !dbg !1437
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1438
  br i1 %5, label %37, label %6, !dbg !1442

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1443
  %8 = load i32, i32* %7, align 8, !dbg !1443, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1443
  br i1 %9, label %10, label %27, !dbg !1446

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1447
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1447
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogSetActive, i64 0, i64 0), i8** %12, align 8, !dbg !1447, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1447
  %15 = load i32, i32* %14, align 8, !dbg !1447, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1447
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1447
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1447, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1447
  %20 = load i32, i32* %19, align 8, !dbg !1447, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1447
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1447
  store i32 433, i32* %22, align 4, !dbg !1447, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1447, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1447
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1447
  store i32 1, i32* %25, align 4, !dbg !1447, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1446, !tbaa !198
  br label %27, !dbg !1447

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1446
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1446
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1446
  %31 = add nsw i32 %28, 1, !dbg !1446
  store i32 %31, i32* %30, align 8, !dbg !1446, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1446
  %33 = load i32, i32* %32, align 4, !dbg !1446, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1446
  %35 = zext i1 %34 to i32, !dbg !1446
  %36 = add nsw i32 %33, %35, !dbg !1446
  store i32 %36, i32* %32, align 4, !dbg !1446, !tbaa !205
  br label %37, !dbg !1446

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp sgt i32 %1, -1, !dbg !1449
  %40 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !dbg !1451, !tbaa !390
  %42 = icmp sgt i32 %41, %1
  %43 = select i1 %39, i1 %42, i1 false, !dbg !1452
  br i1 %43, label %46, label %44, !dbg !1452

44:                                               ; preds = %37
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogSetActive, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %41) #9, !dbg !1453
  br label %108, !dbg !1453

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1454
  %48 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1454, !tbaa !394
  %49 = zext i32 %1 to i64, !dbg !1455
  %50 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %48, i64 %49, i32 2, i32 1, !dbg !1456
  store i32 %2, i32* %50, align 4, !dbg !1457, !tbaa !776
  %51 = icmp eq %struct.PetscStack* %38, null, !dbg !1458
  br i1 %51, label %108, label %52, !dbg !1462

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1463
  %54 = load i32, i32* %53, align 8, !dbg !1463, !tbaa !198
  %55 = icmp slt i32 %54, 1, !dbg !1463
  br i1 %55, label %56, label %62, !dbg !1466

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1467
  %58 = load i32, i32* %57, align 8, !dbg !1467, !tbaa !239
  %59 = icmp eq i32 %58, 0, !dbg !1467
  br i1 %59, label %108, label %60, !dbg !1470

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogSetActive, i64 0, i64 0)), !dbg !1471
  br label %108, !dbg !1471

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1473
  store i32 %63, i32* %53, align 8, !dbg !1473, !tbaa !198
  %64 = icmp slt i32 %54, 65, !dbg !1475
  br i1 %64, label %65, label %101, !dbg !1473

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1477
  %67 = load i32, i32* %66, align 8, !dbg !1477, !tbaa !239
  %68 = icmp eq i32 %67, 0, !dbg !1477
  br i1 %68, label %83, label %69, !dbg !1477

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1477
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %70, !dbg !1477
  %72 = load i32, i32* %71, align 4, !dbg !1477, !tbaa !204
  %73 = icmp eq i32 %72, 0, !dbg !1477
  br i1 %73, label %83, label %74, !dbg !1477

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %70, !dbg !1477
  %76 = load i8*, i8** %75, align 8, !dbg !1477, !tbaa !190
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogSetActive, i64 0, i64 0), !dbg !1477
  br i1 %77, label %83, label %78, !dbg !1480

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogSetActive, i64 0, i64 0)), !dbg !1481
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !190
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1480, !tbaa !198
  br label %83, !dbg !1481

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1480
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %38, %74 ], [ %38, %69 ], [ %38, %65 ], !dbg !1480
  %86 = sext i32 %84 to i64, !dbg !1480
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1480
  store i8* null, i8** %87, align 8, !dbg !1480, !tbaa !190
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !190
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1480
  %90 = load i32, i32* %89, align 8, !dbg !1480, !tbaa !198
  %91 = sext i32 %90 to i64, !dbg !1480
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1480
  store i8* null, i8** %92, align 8, !dbg !1480, !tbaa !190
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !190
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1480
  %95 = load i32, i32* %94, align 8, !dbg !1480, !tbaa !198
  %96 = sext i32 %95 to i64, !dbg !1480
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1480
  store i32 0, i32* %97, align 4, !dbg !1480, !tbaa !204
  %98 = load i32, i32* %94, align 8, !dbg !1480, !tbaa !198
  %99 = sext i32 %98 to i64, !dbg !1480
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1480
  store i32 0, i32* %100, align 4, !dbg !1480, !tbaa !204
  br label %101, !dbg !1480

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %38, %62 ], !dbg !1473
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1473
  %104 = load i32, i32* %103, align 4, !dbg !1473, !tbaa !205
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1473
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1473
  store i32 %107, i32* %103, align 4, !dbg !1473, !tbaa !205
  br label %108

108:                                              ; preds = %101, %60, %56, %46, %44
  %109 = phi i32 [ %45, %44 ], [ 0, %46 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !1437
  ret i32 %109, !dbg !1483
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetActive(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !1484 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1489, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 %1, metadata !1490, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32* %2, metadata !1491, metadata !DIExpression()), !dbg !1492
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1493
  br i1 %5, label %37, label %6, !dbg !1497

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1498
  %8 = load i32, i32* %7, align 8, !dbg !1498, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1498
  br i1 %9, label %10, label %27, !dbg !1501

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1502
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1502
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0), i8** %12, align 8, !dbg !1502, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1502
  %15 = load i32, i32* %14, align 8, !dbg !1502, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1502
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1502
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1502, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1502
  %20 = load i32, i32* %19, align 8, !dbg !1502, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1502
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1502
  store i32 457, i32* %22, align 4, !dbg !1502, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1502, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1502
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1502
  store i32 1, i32* %25, align 4, !dbg !1502, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1501, !tbaa !198
  br label %27, !dbg !1502

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1501
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1501
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1501
  %31 = add nsw i32 %28, 1, !dbg !1501
  store i32 %31, i32* %30, align 8, !dbg !1501, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1501
  %33 = load i32, i32* %32, align 4, !dbg !1501, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1501
  %35 = zext i1 %34 to i32, !dbg !1501
  %36 = add nsw i32 %33, %35, !dbg !1501
  store i32 %36, i32* %32, align 4, !dbg !1501, !tbaa !205
  br label %37, !dbg !1501

37:                                               ; preds = %27, %3
  %38 = icmp sgt i32 %1, -1, !dbg !1504
  %39 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !dbg !1506, !tbaa !390
  %41 = icmp sgt i32 %40, %1
  %42 = select i1 %38, i1 %41, i1 false, !dbg !1507
  br i1 %42, label %45, label %43, !dbg !1507

43:                                               ; preds = %37
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %40) #9, !dbg !1508
  br label %119, !dbg !1508

45:                                               ; preds = %37
  %46 = icmp eq i32* %2, null, !dbg !1509
  br i1 %46, label %47, label %49, !dbg !1512

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !1509
  br label %119, !dbg !1509

49:                                               ; preds = %45
  %50 = bitcast i32* %2 to i8*, !dbg !1513
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 9) #9, !dbg !1513
  %52 = icmp eq i32 %51, 0, !dbg !1513
  br i1 %52, label %53, label %55, !dbg !1512

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 3) #9, !dbg !1513
  br label %119, !dbg !1513

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1515
  %57 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %56, align 8, !dbg !1515, !tbaa !394
  %58 = zext i32 %1 to i64, !dbg !1516
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %58, i32 2, i32 1, !dbg !1517
  %60 = load i32, i32* %59, align 4, !dbg !1517, !tbaa !776
  store i32 %60, i32* %2, align 4, !dbg !1518, !tbaa !220
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1519, !tbaa !190
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1519
  br i1 %62, label %119, label %63, !dbg !1523

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1524
  %65 = load i32, i32* %64, align 8, !dbg !1524, !tbaa !198
  %66 = icmp slt i32 %65, 1, !dbg !1524
  br i1 %66, label %67, label %73, !dbg !1527

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1528
  %69 = load i32, i32* %68, align 8, !dbg !1528, !tbaa !239
  %70 = icmp eq i32 %69, 0, !dbg !1528
  br i1 %70, label %119, label %71, !dbg !1531

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0)), !dbg !1532
  br label %119, !dbg !1532

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1534
  store i32 %74, i32* %64, align 8, !dbg !1534, !tbaa !198
  %75 = icmp slt i32 %65, 65, !dbg !1536
  br i1 %75, label %76, label %112, !dbg !1534

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1538
  %78 = load i32, i32* %77, align 8, !dbg !1538, !tbaa !239
  %79 = icmp eq i32 %78, 0, !dbg !1538
  br i1 %79, label %94, label %80, !dbg !1538

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1538
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1538
  %83 = load i32, i32* %82, align 4, !dbg !1538, !tbaa !204
  %84 = icmp eq i32 %83, 0, !dbg !1538
  br i1 %84, label %94, label %85, !dbg !1538

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1538
  %87 = load i8*, i8** %86, align 8, !dbg !1538, !tbaa !190
  %88 = icmp eq i8* %87, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0), !dbg !1538
  br i1 %88, label %94, label %89, !dbg !1541

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscStageLogGetActive, i64 0, i64 0)), !dbg !1542
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !190
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1541, !tbaa !198
  br label %94, !dbg !1542

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1541
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1541
  %97 = sext i32 %95 to i64, !dbg !1541
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1541
  store i8* null, i8** %98, align 8, !dbg !1541, !tbaa !190
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !190
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1541
  %101 = load i32, i32* %100, align 8, !dbg !1541, !tbaa !198
  %102 = sext i32 %101 to i64, !dbg !1541
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1541
  store i8* null, i8** %103, align 8, !dbg !1541, !tbaa !190
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1541, !tbaa !190
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1541
  %106 = load i32, i32* %105, align 8, !dbg !1541, !tbaa !198
  %107 = sext i32 %106 to i64, !dbg !1541
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1541
  store i32 0, i32* %108, align 4, !dbg !1541, !tbaa !204
  %109 = load i32, i32* %105, align 8, !dbg !1541, !tbaa !198
  %110 = sext i32 %109 to i64, !dbg !1541
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1541
  store i32 0, i32* %111, align 4, !dbg !1541, !tbaa !204
  br label %112, !dbg !1541

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1534
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1534
  %115 = load i32, i32* %114, align 4, !dbg !1534, !tbaa !205
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1534
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1534
  store i32 %118, i32* %114, align 4, !dbg !1534, !tbaa !205
  br label %119

119:                                              ; preds = %112, %71, %67, %55, %43, %47, %53
  %120 = phi i32 [ %44, %43 ], [ %54, %53 ], [ %48, %47 ], [ 0, %55 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1492
  ret i32 %120, !dbg !1544
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogSetVisible(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1545 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1547, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i32 %1, metadata !1548, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i32 %2, metadata !1549, metadata !DIExpression()), !dbg !1550
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1551, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1551
  br i1 %5, label %37, label %6, !dbg !1555

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1556
  %8 = load i32, i32* %7, align 8, !dbg !1556, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1556
  br i1 %9, label %10, label %27, !dbg !1559

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1560
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1560
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogSetVisible, i64 0, i64 0), i8** %12, align 8, !dbg !1560, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1560
  %15 = load i32, i32* %14, align 8, !dbg !1560, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1560
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1560
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1560, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1560
  %20 = load i32, i32* %19, align 8, !dbg !1560, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1560
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1560
  store i32 483, i32* %22, align 4, !dbg !1560, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1560, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1560
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1560
  store i32 1, i32* %25, align 4, !dbg !1560, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1559, !tbaa !198
  br label %27, !dbg !1560

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1559
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1559
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1559
  %31 = add nsw i32 %28, 1, !dbg !1559
  store i32 %31, i32* %30, align 8, !dbg !1559, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1559
  %33 = load i32, i32* %32, align 4, !dbg !1559, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1559
  %35 = zext i1 %34 to i32, !dbg !1559
  %36 = add nsw i32 %33, %35, !dbg !1559
  store i32 %36, i32* %32, align 4, !dbg !1559, !tbaa !205
  br label %37, !dbg !1559

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp sgt i32 %1, -1, !dbg !1562
  %40 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !dbg !1564, !tbaa !390
  %42 = icmp sgt i32 %41, %1
  %43 = select i1 %39, i1 %42, i1 false, !dbg !1565
  br i1 %43, label %46, label %44, !dbg !1565

44:                                               ; preds = %37
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogSetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %41) #9, !dbg !1566
  br label %108, !dbg !1566

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1567
  %48 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %47, align 8, !dbg !1567, !tbaa !394
  %49 = zext i32 %1 to i64, !dbg !1568
  %50 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %48, i64 %49, i32 2, i32 2, !dbg !1569
  store i32 %2, i32* %50, align 8, !dbg !1570, !tbaa !779
  %51 = icmp eq %struct.PetscStack* %38, null, !dbg !1571
  br i1 %51, label %108, label %52, !dbg !1575

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1576
  %54 = load i32, i32* %53, align 8, !dbg !1576, !tbaa !198
  %55 = icmp slt i32 %54, 1, !dbg !1576
  br i1 %55, label %56, label %62, !dbg !1579

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1580
  %58 = load i32, i32* %57, align 8, !dbg !1580, !tbaa !239
  %59 = icmp eq i32 %58, 0, !dbg !1580
  br i1 %59, label %108, label %60, !dbg !1583

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogSetVisible, i64 0, i64 0)), !dbg !1584
  br label %108, !dbg !1584

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1586
  store i32 %63, i32* %53, align 8, !dbg !1586, !tbaa !198
  %64 = icmp slt i32 %54, 65, !dbg !1588
  br i1 %64, label %65, label %101, !dbg !1586

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1590
  %67 = load i32, i32* %66, align 8, !dbg !1590, !tbaa !239
  %68 = icmp eq i32 %67, 0, !dbg !1590
  br i1 %68, label %83, label %69, !dbg !1590

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1590
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %70, !dbg !1590
  %72 = load i32, i32* %71, align 4, !dbg !1590, !tbaa !204
  %73 = icmp eq i32 %72, 0, !dbg !1590
  br i1 %73, label %83, label %74, !dbg !1590

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %70, !dbg !1590
  %76 = load i8*, i8** %75, align 8, !dbg !1590, !tbaa !190
  %77 = icmp eq i8* %76, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogSetVisible, i64 0, i64 0), !dbg !1590
  br i1 %77, label %83, label %78, !dbg !1593

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogSetVisible, i64 0, i64 0)), !dbg !1594
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !190
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1593, !tbaa !198
  br label %83, !dbg !1594

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1593
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %38, %74 ], [ %38, %69 ], [ %38, %65 ], !dbg !1593
  %86 = sext i32 %84 to i64, !dbg !1593
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1593
  store i8* null, i8** %87, align 8, !dbg !1593, !tbaa !190
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !190
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1593
  %90 = load i32, i32* %89, align 8, !dbg !1593, !tbaa !198
  %91 = sext i32 %90 to i64, !dbg !1593
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1593
  store i8* null, i8** %92, align 8, !dbg !1593, !tbaa !190
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1593, !tbaa !190
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1593
  %95 = load i32, i32* %94, align 8, !dbg !1593, !tbaa !198
  %96 = sext i32 %95 to i64, !dbg !1593
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1593
  store i32 0, i32* %97, align 4, !dbg !1593, !tbaa !204
  %98 = load i32, i32* %94, align 8, !dbg !1593, !tbaa !198
  %99 = sext i32 %98 to i64, !dbg !1593
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1593
  store i32 0, i32* %100, align 4, !dbg !1593, !tbaa !204
  br label %101, !dbg !1593

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %38, %62 ], !dbg !1586
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1586
  %104 = load i32, i32* %103, align 4, !dbg !1586, !tbaa !205
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1586
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1586
  store i32 %107, i32* %103, align 4, !dbg !1586, !tbaa !205
  br label %108

108:                                              ; preds = %101, %60, %56, %46, %44
  %109 = phi i32 [ %45, %44 ], [ 0, %46 ], [ 0, %56 ], [ 0, %60 ], [ 0, %101 ], !dbg !1550
  ret i32 %109, !dbg !1596
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetVisible(%struct._n_PetscStageLog* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 !dbg !1597 {
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1599, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32 %1, metadata !1600, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.value(metadata i32* %2, metadata !1601, metadata !DIExpression()), !dbg !1602
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1603, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1603
  br i1 %5, label %37, label %6, !dbg !1607

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1608
  %8 = load i32, i32* %7, align 8, !dbg !1608, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1608
  br i1 %9, label %10, label %27, !dbg !1611

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1612
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1612
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0), i8** %12, align 8, !dbg !1612, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1612
  %15 = load i32, i32* %14, align 8, !dbg !1612, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1612
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1612
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1612, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1612
  %20 = load i32, i32* %19, align 8, !dbg !1612, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1612
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1612
  store i32 510, i32* %22, align 4, !dbg !1612, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1612, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1612
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1612
  store i32 1, i32* %25, align 4, !dbg !1612, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1611, !tbaa !198
  br label %27, !dbg !1612

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1611
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1611
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1611
  %31 = add nsw i32 %28, 1, !dbg !1611
  store i32 %31, i32* %30, align 8, !dbg !1611, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1611
  %33 = load i32, i32* %32, align 4, !dbg !1611, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1611
  %35 = zext i1 %34 to i32, !dbg !1611
  %36 = add nsw i32 %33, %35, !dbg !1611
  store i32 %36, i32* %32, align 4, !dbg !1611, !tbaa !205
  br label %37, !dbg !1611

37:                                               ; preds = %27, %3
  %38 = icmp sgt i32 %1, -1, !dbg !1614
  %39 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !dbg !1616, !tbaa !390
  %41 = icmp sgt i32 %40, %1
  %42 = select i1 %38, i1 %41, i1 false, !dbg !1617
  br i1 %42, label %45, label %43, !dbg !1617

43:                                               ; preds = %37
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %40) #9, !dbg !1618
  br label %119, !dbg !1618

45:                                               ; preds = %37
  %46 = icmp eq i32* %2, null, !dbg !1619
  br i1 %46, label %47, label %49, !dbg !1622

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !1619
  br label %119, !dbg !1619

49:                                               ; preds = %45
  %50 = bitcast i32* %2 to i8*, !dbg !1623
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 9) #9, !dbg !1623
  %52 = icmp eq i32 %51, 0, !dbg !1623
  br i1 %52, label %53, label %55, !dbg !1622

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 3) #9, !dbg !1623
  br label %119, !dbg !1623

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4, !dbg !1625
  %57 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %56, align 8, !dbg !1625, !tbaa !394
  %58 = zext i32 %1 to i64, !dbg !1626
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %57, i64 %58, i32 2, i32 2, !dbg !1627
  %60 = load i32, i32* %59, align 8, !dbg !1627, !tbaa !779
  store i32 %60, i32* %2, align 4, !dbg !1628, !tbaa !220
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !190
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1629
  br i1 %62, label %119, label %63, !dbg !1633

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1634
  %65 = load i32, i32* %64, align 8, !dbg !1634, !tbaa !198
  %66 = icmp slt i32 %65, 1, !dbg !1634
  br i1 %66, label %67, label %73, !dbg !1637

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1638
  %69 = load i32, i32* %68, align 8, !dbg !1638, !tbaa !239
  %70 = icmp eq i32 %69, 0, !dbg !1638
  br i1 %70, label %119, label %71, !dbg !1641

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0)), !dbg !1642
  br label %119, !dbg !1642

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1644
  store i32 %74, i32* %64, align 8, !dbg !1644, !tbaa !198
  %75 = icmp slt i32 %65, 65, !dbg !1646
  br i1 %75, label %76, label %112, !dbg !1644

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1648
  %78 = load i32, i32* %77, align 8, !dbg !1648, !tbaa !239
  %79 = icmp eq i32 %78, 0, !dbg !1648
  br i1 %79, label %94, label %80, !dbg !1648

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1648
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1648
  %83 = load i32, i32* %82, align 4, !dbg !1648, !tbaa !204
  %84 = icmp eq i32 %83, 0, !dbg !1648
  br i1 %84, label %94, label %85, !dbg !1648

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1648
  %87 = load i8*, i8** %86, align 8, !dbg !1648, !tbaa !190
  %88 = icmp eq i8* %87, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0), !dbg !1648
  br i1 %88, label %94, label %89, !dbg !1651

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscStageLogGetVisible, i64 0, i64 0)), !dbg !1652
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !190
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1651, !tbaa !198
  br label %94, !dbg !1652

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1651
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1651
  %97 = sext i32 %95 to i64, !dbg !1651
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1651
  store i8* null, i8** %98, align 8, !dbg !1651, !tbaa !190
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !190
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1651
  %101 = load i32, i32* %100, align 8, !dbg !1651, !tbaa !198
  %102 = sext i32 %101 to i64, !dbg !1651
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1651
  store i8* null, i8** %103, align 8, !dbg !1651, !tbaa !190
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1651, !tbaa !190
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1651
  %106 = load i32, i32* %105, align 8, !dbg !1651, !tbaa !198
  %107 = sext i32 %106 to i64, !dbg !1651
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1651
  store i32 0, i32* %108, align 4, !dbg !1651, !tbaa !204
  %109 = load i32, i32* %105, align 8, !dbg !1651, !tbaa !198
  %110 = sext i32 %109 to i64, !dbg !1651
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1651
  store i32 0, i32* %111, align 4, !dbg !1651, !tbaa !204
  br label %112, !dbg !1651

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1644
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1644
  %115 = load i32, i32* %114, align 4, !dbg !1644, !tbaa !205
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1644
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1644
  store i32 %118, i32* %114, align 4, !dbg !1644, !tbaa !205
  br label %119

119:                                              ; preds = %112, %71, %67, %55, %43, %47, %53
  %120 = phi i32 [ %44, %43 ], [ %54, %53 ], [ %48, %47 ], [ 0, %55 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], !dbg !1602
  ret i32 %120, !dbg !1654
}

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogGetStage(%struct._n_PetscStageLog* nocapture readonly %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !1655 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %0, metadata !1661, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i8* %1, metadata !1662, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32* %2, metadata !1663, metadata !DIExpression()), !dbg !1672
  %5 = bitcast i32* %4 to i8*, !dbg !1673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1673
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !190
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1674
  br i1 %7, label %39, label %8, !dbg !1678

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1679
  %10 = load i32, i32* %9, align 8, !dbg !1679, !tbaa !198
  %11 = icmp slt i32 %10, 64, !dbg !1679
  br i1 %11, label %12, label %29, !dbg !1682

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1683
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1683
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8** %14, align 8, !dbg !1683, !tbaa !190
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !190
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1683
  %17 = load i32, i32* %16, align 8, !dbg !1683, !tbaa !198
  %18 = sext i32 %17 to i64, !dbg !1683
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1683
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1683, !tbaa !190
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1683, !tbaa !190
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1683
  %22 = load i32, i32* %21, align 8, !dbg !1683, !tbaa !198
  %23 = sext i32 %22 to i64, !dbg !1683
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1683
  store i32 539, i32* %24, align 4, !dbg !1683, !tbaa !204
  %25 = load i32, i32* %21, align 8, !dbg !1683, !tbaa !198
  %26 = sext i32 %25 to i64, !dbg !1683
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1683
  store i32 1, i32* %27, align 4, !dbg !1683, !tbaa !204
  %28 = load i32, i32* %21, align 8, !dbg !1682, !tbaa !198
  br label %29, !dbg !1683

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1682
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1682
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1682
  %33 = add nsw i32 %30, 1, !dbg !1682
  store i32 %33, i32* %32, align 8, !dbg !1682, !tbaa !198
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1682
  %35 = load i32, i32* %34, align 4, !dbg !1682, !tbaa !205
  %36 = icmp ne i32 %35, 0, !dbg !1682
  %37 = zext i1 %36 to i32, !dbg !1682
  %38 = add nsw i32 %35, %37, !dbg !1682
  store i32 %38, i32* %34, align 4, !dbg !1682, !tbaa !205
  br label %39, !dbg !1682

39:                                               ; preds = %3, %29
  %40 = icmp eq i8* %1, null, !dbg !1685
  br i1 %40, label %41, label %43, !dbg !1688

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2) #9, !dbg !1685
  br label %141, !dbg !1685

43:                                               ; preds = %39
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !1689
  %45 = icmp eq i32 %44, 0, !dbg !1689
  br i1 %45, label %46, label %48, !dbg !1688

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1689
  br label %141, !dbg !1689

48:                                               ; preds = %43
  %49 = icmp eq i32* %2, null, !dbg !1691
  br i1 %49, label %50, label %52, !dbg !1694

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #9, !dbg !1691
  br label %141, !dbg !1691

52:                                               ; preds = %48
  %53 = bitcast i32* %2 to i8*, !dbg !1695
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 16) #9, !dbg !1695
  %55 = icmp eq i32 %54, 0, !dbg !1695
  br i1 %55, label %56, label %58, !dbg !1694

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !1695
  br label %141, !dbg !1695

58:                                               ; preds = %52
  store i32 -1, i32* %2, align 4, !dbg !1697, !tbaa !204
  call void @llvm.dbg.value(metadata i32 0, metadata !1665, metadata !DIExpression()), !dbg !1672
  %59 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 0
  %60 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %0, i64 0, i32 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1665, metadata !DIExpression()), !dbg !1672
  %61 = load i32, i32* %59, align 8, !dbg !1698, !tbaa !390
  %62 = icmp sgt i32 %61, 0, !dbg !1699
  br i1 %62, label %63, label %82, !dbg !1700

63:                                               ; preds = %58, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1665, metadata !DIExpression()), !dbg !1672
  %65 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %60, align 8, !dbg !1701, !tbaa !394
  %66 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %65, i64 %64, i32 0, !dbg !1702
  %67 = load i8*, i8** %66, align 8, !dbg !1702, !tbaa !453
  call void @llvm.dbg.value(metadata i32* %4, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !1672
  %68 = call i32 @PetscStrcasecmp(i8* %67, i8* nonnull %1, i32* nonnull %4) #9, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %68, metadata !1666, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 %68, metadata !1667, metadata !DIExpression()), !dbg !1704
  %69 = icmp eq i32 %68, 0, !dbg !1705
  br i1 %69, label %72, label %70, !dbg !1707, !prof !309

70:                                               ; preds = %63
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1705
  br label %141

72:                                               ; preds = %63
  %73 = load i32, i32* %4, align 4, !dbg !1708, !tbaa !220
  call void @llvm.dbg.value(metadata i32 %73, metadata !1664, metadata !DIExpression()), !dbg !1672
  %74 = icmp eq i32 %73, 0, !dbg !1708
  br i1 %74, label %77, label %75, !dbg !1710

75:                                               ; preds = %72
  %76 = trunc i64 %64 to i32, !dbg !1711
  store i32 %76, i32* %2, align 4, !dbg !1711, !tbaa !204
  br label %82, !dbg !1713

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %64, 1, !dbg !1714
  call void @llvm.dbg.value(metadata i64 %78, metadata !1665, metadata !DIExpression()), !dbg !1672
  %79 = load i32, i32* %59, align 8, !dbg !1698, !tbaa !390
  %80 = sext i32 %79 to i64, !dbg !1699
  %81 = icmp slt i64 %78, %80, !dbg !1699
  br i1 %81, label %63, label %82, !dbg !1700, !llvm.loop !1715

82:                                               ; preds = %77, %58, %75
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !190
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1717
  br i1 %84, label %141, label %85, !dbg !1721

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1722
  %87 = load i32, i32* %86, align 8, !dbg !1722, !tbaa !198
  %88 = icmp slt i32 %87, 1, !dbg !1722
  br i1 %88, label %89, label %95, !dbg !1725

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1726
  %91 = load i32, i32* %90, align 8, !dbg !1726, !tbaa !239
  %92 = icmp eq i32 %91, 0, !dbg !1726
  br i1 %92, label %141, label %93, !dbg !1729

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0)), !dbg !1730
  br label %141, !dbg !1730

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1732
  store i32 %96, i32* %86, align 8, !dbg !1732, !tbaa !198
  %97 = icmp slt i32 %87, 65, !dbg !1734
  br i1 %97, label %98, label %134, !dbg !1732

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1736
  %100 = load i32, i32* %99, align 8, !dbg !1736, !tbaa !239
  %101 = icmp eq i32 %100, 0, !dbg !1736
  br i1 %101, label %116, label %102, !dbg !1736

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1736
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1736
  %105 = load i32, i32* %104, align 4, !dbg !1736, !tbaa !204
  %106 = icmp eq i32 %105, 0, !dbg !1736
  br i1 %106, label %116, label %107, !dbg !1736

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1736
  %109 = load i8*, i8** %108, align 8, !dbg !1736, !tbaa !190
  %110 = icmp eq i8* %109, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0), !dbg !1736
  br i1 %110, label %116, label %111, !dbg !1739

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscStageLogGetStage, i64 0, i64 0)), !dbg !1740
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !190
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1739, !tbaa !198
  br label %116, !dbg !1740

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1739
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1739
  %119 = sext i32 %117 to i64, !dbg !1739
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1739
  store i8* null, i8** %120, align 8, !dbg !1739, !tbaa !190
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !190
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1739
  %123 = load i32, i32* %122, align 8, !dbg !1739, !tbaa !198
  %124 = sext i32 %123 to i64, !dbg !1739
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1739
  store i8* null, i8** %125, align 8, !dbg !1739, !tbaa !190
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !190
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1739
  %128 = load i32, i32* %127, align 8, !dbg !1739, !tbaa !198
  %129 = sext i32 %128 to i64, !dbg !1739
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1739
  store i32 0, i32* %130, align 4, !dbg !1739, !tbaa !204
  %131 = load i32, i32* %127, align 8, !dbg !1739, !tbaa !198
  %132 = sext i32 %131 to i64, !dbg !1739
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1739
  store i32 0, i32* %133, align 4, !dbg !1739, !tbaa !204
  br label %134, !dbg !1739

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1732
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1732
  %137 = load i32, i32* %136, align 4, !dbg !1732, !tbaa !205
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1732
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1732
  store i32 %140, i32* %136, align 4, !dbg !1732, !tbaa !205
  br label %141

141:                                              ; preds = %70, %82, %89, %93, %134, %56, %50, %46, %41
  %142 = phi i32 [ %71, %70 ], [ %57, %56 ], [ %51, %50 ], [ %47, %46 ], [ %42, %41 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1742
  ret i32 %142, !dbg !1742
}

declare !dbg !1743 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscStageLogCreate(%struct._n_PetscStageLog** nocapture %0) local_unnamed_addr #0 !dbg !1744 {
  %2 = alloca %struct._n_PetscStageLog*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %0, metadata !1746, metadata !DIExpression()), !dbg !1759
  %3 = bitcast %struct._n_PetscStageLog** %2 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1760
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !190
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1761
  br i1 %5, label %37, label %6, !dbg !1765

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1766
  %8 = load i32, i32* %7, align 8, !dbg !1766, !tbaa !198
  %9 = icmp slt i32 %8, 64, !dbg !1766
  br i1 %9, label %10, label %27, !dbg !1769

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1770
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1770
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8** %12, align 8, !dbg !1770, !tbaa !190
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !190
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1770
  %15 = load i32, i32* %14, align 8, !dbg !1770, !tbaa !198
  %16 = sext i32 %15 to i64, !dbg !1770
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1770
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1770, !tbaa !190
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1770, !tbaa !190
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1770
  %20 = load i32, i32* %19, align 8, !dbg !1770, !tbaa !198
  %21 = sext i32 %20 to i64, !dbg !1770
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1770
  store i32 570, i32* %22, align 4, !dbg !1770, !tbaa !204
  %23 = load i32, i32* %19, align 8, !dbg !1770, !tbaa !198
  %24 = sext i32 %23 to i64, !dbg !1770
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1770
  store i32 1, i32* %25, align 4, !dbg !1770, !tbaa !204
  %26 = load i32, i32* %19, align 8, !dbg !1769, !tbaa !198
  br label %27, !dbg !1770

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1769
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1769
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1769
  %31 = add nsw i32 %28, 1, !dbg !1769
  store i32 %31, i32* %30, align 8, !dbg !1769, !tbaa !198
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1769
  %33 = load i32, i32* %32, align 4, !dbg !1769, !tbaa !205
  %34 = icmp ne i32 %33, 0, !dbg !1769
  %35 = zext i1 %34 to i32, !dbg !1769
  %36 = add nsw i32 %33, %35, !dbg !1769
  store i32 %36, i32* %32, align 4, !dbg !1769, !tbaa !205
  br label %37, !dbg !1769

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog** %2, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1759
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %3) #9, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %38, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %38, metadata !1749, metadata !DIExpression()), !dbg !1773
  %39 = icmp eq i32 %38, 0, !dbg !1774
  br i1 %39, label %42, label %40, !dbg !1776, !prof !309

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1774
  br label %138

42:                                               ; preds = %37
  %43 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1777, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %43, metadata !1747, metadata !DIExpression()), !dbg !1759
  %44 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %43, i64 0, i32 0, !dbg !1778
  store i32 0, i32* %44, align 8, !dbg !1779, !tbaa !390
  %45 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %43, i64 0, i32 1, !dbg !1780
  store i32 10, i32* %45, align 4, !dbg !1781, !tbaa !719
  %46 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %43, i64 0, i32 3, !dbg !1782
  store i32 -1, i32* %46, align 8, !dbg !1783, !tbaa !324
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %43, i64 0, i32 2, !dbg !1784
  %48 = call i32 @PetscIntStackCreate(%struct._n_PetscIntStack** nonnull %47) #9, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %48, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %48, metadata !1751, metadata !DIExpression()), !dbg !1786
  %49 = icmp eq i32 %48, 0, !dbg !1787
  br i1 %49, label %52, label %50, !dbg !1789, !prof !309

50:                                               ; preds = %42
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1787
  br label %138

52:                                               ; preds = %42
  %53 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1790, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %53, metadata !1747, metadata !DIExpression()), !dbg !1759
  %54 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %53, i64 0, i32 1, !dbg !1790
  %55 = load i32, i32* %54, align 4, !dbg !1790, !tbaa !719
  %56 = sext i32 %55 to i64, !dbg !1790
  %57 = mul nsw i64 %56, 296, !dbg !1790
  %58 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %53, i64 0, i32 4, !dbg !1790
  %59 = bitcast %struct._PetscStageInfo** %58 to i8*, !dbg !1790
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 578, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %57, i8* nonnull %59) #9, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %60, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %60, metadata !1753, metadata !DIExpression()), !dbg !1791
  %61 = icmp eq i32 %60, 0, !dbg !1792
  br i1 %61, label %64, label %62, !dbg !1794, !prof !309

62:                                               ; preds = %52
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1792
  br label %138

64:                                               ; preds = %52
  %65 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1795, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %65, metadata !1747, metadata !DIExpression()), !dbg !1759
  %66 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %65, i64 0, i32 5, !dbg !1796
  %67 = call i32 @PetscEventRegLogCreate(%struct._n_PetscEventRegLog** nonnull %66) #9, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %67, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %67, metadata !1755, metadata !DIExpression()), !dbg !1798
  %68 = icmp eq i32 %67, 0, !dbg !1799
  br i1 %68, label %71, label %69, !dbg !1801, !prof !309

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 579, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1799
  br label %138

71:                                               ; preds = %64
  %72 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1802, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %72, metadata !1747, metadata !DIExpression()), !dbg !1759
  %73 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %72, i64 0, i32 6, !dbg !1803
  %74 = call i32 @PetscClassRegLogCreate(%struct._n_PetscClassRegLog** nonnull %73) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %74, metadata !1748, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.value(metadata i32 %74, metadata !1757, metadata !DIExpression()), !dbg !1805
  %75 = icmp eq i32 %74, 0, !dbg !1806
  br i1 %75, label %78, label %76, !dbg !1808, !prof !309

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1806
  br label %138

78:                                               ; preds = %71
  %79 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** %2, align 8, !dbg !1809, !tbaa !190
  call void @llvm.dbg.value(metadata %struct._n_PetscStageLog* %79, metadata !1747, metadata !DIExpression()), !dbg !1759
  store %struct._n_PetscStageLog* %79, %struct._n_PetscStageLog** %0, align 8, !dbg !1810, !tbaa !190
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !190
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1811
  br i1 %81, label %138, label %82, !dbg !1815

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1816
  %84 = load i32, i32* %83, align 8, !dbg !1816, !tbaa !198
  %85 = icmp slt i32 %84, 1, !dbg !1816
  br i1 %85, label %86, label %92, !dbg !1819

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1820
  %88 = load i32, i32* %87, align 8, !dbg !1820, !tbaa !239
  %89 = icmp eq i32 %88, 0, !dbg !1820
  br i1 %89, label %138, label %90, !dbg !1823

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0)), !dbg !1824
  br label %138, !dbg !1824

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1826
  store i32 %93, i32* %83, align 8, !dbg !1826, !tbaa !198
  %94 = icmp slt i32 %84, 65, !dbg !1828
  br i1 %94, label %95, label %131, !dbg !1826

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1830
  %97 = load i32, i32* %96, align 8, !dbg !1830, !tbaa !239
  %98 = icmp eq i32 %97, 0, !dbg !1830
  br i1 %98, label %113, label %99, !dbg !1830

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1830
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1830
  %102 = load i32, i32* %101, align 4, !dbg !1830, !tbaa !204
  %103 = icmp eq i32 %102, 0, !dbg !1830
  br i1 %103, label %113, label %104, !dbg !1830

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1830
  %106 = load i8*, i8** %105, align 8, !dbg !1830, !tbaa !190
  %107 = icmp eq i8* %106, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0), !dbg !1830
  br i1 %107, label %113, label %108, !dbg !1833

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscStageLogCreate, i64 0, i64 0)), !dbg !1834
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !190
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1833, !tbaa !198
  br label %113, !dbg !1834

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1833
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1833
  %116 = sext i32 %114 to i64, !dbg !1833
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1833
  store i8* null, i8** %117, align 8, !dbg !1833, !tbaa !190
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !190
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1833
  %120 = load i32, i32* %119, align 8, !dbg !1833, !tbaa !198
  %121 = sext i32 %120 to i64, !dbg !1833
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1833
  store i8* null, i8** %122, align 8, !dbg !1833, !tbaa !190
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1833, !tbaa !190
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1833
  %125 = load i32, i32* %124, align 8, !dbg !1833, !tbaa !198
  %126 = sext i32 %125 to i64, !dbg !1833
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1833
  store i32 0, i32* %127, align 4, !dbg !1833, !tbaa !204
  %128 = load i32, i32* %124, align 8, !dbg !1833, !tbaa !198
  %129 = sext i32 %128 to i64, !dbg !1833
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1833
  store i32 0, i32* %130, align 4, !dbg !1833, !tbaa !204
  br label %131, !dbg !1833

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1826
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1826
  %134 = load i32, i32* %133, align 4, !dbg !1826, !tbaa !205
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1826
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1826
  store i32 %137, i32* %133, align 4, !dbg !1826, !tbaa !205
  br label %138

138:                                              ; preds = %76, %69, %62, %50, %40, %78, %86, %90, %131
  %139 = phi i32 [ %77, %76 ], [ %70, %69 ], [ %63, %62 ], [ %51, %50 ], [ %41, %40 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %78 ], !dbg !1759
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1836
  ret i32 %139, !dbg !1836
}

declare !dbg !1837 i32 @PetscIntStackCreate(%struct._n_PetscIntStack**) local_unnamed_addr #1

declare !dbg !1841 i32 @PetscEventRegLogCreate(%struct._n_PetscEventRegLog**) local_unnamed_addr #1

declare !dbg !1845 i32 @PetscClassRegLogCreate(%struct._n_PetscClassRegLog**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1849 double @MPI_Wtime() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!166, !167, !168, !169, !170}
!llvm.ident = !{!171}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "petsc_stageLog", scope: !2, file: !53, line: 10, type: !54, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !37, globals: !52, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stagelog.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17}
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
!37 = !{!38, !42, !43, !45, !48, !51}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !39, line: 330, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !39, line: 330, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !44)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!52 = !{!0}
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/logging/utils/stagelog.c", directory: "/home/users/ndemeye/xSDK")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageLog", file: !55, line: 215, baseType: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscStageLog", file: !55, line: 216, size: 384, elements: !58)
!58 = !{!59, !60, !61, !71, !72, !137, !152}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "numStages", scope: !57, file: !55, line: 217, baseType: !44, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "maxStages", scope: !57, file: !55, line: 218, baseType: !44, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !57, file: !55, line: 219, baseType: !62, size: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscIntStack", file: !55, line: 104, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscIntStack", file: !65, line: 5, size: 128, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/logimpl.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !64, file: !65, line: 6, baseType: !44, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !64, file: !65, line: 7, baseType: !44, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !64, file: !65, line: 8, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "curStage", scope: !57, file: !55, line: 220, baseType: !44, size: 32, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "stageInfo", scope: !57, file: !55, line: 221, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStageInfo", file: !55, line: 213, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscStageInfo", file: !55, line: 207, size: 2368, elements: !76)
!76 = !{!77, !78, !80, !110, !119}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !55, line: 208, baseType: !51, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !75, file: !55, line: 209, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "perfInfo", scope: !75, file: !55, line: 210, baseType: !81, size: 2112, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfInfo", file: !55, line: 186, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 160, size: 2112, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !92, !93, !94, !95, !96, !97, !98, !102, !103, !104, !105, !106, !107, !108, !109}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !82, file: !55, line: 161, baseType: !44, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !82, file: !55, line: 162, baseType: !79, size: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "visible", scope: !82, file: !55, line: 163, baseType: !79, size: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !82, file: !55, line: 164, baseType: !44, size: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !82, file: !55, line: 165, baseType: !44, size: 32, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !82, file: !55, line: 166, baseType: !90, size: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !91)
!91 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flops2", scope: !82, file: !55, line: 166, baseType: !90, size: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "flopsTmp", scope: !82, file: !55, line: 166, baseType: !90, size: 64, offset: 320)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !82, file: !55, line: 167, baseType: !90, size: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "time2", scope: !82, file: !55, line: 167, baseType: !90, size: 64, offset: 448)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "timeTmp", scope: !82, file: !55, line: 167, baseType: !90, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "syncTime", scope: !82, file: !55, line: 168, baseType: !90, size: 64, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !82, file: !55, line: 169, baseType: !99, size: 512, offset: 640)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 512, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !82, file: !55, line: 170, baseType: !99, size: 512, offset: 1152)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "numMessages", scope: !82, file: !55, line: 171, baseType: !90, size: 64, offset: 1664)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "messageLength", scope: !82, file: !55, line: 172, baseType: !90, size: 64, offset: 1728)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "numReductions", scope: !82, file: !55, line: 173, baseType: !90, size: 64, offset: 1792)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "memIncrease", scope: !82, file: !55, line: 174, baseType: !90, size: 64, offset: 1856)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncrease", scope: !82, file: !55, line: 175, baseType: !90, size: 64, offset: 1920)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mallocSpace", scope: !82, file: !55, line: 176, baseType: !90, size: 64, offset: 1984)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mallocIncreaseEvent", scope: !82, file: !55, line: 177, baseType: !90, size: 64, offset: 2048)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !75, file: !55, line: 211, baseType: !111, size: 64, offset: 2240)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventPerfLog", file: !55, line: 195, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventPerfLog", file: !55, line: 196, size: 128, elements: !114)
!114 = !{!115, !116, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !113, file: !55, line: 197, baseType: !44, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !113, file: !55, line: 198, baseType: !44, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !113, file: !55, line: 199, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !75, file: !55, line: 212, baseType: !120, size: 64, offset: 2304)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfLog", file: !55, line: 134, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassPerfLog", file: !55, line: 135, size: 128, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !122, file: !55, line: 136, baseType: !44, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !122, file: !55, line: 137, baseType: !44, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !122, file: !55, line: 138, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassPerfInfo", file: !55, line: 125, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 119, size: 256, elements: !130)
!130 = !{!131, !133, !134, !135, !136}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !129, file: !55, line: 120, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !44)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "creations", scope: !129, file: !55, line: 121, baseType: !44, size: 32, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "destructions", scope: !129, file: !55, line: 122, baseType: !44, size: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !129, file: !55, line: 123, baseType: !90, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "descMem", scope: !129, file: !55, line: 124, baseType: !90, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "eventLog", scope: !57, file: !55, line: 222, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegLog", file: !55, line: 188, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscEventRegLog", file: !55, line: 189, size: 128, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "numEvents", scope: !140, file: !55, line: 190, baseType: !44, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "maxEvents", scope: !140, file: !55, line: 191, baseType: !44, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "eventInfo", scope: !140, file: !55, line: 192, baseType: !145, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEventRegInfo", file: !55, line: 158, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 150, size: 128, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !55, line: 151, baseType: !51, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !147, file: !55, line: 152, baseType: !132, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "collective", scope: !147, file: !55, line: 153, baseType: !79, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "classLog", scope: !57, file: !55, line: 223, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegLog", file: !55, line: 127, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscClassRegLog", file: !55, line: 128, size: 128, elements: !156)
!156 = !{!157, !158, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "numClasses", scope: !155, file: !55, line: 129, baseType: !44, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "maxClasses", scope: !155, file: !55, line: 130, baseType: !44, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "classInfo", scope: !155, file: !55, line: 131, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassRegInfo", file: !55, line: 117, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 114, size: 128, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !162, file: !55, line: 115, baseType: !51, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !162, file: !55, line: 116, baseType: !132, size: 32, offset: 64)
!166 = !{i32 7, !"Dwarf Version", i32 4}
!167 = !{i32 2, !"Debug Info Version", i32 3}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{i32 7, !"PIC Level", i32 2}
!170 = !{i32 7, !"uwtable", i32 1}
!171 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!172 = distinct !DISubprogram(name: "PetscLogGetStageLog", scope: !53, file: !53, line: 27, type: !173, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !177)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !176}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !44)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!177 = !{!178, !179, !184}
!178 = !DILocalVariable(name: "stageLog", arg: 1, scope: !172, file: !53, line: 27, type: !176)
!179 = !DILocalVariable(name: "idx", scope: !180, file: !53, line: 33, type: !183)
!180 = distinct !DILexicalBlock(scope: !181, file: !53, line: 33, column: 5)
!181 = distinct !DILexicalBlock(scope: !182, file: !53, line: 31, column: 24)
!182 = distinct !DILexicalBlock(scope: !172, file: !53, line: 31, column: 7)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !44)
!184 = !DILocalVariable(name: "errcode", scope: !180, file: !53, line: 33, type: !43)
!185 = !DILocation(line: 0, scope: !172)
!186 = !DILocation(line: 29, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !53, line: 29, column: 3)
!188 = distinct !DILexicalBlock(scope: !189, file: !53, line: 29, column: 3)
!189 = distinct !DILexicalBlock(scope: !172, file: !53, line: 29, column: 3)
!190 = !{!191, !191, i64 0}
!191 = !{!"any pointer", !192, i64 0}
!192 = !{!"omnipotent char", !193, i64 0}
!193 = !{!"Simple C/C++ TBAA"}
!194 = !DILocation(line: 29, column: 3, scope: !188)
!195 = !DILocation(line: 29, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !53, line: 29, column: 3)
!197 = distinct !DILexicalBlock(scope: !187, file: !53, line: 29, column: 3)
!198 = !{!199, !200, i64 1536}
!199 = !{!"", !192, i64 0, !192, i64 512, !192, i64 1024, !192, i64 1280, !200, i64 1536, !200, i64 1540, !192, i64 1544}
!200 = !{!"int", !192, i64 0}
!201 = !DILocation(line: 29, column: 3, scope: !197)
!202 = !DILocation(line: 29, column: 3, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !53, line: 29, column: 3)
!204 = !{!200, !200, i64 0}
!205 = !{!199, !200, i64 1540}
!206 = !DILocation(line: 30, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !53, line: 30, column: 3)
!208 = distinct !DILexicalBlock(scope: !172, file: !53, line: 30, column: 3)
!209 = !DILocation(line: 30, column: 3, scope: !208)
!210 = !DILocation(line: 30, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !208, file: !53, line: 30, column: 3)
!212 = !DILocation(line: 31, column: 8, scope: !182)
!213 = !DILocation(line: 31, column: 7, scope: !172)
!214 = !DILocation(line: 32, column: 13, scope: !181)
!215 = !DILocation(line: 32, column: 5, scope: !181)
!216 = !DILocation(line: 33, column: 5, scope: !180)
!217 = !DILocation(line: 0, scope: !180)
!218 = !DILocation(line: 33, column: 5, scope: !219)
!219 = distinct !DILexicalBlock(scope: !180, file: !53, line: 33, column: 5)
!220 = !{!192, !192, i64 0}
!221 = !DILocation(line: 33, column: 5, scope: !222)
!222 = distinct !DILexicalBlock(scope: !180, file: !53, line: 33, column: 5)
!223 = !DILocation(line: 33, column: 5, scope: !181)
!224 = !DILocation(line: 35, column: 15, scope: !172)
!225 = !DILocation(line: 34, column: 3, scope: !181)
!226 = !DILocation(line: 35, column: 13, scope: !172)
!227 = !DILocation(line: 36, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !53, line: 36, column: 3)
!229 = distinct !DILexicalBlock(scope: !230, file: !53, line: 36, column: 3)
!230 = distinct !DILexicalBlock(scope: !172, file: !53, line: 36, column: 3)
!231 = !DILocation(line: 36, column: 3, scope: !229)
!232 = !DILocation(line: 36, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !53, line: 36, column: 3)
!234 = distinct !DILexicalBlock(scope: !228, file: !53, line: 36, column: 3)
!235 = !DILocation(line: 36, column: 3, scope: !234)
!236 = !DILocation(line: 36, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !53, line: 36, column: 3)
!238 = distinct !DILexicalBlock(scope: !233, file: !53, line: 36, column: 3)
!239 = !{!199, !192, i64 1544}
!240 = !DILocation(line: 36, column: 3, scope: !238)
!241 = !DILocation(line: 36, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !53, line: 36, column: 3)
!243 = !DILocation(line: 36, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !233, file: !53, line: 36, column: 3)
!245 = !DILocation(line: 36, column: 3, scope: !246)
!246 = distinct !DILexicalBlock(scope: !244, file: !53, line: 36, column: 3)
!247 = !DILocation(line: 36, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !53, line: 36, column: 3)
!249 = distinct !DILexicalBlock(scope: !246, file: !53, line: 36, column: 3)
!250 = !DILocation(line: 36, column: 3, scope: !249)
!251 = !DILocation(line: 36, column: 3, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !53, line: 36, column: 3)
!253 = !DILocation(line: 37, column: 1, scope: !172)
!254 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!255 = !DISubroutineType(types: !256)
!256 = !{!175, !40, !44, !45, !45, !44, !11, !45, null}
!257 = !{}
!258 = !DISubprogram(name: "PetscCheckPointer", scope: !259, file: !259, line: 183, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!259 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!260 = !DISubroutineType(types: !261)
!261 = !{!5, !262, !17}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!264 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !12, file: !12, line: 509, type: !265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!265 = !DISubroutineType(types: !266)
!266 = !{!44, !45, !70}
!267 = !DISubprogram(name: "PetscSleep", scope: !268, file: !268, line: 1420, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!269 = !DISubroutineType(types: !270)
!270 = !{!44, !91}
!271 = !DISubprogram(name: "MPI_Abort", scope: !39, file: !39, line: 1195, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!272 = !DISubroutineType(types: !273)
!273 = !{!44, !40, !44}
!274 = distinct !DISubprogram(name: "PetscStageLogGetCurrent", scope: !53, file: !53, line: 60, type: !275, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{!175, !54, !70}
!277 = !{!278, !279, !280, !281, !282, !284}
!278 = !DILocalVariable(name: "stageLog", arg: 1, scope: !274, file: !53, line: 60, type: !54)
!279 = !DILocalVariable(name: "stage", arg: 2, scope: !274, file: !53, line: 60, type: !70)
!280 = !DILocalVariable(name: "empty", scope: !274, file: !53, line: 62, type: !79)
!281 = !DILocalVariable(name: "ierr", scope: !274, file: !53, line: 63, type: !175)
!282 = !DILocalVariable(name: "ierr__", scope: !283, file: !53, line: 66, type: !175)
!283 = distinct !DILexicalBlock(scope: !274, file: !53, line: 66, column: 54)
!284 = !DILocalVariable(name: "ierr__", scope: !285, file: !53, line: 70, type: !175)
!285 = distinct !DILexicalBlock(scope: !286, file: !53, line: 70, column: 53)
!286 = distinct !DILexicalBlock(scope: !287, file: !53, line: 69, column: 10)
!287 = distinct !DILexicalBlock(scope: !274, file: !53, line: 67, column: 7)
!288 = !DILocation(line: 0, scope: !274)
!289 = !DILocation(line: 62, column: 3, scope: !274)
!290 = !DILocation(line: 65, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !53, line: 65, column: 3)
!292 = distinct !DILexicalBlock(scope: !293, file: !53, line: 65, column: 3)
!293 = distinct !DILexicalBlock(scope: !274, file: !53, line: 65, column: 3)
!294 = !DILocation(line: 65, column: 3, scope: !292)
!295 = !DILocation(line: 65, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !53, line: 65, column: 3)
!297 = distinct !DILexicalBlock(scope: !291, file: !53, line: 65, column: 3)
!298 = !DILocation(line: 65, column: 3, scope: !297)
!299 = !DILocation(line: 65, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !53, line: 65, column: 3)
!301 = !DILocation(line: 66, column: 39, scope: !274)
!302 = !{!303, !191, i64 8}
!303 = !{!"_n_PetscStageLog", !200, i64 0, !200, i64 4, !191, i64 8, !200, i64 16, !191, i64 24, !191, i64 32, !191, i64 40}
!304 = !DILocation(line: 66, column: 10, scope: !274)
!305 = !DILocation(line: 0, scope: !283)
!306 = !DILocation(line: 66, column: 54, scope: !307)
!307 = distinct !DILexicalBlock(scope: !283, file: !53, line: 66, column: 54)
!308 = !DILocation(line: 66, column: 54, scope: !283)
!309 = !{!"branch_weights", i32 2000, i32 1}
!310 = !DILocation(line: 67, column: 7, scope: !287)
!311 = !DILocation(line: 67, column: 7, scope: !274)
!312 = !DILocation(line: 68, column: 12, scope: !313)
!313 = distinct !DILexicalBlock(scope: !287, file: !53, line: 67, column: 14)
!314 = !DILocation(line: 69, column: 3, scope: !313)
!315 = !DILocation(line: 70, column: 39, scope: !286)
!316 = !DILocation(line: 70, column: 12, scope: !286)
!317 = !DILocation(line: 0, scope: !285)
!318 = !DILocation(line: 70, column: 53, scope: !319)
!319 = distinct !DILexicalBlock(scope: !285, file: !53, line: 70, column: 53)
!320 = !DILocation(line: 70, column: 53, scope: !285)
!321 = !DILocation(line: 72, column: 7, scope: !322)
!322 = distinct !DILexicalBlock(scope: !274, file: !53, line: 72, column: 7)
!323 = !DILocation(line: 72, column: 27, scope: !322)
!324 = !{!303, !200, i64 16}
!325 = !DILocation(line: 72, column: 14, scope: !322)
!326 = !DILocation(line: 72, column: 7, scope: !274)
!327 = !DILocation(line: 72, column: 37, scope: !322)
!328 = !DILocation(line: 73, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !53, line: 73, column: 3)
!330 = distinct !DILexicalBlock(scope: !331, file: !53, line: 73, column: 3)
!331 = distinct !DILexicalBlock(scope: !274, file: !53, line: 73, column: 3)
!332 = !DILocation(line: 73, column: 3, scope: !330)
!333 = !DILocation(line: 73, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !53, line: 73, column: 3)
!335 = distinct !DILexicalBlock(scope: !329, file: !53, line: 73, column: 3)
!336 = !DILocation(line: 73, column: 3, scope: !335)
!337 = !DILocation(line: 73, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !53, line: 73, column: 3)
!339 = distinct !DILexicalBlock(scope: !334, file: !53, line: 73, column: 3)
!340 = !DILocation(line: 73, column: 3, scope: !339)
!341 = !DILocation(line: 73, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !53, line: 73, column: 3)
!343 = !DILocation(line: 73, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !334, file: !53, line: 73, column: 3)
!345 = !DILocation(line: 73, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !344, file: !53, line: 73, column: 3)
!347 = !DILocation(line: 73, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !53, line: 73, column: 3)
!349 = distinct !DILexicalBlock(scope: !346, file: !53, line: 73, column: 3)
!350 = !DILocation(line: 73, column: 3, scope: !349)
!351 = !DILocation(line: 73, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !53, line: 73, column: 3)
!353 = !DILocation(line: 74, column: 1, scope: !274)
!354 = !DISubprogram(name: "PetscIntStackEmpty", scope: !65, file: !65, line: 60, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!355 = !DISubroutineType(types: !356)
!356 = !{!44, !63, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!358 = !DISubprogram(name: "PetscIntStackTop", scope: !65, file: !65, line: 59, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!359 = !DISubroutineType(types: !360)
!360 = !{!44, !63, !70}
!361 = distinct !DISubprogram(name: "PetscStageLogGetEventPerfLog", scope: !53, file: !53, line: 95, type: !362, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !365)
!362 = !DISubroutineType(types: !363)
!363 = !{!175, !54, !44, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!365 = !{!366, !367, !368}
!366 = !DILocalVariable(name: "stageLog", arg: 1, scope: !361, file: !53, line: 95, type: !54)
!367 = !DILocalVariable(name: "stage", arg: 2, scope: !361, file: !53, line: 95, type: !44)
!368 = !DILocalVariable(name: "eventLog", arg: 3, scope: !361, file: !53, line: 95, type: !364)
!369 = !DILocation(line: 0, scope: !361)
!370 = !DILocation(line: 97, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !53, line: 97, column: 3)
!372 = distinct !DILexicalBlock(scope: !373, file: !53, line: 97, column: 3)
!373 = distinct !DILexicalBlock(scope: !361, file: !53, line: 97, column: 3)
!374 = !DILocation(line: 97, column: 3, scope: !372)
!375 = !DILocation(line: 97, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !53, line: 97, column: 3)
!377 = distinct !DILexicalBlock(scope: !371, file: !53, line: 97, column: 3)
!378 = !DILocation(line: 97, column: 3, scope: !377)
!379 = !DILocation(line: 97, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !53, line: 97, column: 3)
!381 = !DILocation(line: 98, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !53, line: 98, column: 3)
!383 = distinct !DILexicalBlock(scope: !361, file: !53, line: 98, column: 3)
!384 = !DILocation(line: 98, column: 3, scope: !383)
!385 = !DILocation(line: 98, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !383, file: !53, line: 98, column: 3)
!387 = !DILocation(line: 99, column: 14, scope: !388)
!388 = distinct !DILexicalBlock(scope: !361, file: !53, line: 99, column: 7)
!389 = !DILocation(line: 0, scope: !388)
!390 = !{!303, !200, i64 0}
!391 = !DILocation(line: 99, column: 19, scope: !388)
!392 = !DILocation(line: 99, column: 54, scope: !388)
!393 = !DILocation(line: 100, column: 25, scope: !361)
!394 = !{!303, !191, i64 24}
!395 = !DILocation(line: 100, column: 15, scope: !361)
!396 = !DILocation(line: 100, column: 42, scope: !361)
!397 = !{!398, !191, i64 280}
!398 = !{!"_PetscStageInfo", !191, i64 0, !192, i64 8, !399, i64 16, !191, i64 280, !191, i64 288}
!399 = !{!"", !200, i64 0, !192, i64 4, !192, i64 8, !200, i64 12, !200, i64 16, !400, i64 24, !400, i64 32, !400, i64 40, !400, i64 48, !400, i64 56, !400, i64 64, !400, i64 72, !192, i64 80, !192, i64 144, !400, i64 208, !400, i64 216, !400, i64 224, !400, i64 232, !400, i64 240, !400, i64 248, !400, i64 256}
!400 = !{!"double", !192, i64 0}
!401 = !DILocation(line: 100, column: 13, scope: !361)
!402 = !DILocation(line: 101, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !53, line: 101, column: 3)
!404 = distinct !DILexicalBlock(scope: !405, file: !53, line: 101, column: 3)
!405 = distinct !DILexicalBlock(scope: !361, file: !53, line: 101, column: 3)
!406 = !DILocation(line: 101, column: 3, scope: !404)
!407 = !DILocation(line: 101, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !53, line: 101, column: 3)
!409 = distinct !DILexicalBlock(scope: !403, file: !53, line: 101, column: 3)
!410 = !DILocation(line: 101, column: 3, scope: !409)
!411 = !DILocation(line: 101, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !53, line: 101, column: 3)
!413 = distinct !DILexicalBlock(scope: !408, file: !53, line: 101, column: 3)
!414 = !DILocation(line: 101, column: 3, scope: !413)
!415 = !DILocation(line: 101, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !412, file: !53, line: 101, column: 3)
!417 = !DILocation(line: 101, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !408, file: !53, line: 101, column: 3)
!419 = !DILocation(line: 101, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !418, file: !53, line: 101, column: 3)
!421 = !DILocation(line: 101, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !53, line: 101, column: 3)
!423 = distinct !DILexicalBlock(scope: !420, file: !53, line: 101, column: 3)
!424 = !DILocation(line: 101, column: 3, scope: !423)
!425 = !DILocation(line: 101, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !53, line: 101, column: 3)
!427 = !DILocation(line: 102, column: 1, scope: !361)
!428 = distinct !DISubprogram(name: "PetscStageInfoDestroy", scope: !53, file: !53, line: 116, type: !429, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !431)
!429 = !DISubroutineType(types: !430)
!430 = !{!175, !73}
!431 = !{!432, !433, !434, !436, !438}
!432 = !DILocalVariable(name: "stageInfo", arg: 1, scope: !428, file: !53, line: 116, type: !73)
!433 = !DILocalVariable(name: "ierr", scope: !428, file: !53, line: 118, type: !175)
!434 = !DILocalVariable(name: "ierr__", scope: !435, file: !53, line: 121, type: !175)
!435 = distinct !DILexicalBlock(scope: !428, file: !53, line: 121, column: 37)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !53, line: 122, type: !175)
!437 = distinct !DILexicalBlock(scope: !428, file: !53, line: 122, column: 56)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !53, line: 123, type: !175)
!439 = distinct !DILexicalBlock(scope: !428, file: !53, line: 123, column: 56)
!440 = !DILocation(line: 0, scope: !428)
!441 = !DILocation(line: 120, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !53, line: 120, column: 3)
!443 = distinct !DILexicalBlock(scope: !444, file: !53, line: 120, column: 3)
!444 = distinct !DILexicalBlock(scope: !428, file: !53, line: 120, column: 3)
!445 = !DILocation(line: 120, column: 3, scope: !443)
!446 = !DILocation(line: 120, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !53, line: 120, column: 3)
!448 = distinct !DILexicalBlock(scope: !442, file: !53, line: 120, column: 3)
!449 = !DILocation(line: 120, column: 3, scope: !448)
!450 = !DILocation(line: 120, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !53, line: 120, column: 3)
!452 = !DILocation(line: 121, column: 10, scope: !428)
!453 = !{!398, !191, i64 0}
!454 = !DILocation(line: 0, scope: !435)
!455 = !DILocation(line: 121, column: 37, scope: !456)
!456 = distinct !DILexicalBlock(scope: !435, file: !53, line: 121, column: 37)
!457 = !DILocation(line: 122, column: 46, scope: !428)
!458 = !DILocation(line: 122, column: 10, scope: !428)
!459 = !DILocation(line: 0, scope: !437)
!460 = !DILocation(line: 122, column: 56, scope: !461)
!461 = distinct !DILexicalBlock(scope: !437, file: !53, line: 122, column: 56)
!462 = !DILocation(line: 122, column: 56, scope: !437)
!463 = !DILocation(line: 123, column: 46, scope: !428)
!464 = !{!398, !191, i64 288}
!465 = !DILocation(line: 123, column: 10, scope: !428)
!466 = !DILocation(line: 0, scope: !439)
!467 = !DILocation(line: 123, column: 56, scope: !468)
!468 = distinct !DILexicalBlock(scope: !439, file: !53, line: 123, column: 56)
!469 = !DILocation(line: 123, column: 56, scope: !439)
!470 = !DILocation(line: 124, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !53, line: 124, column: 3)
!472 = distinct !DILexicalBlock(scope: !473, file: !53, line: 124, column: 3)
!473 = distinct !DILexicalBlock(scope: !428, file: !53, line: 124, column: 3)
!474 = !DILocation(line: 124, column: 3, scope: !472)
!475 = !DILocation(line: 124, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !53, line: 124, column: 3)
!477 = distinct !DILexicalBlock(scope: !471, file: !53, line: 124, column: 3)
!478 = !DILocation(line: 124, column: 3, scope: !477)
!479 = !DILocation(line: 124, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !53, line: 124, column: 3)
!481 = distinct !DILexicalBlock(scope: !476, file: !53, line: 124, column: 3)
!482 = !DILocation(line: 124, column: 3, scope: !481)
!483 = !DILocation(line: 124, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !480, file: !53, line: 124, column: 3)
!485 = !DILocation(line: 124, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !476, file: !53, line: 124, column: 3)
!487 = !DILocation(line: 124, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !486, file: !53, line: 124, column: 3)
!489 = !DILocation(line: 124, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !53, line: 124, column: 3)
!491 = distinct !DILexicalBlock(scope: !488, file: !53, line: 124, column: 3)
!492 = !DILocation(line: 124, column: 3, scope: !491)
!493 = !DILocation(line: 124, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !53, line: 124, column: 3)
!495 = !DILocation(line: 125, column: 1, scope: !428)
!496 = !DISubprogram(name: "PetscEventPerfLogDestroy", scope: !65, file: !65, line: 66, type: !497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!497 = !DISubroutineType(types: !498)
!498 = !{!44, !112}
!499 = !DISubprogram(name: "PetscClassPerfLogDestroy", scope: !65, file: !65, line: 96, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!500 = !DISubroutineType(types: !501)
!501 = !{!44, !121}
!502 = distinct !DISubprogram(name: "PetscStageLogDestroy", scope: !53, file: !53, line: 139, type: !503, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{!175, !54}
!505 = !{!506, !507, !508, !509, !511, !513, !515, !520, !522}
!506 = !DILocalVariable(name: "stageLog", arg: 1, scope: !502, file: !53, line: 139, type: !54)
!507 = !DILocalVariable(name: "stage", scope: !502, file: !53, line: 141, type: !44)
!508 = !DILocalVariable(name: "ierr", scope: !502, file: !53, line: 142, type: !175)
!509 = !DILocalVariable(name: "ierr__", scope: !510, file: !53, line: 146, type: !175)
!510 = distinct !DILexicalBlock(scope: !502, file: !53, line: 146, column: 48)
!511 = !DILocalVariable(name: "ierr__", scope: !512, file: !53, line: 147, type: !175)
!512 = distinct !DILexicalBlock(scope: !502, file: !53, line: 147, column: 54)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !53, line: 148, type: !175)
!514 = distinct !DILexicalBlock(scope: !502, file: !53, line: 148, column: 54)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !53, line: 150, type: !175)
!516 = distinct !DILexicalBlock(scope: !517, file: !53, line: 150, column: 63)
!517 = distinct !DILexicalBlock(scope: !518, file: !53, line: 149, column: 57)
!518 = distinct !DILexicalBlock(scope: !519, file: !53, line: 149, column: 3)
!519 = distinct !DILexicalBlock(scope: !502, file: !53, line: 149, column: 3)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !53, line: 152, type: !175)
!521 = distinct !DILexicalBlock(scope: !502, file: !53, line: 152, column: 41)
!522 = !DILocalVariable(name: "ierr__", scope: !523, file: !53, line: 153, type: !175)
!523 = distinct !DILexicalBlock(scope: !502, file: !53, line: 153, column: 30)
!524 = !DILocation(line: 0, scope: !502)
!525 = !DILocation(line: 144, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !53, line: 144, column: 3)
!527 = distinct !DILexicalBlock(scope: !528, file: !53, line: 144, column: 3)
!528 = distinct !DILexicalBlock(scope: !502, file: !53, line: 144, column: 3)
!529 = !DILocation(line: 144, column: 3, scope: !527)
!530 = !DILocation(line: 144, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !53, line: 144, column: 3)
!532 = distinct !DILexicalBlock(scope: !526, file: !53, line: 144, column: 3)
!533 = !DILocation(line: 144, column: 3, scope: !532)
!534 = !DILocation(line: 144, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !531, file: !53, line: 144, column: 3)
!536 = !DILocation(line: 145, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !502, file: !53, line: 145, column: 7)
!538 = !DILocation(line: 145, column: 7, scope: !502)
!539 = !DILocation(line: 145, column: 18, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !53, line: 145, column: 18)
!541 = distinct !DILexicalBlock(scope: !542, file: !53, line: 145, column: 18)
!542 = distinct !DILexicalBlock(scope: !543, file: !53, line: 145, column: 18)
!543 = distinct !DILexicalBlock(scope: !544, file: !53, line: 145, column: 18)
!544 = distinct !DILexicalBlock(scope: !537, file: !53, line: 145, column: 18)
!545 = !DILocation(line: 145, column: 18, scope: !541)
!546 = !DILocation(line: 145, column: 18, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !53, line: 145, column: 18)
!548 = distinct !DILexicalBlock(scope: !540, file: !53, line: 145, column: 18)
!549 = !DILocation(line: 145, column: 18, scope: !548)
!550 = !DILocation(line: 145, column: 18, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !53, line: 145, column: 18)
!552 = !DILocation(line: 145, column: 18, scope: !553)
!553 = distinct !DILexicalBlock(scope: !540, file: !53, line: 145, column: 18)
!554 = !DILocation(line: 145, column: 18, scope: !555)
!555 = distinct !DILexicalBlock(scope: !553, file: !53, line: 145, column: 18)
!556 = !DILocation(line: 145, column: 18, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !53, line: 145, column: 18)
!558 = distinct !DILexicalBlock(scope: !555, file: !53, line: 145, column: 18)
!559 = !DILocation(line: 145, column: 18, scope: !558)
!560 = !DILocation(line: 145, column: 18, scope: !561)
!561 = distinct !DILexicalBlock(scope: !557, file: !53, line: 145, column: 18)
!562 = !DILocation(line: 146, column: 41, scope: !502)
!563 = !DILocation(line: 146, column: 10, scope: !502)
!564 = !DILocation(line: 0, scope: !510)
!565 = !DILocation(line: 146, column: 48, scope: !566)
!566 = distinct !DILexicalBlock(scope: !510, file: !53, line: 146, column: 48)
!567 = !DILocation(line: 146, column: 48, scope: !510)
!568 = !DILocation(line: 147, column: 44, scope: !502)
!569 = !{!303, !191, i64 32}
!570 = !DILocation(line: 147, column: 10, scope: !502)
!571 = !DILocation(line: 0, scope: !512)
!572 = !DILocation(line: 147, column: 54, scope: !573)
!573 = distinct !DILexicalBlock(scope: !512, file: !53, line: 147, column: 54)
!574 = !DILocation(line: 147, column: 54, scope: !512)
!575 = !DILocation(line: 148, column: 44, scope: !502)
!576 = !{!303, !191, i64 40}
!577 = !DILocation(line: 148, column: 10, scope: !502)
!578 = !DILocation(line: 0, scope: !514)
!579 = !DILocation(line: 148, column: 54, scope: !580)
!580 = distinct !DILexicalBlock(scope: !514, file: !53, line: 148, column: 54)
!581 = !DILocation(line: 148, column: 54, scope: !514)
!582 = !DILocation(line: 149, column: 37, scope: !518)
!583 = !DILocation(line: 149, column: 25, scope: !518)
!584 = !DILocation(line: 149, column: 3, scope: !519)
!585 = distinct !{!585, !584, !586, !587}
!586 = !DILocation(line: 151, column: 3, scope: !519)
!587 = !{!"llvm.loop.mustprogress"}
!588 = !DILocation(line: 150, column: 45, scope: !517)
!589 = !DILocation(line: 150, column: 35, scope: !517)
!590 = !DILocation(line: 150, column: 12, scope: !517)
!591 = !DILocation(line: 0, scope: !516)
!592 = !DILocation(line: 150, column: 63, scope: !593)
!593 = distinct !DILexicalBlock(scope: !516, file: !53, line: 150, column: 63)
!594 = !DILocation(line: 149, column: 53, scope: !518)
!595 = !DILocation(line: 150, column: 63, scope: !516)
!596 = !DILocation(line: 152, column: 10, scope: !502)
!597 = !DILocation(line: 0, scope: !521)
!598 = !DILocation(line: 152, column: 41, scope: !599)
!599 = distinct !DILexicalBlock(scope: !521, file: !53, line: 152, column: 41)
!600 = !DILocation(line: 153, column: 10, scope: !502)
!601 = !DILocation(line: 0, scope: !523)
!602 = !DILocation(line: 153, column: 30, scope: !523)
!603 = !DILocation(line: 153, column: 30, scope: !604)
!604 = distinct !DILexicalBlock(scope: !523, file: !53, line: 153, column: 30)
!605 = !DILocation(line: 154, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !53, line: 154, column: 3)
!607 = distinct !DILexicalBlock(scope: !608, file: !53, line: 154, column: 3)
!608 = distinct !DILexicalBlock(scope: !502, file: !53, line: 154, column: 3)
!609 = !DILocation(line: 154, column: 3, scope: !607)
!610 = !DILocation(line: 154, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !53, line: 154, column: 3)
!612 = distinct !DILexicalBlock(scope: !606, file: !53, line: 154, column: 3)
!613 = !DILocation(line: 154, column: 3, scope: !612)
!614 = !DILocation(line: 154, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !53, line: 154, column: 3)
!616 = distinct !DILexicalBlock(scope: !611, file: !53, line: 154, column: 3)
!617 = !DILocation(line: 154, column: 3, scope: !616)
!618 = !DILocation(line: 154, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !53, line: 154, column: 3)
!620 = !DILocation(line: 154, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !611, file: !53, line: 154, column: 3)
!622 = !DILocation(line: 154, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !621, file: !53, line: 154, column: 3)
!624 = !DILocation(line: 154, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !53, line: 154, column: 3)
!626 = distinct !DILexicalBlock(scope: !623, file: !53, line: 154, column: 3)
!627 = !DILocation(line: 154, column: 3, scope: !626)
!628 = !DILocation(line: 154, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !53, line: 154, column: 3)
!630 = !DILocation(line: 155, column: 1, scope: !502)
!631 = !DISubprogram(name: "PetscIntStackDestroy", scope: !65, file: !65, line: 56, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!632 = !DISubroutineType(types: !633)
!633 = !{!44, !63}
!634 = !DISubprogram(name: "PetscEventRegLogDestroy", scope: !65, file: !65, line: 64, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!635 = !DISubroutineType(types: !636)
!636 = !{!44, !139}
!637 = !DISubprogram(name: "PetscClassRegLogDestroy", scope: !65, file: !65, line: 94, type: !638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!638 = !DISubroutineType(types: !639)
!639 = !{!44, !154}
!640 = distinct !DISubprogram(name: "PetscStageLogRegister", scope: !53, file: !53, line: 173, type: !641, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{!175, !54, !45, !70}
!643 = !{!644, !645, !646, !647, !648, !649, !650, !654, !656, !660, !662, !664, !666, !668, !670}
!644 = !DILocalVariable(name: "stageLog", arg: 1, scope: !640, file: !53, line: 173, type: !54)
!645 = !DILocalVariable(name: "sname", arg: 2, scope: !640, file: !53, line: 173, type: !45)
!646 = !DILocalVariable(name: "stage", arg: 3, scope: !640, file: !53, line: 173, type: !70)
!647 = !DILocalVariable(name: "stageInfo", scope: !640, file: !53, line: 175, type: !73)
!648 = !DILocalVariable(name: "s", scope: !640, file: !53, line: 176, type: !44)
!649 = !DILocalVariable(name: "ierr", scope: !640, file: !53, line: 177, type: !175)
!650 = !DILocalVariable(name: "same", scope: !651, file: !53, line: 184, type: !79)
!651 = distinct !DILexicalBlock(scope: !652, file: !53, line: 183, column: 45)
!652 = distinct !DILexicalBlock(scope: !653, file: !53, line: 183, column: 3)
!653 = distinct !DILexicalBlock(scope: !640, file: !53, line: 183, column: 3)
!654 = !DILocalVariable(name: "ierr__", scope: !655, file: !53, line: 186, type: !175)
!655 = distinct !DILexicalBlock(scope: !651, file: !53, line: 186, column: 67)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !53, line: 192, type: !175)
!657 = distinct !DILexicalBlock(scope: !658, file: !53, line: 192, column: 60)
!658 = distinct !DILexicalBlock(scope: !659, file: !53, line: 191, column: 50)
!659 = distinct !DILexicalBlock(scope: !640, file: !53, line: 191, column: 7)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !53, line: 193, type: !175)
!661 = distinct !DILexicalBlock(scope: !658, file: !53, line: 193, column: 79)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !53, line: 194, type: !175)
!663 = distinct !DILexicalBlock(scope: !658, file: !53, line: 194, column: 43)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !53, line: 200, type: !175)
!665 = distinct !DILexicalBlock(scope: !640, file: !53, line: 200, column: 57)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !53, line: 201, type: !175)
!667 = distinct !DILexicalBlock(scope: !640, file: !53, line: 201, column: 50)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !53, line: 205, type: !175)
!669 = distinct !DILexicalBlock(scope: !640, file: !53, line: 205, column: 56)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !53, line: 206, type: !175)
!671 = distinct !DILexicalBlock(scope: !640, file: !53, line: 206, column: 56)
!672 = !DILocation(line: 0, scope: !640)
!673 = !DILocation(line: 175, column: 3, scope: !640)
!674 = !DILocation(line: 179, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !53, line: 179, column: 3)
!676 = distinct !DILexicalBlock(scope: !677, file: !53, line: 179, column: 3)
!677 = distinct !DILexicalBlock(scope: !640, file: !53, line: 179, column: 3)
!678 = !DILocation(line: 179, column: 3, scope: !676)
!679 = !DILocation(line: 179, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !53, line: 179, column: 3)
!681 = distinct !DILexicalBlock(scope: !675, file: !53, line: 179, column: 3)
!682 = !DILocation(line: 179, column: 3, scope: !681)
!683 = !DILocation(line: 179, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !53, line: 179, column: 3)
!685 = !DILocation(line: 180, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !53, line: 180, column: 3)
!687 = distinct !DILexicalBlock(scope: !640, file: !53, line: 180, column: 3)
!688 = !DILocation(line: 180, column: 3, scope: !687)
!689 = !DILocation(line: 180, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !53, line: 180, column: 3)
!691 = !DILocation(line: 181, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !53, line: 181, column: 3)
!693 = distinct !DILexicalBlock(scope: !640, file: !53, line: 181, column: 3)
!694 = !DILocation(line: 181, column: 3, scope: !693)
!695 = !DILocation(line: 181, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !53, line: 181, column: 3)
!697 = !DILocation(line: 183, column: 29, scope: !652)
!698 = !DILocation(line: 183, column: 17, scope: !652)
!699 = !DILocation(line: 183, column: 3, scope: !653)
!700 = !DILocation(line: 184, column: 5, scope: !651)
!701 = !DILocation(line: 186, column: 34, scope: !651)
!702 = !DILocation(line: 186, column: 47, scope: !651)
!703 = !DILocation(line: 0, scope: !651)
!704 = !DILocation(line: 186, column: 12, scope: !651)
!705 = !DILocation(line: 0, scope: !655)
!706 = !DILocation(line: 186, column: 67, scope: !707)
!707 = distinct !DILexicalBlock(scope: !655, file: !53, line: 186, column: 67)
!708 = !DILocation(line: 186, column: 67, scope: !655)
!709 = !DILocation(line: 187, column: 9, scope: !710)
!710 = distinct !DILexicalBlock(scope: !651, file: !53, line: 187, column: 9)
!711 = !DILocation(line: 187, column: 9, scope: !651)
!712 = !DILocation(line: 187, column: 15, scope: !710)
!713 = !DILocation(line: 188, column: 3, scope: !652)
!714 = !DILocation(line: 183, column: 40, scope: !652)
!715 = distinct !{!715, !699, !716, !587}
!716 = !DILocation(line: 188, column: 3, scope: !653)
!717 = !DILocation(line: 190, column: 26, scope: !640)
!718 = !DILocation(line: 191, column: 39, scope: !659)
!719 = !{!303, !200, i64 4}
!720 = !DILocation(line: 191, column: 27, scope: !659)
!721 = !DILocation(line: 191, column: 7, scope: !640)
!722 = !DILocation(line: 199, column: 26, scope: !640)
!723 = !DILocation(line: 192, column: 12, scope: !658)
!724 = !DILocation(line: 0, scope: !657)
!725 = !DILocation(line: 192, column: 60, scope: !726)
!726 = distinct !DILexicalBlock(scope: !657, file: !53, line: 192, column: 60)
!727 = !DILocation(line: 192, column: 60, scope: !657)
!728 = !DILocation(line: 193, column: 12, scope: !658)
!729 = !DILocation(line: 0, scope: !661)
!730 = !DILocation(line: 193, column: 79, scope: !661)
!731 = !DILocation(line: 193, column: 79, scope: !732)
!732 = distinct !DILexicalBlock(scope: !661, file: !53, line: 193, column: 79)
!733 = !DILocation(line: 194, column: 12, scope: !658)
!734 = !DILocation(line: 0, scope: !663)
!735 = !DILocation(line: 194, column: 43, scope: !736)
!736 = distinct !DILexicalBlock(scope: !663, file: !53, line: 194, column: 43)
!737 = !DILocation(line: 195, column: 28, scope: !658)
!738 = !DILocation(line: 195, column: 26, scope: !658)
!739 = !DILocation(line: 196, column: 25, scope: !658)
!740 = !DILocation(line: 197, column: 3, scope: !658)
!741 = !DILocation(line: 199, column: 16, scope: !640)
!742 = !DILocation(line: 199, column: 13, scope: !640)
!743 = !DILocalVariable(name: "a", arg: 1, scope: !744, file: !268, line: 1856, type: !42)
!744 = distinct !DISubprogram(name: "PetscMemzero", scope: !268, file: !268, line: 1856, type: !745, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{!175, !42, !48}
!747 = !{!743, !748}
!748 = !DILocalVariable(name: "n", arg: 2, scope: !744, file: !268, line: 1856, type: !48)
!749 = !DILocation(line: 0, scope: !744, inlinedAt: !750)
!750 = distinct !DILocation(line: 200, column: 10, scope: !640)
!751 = !DILocation(line: 1860, column: 10, scope: !752, inlinedAt: !750)
!752 = distinct !DILexicalBlock(scope: !753, file: !268, line: 1860, column: 9)
!753 = distinct !DILexicalBlock(scope: !754, file: !268, line: 1858, column: 14)
!754 = distinct !DILexicalBlock(scope: !744, file: !268, line: 1858, column: 7)
!755 = !DILocation(line: 1860, column: 9, scope: !753, inlinedAt: !750)
!756 = !DILocation(line: 200, column: 23, scope: !640)
!757 = !DILocation(line: 1877, column: 7, scope: !753, inlinedAt: !750)
!758 = !DILocation(line: 0, scope: !665)
!759 = !DILocation(line: 200, column: 57, scope: !665)
!760 = !DILocation(line: 1860, column: 13, scope: !752, inlinedAt: !750)
!761 = !DILocation(line: 200, column: 57, scope: !762)
!762 = distinct !DILexicalBlock(scope: !665, file: !53, line: 200, column: 57)
!763 = !DILocation(line: 201, column: 33, scope: !640)
!764 = !DILocation(line: 201, column: 44, scope: !640)
!765 = !DILocation(line: 201, column: 10, scope: !640)
!766 = !DILocation(line: 0, scope: !667)
!767 = !DILocation(line: 201, column: 50, scope: !768)
!768 = distinct !DILexicalBlock(scope: !667, file: !53, line: 201, column: 50)
!769 = !DILocation(line: 201, column: 50, scope: !667)
!770 = !DILocation(line: 202, column: 3, scope: !640)
!771 = !DILocation(line: 202, column: 14, scope: !640)
!772 = !DILocation(line: 202, column: 31, scope: !640)
!773 = !{!398, !192, i64 8}
!774 = !DILocation(line: 203, column: 23, scope: !640)
!775 = !DILocation(line: 203, column: 31, scope: !640)
!776 = !{!398, !192, i64 20}
!777 = !DILocation(line: 204, column: 23, scope: !640)
!778 = !DILocation(line: 204, column: 31, scope: !640)
!779 = !{!398, !192, i64 24}
!780 = !DILocation(line: 205, column: 46, scope: !640)
!781 = !DILocation(line: 205, column: 10, scope: !640)
!782 = !DILocation(line: 0, scope: !669)
!783 = !DILocation(line: 205, column: 56, scope: !784)
!784 = distinct !DILexicalBlock(scope: !669, file: !53, line: 205, column: 56)
!785 = !DILocation(line: 205, column: 56, scope: !669)
!786 = !DILocation(line: 206, column: 35, scope: !640)
!787 = !DILocation(line: 206, column: 46, scope: !640)
!788 = !DILocation(line: 206, column: 10, scope: !640)
!789 = !DILocation(line: 0, scope: !671)
!790 = !DILocation(line: 206, column: 56, scope: !791)
!791 = distinct !DILexicalBlock(scope: !671, file: !53, line: 206, column: 56)
!792 = !DILocation(line: 206, column: 56, scope: !671)
!793 = !DILocation(line: 207, column: 10, scope: !640)
!794 = !DILocation(line: 208, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !53, line: 208, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !53, line: 208, column: 3)
!797 = distinct !DILexicalBlock(scope: !640, file: !53, line: 208, column: 3)
!798 = !DILocation(line: 208, column: 3, scope: !796)
!799 = !DILocation(line: 208, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !53, line: 208, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !53, line: 208, column: 3)
!802 = !DILocation(line: 208, column: 3, scope: !801)
!803 = !DILocation(line: 208, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !53, line: 208, column: 3)
!805 = distinct !DILexicalBlock(scope: !800, file: !53, line: 208, column: 3)
!806 = !DILocation(line: 208, column: 3, scope: !805)
!807 = !DILocation(line: 208, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !53, line: 208, column: 3)
!809 = !DILocation(line: 208, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !53, line: 208, column: 3)
!811 = !DILocation(line: 208, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !53, line: 208, column: 3)
!813 = !DILocation(line: 208, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !53, line: 208, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !53, line: 208, column: 3)
!816 = !DILocation(line: 208, column: 3, scope: !815)
!817 = !DILocation(line: 208, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !53, line: 208, column: 3)
!819 = !DILocation(line: 209, column: 1, scope: !640)
!820 = !DISubprogram(name: "PetscStrcmp", scope: !268, file: !268, line: 1346, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!821 = !DISubroutineType(types: !822)
!822 = !{!44, !45, !45, !357}
!823 = !DISubprogram(name: "PetscMallocA", scope: !268, file: !268, line: 1288, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!824 = !DISubroutineType(types: !825)
!825 = !{!175, !44, !5, !44, !45, !45, !50, !42, null}
!826 = distinct !DISubprogram(name: "PetscMemcpy", scope: !268, file: !268, line: 1792, type: !827, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!175, !42, !262, !48}
!829 = !{!830, !831, !832, !833, !834, !835}
!830 = !DILocalVariable(name: "a", arg: 1, scope: !826, file: !268, line: 1792, type: !42)
!831 = !DILocalVariable(name: "b", arg: 2, scope: !826, file: !268, line: 1792, type: !262)
!832 = !DILocalVariable(name: "n", arg: 3, scope: !826, file: !268, line: 1792, type: !48)
!833 = !DILocalVariable(name: "al", scope: !826, file: !268, line: 1795, type: !48)
!834 = !DILocalVariable(name: "bl", scope: !826, file: !268, line: 1795, type: !48)
!835 = !DILocalVariable(name: "nl", scope: !826, file: !268, line: 1796, type: !48)
!836 = !DILocation(line: 0, scope: !826)
!837 = !DILocation(line: 1795, column: 15, scope: !826)
!838 = !DILocation(line: 1795, column: 31, scope: !826)
!839 = !DILocation(line: 1797, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !268, line: 1797, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !268, line: 1797, column: 3)
!842 = distinct !DILexicalBlock(scope: !826, file: !268, line: 1797, column: 3)
!843 = !DILocation(line: 1797, column: 3, scope: !841)
!844 = !DILocation(line: 1797, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !268, line: 1797, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !268, line: 1797, column: 3)
!847 = !DILocation(line: 1797, column: 3, scope: !846)
!848 = !DILocation(line: 1797, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !268, line: 1797, column: 3)
!850 = !DILocation(line: 1798, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !826, file: !268, line: 1798, column: 7)
!852 = !DILocation(line: 1798, column: 13, scope: !851)
!853 = !DILocation(line: 1798, column: 20, scope: !851)
!854 = !DILocation(line: 1799, column: 13, scope: !855)
!855 = distinct !DILexicalBlock(scope: !826, file: !268, line: 1799, column: 7)
!856 = !DILocation(line: 1799, column: 20, scope: !855)
!857 = !DILocation(line: 1803, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !826, file: !268, line: 1803, column: 7)
!859 = !DILocation(line: 1803, column: 14, scope: !858)
!860 = !DILocation(line: 1805, column: 13, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !268, line: 1805, column: 9)
!862 = distinct !DILexicalBlock(scope: !858, file: !268, line: 1803, column: 24)
!863 = !DILocation(line: 1805, column: 18, scope: !861)
!864 = !DILocation(line: 1805, column: 57, scope: !861)
!865 = !DILocation(line: 1828, column: 5, scope: !862)
!866 = !DILocation(line: 1831, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !268, line: 1831, column: 3)
!868 = distinct !DILexicalBlock(scope: !869, file: !268, line: 1831, column: 3)
!869 = distinct !DILexicalBlock(scope: !826, file: !268, line: 1831, column: 3)
!870 = !DILocation(line: 1830, column: 3, scope: !862)
!871 = !DILocation(line: 1831, column: 3, scope: !868)
!872 = !DILocation(line: 1831, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !268, line: 1831, column: 3)
!874 = distinct !DILexicalBlock(scope: !867, file: !268, line: 1831, column: 3)
!875 = !DILocation(line: 1831, column: 3, scope: !874)
!876 = !DILocation(line: 1831, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !268, line: 1831, column: 3)
!878 = distinct !DILexicalBlock(scope: !873, file: !268, line: 1831, column: 3)
!879 = !DILocation(line: 1831, column: 3, scope: !878)
!880 = !DILocation(line: 1831, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !268, line: 1831, column: 3)
!882 = !DILocation(line: 1831, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !873, file: !268, line: 1831, column: 3)
!884 = !DILocation(line: 1831, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !883, file: !268, line: 1831, column: 3)
!886 = !DILocation(line: 1831, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !268, line: 1831, column: 3)
!888 = distinct !DILexicalBlock(scope: !885, file: !268, line: 1831, column: 3)
!889 = !DILocation(line: 1831, column: 3, scope: !888)
!890 = !DILocation(line: 1831, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !268, line: 1831, column: 3)
!892 = !DILocation(line: 1832, column: 1, scope: !826)
!893 = !DISubprogram(name: "PetscStrallocpy", scope: !268, file: !268, line: 1363, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!894 = !DISubroutineType(types: !895)
!895 = !{!44, !45, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!897 = !DISubprogram(name: "PetscEventPerfLogCreate", scope: !65, file: !65, line: 65, type: !898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!898 = !DISubroutineType(types: !899)
!899 = !{!44, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!901 = !DISubprogram(name: "PetscClassPerfLogCreate", scope: !65, file: !65, line: 95, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!902 = !DISubroutineType(types: !903)
!903 = !{!44, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!905 = distinct !DISubprogram(name: "PetscStageLogPush", scope: !53, file: !53, line: 246, type: !906, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !908)
!906 = !DISubroutineType(types: !907)
!907 = !{!175, !54, !44}
!908 = !{!909, !910, !911, !912, !913, !914, !916, !920}
!909 = !DILocalVariable(name: "stageLog", arg: 1, scope: !905, file: !53, line: 246, type: !54)
!910 = !DILocalVariable(name: "stage", arg: 2, scope: !905, file: !53, line: 246, type: !44)
!911 = !DILocalVariable(name: "curStage", scope: !905, file: !53, line: 248, type: !44)
!912 = !DILocalVariable(name: "empty", scope: !905, file: !53, line: 249, type: !79)
!913 = !DILocalVariable(name: "ierr", scope: !905, file: !53, line: 250, type: !175)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !53, line: 256, type: !175)
!915 = distinct !DILexicalBlock(scope: !905, file: !53, line: 256, column: 54)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !53, line: 258, type: !175)
!917 = distinct !DILexicalBlock(scope: !918, file: !53, line: 258, column: 57)
!918 = distinct !DILexicalBlock(scope: !919, file: !53, line: 257, column: 15)
!919 = distinct !DILexicalBlock(scope: !905, file: !53, line: 257, column: 7)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !53, line: 268, type: !175)
!921 = distinct !DILexicalBlock(scope: !905, file: !53, line: 268, column: 52)
!922 = !DILocation(line: 0, scope: !905)
!923 = !DILocation(line: 248, column: 3, scope: !905)
!924 = !DILocation(line: 248, column: 18, scope: !905)
!925 = !DILocation(line: 249, column: 3, scope: !905)
!926 = !DILocation(line: 252, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !928, file: !53, line: 252, column: 3)
!928 = distinct !DILexicalBlock(scope: !929, file: !53, line: 252, column: 3)
!929 = distinct !DILexicalBlock(scope: !905, file: !53, line: 252, column: 3)
!930 = !DILocation(line: 252, column: 3, scope: !928)
!931 = !DILocation(line: 252, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !53, line: 252, column: 3)
!933 = distinct !DILexicalBlock(scope: !927, file: !53, line: 252, column: 3)
!934 = !DILocation(line: 252, column: 3, scope: !933)
!935 = !DILocation(line: 252, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !53, line: 252, column: 3)
!937 = !DILocation(line: 253, column: 14, scope: !938)
!938 = distinct !DILexicalBlock(scope: !905, file: !53, line: 253, column: 7)
!939 = !DILocation(line: 0, scope: !938)
!940 = !DILocation(line: 253, column: 19, scope: !938)
!941 = !DILocation(line: 253, column: 54, scope: !938)
!942 = !DILocation(line: 256, column: 39, scope: !905)
!943 = !DILocation(line: 256, column: 10, scope: !905)
!944 = !DILocation(line: 0, scope: !915)
!945 = !DILocation(line: 256, column: 54, scope: !946)
!946 = distinct !DILexicalBlock(scope: !915, file: !53, line: 256, column: 54)
!947 = !DILocation(line: 256, column: 54, scope: !915)
!948 = !DILocation(line: 257, column: 8, scope: !919)
!949 = !DILocation(line: 257, column: 7, scope: !905)
!950 = !DILocation(line: 258, column: 39, scope: !918)
!951 = !DILocation(line: 258, column: 12, scope: !918)
!952 = !DILocation(line: 0, scope: !917)
!953 = !DILocation(line: 258, column: 57, scope: !954)
!954 = distinct !DILexicalBlock(scope: !917, file: !53, line: 258, column: 57)
!955 = !DILocation(line: 258, column: 57, scope: !917)
!956 = !DILocation(line: 259, column: 19, scope: !957)
!957 = distinct !DILexicalBlock(scope: !918, file: !53, line: 259, column: 9)
!958 = !DILocation(line: 259, column: 29, scope: !957)
!959 = !DILocation(line: 259, column: 9, scope: !957)
!960 = !DILocation(line: 259, column: 48, scope: !957)
!961 = !DILocation(line: 259, column: 9, scope: !918)
!962 = !DILocation(line: 260, column: 60, scope: !963)
!963 = distinct !DILexicalBlock(scope: !957, file: !53, line: 259, column: 56)
!964 = !DILocalVariable(name: "v", arg: 1, scope: !965, file: !966, line: 114, type: !969)
!965 = distinct !DISubprogram(name: "PetscTimeAdd", scope: !966, file: !966, line: 114, type: !967, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !970)
!966 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctime.h", directory: "/home/users/ndemeye/xSDK")
!967 = !DISubroutineType(types: !968)
!968 = !{!175, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!970 = !{!964}
!971 = !DILocation(line: 0, scope: !965, inlinedAt: !972)
!972 = distinct !DILocation(line: 260, column: 7, scope: !963)
!973 = !DILocation(line: 116, column: 9, scope: !965, inlinedAt: !972)
!974 = !DILocation(line: 116, column: 6, scope: !965, inlinedAt: !972)
!975 = !{!400, !400, i64 0}
!976 = !DILocation(line: 261, column: 63, scope: !963)
!977 = !DILocation(line: 261, column: 17, scope: !963)
!978 = !DILocation(line: 261, column: 27, scope: !963)
!979 = !DILocation(line: 261, column: 7, scope: !963)
!980 = !DILocation(line: 261, column: 46, scope: !963)
!981 = !DILocation(line: 261, column: 60, scope: !963)
!982 = !{!398, !400, i64 40}
!983 = !DILocation(line: 262, column: 63, scope: !963)
!984 = !DILocation(line: 262, column: 81, scope: !963)
!985 = !DILocation(line: 262, column: 79, scope: !963)
!986 = !DILocation(line: 262, column: 99, scope: !963)
!987 = !DILocation(line: 262, column: 97, scope: !963)
!988 = !DILocation(line: 262, column: 116, scope: !963)
!989 = !DILocation(line: 262, column: 114, scope: !963)
!990 = !DILocation(line: 262, column: 46, scope: !963)
!991 = !DILocation(line: 262, column: 60, scope: !963)
!992 = !{!398, !400, i64 224}
!993 = !DILocation(line: 263, column: 63, scope: !963)
!994 = !DILocation(line: 263, column: 81, scope: !963)
!995 = !DILocation(line: 263, column: 79, scope: !963)
!996 = !DILocation(line: 263, column: 99, scope: !963)
!997 = !DILocation(line: 263, column: 97, scope: !963)
!998 = !DILocation(line: 263, column: 116, scope: !963)
!999 = !DILocation(line: 263, column: 114, scope: !963)
!1000 = !DILocation(line: 263, column: 46, scope: !963)
!1001 = !DILocation(line: 263, column: 60, scope: !963)
!1002 = !{!398, !400, i64 232}
!1003 = !DILocation(line: 264, column: 63, scope: !963)
!1004 = !DILocation(line: 264, column: 84, scope: !963)
!1005 = !DILocation(line: 264, column: 82, scope: !963)
!1006 = !DILocation(line: 264, column: 102, scope: !963)
!1007 = !DILocation(line: 264, column: 100, scope: !963)
!1008 = !DILocation(line: 264, column: 46, scope: !963)
!1009 = !DILocation(line: 264, column: 60, scope: !963)
!1010 = !{!398, !400, i64 240}
!1011 = !DILocation(line: 265, column: 5, scope: !963)
!1012 = !DILocation(line: 268, column: 38, scope: !905)
!1013 = !DILocation(line: 268, column: 10, scope: !905)
!1014 = !DILocation(line: 0, scope: !921)
!1015 = !DILocation(line: 268, column: 52, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !921, file: !53, line: 268, column: 52)
!1017 = !DILocation(line: 268, column: 52, scope: !921)
!1018 = !DILocation(line: 270, column: 13, scope: !905)
!1019 = !DILocation(line: 270, column: 3, scope: !905)
!1020 = !DILocation(line: 270, column: 30, scope: !905)
!1021 = !DILocation(line: 270, column: 35, scope: !905)
!1022 = !DILocation(line: 271, column: 39, scope: !905)
!1023 = !DILocation(line: 271, column: 44, scope: !905)
!1024 = !{!398, !200, i64 32}
!1025 = !DILocation(line: 272, column: 13, scope: !905)
!1026 = !DILocation(line: 272, column: 22, scope: !905)
!1027 = !DILocation(line: 274, column: 43, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !905, file: !53, line: 274, column: 7)
!1029 = !DILocation(line: 274, column: 7, scope: !1028)
!1030 = !DILocation(line: 274, column: 7, scope: !905)
!1031 = !DILocation(line: 275, column: 60, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !53, line: 274, column: 51)
!1033 = !DILocalVariable(name: "v", arg: 1, scope: !1034, file: !966, line: 108, type: !969)
!1034 = distinct !DISubprogram(name: "PetscTimeSubtract", scope: !966, file: !966, line: 108, type: !967, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1035)
!1035 = !{!1033}
!1036 = !DILocation(line: 0, scope: !1034, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 275, column: 5, scope: !1032)
!1038 = !DILocation(line: 110, column: 9, scope: !1034, inlinedAt: !1037)
!1039 = !DILocation(line: 110, column: 6, scope: !1034, inlinedAt: !1037)
!1040 = !DILocation(line: 276, column: 58, scope: !1032)
!1041 = !DILocation(line: 276, column: 15, scope: !1032)
!1042 = !DILocation(line: 276, column: 41, scope: !1032)
!1043 = !DILocation(line: 276, column: 55, scope: !1032)
!1044 = !DILocation(line: 277, column: 58, scope: !1032)
!1045 = !DILocation(line: 277, column: 76, scope: !1032)
!1046 = !DILocation(line: 277, column: 74, scope: !1032)
!1047 = !DILocation(line: 277, column: 94, scope: !1032)
!1048 = !DILocation(line: 277, column: 92, scope: !1032)
!1049 = !DILocation(line: 277, column: 111, scope: !1032)
!1050 = !DILocation(line: 277, column: 109, scope: !1032)
!1051 = !DILocation(line: 277, column: 41, scope: !1032)
!1052 = !DILocation(line: 277, column: 55, scope: !1032)
!1053 = !DILocation(line: 278, column: 58, scope: !1032)
!1054 = !DILocation(line: 278, column: 76, scope: !1032)
!1055 = !DILocation(line: 278, column: 74, scope: !1032)
!1056 = !DILocation(line: 278, column: 94, scope: !1032)
!1057 = !DILocation(line: 278, column: 92, scope: !1032)
!1058 = !DILocation(line: 278, column: 111, scope: !1032)
!1059 = !DILocation(line: 278, column: 109, scope: !1032)
!1060 = !DILocation(line: 278, column: 41, scope: !1032)
!1061 = !DILocation(line: 278, column: 55, scope: !1032)
!1062 = !DILocation(line: 279, column: 58, scope: !1032)
!1063 = !DILocation(line: 279, column: 79, scope: !1032)
!1064 = !DILocation(line: 279, column: 77, scope: !1032)
!1065 = !DILocation(line: 279, column: 97, scope: !1032)
!1066 = !DILocation(line: 279, column: 95, scope: !1032)
!1067 = !DILocation(line: 279, column: 41, scope: !1032)
!1068 = !DILocation(line: 279, column: 55, scope: !1032)
!1069 = !DILocation(line: 280, column: 3, scope: !1032)
!1070 = !DILocation(line: 281, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !53, line: 281, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !53, line: 281, column: 3)
!1073 = distinct !DILexicalBlock(scope: !905, file: !53, line: 281, column: 3)
!1074 = !DILocation(line: 281, column: 3, scope: !1072)
!1075 = !DILocation(line: 281, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !53, line: 281, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !53, line: 281, column: 3)
!1078 = !DILocation(line: 281, column: 3, scope: !1077)
!1079 = !DILocation(line: 281, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !53, line: 281, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !53, line: 281, column: 3)
!1082 = !DILocation(line: 281, column: 3, scope: !1081)
!1083 = !DILocation(line: 281, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !53, line: 281, column: 3)
!1085 = !DILocation(line: 281, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1076, file: !53, line: 281, column: 3)
!1087 = !DILocation(line: 281, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !53, line: 281, column: 3)
!1089 = !DILocation(line: 281, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !53, line: 281, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !53, line: 281, column: 3)
!1092 = !DILocation(line: 281, column: 3, scope: !1091)
!1093 = !DILocation(line: 281, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !53, line: 281, column: 3)
!1095 = !DILocation(line: 282, column: 1, scope: !905)
!1096 = !DISubprogram(name: "PetscIntStackPush", scope: !65, file: !65, line: 57, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!44, !63, !44}
!1099 = distinct !DISubprogram(name: "PetscStageLogPop", scope: !53, file: !53, line: 314, type: !503, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1107, !1109}
!1101 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1099, file: !53, line: 314, type: !54)
!1102 = !DILocalVariable(name: "curStage", scope: !1099, file: !53, line: 316, type: !44)
!1103 = !DILocalVariable(name: "empty", scope: !1099, file: !53, line: 317, type: !79)
!1104 = !DILocalVariable(name: "ierr", scope: !1099, file: !53, line: 318, type: !175)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !53, line: 322, type: !175)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 322, column: 55)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !53, line: 330, type: !175)
!1108 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 330, column: 54)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !53, line: 333, type: !175)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !53, line: 333, column: 57)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !53, line: 331, column: 15)
!1112 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 331, column: 7)
!1113 = !DILocation(line: 0, scope: !1099)
!1114 = !DILocation(line: 316, column: 3, scope: !1099)
!1115 = !DILocation(line: 317, column: 3, scope: !1099)
!1116 = !DILocation(line: 320, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !53, line: 320, column: 3)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !53, line: 320, column: 3)
!1119 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 320, column: 3)
!1120 = !DILocation(line: 320, column: 3, scope: !1118)
!1121 = !DILocation(line: 320, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !53, line: 320, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !53, line: 320, column: 3)
!1124 = !DILocation(line: 320, column: 3, scope: !1123)
!1125 = !DILocation(line: 320, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !53, line: 320, column: 3)
!1127 = !DILocation(line: 322, column: 37, scope: !1099)
!1128 = !DILocation(line: 322, column: 10, scope: !1099)
!1129 = !DILocation(line: 0, scope: !1106)
!1130 = !DILocation(line: 322, column: 55, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1106, file: !53, line: 322, column: 55)
!1132 = !DILocation(line: 322, column: 55, scope: !1106)
!1133 = !DILocation(line: 323, column: 17, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 323, column: 7)
!1135 = !DILocation(line: 323, column: 27, scope: !1134)
!1136 = !DILocation(line: 323, column: 7, scope: !1134)
!1137 = !DILocation(line: 323, column: 46, scope: !1134)
!1138 = !DILocation(line: 323, column: 7, scope: !1099)
!1139 = !DILocation(line: 324, column: 58, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !53, line: 323, column: 54)
!1141 = !DILocation(line: 0, scope: !965, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 324, column: 5, scope: !1140)
!1143 = !DILocation(line: 116, column: 9, scope: !965, inlinedAt: !1142)
!1144 = !DILocation(line: 116, column: 6, scope: !965, inlinedAt: !1142)
!1145 = !DILocation(line: 325, column: 61, scope: !1140)
!1146 = !DILocation(line: 325, column: 15, scope: !1140)
!1147 = !DILocation(line: 325, column: 25, scope: !1140)
!1148 = !DILocation(line: 325, column: 5, scope: !1140)
!1149 = !DILocation(line: 325, column: 44, scope: !1140)
!1150 = !DILocation(line: 325, column: 58, scope: !1140)
!1151 = !DILocation(line: 326, column: 61, scope: !1140)
!1152 = !DILocation(line: 326, column: 79, scope: !1140)
!1153 = !DILocation(line: 326, column: 77, scope: !1140)
!1154 = !DILocation(line: 326, column: 97, scope: !1140)
!1155 = !DILocation(line: 326, column: 95, scope: !1140)
!1156 = !DILocation(line: 326, column: 114, scope: !1140)
!1157 = !DILocation(line: 326, column: 112, scope: !1140)
!1158 = !DILocation(line: 326, column: 44, scope: !1140)
!1159 = !DILocation(line: 326, column: 58, scope: !1140)
!1160 = !DILocation(line: 327, column: 61, scope: !1140)
!1161 = !DILocation(line: 327, column: 79, scope: !1140)
!1162 = !DILocation(line: 327, column: 77, scope: !1140)
!1163 = !DILocation(line: 327, column: 97, scope: !1140)
!1164 = !DILocation(line: 327, column: 95, scope: !1140)
!1165 = !DILocation(line: 327, column: 114, scope: !1140)
!1166 = !DILocation(line: 327, column: 112, scope: !1140)
!1167 = !DILocation(line: 327, column: 44, scope: !1140)
!1168 = !DILocation(line: 327, column: 58, scope: !1140)
!1169 = !DILocation(line: 328, column: 61, scope: !1140)
!1170 = !DILocation(line: 328, column: 82, scope: !1140)
!1171 = !DILocation(line: 328, column: 80, scope: !1140)
!1172 = !DILocation(line: 328, column: 100, scope: !1140)
!1173 = !DILocation(line: 328, column: 98, scope: !1140)
!1174 = !DILocation(line: 328, column: 44, scope: !1140)
!1175 = !DILocation(line: 328, column: 58, scope: !1140)
!1176 = !DILocation(line: 329, column: 3, scope: !1140)
!1177 = !DILocation(line: 330, column: 39, scope: !1099)
!1178 = !DILocation(line: 330, column: 10, scope: !1099)
!1179 = !DILocation(line: 0, scope: !1108)
!1180 = !DILocation(line: 330, column: 54, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1108, file: !53, line: 330, column: 54)
!1182 = !DILocation(line: 330, column: 54, scope: !1108)
!1183 = !DILocation(line: 331, column: 8, scope: !1112)
!1184 = !DILocation(line: 331, column: 7, scope: !1099)
!1185 = !DILocation(line: 333, column: 39, scope: !1111)
!1186 = !DILocation(line: 333, column: 12, scope: !1111)
!1187 = !DILocation(line: 0, scope: !1110)
!1188 = !DILocation(line: 333, column: 57, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1110, file: !53, line: 333, column: 57)
!1190 = !DILocation(line: 333, column: 57, scope: !1110)
!1191 = !DILocation(line: 334, column: 19, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1111, file: !53, line: 334, column: 9)
!1193 = !DILocation(line: 334, column: 29, scope: !1192)
!1194 = !DILocation(line: 334, column: 9, scope: !1192)
!1195 = !DILocation(line: 334, column: 48, scope: !1192)
!1196 = !DILocation(line: 334, column: 9, scope: !1111)
!1197 = !DILocation(line: 335, column: 65, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !53, line: 334, column: 56)
!1199 = !DILocation(line: 0, scope: !1034, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 335, column: 7, scope: !1198)
!1201 = !DILocation(line: 110, column: 9, scope: !1034, inlinedAt: !1200)
!1202 = !DILocation(line: 110, column: 6, scope: !1034, inlinedAt: !1200)
!1203 = !DILocation(line: 336, column: 63, scope: !1198)
!1204 = !DILocation(line: 336, column: 17, scope: !1198)
!1205 = !DILocation(line: 336, column: 27, scope: !1198)
!1206 = !DILocation(line: 336, column: 7, scope: !1198)
!1207 = !DILocation(line: 336, column: 46, scope: !1198)
!1208 = !DILocation(line: 336, column: 60, scope: !1198)
!1209 = !DILocation(line: 337, column: 63, scope: !1198)
!1210 = !DILocation(line: 337, column: 81, scope: !1198)
!1211 = !DILocation(line: 337, column: 79, scope: !1198)
!1212 = !DILocation(line: 337, column: 99, scope: !1198)
!1213 = !DILocation(line: 337, column: 97, scope: !1198)
!1214 = !DILocation(line: 337, column: 116, scope: !1198)
!1215 = !DILocation(line: 337, column: 114, scope: !1198)
!1216 = !DILocation(line: 337, column: 46, scope: !1198)
!1217 = !DILocation(line: 337, column: 60, scope: !1198)
!1218 = !DILocation(line: 338, column: 63, scope: !1198)
!1219 = !DILocation(line: 338, column: 81, scope: !1198)
!1220 = !DILocation(line: 338, column: 79, scope: !1198)
!1221 = !DILocation(line: 338, column: 99, scope: !1198)
!1222 = !DILocation(line: 338, column: 97, scope: !1198)
!1223 = !DILocation(line: 338, column: 116, scope: !1198)
!1224 = !DILocation(line: 338, column: 114, scope: !1198)
!1225 = !DILocation(line: 338, column: 46, scope: !1198)
!1226 = !DILocation(line: 338, column: 60, scope: !1198)
!1227 = !DILocation(line: 339, column: 63, scope: !1198)
!1228 = !DILocation(line: 339, column: 84, scope: !1198)
!1229 = !DILocation(line: 339, column: 82, scope: !1198)
!1230 = !DILocation(line: 339, column: 102, scope: !1198)
!1231 = !DILocation(line: 339, column: 100, scope: !1198)
!1232 = !DILocation(line: 339, column: 46, scope: !1198)
!1233 = !DILocation(line: 339, column: 60, scope: !1198)
!1234 = !DILocation(line: 340, column: 5, scope: !1198)
!1235 = !DILocation(line: 0, scope: !1112)
!1236 = !DILocation(line: 343, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !53, line: 343, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !53, line: 343, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1099, file: !53, line: 343, column: 3)
!1240 = !DILocation(line: 343, column: 3, scope: !1238)
!1241 = !DILocation(line: 343, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !53, line: 343, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !53, line: 343, column: 3)
!1244 = !DILocation(line: 343, column: 3, scope: !1243)
!1245 = !DILocation(line: 343, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !53, line: 343, column: 3)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !53, line: 343, column: 3)
!1248 = !DILocation(line: 343, column: 3, scope: !1247)
!1249 = !DILocation(line: 343, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !53, line: 343, column: 3)
!1251 = !DILocation(line: 343, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1242, file: !53, line: 343, column: 3)
!1253 = !DILocation(line: 343, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1252, file: !53, line: 343, column: 3)
!1255 = !DILocation(line: 343, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !53, line: 343, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !53, line: 343, column: 3)
!1258 = !DILocation(line: 343, column: 3, scope: !1257)
!1259 = !DILocation(line: 343, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !53, line: 343, column: 3)
!1261 = !DILocation(line: 344, column: 1, scope: !1099)
!1262 = !DISubprogram(name: "PetscIntStackPop", scope: !65, file: !65, line: 58, type: !359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1263 = distinct !DISubprogram(name: "PetscStageLogGetClassRegLog", scope: !53, file: !53, line: 361, type: !1264, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!175, !54, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1267 = !{!1268, !1269}
!1268 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1263, file: !53, line: 361, type: !54)
!1269 = !DILocalVariable(name: "classLog", arg: 2, scope: !1263, file: !53, line: 361, type: !1266)
!1270 = !DILocation(line: 0, scope: !1263)
!1271 = !DILocation(line: 363, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !53, line: 363, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !53, line: 363, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1263, file: !53, line: 363, column: 3)
!1275 = !DILocation(line: 363, column: 3, scope: !1273)
!1276 = !DILocation(line: 363, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !53, line: 363, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !53, line: 363, column: 3)
!1279 = !DILocation(line: 363, column: 3, scope: !1278)
!1280 = !DILocation(line: 363, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !53, line: 363, column: 3)
!1282 = !DILocation(line: 364, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !53, line: 364, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1263, file: !53, line: 364, column: 3)
!1285 = !DILocation(line: 364, column: 3, scope: !1284)
!1286 = !DILocation(line: 364, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !53, line: 364, column: 3)
!1288 = !DILocation(line: 365, column: 25, scope: !1263)
!1289 = !DILocation(line: 365, column: 13, scope: !1263)
!1290 = !DILocation(line: 366, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !53, line: 366, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !53, line: 366, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1263, file: !53, line: 366, column: 3)
!1294 = !DILocation(line: 366, column: 3, scope: !1292)
!1295 = !DILocation(line: 366, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !53, line: 366, column: 3)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !53, line: 366, column: 3)
!1298 = !DILocation(line: 366, column: 3, scope: !1297)
!1299 = !DILocation(line: 366, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !53, line: 366, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !53, line: 366, column: 3)
!1302 = !DILocation(line: 366, column: 3, scope: !1301)
!1303 = !DILocation(line: 366, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !53, line: 366, column: 3)
!1305 = !DILocation(line: 366, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1296, file: !53, line: 366, column: 3)
!1307 = !DILocation(line: 366, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !53, line: 366, column: 3)
!1309 = !DILocation(line: 366, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !53, line: 366, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !53, line: 366, column: 3)
!1312 = !DILocation(line: 366, column: 3, scope: !1311)
!1313 = !DILocation(line: 366, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !53, line: 366, column: 3)
!1315 = !DILocation(line: 367, column: 1, scope: !1263)
!1316 = distinct !DISubprogram(name: "PetscStageLogGetEventRegLog", scope: !53, file: !53, line: 384, type: !1317, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1320)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!175, !54, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1320 = !{!1321, !1322}
!1321 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1316, file: !53, line: 384, type: !54)
!1322 = !DILocalVariable(name: "eventLog", arg: 2, scope: !1316, file: !53, line: 384, type: !1319)
!1323 = !DILocation(line: 0, scope: !1316)
!1324 = !DILocation(line: 386, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !53, line: 386, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !53, line: 386, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1316, file: !53, line: 386, column: 3)
!1328 = !DILocation(line: 386, column: 3, scope: !1326)
!1329 = !DILocation(line: 386, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !53, line: 386, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !53, line: 386, column: 3)
!1332 = !DILocation(line: 386, column: 3, scope: !1331)
!1333 = !DILocation(line: 386, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !53, line: 386, column: 3)
!1335 = !DILocation(line: 387, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !53, line: 387, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1316, file: !53, line: 387, column: 3)
!1338 = !DILocation(line: 387, column: 3, scope: !1337)
!1339 = !DILocation(line: 387, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !53, line: 387, column: 3)
!1341 = !DILocation(line: 388, column: 25, scope: !1316)
!1342 = !DILocation(line: 388, column: 13, scope: !1316)
!1343 = !DILocation(line: 389, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !53, line: 389, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !53, line: 389, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1316, file: !53, line: 389, column: 3)
!1347 = !DILocation(line: 389, column: 3, scope: !1345)
!1348 = !DILocation(line: 389, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !53, line: 389, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !53, line: 389, column: 3)
!1351 = !DILocation(line: 389, column: 3, scope: !1350)
!1352 = !DILocation(line: 389, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !53, line: 389, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !53, line: 389, column: 3)
!1355 = !DILocation(line: 389, column: 3, scope: !1354)
!1356 = !DILocation(line: 389, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !53, line: 389, column: 3)
!1358 = !DILocation(line: 389, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !53, line: 389, column: 3)
!1360 = !DILocation(line: 389, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1359, file: !53, line: 389, column: 3)
!1362 = !DILocation(line: 389, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !53, line: 389, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !53, line: 389, column: 3)
!1365 = !DILocation(line: 389, column: 3, scope: !1364)
!1366 = !DILocation(line: 389, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !53, line: 389, column: 3)
!1368 = !DILocation(line: 390, column: 1, scope: !1316)
!1369 = distinct !DISubprogram(name: "PetscStageLogGetClassPerfLog", scope: !53, file: !53, line: 408, type: !1370, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1373)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!175, !54, !44, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1373 = !{!1374, !1375, !1376}
!1374 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1369, file: !53, line: 408, type: !54)
!1375 = !DILocalVariable(name: "stage", arg: 2, scope: !1369, file: !53, line: 408, type: !44)
!1376 = !DILocalVariable(name: "classLog", arg: 3, scope: !1369, file: !53, line: 408, type: !1372)
!1377 = !DILocation(line: 0, scope: !1369)
!1378 = !DILocation(line: 410, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !53, line: 410, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !53, line: 410, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1369, file: !53, line: 410, column: 3)
!1382 = !DILocation(line: 410, column: 3, scope: !1380)
!1383 = !DILocation(line: 410, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !53, line: 410, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !53, line: 410, column: 3)
!1386 = !DILocation(line: 410, column: 3, scope: !1385)
!1387 = !DILocation(line: 410, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !53, line: 410, column: 3)
!1389 = !DILocation(line: 411, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !53, line: 411, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1369, file: !53, line: 411, column: 3)
!1392 = !DILocation(line: 411, column: 3, scope: !1391)
!1393 = !DILocation(line: 411, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !53, line: 411, column: 3)
!1395 = !DILocation(line: 412, column: 14, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1369, file: !53, line: 412, column: 7)
!1397 = !DILocation(line: 0, scope: !1396)
!1398 = !DILocation(line: 412, column: 19, scope: !1396)
!1399 = !DILocation(line: 412, column: 54, scope: !1396)
!1400 = !DILocation(line: 413, column: 25, scope: !1369)
!1401 = !DILocation(line: 413, column: 15, scope: !1369)
!1402 = !DILocation(line: 413, column: 42, scope: !1369)
!1403 = !DILocation(line: 413, column: 13, scope: !1369)
!1404 = !DILocation(line: 414, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !53, line: 414, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !53, line: 414, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1369, file: !53, line: 414, column: 3)
!1408 = !DILocation(line: 414, column: 3, scope: !1406)
!1409 = !DILocation(line: 414, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !53, line: 414, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !53, line: 414, column: 3)
!1412 = !DILocation(line: 414, column: 3, scope: !1411)
!1413 = !DILocation(line: 414, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !53, line: 414, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !53, line: 414, column: 3)
!1416 = !DILocation(line: 414, column: 3, scope: !1415)
!1417 = !DILocation(line: 414, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !53, line: 414, column: 3)
!1419 = !DILocation(line: 414, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1410, file: !53, line: 414, column: 3)
!1421 = !DILocation(line: 414, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1420, file: !53, line: 414, column: 3)
!1423 = !DILocation(line: 414, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !53, line: 414, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !53, line: 414, column: 3)
!1426 = !DILocation(line: 414, column: 3, scope: !1425)
!1427 = !DILocation(line: 414, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !53, line: 414, column: 3)
!1429 = !DILocation(line: 415, column: 1, scope: !1369)
!1430 = distinct !DISubprogram(name: "PetscStageLogSetActive", scope: !53, file: !53, line: 431, type: !1431, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1433)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!175, !54, !44, !79}
!1433 = !{!1434, !1435, !1436}
!1434 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1430, file: !53, line: 431, type: !54)
!1435 = !DILocalVariable(name: "stage", arg: 2, scope: !1430, file: !53, line: 431, type: !44)
!1436 = !DILocalVariable(name: "isActive", arg: 3, scope: !1430, file: !53, line: 431, type: !79)
!1437 = !DILocation(line: 0, scope: !1430)
!1438 = !DILocation(line: 433, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !53, line: 433, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !53, line: 433, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1430, file: !53, line: 433, column: 3)
!1442 = !DILocation(line: 433, column: 3, scope: !1440)
!1443 = !DILocation(line: 433, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !53, line: 433, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !53, line: 433, column: 3)
!1446 = !DILocation(line: 433, column: 3, scope: !1445)
!1447 = !DILocation(line: 433, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !53, line: 433, column: 3)
!1449 = !DILocation(line: 434, column: 14, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1430, file: !53, line: 434, column: 7)
!1451 = !DILocation(line: 0, scope: !1450)
!1452 = !DILocation(line: 434, column: 19, scope: !1450)
!1453 = !DILocation(line: 434, column: 54, scope: !1450)
!1454 = !DILocation(line: 435, column: 13, scope: !1430)
!1455 = !DILocation(line: 435, column: 3, scope: !1430)
!1456 = !DILocation(line: 435, column: 39, scope: !1430)
!1457 = !DILocation(line: 435, column: 46, scope: !1430)
!1458 = !DILocation(line: 436, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !53, line: 436, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !53, line: 436, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1430, file: !53, line: 436, column: 3)
!1462 = !DILocation(line: 436, column: 3, scope: !1460)
!1463 = !DILocation(line: 436, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !53, line: 436, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !53, line: 436, column: 3)
!1466 = !DILocation(line: 436, column: 3, scope: !1465)
!1467 = !DILocation(line: 436, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !53, line: 436, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !53, line: 436, column: 3)
!1470 = !DILocation(line: 436, column: 3, scope: !1469)
!1471 = !DILocation(line: 436, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !53, line: 436, column: 3)
!1473 = !DILocation(line: 436, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1464, file: !53, line: 436, column: 3)
!1475 = !DILocation(line: 436, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !53, line: 436, column: 3)
!1477 = !DILocation(line: 436, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !53, line: 436, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !53, line: 436, column: 3)
!1480 = !DILocation(line: 436, column: 3, scope: !1479)
!1481 = !DILocation(line: 436, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !53, line: 436, column: 3)
!1483 = !DILocation(line: 437, column: 1, scope: !1430)
!1484 = distinct !DISubprogram(name: "PetscStageLogGetActive", scope: !53, file: !53, line: 455, type: !1485, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1488)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!175, !54, !44, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1488 = !{!1489, !1490, !1491}
!1489 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1484, file: !53, line: 455, type: !54)
!1490 = !DILocalVariable(name: "stage", arg: 2, scope: !1484, file: !53, line: 455, type: !44)
!1491 = !DILocalVariable(name: "isActive", arg: 3, scope: !1484, file: !53, line: 455, type: !1487)
!1492 = !DILocation(line: 0, scope: !1484)
!1493 = !DILocation(line: 457, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !53, line: 457, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !53, line: 457, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !53, line: 457, column: 3)
!1497 = !DILocation(line: 457, column: 3, scope: !1495)
!1498 = !DILocation(line: 457, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !53, line: 457, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !53, line: 457, column: 3)
!1501 = !DILocation(line: 457, column: 3, scope: !1500)
!1502 = !DILocation(line: 457, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !53, line: 457, column: 3)
!1504 = !DILocation(line: 458, column: 14, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1484, file: !53, line: 458, column: 7)
!1506 = !DILocation(line: 0, scope: !1505)
!1507 = !DILocation(line: 458, column: 19, scope: !1505)
!1508 = !DILocation(line: 458, column: 54, scope: !1505)
!1509 = !DILocation(line: 459, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !53, line: 459, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1484, file: !53, line: 459, column: 3)
!1512 = !DILocation(line: 459, column: 3, scope: !1511)
!1513 = !DILocation(line: 459, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !53, line: 459, column: 3)
!1515 = !DILocation(line: 460, column: 25, scope: !1484)
!1516 = !DILocation(line: 460, column: 15, scope: !1484)
!1517 = !DILocation(line: 460, column: 51, scope: !1484)
!1518 = !DILocation(line: 460, column: 13, scope: !1484)
!1519 = !DILocation(line: 461, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !53, line: 461, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !53, line: 461, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1484, file: !53, line: 461, column: 3)
!1523 = !DILocation(line: 461, column: 3, scope: !1521)
!1524 = !DILocation(line: 461, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !53, line: 461, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !53, line: 461, column: 3)
!1527 = !DILocation(line: 461, column: 3, scope: !1526)
!1528 = !DILocation(line: 461, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !53, line: 461, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !53, line: 461, column: 3)
!1531 = !DILocation(line: 461, column: 3, scope: !1530)
!1532 = !DILocation(line: 461, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !53, line: 461, column: 3)
!1534 = !DILocation(line: 461, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !53, line: 461, column: 3)
!1536 = !DILocation(line: 461, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1535, file: !53, line: 461, column: 3)
!1538 = !DILocation(line: 461, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !53, line: 461, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !53, line: 461, column: 3)
!1541 = !DILocation(line: 461, column: 3, scope: !1540)
!1542 = !DILocation(line: 461, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !53, line: 461, column: 3)
!1544 = !DILocation(line: 462, column: 1, scope: !1484)
!1545 = distinct !DISubprogram(name: "PetscStageLogSetVisible", scope: !53, file: !53, line: 481, type: !1431, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1546)
!1546 = !{!1547, !1548, !1549}
!1547 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1545, file: !53, line: 481, type: !54)
!1548 = !DILocalVariable(name: "stage", arg: 2, scope: !1545, file: !53, line: 481, type: !44)
!1549 = !DILocalVariable(name: "isVisible", arg: 3, scope: !1545, file: !53, line: 481, type: !79)
!1550 = !DILocation(line: 0, scope: !1545)
!1551 = !DILocation(line: 483, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !53, line: 483, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !53, line: 483, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1545, file: !53, line: 483, column: 3)
!1555 = !DILocation(line: 483, column: 3, scope: !1553)
!1556 = !DILocation(line: 483, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !53, line: 483, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !53, line: 483, column: 3)
!1559 = !DILocation(line: 483, column: 3, scope: !1558)
!1560 = !DILocation(line: 483, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !53, line: 483, column: 3)
!1562 = !DILocation(line: 484, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1545, file: !53, line: 484, column: 7)
!1564 = !DILocation(line: 0, scope: !1563)
!1565 = !DILocation(line: 484, column: 19, scope: !1563)
!1566 = !DILocation(line: 484, column: 54, scope: !1563)
!1567 = !DILocation(line: 485, column: 13, scope: !1545)
!1568 = !DILocation(line: 485, column: 3, scope: !1545)
!1569 = !DILocation(line: 485, column: 39, scope: !1545)
!1570 = !DILocation(line: 485, column: 47, scope: !1545)
!1571 = !DILocation(line: 486, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !53, line: 486, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !53, line: 486, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1545, file: !53, line: 486, column: 3)
!1575 = !DILocation(line: 486, column: 3, scope: !1573)
!1576 = !DILocation(line: 486, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !53, line: 486, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !53, line: 486, column: 3)
!1579 = !DILocation(line: 486, column: 3, scope: !1578)
!1580 = !DILocation(line: 486, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !53, line: 486, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !53, line: 486, column: 3)
!1583 = !DILocation(line: 486, column: 3, scope: !1582)
!1584 = !DILocation(line: 486, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !53, line: 486, column: 3)
!1586 = !DILocation(line: 486, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1577, file: !53, line: 486, column: 3)
!1588 = !DILocation(line: 486, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1587, file: !53, line: 486, column: 3)
!1590 = !DILocation(line: 486, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !53, line: 486, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !53, line: 486, column: 3)
!1593 = !DILocation(line: 486, column: 3, scope: !1592)
!1594 = !DILocation(line: 486, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !53, line: 486, column: 3)
!1596 = !DILocation(line: 487, column: 1, scope: !1545)
!1597 = distinct !DISubprogram(name: "PetscStageLogGetVisible", scope: !53, file: !53, line: 508, type: !1485, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1597, file: !53, line: 508, type: !54)
!1600 = !DILocalVariable(name: "stage", arg: 2, scope: !1597, file: !53, line: 508, type: !44)
!1601 = !DILocalVariable(name: "isVisible", arg: 3, scope: !1597, file: !53, line: 508, type: !1487)
!1602 = !DILocation(line: 0, scope: !1597)
!1603 = !DILocation(line: 510, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !53, line: 510, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !53, line: 510, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1597, file: !53, line: 510, column: 3)
!1607 = !DILocation(line: 510, column: 3, scope: !1605)
!1608 = !DILocation(line: 510, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !53, line: 510, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !53, line: 510, column: 3)
!1611 = !DILocation(line: 510, column: 3, scope: !1610)
!1612 = !DILocation(line: 510, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !53, line: 510, column: 3)
!1614 = !DILocation(line: 511, column: 14, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1597, file: !53, line: 511, column: 7)
!1616 = !DILocation(line: 0, scope: !1615)
!1617 = !DILocation(line: 511, column: 19, scope: !1615)
!1618 = !DILocation(line: 511, column: 54, scope: !1615)
!1619 = !DILocation(line: 512, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !53, line: 512, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1597, file: !53, line: 512, column: 3)
!1622 = !DILocation(line: 512, column: 3, scope: !1621)
!1623 = !DILocation(line: 512, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !53, line: 512, column: 3)
!1625 = !DILocation(line: 513, column: 26, scope: !1597)
!1626 = !DILocation(line: 513, column: 16, scope: !1597)
!1627 = !DILocation(line: 513, column: 52, scope: !1597)
!1628 = !DILocation(line: 513, column: 14, scope: !1597)
!1629 = !DILocation(line: 514, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !53, line: 514, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !53, line: 514, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1597, file: !53, line: 514, column: 3)
!1633 = !DILocation(line: 514, column: 3, scope: !1631)
!1634 = !DILocation(line: 514, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !53, line: 514, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !53, line: 514, column: 3)
!1637 = !DILocation(line: 514, column: 3, scope: !1636)
!1638 = !DILocation(line: 514, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !53, line: 514, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !53, line: 514, column: 3)
!1641 = !DILocation(line: 514, column: 3, scope: !1640)
!1642 = !DILocation(line: 514, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !53, line: 514, column: 3)
!1644 = !DILocation(line: 514, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1635, file: !53, line: 514, column: 3)
!1646 = !DILocation(line: 514, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1645, file: !53, line: 514, column: 3)
!1648 = !DILocation(line: 514, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !53, line: 514, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !53, line: 514, column: 3)
!1651 = !DILocation(line: 514, column: 3, scope: !1650)
!1652 = !DILocation(line: 514, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !53, line: 514, column: 3)
!1654 = !DILocation(line: 515, column: 1, scope: !1597)
!1655 = distinct !DISubprogram(name: "PetscStageLogGetStage", scope: !53, file: !53, line: 533, type: !1656, scopeLine: 534, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1660)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!175, !54, !45, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !55, line: 89, baseType: !44)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1661 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1655, file: !53, line: 533, type: !54)
!1662 = !DILocalVariable(name: "name", arg: 2, scope: !1655, file: !53, line: 533, type: !45)
!1663 = !DILocalVariable(name: "stage", arg: 3, scope: !1655, file: !53, line: 533, type: !1658)
!1664 = !DILocalVariable(name: "match", scope: !1655, file: !53, line: 535, type: !79)
!1665 = !DILocalVariable(name: "s", scope: !1655, file: !53, line: 536, type: !44)
!1666 = !DILocalVariable(name: "ierr", scope: !1655, file: !53, line: 537, type: !175)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !53, line: 544, type: !175)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !53, line: 544, column: 71)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !53, line: 543, column: 45)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !53, line: 543, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1655, file: !53, line: 543, column: 3)
!1672 = !DILocation(line: 0, scope: !1655)
!1673 = !DILocation(line: 535, column: 3, scope: !1655)
!1674 = !DILocation(line: 539, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !53, line: 539, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !53, line: 539, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1655, file: !53, line: 539, column: 3)
!1678 = !DILocation(line: 539, column: 3, scope: !1676)
!1679 = !DILocation(line: 539, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !53, line: 539, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !53, line: 539, column: 3)
!1682 = !DILocation(line: 539, column: 3, scope: !1681)
!1683 = !DILocation(line: 539, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !53, line: 539, column: 3)
!1685 = !DILocation(line: 540, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !53, line: 540, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1655, file: !53, line: 540, column: 3)
!1688 = !DILocation(line: 540, column: 3, scope: !1687)
!1689 = !DILocation(line: 540, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !53, line: 540, column: 3)
!1691 = !DILocation(line: 541, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !53, line: 541, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1655, file: !53, line: 541, column: 3)
!1694 = !DILocation(line: 541, column: 3, scope: !1693)
!1695 = !DILocation(line: 541, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !53, line: 541, column: 3)
!1697 = !DILocation(line: 542, column: 10, scope: !1655)
!1698 = !DILocation(line: 543, column: 29, scope: !1670)
!1699 = !DILocation(line: 543, column: 17, scope: !1670)
!1700 = !DILocation(line: 543, column: 3, scope: !1671)
!1701 = !DILocation(line: 544, column: 38, scope: !1669)
!1702 = !DILocation(line: 544, column: 51, scope: !1669)
!1703 = !DILocation(line: 544, column: 12, scope: !1669)
!1704 = !DILocation(line: 0, scope: !1668)
!1705 = !DILocation(line: 544, column: 71, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1668, file: !53, line: 544, column: 71)
!1707 = !DILocation(line: 544, column: 71, scope: !1668)
!1708 = !DILocation(line: 545, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1669, file: !53, line: 545, column: 9)
!1710 = !DILocation(line: 545, column: 9, scope: !1669)
!1711 = !DILocation(line: 546, column: 14, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !53, line: 545, column: 16)
!1713 = !DILocation(line: 547, column: 7, scope: !1712)
!1714 = !DILocation(line: 543, column: 41, scope: !1670)
!1715 = distinct !{!1715, !1700, !1716, !587}
!1716 = !DILocation(line: 549, column: 3, scope: !1671)
!1717 = !DILocation(line: 550, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !53, line: 550, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !53, line: 550, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1655, file: !53, line: 550, column: 3)
!1721 = !DILocation(line: 550, column: 3, scope: !1719)
!1722 = !DILocation(line: 550, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !53, line: 550, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !53, line: 550, column: 3)
!1725 = !DILocation(line: 550, column: 3, scope: !1724)
!1726 = !DILocation(line: 550, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !53, line: 550, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !53, line: 550, column: 3)
!1729 = !DILocation(line: 550, column: 3, scope: !1728)
!1730 = !DILocation(line: 550, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !53, line: 550, column: 3)
!1732 = !DILocation(line: 550, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1723, file: !53, line: 550, column: 3)
!1734 = !DILocation(line: 550, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1733, file: !53, line: 550, column: 3)
!1736 = !DILocation(line: 550, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !53, line: 550, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !53, line: 550, column: 3)
!1739 = !DILocation(line: 550, column: 3, scope: !1738)
!1740 = !DILocation(line: 550, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !53, line: 550, column: 3)
!1742 = !DILocation(line: 551, column: 1, scope: !1655)
!1743 = !DISubprogram(name: "PetscStrcasecmp", scope: !268, file: !268, line: 1348, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1744 = distinct !DISubprogram(name: "PetscStageLogCreate", scope: !53, file: !53, line: 565, type: !173, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1751, !1753, !1755, !1757}
!1746 = !DILocalVariable(name: "stageLog", arg: 1, scope: !1744, file: !53, line: 565, type: !176)
!1747 = !DILocalVariable(name: "l", scope: !1744, file: !53, line: 567, type: !54)
!1748 = !DILocalVariable(name: "ierr", scope: !1744, file: !53, line: 568, type: !175)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !53, line: 571, type: !175)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 571, column: 23)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !53, line: 577, type: !175)
!1752 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 577, column: 41)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !53, line: 578, type: !175)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 578, column: 52)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !53, line: 579, type: !175)
!1756 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 579, column: 47)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !53, line: 580, type: !175)
!1758 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 580, column: 47)
!1759 = !DILocation(line: 0, scope: !1744)
!1760 = !DILocation(line: 567, column: 3, scope: !1744)
!1761 = !DILocation(line: 570, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !53, line: 570, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !53, line: 570, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 570, column: 3)
!1765 = !DILocation(line: 570, column: 3, scope: !1763)
!1766 = !DILocation(line: 570, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !53, line: 570, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !53, line: 570, column: 3)
!1769 = !DILocation(line: 570, column: 3, scope: !1768)
!1770 = !DILocation(line: 570, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !53, line: 570, column: 3)
!1772 = !DILocation(line: 571, column: 10, scope: !1744)
!1773 = !DILocation(line: 0, scope: !1750)
!1774 = !DILocation(line: 571, column: 23, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1750, file: !53, line: 571, column: 23)
!1776 = !DILocation(line: 571, column: 23, scope: !1750)
!1777 = !DILocation(line: 573, column: 3, scope: !1744)
!1778 = !DILocation(line: 573, column: 6, scope: !1744)
!1779 = !DILocation(line: 573, column: 16, scope: !1744)
!1780 = !DILocation(line: 574, column: 6, scope: !1744)
!1781 = !DILocation(line: 574, column: 16, scope: !1744)
!1782 = !DILocation(line: 575, column: 6, scope: !1744)
!1783 = !DILocation(line: 575, column: 16, scope: !1744)
!1784 = !DILocation(line: 577, column: 34, scope: !1744)
!1785 = !DILocation(line: 577, column: 10, scope: !1744)
!1786 = !DILocation(line: 0, scope: !1752)
!1787 = !DILocation(line: 577, column: 41, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1752, file: !53, line: 577, column: 41)
!1789 = !DILocation(line: 577, column: 41, scope: !1752)
!1790 = !DILocation(line: 578, column: 10, scope: !1744)
!1791 = !DILocation(line: 0, scope: !1754)
!1792 = !DILocation(line: 578, column: 52, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1754, file: !53, line: 578, column: 52)
!1794 = !DILocation(line: 578, column: 52, scope: !1754)
!1795 = !DILocation(line: 579, column: 34, scope: !1744)
!1796 = !DILocation(line: 579, column: 37, scope: !1744)
!1797 = !DILocation(line: 579, column: 10, scope: !1744)
!1798 = !DILocation(line: 0, scope: !1756)
!1799 = !DILocation(line: 579, column: 47, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1756, file: !53, line: 579, column: 47)
!1801 = !DILocation(line: 579, column: 47, scope: !1756)
!1802 = !DILocation(line: 580, column: 34, scope: !1744)
!1803 = !DILocation(line: 580, column: 37, scope: !1744)
!1804 = !DILocation(line: 580, column: 10, scope: !1744)
!1805 = !DILocation(line: 0, scope: !1758)
!1806 = !DILocation(line: 580, column: 47, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1758, file: !53, line: 580, column: 47)
!1808 = !DILocation(line: 580, column: 47, scope: !1758)
!1809 = !DILocation(line: 582, column: 15, scope: !1744)
!1810 = !DILocation(line: 582, column: 13, scope: !1744)
!1811 = !DILocation(line: 583, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !53, line: 583, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !53, line: 583, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1744, file: !53, line: 583, column: 3)
!1815 = !DILocation(line: 583, column: 3, scope: !1813)
!1816 = !DILocation(line: 583, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !53, line: 583, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !53, line: 583, column: 3)
!1819 = !DILocation(line: 583, column: 3, scope: !1818)
!1820 = !DILocation(line: 583, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !53, line: 583, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !53, line: 583, column: 3)
!1823 = !DILocation(line: 583, column: 3, scope: !1822)
!1824 = !DILocation(line: 583, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !53, line: 583, column: 3)
!1826 = !DILocation(line: 583, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !53, line: 583, column: 3)
!1828 = !DILocation(line: 583, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1827, file: !53, line: 583, column: 3)
!1830 = !DILocation(line: 583, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !53, line: 583, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !53, line: 583, column: 3)
!1833 = !DILocation(line: 583, column: 3, scope: !1832)
!1834 = !DILocation(line: 583, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !53, line: 583, column: 3)
!1836 = !DILocation(line: 584, column: 1, scope: !1744)
!1837 = !DISubprogram(name: "PetscIntStackCreate", scope: !65, file: !65, line: 55, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!44, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1841 = !DISubprogram(name: "PetscEventRegLogCreate", scope: !65, file: !65, line: 63, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!44, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1845 = !DISubprogram(name: "PetscClassRegLogCreate", scope: !65, file: !65, line: 93, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!44, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1849 = !DISubprogram(name: "MPI_Wtime", scope: !39, file: !39, line: 1890, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !257)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!91}
