; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mtr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mtr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._trSPACE = type { i64, i64, i32, i32, i8*, i8*, i32, %struct.PetscStack, %struct._trSPACE*, %struct._trSPACE* }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._p_PetscObject = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@TRdebugLevel = internal unnamed_addr global i32 0, align 4, !dbg !0
@TRhead = internal unnamed_addr global %struct._trSPACE* null, align 8, !dbg !108
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str = private unnamed_addr constant [59 x i8] c"PetscMallocValidate: error detected at %s() line %d in %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Root memory header %p has invalid back pointer %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"PetscMallocValidate: error detected at  %s() line %d in %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Memory at address %p is corrupted\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Probably write before beginning of or past end of array\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"Last intact block [id=%d(%.0f)] at address %p allocated in %s() line %d in %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Memory [id=%d(%.0f)] at address %p already freed\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Memory [id=%d(%.0f)] at address %p is corrupted (probably write past end of array)\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Memory originally allocated in %s() line %d in %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Backpointer %p is invalid, should be %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Previous memory originally allocated in %s() line %d in %s\0A\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscTrMallocDefault = private unnamed_addr constant [21 x i8] c"PetscTrMallocDefault\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mtr.c\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TRid = internal unnamed_addr global i32 0, align 4, !dbg !110
@TRrequestedSize = internal unnamed_addr global i32 0, align 4, !dbg !112
@TRallocated = internal unnamed_addr global i64 0, align 8, !dbg !114
@TRMaxMem = internal unnamed_addr global i64 0, align 8, !dbg !116
@PetscLogMemory = external local_unnamed_addr global i32, align 4
@NumTRMaxMems = internal unnamed_addr global i32 0, align 4, !dbg !118
@TRMaxMems = internal unnamed_addr global [50 x i64] zeroinitializer, align 16, !dbg !94
@TRfrags = internal unnamed_addr global i32 0, align 4, !dbg !120
@TRdebugIinitializenan = internal unnamed_addr global i32 0, align 4, !dbg !122
@PetscLogMalloc = internal unnamed_addr global i32 -1, align 4, !dbg !124
@PetscLogMallocThreshold = internal unnamed_addr global i64 0, align 8, !dbg !128
@PetscLogMallocLength = internal unnamed_addr global i64* null, align 8, !dbg !102
@PetscLogMallocFile = internal unnamed_addr global i8** null, align 8, !dbg !104
@PetscLogMallocFunction = internal unnamed_addr global i8** null, align 8, !dbg !106
@PetscLogMallocTrace = internal unnamed_addr global i1 false, align 4, !dbg !140
@PetscLogMallocTraceThreshold = internal unnamed_addr global i64 0, align 8, !dbg !132
@PetscLogMallocTraceViewer = internal unnamed_addr global %struct._p_PetscViewer* null, align 8, !dbg !134
@.str.15 = private unnamed_addr constant [22 x i8] c"Alloc %zu %s:%d (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscTrFreeDefault = private unnamed_addr constant [19 x i8] c"PetscTrFreeDefault\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"PetscTrFreeDefault() called from %s() line %d in %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"Block at address %p is corrupted; cannot free;\0Amay be block not allocated with PetscMalloc()\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Bad location or corrupted memory\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Block [id=%d(%.0f)] at address %p was already freed\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Block freed in %s() line %d in %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Block allocated in %s() line %d in %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Memory already freed\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"Block [id=%d(%.0f)] at address %p is corrupted (probably write past end of array)\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Corrupted memory\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Free  %zu %s:%d (%s)\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"TRallocate is smaller than memory just freed\00", align 1
@__func__.PetscTrReallocDefault = private unnamed_addr constant [22 x i8] c"PetscTrReallocDefault\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"PetscTrReallocDefault() called from %s() line %d in %s\0A\00", align 1
@__func__.PetscMemoryView = private unnamed_addr constant [16 x i8] c"PetscMemoryView\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"Maximum (over computational time) process memory:        total %5.4e max %5.4e min %5.4e\0A\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"Current process memory:                                  total %5.4e max %5.4e min %5.4e\0A\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"Maximum (over computational time) space PetscMalloc()ed: total %5.4e max %5.4e min %5.4e\0A\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"Current space PetscMalloc()ed:                           total %5.4e max %5.4e min %5.4e\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Run with -memory_view to get maximum memory usage\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"OS cannot compute process memory\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Run with -malloc_debug to get statistics on PetscMalloc() calls\0AOS cannot compute process memory\0A\00", align 1
@__func__.PetscMallocGetCurrentUsage = private unnamed_addr constant [27 x i8] c"PetscMallocGetCurrentUsage\00", align 1
@__func__.PetscMallocGetMaximumUsage = private unnamed_addr constant [27 x i8] c"PetscMallocGetMaximumUsage\00", align 1
@__func__.PetscMallocPushMaximumUsage = private unnamed_addr constant [28 x i8] c"PetscMallocPushMaximumUsage\00", align 1
@TRMaxMemsEvents = internal unnamed_addr global [50 x i32] zeroinitializer, align 16, !dbg !99
@__func__.PetscMallocPopMaximumUsage = private unnamed_addr constant [27 x i8] c"PetscMallocPopMaximumUsage\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"PetscMallocPush/PopMaximumUsage() are not nested\00", align 1
@__func__.PetscMallocGetStack = private unnamed_addr constant [20 x i8] c"PetscMallocGetStack\00", align 1
@__func__.PetscMallocDump = private unnamed_addr constant [16 x i8] c"PetscMallocDump\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.38 = private unnamed_addr constant [38 x i8] c"[%d]Total space allocated %.0f bytes\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PetscDLLibraryOpen\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"[%2d]%.0f bytes %s() line %d in %s\0A\00", align 1
@__func__.PetscMallocViewSet = private unnamed_addr constant [19 x i8] c"PetscMallocViewSet\00", align 1
@__func__.PetscMallocViewGet = private unnamed_addr constant [19 x i8] c"PetscMallocViewGet\00", align 1
@__func__.PetscMallocTraceSet = private unnamed_addr constant [20 x i8] c"PetscMallocTraceSet\00", align 1
@__func__.PetscMallocTraceGet = private unnamed_addr constant [20 x i8] c"PetscMallocTraceGet\00", align 1
@__func__.PetscMallocView = private unnamed_addr constant [16 x i8] c"PetscMallocView\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"fflush() failed on file\00", align 1
@.str.42 = private unnamed_addr constant [215 x i8] c"PetscMallocView() called without call to PetscMallocViewSet() this is often due to\0A                      setting the option -malloc_view AFTER PetscInitialize() with PetscOptionsInsert() or PetscOptionsInsertFile()\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"[%d] Maximum memory PetscMalloc()ed %.0f maximum size of entire process %.0f\0A\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"[%d] Maximum memory PetscMalloc()ed %.0f OS cannot compute size of entire process\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"[%d] Memory usage sorted by function\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"[%d] %d %.0f %s()\0A\00", align 1
@__func__.PetscMallocSetDebug = private unnamed_addr constant [20 x i8] c"PetscMallocSetDebug\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@.str.48 = private unnamed_addr constant [84 x i8] c"Cannot call this routine more than once, it can only be called in PetscInitialize()\00", align 1
@__func__.PetscMallocGetDebug = private unnamed_addr constant [20 x i8] c"PetscMallocGetDebug\00", align 1
@__func__.PetscMallocLogRequestedSizeSet = private unnamed_addr constant [31 x i8] c"PetscMallocLogRequestedSizeSet\00", align 1
@__func__.PetscMallocLogRequestedSizeGet = private unnamed_addr constant [31 x i8] c"PetscMallocLogRequestedSizeGet\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscMallocValidate(i32 %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !152, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %1, metadata !153, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i8* %2, metadata !154, metadata !DIExpression()), !dbg !159
  %4 = load i32, i32* @TRdebugLevel, align 4, !dbg !160, !tbaa !162
  %5 = icmp eq i32 %4, 0, !dbg !160
  %6 = load %struct._trSPACE*, %struct._trSPACE** @TRhead, align 8
  %7 = icmp eq %struct._trSPACE* %6, null
  %8 = select i1 %5, i1 true, i1 %7, !dbg !165
  call void @llvm.dbg.value(metadata %struct._trSPACE* %6, metadata !155, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._trSPACE* null, metadata !156, metadata !DIExpression()), !dbg !159
  br i1 %8, label %115, label %9, !dbg !165

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %6, i64 0, i32 9, !dbg !166
  %11 = load %struct._trSPACE*, %struct._trSPACE** %10, align 8, !dbg !166, !tbaa !168
  %12 = icmp eq %struct._trSPACE* %11, null, !dbg !174
  br i1 %12, label %19, label %13, !dbg !175

13:                                               ; preds = %9
  %14 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !176, !tbaa !178
  %15 = tail call i32 (i8*, ...) %14(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %0, i8* %2) #10, !dbg !179
  %16 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !180, !tbaa !178
  %17 = load %struct._trSPACE*, %struct._trSPACE** %10, align 8, !dbg !181, !tbaa !168
  %18 = tail call i32 (i8*, ...) %16(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), %struct._trSPACE* nonnull %6, %struct._trSPACE* %17) #10, !dbg !182
  br label %115, !dbg !183

19:                                               ; preds = %9, %111
  %20 = phi %struct._trSPACE* [ %21, %111 ], [ null, %9 ]
  %21 = phi %struct._trSPACE* [ %113, %111 ], [ %6, %9 ]
  call void @llvm.dbg.value(metadata %struct._trSPACE* %20, metadata !156, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._trSPACE* %21, metadata !155, metadata !DIExpression()), !dbg !159
  %22 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 6, !dbg !184
  %23 = load i32, i32* %22, align 8, !dbg !184, !tbaa !187
  %24 = icmp eq i32 %23, -253701943, !dbg !188
  br i1 %24, label %49, label %25, !dbg !189

25:                                               ; preds = %19
  %26 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !190, !tbaa !178
  %27 = tail call i32 (i8*, ...) %26(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %0, i8* %2) #10, !dbg !192
  %28 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !193, !tbaa !178
  %29 = tail call i32 (i8*, ...) %28(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), %struct._trSPACE* nonnull %21) #10, !dbg !194
  %30 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !195, !tbaa !178
  %31 = tail call i32 (i8*, ...) %30(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !196
  %32 = icmp eq %struct._trSPACE* %20, null, !dbg !197
  br i1 %32, label %48, label %33, !dbg !199

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 1, !dbg !200
  call void @llvm.dbg.value(metadata %struct._trSPACE* %34, metadata !157, metadata !DIExpression()), !dbg !159
  %35 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !202, !tbaa !178
  %36 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 2, !dbg !203
  %37 = load i32, i32* %36, align 8, !dbg !203, !tbaa !204
  %38 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 0, !dbg !205
  %39 = load i64, i64* %38, align 8, !dbg !205, !tbaa !206
  %40 = uitofp i64 %39 to double, !dbg !207
  %41 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 5, !dbg !208
  %42 = load i8*, i8** %41, align 8, !dbg !208, !tbaa !209
  %43 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 3, !dbg !210
  %44 = load i32, i32* %43, align 4, !dbg !210, !tbaa !211
  %45 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 4, !dbg !212
  %46 = load i8*, i8** %45, align 8, !dbg !212, !tbaa !213
  %47 = tail call i32 (i8*, ...) %35(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.5, i64 0, i64 0), i32 %37, double %40, %struct._trSPACE* nonnull %34, i8* %42, i32 %44, i8* %46) #10, !dbg !214
  br label %48, !dbg !215

48:                                               ; preds = %33, %25
  tail call void @abort() #11, !dbg !216
  unreachable, !dbg !216

49:                                               ; preds = %19
  %50 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 1, !dbg !217
  %51 = bitcast %struct._trSPACE* %50 to i8*, !dbg !218
  call void @llvm.dbg.value(metadata i8* %51, metadata !157, metadata !DIExpression()), !dbg !159
  %52 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 0, !dbg !219
  %53 = load i64, i64* %52, align 8, !dbg !219, !tbaa !206
  %54 = getelementptr inbounds i8, i8* %51, i64 %53, !dbg !220
  %55 = bitcast i8* %54 to i32*, !dbg !221
  call void @llvm.dbg.value(metadata i32* %55, metadata !158, metadata !DIExpression()), !dbg !159
  %56 = load i32, i32* %55, align 4, !dbg !222, !tbaa !224
  %57 = icmp eq i32 %56, -253701943, !dbg !225
  br i1 %57, label %82, label %58, !dbg !226

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 0, !dbg !219
  %60 = bitcast i8* %54 to i32*, !dbg !221
  %61 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !227, !tbaa !178
  %62 = tail call i32 (i8*, ...) %61(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %0, i8* %2) #10, !dbg !229
  %63 = load i32, i32* %60, align 4, !dbg !230, !tbaa !224
  %64 = icmp eq i32 %63, 252579228, !dbg !232
  %65 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !233, !tbaa !178
  %66 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 2, !dbg !233
  %67 = load i32, i32* %66, align 8, !dbg !233, !tbaa !204
  %68 = load i64, i64* %59, align 8, !dbg !233, !tbaa !206
  %69 = uitofp i64 %68 to double, !dbg !233
  br i1 %64, label %70, label %72, !dbg !234

70:                                               ; preds = %58
  %71 = tail call i32 (i8*, ...) %65(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i32 %67, double %69, %struct._trSPACE* nonnull %50) #10, !dbg !235
  br label %115, !dbg !237

72:                                               ; preds = %58
  %73 = tail call i32 (i8*, ...) %65(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.7, i64 0, i64 0), i32 %67, double %69, %struct._trSPACE* nonnull %50) #10, !dbg !238
  %74 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !240, !tbaa !178
  %75 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 5, !dbg !241
  %76 = load i8*, i8** %75, align 8, !dbg !241, !tbaa !209
  %77 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 3, !dbg !242
  %78 = load i32, i32* %77, align 4, !dbg !242, !tbaa !211
  %79 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 4, !dbg !243
  %80 = load i8*, i8** %79, align 8, !dbg !243, !tbaa !213
  %81 = tail call i32 (i8*, ...) %74(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %76, i32 %78, i8* %80) #10, !dbg !244
  br label %115, !dbg !245

82:                                               ; preds = %49
  %83 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 9, !dbg !246
  %84 = load %struct._trSPACE*, %struct._trSPACE** %83, align 8, !dbg !246, !tbaa !168
  %85 = icmp eq %struct._trSPACE* %84, null, !dbg !248
  %86 = icmp eq %struct._trSPACE* %84, %20
  %87 = select i1 %85, i1 true, i1 %86, !dbg !249
  br i1 %87, label %111, label %88, !dbg !249

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 9, !dbg !246
  %90 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !250, !tbaa !178
  %91 = tail call i32 (i8*, ...) %90(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %0, i8* %2) #10, !dbg !252
  %92 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !253, !tbaa !178
  %93 = load %struct._trSPACE*, %struct._trSPACE** %89, align 8, !dbg !254, !tbaa !168
  %94 = tail call i32 (i8*, ...) %92(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), %struct._trSPACE* %93, %struct._trSPACE* %20) #10, !dbg !255
  %95 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !256, !tbaa !178
  %96 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 5, !dbg !257
  %97 = load i8*, i8** %96, align 8, !dbg !257, !tbaa !209
  %98 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 3, !dbg !258
  %99 = load i32, i32* %98, align 4, !dbg !258, !tbaa !211
  %100 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %20, i64 0, i32 4, !dbg !259
  %101 = load i8*, i8** %100, align 8, !dbg !259, !tbaa !213
  %102 = tail call i32 (i8*, ...) %95(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0), i8* %97, i32 %99, i8* %101) #10, !dbg !260
  %103 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !261, !tbaa !178
  %104 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 5, !dbg !262
  %105 = load i8*, i8** %104, align 8, !dbg !262, !tbaa !209
  %106 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 3, !dbg !263
  %107 = load i32, i32* %106, align 4, !dbg !263, !tbaa !211
  %108 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 4, !dbg !264
  %109 = load i8*, i8** %108, align 8, !dbg !264, !tbaa !213
  %110 = tail call i32 (i8*, ...) %103(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %105, i32 %107, i8* %109) #10, !dbg !265
  br label %115, !dbg !266

111:                                              ; preds = %82
  call void @llvm.dbg.value(metadata %struct._trSPACE* %21, metadata !156, metadata !DIExpression()), !dbg !159
  %112 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %21, i64 0, i32 8, !dbg !267
  %113 = load %struct._trSPACE*, %struct._trSPACE** %112, align 8, !dbg !267, !tbaa !268
  call void @llvm.dbg.value(metadata %struct._trSPACE* %113, metadata !155, metadata !DIExpression()), !dbg !159
  %114 = icmp eq %struct._trSPACE* %113, null, !dbg !269
  br i1 %114, label %115, label %19, !dbg !269, !llvm.loop !270

115:                                              ; preds = %111, %3, %88, %72, %70, %13
  %116 = phi i32 [ 78, %13 ], [ 78, %70 ], [ 78, %72 ], [ 78, %88 ], [ 0, %3 ], [ 0, %111 ], !dbg !159
  ret i32 %116, !dbg !273
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscTrMallocDefault(i64 %0, i32 %1, i32 %2, i8* %3, i8* %4, i8** nocapture %5) #0 !dbg !274 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !278, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %1, metadata !279, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %2, metadata !280, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8* %3, metadata !281, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8* %4, metadata !282, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8** %5, metadata !283, metadata !DIExpression()), !dbg !313
  %8 = bitcast i8** %7 to i8*, !dbg !314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10, !dbg !314
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !315, !tbaa !178
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !315
  br i1 %10, label %42, label %11, !dbg !319

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !320
  %13 = load i32, i32* %12, align 8, !dbg !320, !tbaa !323
  %14 = icmp slt i32 %13, 64, !dbg !320
  br i1 %14, label %15, label %32, !dbg !324

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !325
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !325
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8** %17, align 8, !dbg !325, !tbaa !178
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !178
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !325
  %20 = load i32, i32* %19, align 8, !dbg !325, !tbaa !323
  %21 = sext i32 %20 to i64, !dbg !325
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !325
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %22, align 8, !dbg !325, !tbaa !178
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !178
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !325
  %25 = load i32, i32* %24, align 8, !dbg !325, !tbaa !323
  %26 = sext i32 %25 to i64, !dbg !325
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !325
  store i32 176, i32* %27, align 4, !dbg !325, !tbaa !224
  %28 = load i32, i32* %24, align 8, !dbg !325, !tbaa !323
  %29 = sext i32 %28 to i64, !dbg !325
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !325
  store i32 1, i32* %30, align 4, !dbg !325, !tbaa !224
  %31 = load i32, i32* %24, align 8, !dbg !324, !tbaa !323
  br label %32, !dbg !325

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !324
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !324
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !324
  %36 = add nsw i32 %33, 1, !dbg !324
  store i32 %36, i32* %35, align 8, !dbg !324, !tbaa !323
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !324
  %38 = load i32, i32* %37, align 4, !dbg !324, !tbaa !327
  %39 = icmp ne i32 %38, 0, !dbg !324
  %40 = zext i1 %39 to i32, !dbg !324
  %41 = add nsw i32 %38, %40, !dbg !324
  store i32 %41, i32* %37, align 4, !dbg !324, !tbaa !327
  br label %42, !dbg !324

42:                                               ; preds = %32, %6
  %43 = icmp eq i64 %0, 0, !dbg !328
  br i1 %43, label %44, label %103, !dbg !330

44:                                               ; preds = %42
  store i8* null, i8** %5, align 8, !dbg !331, !tbaa !178
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !178
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !333
  br i1 %46, label %473, label %47, !dbg !337

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !338
  %49 = load i32, i32* %48, align 8, !dbg !338, !tbaa !323
  %50 = icmp slt i32 %49, 1, !dbg !338
  br i1 %50, label %51, label %57, !dbg !341

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !342
  %53 = load i32, i32* %52, align 8, !dbg !342, !tbaa !345
  %54 = icmp eq i32 %53, 0, !dbg !342
  br i1 %54, label %473, label %55, !dbg !346

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !347
  br label %473, !dbg !347

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !349
  store i32 %58, i32* %48, align 8, !dbg !349, !tbaa !323
  %59 = icmp slt i32 %49, 65, !dbg !351
  br i1 %59, label %60, label %96, !dbg !349

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !353
  %62 = load i32, i32* %61, align 8, !dbg !353, !tbaa !345
  %63 = icmp eq i32 %62, 0, !dbg !353
  br i1 %63, label %78, label %64, !dbg !353

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !353
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !353
  %67 = load i32, i32* %66, align 4, !dbg !353, !tbaa !224
  %68 = icmp eq i32 %67, 0, !dbg !353
  br i1 %68, label %78, label %69, !dbg !353

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !353
  %71 = load i8*, i8** %70, align 8, !dbg !353, !tbaa !178
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), !dbg !353
  br i1 %72, label %78, label %73, !dbg !356

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !357
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !178
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !356, !tbaa !323
  br label %78, !dbg !357

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !356
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !356
  %81 = sext i32 %79 to i64, !dbg !356
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !356
  store i8* null, i8** %82, align 8, !dbg !356, !tbaa !178
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !178
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !356
  %85 = load i32, i32* %84, align 8, !dbg !356, !tbaa !323
  %86 = sext i32 %85 to i64, !dbg !356
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !356
  store i8* null, i8** %87, align 8, !dbg !356, !tbaa !178
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !356, !tbaa !178
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !356
  %90 = load i32, i32* %89, align 8, !dbg !356, !tbaa !323
  %91 = sext i32 %90 to i64, !dbg !356
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !356
  store i32 0, i32* %92, align 4, !dbg !356, !tbaa !224
  %93 = load i32, i32* %89, align 8, !dbg !356, !tbaa !323
  %94 = sext i32 %93 to i64, !dbg !356
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !356
  store i32 0, i32* %95, align 4, !dbg !356, !tbaa !224
  br label %96, !dbg !356

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !349
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !349
  %99 = load i32, i32* %98, align 4, !dbg !349, !tbaa !327
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !349
  %102 = select i1 %101, i32 %100, i32 0, !dbg !349
  store i32 %102, i32* %98, align 4, !dbg !349, !tbaa !327
  br label %473

103:                                              ; preds = %42
  %104 = tail call i32 @PetscMallocValidate(i32 %2, i8* %3, i8* %4), !dbg !359
  call void @llvm.dbg.value(metadata i32 %104, metadata !287, metadata !DIExpression()), !dbg !313
  %105 = icmp eq i32 %104, 0, !dbg !360
  br i1 %105, label %165, label %106, !dbg !362

106:                                              ; preds = %103
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !363, !tbaa !178
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !363
  br i1 %108, label %473, label %109, !dbg !367

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !368
  %111 = load i32, i32* %110, align 8, !dbg !368, !tbaa !323
  %112 = icmp slt i32 %111, 1, !dbg !368
  br i1 %112, label %113, label %119, !dbg !371

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !372
  %115 = load i32, i32* %114, align 8, !dbg !372, !tbaa !345
  %116 = icmp eq i32 %115, 0, !dbg !372
  br i1 %116, label %473, label %117, !dbg !375

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !376
  br label %473, !dbg !376

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !378
  store i32 %120, i32* %110, align 8, !dbg !378, !tbaa !323
  %121 = icmp slt i32 %111, 65, !dbg !380
  br i1 %121, label %122, label %158, !dbg !378

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !382
  %124 = load i32, i32* %123, align 8, !dbg !382, !tbaa !345
  %125 = icmp eq i32 %124, 0, !dbg !382
  br i1 %125, label %140, label %126, !dbg !382

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !382
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !382
  %129 = load i32, i32* %128, align 4, !dbg !382, !tbaa !224
  %130 = icmp eq i32 %129, 0, !dbg !382
  br i1 %130, label %140, label %131, !dbg !382

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !382
  %133 = load i8*, i8** %132, align 8, !dbg !382, !tbaa !178
  %134 = icmp eq i8* %133, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), !dbg !382
  br i1 %134, label %140, label %135, !dbg !385

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !386
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !178
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !385, !tbaa !323
  br label %140, !dbg !386

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !385
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !385
  %143 = sext i32 %141 to i64, !dbg !385
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !385
  store i8* null, i8** %144, align 8, !dbg !385, !tbaa !178
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !178
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !385
  %147 = load i32, i32* %146, align 8, !dbg !385, !tbaa !323
  %148 = sext i32 %147 to i64, !dbg !385
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !385
  store i8* null, i8** %149, align 8, !dbg !385, !tbaa !178
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !385, !tbaa !178
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !385
  %152 = load i32, i32* %151, align 8, !dbg !385, !tbaa !323
  %153 = sext i32 %152 to i64, !dbg !385
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !385
  store i32 0, i32* %154, align 4, !dbg !385, !tbaa !224
  %155 = load i32, i32* %151, align 8, !dbg !385, !tbaa !323
  %156 = sext i32 %155 to i64, !dbg !385
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !385
  store i32 0, i32* %157, align 4, !dbg !385, !tbaa !224
  br label %158, !dbg !385

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !378
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !378
  %161 = load i32, i32* %160, align 4, !dbg !378, !tbaa !327
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !378
  %164 = select i1 %163, i32 %162, i32 0, !dbg !378
  store i32 %164, i32* %160, align 4, !dbg !378, !tbaa !327
  br label %473

165:                                              ; preds = %103
  %166 = add i64 %0, 15, !dbg !388
  %167 = and i64 %166, -16, !dbg !389
  call void @llvm.dbg.value(metadata i64 %167, metadata !286, metadata !DIExpression()), !dbg !313
  %168 = add i64 %167, 1620, !dbg !390
  call void @llvm.dbg.value(metadata i8** %7, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !313
  %169 = call i32 @PetscMallocAlign(i64 %168, i32 %1, i32 %2, i8* %3, i8* %4, i8** nonnull %7) #10, !dbg !391
  call void @llvm.dbg.value(metadata i32 %169, metadata !287, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %169, metadata !288, metadata !DIExpression()), !dbg !392
  %170 = icmp eq i32 %169, 0, !dbg !393
  br i1 %170, label %173, label %171, !dbg !395, !prof !396

171:                                              ; preds = %165
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !393
  br label %473

173:                                              ; preds = %165
  %174 = load i8*, i8** %7, align 8, !dbg !397, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %174, metadata !285, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i8* %174, metadata !284, metadata !DIExpression()), !dbg !313
  %175 = getelementptr inbounds i8, i8* %174, i64 1616, !dbg !398
  call void @llvm.dbg.value(metadata i8* %175, metadata !285, metadata !DIExpression()), !dbg !313
  store i8* %175, i8** %7, align 8, !dbg !398, !tbaa !178
  %176 = load %struct._trSPACE*, %struct._trSPACE** @TRhead, align 8, !dbg !399, !tbaa !178
  %177 = icmp eq %struct._trSPACE* %176, null, !dbg !399
  br i1 %177, label %181, label %178, !dbg !401

178:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i8* %174, metadata !284, metadata !DIExpression()), !dbg !313
  %179 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %176, i64 0, i32 9, !dbg !402
  %180 = bitcast %struct._trSPACE** %179 to i8**, !dbg !403
  store i8* %174, i8** %180, align 8, !dbg !403, !tbaa !168
  br label %181, !dbg !404

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i8, i8* %174, i64 1600, !dbg !405
  %183 = bitcast i8* %182 to %struct._trSPACE**, !dbg !405
  store %struct._trSPACE* %176, %struct._trSPACE** %183, align 8, !dbg !406, !tbaa !268
  store i8* %174, i8** bitcast (%struct._trSPACE** @TRhead to i8**), align 8, !dbg !407, !tbaa !178
  %184 = getelementptr inbounds i8, i8* %174, i64 1608, !dbg !408
  %185 = bitcast i8* %184 to %struct._trSPACE**, !dbg !408
  store %struct._trSPACE* null, %struct._trSPACE** %185, align 8, !dbg !409, !tbaa !168
  %186 = bitcast i8* %174 to i64*, !dbg !410
  store i64 %167, i64* %186, align 8, !dbg !411, !tbaa !206
  %187 = getelementptr inbounds i8, i8* %174, i64 8, !dbg !412
  %188 = bitcast i8* %187 to i64*, !dbg !412
  store i64 %0, i64* %188, align 8, !dbg !413, !tbaa !414
  %189 = load i32, i32* @TRid, align 4, !dbg !415, !tbaa !224
  %190 = add nsw i32 %189, 1, !dbg !415
  store i32 %190, i32* @TRid, align 4, !dbg !415, !tbaa !224
  %191 = getelementptr inbounds i8, i8* %174, i64 16, !dbg !416
  %192 = bitcast i8* %191 to i32*, !dbg !416
  store i32 %189, i32* %192, align 8, !dbg !417, !tbaa !204
  %193 = getelementptr inbounds i8, i8* %174, i64 20, !dbg !418
  %194 = bitcast i8* %193 to i32*, !dbg !418
  store i32 %2, i32* %194, align 4, !dbg !419, !tbaa !211
  %195 = getelementptr inbounds i8, i8* %174, i64 24, !dbg !420
  %196 = bitcast i8* %195 to i8**, !dbg !420
  store i8* %4, i8** %196, align 8, !dbg !421, !tbaa !213
  %197 = getelementptr inbounds i8, i8* %174, i64 32, !dbg !422
  %198 = bitcast i8* %197 to i8**, !dbg !422
  store i8* %3, i8** %198, align 8, !dbg !423, !tbaa !209
  %199 = getelementptr inbounds i8, i8* %174, i64 40, !dbg !424
  %200 = bitcast i8* %199 to i32*, !dbg !424
  store i32 -253701943, i32* %200, align 8, !dbg !425, !tbaa !187
  call void @llvm.dbg.value(metadata i8* %175, metadata !285, metadata !DIExpression()), !dbg !313
  %201 = getelementptr inbounds i8, i8* %175, i64 %167, !dbg !426
  %202 = bitcast i8* %201 to i32*, !dbg !427
  store i32 -253701943, i32* %202, align 4, !dbg !428, !tbaa !224
  %203 = load i32, i32* @TRrequestedSize, align 4, !dbg !429, !tbaa !162
  %204 = icmp eq i32 %203, 0, !dbg !429
  %205 = load i64, i64* %186, align 8, !dbg !429
  %206 = load i64, i64* %188, align 8, !dbg !429
  %207 = select i1 %204, i64 %205, i64 %206, !dbg !429
  %208 = load i64, i64* @TRallocated, align 8, !dbg !430, !tbaa !431
  %209 = add i64 %208, %207, !dbg !430
  store i64 %209, i64* @TRallocated, align 8, !dbg !430, !tbaa !431
  %210 = load i64, i64* @TRMaxMem, align 8, !dbg !432, !tbaa !431
  %211 = icmp ugt i64 %209, %210, !dbg !434
  br i1 %211, label %212, label %213, !dbg !435

212:                                              ; preds = %181
  store i64 %209, i64* @TRMaxMem, align 8, !dbg !436, !tbaa !431
  br label %213, !dbg !437

213:                                              ; preds = %212, %181
  %214 = load i32, i32* @PetscLogMemory, align 4, !dbg !438, !tbaa !162
  %215 = icmp ne i32 %214, 0, !dbg !438
  %216 = load i32, i32* @NumTRMaxMems, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = select i1 %215, i1 %217, i1 false, !dbg !439
  call void @llvm.dbg.value(metadata i32 0, metadata !290, metadata !DIExpression()), !dbg !440
  br i1 %218, label %219, label %245, !dbg !439

219:                                              ; preds = %213
  %220 = zext i32 %216 to i64, !dbg !441
  %221 = and i64 %220, 1, !dbg !444
  %222 = icmp eq i32 %216, 1, !dbg !444
  br i1 %222, label %237, label %223, !dbg !444

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967294, !dbg !444
  br label %225, !dbg !444

225:                                              ; preds = %476, %223
  %226 = phi i64 [ 0, %223 ], [ %477, %476 ]
  %227 = phi i64 [ %224, %223 ], [ %478, %476 ]
  call void @llvm.dbg.value(metadata i64 %226, metadata !290, metadata !DIExpression()), !dbg !440
  %228 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %226, !dbg !445
  %229 = load i64, i64* %228, align 16, !dbg !445, !tbaa !431
  %230 = icmp ugt i64 %209, %229, !dbg !448
  br i1 %230, label %231, label %232, !dbg !449

231:                                              ; preds = %225
  store i64 %209, i64* %228, align 16, !dbg !450, !tbaa !431
  br label %232, !dbg !451

232:                                              ; preds = %225, %231
  %233 = or i64 %226, 1, !dbg !452
  call void @llvm.dbg.value(metadata i64 %233, metadata !290, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata i64 %233, metadata !290, metadata !DIExpression()), !dbg !440
  %234 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %233, !dbg !445
  %235 = load i64, i64* %234, align 8, !dbg !445, !tbaa !431
  %236 = icmp ugt i64 %209, %235, !dbg !448
  br i1 %236, label %475, label %476, !dbg !449

237:                                              ; preds = %476, %219
  %238 = phi i64 [ 0, %219 ], [ %477, %476 ]
  %239 = icmp eq i64 %221, 0, !dbg !449
  br i1 %239, label %245, label %240, !dbg !449

240:                                              ; preds = %237
  call void @llvm.dbg.value(metadata i64 %238, metadata !290, metadata !DIExpression()), !dbg !440
  %241 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %238, !dbg !445
  %242 = load i64, i64* %241, align 8, !dbg !445, !tbaa !431
  %243 = icmp ugt i64 %209, %242, !dbg !448
  br i1 %243, label %244, label %245, !dbg !449

244:                                              ; preds = %240
  store i64 %209, i64* %241, align 8, !dbg !450, !tbaa !431
  br label %245, !dbg !451

245:                                              ; preds = %237, %240, %244, %213
  %246 = load i32, i32* @TRfrags, align 4, !dbg !453, !tbaa !224
  %247 = add nsw i32 %246, 1, !dbg !453
  store i32 %247, i32* @TRfrags, align 4, !dbg !453, !tbaa !224
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !454, !tbaa !178
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !454
  br i1 %249, label %266, label %250, !dbg !460

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, i8* %174, i64 48, !dbg !461
  %252 = bitcast i8* %251 to %struct.PetscStack*, !dbg !461
  %253 = call i32 @PetscStackCopy(%struct.PetscStack* nonnull %248, %struct.PetscStack* nonnull %252) #10, !dbg !462
  call void @llvm.dbg.value(metadata i32 %253, metadata !287, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %253, metadata !293, metadata !DIExpression()), !dbg !463
  %254 = icmp eq i32 %253, 0, !dbg !464
  br i1 %254, label %257, label %255, !dbg !466, !prof !396

255:                                              ; preds = %250
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !464
  br label %473

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, i8* %174, i64 1072, !dbg !467
  %259 = bitcast i8* %258 to [64 x i32]*, !dbg !467
  %260 = getelementptr inbounds i8, i8* %174, i64 1584, !dbg !468
  %261 = bitcast i8* %260 to i32*, !dbg !468
  %262 = load i32, i32* %261, align 8, !dbg !468, !tbaa !469
  %263 = add nsw i32 %262, -2, !dbg !470
  %264 = sext i32 %263 to i64, !dbg !471
  %265 = getelementptr inbounds [64 x i32], [64 x i32]* %259, i64 0, i64 %264, !dbg !471
  store i32 %2, i32* %265, align 4, !dbg !472, !tbaa !224
  br label %269, !dbg !473

266:                                              ; preds = %245
  %267 = getelementptr inbounds i8, i8* %174, i64 1584, !dbg !474
  %268 = bitcast i8* %267 to i32*, !dbg !474
  store i32 0, i32* %268, align 8, !dbg !476, !tbaa !469
  br label %269

269:                                              ; preds = %266, %257
  %270 = icmp eq i32 %1, 0, !dbg !477
  %271 = load i32, i32* @TRdebugIinitializenan, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false, !dbg !478
  br i1 %273, label %274, label %358, !dbg !478

274:                                              ; preds = %269
  %275 = lshr i64 %0, 3, !dbg !479
  call void @llvm.dbg.value(metadata i64 %275, metadata !300, metadata !DIExpression()), !dbg !480
  %276 = bitcast i8** %7 to double**, !dbg !481
  %277 = load double*, double** %276, align 8, !dbg !481, !tbaa !178
  call void @llvm.dbg.value(metadata i8* undef, metadata !285, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata double* %277, metadata !301, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i64 9218868437227405314, metadata !302, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i64 0, metadata !297, metadata !DIExpression()), !dbg !480
  %278 = icmp eq i64 %275, 0, !dbg !482
  br i1 %278, label %358, label %279, !dbg !485

279:                                              ; preds = %274
  %280 = icmp ult i64 %0, 32, !dbg !485
  br i1 %280, label %350, label %281, !dbg !485

281:                                              ; preds = %279
  %282 = and i64 %275, 2305843009213693948, !dbg !485
  %283 = add nsw i64 %282, -4, !dbg !485
  %284 = lshr exact i64 %283, 2, !dbg !485
  %285 = add nuw nsw i64 %284, 1, !dbg !485
  %286 = and i64 %285, 7, !dbg !485
  %287 = icmp ult i64 %283, 28, !dbg !485
  br i1 %287, label %335, label %288, !dbg !485

288:                                              ; preds = %281
  %289 = and i64 %285, 9223372036854775800, !dbg !485
  br label %290, !dbg !485

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %332, %290 ], !dbg !486
  %292 = phi i64 [ %289, %288 ], [ %333, %290 ]
  %293 = getelementptr inbounds double, double* %277, i64 %291, !dbg !486
  %294 = bitcast double* %293 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %294, align 8, !dbg !487
  %295 = getelementptr inbounds double, double* %293, i64 2, !dbg !487
  %296 = bitcast double* %295 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %296, align 8, !dbg !487
  %297 = or i64 %291, 4, !dbg !486
  %298 = getelementptr inbounds double, double* %277, i64 %297, !dbg !486
  %299 = bitcast double* %298 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %299, align 8, !dbg !487
  %300 = getelementptr inbounds double, double* %298, i64 2, !dbg !487
  %301 = bitcast double* %300 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %301, align 8, !dbg !487
  %302 = or i64 %291, 8, !dbg !486
  %303 = getelementptr inbounds double, double* %277, i64 %302, !dbg !486
  %304 = bitcast double* %303 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %304, align 8, !dbg !487
  %305 = getelementptr inbounds double, double* %303, i64 2, !dbg !487
  %306 = bitcast double* %305 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %306, align 8, !dbg !487
  %307 = or i64 %291, 12, !dbg !486
  %308 = getelementptr inbounds double, double* %277, i64 %307, !dbg !486
  %309 = bitcast double* %308 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %309, align 8, !dbg !487
  %310 = getelementptr inbounds double, double* %308, i64 2, !dbg !487
  %311 = bitcast double* %310 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %311, align 8, !dbg !487
  %312 = or i64 %291, 16, !dbg !486
  %313 = getelementptr inbounds double, double* %277, i64 %312, !dbg !486
  %314 = bitcast double* %313 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %314, align 8, !dbg !487
  %315 = getelementptr inbounds double, double* %313, i64 2, !dbg !487
  %316 = bitcast double* %315 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %316, align 8, !dbg !487
  %317 = or i64 %291, 20, !dbg !486
  %318 = getelementptr inbounds double, double* %277, i64 %317, !dbg !486
  %319 = bitcast double* %318 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %319, align 8, !dbg !487
  %320 = getelementptr inbounds double, double* %318, i64 2, !dbg !487
  %321 = bitcast double* %320 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %321, align 8, !dbg !487
  %322 = or i64 %291, 24, !dbg !486
  %323 = getelementptr inbounds double, double* %277, i64 %322, !dbg !486
  %324 = bitcast double* %323 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %324, align 8, !dbg !487
  %325 = getelementptr inbounds double, double* %323, i64 2, !dbg !487
  %326 = bitcast double* %325 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %326, align 8, !dbg !487
  %327 = or i64 %291, 28, !dbg !486
  %328 = getelementptr inbounds double, double* %277, i64 %327, !dbg !486
  %329 = bitcast double* %328 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %329, align 8, !dbg !487
  %330 = getelementptr inbounds double, double* %328, i64 2, !dbg !487
  %331 = bitcast double* %330 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %331, align 8, !dbg !487
  %332 = add i64 %291, 32, !dbg !486
  %333 = add i64 %292, -8, !dbg !486
  %334 = icmp eq i64 %333, 0, !dbg !486
  br i1 %334, label %335, label %290, !dbg !486, !llvm.loop !489

335:                                              ; preds = %290, %281
  %336 = phi i64 [ 0, %281 ], [ %332, %290 ]
  %337 = icmp eq i64 %286, 0, !dbg !486
  br i1 %337, label %348, label %338, !dbg !486

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %345, %338 ], [ %336, %335 ], !dbg !486
  %340 = phi i64 [ %346, %338 ], [ %286, %335 ]
  %341 = getelementptr inbounds double, double* %277, i64 %339, !dbg !486
  %342 = bitcast double* %341 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %342, align 8, !dbg !487
  %343 = getelementptr inbounds double, double* %341, i64 2, !dbg !487
  %344 = bitcast double* %343 to <2 x i64>*, !dbg !487
  store <2 x i64> <i64 9218868437227405314, i64 9218868437227405314>, <2 x i64>* %344, align 8, !dbg !487
  %345 = add i64 %339, 4, !dbg !486
  %346 = add i64 %340, -1, !dbg !486
  %347 = icmp eq i64 %346, 0, !dbg !486
  br i1 %347, label %348, label %338, !dbg !486, !llvm.loop !492

348:                                              ; preds = %338, %335
  %349 = icmp eq i64 %275, %282, !dbg !485
  br i1 %349, label %358, label %350, !dbg !485

350:                                              ; preds = %279, %348
  %351 = phi i64 [ 0, %279 ], [ %282, %348 ]
  br label %352, !dbg !485

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %356, %352 ], [ %351, %350 ]
  call void @llvm.dbg.value(metadata i64 %353, metadata !297, metadata !DIExpression()), !dbg !480
  %354 = getelementptr inbounds double, double* %277, i64 %353, !dbg !494
  %355 = bitcast double* %354 to i64*, !dbg !487
  store i64 9218868437227405314, i64* %355, align 8, !dbg !487
  %356 = add nuw nsw i64 %353, 1, !dbg !486
  call void @llvm.dbg.value(metadata i64 %356, metadata !297, metadata !DIExpression()), !dbg !480
  %357 = icmp eq i64 %356, %275, !dbg !482
  br i1 %357, label %358, label %352, !dbg !485, !llvm.loop !495

358:                                              ; preds = %352, %348, %274, %269
  %359 = load i32, i32* @PetscLogMalloc, align 4, !dbg !497, !tbaa !224
  %360 = icmp ugt i32 %359, 9999, !dbg !499
  %361 = load i64, i64* @PetscLogMallocThreshold, align 8
  %362 = icmp ugt i64 %361, %0
  %363 = select i1 %360, i1 true, i1 %362, !dbg !499
  br i1 %363, label %397, label %364, !dbg !499

364:                                              ; preds = %358
  %365 = icmp eq i32 %359, 0, !dbg !500
  br i1 %365, label %370, label %366, !dbg !503

366:                                              ; preds = %364
  %367 = load i64*, i64** @PetscLogMallocLength, align 8, !dbg !504, !tbaa !178
  %368 = load i8**, i8*** @PetscLogMallocFile, align 8, !dbg !505, !tbaa !178
  %369 = load i8**, i8*** @PetscLogMallocFunction, align 8, !dbg !506, !tbaa !178
  br label %388, !dbg !503

370:                                              ; preds = %364
  %371 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !507
  store i8* %371, i8** bitcast (i64** @PetscLogMallocLength to i8**), align 8, !dbg !509, !tbaa !178
  %372 = icmp eq i8* %371, null, !dbg !510
  %373 = bitcast i8* %371 to i64*, !dbg !512
  br i1 %372, label %374, label %376, !dbg !512

374:                                              ; preds = %370
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !513
  br label %473, !dbg !513

376:                                              ; preds = %370
  %377 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !514
  store i8* %377, i8** bitcast (i8*** @PetscLogMallocFile to i8**), align 8, !dbg !515, !tbaa !178
  %378 = icmp eq i8* %377, null, !dbg !516
  br i1 %378, label %379, label %381, !dbg !518

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !519
  br label %473, !dbg !519

381:                                              ; preds = %376
  %382 = bitcast i8* %377 to i8**, !dbg !518
  %383 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !520
  store i8* %383, i8** bitcast (i8*** @PetscLogMallocFunction to i8**), align 8, !dbg !521, !tbaa !178
  %384 = icmp eq i8* %383, null, !dbg !522
  %385 = bitcast i8* %383 to i8**, !dbg !524
  br i1 %384, label %386, label %388, !dbg !524

386:                                              ; preds = %381
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !525
  br label %473, !dbg !525

388:                                              ; preds = %366, %381
  %389 = phi i8** [ %369, %366 ], [ %385, %381 ], !dbg !506
  %390 = phi i8** [ %368, %366 ], [ %382, %381 ], !dbg !505
  %391 = phi i64* [ %367, %366 ], [ %373, %381 ], !dbg !504
  %392 = zext i32 %359 to i64, !dbg !504
  %393 = getelementptr inbounds i64, i64* %391, i64 %392, !dbg !504
  store i64 %167, i64* %393, align 8, !dbg !526, !tbaa !431
  %394 = getelementptr inbounds i8*, i8** %390, i64 %392, !dbg !505
  store i8* %4, i8** %394, align 8, !dbg !527, !tbaa !178
  %395 = add nuw nsw i32 %359, 1, !dbg !528
  store i32 %395, i32* @PetscLogMalloc, align 4, !dbg !528, !tbaa !224
  %396 = getelementptr inbounds i8*, i8** %389, i64 %392, !dbg !506
  store i8* %3, i8** %396, align 8, !dbg !529, !tbaa !178
  br label %397, !dbg !530

397:                                              ; preds = %388, %358
  %398 = load i1, i1* @PetscLogMallocTrace, align 4, !dbg !531
  %399 = xor i1 %398, true, !dbg !532
  %400 = load i64, i64* @PetscLogMallocTraceThreshold, align 8
  %401 = icmp ugt i64 %400, %0
  %402 = select i1 %399, i1 true, i1 %401, !dbg !532
  br i1 %402, label %413, label %403, !dbg !532

403:                                              ; preds = %397
  %404 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** @PetscLogMallocTraceViewer, align 8, !dbg !533, !tbaa !178
  %405 = icmp eq i8* %4, null, !dbg !534
  %406 = select i1 %405, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %4, !dbg !534
  %407 = icmp eq i8* %3, null, !dbg !535
  %408 = select i1 %407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %3, !dbg !535
  %409 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %404, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i64 %0, i8* %406, i32 %2, i8* %408) #10, !dbg !536
  call void @llvm.dbg.value(metadata i32 %409, metadata !287, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %409, metadata !309, metadata !DIExpression()), !dbg !537
  %410 = icmp eq i32 %409, 0, !dbg !538
  br i1 %410, label %413, label %411, !dbg !540, !prof !396

411:                                              ; preds = %403
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !538
  br label %473

413:                                              ; preds = %403, %397
  %414 = load i8*, i8** %7, align 8, !dbg !541, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %414, metadata !285, metadata !DIExpression()), !dbg !313
  store i8* %414, i8** %5, align 8, !dbg !542, !tbaa !178
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !178
  %416 = icmp eq %struct.PetscStack* %415, null, !dbg !543
  br i1 %416, label %473, label %417, !dbg !547

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4, !dbg !548
  %419 = load i32, i32* %418, align 8, !dbg !548, !tbaa !323
  %420 = icmp slt i32 %419, 1, !dbg !548
  br i1 %420, label %421, label %427, !dbg !551

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 6, !dbg !552
  %423 = load i32, i32* %422, align 8, !dbg !552, !tbaa !345
  %424 = icmp eq i32 %423, 0, !dbg !552
  br i1 %424, label %473, label %425, !dbg !555

425:                                              ; preds = %421
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %419, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !556
  br label %473, !dbg !556

427:                                              ; preds = %417
  %428 = add nsw i32 %419, -1, !dbg !558
  store i32 %428, i32* %418, align 8, !dbg !558, !tbaa !323
  %429 = icmp slt i32 %419, 65, !dbg !560
  br i1 %429, label %430, label %466, !dbg !558

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 6, !dbg !562
  %432 = load i32, i32* %431, align 8, !dbg !562, !tbaa !345
  %433 = icmp eq i32 %432, 0, !dbg !562
  br i1 %433, label %448, label %434, !dbg !562

434:                                              ; preds = %430
  %435 = zext i32 %428 to i64, !dbg !562
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 3, i64 %435, !dbg !562
  %437 = load i32, i32* %436, align 4, !dbg !562, !tbaa !224
  %438 = icmp eq i32 %437, 0, !dbg !562
  br i1 %438, label %448, label %439, !dbg !562

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 0, i64 %435, !dbg !562
  %441 = load i8*, i8** %440, align 8, !dbg !562, !tbaa !178
  %442 = icmp eq i8* %441, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0), !dbg !562
  br i1 %442, label %448, label %443, !dbg !565

443:                                              ; preds = %439
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %441, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscTrMallocDefault, i64 0, i64 0)), !dbg !566
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !178
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4
  %447 = load i32, i32* %446, align 8, !dbg !565, !tbaa !323
  br label %448, !dbg !566

448:                                              ; preds = %443, %439, %434, %430
  %449 = phi i32 [ %447, %443 ], [ %428, %439 ], [ %428, %434 ], [ %428, %430 ], !dbg !565
  %450 = phi %struct.PetscStack* [ %445, %443 ], [ %415, %439 ], [ %415, %434 ], [ %415, %430 ], !dbg !565
  %451 = sext i32 %449 to i64, !dbg !565
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 0, i64 %451, !dbg !565
  store i8* null, i8** %452, align 8, !dbg !565, !tbaa !178
  %453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !178
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !565
  %455 = load i32, i32* %454, align 8, !dbg !565, !tbaa !323
  %456 = sext i32 %455 to i64, !dbg !565
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 1, i64 %456, !dbg !565
  store i8* null, i8** %457, align 8, !dbg !565, !tbaa !178
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !178
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4, !dbg !565
  %460 = load i32, i32* %459, align 8, !dbg !565, !tbaa !323
  %461 = sext i32 %460 to i64, !dbg !565
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 2, i64 %461, !dbg !565
  store i32 0, i32* %462, align 4, !dbg !565, !tbaa !224
  %463 = load i32, i32* %459, align 8, !dbg !565, !tbaa !323
  %464 = sext i32 %463 to i64, !dbg !565
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 3, i64 %464, !dbg !565
  store i32 0, i32* %465, align 4, !dbg !565, !tbaa !224
  br label %466, !dbg !565

466:                                              ; preds = %448, %427
  %467 = phi %struct.PetscStack* [ %458, %448 ], [ %415, %427 ], !dbg !558
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 5, !dbg !558
  %469 = load i32, i32* %468, align 4, !dbg !558, !tbaa !327
  %470 = add nsw i32 %469, -1
  %471 = icmp sgt i32 %469, 0, !dbg !558
  %472 = select i1 %471, i32 %470, i32 0, !dbg !558
  store i32 %472, i32* %468, align 4, !dbg !558, !tbaa !327
  br label %473

473:                                              ; preds = %411, %255, %171, %413, %421, %425, %466, %106, %113, %117, %158, %44, %51, %55, %96, %386, %379, %374
  %474 = phi i32 [ %412, %411 ], [ %387, %386 ], [ %380, %379 ], [ %375, %374 ], [ %256, %255 ], [ %172, %171 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], [ %104, %158 ], [ %104, %117 ], [ %104, %113 ], [ %104, %106 ], [ 0, %466 ], [ 0, %425 ], [ 0, %421 ], [ 0, %413 ], !dbg !313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !568
  ret i32 %474, !dbg !568

475:                                              ; preds = %232
  store i64 %209, i64* %234, align 8, !dbg !450, !tbaa !431
  br label %476, !dbg !451

476:                                              ; preds = %475, %232
  %477 = add nuw nsw i64 %226, 2, !dbg !452
  call void @llvm.dbg.value(metadata i64 %477, metadata !290, metadata !DIExpression()), !dbg !440
  %478 = add i64 %227, -2, !dbg !444
  %479 = icmp eq i64 %478, 0, !dbg !444
  br i1 %479, label %237, label %225, !dbg !444, !llvm.loop !569
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !571 i32 @PetscMallocAlign(i64, i32, i32, i8*, i8*, i8**) local_unnamed_addr #5

declare !dbg !574 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !577 i32 @PetscStackCopy(%struct.PetscStack*, %struct.PetscStack*) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

declare !dbg !581 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscTrFreeDefault(i8* %0, i32 %1, i8* %2, i8* %3) #0 !dbg !585 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !589, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %1, metadata !590, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %2, metadata !591, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %3, metadata !592, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %0, metadata !593, metadata !DIExpression()), !dbg !607
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !178
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !608
  br i1 %6, label %39, label %7, !dbg !612

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !613
  %9 = load i32, i32* %8, align 8, !dbg !613, !tbaa !323
  %10 = icmp slt i32 %9, 64, !dbg !613
  br i1 %10, label %11, label %28, !dbg !616

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !617
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !617
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8** %13, align 8, !dbg !617, !tbaa !178
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !178
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !617
  %16 = load i32, i32* %15, align 8, !dbg !617, !tbaa !323
  %17 = sext i32 %16 to i64, !dbg !617
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !617
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !617, !tbaa !178
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !178
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !617
  %21 = load i32, i32* %20, align 8, !dbg !617, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !617
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !617
  store i32 280, i32* %23, align 4, !dbg !617, !tbaa !224
  %24 = load i32, i32* %20, align 8, !dbg !617, !tbaa !323
  %25 = sext i32 %24 to i64, !dbg !617
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !617
  store i32 1, i32* %26, align 4, !dbg !617, !tbaa !224
  %27 = load i32, i32* %20, align 8, !dbg !616, !tbaa !323
  br label %28, !dbg !617

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !616
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !616
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !616
  %32 = add nsw i32 %29, 1, !dbg !616
  store i32 %32, i32* %31, align 8, !dbg !616, !tbaa !323
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !616
  %34 = load i32, i32* %33, align 4, !dbg !616, !tbaa !327
  %35 = icmp ne i32 %34, 0, !dbg !616
  %36 = zext i1 %35 to i32, !dbg !616
  %37 = add nsw i32 %34, %36, !dbg !616
  store i32 %37, i32* %33, align 4, !dbg !616, !tbaa !327
  %38 = icmp eq i8* %0, null, !dbg !619
  br i1 %38, label %41, label %97, !dbg !621

39:                                               ; preds = %4
  %40 = icmp eq i8* %0, null, !dbg !619
  br i1 %40, label %298, label %97, !dbg !621

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !622
  %43 = load i32, i32* %42, align 8, !dbg !622, !tbaa !323
  %44 = icmp slt i32 %43, 1, !dbg !622
  br i1 %44, label %45, label %51, !dbg !628

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !629
  %47 = load i32, i32* %46, align 8, !dbg !629, !tbaa !345
  %48 = icmp eq i32 %47, 0, !dbg !629
  br i1 %48, label %298, label %49, !dbg !632

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0)), !dbg !633
  br label %298, !dbg !633

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !635
  store i32 %52, i32* %42, align 8, !dbg !635, !tbaa !323
  %53 = icmp slt i32 %43, 65, !dbg !637
  br i1 %53, label %54, label %90, !dbg !635

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !639
  %56 = load i32, i32* %55, align 8, !dbg !639, !tbaa !345
  %57 = icmp eq i32 %56, 0, !dbg !639
  br i1 %57, label %72, label %58, !dbg !639

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !639
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %59, !dbg !639
  %61 = load i32, i32* %60, align 4, !dbg !639, !tbaa !224
  %62 = icmp eq i32 %61, 0, !dbg !639
  br i1 %62, label %72, label %63, !dbg !639

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %59, !dbg !639
  %65 = load i8*, i8** %64, align 8, !dbg !639, !tbaa !178
  %66 = icmp eq i8* %65, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), !dbg !639
  br i1 %66, label %72, label %67, !dbg !642

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0)), !dbg !643
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !178
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !642, !tbaa !323
  br label %72, !dbg !643

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !642
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %30, %63 ], [ %30, %58 ], [ %30, %54 ], !dbg !642
  %75 = sext i32 %73 to i64, !dbg !642
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !642
  store i8* null, i8** %76, align 8, !dbg !642, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !642
  %79 = load i32, i32* %78, align 8, !dbg !642, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !642
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !642
  store i8* null, i8** %81, align 8, !dbg !642, !tbaa !178
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !642
  %84 = load i32, i32* %83, align 8, !dbg !642, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !642
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !642
  store i32 0, i32* %86, align 4, !dbg !642, !tbaa !224
  %87 = load i32, i32* %83, align 8, !dbg !642, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !642
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !642
  store i32 0, i32* %89, align 4, !dbg !642, !tbaa !224
  br label %90, !dbg !642

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %30, %51 ], !dbg !635
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !635
  %93 = load i32, i32* %92, align 4, !dbg !635, !tbaa !327
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !635
  %96 = select i1 %95, i32 %94, i32 0, !dbg !635
  store i32 %96, i32* %92, align 4, !dbg !635, !tbaa !327
  br label %298

97:                                               ; preds = %39, %28
  %98 = tail call i32 @PetscMallocValidate(i32 %1, i8* %2, i8* %3), !dbg !645
  call void @llvm.dbg.value(metadata i32 %98, metadata !597, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %98, metadata !599, metadata !DIExpression()), !dbg !646
  %99 = icmp eq i32 %98, 0, !dbg !647
  br i1 %99, label %102, label %100, !dbg !649, !prof !396

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !647
  br label %298

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i8* %0, metadata !595, metadata !DIExpression()), !dbg !607
  %103 = getelementptr inbounds i8, i8* %0, i64 -1616, !dbg !650
  call void @llvm.dbg.value(metadata i8* %103, metadata !593, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i8* %103, metadata !594, metadata !DIExpression()), !dbg !607
  %104 = getelementptr inbounds i8, i8* %0, i64 -1576, !dbg !651
  %105 = bitcast i8* %104 to i32*, !dbg !651
  %106 = load i32, i32* %105, align 8, !dbg !651, !tbaa !187
  %107 = icmp eq i32 %106, -253701943, !dbg !653
  br i1 %107, label %114, label %108, !dbg !654

108:                                              ; preds = %102
  %109 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !655, !tbaa !178
  %110 = tail call i32 (i8*, ...) %109(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !657
  %111 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !658, !tbaa !178
  %112 = tail call i32 (i8*, ...) %111(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %103) #10, !dbg !659
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !660
  br label %298, !dbg !660

114:                                              ; preds = %102
  %115 = bitcast i8* %103 to i64*, !dbg !661
  %116 = load i64, i64* %115, align 8, !dbg !661, !tbaa !206
  %117 = getelementptr inbounds i8, i8* %0, i64 %116, !dbg !662
  %118 = bitcast i8* %117 to i32*, !dbg !663
  call void @llvm.dbg.value(metadata i32* %118, metadata !598, metadata !DIExpression()), !dbg !607
  %119 = load i32, i32* %118, align 4, !dbg !664, !tbaa !224
  switch i32 %119, label %152 [
    i32 -253701943, label %174
    i32 252579228, label %120
  ], !dbg !666

120:                                              ; preds = %114
  %121 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !667, !tbaa !178
  %122 = tail call i32 (i8*, ...) %121(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !671
  %123 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !672, !tbaa !178
  %124 = getelementptr inbounds i8, i8* %0, i64 -1600, !dbg !673
  %125 = bitcast i8* %124 to i32*, !dbg !673
  %126 = load i32, i32* %125, align 8, !dbg !673, !tbaa !204
  %127 = load i64, i64* %115, align 8, !dbg !674, !tbaa !206
  %128 = uitofp i64 %127 to double, !dbg !675
  %129 = tail call i32 (i8*, ...) %123(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), i32 %126, double %128, i8* nonnull %0) #10, !dbg !676
  %130 = getelementptr inbounds i8, i8* %0, i64 -1596, !dbg !677
  %131 = bitcast i8* %130 to i32*, !dbg !677
  %132 = load i32, i32* %131, align 4, !dbg !677, !tbaa !211
  %133 = add i32 %132, -1, !dbg !679
  %134 = icmp ult i32 %133, 49999, !dbg !679
  %135 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !680, !tbaa !178
  %136 = getelementptr inbounds i8, i8* %0, i64 -1584, !dbg !680
  %137 = bitcast i8* %136 to i8**, !dbg !680
  %138 = load i8*, i8** %137, align 8, !dbg !680, !tbaa !209
  br i1 %134, label %139, label %144, !dbg !679

139:                                              ; preds = %120
  %140 = getelementptr inbounds i8, i8* %0, i64 -1592, !dbg !681
  %141 = bitcast i8* %140 to i8**, !dbg !681
  %142 = load i8*, i8** %141, align 8, !dbg !681, !tbaa !213
  %143 = tail call i32 (i8*, ...) %135(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), i8* %138, i32 %132, i8* %142) #10, !dbg !683
  br label %150, !dbg !684

144:                                              ; preds = %120
  %145 = sub nsw i32 0, %132, !dbg !685
  %146 = getelementptr inbounds i8, i8* %0, i64 -1592, !dbg !687
  %147 = bitcast i8* %146 to i8**, !dbg !687
  %148 = load i8*, i8** %147, align 8, !dbg !687, !tbaa !213
  %149 = tail call i32 (i8*, ...) %135(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0), i8* %138, i32 %145, i8* %148) #10, !dbg !688
  br label %150

150:                                              ; preds = %144, %139
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !689
  br label %298, !dbg !689

152:                                              ; preds = %114
  %153 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !690, !tbaa !178
  %154 = tail call i32 (i8*, ...) %153(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !692
  %155 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !693, !tbaa !178
  %156 = getelementptr inbounds i8, i8* %0, i64 -1600, !dbg !694
  %157 = bitcast i8* %156 to i32*, !dbg !694
  %158 = load i32, i32* %157, align 8, !dbg !694, !tbaa !204
  %159 = load i64, i64* %115, align 8, !dbg !695, !tbaa !206
  %160 = uitofp i64 %159 to double, !dbg !696
  %161 = tail call i32 (i8*, ...) %155(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.24, i64 0, i64 0), i32 %158, double %160, i8* nonnull %103) #10, !dbg !697
  %162 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !698, !tbaa !178
  %163 = getelementptr inbounds i8, i8* %0, i64 -1584, !dbg !699
  %164 = bitcast i8* %163 to i8**, !dbg !699
  %165 = load i8*, i8** %164, align 8, !dbg !699, !tbaa !209
  %166 = getelementptr inbounds i8, i8* %0, i64 -1596, !dbg !700
  %167 = bitcast i8* %166 to i32*, !dbg !700
  %168 = load i32, i32* %167, align 4, !dbg !700, !tbaa !211
  %169 = getelementptr inbounds i8, i8* %0, i64 -1592, !dbg !701
  %170 = bitcast i8* %169 to i8**, !dbg !701
  %171 = load i8*, i8** %170, align 8, !dbg !701, !tbaa !213
  %172 = tail call i32 (i8*, ...) %162(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0), i8* %165, i32 %168, i8* %171) #10, !dbg !702
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !703
  br label %298, !dbg !703

174:                                              ; preds = %114
  %175 = load i1, i1* @PetscLogMallocTrace, align 4, !dbg !704
  br i1 %175, label %176, label %192, !dbg !705

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, i8* %0, i64 -1608, !dbg !706
  %178 = bitcast i8* %177 to i64*, !dbg !706
  %179 = load i64, i64* %178, align 8, !dbg !706, !tbaa !414
  %180 = load i64, i64* @PetscLogMallocTraceThreshold, align 8, !dbg !707, !tbaa !431
  %181 = icmp ult i64 %179, %180, !dbg !708
  br i1 %181, label %192, label %182, !dbg !709

182:                                              ; preds = %176
  %183 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** @PetscLogMallocTraceViewer, align 8, !dbg !710, !tbaa !178
  %184 = icmp eq i8* %3, null, !dbg !711
  %185 = select i1 %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %3, !dbg !711
  %186 = icmp eq i8* %2, null, !dbg !712
  %187 = select i1 %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* %2, !dbg !712
  %188 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i64 %179, i8* %185, i32 %1, i8* %187) #10, !dbg !713
  call void @llvm.dbg.value(metadata i32 %188, metadata !597, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %188, metadata !601, metadata !DIExpression()), !dbg !714
  %189 = icmp eq i32 %188, 0, !dbg !715
  br i1 %189, label %192, label %190, !dbg !717, !prof !396

190:                                              ; preds = %182
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !715
  br label %298

192:                                              ; preds = %182, %176, %174
  store i32 252579228, i32* %118, align 4, !dbg !718, !tbaa !224
  %193 = add i32 %1, -1, !dbg !719
  %194 = icmp ult i32 %193, 49999, !dbg !719
  %195 = getelementptr inbounds i8, i8* %0, i64 -1596, !dbg !721
  %196 = bitcast i8* %195 to i32*, !dbg !721
  br i1 %194, label %197, label %202, !dbg !719

197:                                              ; preds = %192
  store i32 %1, i32* %196, align 4, !dbg !722, !tbaa !211
  %198 = getelementptr inbounds i8, i8* %0, i64 -1592, !dbg !724
  %199 = bitcast i8* %198 to i8**, !dbg !724
  store i8* %3, i8** %199, align 8, !dbg !725, !tbaa !213
  %200 = getelementptr inbounds i8, i8* %0, i64 -1584, !dbg !726
  %201 = bitcast i8* %200 to i8**, !dbg !726
  store i8* %2, i8** %201, align 8, !dbg !727, !tbaa !209
  br label %205, !dbg !728

202:                                              ; preds = %192
  %203 = load i32, i32* %196, align 4, !dbg !729, !tbaa !211
  %204 = sub nsw i32 0, %203, !dbg !731
  store i32 %204, i32* %196, align 4, !dbg !732, !tbaa !211
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i32, i32* @TRrequestedSize, align 4, !dbg !733, !tbaa !162
  %207 = icmp eq i32 %206, 0, !dbg !733
  %208 = getelementptr inbounds i8, i8* %0, i64 -1608, !dbg !733
  %209 = bitcast i8* %208 to i64*, !dbg !733
  %210 = select i1 %207, i64* %115, i64* %209, !dbg !733
  %211 = load i64, i64* %210, align 8, !dbg !733, !tbaa !431
  call void @llvm.dbg.value(metadata i64 %211, metadata !596, metadata !DIExpression()), !dbg !607
  %212 = load i64, i64* @TRallocated, align 8, !dbg !734, !tbaa !431
  %213 = icmp ult i64 %212, %211, !dbg !736
  br i1 %213, label %214, label %216, !dbg !737

214:                                              ; preds = %205
  %215 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !738
  br label %298, !dbg !738

216:                                              ; preds = %205
  %217 = sub i64 %212, %211, !dbg !739
  store i64 %217, i64* @TRallocated, align 8, !dbg !739, !tbaa !431
  %218 = load i32, i32* @TRfrags, align 4, !dbg !740, !tbaa !224
  %219 = add nsw i32 %218, -1, !dbg !740
  store i32 %219, i32* @TRfrags, align 4, !dbg !740, !tbaa !224
  %220 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !741
  %221 = bitcast i8* %220 to %struct._trSPACE**, !dbg !741
  %222 = load %struct._trSPACE*, %struct._trSPACE** %221, align 8, !dbg !741, !tbaa !168
  %223 = icmp eq %struct._trSPACE* %222, null, !dbg !743
  %224 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !744
  %225 = bitcast i8* %224 to %struct._trSPACE**, !dbg !744
  %226 = load %struct._trSPACE*, %struct._trSPACE** %225, align 8, !dbg !744, !tbaa !268
  %227 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %222, i64 0, i32 8, !dbg !745
  %228 = select i1 %223, %struct._trSPACE** @TRhead, %struct._trSPACE** %227, !dbg !745
  store %struct._trSPACE* %226, %struct._trSPACE** %228, align 8, !dbg !744, !tbaa !178
  %229 = load %struct._trSPACE*, %struct._trSPACE** %225, align 8, !dbg !746, !tbaa !268
  %230 = icmp eq %struct._trSPACE* %229, null, !dbg !748
  br i1 %230, label %234, label %231, !dbg !749

231:                                              ; preds = %216
  %232 = load %struct._trSPACE*, %struct._trSPACE** %221, align 8, !dbg !750, !tbaa !168
  %233 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %229, i64 0, i32 9, !dbg !751
  store %struct._trSPACE* %232, %struct._trSPACE** %233, align 8, !dbg !752, !tbaa !168
  br label %234, !dbg !753

234:                                              ; preds = %231, %216
  %235 = tail call i32 @PetscFreeAlign(i8* nonnull %103, i32 %1, i8* %2, i8* %3) #10, !dbg !754
  call void @llvm.dbg.value(metadata i32 %235, metadata !597, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %235, metadata !605, metadata !DIExpression()), !dbg !755
  %236 = icmp eq i32 %235, 0, !dbg !756
  br i1 %236, label %239, label %237, !dbg !758, !prof !396

237:                                              ; preds = %234
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !756
  br label %298

239:                                              ; preds = %234
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !178
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !759
  br i1 %241, label %298, label %242, !dbg !763

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !764
  %244 = load i32, i32* %243, align 8, !dbg !764, !tbaa !323
  %245 = icmp slt i32 %244, 1, !dbg !764
  br i1 %245, label %246, label %252, !dbg !767

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !768
  %248 = load i32, i32* %247, align 8, !dbg !768, !tbaa !345
  %249 = icmp eq i32 %248, 0, !dbg !768
  br i1 %249, label %298, label %250, !dbg !771

250:                                              ; preds = %246
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0)), !dbg !772
  br label %298, !dbg !772

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !774
  store i32 %253, i32* %243, align 8, !dbg !774, !tbaa !323
  %254 = icmp slt i32 %244, 65, !dbg !776
  br i1 %254, label %255, label %291, !dbg !774

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !778
  %257 = load i32, i32* %256, align 8, !dbg !778, !tbaa !345
  %258 = icmp eq i32 %257, 0, !dbg !778
  br i1 %258, label %273, label %259, !dbg !778

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !778
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !778
  %262 = load i32, i32* %261, align 4, !dbg !778, !tbaa !224
  %263 = icmp eq i32 %262, 0, !dbg !778
  br i1 %263, label %273, label %264, !dbg !778

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !778
  %266 = load i8*, i8** %265, align 8, !dbg !778, !tbaa !178
  %267 = icmp eq i8* %266, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0), !dbg !778
  br i1 %267, label %273, label %268, !dbg !781

268:                                              ; preds = %264
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscTrFreeDefault, i64 0, i64 0)), !dbg !782
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !178
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !781, !tbaa !323
  br label %273, !dbg !782

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !781
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !781
  %276 = sext i32 %274 to i64, !dbg !781
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !781
  store i8* null, i8** %277, align 8, !dbg !781, !tbaa !178
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !178
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !781
  %280 = load i32, i32* %279, align 8, !dbg !781, !tbaa !323
  %281 = sext i32 %280 to i64, !dbg !781
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !781
  store i8* null, i8** %282, align 8, !dbg !781, !tbaa !178
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !178
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !781
  %285 = load i32, i32* %284, align 8, !dbg !781, !tbaa !323
  %286 = sext i32 %285 to i64, !dbg !781
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !781
  store i32 0, i32* %287, align 4, !dbg !781, !tbaa !224
  %288 = load i32, i32* %284, align 8, !dbg !781, !tbaa !323
  %289 = sext i32 %288 to i64, !dbg !781
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !781
  store i32 0, i32* %290, align 4, !dbg !781, !tbaa !224
  br label %291, !dbg !781

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !774
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !774
  %294 = load i32, i32* %293, align 4, !dbg !774, !tbaa !327
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !774
  %297 = select i1 %296, i32 %295, i32 0, !dbg !774
  store i32 %297, i32* %293, align 4, !dbg !774, !tbaa !327
  br label %298

298:                                              ; preds = %39, %237, %190, %100, %239, %246, %250, %291, %45, %49, %90, %214, %152, %150, %108
  %299 = phi i32 [ %113, %108 ], [ %151, %150 ], [ %173, %152 ], [ %215, %214 ], [ %238, %237 ], [ %191, %190 ], [ %101, %100 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ 0, %39 ], !dbg !607
  ret i32 %299, !dbg !784
}

declare !dbg !785 i32 @PetscFreeAlign(i8*, i32, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscTrReallocDefault(i64 %0, i32 %1, i8* %2, i8* %3, i8** nocapture %4) #0 !dbg !788 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !792, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %1, metadata !793, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8* %2, metadata !794, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8* %3, metadata !795, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8** %4, metadata !796, metadata !DIExpression()), !dbg !821
  %7 = load i8*, i8** %4, align 8, !dbg !822, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %7, metadata !797, metadata !DIExpression()), !dbg !821
  %8 = bitcast i8** %6 to i8*, !dbg !823
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10, !dbg !823
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !824, !tbaa !178
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !824
  br i1 %10, label %42, label %11, !dbg !828

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !829
  %13 = load i32, i32* %12, align 8, !dbg !829, !tbaa !323
  %14 = icmp slt i32 %13, 64, !dbg !829
  br i1 %14, label %15, label %32, !dbg !832

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !833
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !833
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8** %17, align 8, !dbg !833, !tbaa !178
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !178
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !833
  %20 = load i32, i32* %19, align 8, !dbg !833, !tbaa !323
  %21 = sext i32 %20 to i64, !dbg !833
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !833
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %22, align 8, !dbg !833, !tbaa !178
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !833, !tbaa !178
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !833
  %25 = load i32, i32* %24, align 8, !dbg !833, !tbaa !323
  %26 = sext i32 %25 to i64, !dbg !833
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !833
  store i32 364, i32* %27, align 4, !dbg !833, !tbaa !224
  %28 = load i32, i32* %24, align 8, !dbg !833, !tbaa !323
  %29 = sext i32 %28 to i64, !dbg !833
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !833
  store i32 1, i32* %30, align 4, !dbg !833, !tbaa !224
  %31 = load i32, i32* %24, align 8, !dbg !832, !tbaa !323
  br label %32, !dbg !833

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !832
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !832
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !832
  %36 = add nsw i32 %33, 1, !dbg !832
  store i32 %36, i32* %35, align 8, !dbg !832, !tbaa !323
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !832
  %38 = load i32, i32* %37, align 4, !dbg !832, !tbaa !327
  %39 = icmp ne i32 %38, 0, !dbg !832
  %40 = zext i1 %39 to i32, !dbg !832
  %41 = add nsw i32 %38, %40, !dbg !832
  store i32 %41, i32* %37, align 4, !dbg !832, !tbaa !327
  br label %42, !dbg !832

42:                                               ; preds = %32, %5
  %43 = icmp eq i64 %0, 0, !dbg !835
  %44 = load i8*, i8** %4, align 8, !dbg !821, !tbaa !178
  br i1 %43, label %45, label %109, !dbg !836

45:                                               ; preds = %42
  %46 = tail call i32 @PetscTrFreeDefault(i8* %44, i32 %1, i8* %2, i8* %3), !dbg !837
  call void @llvm.dbg.value(metadata i32 %46, metadata !803, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %46, metadata !804, metadata !DIExpression()), !dbg !838
  %47 = icmp eq i32 %46, 0, !dbg !839
  br i1 %47, label %50, label %48, !dbg !841, !prof !396

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !839
  br label %539

50:                                               ; preds = %45
  store i8* null, i8** %4, align 8, !dbg !842, !tbaa !178
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !843, !tbaa !178
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !843
  br i1 %52, label %539, label %53, !dbg !847

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !848
  %55 = load i32, i32* %54, align 8, !dbg !848, !tbaa !323
  %56 = icmp slt i32 %55, 1, !dbg !848
  br i1 %56, label %57, label %63, !dbg !851

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !852
  %59 = load i32, i32* %58, align 8, !dbg !852, !tbaa !345
  %60 = icmp eq i32 %59, 0, !dbg !852
  br i1 %60, label %539, label %61, !dbg !855

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !856
  br label %539, !dbg !856

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !858
  store i32 %64, i32* %54, align 8, !dbg !858, !tbaa !323
  %65 = icmp slt i32 %55, 65, !dbg !860
  br i1 %65, label %66, label %102, !dbg !858

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !862
  %68 = load i32, i32* %67, align 8, !dbg !862, !tbaa !345
  %69 = icmp eq i32 %68, 0, !dbg !862
  br i1 %69, label %84, label %70, !dbg !862

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !862
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !862
  %73 = load i32, i32* %72, align 4, !dbg !862, !tbaa !224
  %74 = icmp eq i32 %73, 0, !dbg !862
  br i1 %74, label %84, label %75, !dbg !862

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !862
  %77 = load i8*, i8** %76, align 8, !dbg !862, !tbaa !178
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), !dbg !862
  br i1 %78, label %84, label %79, !dbg !865

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !866
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !178
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !865, !tbaa !323
  br label %84, !dbg !866

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !865
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !865
  %87 = sext i32 %85 to i64, !dbg !865
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !865
  store i8* null, i8** %88, align 8, !dbg !865, !tbaa !178
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !178
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !865
  %91 = load i32, i32* %90, align 8, !dbg !865, !tbaa !323
  %92 = sext i32 %91 to i64, !dbg !865
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !865
  store i8* null, i8** %93, align 8, !dbg !865, !tbaa !178
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !178
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !865
  %96 = load i32, i32* %95, align 8, !dbg !865, !tbaa !323
  %97 = sext i32 %96 to i64, !dbg !865
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !865
  store i32 0, i32* %98, align 4, !dbg !865, !tbaa !224
  %99 = load i32, i32* %95, align 8, !dbg !865, !tbaa !323
  %100 = sext i32 %99 to i64, !dbg !865
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !865
  store i32 0, i32* %101, align 4, !dbg !865, !tbaa !224
  br label %102, !dbg !865

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !858
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !858
  %105 = load i32, i32* %104, align 4, !dbg !858, !tbaa !327
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !858
  %108 = select i1 %107, i32 %106, i32 0, !dbg !858
  store i32 %108, i32* %104, align 4, !dbg !858, !tbaa !327
  br label %539

109:                                              ; preds = %42
  %110 = icmp eq i8* %44, null, !dbg !868
  br i1 %110, label %111, label %175, !dbg !869

111:                                              ; preds = %109
  %112 = tail call i32 @PetscTrMallocDefault(i64 %0, i32 0, i32 %1, i8* %2, i8* %3, i8** nonnull %4), !dbg !870
  call void @llvm.dbg.value(metadata i32 %112, metadata !803, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %112, metadata !808, metadata !DIExpression()), !dbg !871
  %113 = icmp eq i32 %112, 0, !dbg !872
  br i1 %113, label %116, label %114, !dbg !874, !prof !396

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !872
  br label %539

116:                                              ; preds = %111
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !178
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !875
  br i1 %118, label %539, label %119, !dbg !879

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !880
  %121 = load i32, i32* %120, align 8, !dbg !880, !tbaa !323
  %122 = icmp slt i32 %121, 1, !dbg !880
  br i1 %122, label %123, label %129, !dbg !883

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !884
  %125 = load i32, i32* %124, align 8, !dbg !884, !tbaa !345
  %126 = icmp eq i32 %125, 0, !dbg !884
  br i1 %126, label %539, label %127, !dbg !887

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !888
  br label %539, !dbg !888

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !890
  store i32 %130, i32* %120, align 8, !dbg !890, !tbaa !323
  %131 = icmp slt i32 %121, 65, !dbg !892
  br i1 %131, label %132, label %168, !dbg !890

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !894
  %134 = load i32, i32* %133, align 8, !dbg !894, !tbaa !345
  %135 = icmp eq i32 %134, 0, !dbg !894
  br i1 %135, label %150, label %136, !dbg !894

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !894
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !894
  %139 = load i32, i32* %138, align 4, !dbg !894, !tbaa !224
  %140 = icmp eq i32 %139, 0, !dbg !894
  br i1 %140, label %150, label %141, !dbg !894

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !894
  %143 = load i8*, i8** %142, align 8, !dbg !894, !tbaa !178
  %144 = icmp eq i8* %143, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), !dbg !894
  br i1 %144, label %150, label %145, !dbg !897

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !898
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !178
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !897, !tbaa !323
  br label %150, !dbg !898

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !897
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !897
  %153 = sext i32 %151 to i64, !dbg !897
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !897
  store i8* null, i8** %154, align 8, !dbg !897, !tbaa !178
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !178
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !897
  %157 = load i32, i32* %156, align 8, !dbg !897, !tbaa !323
  %158 = sext i32 %157 to i64, !dbg !897
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !897
  store i8* null, i8** %159, align 8, !dbg !897, !tbaa !178
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !178
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !897
  %162 = load i32, i32* %161, align 8, !dbg !897, !tbaa !323
  %163 = sext i32 %162 to i64, !dbg !897
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !897
  store i32 0, i32* %164, align 4, !dbg !897, !tbaa !224
  %165 = load i32, i32* %161, align 8, !dbg !897, !tbaa !323
  %166 = sext i32 %165 to i64, !dbg !897
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !897
  store i32 0, i32* %167, align 4, !dbg !897, !tbaa !224
  br label %168, !dbg !897

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !890
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !890
  %171 = load i32, i32* %170, align 4, !dbg !890, !tbaa !327
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !890
  %174 = select i1 %173, i32 %172, i32 0, !dbg !890
  store i32 %174, i32* %170, align 4, !dbg !890, !tbaa !327
  br label %539

175:                                              ; preds = %109
  %176 = tail call i32 @PetscMallocValidate(i32 %1, i8* %2, i8* %3), !dbg !900
  call void @llvm.dbg.value(metadata i32 %176, metadata !803, metadata !DIExpression()), !dbg !821
  %177 = icmp eq i32 %176, 0, !dbg !901
  br i1 %177, label %237, label %178, !dbg !903

178:                                              ; preds = %175
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !178
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !904
  br i1 %180, label %539, label %181, !dbg !908

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !909
  %183 = load i32, i32* %182, align 8, !dbg !909, !tbaa !323
  %184 = icmp slt i32 %183, 1, !dbg !909
  br i1 %184, label %185, label %191, !dbg !912

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !913
  %187 = load i32, i32* %186, align 8, !dbg !913, !tbaa !345
  %188 = icmp eq i32 %187, 0, !dbg !913
  br i1 %188, label %539, label %189, !dbg !916

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !917
  br label %539, !dbg !917

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !919
  store i32 %192, i32* %182, align 8, !dbg !919, !tbaa !323
  %193 = icmp slt i32 %183, 65, !dbg !921
  br i1 %193, label %194, label %230, !dbg !919

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !923
  %196 = load i32, i32* %195, align 8, !dbg !923, !tbaa !345
  %197 = icmp eq i32 %196, 0, !dbg !923
  br i1 %197, label %212, label %198, !dbg !923

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !923
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !923
  %201 = load i32, i32* %200, align 4, !dbg !923, !tbaa !224
  %202 = icmp eq i32 %201, 0, !dbg !923
  br i1 %202, label %212, label %203, !dbg !923

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !923
  %205 = load i8*, i8** %204, align 8, !dbg !923, !tbaa !178
  %206 = icmp eq i8* %205, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), !dbg !923
  br i1 %206, label %212, label %207, !dbg !926

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !927
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !178
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !926, !tbaa !323
  br label %212, !dbg !927

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !926
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !926
  %215 = sext i32 %213 to i64, !dbg !926
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !926
  store i8* null, i8** %216, align 8, !dbg !926, !tbaa !178
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !178
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !926
  %219 = load i32, i32* %218, align 8, !dbg !926, !tbaa !323
  %220 = sext i32 %219 to i64, !dbg !926
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !926
  store i8* null, i8** %221, align 8, !dbg !926, !tbaa !178
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !178
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !926
  %224 = load i32, i32* %223, align 8, !dbg !926, !tbaa !323
  %225 = sext i32 %224 to i64, !dbg !926
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !926
  store i32 0, i32* %226, align 4, !dbg !926, !tbaa !224
  %227 = load i32, i32* %223, align 8, !dbg !926, !tbaa !323
  %228 = sext i32 %227 to i64, !dbg !926
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !926
  store i32 0, i32* %229, align 4, !dbg !926, !tbaa !224
  br label %230, !dbg !926

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !919
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !919
  %233 = load i32, i32* %232, align 4, !dbg !919, !tbaa !327
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !919
  %236 = select i1 %235, i32 %234, i32 0, !dbg !919
  store i32 %236, i32* %232, align 4, !dbg !919, !tbaa !327
  br label %539

237:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i8* %7, metadata !799, metadata !DIExpression()), !dbg !821
  %238 = getelementptr inbounds i8, i8* %7, i64 -1616, !dbg !929
  call void @llvm.dbg.value(metadata i8* %238, metadata !797, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8* %238, metadata !798, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8* %238, metadata !800, metadata !DIExpression()), !dbg !821
  store i8* %238, i8** %6, align 8, !dbg !930, !tbaa !178
  %239 = getelementptr inbounds i8, i8* %7, i64 -1576, !dbg !931
  %240 = bitcast i8* %239 to i32*, !dbg !931
  %241 = load i32, i32* %240, align 8, !dbg !931, !tbaa !187
  %242 = icmp eq i32 %241, -253701943, !dbg !933
  br i1 %242, label %249, label %243, !dbg !934

243:                                              ; preds = %237
  %244 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !935, !tbaa !178
  %245 = tail call i32 (i8*, ...) %244(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !937
  %246 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !938, !tbaa !178
  %247 = tail call i32 (i8*, ...) %246(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %238) #10, !dbg !939
  %248 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !940
  br label %539, !dbg !940

249:                                              ; preds = %237
  %250 = bitcast i8* %238 to i64*, !dbg !941
  %251 = load i64, i64* %250, align 8, !dbg !941, !tbaa !206
  %252 = getelementptr inbounds i8, i8* %7, i64 %251, !dbg !942
  %253 = bitcast i8* %252 to i32*, !dbg !943
  call void @llvm.dbg.value(metadata i32* %253, metadata !801, metadata !DIExpression()), !dbg !821
  %254 = load i32, i32* %253, align 4, !dbg !944, !tbaa !224
  switch i32 %254, label %287 [
    i32 -253701943, label %309
    i32 252579228, label %255
  ], !dbg !946

255:                                              ; preds = %249
  %256 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !947, !tbaa !178
  %257 = tail call i32 (i8*, ...) %256(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !951
  %258 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !952, !tbaa !178
  %259 = getelementptr inbounds i8, i8* %7, i64 -1600, !dbg !953
  %260 = bitcast i8* %259 to i32*, !dbg !953
  %261 = load i32, i32* %260, align 8, !dbg !953, !tbaa !204
  %262 = load i64, i64* %250, align 8, !dbg !954, !tbaa !206
  %263 = uitofp i64 %262 to double, !dbg !955
  %264 = tail call i32 (i8*, ...) %258(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i64 0, i64 0), i32 %261, double %263, i8* nonnull %7) #10, !dbg !956
  %265 = getelementptr inbounds i8, i8* %7, i64 -1596, !dbg !957
  %266 = bitcast i8* %265 to i32*, !dbg !957
  %267 = load i32, i32* %266, align 4, !dbg !957, !tbaa !211
  %268 = add i32 %267, -1, !dbg !959
  %269 = icmp ult i32 %268, 49999, !dbg !959
  %270 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !960, !tbaa !178
  %271 = getelementptr inbounds i8, i8* %7, i64 -1584, !dbg !960
  %272 = bitcast i8* %271 to i8**, !dbg !960
  %273 = load i8*, i8** %272, align 8, !dbg !960, !tbaa !209
  br i1 %269, label %274, label %279, !dbg !959

274:                                              ; preds = %255
  %275 = getelementptr inbounds i8, i8* %7, i64 -1592, !dbg !961
  %276 = bitcast i8* %275 to i8**, !dbg !961
  %277 = load i8*, i8** %276, align 8, !dbg !961, !tbaa !213
  %278 = tail call i32 (i8*, ...) %270(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), i8* %273, i32 %267, i8* %277) #10, !dbg !963
  br label %285, !dbg !964

279:                                              ; preds = %255
  %280 = sub nsw i32 0, %267, !dbg !965
  %281 = getelementptr inbounds i8, i8* %7, i64 -1592, !dbg !967
  %282 = bitcast i8* %281 to i8**, !dbg !967
  %283 = load i8*, i8** %282, align 8, !dbg !967, !tbaa !213
  %284 = tail call i32 (i8*, ...) %270(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0), i8* %273, i32 %280, i8* %283) #10, !dbg !968
  br label %285

285:                                              ; preds = %279, %274
  %286 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !969
  br label %539, !dbg !969

287:                                              ; preds = %249
  %288 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !970, !tbaa !178
  %289 = tail call i32 (i8*, ...) %288(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i8* %2, i32 %1, i8* %3) #10, !dbg !972
  %290 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !973, !tbaa !178
  %291 = getelementptr inbounds i8, i8* %7, i64 -1600, !dbg !974
  %292 = bitcast i8* %291 to i32*, !dbg !974
  %293 = load i32, i32* %292, align 8, !dbg !974, !tbaa !204
  %294 = load i64, i64* %250, align 8, !dbg !975, !tbaa !206
  %295 = uitofp i64 %294 to double, !dbg !976
  %296 = tail call i32 (i8*, ...) %290(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.24, i64 0, i64 0), i32 %293, double %295, i8* nonnull %238) #10, !dbg !977
  %297 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !978, !tbaa !178
  %298 = getelementptr inbounds i8, i8* %7, i64 -1584, !dbg !979
  %299 = bitcast i8* %298 to i8**, !dbg !979
  %300 = load i8*, i8** %299, align 8, !dbg !979, !tbaa !209
  %301 = getelementptr inbounds i8, i8* %7, i64 -1596, !dbg !980
  %302 = bitcast i8* %301 to i32*, !dbg !980
  %303 = load i32, i32* %302, align 4, !dbg !980, !tbaa !211
  %304 = getelementptr inbounds i8, i8* %7, i64 -1592, !dbg !981
  %305 = bitcast i8* %304 to i8**, !dbg !981
  %306 = load i8*, i8** %305, align 8, !dbg !981, !tbaa !213
  %307 = tail call i32 (i8*, ...) %297(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0), i8* %300, i32 %303, i8* %306) #10, !dbg !982
  %308 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !983
  br label %539, !dbg !983

309:                                              ; preds = %249
  %310 = load i32, i32* @TRrequestedSize, align 4, !dbg !984, !tbaa !162
  %311 = icmp eq i32 %310, 0, !dbg !984
  br i1 %311, label %316, label %312, !dbg !984

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %7, i64 -1608, !dbg !985
  %314 = bitcast i8* %313 to i64*, !dbg !985
  %315 = load i64, i64* %314, align 8, !dbg !985, !tbaa !414
  br label %316, !dbg !984

316:                                              ; preds = %309, %312
  %317 = phi i64 [ %315, %312 ], [ %251, %309 ], !dbg !984
  %318 = load i64, i64* @TRallocated, align 8, !dbg !986, !tbaa !431
  %319 = sub i64 %318, %317, !dbg !986
  store i64 %319, i64* @TRallocated, align 8, !dbg !986, !tbaa !431
  %320 = load i32, i32* @TRfrags, align 4, !dbg !987, !tbaa !224
  %321 = add nsw i32 %320, -1, !dbg !987
  store i32 %321, i32* @TRfrags, align 4, !dbg !987, !tbaa !224
  %322 = getelementptr inbounds i8, i8* %7, i64 -8, !dbg !988
  %323 = bitcast i8* %322 to %struct._trSPACE**, !dbg !988
  %324 = load %struct._trSPACE*, %struct._trSPACE** %323, align 8, !dbg !988, !tbaa !168
  %325 = icmp eq %struct._trSPACE* %324, null, !dbg !990
  %326 = getelementptr inbounds i8, i8* %7, i64 -16, !dbg !991
  %327 = bitcast i8* %326 to %struct._trSPACE**, !dbg !991
  %328 = load %struct._trSPACE*, %struct._trSPACE** %327, align 8, !dbg !991, !tbaa !268
  %329 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %324, i64 0, i32 8, !dbg !992
  %330 = select i1 %325, %struct._trSPACE** @TRhead, %struct._trSPACE** %329, !dbg !992
  store %struct._trSPACE* %328, %struct._trSPACE** %330, align 8, !dbg !991, !tbaa !178
  %331 = load %struct._trSPACE*, %struct._trSPACE** %327, align 8, !dbg !993, !tbaa !268
  %332 = icmp eq %struct._trSPACE* %331, null, !dbg !995
  br i1 %332, label %336, label %333, !dbg !996

333:                                              ; preds = %316
  %334 = load %struct._trSPACE*, %struct._trSPACE** %323, align 8, !dbg !997, !tbaa !168
  %335 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %331, i64 0, i32 9, !dbg !998
  store %struct._trSPACE* %334, %struct._trSPACE** %335, align 8, !dbg !999, !tbaa !168
  br label %336, !dbg !1000

336:                                              ; preds = %333, %316
  %337 = add i64 %0, 15, !dbg !1001
  %338 = and i64 %337, -16, !dbg !1002
  call void @llvm.dbg.value(metadata i64 %338, metadata !802, metadata !DIExpression()), !dbg !821
  %339 = add i64 %338, 1620, !dbg !1003
  call void @llvm.dbg.value(metadata i8** %6, metadata !800, metadata !DIExpression(DW_OP_deref)), !dbg !821
  %340 = call i32 @PetscReallocAlign(i64 %339, i32 %1, i8* %2, i8* %3, i8** nonnull %6) #10, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %340, metadata !803, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %340, metadata !812, metadata !DIExpression()), !dbg !1005
  %341 = icmp eq i32 %340, 0, !dbg !1006
  br i1 %341, label %344, label %342, !dbg !1008, !prof !396

342:                                              ; preds = %336
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1006
  br label %539

344:                                              ; preds = %336
  %345 = load i8*, i8** %6, align 8, !dbg !1009, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %345, metadata !800, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i8* %345, metadata !798, metadata !DIExpression()), !dbg !821
  %346 = getelementptr inbounds i8, i8* %345, i64 1616, !dbg !1010
  call void @llvm.dbg.value(metadata i8* %346, metadata !800, metadata !DIExpression()), !dbg !821
  store i8* %346, i8** %6, align 8, !dbg !1010, !tbaa !178
  %347 = load %struct._trSPACE*, %struct._trSPACE** @TRhead, align 8, !dbg !1011, !tbaa !178
  %348 = icmp eq %struct._trSPACE* %347, null, !dbg !1011
  br i1 %348, label %352, label %349, !dbg !1013

349:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i8* %345, metadata !798, metadata !DIExpression()), !dbg !821
  %350 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %347, i64 0, i32 9, !dbg !1014
  %351 = bitcast %struct._trSPACE** %350 to i8**, !dbg !1015
  store i8* %345, i8** %351, align 8, !dbg !1015, !tbaa !168
  br label %352, !dbg !1016

352:                                              ; preds = %349, %344
  %353 = getelementptr inbounds i8, i8* %345, i64 1600, !dbg !1017
  %354 = bitcast i8* %353 to %struct._trSPACE**, !dbg !1017
  store %struct._trSPACE* %347, %struct._trSPACE** %354, align 8, !dbg !1018, !tbaa !268
  store i8* %345, i8** bitcast (%struct._trSPACE** @TRhead to i8**), align 8, !dbg !1019, !tbaa !178
  %355 = getelementptr inbounds i8, i8* %345, i64 1608, !dbg !1020
  %356 = bitcast i8* %355 to %struct._trSPACE**, !dbg !1020
  store %struct._trSPACE* null, %struct._trSPACE** %356, align 8, !dbg !1021, !tbaa !168
  %357 = bitcast i8* %345 to i64*, !dbg !1022
  store i64 %338, i64* %357, align 8, !dbg !1023, !tbaa !206
  %358 = getelementptr inbounds i8, i8* %345, i64 8, !dbg !1024
  %359 = bitcast i8* %358 to i64*, !dbg !1024
  store i64 %0, i64* %359, align 8, !dbg !1025, !tbaa !414
  %360 = load i32, i32* @TRid, align 4, !dbg !1026, !tbaa !224
  %361 = add nsw i32 %360, 1, !dbg !1026
  store i32 %361, i32* @TRid, align 4, !dbg !1026, !tbaa !224
  %362 = getelementptr inbounds i8, i8* %345, i64 16, !dbg !1027
  %363 = bitcast i8* %362 to i32*, !dbg !1027
  store i32 %360, i32* %363, align 8, !dbg !1028, !tbaa !204
  %364 = getelementptr inbounds i8, i8* %345, i64 20, !dbg !1029
  %365 = bitcast i8* %364 to i32*, !dbg !1029
  store i32 %1, i32* %365, align 4, !dbg !1030, !tbaa !211
  %366 = getelementptr inbounds i8, i8* %345, i64 24, !dbg !1031
  %367 = bitcast i8* %366 to i8**, !dbg !1031
  store i8* %3, i8** %367, align 8, !dbg !1032, !tbaa !213
  %368 = getelementptr inbounds i8, i8* %345, i64 32, !dbg !1033
  %369 = bitcast i8* %368 to i8**, !dbg !1033
  store i8* %2, i8** %369, align 8, !dbg !1034, !tbaa !209
  %370 = getelementptr inbounds i8, i8* %345, i64 40, !dbg !1035
  %371 = bitcast i8* %370 to i32*, !dbg !1035
  store i32 -253701943, i32* %371, align 8, !dbg !1036, !tbaa !187
  call void @llvm.dbg.value(metadata i8* %346, metadata !800, metadata !DIExpression()), !dbg !821
  %372 = getelementptr inbounds i8, i8* %346, i64 %338, !dbg !1037
  %373 = bitcast i8* %372 to i32*, !dbg !1038
  store i32 -253701943, i32* %373, align 4, !dbg !1039, !tbaa !224
  %374 = load i32, i32* @TRrequestedSize, align 4, !dbg !1040, !tbaa !162
  %375 = icmp eq i32 %374, 0, !dbg !1040
  %376 = load i64, i64* %357, align 8, !dbg !1040
  %377 = load i64, i64* %359, align 8, !dbg !1040
  %378 = select i1 %375, i64 %376, i64 %377, !dbg !1040
  %379 = load i64, i64* @TRallocated, align 8, !dbg !1041, !tbaa !431
  %380 = add i64 %379, %378, !dbg !1041
  store i64 %380, i64* @TRallocated, align 8, !dbg !1041, !tbaa !431
  %381 = load i64, i64* @TRMaxMem, align 8, !dbg !1042, !tbaa !431
  %382 = icmp ugt i64 %380, %381, !dbg !1044
  br i1 %382, label %383, label %384, !dbg !1045

383:                                              ; preds = %352
  store i64 %380, i64* @TRMaxMem, align 8, !dbg !1046, !tbaa !431
  br label %384, !dbg !1047

384:                                              ; preds = %383, %352
  %385 = load i32, i32* @PetscLogMemory, align 4, !dbg !1048, !tbaa !162
  %386 = icmp ne i32 %385, 0, !dbg !1048
  %387 = load i32, i32* @NumTRMaxMems, align 4
  %388 = icmp sgt i32 %387, 0
  %389 = select i1 %386, i1 %388, i1 false, !dbg !1049
  call void @llvm.dbg.value(metadata i32 0, metadata !814, metadata !DIExpression()), !dbg !1050
  br i1 %389, label %390, label %416, !dbg !1049

390:                                              ; preds = %384
  %391 = zext i32 %387 to i64, !dbg !1051
  %392 = and i64 %391, 1, !dbg !1054
  %393 = icmp eq i32 %387, 1, !dbg !1054
  br i1 %393, label %408, label %394, !dbg !1054

394:                                              ; preds = %390
  %395 = and i64 %391, 4294967294, !dbg !1054
  br label %396, !dbg !1054

396:                                              ; preds = %542, %394
  %397 = phi i64 [ 0, %394 ], [ %543, %542 ]
  %398 = phi i64 [ %395, %394 ], [ %544, %542 ]
  call void @llvm.dbg.value(metadata i64 %397, metadata !814, metadata !DIExpression()), !dbg !1050
  %399 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %397, !dbg !1055
  %400 = load i64, i64* %399, align 16, !dbg !1055, !tbaa !431
  %401 = icmp ugt i64 %380, %400, !dbg !1058
  br i1 %401, label %402, label %403, !dbg !1059

402:                                              ; preds = %396
  store i64 %380, i64* %399, align 16, !dbg !1060, !tbaa !431
  br label %403, !dbg !1061

403:                                              ; preds = %396, %402
  %404 = or i64 %397, 1, !dbg !1062
  call void @llvm.dbg.value(metadata i64 %404, metadata !814, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i64 %404, metadata !814, metadata !DIExpression()), !dbg !1050
  %405 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %404, !dbg !1055
  %406 = load i64, i64* %405, align 8, !dbg !1055, !tbaa !431
  %407 = icmp ugt i64 %380, %406, !dbg !1058
  br i1 %407, label %541, label %542, !dbg !1059

408:                                              ; preds = %542, %390
  %409 = phi i64 [ 0, %390 ], [ %543, %542 ]
  %410 = icmp eq i64 %392, 0, !dbg !1059
  br i1 %410, label %416, label %411, !dbg !1059

411:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i64 %409, metadata !814, metadata !DIExpression()), !dbg !1050
  %412 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %409, !dbg !1055
  %413 = load i64, i64* %412, align 8, !dbg !1055, !tbaa !431
  %414 = icmp ugt i64 %380, %413, !dbg !1058
  br i1 %414, label %415, label %416, !dbg !1059

415:                                              ; preds = %411
  store i64 %380, i64* %412, align 8, !dbg !1060, !tbaa !431
  br label %416, !dbg !1061

416:                                              ; preds = %408, %411, %415, %384
  %417 = load i32, i32* @TRfrags, align 4, !dbg !1063, !tbaa !224
  %418 = add nsw i32 %417, 1, !dbg !1063
  store i32 %418, i32* @TRfrags, align 4, !dbg !1063, !tbaa !224
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1064, !tbaa !178
  %420 = icmp eq %struct.PetscStack* %419, null, !dbg !1064
  br i1 %420, label %437, label %421, !dbg !1066

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, i8* %345, i64 48, !dbg !1067
  %423 = bitcast i8* %422 to %struct.PetscStack*, !dbg !1067
  %424 = call i32 @PetscStackCopy(%struct.PetscStack* nonnull %419, %struct.PetscStack* nonnull %423) #10, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %424, metadata !803, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.value(metadata i32 %424, metadata !817, metadata !DIExpression()), !dbg !1069
  %425 = icmp eq i32 %424, 0, !dbg !1070
  br i1 %425, label %428, label %426, !dbg !1072, !prof !396

426:                                              ; preds = %421
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1070
  br label %539

428:                                              ; preds = %421
  %429 = getelementptr inbounds i8, i8* %345, i64 1072, !dbg !1073
  %430 = bitcast i8* %429 to [64 x i32]*, !dbg !1073
  %431 = getelementptr inbounds i8, i8* %345, i64 1584, !dbg !1074
  %432 = bitcast i8* %431 to i32*, !dbg !1074
  %433 = load i32, i32* %432, align 8, !dbg !1074, !tbaa !469
  %434 = add nsw i32 %433, -2, !dbg !1075
  %435 = sext i32 %434 to i64, !dbg !1076
  %436 = getelementptr inbounds [64 x i32], [64 x i32]* %430, i64 0, i64 %435, !dbg !1076
  store i32 %1, i32* %436, align 4, !dbg !1077, !tbaa !224
  br label %440, !dbg !1078

437:                                              ; preds = %416
  %438 = getelementptr inbounds i8, i8* %345, i64 1584, !dbg !1079
  %439 = bitcast i8* %438 to i32*, !dbg !1079
  store i32 0, i32* %439, align 8, !dbg !1081, !tbaa !469
  br label %440

440:                                              ; preds = %437, %428
  %441 = load i32, i32* @PetscLogMalloc, align 4, !dbg !1082, !tbaa !224
  %442 = icmp ugt i32 %441, 9999, !dbg !1084
  %443 = load i64, i64* @PetscLogMallocThreshold, align 8
  %444 = icmp ugt i64 %443, %0
  %445 = select i1 %442, i1 true, i1 %444, !dbg !1084
  br i1 %445, label %479, label %446, !dbg !1084

446:                                              ; preds = %440
  %447 = icmp eq i32 %441, 0, !dbg !1085
  br i1 %447, label %452, label %448, !dbg !1088

448:                                              ; preds = %446
  %449 = load i64*, i64** @PetscLogMallocLength, align 8, !dbg !1089, !tbaa !178
  %450 = load i8**, i8*** @PetscLogMallocFile, align 8, !dbg !1090, !tbaa !178
  %451 = load i8**, i8*** @PetscLogMallocFunction, align 8, !dbg !1091, !tbaa !178
  br label %470, !dbg !1088

452:                                              ; preds = %446
  %453 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !1092
  store i8* %453, i8** bitcast (i64** @PetscLogMallocLength to i8**), align 8, !dbg !1094, !tbaa !178
  %454 = icmp eq i8* %453, null, !dbg !1095
  %455 = bitcast i8* %453 to i64*, !dbg !1097
  br i1 %454, label %456, label %458, !dbg !1097

456:                                              ; preds = %452
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1098
  br label %539, !dbg !1098

458:                                              ; preds = %452
  %459 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !1099
  store i8* %459, i8** bitcast (i8*** @PetscLogMallocFile to i8**), align 8, !dbg !1100, !tbaa !178
  %460 = icmp eq i8* %459, null, !dbg !1101
  br i1 %460, label %461, label %463, !dbg !1103

461:                                              ; preds = %458
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1104
  br label %539, !dbg !1104

463:                                              ; preds = %458
  %464 = bitcast i8* %459 to i8**, !dbg !1103
  %465 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10, !dbg !1105
  store i8* %465, i8** bitcast (i8*** @PetscLogMallocFunction to i8**), align 8, !dbg !1106, !tbaa !178
  %466 = icmp eq i8* %465, null, !dbg !1107
  %467 = bitcast i8* %465 to i8**, !dbg !1109
  br i1 %466, label %468, label %470, !dbg !1109

468:                                              ; preds = %463
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1110
  br label %539, !dbg !1110

470:                                              ; preds = %448, %463
  %471 = phi i8** [ %451, %448 ], [ %467, %463 ], !dbg !1091
  %472 = phi i8** [ %450, %448 ], [ %464, %463 ], !dbg !1090
  %473 = phi i64* [ %449, %448 ], [ %455, %463 ], !dbg !1089
  %474 = zext i32 %441 to i64, !dbg !1089
  %475 = getelementptr inbounds i64, i64* %473, i64 %474, !dbg !1089
  store i64 %338, i64* %475, align 8, !dbg !1111, !tbaa !431
  %476 = getelementptr inbounds i8*, i8** %472, i64 %474, !dbg !1090
  store i8* %3, i8** %476, align 8, !dbg !1112, !tbaa !178
  %477 = add nuw nsw i32 %441, 1, !dbg !1113
  store i32 %477, i32* @PetscLogMalloc, align 4, !dbg !1113, !tbaa !224
  %478 = getelementptr inbounds i8*, i8** %471, i64 %474, !dbg !1091
  store i8* %2, i8** %478, align 8, !dbg !1114, !tbaa !178
  br label %479, !dbg !1115

479:                                              ; preds = %470, %440
  %480 = load i8*, i8** %6, align 8, !dbg !1116, !tbaa !178
  call void @llvm.dbg.value(metadata i8* %480, metadata !800, metadata !DIExpression()), !dbg !821
  store i8* %480, i8** %4, align 8, !dbg !1117, !tbaa !178
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !178
  %482 = icmp eq %struct.PetscStack* %481, null, !dbg !1118
  br i1 %482, label %539, label %483, !dbg !1122

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4, !dbg !1123
  %485 = load i32, i32* %484, align 8, !dbg !1123, !tbaa !323
  %486 = icmp slt i32 %485, 1, !dbg !1123
  br i1 %486, label %487, label %493, !dbg !1126

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 6, !dbg !1127
  %489 = load i32, i32* %488, align 8, !dbg !1127, !tbaa !345
  %490 = icmp eq i32 %489, 0, !dbg !1127
  br i1 %490, label %539, label %491, !dbg !1130

491:                                              ; preds = %487
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %485, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !1131
  br label %539, !dbg !1131

493:                                              ; preds = %483
  %494 = add nsw i32 %485, -1, !dbg !1133
  store i32 %494, i32* %484, align 8, !dbg !1133, !tbaa !323
  %495 = icmp slt i32 %485, 65, !dbg !1135
  br i1 %495, label %496, label %532, !dbg !1133

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 6, !dbg !1137
  %498 = load i32, i32* %497, align 8, !dbg !1137, !tbaa !345
  %499 = icmp eq i32 %498, 0, !dbg !1137
  br i1 %499, label %514, label %500, !dbg !1137

500:                                              ; preds = %496
  %501 = zext i32 %494 to i64, !dbg !1137
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 3, i64 %501, !dbg !1137
  %503 = load i32, i32* %502, align 4, !dbg !1137, !tbaa !224
  %504 = icmp eq i32 %503, 0, !dbg !1137
  br i1 %504, label %514, label %505, !dbg !1137

505:                                              ; preds = %500
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 0, i64 %501, !dbg !1137
  %507 = load i8*, i8** %506, align 8, !dbg !1137, !tbaa !178
  %508 = icmp eq i8* %507, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0), !dbg !1137
  br i1 %508, label %514, label %509, !dbg !1140

509:                                              ; preds = %505
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscTrReallocDefault, i64 0, i64 0)), !dbg !1141
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !178
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4
  %513 = load i32, i32* %512, align 8, !dbg !1140, !tbaa !323
  br label %514, !dbg !1141

514:                                              ; preds = %509, %505, %500, %496
  %515 = phi i32 [ %513, %509 ], [ %494, %505 ], [ %494, %500 ], [ %494, %496 ], !dbg !1140
  %516 = phi %struct.PetscStack* [ %511, %509 ], [ %481, %505 ], [ %481, %500 ], [ %481, %496 ], !dbg !1140
  %517 = sext i32 %515 to i64, !dbg !1140
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %516, i64 0, i32 0, i64 %517, !dbg !1140
  store i8* null, i8** %518, align 8, !dbg !1140, !tbaa !178
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !178
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4, !dbg !1140
  %521 = load i32, i32* %520, align 8, !dbg !1140, !tbaa !323
  %522 = sext i32 %521 to i64, !dbg !1140
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 1, i64 %522, !dbg !1140
  store i8* null, i8** %523, align 8, !dbg !1140, !tbaa !178
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1140, !tbaa !178
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4, !dbg !1140
  %526 = load i32, i32* %525, align 8, !dbg !1140, !tbaa !323
  %527 = sext i32 %526 to i64, !dbg !1140
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 2, i64 %527, !dbg !1140
  store i32 0, i32* %528, align 4, !dbg !1140, !tbaa !224
  %529 = load i32, i32* %525, align 8, !dbg !1140, !tbaa !323
  %530 = sext i32 %529 to i64, !dbg !1140
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 3, i64 %530, !dbg !1140
  store i32 0, i32* %531, align 4, !dbg !1140, !tbaa !224
  br label %532, !dbg !1140

532:                                              ; preds = %514, %493
  %533 = phi %struct.PetscStack* [ %524, %514 ], [ %481, %493 ], !dbg !1133
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 5, !dbg !1133
  %535 = load i32, i32* %534, align 4, !dbg !1133, !tbaa !327
  %536 = add nsw i32 %535, -1
  %537 = icmp sgt i32 %535, 0, !dbg !1133
  %538 = select i1 %537, i32 %536, i32 0, !dbg !1133
  store i32 %538, i32* %534, align 4, !dbg !1133, !tbaa !327
  br label %539

539:                                              ; preds = %426, %342, %114, %48, %479, %487, %491, %532, %178, %185, %189, %230, %116, %123, %127, %168, %50, %57, %61, %102, %468, %461, %456, %287, %285, %243
  %540 = phi i32 [ %248, %243 ], [ %286, %285 ], [ %308, %287 ], [ %469, %468 ], [ %462, %461 ], [ %457, %456 ], [ %427, %426 ], [ %343, %342 ], [ %115, %114 ], [ %49, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], [ %176, %230 ], [ %176, %189 ], [ %176, %185 ], [ %176, %178 ], [ 0, %532 ], [ 0, %491 ], [ 0, %487 ], [ 0, %479 ], !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !1143
  ret i32 %540, !dbg !1143

541:                                              ; preds = %403
  store i64 %380, i64* %405, align 8, !dbg !1060, !tbaa !431
  br label %542, !dbg !1061

542:                                              ; preds = %541, %403
  %543 = add nuw nsw i64 %397, 2, !dbg !1062
  call void @llvm.dbg.value(metadata i64 %543, metadata !814, metadata !DIExpression()), !dbg !1050
  %544 = add i64 %398, -2, !dbg !1054
  %545 = icmp eq i64 %544, 0, !dbg !1054
  br i1 %545, label %408, label %396, !dbg !1054, !llvm.loop !1144
}

declare !dbg !1146 i32 @PetscReallocAlign(i64, i32, i8*, i8*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscMemoryView(%struct._p_PetscViewer* %0, i8* %1) local_unnamed_addr #0 !dbg !1149 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.ompi_communicator_t*, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca [256 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca [256 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca [256 x i8], align 16
  %49 = alloca i32, align 4
  %50 = alloca [256 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca [256 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca [256 x i8], align 16
  %55 = alloca i32, align 4
  %56 = alloca [256 x i8], align 16
  %57 = alloca i32, align 4
  %58 = alloca [256 x i8], align 16
  %59 = alloca i32, align 4
  %60 = alloca [256 x i8], align 16
  %61 = alloca i32, align 4
  %62 = alloca [256 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca [256 x i8], align 16
  %65 = alloca i32, align 4
  %66 = alloca [256 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca [256 x i8], align 16
  %69 = alloca i32, align 4
  %70 = alloca [256 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca [256 x i8], align 16
  %73 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1153, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i8* %1, metadata !1154, metadata !DIExpression()), !dbg !1388
  %74 = bitcast double* %3 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #10, !dbg !1389
  %75 = bitcast double* %4 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #10, !dbg !1389
  %76 = bitcast double* %5 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #10, !dbg !1389
  %77 = bitcast double* %6 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #10, !dbg !1389
  %78 = bitcast double* %7 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #10, !dbg !1389
  %79 = bitcast double* %8 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #10, !dbg !1389
  %80 = bitcast double* %9 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #10, !dbg !1389
  %81 = bitcast double* %10 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #10, !dbg !1389
  %82 = bitcast double* %11 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #10, !dbg !1389
  %83 = bitcast double* %12 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #10, !dbg !1389
  %84 = bitcast double* %13 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #10, !dbg !1389
  %85 = bitcast double* %14 to i8*, !dbg !1389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #10, !dbg !1389
  %86 = bitcast double* %15 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #10, !dbg !1390
  %87 = bitcast double* %16 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #10, !dbg !1390
  %88 = bitcast double* %17 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #10, !dbg !1390
  %89 = bitcast double* %18 to i8*, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1390
  %90 = bitcast %struct.ompi_communicator_t** %19 to i8*, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1391
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !178
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1392
  br i1 %92, label %124, label %93, !dbg !1396

93:                                               ; preds = %2
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1397
  %95 = load i32, i32* %94, align 8, !dbg !1397, !tbaa !323
  %96 = icmp slt i32 %95, 64, !dbg !1397
  br i1 %96, label %97, label %114, !dbg !1400

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64, !dbg !1401
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %98, !dbg !1401
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8** %99, align 8, !dbg !1401, !tbaa !178
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !178
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1401
  %102 = load i32, i32* %101, align 8, !dbg !1401, !tbaa !323
  %103 = sext i32 %102 to i64, !dbg !1401
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1401
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %104, align 8, !dbg !1401, !tbaa !178
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1401, !tbaa !178
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1401
  %107 = load i32, i32* %106, align 8, !dbg !1401, !tbaa !323
  %108 = sext i32 %107 to i64, !dbg !1401
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1401
  store i32 503, i32* %109, align 4, !dbg !1401, !tbaa !224
  %110 = load i32, i32* %106, align 8, !dbg !1401, !tbaa !323
  %111 = sext i32 %110 to i64, !dbg !1401
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1401
  store i32 1, i32* %112, align 4, !dbg !1401, !tbaa !224
  %113 = load i32, i32* %106, align 8, !dbg !1400, !tbaa !323
  br label %114, !dbg !1401

114:                                              ; preds = %97, %93
  %115 = phi i32 [ %113, %97 ], [ %95, %93 ], !dbg !1400
  %116 = phi %struct.PetscStack* [ %105, %97 ], [ %91, %93 ], !dbg !1400
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1400
  %118 = add nsw i32 %115, 1, !dbg !1400
  store i32 %118, i32* %117, align 8, !dbg !1400, !tbaa !323
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1400
  %120 = load i32, i32* %119, align 4, !dbg !1400, !tbaa !327
  %121 = icmp ne i32 %120, 0, !dbg !1400
  %122 = zext i1 %121 to i32, !dbg !1400
  %123 = add nsw i32 %120, %122, !dbg !1400
  store i32 %123, i32* %119, align 4, !dbg !1400, !tbaa !327
  br label %124, !dbg !1400

124:                                              ; preds = %114, %2
  %125 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1403
  br i1 %125, label %126, label %129, !dbg !1405

126:                                              ; preds = %124
  %127 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1406, !tbaa !178
  %128 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %127) #10, !dbg !1406
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %128, metadata !1153, metadata !DIExpression()), !dbg !1388
  br label %129, !dbg !1407

129:                                              ; preds = %126, %124
  %130 = phi %struct._p_PetscViewer* [ %0, %124 ], [ %128, %126 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %130, metadata !1153, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %131 = call i32 @PetscMallocGetCurrentUsage(double* nonnull %3), !dbg !1408
  call void @llvm.dbg.value(metadata i32 0, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %4, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %132 = call i32 @PetscMallocGetMaximumUsage(double* nonnull %4), !dbg !1409
  call void @llvm.dbg.value(metadata i32 0, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %133 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %5) #10, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %133, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %133, metadata !1177, metadata !DIExpression()), !dbg !1411
  %134 = icmp eq i32 %133, 0, !dbg !1412
  br i1 %134, label %137, label %135, !dbg !1414, !prof !396

135:                                              ; preds = %129
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1412
  br label %572

137:                                              ; preds = %129
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %138 = call i32 @PetscMemoryGetMaximumUsage(double* nonnull %6) #10, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %138, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %138, metadata !1179, metadata !DIExpression()), !dbg !1416
  %139 = icmp eq i32 %138, 0, !dbg !1417
  br i1 %139, label %142, label %140, !dbg !1419, !prof !396

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1417
  br label %572

142:                                              ; preds = %137
  %143 = load double, double* %6, align 8, !dbg !1420, !tbaa !1422
  call void @llvm.dbg.value(metadata double %143, metadata !1158, metadata !DIExpression()), !dbg !1388
  %144 = fcmp ogt double %143, 0.000000e+00, !dbg !1424
  br i1 %144, label %145, label %149, !dbg !1425

145:                                              ; preds = %142
  %146 = load double, double* %5, align 8, !dbg !1426, !tbaa !1422
  call void @llvm.dbg.value(metadata double %146, metadata !1157, metadata !DIExpression()), !dbg !1388
  %147 = fcmp olt double %146, %143, !dbg !1426
  %148 = select i1 %147, double %143, double %146, !dbg !1426
  call void @llvm.dbg.value(metadata double %148, metadata !1158, metadata !DIExpression()), !dbg !1388
  store double %148, double* %6, align 8, !dbg !1427, !tbaa !1422
  br label %149, !dbg !1428

149:                                              ; preds = %145, %142
  %150 = bitcast %struct._p_PetscViewer* %130 to %struct._p_PetscObject*, !dbg !1429
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %19, metadata !1172, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %151 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %150, %struct.ompi_communicator_t** nonnull %19) #10, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %151, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %151, metadata !1181, metadata !DIExpression()), !dbg !1431
  %152 = icmp eq i32 %151, 0, !dbg !1432
  br i1 %152, label %155, label %153, !dbg !1434, !prof !396

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1432
  br label %572

155:                                              ; preds = %149
  %156 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* %1) #10, !dbg !1435
  call void @llvm.dbg.value(metadata i32 %156, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %156, metadata !1183, metadata !DIExpression()), !dbg !1436
  %157 = icmp eq i32 %156, 0, !dbg !1437
  br i1 %157, label %160, label %158, !dbg !1439, !prof !396

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1437
  br label %572

160:                                              ; preds = %155
  %161 = load double, double* %5, align 8, !dbg !1440, !tbaa !1422
  call void @llvm.dbg.value(metadata double %161, metadata !1157, metadata !DIExpression()), !dbg !1388
  %162 = fcmp une double %161, 0.000000e+00, !dbg !1440
  %163 = load double, double* %6, align 8
  call void @llvm.dbg.value(metadata double %163, metadata !1158, metadata !DIExpression()), !dbg !1388
  %164 = fcmp une double %163, 0.000000e+00
  %165 = select i1 %162, i1 %164, i1 false, !dbg !1441
  %166 = load double, double* %3, align 8
  call void @llvm.dbg.value(metadata double %166, metadata !1155, metadata !DIExpression()), !dbg !1388
  %167 = fcmp une double %166, 0.000000e+00
  %168 = select i1 %165, i1 %167, i1 false, !dbg !1441
  br i1 %168, label %169, label %309, !dbg !1441

169:                                              ; preds = %160
  %170 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1442, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %170, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %10, metadata !1162, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %171 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %81, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %170) #10, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %171, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %171, metadata !1185, metadata !DIExpression()), !dbg !1444
  %172 = icmp eq i32 %171, 0, !dbg !1445
  br i1 %172, label %178, label %173, !dbg !1446, !prof !396

173:                                              ; preds = %169
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %174) #10, !dbg !1447
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1189, metadata !DIExpression()), !dbg !1447
  %175 = bitcast i32* %21 to i8*, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #10, !dbg !1447
  call void @llvm.dbg.value(metadata i32* %21, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1448
  %176 = call i32 @MPI_Error_string(i32 %171, i8* nonnull %174, i32* nonnull %21) #10, !dbg !1447
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %171, i8* nonnull %174) #10, !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #10, !dbg !1445
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %174) #10, !dbg !1445
  br label %572

178:                                              ; preds = %169
  %179 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1449, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %179, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %14, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %180 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %85, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %179) #10, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %180, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %180, metadata !1197, metadata !DIExpression()), !dbg !1451
  %181 = icmp eq i32 %180, 0, !dbg !1452
  br i1 %181, label %187, label %182, !dbg !1453, !prof !396

182:                                              ; preds = %178
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %183) #10, !dbg !1454
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1199, metadata !DIExpression()), !dbg !1454
  %184 = bitcast i32* %23 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #10, !dbg !1454
  call void @llvm.dbg.value(metadata i32* %23, metadata !1202, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %185 = call i32 @MPI_Error_string(i32 %180, i8* nonnull %183, i32* nonnull %23) #10, !dbg !1454
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %180, i8* nonnull %183) #10, !dbg !1454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #10, !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %183) #10, !dbg !1452
  br label %572

187:                                              ; preds = %178
  %188 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1456, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %188, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %18, metadata !1170, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %189 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %89, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %188) #10, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %189, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %189, metadata !1203, metadata !DIExpression()), !dbg !1458
  %190 = icmp eq i32 %189, 0, !dbg !1459
  br i1 %190, label %196, label %191, !dbg !1460, !prof !396

191:                                              ; preds = %187
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %192) #10, !dbg !1461
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1205, metadata !DIExpression()), !dbg !1461
  %193 = bitcast i32* %25 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #10, !dbg !1461
  call void @llvm.dbg.value(metadata i32* %25, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1462
  %194 = call i32 @MPI_Error_string(i32 %189, i8* nonnull %192, i32* nonnull %25) #10, !dbg !1461
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %189, i8* nonnull %192) #10, !dbg !1461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #10, !dbg !1459
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %192) #10, !dbg !1459
  br label %572

196:                                              ; preds = %187
  %197 = load double, double* %10, align 8, !dbg !1463, !tbaa !1422
  call void @llvm.dbg.value(metadata double %197, metadata !1162, metadata !DIExpression()), !dbg !1388
  %198 = load double, double* %14, align 8, !dbg !1464, !tbaa !1422
  call void @llvm.dbg.value(metadata double %198, metadata !1166, metadata !DIExpression()), !dbg !1388
  %199 = load double, double* %18, align 8, !dbg !1465, !tbaa !1422
  call void @llvm.dbg.value(metadata double %199, metadata !1170, metadata !DIExpression()), !dbg !1388
  %200 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.30, i64 0, i64 0), double %197, double %198, double %199) #10, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %200, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %200, metadata !1209, metadata !DIExpression()), !dbg !1467
  %201 = icmp eq i32 %200, 0, !dbg !1468
  br i1 %201, label %204, label %202, !dbg !1470, !prof !396

202:                                              ; preds = %196
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1468
  br label %572

204:                                              ; preds = %196
  %205 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1471, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %205, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %9, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %206 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %80, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %205) #10, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %206, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %206, metadata !1211, metadata !DIExpression()), !dbg !1473
  %207 = icmp eq i32 %206, 0, !dbg !1474
  br i1 %207, label %213, label %208, !dbg !1475, !prof !396

208:                                              ; preds = %204
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %209) #10, !dbg !1476
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1213, metadata !DIExpression()), !dbg !1476
  %210 = bitcast i32* %27 to i8*, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #10, !dbg !1476
  call void @llvm.dbg.value(metadata i32* %27, metadata !1216, metadata !DIExpression(DW_OP_deref)), !dbg !1477
  %211 = call i32 @MPI_Error_string(i32 %206, i8* nonnull %209, i32* nonnull %27) #10, !dbg !1476
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %206, i8* nonnull %209) #10, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #10, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %209) #10, !dbg !1474
  br label %572

213:                                              ; preds = %204
  %214 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1478, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %214, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %13, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %215 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %84, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %214) #10, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %215, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %215, metadata !1217, metadata !DIExpression()), !dbg !1480
  %216 = icmp eq i32 %215, 0, !dbg !1481
  br i1 %216, label %222, label %217, !dbg !1482, !prof !396

217:                                              ; preds = %213
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #10, !dbg !1483
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1219, metadata !DIExpression()), !dbg !1483
  %219 = bitcast i32* %29 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #10, !dbg !1483
  call void @llvm.dbg.value(metadata i32* %29, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %220 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %218, i32* nonnull %29) #10, !dbg !1483
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %215, i8* nonnull %218) #10, !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #10, !dbg !1481
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #10, !dbg !1481
  br label %572

222:                                              ; preds = %213
  %223 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1485, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %223, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %17, metadata !1169, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %224 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %88, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %223) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %224, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %224, metadata !1223, metadata !DIExpression()), !dbg !1487
  %225 = icmp eq i32 %224, 0, !dbg !1488
  br i1 %225, label %231, label %226, !dbg !1489, !prof !396

226:                                              ; preds = %222
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %227) #10, !dbg !1490
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1225, metadata !DIExpression()), !dbg !1490
  %228 = bitcast i32* %31 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #10, !dbg !1490
  call void @llvm.dbg.value(metadata i32* %31, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1491
  %229 = call i32 @MPI_Error_string(i32 %224, i8* nonnull %227, i32* nonnull %31) #10, !dbg !1490
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %224, i8* nonnull %227) #10, !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #10, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %227) #10, !dbg !1488
  br label %572

231:                                              ; preds = %222
  %232 = load double, double* %9, align 8, !dbg !1492, !tbaa !1422
  call void @llvm.dbg.value(metadata double %232, metadata !1161, metadata !DIExpression()), !dbg !1388
  %233 = load double, double* %13, align 8, !dbg !1493, !tbaa !1422
  call void @llvm.dbg.value(metadata double %233, metadata !1165, metadata !DIExpression()), !dbg !1388
  %234 = load double, double* %17, align 8, !dbg !1494, !tbaa !1422
  call void @llvm.dbg.value(metadata double %234, metadata !1169, metadata !DIExpression()), !dbg !1388
  %235 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.31, i64 0, i64 0), double %232, double %233, double %234) #10, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %235, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %235, metadata !1229, metadata !DIExpression()), !dbg !1496
  %236 = icmp eq i32 %235, 0, !dbg !1497
  br i1 %236, label %239, label %237, !dbg !1499, !prof !396

237:                                              ; preds = %231
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1497
  br label %572

239:                                              ; preds = %231
  %240 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1500, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %240, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %4, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %8, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %241 = call i32 @MPI_Reduce(i8* nonnull %75, i8* nonnull %79, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %240) #10, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %241, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %241, metadata !1231, metadata !DIExpression()), !dbg !1502
  %242 = icmp eq i32 %241, 0, !dbg !1503
  br i1 %242, label %248, label %243, !dbg !1504, !prof !396

243:                                              ; preds = %239
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %244) #10, !dbg !1505
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1233, metadata !DIExpression()), !dbg !1505
  %245 = bitcast i32* %33 to i8*, !dbg !1505
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #10, !dbg !1505
  call void @llvm.dbg.value(metadata i32* %33, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1506
  %246 = call i32 @MPI_Error_string(i32 %241, i8* nonnull %244, i32* nonnull %33) #10, !dbg !1505
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %241, i8* nonnull %244) #10, !dbg !1505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #10, !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %244) #10, !dbg !1503
  br label %572

248:                                              ; preds = %239
  %249 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1507, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %249, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %4, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %12, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %250 = call i32 @MPI_Reduce(i8* nonnull %75, i8* nonnull %83, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %249) #10, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %250, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %250, metadata !1237, metadata !DIExpression()), !dbg !1509
  %251 = icmp eq i32 %250, 0, !dbg !1510
  br i1 %251, label %257, label %252, !dbg !1511, !prof !396

252:                                              ; preds = %248
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %253) #10, !dbg !1512
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1239, metadata !DIExpression()), !dbg !1512
  %254 = bitcast i32* %35 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #10, !dbg !1512
  call void @llvm.dbg.value(metadata i32* %35, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1513
  %255 = call i32 @MPI_Error_string(i32 %250, i8* nonnull %253, i32* nonnull %35) #10, !dbg !1512
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %250, i8* nonnull %253) #10, !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #10, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %253) #10, !dbg !1510
  br label %572

257:                                              ; preds = %248
  %258 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1514, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %258, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %4, metadata !1156, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %16, metadata !1168, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %259 = call i32 @MPI_Reduce(i8* nonnull %75, i8* nonnull %87, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %258) #10, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %259, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %259, metadata !1243, metadata !DIExpression()), !dbg !1516
  %260 = icmp eq i32 %259, 0, !dbg !1517
  br i1 %260, label %266, label %261, !dbg !1518, !prof !396

261:                                              ; preds = %257
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 0, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1519
  call void @llvm.dbg.declare(metadata [256 x i8]* %36, metadata !1245, metadata !DIExpression()), !dbg !1519
  %263 = bitcast i32* %37 to i8*, !dbg !1519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1519
  call void @llvm.dbg.value(metadata i32* %37, metadata !1248, metadata !DIExpression(DW_OP_deref)), !dbg !1520
  %264 = call i32 @MPI_Error_string(i32 %259, i8* nonnull %262, i32* nonnull %37) #10, !dbg !1519
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %259, i8* nonnull %262) #10, !dbg !1519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #10, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %262) #10, !dbg !1517
  br label %572

266:                                              ; preds = %257
  %267 = load double, double* %8, align 8, !dbg !1521, !tbaa !1422
  call void @llvm.dbg.value(metadata double %267, metadata !1160, metadata !DIExpression()), !dbg !1388
  %268 = load double, double* %12, align 8, !dbg !1522, !tbaa !1422
  call void @llvm.dbg.value(metadata double %268, metadata !1164, metadata !DIExpression()), !dbg !1388
  %269 = load double, double* %16, align 8, !dbg !1523, !tbaa !1422
  call void @llvm.dbg.value(metadata double %269, metadata !1168, metadata !DIExpression()), !dbg !1388
  %270 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.32, i64 0, i64 0), double %267, double %268, double %269) #10, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %270, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %270, metadata !1249, metadata !DIExpression()), !dbg !1525
  %271 = icmp eq i32 %270, 0, !dbg !1526
  br i1 %271, label %274, label %272, !dbg !1528, !prof !396

272:                                              ; preds = %266
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1526
  br label %572

274:                                              ; preds = %266
  %275 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1529, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %275, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %7, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %276 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %78, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %275) #10, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %276, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %276, metadata !1251, metadata !DIExpression()), !dbg !1531
  %277 = icmp eq i32 %276, 0, !dbg !1532
  br i1 %277, label %283, label %278, !dbg !1533, !prof !396

278:                                              ; preds = %274
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %279) #10, !dbg !1534
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1253, metadata !DIExpression()), !dbg !1534
  %280 = bitcast i32* %39 to i8*, !dbg !1534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #10, !dbg !1534
  call void @llvm.dbg.value(metadata i32* %39, metadata !1256, metadata !DIExpression(DW_OP_deref)), !dbg !1535
  %281 = call i32 @MPI_Error_string(i32 %276, i8* nonnull %279, i32* nonnull %39) #10, !dbg !1534
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %276, i8* nonnull %279) #10, !dbg !1534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #10, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %279) #10, !dbg !1532
  br label %572

283:                                              ; preds = %274
  %284 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1536, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %284, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %11, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %285 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %82, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %284) #10, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %285, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %285, metadata !1257, metadata !DIExpression()), !dbg !1538
  %286 = icmp eq i32 %285, 0, !dbg !1539
  br i1 %286, label %292, label %287, !dbg !1540, !prof !396

287:                                              ; preds = %283
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %288) #10, !dbg !1541
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1259, metadata !DIExpression()), !dbg !1541
  %289 = bitcast i32* %41 to i8*, !dbg !1541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #10, !dbg !1541
  call void @llvm.dbg.value(metadata i32* %41, metadata !1262, metadata !DIExpression(DW_OP_deref)), !dbg !1542
  %290 = call i32 @MPI_Error_string(i32 %285, i8* nonnull %288, i32* nonnull %41) #10, !dbg !1541
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %285, i8* nonnull %288) #10, !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #10, !dbg !1539
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %288) #10, !dbg !1539
  br label %572

292:                                              ; preds = %283
  %293 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1543, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %293, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %15, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %294 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %86, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %293) #10, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %294, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %294, metadata !1263, metadata !DIExpression()), !dbg !1545
  %295 = icmp eq i32 %294, 0, !dbg !1546
  br i1 %295, label %301, label %296, !dbg !1547, !prof !396

296:                                              ; preds = %292
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1548
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #10, !dbg !1548
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1265, metadata !DIExpression()), !dbg !1548
  %298 = bitcast i32* %43 to i8*, !dbg !1548
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #10, !dbg !1548
  call void @llvm.dbg.value(metadata i32* %43, metadata !1268, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %299 = call i32 @MPI_Error_string(i32 %294, i8* nonnull %297, i32* nonnull %43) #10, !dbg !1548
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %294, i8* nonnull %297) #10, !dbg !1548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #10, !dbg !1546
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #10, !dbg !1546
  br label %572

301:                                              ; preds = %292
  %302 = load double, double* %7, align 8, !dbg !1550, !tbaa !1422
  call void @llvm.dbg.value(metadata double %302, metadata !1159, metadata !DIExpression()), !dbg !1388
  %303 = load double, double* %11, align 8, !dbg !1551, !tbaa !1422
  call void @llvm.dbg.value(metadata double %303, metadata !1163, metadata !DIExpression()), !dbg !1388
  %304 = load double, double* %15, align 8, !dbg !1552, !tbaa !1422
  call void @llvm.dbg.value(metadata double %304, metadata !1167, metadata !DIExpression()), !dbg !1388
  %305 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.33, i64 0, i64 0), double %302, double %303, double %304) #10, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %305, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %305, metadata !1269, metadata !DIExpression()), !dbg !1554
  %306 = icmp eq i32 %305, 0, !dbg !1555
  br i1 %306, label %508, label %307, !dbg !1557, !prof !396

307:                                              ; preds = %301
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1555
  br label %572

309:                                              ; preds = %160
  br i1 %165, label %310, label %380, !dbg !1558

310:                                              ; preds = %309
  %311 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1559, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %311, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %10, metadata !1162, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %312 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %81, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %311) #10, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %312, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %312, metadata !1271, metadata !DIExpression()), !dbg !1561
  %313 = icmp eq i32 %312, 0, !dbg !1562
  br i1 %313, label %319, label %314, !dbg !1563, !prof !396

314:                                              ; preds = %310
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %315) #10, !dbg !1564
  call void @llvm.dbg.declare(metadata [256 x i8]* %44, metadata !1275, metadata !DIExpression()), !dbg !1564
  %316 = bitcast i32* %45 to i8*, !dbg !1564
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #10, !dbg !1564
  call void @llvm.dbg.value(metadata i32* %45, metadata !1278, metadata !DIExpression(DW_OP_deref)), !dbg !1565
  %317 = call i32 @MPI_Error_string(i32 %312, i8* nonnull %315, i32* nonnull %45) #10, !dbg !1564
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %312, i8* nonnull %315) #10, !dbg !1564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #10, !dbg !1562
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %315) #10, !dbg !1562
  br label %572

319:                                              ; preds = %310
  %320 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1566, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %320, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %14, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %321 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %85, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %320) #10, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %321, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %321, metadata !1279, metadata !DIExpression()), !dbg !1568
  %322 = icmp eq i32 %321, 0, !dbg !1569
  br i1 %322, label %328, label %323, !dbg !1570, !prof !396

323:                                              ; preds = %319
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 0, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %324) #10, !dbg !1571
  call void @llvm.dbg.declare(metadata [256 x i8]* %46, metadata !1281, metadata !DIExpression()), !dbg !1571
  %325 = bitcast i32* %47 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #10, !dbg !1571
  call void @llvm.dbg.value(metadata i32* %47, metadata !1284, metadata !DIExpression(DW_OP_deref)), !dbg !1572
  %326 = call i32 @MPI_Error_string(i32 %321, i8* nonnull %324, i32* nonnull %47) #10, !dbg !1571
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %321, i8* nonnull %324) #10, !dbg !1571
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #10, !dbg !1569
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %324) #10, !dbg !1569
  br label %572

328:                                              ; preds = %319
  %329 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1573, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %329, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %6, metadata !1158, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %18, metadata !1170, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %330 = call i32 @MPI_Reduce(i8* nonnull %77, i8* nonnull %89, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %329) #10, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %330, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %330, metadata !1285, metadata !DIExpression()), !dbg !1575
  %331 = icmp eq i32 %330, 0, !dbg !1576
  br i1 %331, label %337, label %332, !dbg !1577, !prof !396

332:                                              ; preds = %328
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 0, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %333) #10, !dbg !1578
  call void @llvm.dbg.declare(metadata [256 x i8]* %48, metadata !1287, metadata !DIExpression()), !dbg !1578
  %334 = bitcast i32* %49 to i8*, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %334) #10, !dbg !1578
  call void @llvm.dbg.value(metadata i32* %49, metadata !1290, metadata !DIExpression(DW_OP_deref)), !dbg !1579
  %335 = call i32 @MPI_Error_string(i32 %330, i8* nonnull %333, i32* nonnull %49) #10, !dbg !1578
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %330, i8* nonnull %333) #10, !dbg !1578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %334) #10, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %333) #10, !dbg !1576
  br label %572

337:                                              ; preds = %328
  %338 = load double, double* %10, align 8, !dbg !1580, !tbaa !1422
  call void @llvm.dbg.value(metadata double %338, metadata !1162, metadata !DIExpression()), !dbg !1388
  %339 = load double, double* %14, align 8, !dbg !1581, !tbaa !1422
  call void @llvm.dbg.value(metadata double %339, metadata !1166, metadata !DIExpression()), !dbg !1388
  %340 = load double, double* %18, align 8, !dbg !1582, !tbaa !1422
  call void @llvm.dbg.value(metadata double %340, metadata !1170, metadata !DIExpression()), !dbg !1388
  %341 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.30, i64 0, i64 0), double %338, double %339, double %340) #10, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %341, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %341, metadata !1291, metadata !DIExpression()), !dbg !1584
  %342 = icmp eq i32 %341, 0, !dbg !1585
  br i1 %342, label %345, label %343, !dbg !1587, !prof !396

343:                                              ; preds = %337
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1585
  br label %572

345:                                              ; preds = %337
  %346 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1588, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %346, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %9, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %347 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %80, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %346) #10, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %347, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %347, metadata !1293, metadata !DIExpression()), !dbg !1590
  %348 = icmp eq i32 %347, 0, !dbg !1591
  br i1 %348, label %354, label %349, !dbg !1592, !prof !396

349:                                              ; preds = %345
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %350) #10, !dbg !1593
  call void @llvm.dbg.declare(metadata [256 x i8]* %50, metadata !1295, metadata !DIExpression()), !dbg !1593
  %351 = bitcast i32* %51 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #10, !dbg !1593
  call void @llvm.dbg.value(metadata i32* %51, metadata !1298, metadata !DIExpression(DW_OP_deref)), !dbg !1594
  %352 = call i32 @MPI_Error_string(i32 %347, i8* nonnull %350, i32* nonnull %51) #10, !dbg !1593
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %347, i8* nonnull %350) #10, !dbg !1593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #10, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %350) #10, !dbg !1591
  br label %572

354:                                              ; preds = %345
  %355 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1595, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %355, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %13, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %356 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %84, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %355) #10, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %356, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %356, metadata !1299, metadata !DIExpression()), !dbg !1597
  %357 = icmp eq i32 %356, 0, !dbg !1598
  br i1 %357, label %363, label %358, !dbg !1599, !prof !396

358:                                              ; preds = %354
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 0, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %359) #10, !dbg !1600
  call void @llvm.dbg.declare(metadata [256 x i8]* %52, metadata !1301, metadata !DIExpression()), !dbg !1600
  %360 = bitcast i32* %53 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #10, !dbg !1600
  call void @llvm.dbg.value(metadata i32* %53, metadata !1304, metadata !DIExpression(DW_OP_deref)), !dbg !1601
  %361 = call i32 @MPI_Error_string(i32 %356, i8* nonnull %359, i32* nonnull %53) #10, !dbg !1600
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %356, i8* nonnull %359) #10, !dbg !1600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #10, !dbg !1598
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %359) #10, !dbg !1598
  br label %572

363:                                              ; preds = %354
  %364 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1602, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %364, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %17, metadata !1169, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %365 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %88, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %364) #10, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %365, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %365, metadata !1305, metadata !DIExpression()), !dbg !1604
  %366 = icmp eq i32 %365, 0, !dbg !1605
  br i1 %366, label %372, label %367, !dbg !1606, !prof !396

367:                                              ; preds = %363
  %368 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 0, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %368) #10, !dbg !1607
  call void @llvm.dbg.declare(metadata [256 x i8]* %54, metadata !1307, metadata !DIExpression()), !dbg !1607
  %369 = bitcast i32* %55 to i8*, !dbg !1607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %369) #10, !dbg !1607
  call void @llvm.dbg.value(metadata i32* %55, metadata !1310, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %370 = call i32 @MPI_Error_string(i32 %365, i8* nonnull %368, i32* nonnull %55) #10, !dbg !1607
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %365, i8* nonnull %368) #10, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #10, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %368) #10, !dbg !1605
  br label %572

372:                                              ; preds = %363
  %373 = load double, double* %9, align 8, !dbg !1609, !tbaa !1422
  call void @llvm.dbg.value(metadata double %373, metadata !1161, metadata !DIExpression()), !dbg !1388
  %374 = load double, double* %13, align 8, !dbg !1610, !tbaa !1422
  call void @llvm.dbg.value(metadata double %374, metadata !1165, metadata !DIExpression()), !dbg !1388
  %375 = load double, double* %17, align 8, !dbg !1611, !tbaa !1422
  call void @llvm.dbg.value(metadata double %375, metadata !1169, metadata !DIExpression()), !dbg !1388
  %376 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.31, i64 0, i64 0), double %373, double %374, double %375) #10, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %376, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %376, metadata !1311, metadata !DIExpression()), !dbg !1613
  %377 = icmp eq i32 %376, 0, !dbg !1614
  br i1 %377, label %508, label %378, !dbg !1616, !prof !396

378:                                              ; preds = %372
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1614
  br label %572

380:                                              ; preds = %309
  %381 = select i1 %162, i1 %167, i1 false, !dbg !1617
  br i1 %381, label %382, label %457, !dbg !1617

382:                                              ; preds = %380
  %383 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1618, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %383, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %9, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %384 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %80, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %383) #10, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %384, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %384, metadata !1313, metadata !DIExpression()), !dbg !1620
  %385 = icmp eq i32 %384, 0, !dbg !1621
  br i1 %385, label %391, label %386, !dbg !1622, !prof !396

386:                                              ; preds = %382
  %387 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i64 0, i64 0, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %387) #10, !dbg !1623
  call void @llvm.dbg.declare(metadata [256 x i8]* %56, metadata !1317, metadata !DIExpression()), !dbg !1623
  %388 = bitcast i32* %57 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #10, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %57, metadata !1320, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %389 = call i32 @MPI_Error_string(i32 %384, i8* nonnull %387, i32* nonnull %57) #10, !dbg !1623
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %384, i8* nonnull %387) #10, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #10, !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %387) #10, !dbg !1621
  br label %572

391:                                              ; preds = %382
  %392 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1625, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %392, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %13, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %393 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %84, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %392) #10, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %393, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %393, metadata !1321, metadata !DIExpression()), !dbg !1627
  %394 = icmp eq i32 %393, 0, !dbg !1628
  br i1 %394, label %400, label %395, !dbg !1629, !prof !396

395:                                              ; preds = %391
  %396 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 0, !dbg !1630
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %396) #10, !dbg !1630
  call void @llvm.dbg.declare(metadata [256 x i8]* %58, metadata !1323, metadata !DIExpression()), !dbg !1630
  %397 = bitcast i32* %59 to i8*, !dbg !1630
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #10, !dbg !1630
  call void @llvm.dbg.value(metadata i32* %59, metadata !1326, metadata !DIExpression(DW_OP_deref)), !dbg !1631
  %398 = call i32 @MPI_Error_string(i32 %393, i8* nonnull %396, i32* nonnull %59) #10, !dbg !1630
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %393, i8* nonnull %396) #10, !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #10, !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %396) #10, !dbg !1628
  br label %572

400:                                              ; preds = %391
  %401 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1632, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %401, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %5, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %17, metadata !1169, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %402 = call i32 @MPI_Reduce(i8* nonnull %76, i8* nonnull %88, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %401) #10, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %402, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %402, metadata !1327, metadata !DIExpression()), !dbg !1634
  %403 = icmp eq i32 %402, 0, !dbg !1635
  br i1 %403, label %409, label %404, !dbg !1636, !prof !396

404:                                              ; preds = %400
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %60, i64 0, i64 0, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %405) #10, !dbg !1637
  call void @llvm.dbg.declare(metadata [256 x i8]* %60, metadata !1329, metadata !DIExpression()), !dbg !1637
  %406 = bitcast i32* %61 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %406) #10, !dbg !1637
  call void @llvm.dbg.value(metadata i32* %61, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1638
  %407 = call i32 @MPI_Error_string(i32 %402, i8* nonnull %405, i32* nonnull %61) #10, !dbg !1637
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %402, i8* nonnull %405) #10, !dbg !1637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %406) #10, !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %405) #10, !dbg !1635
  br label %572

409:                                              ; preds = %400
  %410 = load double, double* %9, align 8, !dbg !1639, !tbaa !1422
  call void @llvm.dbg.value(metadata double %410, metadata !1161, metadata !DIExpression()), !dbg !1388
  %411 = load double, double* %13, align 8, !dbg !1640, !tbaa !1422
  call void @llvm.dbg.value(metadata double %411, metadata !1165, metadata !DIExpression()), !dbg !1388
  %412 = load double, double* %17, align 8, !dbg !1641, !tbaa !1422
  call void @llvm.dbg.value(metadata double %412, metadata !1169, metadata !DIExpression()), !dbg !1388
  %413 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.31, i64 0, i64 0), double %410, double %411, double %412) #10, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %413, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %413, metadata !1333, metadata !DIExpression()), !dbg !1643
  %414 = icmp eq i32 %413, 0, !dbg !1644
  br i1 %414, label %417, label %415, !dbg !1646, !prof !396

415:                                              ; preds = %409
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1644
  br label %572

417:                                              ; preds = %409
  %418 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1647, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %418, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %7, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %419 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %78, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %418) #10, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %419, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %419, metadata !1335, metadata !DIExpression()), !dbg !1649
  %420 = icmp eq i32 %419, 0, !dbg !1650
  br i1 %420, label %426, label %421, !dbg !1651, !prof !396

421:                                              ; preds = %417
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 0, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %422) #10, !dbg !1652
  call void @llvm.dbg.declare(metadata [256 x i8]* %62, metadata !1337, metadata !DIExpression()), !dbg !1652
  %423 = bitcast i32* %63 to i8*, !dbg !1652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %423) #10, !dbg !1652
  call void @llvm.dbg.value(metadata i32* %63, metadata !1340, metadata !DIExpression(DW_OP_deref)), !dbg !1653
  %424 = call i32 @MPI_Error_string(i32 %419, i8* nonnull %422, i32* nonnull %63) #10, !dbg !1652
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %419, i8* nonnull %422) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #10, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %422) #10, !dbg !1650
  br label %572

426:                                              ; preds = %417
  %427 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1654, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %427, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %11, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %428 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %82, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %427) #10, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %428, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %428, metadata !1341, metadata !DIExpression()), !dbg !1656
  %429 = icmp eq i32 %428, 0, !dbg !1657
  br i1 %429, label %435, label %430, !dbg !1658, !prof !396

430:                                              ; preds = %426
  %431 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 0, !dbg !1659
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %431) #10, !dbg !1659
  call void @llvm.dbg.declare(metadata [256 x i8]* %64, metadata !1343, metadata !DIExpression()), !dbg !1659
  %432 = bitcast i32* %65 to i8*, !dbg !1659
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %432) #10, !dbg !1659
  call void @llvm.dbg.value(metadata i32* %65, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1660
  %433 = call i32 @MPI_Error_string(i32 %428, i8* nonnull %431, i32* nonnull %65) #10, !dbg !1659
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %428, i8* nonnull %431) #10, !dbg !1659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %432) #10, !dbg !1657
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %431) #10, !dbg !1657
  br label %572

435:                                              ; preds = %426
  %436 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1661, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %436, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %15, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %437 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %86, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %436) #10, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %437, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %437, metadata !1347, metadata !DIExpression()), !dbg !1663
  %438 = icmp eq i32 %437, 0, !dbg !1664
  br i1 %438, label %444, label %439, !dbg !1665, !prof !396

439:                                              ; preds = %435
  %440 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 0, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %440) #10, !dbg !1666
  call void @llvm.dbg.declare(metadata [256 x i8]* %66, metadata !1349, metadata !DIExpression()), !dbg !1666
  %441 = bitcast i32* %67 to i8*, !dbg !1666
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %441) #10, !dbg !1666
  call void @llvm.dbg.value(metadata i32* %67, metadata !1352, metadata !DIExpression(DW_OP_deref)), !dbg !1667
  %442 = call i32 @MPI_Error_string(i32 %437, i8* nonnull %440, i32* nonnull %67) #10, !dbg !1666
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %437, i8* nonnull %440) #10, !dbg !1666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #10, !dbg !1664
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %440) #10, !dbg !1664
  br label %572

444:                                              ; preds = %435
  %445 = load double, double* %7, align 8, !dbg !1668, !tbaa !1422
  call void @llvm.dbg.value(metadata double %445, metadata !1159, metadata !DIExpression()), !dbg !1388
  %446 = load double, double* %11, align 8, !dbg !1669, !tbaa !1422
  call void @llvm.dbg.value(metadata double %446, metadata !1163, metadata !DIExpression()), !dbg !1388
  %447 = load double, double* %15, align 8, !dbg !1670, !tbaa !1422
  call void @llvm.dbg.value(metadata double %447, metadata !1167, metadata !DIExpression()), !dbg !1388
  %448 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.33, i64 0, i64 0), double %445, double %446, double %447) #10, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %448, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %448, metadata !1353, metadata !DIExpression()), !dbg !1672
  %449 = icmp eq i32 %448, 0, !dbg !1673
  br i1 %449, label %452, label %450, !dbg !1675, !prof !396

450:                                              ; preds = %444
  %451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1673
  br label %572

452:                                              ; preds = %444
  %453 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %453, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %453, metadata !1355, metadata !DIExpression()), !dbg !1677
  %454 = icmp eq i32 %453, 0, !dbg !1678
  br i1 %454, label %508, label %455, !dbg !1680, !prof !396

455:                                              ; preds = %452
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1678
  br label %572

457:                                              ; preds = %380
  br i1 %167, label %458, label %503, !dbg !1681

458:                                              ; preds = %457
  %459 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1682, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %459, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %7, metadata !1159, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %460 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %78, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %459) #10, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %460, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %460, metadata !1357, metadata !DIExpression()), !dbg !1684
  %461 = icmp eq i32 %460, 0, !dbg !1685
  br i1 %461, label %467, label %462, !dbg !1686, !prof !396

462:                                              ; preds = %458
  %463 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 0, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %463) #10, !dbg !1687
  call void @llvm.dbg.declare(metadata [256 x i8]* %68, metadata !1361, metadata !DIExpression()), !dbg !1687
  %464 = bitcast i32* %69 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %464) #10, !dbg !1687
  call void @llvm.dbg.value(metadata i32* %69, metadata !1364, metadata !DIExpression(DW_OP_deref)), !dbg !1688
  %465 = call i32 @MPI_Error_string(i32 %460, i8* nonnull %463, i32* nonnull %69) #10, !dbg !1687
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %460, i8* nonnull %463) #10, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %464) #10, !dbg !1685
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %463) #10, !dbg !1685
  br label %572

467:                                              ; preds = %458
  %468 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1689, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %468, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %11, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %469 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %82, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %468) #10, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %469, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %469, metadata !1365, metadata !DIExpression()), !dbg !1691
  %470 = icmp eq i32 %469, 0, !dbg !1692
  br i1 %470, label %476, label %471, !dbg !1693, !prof !396

471:                                              ; preds = %467
  %472 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %472) #10, !dbg !1694
  call void @llvm.dbg.declare(metadata [256 x i8]* %70, metadata !1367, metadata !DIExpression()), !dbg !1694
  %473 = bitcast i32* %71 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #10, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %71, metadata !1370, metadata !DIExpression(DW_OP_deref)), !dbg !1695
  %474 = call i32 @MPI_Error_string(i32 %469, i8* nonnull %472, i32* nonnull %71) #10, !dbg !1694
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %469, i8* nonnull %472) #10, !dbg !1694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #10, !dbg !1692
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %472) #10, !dbg !1692
  br label %572

476:                                              ; preds = %467
  %477 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1696, !tbaa !178
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %477, metadata !1172, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata double* %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  call void @llvm.dbg.value(metadata double* %15, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1388
  %478 = call i32 @MPI_Reduce(i8* nonnull %74, i8* nonnull %86, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %477) #10, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %478, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %478, metadata !1371, metadata !DIExpression()), !dbg !1698
  %479 = icmp eq i32 %478, 0, !dbg !1699
  br i1 %479, label %485, label %480, !dbg !1700, !prof !396

480:                                              ; preds = %476
  %481 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i64 0, i64 0, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %481) #10, !dbg !1701
  call void @llvm.dbg.declare(metadata [256 x i8]* %72, metadata !1373, metadata !DIExpression()), !dbg !1701
  %482 = bitcast i32* %73 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %482) #10, !dbg !1701
  call void @llvm.dbg.value(metadata i32* %73, metadata !1376, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  %483 = call i32 @MPI_Error_string(i32 %478, i8* nonnull %481, i32* nonnull %73) #10, !dbg !1701
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %478, i8* nonnull %481) #10, !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #10, !dbg !1699
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %481) #10, !dbg !1699
  br label %572

485:                                              ; preds = %476
  %486 = load double, double* %7, align 8, !dbg !1703, !tbaa !1422
  call void @llvm.dbg.value(metadata double %486, metadata !1159, metadata !DIExpression()), !dbg !1388
  %487 = load double, double* %11, align 8, !dbg !1704, !tbaa !1422
  call void @llvm.dbg.value(metadata double %487, metadata !1163, metadata !DIExpression()), !dbg !1388
  %488 = load double, double* %15, align 8, !dbg !1705, !tbaa !1422
  call void @llvm.dbg.value(metadata double %488, metadata !1167, metadata !DIExpression()), !dbg !1388
  %489 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.33, i64 0, i64 0), double %486, double %487, double %488) #10, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %489, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %489, metadata !1377, metadata !DIExpression()), !dbg !1707
  %490 = icmp eq i32 %489, 0, !dbg !1708
  br i1 %490, label %493, label %491, !dbg !1710, !prof !396

491:                                              ; preds = %485
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1708
  br label %572

493:                                              ; preds = %485
  %494 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %494, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %494, metadata !1379, metadata !DIExpression()), !dbg !1712
  %495 = icmp eq i32 %494, 0, !dbg !1713
  br i1 %495, label %498, label %496, !dbg !1715, !prof !396

496:                                              ; preds = %493
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1713
  br label %572

498:                                              ; preds = %493
  %499 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %499, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %499, metadata !1381, metadata !DIExpression()), !dbg !1717
  %500 = icmp eq i32 %499, 0, !dbg !1718
  br i1 %500, label %508, label %501, !dbg !1720, !prof !396

501:                                              ; preds = %498
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1718
  br label %572

503:                                              ; preds = %457
  %504 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %130, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %504, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %504, metadata !1383, metadata !DIExpression()), !dbg !1722
  %505 = icmp eq i32 %504, 0, !dbg !1723
  br i1 %505, label %508, label %506, !dbg !1725, !prof !396

506:                                              ; preds = %503
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1723
  br label %572

508:                                              ; preds = %503, %498, %452, %372, %301
  %509 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %130) #10, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %509, metadata !1171, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %509, metadata !1386, metadata !DIExpression()), !dbg !1727
  %510 = icmp eq i32 %509, 0, !dbg !1728
  br i1 %510, label %513, label %511, !dbg !1730, !prof !396

511:                                              ; preds = %508
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1728
  br label %572

513:                                              ; preds = %508
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !178
  %515 = icmp eq %struct.PetscStack* %514, null, !dbg !1731
  br i1 %515, label %572, label %516, !dbg !1735

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4, !dbg !1736
  %518 = load i32, i32* %517, align 8, !dbg !1736, !tbaa !323
  %519 = icmp slt i32 %518, 1, !dbg !1736
  br i1 %519, label %520, label %526, !dbg !1739

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !1740
  %522 = load i32, i32* %521, align 8, !dbg !1740, !tbaa !345
  %523 = icmp eq i32 %522, 0, !dbg !1740
  br i1 %523, label %572, label %524, !dbg !1743

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %518, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0)), !dbg !1744
  br label %572, !dbg !1744

526:                                              ; preds = %516
  %527 = add nsw i32 %518, -1, !dbg !1746
  store i32 %527, i32* %517, align 8, !dbg !1746, !tbaa !323
  %528 = icmp slt i32 %518, 65, !dbg !1748
  br i1 %528, label %529, label %565, !dbg !1746

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 6, !dbg !1750
  %531 = load i32, i32* %530, align 8, !dbg !1750, !tbaa !345
  %532 = icmp eq i32 %531, 0, !dbg !1750
  br i1 %532, label %547, label %533, !dbg !1750

533:                                              ; preds = %529
  %534 = zext i32 %527 to i64, !dbg !1750
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 3, i64 %534, !dbg !1750
  %536 = load i32, i32* %535, align 4, !dbg !1750, !tbaa !224
  %537 = icmp eq i32 %536, 0, !dbg !1750
  br i1 %537, label %547, label %538, !dbg !1750

538:                                              ; preds = %533
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 0, i64 %534, !dbg !1750
  %540 = load i8*, i8** %539, align 8, !dbg !1750, !tbaa !178
  %541 = icmp eq i8* %540, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0), !dbg !1750
  br i1 %541, label %547, label %542, !dbg !1753

542:                                              ; preds = %538
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %540, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMemoryView, i64 0, i64 0)), !dbg !1754
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !178
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4
  %546 = load i32, i32* %545, align 8, !dbg !1753, !tbaa !323
  br label %547, !dbg !1754

547:                                              ; preds = %542, %538, %533, %529
  %548 = phi i32 [ %546, %542 ], [ %527, %538 ], [ %527, %533 ], [ %527, %529 ], !dbg !1753
  %549 = phi %struct.PetscStack* [ %544, %542 ], [ %514, %538 ], [ %514, %533 ], [ %514, %529 ], !dbg !1753
  %550 = sext i32 %548 to i64, !dbg !1753
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %549, i64 0, i32 0, i64 %550, !dbg !1753
  store i8* null, i8** %551, align 8, !dbg !1753, !tbaa !178
  %552 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !178
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 4, !dbg !1753
  %554 = load i32, i32* %553, align 8, !dbg !1753, !tbaa !323
  %555 = sext i32 %554 to i64, !dbg !1753
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %552, i64 0, i32 1, i64 %555, !dbg !1753
  store i8* null, i8** %556, align 8, !dbg !1753, !tbaa !178
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1753, !tbaa !178
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4, !dbg !1753
  %559 = load i32, i32* %558, align 8, !dbg !1753, !tbaa !323
  %560 = sext i32 %559 to i64, !dbg !1753
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 2, i64 %560, !dbg !1753
  store i32 0, i32* %561, align 4, !dbg !1753, !tbaa !224
  %562 = load i32, i32* %558, align 8, !dbg !1753, !tbaa !323
  %563 = sext i32 %562 to i64, !dbg !1753
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 3, i64 %563, !dbg !1753
  store i32 0, i32* %564, align 4, !dbg !1753, !tbaa !224
  br label %565, !dbg !1753

565:                                              ; preds = %547, %526
  %566 = phi %struct.PetscStack* [ %557, %547 ], [ %514, %526 ], !dbg !1746
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 5, !dbg !1746
  %568 = load i32, i32* %567, align 4, !dbg !1746, !tbaa !327
  %569 = add nsw i32 %568, -1
  %570 = icmp sgt i32 %568, 0, !dbg !1746
  %571 = select i1 %570, i32 %569, i32 0, !dbg !1746
  store i32 %571, i32* %567, align 4, !dbg !1746, !tbaa !327
  br label %572

572:                                              ; preds = %511, %506, %501, %496, %491, %480, %471, %462, %455, %450, %439, %430, %421, %415, %404, %395, %386, %378, %367, %358, %349, %343, %332, %323, %314, %307, %296, %287, %278, %272, %261, %252, %243, %237, %226, %217, %208, %202, %191, %182, %173, %158, %153, %140, %135, %513, %520, %524, %565
  %573 = phi i32 [ %512, %511 ], [ %308, %307 ], [ %300, %296 ], [ %291, %287 ], [ %282, %278 ], [ %273, %272 ], [ %265, %261 ], [ %256, %252 ], [ %247, %243 ], [ %238, %237 ], [ %230, %226 ], [ %221, %217 ], [ %212, %208 ], [ %203, %202 ], [ %195, %191 ], [ %186, %182 ], [ %177, %173 ], [ %379, %378 ], [ %371, %367 ], [ %362, %358 ], [ %353, %349 ], [ %344, %343 ], [ %336, %332 ], [ %327, %323 ], [ %318, %314 ], [ %456, %455 ], [ %451, %450 ], [ %443, %439 ], [ %434, %430 ], [ %425, %421 ], [ %416, %415 ], [ %408, %404 ], [ %399, %395 ], [ %390, %386 ], [ %502, %501 ], [ %497, %496 ], [ %492, %491 ], [ %484, %480 ], [ %475, %471 ], [ %466, %462 ], [ %507, %506 ], [ %159, %158 ], [ %154, %153 ], [ %141, %140 ], [ %136, %135 ], [ 0, %565 ], [ 0, %524 ], [ 0, %520 ], [ 0, %513 ], !dbg !1388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #10, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #10, !dbg !1756
  ret i32 %573, !dbg !1756
}

declare !dbg !1757 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocGetCurrentUsage(double* nocapture %0) local_unnamed_addr #7 !dbg !1760 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1765, metadata !DIExpression()), !dbg !1766
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1767, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1767
  br i1 %3, label %4, label %7, !dbg !1771

4:                                                ; preds = %1
  %5 = load i64, i64* @TRallocated, align 8, !dbg !1772, !tbaa !431
  %6 = uitofp i64 %5 to double, !dbg !1773
  store double %6, double* %0, align 8, !dbg !1774, !tbaa !1422
  br label %94, !dbg !1775

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1778
  %9 = load i32, i32* %8, align 8, !dbg !1778, !tbaa !323
  %10 = icmp slt i32 %9, 64, !dbg !1778
  br i1 %10, label %11, label %28, !dbg !1781

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1782
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %12, !dbg !1782
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetCurrentUsage, i64 0, i64 0), i8** %13, align 8, !dbg !1782, !tbaa !178
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !178
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1782
  %16 = load i32, i32* %15, align 8, !dbg !1782, !tbaa !323
  %17 = sext i32 %16 to i64, !dbg !1782
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1782
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !1782, !tbaa !178
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !178
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1782
  %21 = load i32, i32* %20, align 8, !dbg !1782, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !1782
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1782
  store i32 577, i32* %23, align 4, !dbg !1782, !tbaa !224
  %24 = load i32, i32* %20, align 8, !dbg !1782, !tbaa !323
  %25 = sext i32 %24 to i64, !dbg !1782
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1782
  store i32 1, i32* %26, align 4, !dbg !1782, !tbaa !224
  %27 = load i32, i32* %20, align 8, !dbg !1781, !tbaa !323
  br label %28, !dbg !1782

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !1781
  %30 = phi %struct.PetscStack* [ %2, %7 ], [ %19, %11 ], !dbg !1784
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1781
  %32 = add nsw i32 %29, 1, !dbg !1781
  store i32 %32, i32* %31, align 8, !dbg !1781, !tbaa !323
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1781
  %34 = load i32, i32* %33, align 4, !dbg !1781, !tbaa !327
  %35 = icmp ne i32 %34, 0, !dbg !1781
  %36 = zext i1 %35 to i32, !dbg !1781
  %37 = add nsw i32 %34, %36, !dbg !1781
  store i32 %37, i32* %33, align 4, !dbg !1781, !tbaa !327
  %38 = load i64, i64* @TRallocated, align 8, !dbg !1772, !tbaa !431
  %39 = uitofp i64 %38 to double, !dbg !1773
  store double %39, double* %0, align 8, !dbg !1774, !tbaa !1422
  %40 = icmp slt i32 %29, 0, !dbg !1786
  br i1 %40, label %41, label %47, !dbg !1789

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1790
  %43 = load i32, i32* %42, align 8, !dbg !1790, !tbaa !345
  %44 = icmp eq i32 %43, 0, !dbg !1790
  br i1 %44, label %94, label %45, !dbg !1793

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetCurrentUsage, i64 0, i64 0)), !dbg !1794
  br label %94, !dbg !1794

47:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !1796, !tbaa !323
  %48 = icmp slt i32 %29, 64, !dbg !1798
  br i1 %48, label %49, label %87, !dbg !1796

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1800
  %51 = load i32, i32* %50, align 8, !dbg !1800, !tbaa !345
  %52 = icmp eq i32 %51, 0, !dbg !1800
  br i1 %52, label %67, label %53, !dbg !1800

53:                                               ; preds = %49
  %54 = zext i32 %29 to i64, !dbg !1800
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %54, !dbg !1800
  %56 = load i32, i32* %55, align 4, !dbg !1800, !tbaa !224
  %57 = icmp eq i32 %56, 0, !dbg !1800
  br i1 %57, label %67, label %58, !dbg !1800

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %54, !dbg !1800
  %60 = load i8*, i8** %59, align 8, !dbg !1800, !tbaa !178
  %61 = icmp eq i8* %60, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetCurrentUsage, i64 0, i64 0), !dbg !1800
  br i1 %61, label %67, label %62, !dbg !1803

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetCurrentUsage, i64 0, i64 0)), !dbg !1804
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !178
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1803, !tbaa !323
  br label %67, !dbg !1804

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %29, %58 ], [ %29, %53 ], [ %29, %49 ], !dbg !1803
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %30, %58 ], [ %30, %53 ], [ %30, %49 ], !dbg !1803
  %70 = sext i32 %68 to i64, !dbg !1803
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1803
  store i8* null, i8** %71, align 8, !dbg !1803, !tbaa !178
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !178
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1803
  %74 = load i32, i32* %73, align 8, !dbg !1803, !tbaa !323
  %75 = sext i32 %74 to i64, !dbg !1803
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1803
  store i8* null, i8** %76, align 8, !dbg !1803, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1803
  %79 = load i32, i32* %78, align 8, !dbg !1803, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !1803
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1803
  store i32 0, i32* %81, align 4, !dbg !1803, !tbaa !224
  %82 = load i32, i32* %78, align 8, !dbg !1803, !tbaa !323
  %83 = sext i32 %82 to i64, !dbg !1803
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1803
  store i32 0, i32* %84, align 4, !dbg !1803, !tbaa !224
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1796, !tbaa !327
  br label %87, !dbg !1803

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %37, %47 ], !dbg !1796
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %30, %47 ], !dbg !1796
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1796
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1796
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1796
  store i32 %93, i32* %90, align 4, !dbg !1796, !tbaa !327
  br label %94

94:                                               ; preds = %4, %87, %45, %41
  ret i32 0, !dbg !1806
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocGetMaximumUsage(double* nocapture %0) local_unnamed_addr #7 !dbg !1807 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1809, metadata !DIExpression()), !dbg !1810
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1811
  br i1 %3, label %4, label %7, !dbg !1815

4:                                                ; preds = %1
  %5 = load i64, i64* @TRMaxMem, align 8, !dbg !1816, !tbaa !431
  %6 = uitofp i64 %5 to double, !dbg !1817
  store double %6, double* %0, align 8, !dbg !1818, !tbaa !1422
  br label %94, !dbg !1819

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1822
  %9 = load i32, i32* %8, align 8, !dbg !1822, !tbaa !323
  %10 = icmp slt i32 %9, 64, !dbg !1822
  br i1 %10, label %11, label %28, !dbg !1825

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1826
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %12, !dbg !1826
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetMaximumUsage, i64 0, i64 0), i8** %13, align 8, !dbg !1826, !tbaa !178
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !178
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1826
  %16 = load i32, i32* %15, align 8, !dbg !1826, !tbaa !323
  %17 = sext i32 %16 to i64, !dbg !1826
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1826
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %18, align 8, !dbg !1826, !tbaa !178
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !178
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1826
  %21 = load i32, i32* %20, align 8, !dbg !1826, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !1826
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1826
  store i32 598, i32* %23, align 4, !dbg !1826, !tbaa !224
  %24 = load i32, i32* %20, align 8, !dbg !1826, !tbaa !323
  %25 = sext i32 %24 to i64, !dbg !1826
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1826
  store i32 1, i32* %26, align 4, !dbg !1826, !tbaa !224
  %27 = load i32, i32* %20, align 8, !dbg !1825, !tbaa !323
  br label %28, !dbg !1826

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !1825
  %30 = phi %struct.PetscStack* [ %2, %7 ], [ %19, %11 ], !dbg !1828
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1825
  %32 = add nsw i32 %29, 1, !dbg !1825
  store i32 %32, i32* %31, align 8, !dbg !1825, !tbaa !323
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1825
  %34 = load i32, i32* %33, align 4, !dbg !1825, !tbaa !327
  %35 = icmp ne i32 %34, 0, !dbg !1825
  %36 = zext i1 %35 to i32, !dbg !1825
  %37 = add nsw i32 %34, %36, !dbg !1825
  store i32 %37, i32* %33, align 4, !dbg !1825, !tbaa !327
  %38 = load i64, i64* @TRMaxMem, align 8, !dbg !1816, !tbaa !431
  %39 = uitofp i64 %38 to double, !dbg !1817
  store double %39, double* %0, align 8, !dbg !1818, !tbaa !1422
  %40 = icmp slt i32 %29, 0, !dbg !1830
  br i1 %40, label %41, label %47, !dbg !1833

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1834
  %43 = load i32, i32* %42, align 8, !dbg !1834, !tbaa !345
  %44 = icmp eq i32 %43, 0, !dbg !1834
  br i1 %44, label %94, label %45, !dbg !1837

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetMaximumUsage, i64 0, i64 0)), !dbg !1838
  br label %94, !dbg !1838

47:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !1840, !tbaa !323
  %48 = icmp slt i32 %29, 64, !dbg !1842
  br i1 %48, label %49, label %87, !dbg !1840

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1844
  %51 = load i32, i32* %50, align 8, !dbg !1844, !tbaa !345
  %52 = icmp eq i32 %51, 0, !dbg !1844
  br i1 %52, label %67, label %53, !dbg !1844

53:                                               ; preds = %49
  %54 = zext i32 %29 to i64, !dbg !1844
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %54, !dbg !1844
  %56 = load i32, i32* %55, align 4, !dbg !1844, !tbaa !224
  %57 = icmp eq i32 %56, 0, !dbg !1844
  br i1 %57, label %67, label %58, !dbg !1844

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %54, !dbg !1844
  %60 = load i8*, i8** %59, align 8, !dbg !1844, !tbaa !178
  %61 = icmp eq i8* %60, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetMaximumUsage, i64 0, i64 0), !dbg !1844
  br i1 %61, label %67, label %62, !dbg !1847

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocGetMaximumUsage, i64 0, i64 0)), !dbg !1848
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !178
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1847, !tbaa !323
  br label %67, !dbg !1848

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %29, %58 ], [ %29, %53 ], [ %29, %49 ], !dbg !1847
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %30, %58 ], [ %30, %53 ], [ %30, %49 ], !dbg !1847
  %70 = sext i32 %68 to i64, !dbg !1847
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1847
  store i8* null, i8** %71, align 8, !dbg !1847, !tbaa !178
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !178
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1847
  %74 = load i32, i32* %73, align 8, !dbg !1847, !tbaa !323
  %75 = sext i32 %74 to i64, !dbg !1847
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1847
  store i8* null, i8** %76, align 8, !dbg !1847, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1847
  %79 = load i32, i32* %78, align 8, !dbg !1847, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !1847
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1847
  store i32 0, i32* %81, align 4, !dbg !1847, !tbaa !224
  %82 = load i32, i32* %78, align 8, !dbg !1847, !tbaa !323
  %83 = sext i32 %82 to i64, !dbg !1847
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1847
  store i32 0, i32* %84, align 4, !dbg !1847, !tbaa !224
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1840, !tbaa !327
  br label %87, !dbg !1847

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %37, %47 ], !dbg !1840
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %30, %47 ], !dbg !1840
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1840
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1840
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1840
  store i32 %93, i32* %90, align 4, !dbg !1840, !tbaa !327
  br label %94

94:                                               ; preds = %4, %87, %45, %41
  ret i32 0, !dbg !1850
}

declare !dbg !1851 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #5

declare !dbg !1856 i32 @PetscMemoryGetMaximumUsage(double*) local_unnamed_addr #5

declare !dbg !1857 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !1861 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1866 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1869 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocPushMaximumUsage(i32 %0) local_unnamed_addr #7 !dbg !1872 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1876, metadata !DIExpression()), !dbg !1877
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1878
  br i1 %3, label %38, label %4, !dbg !1882

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1883
  %6 = load i32, i32* %5, align 8, !dbg !1883, !tbaa !323
  %7 = icmp slt i32 %6, 64, !dbg !1883
  br i1 %7, label %8, label %25, !dbg !1886

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1887
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1887
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0), i8** %10, align 8, !dbg !1887, !tbaa !178
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1887
  %13 = load i32, i32* %12, align 8, !dbg !1887, !tbaa !323
  %14 = sext i32 %13 to i64, !dbg !1887
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1887
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !1887, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1887
  %18 = load i32, i32* %17, align 8, !dbg !1887, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !1887
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1887
  store i32 618, i32* %20, align 4, !dbg !1887, !tbaa !224
  %21 = load i32, i32* %17, align 8, !dbg !1887, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !1887
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1887
  store i32 1, i32* %23, align 4, !dbg !1887, !tbaa !224
  %24 = load i32, i32* %17, align 8, !dbg !1886, !tbaa !323
  br label %25, !dbg !1887

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1886
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1886
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1886
  %29 = add nsw i32 %26, 1, !dbg !1886
  store i32 %29, i32* %28, align 8, !dbg !1886, !tbaa !323
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1886
  %31 = load i32, i32* %30, align 4, !dbg !1886, !tbaa !327
  %32 = icmp ne i32 %31, 0, !dbg !1886
  %33 = zext i1 %32 to i32, !dbg !1886
  %34 = add nsw i32 %31, %33, !dbg !1886
  store i32 %34, i32* %30, align 4, !dbg !1886, !tbaa !327
  %35 = load i32, i32* @NumTRMaxMems, align 4, !dbg !1889, !tbaa !224
  %36 = add nsw i32 %35, 1, !dbg !1889
  store i32 %36, i32* @NumTRMaxMems, align 4, !dbg !1889, !tbaa !224
  %37 = icmp sgt i32 %35, 49, !dbg !1891
  br i1 %37, label %42, label %98, !dbg !1892

38:                                               ; preds = %1
  %39 = load i32, i32* @NumTRMaxMems, align 4, !dbg !1889, !tbaa !224
  %40 = add nsw i32 %39, 1, !dbg !1889
  store i32 %40, i32* @NumTRMaxMems, align 4, !dbg !1889, !tbaa !224
  %41 = icmp sgt i32 %39, 49, !dbg !1891
  br i1 %41, label %162, label %98, !dbg !1892

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1893
  %44 = load i32, i32* %43, align 8, !dbg !1893, !tbaa !323
  %45 = icmp slt i32 %44, 1, !dbg !1893
  br i1 %45, label %46, label %52, !dbg !1899

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1900
  %48 = load i32, i32* %47, align 8, !dbg !1900, !tbaa !345
  %49 = icmp eq i32 %48, 0, !dbg !1900
  br i1 %49, label %162, label %50, !dbg !1903

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0)), !dbg !1904
  br label %162, !dbg !1904

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1906
  store i32 %53, i32* %43, align 8, !dbg !1906, !tbaa !323
  %54 = icmp slt i32 %44, 65, !dbg !1908
  br i1 %54, label %55, label %91, !dbg !1906

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1910
  %57 = load i32, i32* %56, align 8, !dbg !1910, !tbaa !345
  %58 = icmp eq i32 %57, 0, !dbg !1910
  br i1 %58, label %73, label %59, !dbg !1910

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1910
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %60, !dbg !1910
  %62 = load i32, i32* %61, align 4, !dbg !1910, !tbaa !224
  %63 = icmp eq i32 %62, 0, !dbg !1910
  br i1 %63, label %73, label %64, !dbg !1910

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %60, !dbg !1910
  %66 = load i8*, i8** %65, align 8, !dbg !1910, !tbaa !178
  %67 = icmp eq i8* %66, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0), !dbg !1910
  br i1 %67, label %73, label %68, !dbg !1913

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0)), !dbg !1914
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !178
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1913, !tbaa !323
  br label %73, !dbg !1914

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1913
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %27, %64 ], [ %27, %59 ], [ %27, %55 ], !dbg !1913
  %76 = sext i32 %74 to i64, !dbg !1913
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1913
  store i8* null, i8** %77, align 8, !dbg !1913, !tbaa !178
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !178
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1913
  %80 = load i32, i32* %79, align 8, !dbg !1913, !tbaa !323
  %81 = sext i32 %80 to i64, !dbg !1913
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1913
  store i8* null, i8** %82, align 8, !dbg !1913, !tbaa !178
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !178
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1913
  %85 = load i32, i32* %84, align 8, !dbg !1913, !tbaa !323
  %86 = sext i32 %85 to i64, !dbg !1913
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1913
  store i32 0, i32* %87, align 4, !dbg !1913, !tbaa !224
  %88 = load i32, i32* %84, align 8, !dbg !1913, !tbaa !323
  %89 = sext i32 %88 to i64, !dbg !1913
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1913
  store i32 0, i32* %90, align 4, !dbg !1913, !tbaa !224
  br label %91, !dbg !1913

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %27, %52 ], !dbg !1906
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1906
  %94 = load i32, i32* %93, align 4, !dbg !1906, !tbaa !327
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1906
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1906
  store i32 %97, i32* %93, align 4, !dbg !1906, !tbaa !327
  br label %162

98:                                               ; preds = %38, %25
  %99 = phi i32 [ %39, %38 ], [ %35, %25 ]
  %100 = phi %struct.PetscStack* [ null, %38 ], [ %27, %25 ]
  %101 = load i64, i64* @TRallocated, align 8, !dbg !1916, !tbaa !431
  %102 = sext i32 %99 to i64, !dbg !1917
  %103 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %102, !dbg !1917
  store i64 %101, i64* %103, align 8, !dbg !1918, !tbaa !431
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* @TRMaxMemsEvents, i64 0, i64 %102, !dbg !1919
  store i32 %0, i32* %104, align 4, !dbg !1920, !tbaa !224
  %105 = icmp eq %struct.PetscStack* %100, null, !dbg !1921
  br i1 %105, label %162, label %106, !dbg !1925

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1926
  %108 = load i32, i32* %107, align 8, !dbg !1926, !tbaa !323
  %109 = icmp slt i32 %108, 1, !dbg !1926
  br i1 %109, label %110, label %116, !dbg !1929

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1930
  %112 = load i32, i32* %111, align 8, !dbg !1930, !tbaa !345
  %113 = icmp eq i32 %112, 0, !dbg !1930
  br i1 %113, label %162, label %114, !dbg !1933

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0)), !dbg !1934
  br label %162, !dbg !1934

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1936
  store i32 %117, i32* %107, align 8, !dbg !1936, !tbaa !323
  %118 = icmp slt i32 %108, 65, !dbg !1938
  br i1 %118, label %119, label %155, !dbg !1936

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1940
  %121 = load i32, i32* %120, align 8, !dbg !1940, !tbaa !345
  %122 = icmp eq i32 %121, 0, !dbg !1940
  br i1 %122, label %137, label %123, !dbg !1940

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1940
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %124, !dbg !1940
  %126 = load i32, i32* %125, align 4, !dbg !1940, !tbaa !224
  %127 = icmp eq i32 %126, 0, !dbg !1940
  br i1 %127, label %137, label %128, !dbg !1940

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %124, !dbg !1940
  %130 = load i8*, i8** %129, align 8, !dbg !1940, !tbaa !178
  %131 = icmp eq i8* %130, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0), !dbg !1940
  br i1 %131, label %137, label %132, !dbg !1943

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscMallocPushMaximumUsage, i64 0, i64 0)), !dbg !1944
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !178
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1943, !tbaa !323
  br label %137, !dbg !1944

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1943
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %100, %128 ], [ %100, %123 ], [ %100, %119 ], !dbg !1943
  %140 = sext i32 %138 to i64, !dbg !1943
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1943
  store i8* null, i8** %141, align 8, !dbg !1943, !tbaa !178
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !178
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1943
  %144 = load i32, i32* %143, align 8, !dbg !1943, !tbaa !323
  %145 = sext i32 %144 to i64, !dbg !1943
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1943
  store i8* null, i8** %146, align 8, !dbg !1943, !tbaa !178
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1943, !tbaa !178
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1943
  %149 = load i32, i32* %148, align 8, !dbg !1943, !tbaa !323
  %150 = sext i32 %149 to i64, !dbg !1943
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1943
  store i32 0, i32* %151, align 4, !dbg !1943, !tbaa !224
  %152 = load i32, i32* %148, align 8, !dbg !1943, !tbaa !323
  %153 = sext i32 %152 to i64, !dbg !1943
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1943
  store i32 0, i32* %154, align 4, !dbg !1943, !tbaa !224
  br label %155, !dbg !1943

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %100, %116 ], !dbg !1936
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1936
  %158 = load i32, i32* %157, align 4, !dbg !1936, !tbaa !327
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1936
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1936
  store i32 %161, i32* %157, align 4, !dbg !1936, !tbaa !327
  br label %162

162:                                              ; preds = %38, %155, %114, %110, %98, %91, %50, %46
  ret i32 0, !dbg !1946
}

; Function Attrs: nounwind uwtable
define i32 @PetscMallocPopMaximumUsage(i32 %0, double* nocapture %1) local_unnamed_addr #0 !dbg !1947 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1951, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.value(metadata double* %1, metadata !1952, metadata !DIExpression()), !dbg !1953
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !178
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1954
  br i1 %4, label %39, label %5, !dbg !1958

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1959
  %7 = load i32, i32* %6, align 8, !dbg !1959, !tbaa !323
  %8 = icmp slt i32 %7, 64, !dbg !1959
  br i1 %8, label %9, label %26, !dbg !1962

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1963
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1963
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0), i8** %11, align 8, !dbg !1963, !tbaa !178
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !178
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1963
  %14 = load i32, i32* %13, align 8, !dbg !1963, !tbaa !323
  %15 = sext i32 %14 to i64, !dbg !1963
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1963
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !1963, !tbaa !178
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !178
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1963
  %19 = load i32, i32* %18, align 8, !dbg !1963, !tbaa !323
  %20 = sext i32 %19 to i64, !dbg !1963
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1963
  store i32 643, i32* %21, align 4, !dbg !1963, !tbaa !224
  %22 = load i32, i32* %18, align 8, !dbg !1963, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !1963
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1963
  store i32 1, i32* %24, align 4, !dbg !1963, !tbaa !224
  %25 = load i32, i32* %18, align 8, !dbg !1962, !tbaa !323
  br label %26, !dbg !1963

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1962
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1962
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1962
  %30 = add nsw i32 %27, 1, !dbg !1962
  store i32 %30, i32* %29, align 8, !dbg !1962, !tbaa !323
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1962
  %32 = load i32, i32* %31, align 4, !dbg !1962, !tbaa !327
  %33 = icmp ne i32 %32, 0, !dbg !1962
  %34 = zext i1 %33 to i32, !dbg !1962
  %35 = add nsw i32 %32, %34, !dbg !1962
  store i32 %35, i32* %31, align 4, !dbg !1962, !tbaa !327
  store double 0.000000e+00, double* %1, align 8, !dbg !1965, !tbaa !1422
  %36 = load i32, i32* @NumTRMaxMems, align 4, !dbg !1966, !tbaa !224
  %37 = add nsw i32 %36, -1, !dbg !1966
  store i32 %37, i32* @NumTRMaxMems, align 4, !dbg !1966, !tbaa !224
  %38 = icmp sgt i32 %36, 50, !dbg !1968
  br i1 %38, label %43, label %99, !dbg !1969

39:                                               ; preds = %2
  store double 0.000000e+00, double* %1, align 8, !dbg !1965, !tbaa !1422
  %40 = load i32, i32* @NumTRMaxMems, align 4, !dbg !1966, !tbaa !224
  %41 = add nsw i32 %40, -1, !dbg !1966
  store i32 %41, i32* @NumTRMaxMems, align 4, !dbg !1966, !tbaa !224
  %42 = icmp sgt i32 %40, 50, !dbg !1968
  br i1 %42, label %169, label %99, !dbg !1969

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1970
  %45 = load i32, i32* %44, align 8, !dbg !1970, !tbaa !323
  %46 = icmp slt i32 %45, 1, !dbg !1970
  br i1 %46, label %47, label %53, !dbg !1976

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1977
  %49 = load i32, i32* %48, align 8, !dbg !1977, !tbaa !345
  %50 = icmp eq i32 %49, 0, !dbg !1977
  br i1 %50, label %169, label %51, !dbg !1980

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0)), !dbg !1981
  br label %169, !dbg !1981

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1983
  store i32 %54, i32* %44, align 8, !dbg !1983, !tbaa !323
  %55 = icmp slt i32 %45, 65, !dbg !1985
  br i1 %55, label %56, label %92, !dbg !1983

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1987
  %58 = load i32, i32* %57, align 8, !dbg !1987, !tbaa !345
  %59 = icmp eq i32 %58, 0, !dbg !1987
  br i1 %59, label %74, label %60, !dbg !1987

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1987
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %61, !dbg !1987
  %63 = load i32, i32* %62, align 4, !dbg !1987, !tbaa !224
  %64 = icmp eq i32 %63, 0, !dbg !1987
  br i1 %64, label %74, label %65, !dbg !1987

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %61, !dbg !1987
  %67 = load i8*, i8** %66, align 8, !dbg !1987, !tbaa !178
  %68 = icmp eq i8* %67, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0), !dbg !1987
  br i1 %68, label %74, label %69, !dbg !1990

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0)), !dbg !1991
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !178
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1990, !tbaa !323
  br label %74, !dbg !1991

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1990
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %28, %65 ], [ %28, %60 ], [ %28, %56 ], !dbg !1990
  %77 = sext i32 %75 to i64, !dbg !1990
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1990
  store i8* null, i8** %78, align 8, !dbg !1990, !tbaa !178
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !178
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1990
  %81 = load i32, i32* %80, align 8, !dbg !1990, !tbaa !323
  %82 = sext i32 %81 to i64, !dbg !1990
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1990
  store i8* null, i8** %83, align 8, !dbg !1990, !tbaa !178
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !178
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1990
  %86 = load i32, i32* %85, align 8, !dbg !1990, !tbaa !323
  %87 = sext i32 %86 to i64, !dbg !1990
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1990
  store i32 0, i32* %88, align 4, !dbg !1990, !tbaa !224
  %89 = load i32, i32* %85, align 8, !dbg !1990, !tbaa !323
  %90 = sext i32 %89 to i64, !dbg !1990
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1990
  store i32 0, i32* %91, align 4, !dbg !1990, !tbaa !224
  br label %92, !dbg !1990

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %28, %53 ], !dbg !1983
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1983
  %95 = load i32, i32* %94, align 4, !dbg !1983, !tbaa !327
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1983
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1983
  store i32 %98, i32* %94, align 4, !dbg !1983, !tbaa !327
  br label %169

99:                                               ; preds = %39, %26
  %100 = phi i32 [ %41, %39 ], [ %37, %26 ]
  %101 = phi %struct.PetscStack* [ null, %39 ], [ %28, %26 ]
  %102 = sext i32 %100 to i64, !dbg !1993
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* @TRMaxMemsEvents, i64 0, i64 %102, !dbg !1993
  %104 = load i32, i32* %103, align 4, !dbg !1993, !tbaa !224
  %105 = icmp eq i32 %104, %0, !dbg !1995
  br i1 %105, label %108, label %106, !dbg !1996

106:                                              ; preds = %99
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 78, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !1997
  br label %169, !dbg !1997

108:                                              ; preds = %99
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* @TRMaxMems, i64 0, i64 %102, !dbg !1998
  %110 = load i64, i64* %109, align 8, !dbg !1998, !tbaa !431
  %111 = uitofp i64 %110 to double, !dbg !1998
  store double %111, double* %1, align 8, !dbg !1999, !tbaa !1422
  %112 = icmp eq %struct.PetscStack* %101, null, !dbg !2000
  br i1 %112, label %169, label %113, !dbg !2004

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2005
  %115 = load i32, i32* %114, align 8, !dbg !2005, !tbaa !323
  %116 = icmp slt i32 %115, 1, !dbg !2005
  br i1 %116, label %117, label %123, !dbg !2008

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2009
  %119 = load i32, i32* %118, align 8, !dbg !2009, !tbaa !345
  %120 = icmp eq i32 %119, 0, !dbg !2009
  br i1 %120, label %169, label %121, !dbg !2012

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0)), !dbg !2013
  br label %169, !dbg !2013

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2015
  store i32 %124, i32* %114, align 8, !dbg !2015, !tbaa !323
  %125 = icmp slt i32 %115, 65, !dbg !2017
  br i1 %125, label %126, label %162, !dbg !2015

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2019
  %128 = load i32, i32* %127, align 8, !dbg !2019, !tbaa !345
  %129 = icmp eq i32 %128, 0, !dbg !2019
  br i1 %129, label %144, label %130, !dbg !2019

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2019
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %131, !dbg !2019
  %133 = load i32, i32* %132, align 4, !dbg !2019, !tbaa !224
  %134 = icmp eq i32 %133, 0, !dbg !2019
  br i1 %134, label %144, label %135, !dbg !2019

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %131, !dbg !2019
  %137 = load i8*, i8** %136, align 8, !dbg !2019, !tbaa !178
  %138 = icmp eq i8* %137, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0), !dbg !2019
  br i1 %138, label %144, label %139, !dbg !2022

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscMallocPopMaximumUsage, i64 0, i64 0)), !dbg !2023
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !178
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2022, !tbaa !323
  br label %144, !dbg !2023

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2022
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %101, %135 ], [ %101, %130 ], [ %101, %126 ], !dbg !2022
  %147 = sext i32 %145 to i64, !dbg !2022
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2022
  store i8* null, i8** %148, align 8, !dbg !2022, !tbaa !178
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !178
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2022
  %151 = load i32, i32* %150, align 8, !dbg !2022, !tbaa !323
  %152 = sext i32 %151 to i64, !dbg !2022
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2022
  store i8* null, i8** %153, align 8, !dbg !2022, !tbaa !178
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !178
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2022
  %156 = load i32, i32* %155, align 8, !dbg !2022, !tbaa !323
  %157 = sext i32 %156 to i64, !dbg !2022
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2022
  store i32 0, i32* %158, align 4, !dbg !2022, !tbaa !224
  %159 = load i32, i32* %155, align 8, !dbg !2022, !tbaa !323
  %160 = sext i32 %159 to i64, !dbg !2022
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2022
  store i32 0, i32* %161, align 4, !dbg !2022, !tbaa !224
  br label %162, !dbg !2022

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %101, %123 ], !dbg !2015
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2015
  %165 = load i32, i32* %164, align 4, !dbg !2015, !tbaa !327
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2015
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2015
  store i32 %168, i32* %164, align 4, !dbg !2015, !tbaa !327
  br label %169

169:                                              ; preds = %39, %162, %121, %117, %108, %92, %51, %47, %106
  %170 = phi i32 [ %107, %106 ], [ 0, %47 ], [ 0, %51 ], [ 0, %92 ], [ 0, %108 ], [ 0, %117 ], [ 0, %121 ], [ 0, %162 ], [ 0, %39 ], !dbg !1953
  ret i32 %170, !dbg !2025
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocGetStack(i8* %0, %struct.PetscStack** nocapture %1) local_unnamed_addr #7 !dbg !2026 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2032, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct.PetscStack** %1, metadata !2033, metadata !DIExpression()), !dbg !2035
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !178
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2036
  br i1 %4, label %36, label %5, !dbg !2040

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2041
  %7 = load i32, i32* %6, align 8, !dbg !2041, !tbaa !323
  %8 = icmp slt i32 %7, 64, !dbg !2041
  br i1 %8, label %9, label %26, !dbg !2044

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2045
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2045
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetStack, i64 0, i64 0), i8** %11, align 8, !dbg !2045, !tbaa !178
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !178
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2045
  %14 = load i32, i32* %13, align 8, !dbg !2045, !tbaa !323
  %15 = sext i32 %14 to i64, !dbg !2045
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2045
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2045, !tbaa !178
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !178
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2045
  %19 = load i32, i32* %18, align 8, !dbg !2045, !tbaa !323
  %20 = sext i32 %19 to i64, !dbg !2045
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2045
  store i32 671, i32* %21, align 4, !dbg !2045, !tbaa !224
  %22 = load i32, i32* %18, align 8, !dbg !2045, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !2045
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2045
  store i32 1, i32* %24, align 4, !dbg !2045, !tbaa !224
  %25 = load i32, i32* %18, align 8, !dbg !2044, !tbaa !323
  br label %26, !dbg !2045

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2044
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2044
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2044
  %30 = add nsw i32 %27, 1, !dbg !2044
  store i32 %30, i32* %29, align 8, !dbg !2044, !tbaa !323
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2044
  %32 = load i32, i32* %31, align 4, !dbg !2044, !tbaa !327
  %33 = icmp ne i32 %32, 0, !dbg !2044
  %34 = zext i1 %33 to i32, !dbg !2044
  %35 = add nsw i32 %32, %34, !dbg !2044
  store i32 %35, i32* %31, align 4, !dbg !2044, !tbaa !327
  br label %36, !dbg !2044

36:                                               ; preds = %26, %2
  call void @llvm.dbg.value(metadata i8* %0, metadata !2034, metadata !DIExpression(DW_OP_constu, 1616, DW_OP_minus, DW_OP_stack_value)), !dbg !2035
  %37 = getelementptr inbounds i8, i8* %0, i64 -1568, !dbg !2047
  %38 = bitcast %struct.PetscStack** %1 to i8**, !dbg !2048
  store i8* %37, i8** %38, align 8, !dbg !2048, !tbaa !178
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !178
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !2049
  br i1 %40, label %97, label %41, !dbg !2053

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2054
  %43 = load i32, i32* %42, align 8, !dbg !2054, !tbaa !323
  %44 = icmp slt i32 %43, 1, !dbg !2054
  br i1 %44, label %45, label %51, !dbg !2057

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2058
  %47 = load i32, i32* %46, align 8, !dbg !2058, !tbaa !345
  %48 = icmp eq i32 %47, 0, !dbg !2058
  br i1 %48, label %97, label %49, !dbg !2061

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetStack, i64 0, i64 0)), !dbg !2062
  br label %97, !dbg !2062

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !2064
  store i32 %52, i32* %42, align 8, !dbg !2064, !tbaa !323
  %53 = icmp slt i32 %43, 65, !dbg !2066
  br i1 %53, label %54, label %90, !dbg !2064

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2068
  %56 = load i32, i32* %55, align 8, !dbg !2068, !tbaa !345
  %57 = icmp eq i32 %56, 0, !dbg !2068
  br i1 %57, label %72, label %58, !dbg !2068

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !2068
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !2068
  %61 = load i32, i32* %60, align 4, !dbg !2068, !tbaa !224
  %62 = icmp eq i32 %61, 0, !dbg !2068
  br i1 %62, label %72, label %63, !dbg !2068

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !2068
  %65 = load i8*, i8** %64, align 8, !dbg !2068, !tbaa !178
  %66 = icmp eq i8* %65, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetStack, i64 0, i64 0), !dbg !2068
  br i1 %66, label %72, label %67, !dbg !2071

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetStack, i64 0, i64 0)), !dbg !2072
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !178
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2071, !tbaa !323
  br label %72, !dbg !2072

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !2071
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !2071
  %75 = sext i32 %73 to i64, !dbg !2071
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2071
  store i8* null, i8** %76, align 8, !dbg !2071, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2071
  %79 = load i32, i32* %78, align 8, !dbg !2071, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !2071
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2071
  store i8* null, i8** %81, align 8, !dbg !2071, !tbaa !178
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2071
  %84 = load i32, i32* %83, align 8, !dbg !2071, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !2071
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2071
  store i32 0, i32* %86, align 4, !dbg !2071, !tbaa !224
  %87 = load i32, i32* %83, align 8, !dbg !2071, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !2071
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2071
  store i32 0, i32* %89, align 4, !dbg !2071, !tbaa !224
  br label %90, !dbg !2071

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !2064
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2064
  %93 = load i32, i32* %92, align 4, !dbg !2064, !tbaa !327
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !2064
  %96 = select i1 %95, i32 %94, i32 0, !dbg !2064
  store i32 %96, i32* %92, align 4, !dbg !2064, !tbaa !327
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !2074
}

; Function Attrs: nounwind uwtable
define i32 @PetscMallocDump(%struct._IO_FILE* %0) local_unnamed_addr #0 !dbg !2075 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2133, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i64 0, metadata !2135, metadata !DIExpression()), !dbg !2152
  %6 = bitcast i32* %2 to i8*, !dbg !2153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2153
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2154, !tbaa !178
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2154
  br i1 %8, label %40, label %9, !dbg !2158

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2159
  %11 = load i32, i32* %10, align 8, !dbg !2159, !tbaa !323
  %12 = icmp slt i32 %11, 64, !dbg !2159
  br i1 %12, label %13, label %30, !dbg !2162

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2163
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2163
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0), i8** %15, align 8, !dbg !2163, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2163
  %18 = load i32, i32* %17, align 8, !dbg !2163, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !2163
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2163
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !2163, !tbaa !178
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !178
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2163
  %23 = load i32, i32* %22, align 8, !dbg !2163, !tbaa !323
  %24 = sext i32 %23 to i64, !dbg !2163
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2163
  store i32 721, i32* %25, align 4, !dbg !2163, !tbaa !224
  %26 = load i32, i32* %22, align 8, !dbg !2163, !tbaa !323
  %27 = sext i32 %26 to i64, !dbg !2163
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2163
  store i32 1, i32* %28, align 4, !dbg !2163, !tbaa !224
  %29 = load i32, i32* %22, align 8, !dbg !2162, !tbaa !323
  br label %30, !dbg !2163

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2162
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2162
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2162
  %34 = add nsw i32 %31, 1, !dbg !2162
  store i32 %34, i32* %33, align 8, !dbg !2162, !tbaa !323
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2162
  %36 = load i32, i32* %35, align 4, !dbg !2162, !tbaa !327
  %37 = icmp ne i32 %36, 0, !dbg !2162
  %38 = zext i1 %37 to i32, !dbg !2162
  %39 = add nsw i32 %36, %38, !dbg !2162
  store i32 %39, i32* %35, align 4, !dbg !2162, !tbaa !327
  br label %40, !dbg !2162

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2152
  %41 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull %2) #10, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %41, metadata !2136, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %41, metadata !2138, metadata !DIExpression()), !dbg !2166
  %42 = icmp eq i32 %41, 0, !dbg !2167
  br i1 %42, label %48, label %43, !dbg !2168, !prof !396

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %44) #10, !dbg !2169
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2140, metadata !DIExpression()), !dbg !2169
  %45 = bitcast i32* %4 to i8*, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10, !dbg !2169
  call void @llvm.dbg.value(metadata i32* %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %46 = call i32 @MPI_Error_string(i32 %41, i8* nonnull %44, i32* nonnull %4) #10, !dbg !2169
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %41, i8* nonnull %44) #10, !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10, !dbg !2167
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %44) #10, !dbg !2167
  br label %176

48:                                               ; preds = %40
  %49 = icmp eq %struct._IO_FILE* %0, null, !dbg !2171
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %51 = select i1 %49, %struct._IO_FILE* %50, %struct._IO_FILE* %0, !dbg !2173
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %51, metadata !2133, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata %struct._trSPACE* undef, metadata !2134, metadata !DIExpression()), !dbg !2152
  %52 = load i32, i32* @TRrequestedSize, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load %struct._trSPACE*, %struct._trSPACE** @TRhead, align 8, !dbg !2152, !tbaa !178
  call void @llvm.dbg.value(metadata %struct._trSPACE* %54, metadata !2134, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i64 0, metadata !2135, metadata !DIExpression()), !dbg !2152
  %55 = icmp eq %struct._trSPACE* %54, null, !dbg !2174
  br i1 %55, label %67, label %56, !dbg !2174

56:                                               ; preds = %48, %56
  %57 = phi %struct._trSPACE* [ %65, %56 ], [ %54, %48 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %48 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !2135, metadata !DIExpression()), !dbg !2152
  %59 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %57, i64 0, i32 1, !dbg !2175
  %60 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %57, i64 0, i32 0, !dbg !2175
  %61 = select i1 %53, i64* %60, i64* %59, !dbg !2175
  %62 = load i64, i64* %61, align 8, !dbg !2175, !tbaa !431
  %63 = add i64 %62, %58, !dbg !2177
  call void @llvm.dbg.value(metadata i64 %63, metadata !2135, metadata !DIExpression()), !dbg !2152
  %64 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %57, i64 0, i32 8, !dbg !2178
  call void @llvm.dbg.value(metadata %struct._trSPACE* undef, metadata !2134, metadata !DIExpression()), !dbg !2152
  %65 = load %struct._trSPACE*, %struct._trSPACE** %64, align 8, !dbg !2152, !tbaa !178
  call void @llvm.dbg.value(metadata %struct._trSPACE* %65, metadata !2134, metadata !DIExpression()), !dbg !2152
  %66 = icmp eq %struct._trSPACE* %65, null, !dbg !2174
  br i1 %66, label %67, label %56, !dbg !2174, !llvm.loop !2179

67:                                               ; preds = %56, %48
  %68 = phi i64 [ 0, %48 ], [ %63, %56 ], !dbg !2152
  %69 = load i64, i64* @TRallocated, align 8, !dbg !2181, !tbaa !431
  %70 = icmp eq i64 %69, %68, !dbg !2183
  br i1 %70, label %76, label %71, !dbg !2184

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4, !dbg !2185, !tbaa !224
  call void @llvm.dbg.value(metadata i32 %72, metadata !2137, metadata !DIExpression()), !dbg !2152
  %73 = uitofp i64 %69 to double, !dbg !2186
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38, i64 0, i64 0), i32 %72, double %73), !dbg !2187
  %75 = load %struct._trSPACE*, %struct._trSPACE** @TRhead, align 8, !dbg !2188, !tbaa !178
  br label %76, !dbg !2187

76:                                               ; preds = %71, %67
  %77 = phi %struct._trSPACE* [ %75, %71 ], [ %54, %67 ], !dbg !2188
  call void @llvm.dbg.value(metadata %struct._trSPACE* %77, metadata !2134, metadata !DIExpression()), !dbg !2152
  %78 = bitcast i32* %5 to i8*
  %79 = icmp eq %struct._trSPACE* %77, null, !dbg !2189
  br i1 %79, label %117, label %80, !dbg !2189

80:                                               ; preds = %76, %113
  %81 = phi %struct._trSPACE* [ %115, %113 ], [ %77, %76 ]
  call void @llvm.dbg.value(metadata %struct._trSPACE* %81, metadata !2134, metadata !DIExpression()), !dbg !2152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #10, !dbg !2190
  %82 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 5, !dbg !2191
  %83 = load i8*, i8** %82, align 8, !dbg !2191, !tbaa !209
  call void @llvm.dbg.value(metadata i32* %5, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2192
  %84 = call i32 @PetscStrcmp(i8* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i32* nonnull %5) #10, !dbg !2193
  call void @llvm.dbg.value(metadata i32 %84, metadata !2136, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %84, metadata !2146, metadata !DIExpression()), !dbg !2194
  %85 = icmp eq i32 %84, 0, !dbg !2195
  br i1 %85, label %88, label %86, !dbg !2197, !prof !396

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 734, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2195
  br label %111

88:                                               ; preds = %80
  %89 = load i32, i32* %5, align 4, !dbg !2198, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %89, metadata !2144, metadata !DIExpression()), !dbg !2192
  %90 = icmp eq i32 %89, 0, !dbg !2198
  br i1 %90, label %91, label %113, !dbg !2199

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4, !dbg !2200, !tbaa !224
  call void @llvm.dbg.value(metadata i32 %92, metadata !2137, metadata !DIExpression()), !dbg !2152
  %93 = load i32, i32* @TRrequestedSize, align 4, !dbg !2201, !tbaa !162
  %94 = icmp eq i32 %93, 0, !dbg !2201
  %95 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 1, !dbg !2201
  %96 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 0, !dbg !2201
  %97 = select i1 %94, i64* %96, i64* %95, !dbg !2201
  %98 = load i64, i64* %97, align 8, !dbg !2201, !tbaa !431
  %99 = uitofp i64 %98 to double, !dbg !2202
  %100 = load i8*, i8** %82, align 8, !dbg !2203, !tbaa !209
  %101 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 3, !dbg !2204
  %102 = load i32, i32* %101, align 4, !dbg !2204, !tbaa !211
  %103 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 4, !dbg !2205
  %104 = load i8*, i8** %103, align 8, !dbg !2205, !tbaa !213
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.40, i64 0, i64 0), i32 %92, double %99, i8* %100, i32 %102, i8* %104), !dbg !2206
  %106 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 7, !dbg !2207
  %107 = call i32 @PetscStackPrint(%struct.PetscStack* nonnull %106, %struct._IO_FILE* %51) #10, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %107, metadata !2136, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %107, metadata !2148, metadata !DIExpression()), !dbg !2209
  %108 = icmp eq i32 %107, 0, !dbg !2210
  br i1 %108, label %113, label %109, !dbg !2212, !prof !396

109:                                              ; preds = %91
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2210
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi i32 [ %87, %86 ], [ %110, %109 ]
  call void @llvm.dbg.value(metadata %struct._trSPACE* %115, metadata !2134, metadata !DIExpression()), !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10, !dbg !2213
  br label %176

113:                                              ; preds = %91, %88
  %114 = getelementptr inbounds %struct._trSPACE, %struct._trSPACE* %81, i64 0, i32 8, !dbg !2214
  %115 = load %struct._trSPACE*, %struct._trSPACE** %114, align 8, !dbg !2214, !tbaa !268
  call void @llvm.dbg.value(metadata %struct._trSPACE* %115, metadata !2134, metadata !DIExpression()), !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10, !dbg !2213
  %116 = icmp eq %struct._trSPACE* %115, null, !dbg !2189
  br i1 %116, label %117, label %80, !dbg !2189, !llvm.loop !2215

117:                                              ; preds = %113, %76
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !178
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !2216
  br i1 %119, label %176, label %120, !dbg !2220

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2221
  %122 = load i32, i32* %121, align 8, !dbg !2221, !tbaa !323
  %123 = icmp slt i32 %122, 1, !dbg !2221
  br i1 %123, label %124, label %130, !dbg !2224

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2225
  %126 = load i32, i32* %125, align 8, !dbg !2225, !tbaa !345
  %127 = icmp eq i32 %126, 0, !dbg !2225
  br i1 %127, label %176, label %128, !dbg !2228

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0)), !dbg !2229
  br label %176, !dbg !2229

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !2231
  store i32 %131, i32* %121, align 8, !dbg !2231, !tbaa !323
  %132 = icmp slt i32 %122, 65, !dbg !2233
  br i1 %132, label %133, label %169, !dbg !2231

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2235
  %135 = load i32, i32* %134, align 8, !dbg !2235, !tbaa !345
  %136 = icmp eq i32 %135, 0, !dbg !2235
  br i1 %136, label %151, label %137, !dbg !2235

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !2235
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !2235
  %140 = load i32, i32* %139, align 4, !dbg !2235, !tbaa !224
  %141 = icmp eq i32 %140, 0, !dbg !2235
  br i1 %141, label %151, label %142, !dbg !2235

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !2235
  %144 = load i8*, i8** %143, align 8, !dbg !2235, !tbaa !178
  %145 = icmp eq i8* %144, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0), !dbg !2235
  br i1 %145, label %151, label %146, !dbg !2238

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocDump, i64 0, i64 0)), !dbg !2239
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !178
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !2238, !tbaa !323
  br label %151, !dbg !2239

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !2238
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !2238
  %154 = sext i32 %152 to i64, !dbg !2238
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !2238
  store i8* null, i8** %155, align 8, !dbg !2238, !tbaa !178
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !178
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2238
  %158 = load i32, i32* %157, align 8, !dbg !2238, !tbaa !323
  %159 = sext i32 %158 to i64, !dbg !2238
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !2238
  store i8* null, i8** %160, align 8, !dbg !2238, !tbaa !178
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !178
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2238
  %163 = load i32, i32* %162, align 8, !dbg !2238, !tbaa !323
  %164 = sext i32 %163 to i64, !dbg !2238
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !2238
  store i32 0, i32* %165, align 4, !dbg !2238, !tbaa !224
  %166 = load i32, i32* %162, align 8, !dbg !2238, !tbaa !323
  %167 = sext i32 %166 to i64, !dbg !2238
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !2238
  store i32 0, i32* %168, align 4, !dbg !2238, !tbaa !224
  br label %169, !dbg !2238

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !2231
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !2231
  %172 = load i32, i32* %171, align 4, !dbg !2231, !tbaa !327
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !2231
  %175 = select i1 %174, i32 %173, i32 0, !dbg !2231
  store i32 %175, i32* %171, align 4, !dbg !2231, !tbaa !327
  br label %176

176:                                              ; preds = %111, %43, %117, %124, %128, %169
  %177 = phi i32 [ %47, %43 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ %112, %111 ], !dbg !2152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10, !dbg !2241
  ret i32 %177, !dbg !2241
}

declare !dbg !2242 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2245 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #5

declare !dbg !2249 i32 @PetscStackPrint(%struct.PetscStack*, %struct._IO_FILE*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscMallocViewSet(double %0) local_unnamed_addr #0 !dbg !2252 {
  call void @llvm.dbg.value(metadata double %0, metadata !2256, metadata !DIExpression()), !dbg !2260
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2261
  br i1 %3, label %35, label %4, !dbg !2265

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2266
  %6 = load i32, i32* %5, align 8, !dbg !2266, !tbaa !323
  %7 = icmp slt i32 %6, 64, !dbg !2266
  br i1 %7, label %8, label %25, !dbg !2269

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2270
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2270
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewSet, i64 0, i64 0), i8** %10, align 8, !dbg !2270, !tbaa !178
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2270
  %13 = load i32, i32* %12, align 8, !dbg !2270, !tbaa !323
  %14 = sext i32 %13 to i64, !dbg !2270
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2270
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !2270, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2270
  %18 = load i32, i32* %17, align 8, !dbg !2270, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !2270
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2270
  store i32 771, i32* %20, align 4, !dbg !2270, !tbaa !224
  %21 = load i32, i32* %17, align 8, !dbg !2270, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !2270
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2270
  store i32 1, i32* %23, align 4, !dbg !2270, !tbaa !224
  %24 = load i32, i32* %17, align 8, !dbg !2269, !tbaa !323
  br label %25, !dbg !2270

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2269
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2269
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2269
  %29 = add nsw i32 %26, 1, !dbg !2269
  store i32 %29, i32* %28, align 8, !dbg !2269, !tbaa !323
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2269
  %31 = load i32, i32* %30, align 4, !dbg !2269, !tbaa !327
  %32 = icmp ne i32 %31, 0, !dbg !2269
  %33 = zext i1 %32 to i32, !dbg !2269
  %34 = add nsw i32 %31, %33, !dbg !2269
  store i32 %34, i32* %30, align 4, !dbg !2269, !tbaa !327
  br label %35, !dbg !2269

35:                                               ; preds = %25, %1
  store i32 0, i32* @PetscLogMalloc, align 4, !dbg !2272, !tbaa !224
  %36 = tail call i32 @PetscMemorySetGetMaximumUsage() #10, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %36, metadata !2257, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.value(metadata i32 %36, metadata !2258, metadata !DIExpression()), !dbg !2274
  %37 = icmp eq i32 %36, 0, !dbg !2275
  br i1 %37, label %40, label %38, !dbg !2277, !prof !396

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 773, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2275
  br label %102

40:                                               ; preds = %35
  %41 = fcmp olt double %0, 0.000000e+00, !dbg !2278
  %42 = select i1 %41, double 0.000000e+00, double %0, !dbg !2280
  call void @llvm.dbg.value(metadata double %42, metadata !2256, metadata !DIExpression()), !dbg !2260
  %43 = fptoui double %42 to i64, !dbg !2281
  store i64 %43, i64* @PetscLogMallocThreshold, align 8, !dbg !2282, !tbaa !431
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !178
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2283
  br i1 %45, label %102, label %46, !dbg !2287

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2288
  %48 = load i32, i32* %47, align 8, !dbg !2288, !tbaa !323
  %49 = icmp slt i32 %48, 1, !dbg !2288
  br i1 %49, label %50, label %56, !dbg !2291

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2292
  %52 = load i32, i32* %51, align 8, !dbg !2292, !tbaa !345
  %53 = icmp eq i32 %52, 0, !dbg !2292
  br i1 %53, label %102, label %54, !dbg !2295

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewSet, i64 0, i64 0)), !dbg !2296
  br label %102, !dbg !2296

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2298
  store i32 %57, i32* %47, align 8, !dbg !2298, !tbaa !323
  %58 = icmp slt i32 %48, 65, !dbg !2300
  br i1 %58, label %59, label %95, !dbg !2298

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2302
  %61 = load i32, i32* %60, align 8, !dbg !2302, !tbaa !345
  %62 = icmp eq i32 %61, 0, !dbg !2302
  br i1 %62, label %77, label %63, !dbg !2302

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2302
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2302
  %66 = load i32, i32* %65, align 4, !dbg !2302, !tbaa !224
  %67 = icmp eq i32 %66, 0, !dbg !2302
  br i1 %67, label %77, label %68, !dbg !2302

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2302
  %70 = load i8*, i8** %69, align 8, !dbg !2302, !tbaa !178
  %71 = icmp eq i8* %70, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewSet, i64 0, i64 0), !dbg !2302
  br i1 %71, label %77, label %72, !dbg !2305

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewSet, i64 0, i64 0)), !dbg !2306
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !178
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2305, !tbaa !323
  br label %77, !dbg !2306

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2305
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2305
  %80 = sext i32 %78 to i64, !dbg !2305
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2305
  store i8* null, i8** %81, align 8, !dbg !2305, !tbaa !178
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2305
  %84 = load i32, i32* %83, align 8, !dbg !2305, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !2305
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2305
  store i8* null, i8** %86, align 8, !dbg !2305, !tbaa !178
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !178
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2305
  %89 = load i32, i32* %88, align 8, !dbg !2305, !tbaa !323
  %90 = sext i32 %89 to i64, !dbg !2305
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2305
  store i32 0, i32* %91, align 4, !dbg !2305, !tbaa !224
  %92 = load i32, i32* %88, align 8, !dbg !2305, !tbaa !323
  %93 = sext i32 %92 to i64, !dbg !2305
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2305
  store i32 0, i32* %94, align 4, !dbg !2305, !tbaa !224
  br label %95, !dbg !2305

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2298
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2298
  %98 = load i32, i32* %97, align 4, !dbg !2298, !tbaa !327
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2298
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2298
  store i32 %101, i32* %97, align 4, !dbg !2298, !tbaa !327
  br label %102

102:                                              ; preds = %38, %40, %50, %54, %95
  %103 = phi i32 [ %39, %38 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %40 ], !dbg !2260
  ret i32 %103, !dbg !2308
}

declare !dbg !2309 i32 @PetscMemorySetGetMaximumUsage() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocViewGet(i32* nocapture %0) local_unnamed_addr #7 !dbg !2312 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2317, metadata !DIExpression()), !dbg !2318
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2319
  br i1 %3, label %35, label %4, !dbg !2323

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2324
  %6 = load i32, i32* %5, align 8, !dbg !2324, !tbaa !323
  %7 = icmp slt i32 %6, 64, !dbg !2324
  br i1 %7, label %8, label %25, !dbg !2327

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2328
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2328
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewGet, i64 0, i64 0), i8** %10, align 8, !dbg !2328, !tbaa !178
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2328
  %13 = load i32, i32* %12, align 8, !dbg !2328, !tbaa !323
  %14 = sext i32 %13 to i64, !dbg !2328
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2328
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !2328, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2328
  %18 = load i32, i32* %17, align 8, !dbg !2328, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !2328
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2328
  store i32 797, i32* %20, align 4, !dbg !2328, !tbaa !224
  %21 = load i32, i32* %17, align 8, !dbg !2328, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !2328
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2328
  store i32 1, i32* %23, align 4, !dbg !2328, !tbaa !224
  %24 = load i32, i32* %17, align 8, !dbg !2327, !tbaa !323
  br label %25, !dbg !2328

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2327
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2327
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2327
  %29 = add nsw i32 %26, 1, !dbg !2327
  store i32 %29, i32* %28, align 8, !dbg !2327, !tbaa !323
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2327
  %31 = load i32, i32* %30, align 4, !dbg !2327, !tbaa !327
  %32 = icmp ne i32 %31, 0, !dbg !2327
  %33 = zext i1 %32 to i32, !dbg !2327
  %34 = add nsw i32 %31, %33, !dbg !2327
  store i32 %34, i32* %30, align 4, !dbg !2327, !tbaa !327
  br label %35, !dbg !2327

35:                                               ; preds = %25, %1
  %36 = load i32, i32* @PetscLogMalloc, align 4, !dbg !2330, !tbaa !224
  %37 = xor i32 %36, -1, !dbg !2331
  %38 = lshr i32 %37, 31, !dbg !2331
  store i32 %38, i32* %0, align 4, !dbg !2332, !tbaa !162
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !178
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !2333
  br i1 %40, label %97, label %41, !dbg !2337

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2338
  %43 = load i32, i32* %42, align 8, !dbg !2338, !tbaa !323
  %44 = icmp slt i32 %43, 1, !dbg !2338
  br i1 %44, label %45, label %51, !dbg !2341

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2342
  %47 = load i32, i32* %46, align 8, !dbg !2342, !tbaa !345
  %48 = icmp eq i32 %47, 0, !dbg !2342
  br i1 %48, label %97, label %49, !dbg !2345

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewGet, i64 0, i64 0)), !dbg !2346
  br label %97, !dbg !2346

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !2348
  store i32 %52, i32* %42, align 8, !dbg !2348, !tbaa !323
  %53 = icmp slt i32 %43, 65, !dbg !2350
  br i1 %53, label %54, label %90, !dbg !2348

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2352
  %56 = load i32, i32* %55, align 8, !dbg !2352, !tbaa !345
  %57 = icmp eq i32 %56, 0, !dbg !2352
  br i1 %57, label %72, label %58, !dbg !2352

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !2352
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !2352
  %61 = load i32, i32* %60, align 4, !dbg !2352, !tbaa !224
  %62 = icmp eq i32 %61, 0, !dbg !2352
  br i1 %62, label %72, label %63, !dbg !2352

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !2352
  %65 = load i8*, i8** %64, align 8, !dbg !2352, !tbaa !178
  %66 = icmp eq i8* %65, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewGet, i64 0, i64 0), !dbg !2352
  br i1 %66, label %72, label %67, !dbg !2355

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscMallocViewGet, i64 0, i64 0)), !dbg !2356
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2355, !tbaa !178
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2355, !tbaa !323
  br label %72, !dbg !2356

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !2355
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !2355
  %75 = sext i32 %73 to i64, !dbg !2355
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2355
  store i8* null, i8** %76, align 8, !dbg !2355, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2355, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2355
  %79 = load i32, i32* %78, align 8, !dbg !2355, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !2355
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2355
  store i8* null, i8** %81, align 8, !dbg !2355, !tbaa !178
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2355, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2355
  %84 = load i32, i32* %83, align 8, !dbg !2355, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !2355
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2355
  store i32 0, i32* %86, align 4, !dbg !2355, !tbaa !224
  %87 = load i32, i32* %83, align 8, !dbg !2355, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !2355
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2355
  store i32 0, i32* %89, align 4, !dbg !2355, !tbaa !224
  br label %90, !dbg !2355

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !2348
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2348
  %93 = load i32, i32* %92, align 4, !dbg !2348, !tbaa !327
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !2348
  %96 = select i1 %95, i32 %94, i32 0, !dbg !2348
  store i32 %96, i32* %92, align 4, !dbg !2348, !tbaa !327
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !2358
}

; Function Attrs: nounwind uwtable
define i32 @PetscMallocTraceSet(%struct._p_PetscViewer* %0, i32 %1, double %2) local_unnamed_addr #0 !dbg !2359 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2363, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %1, metadata !2364, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata double %2, metadata !2365, metadata !DIExpression()), !dbg !2369
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !178
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2370
  br i1 %5, label %38, label %6, !dbg !2374

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2375
  %8 = load i32, i32* %7, align 8, !dbg !2375, !tbaa !323
  %9 = icmp slt i32 %8, 64, !dbg !2375
  br i1 %9, label %10, label %27, !dbg !2378

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2379
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2379
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0), i8** %12, align 8, !dbg !2379, !tbaa !178
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !178
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2379
  %15 = load i32, i32* %14, align 8, !dbg !2379, !tbaa !323
  %16 = sext i32 %15 to i64, !dbg !2379
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2379
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %17, align 8, !dbg !2379, !tbaa !178
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !178
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2379
  %20 = load i32, i32* %19, align 8, !dbg !2379, !tbaa !323
  %21 = sext i32 %20 to i64, !dbg !2379
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2379
  store i32 823, i32* %22, align 4, !dbg !2379, !tbaa !224
  %23 = load i32, i32* %19, align 8, !dbg !2379, !tbaa !323
  %24 = sext i32 %23 to i64, !dbg !2379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2379
  store i32 1, i32* %25, align 4, !dbg !2379, !tbaa !224
  %26 = load i32, i32* %19, align 8, !dbg !2378, !tbaa !323
  br label %27, !dbg !2379

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2378
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2378
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2378
  %31 = add nsw i32 %28, 1, !dbg !2378
  store i32 %31, i32* %30, align 8, !dbg !2378, !tbaa !323
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2378
  %33 = load i32, i32* %32, align 4, !dbg !2378, !tbaa !327
  %34 = icmp ne i32 %33, 0, !dbg !2378
  %35 = zext i1 %34 to i32, !dbg !2378
  %36 = add nsw i32 %33, %35, !dbg !2378
  store i32 %36, i32* %32, align 4, !dbg !2378, !tbaa !327
  %37 = icmp eq i32 %1, 0, !dbg !2381
  br i1 %37, label %41, label %97, !dbg !2383

38:                                               ; preds = %3
  %39 = icmp eq i32 %1, 0, !dbg !2381
  br i1 %39, label %40, label %97, !dbg !2383

40:                                               ; preds = %38
  store i1 false, i1* @PetscLogMallocTrace, align 4, !dbg !2384
  br label %169, !dbg !2386

41:                                               ; preds = %27
  store i1 false, i1* @PetscLogMallocTrace, align 4, !dbg !2384
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2389
  %43 = load i32, i32* %42, align 8, !dbg !2389, !tbaa !323
  %44 = icmp slt i32 %43, 1, !dbg !2389
  br i1 %44, label %45, label %51, !dbg !2393

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2394
  %47 = load i32, i32* %46, align 8, !dbg !2394, !tbaa !345
  %48 = icmp eq i32 %47, 0, !dbg !2394
  br i1 %48, label %169, label %49, !dbg !2397

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0)), !dbg !2398
  br label %169, !dbg !2398

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !2400
  store i32 %52, i32* %42, align 8, !dbg !2400, !tbaa !323
  %53 = icmp slt i32 %43, 65, !dbg !2402
  br i1 %53, label %54, label %90, !dbg !2400

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2404
  %56 = load i32, i32* %55, align 8, !dbg !2404, !tbaa !345
  %57 = icmp eq i32 %56, 0, !dbg !2404
  br i1 %57, label %72, label %58, !dbg !2404

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !2404
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %59, !dbg !2404
  %61 = load i32, i32* %60, align 4, !dbg !2404, !tbaa !224
  %62 = icmp eq i32 %61, 0, !dbg !2404
  br i1 %62, label %72, label %63, !dbg !2404

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %59, !dbg !2404
  %65 = load i8*, i8** %64, align 8, !dbg !2404, !tbaa !178
  %66 = icmp eq i8* %65, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0), !dbg !2404
  br i1 %66, label %72, label %67, !dbg !2407

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0)), !dbg !2408
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !178
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2407, !tbaa !323
  br label %72, !dbg !2408

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !2407
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %29, %63 ], [ %29, %58 ], [ %29, %54 ], !dbg !2407
  %75 = sext i32 %73 to i64, !dbg !2407
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2407
  store i8* null, i8** %76, align 8, !dbg !2407, !tbaa !178
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2407
  %79 = load i32, i32* %78, align 8, !dbg !2407, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !2407
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2407
  store i8* null, i8** %81, align 8, !dbg !2407, !tbaa !178
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2407
  %84 = load i32, i32* %83, align 8, !dbg !2407, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !2407
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2407
  store i32 0, i32* %86, align 4, !dbg !2407, !tbaa !224
  %87 = load i32, i32* %83, align 8, !dbg !2407, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !2407
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2407
  store i32 0, i32* %89, align 4, !dbg !2407, !tbaa !224
  br label %90, !dbg !2407

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %29, %51 ], !dbg !2400
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2400
  %93 = load i32, i32* %92, align 4, !dbg !2400, !tbaa !327
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !2400
  %96 = select i1 %95, i32 %94, i32 0, !dbg !2400
  store i32 %96, i32* %92, align 4, !dbg !2400, !tbaa !327
  br label %169

97:                                               ; preds = %38, %27
  %98 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !2410
  br i1 %98, label %99, label %101, !dbg !2411

99:                                               ; preds = %97
  %100 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #10, !dbg !2412
  br label %101, !dbg !2411

101:                                              ; preds = %97, %99
  %102 = phi %struct._p_PetscViewer* [ %100, %99 ], [ %0, %97 ], !dbg !2411
  store %struct._p_PetscViewer* %102, %struct._p_PetscViewer** @PetscLogMallocTraceViewer, align 8, !dbg !2413, !tbaa !178
  store i1 true, i1* @PetscLogMallocTrace, align 4, !dbg !2414
  %103 = tail call i32 @PetscMemorySetGetMaximumUsage() #10, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %103, metadata !2366, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %103, metadata !2367, metadata !DIExpression()), !dbg !2416
  %104 = icmp eq i32 %103, 0, !dbg !2417
  br i1 %104, label %107, label %105, !dbg !2419, !prof !396

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 827, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2417
  br label %169

107:                                              ; preds = %101
  %108 = fcmp olt double %2, 0.000000e+00, !dbg !2420
  %109 = select i1 %108, double 0.000000e+00, double %2, !dbg !2422
  call void @llvm.dbg.value(metadata double %109, metadata !2365, metadata !DIExpression()), !dbg !2369
  %110 = fptoui double %109 to i64, !dbg !2423
  store i64 %110, i64* @PetscLogMallocTraceThreshold, align 8, !dbg !2424, !tbaa !431
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !178
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2425
  br i1 %112, label %169, label %113, !dbg !2429

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2430
  %115 = load i32, i32* %114, align 8, !dbg !2430, !tbaa !323
  %116 = icmp slt i32 %115, 1, !dbg !2430
  br i1 %116, label %117, label %123, !dbg !2433

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2434
  %119 = load i32, i32* %118, align 8, !dbg !2434, !tbaa !345
  %120 = icmp eq i32 %119, 0, !dbg !2434
  br i1 %120, label %169, label %121, !dbg !2437

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0)), !dbg !2438
  br label %169, !dbg !2438

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2440
  store i32 %124, i32* %114, align 8, !dbg !2440, !tbaa !323
  %125 = icmp slt i32 %115, 65, !dbg !2442
  br i1 %125, label %126, label %162, !dbg !2440

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2444
  %128 = load i32, i32* %127, align 8, !dbg !2444, !tbaa !345
  %129 = icmp eq i32 %128, 0, !dbg !2444
  br i1 %129, label %144, label %130, !dbg !2444

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2444
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2444
  %133 = load i32, i32* %132, align 4, !dbg !2444, !tbaa !224
  %134 = icmp eq i32 %133, 0, !dbg !2444
  br i1 %134, label %144, label %135, !dbg !2444

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2444
  %137 = load i8*, i8** %136, align 8, !dbg !2444, !tbaa !178
  %138 = icmp eq i8* %137, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0), !dbg !2444
  br i1 %138, label %144, label %139, !dbg !2447

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceSet, i64 0, i64 0)), !dbg !2448
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !178
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2447, !tbaa !323
  br label %144, !dbg !2448

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2447
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2447
  %147 = sext i32 %145 to i64, !dbg !2447
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2447
  store i8* null, i8** %148, align 8, !dbg !2447, !tbaa !178
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !178
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2447
  %151 = load i32, i32* %150, align 8, !dbg !2447, !tbaa !323
  %152 = sext i32 %151 to i64, !dbg !2447
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2447
  store i8* null, i8** %153, align 8, !dbg !2447, !tbaa !178
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2447, !tbaa !178
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2447
  %156 = load i32, i32* %155, align 8, !dbg !2447, !tbaa !323
  %157 = sext i32 %156 to i64, !dbg !2447
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2447
  store i32 0, i32* %158, align 4, !dbg !2447, !tbaa !224
  %159 = load i32, i32* %155, align 8, !dbg !2447, !tbaa !323
  %160 = sext i32 %159 to i64, !dbg !2447
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2447
  store i32 0, i32* %161, align 4, !dbg !2447, !tbaa !224
  br label %162, !dbg !2447

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2440
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2440
  %165 = load i32, i32* %164, align 4, !dbg !2440, !tbaa !327
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2440
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2440
  store i32 %168, i32* %164, align 4, !dbg !2440, !tbaa !327
  br label %169

169:                                              ; preds = %40, %105, %107, %117, %121, %162, %45, %49, %90
  %170 = phi i32 [ %106, %105 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %107 ], [ 0, %40 ], !dbg !2369
  ret i32 %170, !dbg !2450
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocTraceGet(i32* nocapture %0) local_unnamed_addr #7 !dbg !2451 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2453, metadata !DIExpression()), !dbg !2454
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2455, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2455
  br i1 %3, label %35, label %4, !dbg !2459

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2460
  %6 = load i32, i32* %5, align 8, !dbg !2460, !tbaa !323
  %7 = icmp slt i32 %6, 64, !dbg !2460
  br i1 %7, label %8, label %25, !dbg !2463

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2464
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2464
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceGet, i64 0, i64 0), i8** %10, align 8, !dbg !2464, !tbaa !178
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2464
  %13 = load i32, i32* %12, align 8, !dbg !2464, !tbaa !323
  %14 = sext i32 %13 to i64, !dbg !2464
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2464
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !2464, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2464
  %18 = load i32, i32* %17, align 8, !dbg !2464, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !2464
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2464
  store i32 851, i32* %20, align 4, !dbg !2464, !tbaa !224
  %21 = load i32, i32* %17, align 8, !dbg !2464, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !2464
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2464
  store i32 1, i32* %23, align 4, !dbg !2464, !tbaa !224
  %24 = load i32, i32* %17, align 8, !dbg !2463, !tbaa !323
  br label %25, !dbg !2464

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2463
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2463
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2463
  %29 = add nsw i32 %26, 1, !dbg !2463
  store i32 %29, i32* %28, align 8, !dbg !2463, !tbaa !323
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2463
  %31 = load i32, i32* %30, align 4, !dbg !2463, !tbaa !327
  %32 = icmp ne i32 %31, 0, !dbg !2463
  %33 = zext i1 %32 to i32, !dbg !2463
  %34 = add nsw i32 %31, %33, !dbg !2463
  store i32 %34, i32* %30, align 4, !dbg !2463, !tbaa !327
  br label %35, !dbg !2463

35:                                               ; preds = %25, %1
  %36 = load i1, i1* @PetscLogMallocTrace, align 4, !dbg !2466
  %37 = zext i1 %36 to i32, !dbg !2467
  store i32 %37, i32* %0, align 4, !dbg !2468, !tbaa !162
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !178
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !2469
  br i1 %39, label %96, label %40, !dbg !2473

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2474
  %42 = load i32, i32* %41, align 8, !dbg !2474, !tbaa !323
  %43 = icmp slt i32 %42, 1, !dbg !2474
  br i1 %43, label %44, label %50, !dbg !2477

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2478
  %46 = load i32, i32* %45, align 8, !dbg !2478, !tbaa !345
  %47 = icmp eq i32 %46, 0, !dbg !2478
  br i1 %47, label %96, label %48, !dbg !2481

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceGet, i64 0, i64 0)), !dbg !2482
  br label %96, !dbg !2482

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2484
  store i32 %51, i32* %41, align 8, !dbg !2484, !tbaa !323
  %52 = icmp slt i32 %42, 65, !dbg !2486
  br i1 %52, label %53, label %89, !dbg !2484

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2488
  %55 = load i32, i32* %54, align 8, !dbg !2488, !tbaa !345
  %56 = icmp eq i32 %55, 0, !dbg !2488
  br i1 %56, label %71, label %57, !dbg !2488

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2488
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %58, !dbg !2488
  %60 = load i32, i32* %59, align 4, !dbg !2488, !tbaa !224
  %61 = icmp eq i32 %60, 0, !dbg !2488
  br i1 %61, label %71, label %62, !dbg !2488

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %58, !dbg !2488
  %64 = load i8*, i8** %63, align 8, !dbg !2488, !tbaa !178
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceGet, i64 0, i64 0), !dbg !2488
  br i1 %65, label %71, label %66, !dbg !2491

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocTraceGet, i64 0, i64 0)), !dbg !2492
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !178
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2491, !tbaa !323
  br label %71, !dbg !2492

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2491
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %38, %62 ], [ %38, %57 ], [ %38, %53 ], !dbg !2491
  %74 = sext i32 %72 to i64, !dbg !2491
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2491
  store i8* null, i8** %75, align 8, !dbg !2491, !tbaa !178
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !178
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2491
  %78 = load i32, i32* %77, align 8, !dbg !2491, !tbaa !323
  %79 = sext i32 %78 to i64, !dbg !2491
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2491
  store i8* null, i8** %80, align 8, !dbg !2491, !tbaa !178
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2491, !tbaa !178
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2491
  %83 = load i32, i32* %82, align 8, !dbg !2491, !tbaa !323
  %84 = sext i32 %83 to i64, !dbg !2491
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2491
  store i32 0, i32* %85, align 4, !dbg !2491, !tbaa !224
  %86 = load i32, i32* %82, align 8, !dbg !2491, !tbaa !323
  %87 = sext i32 %86 to i64, !dbg !2491
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2491
  store i32 0, i32* %88, align 4, !dbg !2491, !tbaa !224
  br label %89, !dbg !2491

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %38, %50 ], !dbg !2484
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2484
  %92 = load i32, i32* %91, align 4, !dbg !2484, !tbaa !327
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2484
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2484
  store i32 %95, i32* %91, align 4, !dbg !2484, !tbaa !327
  br label %96

96:                                               ; preds = %89, %48, %44, %35
  ret i32 0, !dbg !2494
}

; Function Attrs: nounwind uwtable
define i32 @PetscMallocView(%struct._IO_FILE* %0) local_unnamed_addr #0 !dbg !2495 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !2497, metadata !DIExpression()), !dbg !2529
  %7 = bitcast i32* %2 to i8*, !dbg !2530
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2530
  %8 = bitcast i32* %3 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !2531
  %9 = bitcast double* %4 to i8*, !dbg !2532
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2532
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !178
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2533
  br i1 %11, label %43, label %12, !dbg !2537

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2538
  %14 = load i32, i32* %13, align 8, !dbg !2538, !tbaa !323
  %15 = icmp slt i32 %14, 64, !dbg !2538
  br i1 %15, label %16, label %33, !dbg !2541

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2542
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2542
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8** %18, align 8, !dbg !2542, !tbaa !178
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2542, !tbaa !178
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2542
  %21 = load i32, i32* %20, align 8, !dbg !2542, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !2542
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2542
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %23, align 8, !dbg !2542, !tbaa !178
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2542, !tbaa !178
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2542
  %26 = load i32, i32* %25, align 8, !dbg !2542, !tbaa !323
  %27 = sext i32 %26 to i64, !dbg !2542
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2542
  store i32 892, i32* %28, align 4, !dbg !2542, !tbaa !224
  %29 = load i32, i32* %25, align 8, !dbg !2542, !tbaa !323
  %30 = sext i32 %29 to i64, !dbg !2542
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2542
  store i32 1, i32* %31, align 4, !dbg !2542, !tbaa !224
  %32 = load i32, i32* %25, align 8, !dbg !2541, !tbaa !323
  br label %33, !dbg !2542

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2541
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2541
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2541
  %37 = add nsw i32 %34, 1, !dbg !2541
  store i32 %37, i32* %36, align 8, !dbg !2541, !tbaa !323
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2541
  %39 = load i32, i32* %38, align 4, !dbg !2541, !tbaa !327
  %40 = icmp ne i32 %39, 0, !dbg !2541
  %41 = zext i1 %40 to i32, !dbg !2541
  %42 = add nsw i32 %39, %41, !dbg !2541
  store i32 %42, i32* %38, align 4, !dbg !2541, !tbaa !327
  br label %43, !dbg !2541

43:                                               ; preds = %33, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !2505, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %44 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull %2) #10, !dbg !2544
  call void @llvm.dbg.value(metadata i32 %44, metadata !2509, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %44, metadata !2510, metadata !DIExpression()), !dbg !2545
  %45 = icmp eq i32 %44, 0, !dbg !2546
  br i1 %45, label %51, label %46, !dbg !2547, !prof !396

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2548
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #10, !dbg !2548
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2512, metadata !DIExpression()), !dbg !2548
  %48 = bitcast i32* %6 to i8*, !dbg !2548
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10, !dbg !2548
  call void @llvm.dbg.value(metadata i32* %6, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2549
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %6) #10, !dbg !2548
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 893, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i32 %44, i8* nonnull %47) #10, !dbg !2548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10, !dbg !2546
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #10, !dbg !2546
  br label %329

51:                                               ; preds = %43
  %52 = call i32 @fflush(%struct._IO_FILE* %0), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %52, metadata !2504, metadata !DIExpression()), !dbg !2529
  %53 = icmp eq i32 %52, 0, !dbg !2551
  br i1 %53, label %56, label %54, !dbg !2553

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 895, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !2554
  br label %329, !dbg !2554

56:                                               ; preds = %51
  %57 = load i32, i32* @PetscLogMalloc, align 4, !dbg !2555, !tbaa !224
  %58 = icmp slt i32 %57, 0, !dbg !2557
  br i1 %58, label %59, label %61, !dbg !2558

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 897, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([215 x i8], [215 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !2559
  br label %329, !dbg !2559

61:                                               ; preds = %56
  %62 = icmp eq %struct._IO_FILE* %0, null, !dbg !2560
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %64 = select i1 %62, %struct._IO_FILE* %63, %struct._IO_FILE* %0, !dbg !2562
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %64, metadata !2497, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata double* %4, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %65 = call i32 @PetscMemoryGetMaximumUsage(double* nonnull %4) #10, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %65, metadata !2509, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %65, metadata !2516, metadata !DIExpression()), !dbg !2564
  %66 = icmp eq i32 %65, 0, !dbg !2565
  br i1 %66, label %69, label %67, !dbg !2567, !prof !396

67:                                               ; preds = %61
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 900, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2565
  br label %329

69:                                               ; preds = %61
  %70 = load double, double* %4, align 8, !dbg !2568, !tbaa !1422
  call void @llvm.dbg.value(metadata double %70, metadata !2508, metadata !DIExpression()), !dbg !2529
  %71 = fcmp une double %70, 0.000000e+00, !dbg !2568
  %72 = load i32, i32* %2, align 4, !dbg !2570, !tbaa !224
  call void @llvm.dbg.value(metadata i32 %72, metadata !2505, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %72, metadata !2505, metadata !DIExpression()), !dbg !2529
  %73 = load i64, i64* @TRMaxMem, align 8, !dbg !2570, !tbaa !431
  %74 = uitofp i64 %73 to double, !dbg !2570
  br i1 %71, label %75, label %77, !dbg !2571

75:                                               ; preds = %69
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.43, i64 0, i64 0), i32 %72, double %74, double %70), !dbg !2572
  br label %79, !dbg !2574

77:                                               ; preds = %69
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.44, i64 0, i64 0), i32 %72, double %74), !dbg !2575
  br label %79

79:                                               ; preds = %77, %75
  %80 = load i32, i32* @PetscLogMalloc, align 4, !dbg !2577, !tbaa !224
  %81 = sext i32 %80 to i64, !dbg !2577
  %82 = shl nsw i64 %81, 2, !dbg !2578
  %83 = call noalias align 16 i8* @malloc(i64 %82) #10, !dbg !2579
  %84 = bitcast i8* %83 to i32*, !dbg !2580
  call void @llvm.dbg.value(metadata i32* %84, metadata !2503, metadata !DIExpression()), !dbg !2529
  %85 = icmp eq i8* %83, null, !dbg !2581
  br i1 %85, label %86, label %88, !dbg !2583

86:                                               ; preds = %79
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 906, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !2584
  br label %329, !dbg !2584

88:                                               ; preds = %79
  %89 = shl nsw i64 %81, 3, !dbg !2585
  %90 = call noalias align 16 i8* @malloc(i64 %89) #10, !dbg !2586
  %91 = bitcast i8* %90 to i64*, !dbg !2587
  call void @llvm.dbg.value(metadata i64* %91, metadata !2502, metadata !DIExpression()), !dbg !2529
  %92 = icmp eq i8* %90, null, !dbg !2588
  br i1 %92, label %93, label %95, !dbg !2590

93:                                               ; preds = %88
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 907, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !2591
  br label %329, !dbg !2591

95:                                               ; preds = %88
  %96 = call noalias align 16 i8* @malloc(i64 %89) #10, !dbg !2592
  %97 = bitcast i8* %96 to i8**, !dbg !2593
  call void @llvm.dbg.value(metadata i8** %97, metadata !2507, metadata !DIExpression()), !dbg !2529
  %98 = icmp eq i8* %96, null, !dbg !2594
  br i1 %98, label %101, label %99, !dbg !2596

99:                                               ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !2498, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 0, metadata !2500, metadata !DIExpression()), !dbg !2529
  %100 = icmp sgt i32 %80, 0, !dbg !2597
  br i1 %100, label %103, label %155, !dbg !2598

101:                                              ; preds = %95
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 908, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !2599
  br label %329, !dbg !2599

103:                                              ; preds = %99, %149
  %104 = phi i64 [ %151, %149 ], [ 0, %99 ]
  %105 = phi i32 [ %150, %149 ], [ 0, %99 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !2498, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %105, metadata !2500, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 0, metadata !2499, metadata !DIExpression()), !dbg !2529
  %106 = icmp sgt i32 %105, 0, !dbg !2600
  br i1 %106, label %107, label %137, !dbg !2601

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64, !dbg !2600
  br label %109, !dbg !2601

109:                                              ; preds = %107, %134
  %110 = phi i64 [ 0, %107 ], [ %135, %134 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !2499, metadata !DIExpression()), !dbg !2529
  %111 = getelementptr inbounds i8*, i8** %97, i64 %110, !dbg !2602
  %112 = load i8*, i8** %111, align 8, !dbg !2602, !tbaa !178
  %113 = load i8**, i8*** @PetscLogMallocFunction, align 8, !dbg !2603, !tbaa !178
  %114 = getelementptr inbounds i8*, i8** %113, i64 %104, !dbg !2603
  %115 = load i8*, i8** %114, align 8, !dbg !2603, !tbaa !178
  call void @llvm.dbg.value(metadata i32* %3, metadata !2506, metadata !DIExpression(DW_OP_deref)), !dbg !2529
  %116 = call i32 @PetscStrcmp(i8* %112, i8* %115, i32* nonnull %3) #10, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %116, metadata !2509, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %116, metadata !2518, metadata !DIExpression()), !dbg !2605
  %117 = icmp eq i32 %116, 0, !dbg !2606
  br i1 %117, label %120, label %118, !dbg !2608, !prof !396

118:                                              ; preds = %109
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 911, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2606
  br label %329

120:                                              ; preds = %109
  %121 = load i32, i32* %3, align 4, !dbg !2609, !tbaa !162
  call void @llvm.dbg.value(metadata i32 %121, metadata !2506, metadata !DIExpression()), !dbg !2529
  %122 = icmp eq i32 %121, 0, !dbg !2609
  br i1 %122, label %134, label %123, !dbg !2611

123:                                              ; preds = %120
  %124 = and i64 %110, 4294967295, !dbg !2602
  %125 = load i64*, i64** @PetscLogMallocLength, align 8, !dbg !2612, !tbaa !178
  %126 = getelementptr inbounds i64, i64* %125, i64 %104, !dbg !2612
  %127 = load i64, i64* %126, align 8, !dbg !2612, !tbaa !431
  %128 = getelementptr inbounds i64, i64* %91, i64 %124, !dbg !2614
  %129 = load i64, i64* %128, align 8, !dbg !2615, !tbaa !431
  %130 = add i64 %129, %127, !dbg !2615
  store i64 %130, i64* %128, align 8, !dbg !2615, !tbaa !431
  %131 = getelementptr inbounds i32, i32* %84, i64 %124, !dbg !2616
  %132 = load i32, i32* %131, align 4, !dbg !2617, !tbaa !224
  %133 = add nsw i32 %132, 1, !dbg !2617
  store i32 %133, i32* %131, align 4, !dbg !2617, !tbaa !224
  br label %149, !dbg !2618

134:                                              ; preds = %120
  %135 = add nuw nsw i64 %110, 1, !dbg !2619
  call void @llvm.dbg.value(metadata i64 %135, metadata !2499, metadata !DIExpression()), !dbg !2529
  %136 = icmp eq i64 %135, %108, !dbg !2600
  br i1 %136, label %137, label %109, !dbg !2601, !llvm.loop !2620

137:                                              ; preds = %134, %103
  %138 = load i8**, i8*** @PetscLogMallocFunction, align 8, !dbg !2622, !tbaa !178
  %139 = getelementptr inbounds i8*, i8** %138, i64 %104, !dbg !2622
  %140 = load i8*, i8** %139, align 8, !dbg !2622, !tbaa !178
  %141 = sext i32 %105 to i64, !dbg !2623
  %142 = getelementptr inbounds i8*, i8** %97, i64 %141, !dbg !2623
  store i8* %140, i8** %142, align 8, !dbg !2624, !tbaa !178
  %143 = load i64*, i64** @PetscLogMallocLength, align 8, !dbg !2625, !tbaa !178
  %144 = getelementptr inbounds i64, i64* %143, i64 %104, !dbg !2625
  %145 = load i64, i64* %144, align 8, !dbg !2625, !tbaa !431
  %146 = getelementptr inbounds i64, i64* %91, i64 %141, !dbg !2626
  store i64 %145, i64* %146, align 8, !dbg !2627, !tbaa !431
  %147 = getelementptr inbounds i32, i32* %84, i64 %141, !dbg !2628
  store i32 1, i32* %147, align 4, !dbg !2629, !tbaa !224
  %148 = add nsw i32 %105, 1, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %148, metadata !2500, metadata !DIExpression()), !dbg !2529
  br label %149, !dbg !2631

149:                                              ; preds = %123, %137
  %150 = phi i32 [ %105, %123 ], [ %148, %137 ], !dbg !2632
  call void @llvm.dbg.value(metadata i32 %150, metadata !2500, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.label(metadata !2528), !dbg !2633
  %151 = add nuw nsw i64 %104, 1, !dbg !2634
  call void @llvm.dbg.value(metadata i64 %151, metadata !2498, metadata !DIExpression()), !dbg !2529
  %152 = load i32, i32* @PetscLogMalloc, align 4, !dbg !2635, !tbaa !224
  %153 = sext i32 %152 to i64, !dbg !2597
  %154 = icmp slt i64 %151, %153, !dbg !2597
  br i1 %154, label %103, label %155, !dbg !2598, !llvm.loop !2636

155:                                              ; preds = %149, %99
  %156 = phi i32 [ 0, %99 ], [ %150, %149 ], !dbg !2638
  %157 = sext i32 %156 to i64, !dbg !2639
  %158 = shl nsw i64 %157, 2, !dbg !2640
  %159 = call noalias align 16 i8* @malloc(i64 %158) #10, !dbg !2641
  %160 = bitcast i8* %159 to i32*, !dbg !2642
  call void @llvm.dbg.value(metadata i32* %160, metadata !2501, metadata !DIExpression()), !dbg !2529
  %161 = icmp eq i8* %159, null, !dbg !2643
  br i1 %161, label %231, label %162, !dbg !2645

162:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 0, metadata !2498, metadata !DIExpression()), !dbg !2529
  %163 = icmp sgt i32 %156, 0, !dbg !2646
  br i1 %163, label %164, label %239, !dbg !2649

164:                                              ; preds = %162
  %165 = zext i32 %156 to i64, !dbg !2646
  %166 = icmp ult i32 %156, 8, !dbg !2649
  br i1 %166, label %229, label %167, !dbg !2649

167:                                              ; preds = %164
  %168 = and i64 %165, 4294967288, !dbg !2649
  %169 = add nsw i64 %168, -8, !dbg !2649
  %170 = lshr exact i64 %169, 3, !dbg !2649
  %171 = add nuw nsw i64 %170, 1, !dbg !2649
  %172 = and i64 %171, 3, !dbg !2649
  %173 = icmp ult i64 %169, 24, !dbg !2649
  br i1 %173, label %210, label %174, !dbg !2649

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387900, !dbg !2649
  br label %176, !dbg !2649

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %206, %176 ], !dbg !2650
  %178 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %174 ], [ %207, %176 ], !dbg !2651
  %179 = phi i64 [ %175, %174 ], [ %208, %176 ]
  %180 = getelementptr inbounds i32, i32* %160, i64 %177, !dbg !2650
  %181 = add <4 x i32> %178, <i32 4, i32 4, i32 4, i32 4>, !dbg !2651
  %182 = bitcast i32* %180 to <4 x i32>*, !dbg !2651
  store <4 x i32> %178, <4 x i32>* %182, align 16, !dbg !2651, !tbaa !224
  %183 = getelementptr inbounds i32, i32* %180, i64 4, !dbg !2651
  %184 = bitcast i32* %183 to <4 x i32>*, !dbg !2651
  store <4 x i32> %181, <4 x i32>* %184, align 16, !dbg !2651, !tbaa !224
  %185 = or i64 %177, 8, !dbg !2650
  %186 = add <4 x i32> %178, <i32 8, i32 8, i32 8, i32 8>, !dbg !2651
  %187 = getelementptr inbounds i32, i32* %160, i64 %185, !dbg !2650
  %188 = add <4 x i32> %178, <i32 12, i32 12, i32 12, i32 12>, !dbg !2651
  %189 = bitcast i32* %187 to <4 x i32>*, !dbg !2651
  store <4 x i32> %186, <4 x i32>* %189, align 16, !dbg !2651, !tbaa !224
  %190 = getelementptr inbounds i32, i32* %187, i64 4, !dbg !2651
  %191 = bitcast i32* %190 to <4 x i32>*, !dbg !2651
  store <4 x i32> %188, <4 x i32>* %191, align 16, !dbg !2651, !tbaa !224
  %192 = or i64 %177, 16, !dbg !2650
  %193 = add <4 x i32> %178, <i32 16, i32 16, i32 16, i32 16>, !dbg !2651
  %194 = getelementptr inbounds i32, i32* %160, i64 %192, !dbg !2650
  %195 = add <4 x i32> %178, <i32 20, i32 20, i32 20, i32 20>, !dbg !2651
  %196 = bitcast i32* %194 to <4 x i32>*, !dbg !2651
  store <4 x i32> %193, <4 x i32>* %196, align 16, !dbg !2651, !tbaa !224
  %197 = getelementptr inbounds i32, i32* %194, i64 4, !dbg !2651
  %198 = bitcast i32* %197 to <4 x i32>*, !dbg !2651
  store <4 x i32> %195, <4 x i32>* %198, align 16, !dbg !2651, !tbaa !224
  %199 = or i64 %177, 24, !dbg !2650
  %200 = add <4 x i32> %178, <i32 24, i32 24, i32 24, i32 24>, !dbg !2651
  %201 = getelementptr inbounds i32, i32* %160, i64 %199, !dbg !2650
  %202 = add <4 x i32> %178, <i32 28, i32 28, i32 28, i32 28>, !dbg !2651
  %203 = bitcast i32* %201 to <4 x i32>*, !dbg !2651
  store <4 x i32> %200, <4 x i32>* %203, align 16, !dbg !2651, !tbaa !224
  %204 = getelementptr inbounds i32, i32* %201, i64 4, !dbg !2651
  %205 = bitcast i32* %204 to <4 x i32>*, !dbg !2651
  store <4 x i32> %202, <4 x i32>* %205, align 16, !dbg !2651, !tbaa !224
  %206 = add i64 %177, 32, !dbg !2650
  %207 = add <4 x i32> %178, <i32 32, i32 32, i32 32, i32 32>, !dbg !2651
  %208 = add i64 %179, -4, !dbg !2650
  %209 = icmp eq i64 %208, 0, !dbg !2650
  br i1 %209, label %210, label %176, !dbg !2650, !llvm.loop !2652

210:                                              ; preds = %176, %167
  %211 = phi i64 [ 0, %167 ], [ %206, %176 ]
  %212 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %167 ], [ %207, %176 ]
  %213 = icmp eq i64 %172, 0, !dbg !2650
  br i1 %213, label %227, label %214, !dbg !2650

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %223, %214 ], [ %211, %210 ], !dbg !2650
  %216 = phi <4 x i32> [ %224, %214 ], [ %212, %210 ], !dbg !2651
  %217 = phi i64 [ %225, %214 ], [ %172, %210 ]
  %218 = getelementptr inbounds i32, i32* %160, i64 %215, !dbg !2650
  %219 = add <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>, !dbg !2651
  %220 = bitcast i32* %218 to <4 x i32>*, !dbg !2651
  store <4 x i32> %216, <4 x i32>* %220, align 16, !dbg !2651, !tbaa !224
  %221 = getelementptr inbounds i32, i32* %218, i64 4, !dbg !2651
  %222 = bitcast i32* %221 to <4 x i32>*, !dbg !2651
  store <4 x i32> %219, <4 x i32>* %222, align 16, !dbg !2651, !tbaa !224
  %223 = add i64 %215, 8, !dbg !2650
  %224 = add <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>, !dbg !2651
  %225 = add i64 %217, -1, !dbg !2650
  %226 = icmp eq i64 %225, 0, !dbg !2650
  br i1 %226, label %227, label %214, !dbg !2650, !llvm.loop !2654

227:                                              ; preds = %214, %210
  %228 = icmp eq i64 %168, %165, !dbg !2649
  br i1 %228, label %239, label %229, !dbg !2649

229:                                              ; preds = %164, %227
  %230 = phi i64 [ 0, %164 ], [ %168, %227 ]
  br label %233, !dbg !2649

231:                                              ; preds = %155
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 925, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 55, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0)) #10, !dbg !2655
  br label %329, !dbg !2655

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %237, %233 ], [ %230, %229 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !2498, metadata !DIExpression()), !dbg !2529
  %235 = getelementptr inbounds i32, i32* %160, i64 %234, !dbg !2656
  %236 = trunc i64 %234 to i32, !dbg !2651
  store i32 %236, i32* %235, align 4, !dbg !2651, !tbaa !224
  %237 = add nuw nsw i64 %234, 1, !dbg !2650
  call void @llvm.dbg.value(metadata i64 %237, metadata !2498, metadata !DIExpression()), !dbg !2529
  %238 = icmp eq i64 %237, %165, !dbg !2646
  br i1 %238, label %239, label %233, !dbg !2649, !llvm.loop !2657

239:                                              ; preds = %233, %227, %162
  %240 = call i32 @PetscSortStrWithPermutation(i32 %156, i8** nonnull %97, i32* nonnull %160) #10, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %240, metadata !2509, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.value(metadata i32 %240, metadata !2526, metadata !DIExpression()), !dbg !2659
  %241 = icmp eq i32 %240, 0, !dbg !2660
  br i1 %241, label %244, label %242, !dbg !2662, !prof !396

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 927, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2660
  br label %329

244:                                              ; preds = %239
  %245 = load i32, i32* %2, align 4, !dbg !2663, !tbaa !224
  call void @llvm.dbg.value(metadata i32 %245, metadata !2505, metadata !DIExpression()), !dbg !2529
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i64 0, i64 0), i32 %245), !dbg !2664
  call void @llvm.dbg.value(metadata i32 0, metadata !2498, metadata !DIExpression()), !dbg !2529
  br i1 %163, label %247, label %265, !dbg !2665

247:                                              ; preds = %244
  %248 = zext i32 %156 to i64, !dbg !2667
  br label %249, !dbg !2665

249:                                              ; preds = %247, %249
  %250 = phi i64 [ 0, %247 ], [ %263, %249 ]
  call void @llvm.dbg.value(metadata i64 %250, metadata !2498, metadata !DIExpression()), !dbg !2529
  %251 = load i32, i32* %2, align 4, !dbg !2669, !tbaa !224
  call void @llvm.dbg.value(metadata i32 %251, metadata !2505, metadata !DIExpression()), !dbg !2529
  %252 = getelementptr inbounds i32, i32* %160, i64 %250, !dbg !2671
  %253 = load i32, i32* %252, align 4, !dbg !2671, !tbaa !224
  %254 = sext i32 %253 to i64, !dbg !2672
  %255 = getelementptr inbounds i32, i32* %84, i64 %254, !dbg !2672
  %256 = load i32, i32* %255, align 4, !dbg !2672, !tbaa !224
  %257 = getelementptr inbounds i64, i64* %91, i64 %254, !dbg !2673
  %258 = load i64, i64* %257, align 8, !dbg !2673, !tbaa !431
  %259 = uitofp i64 %258 to double, !dbg !2674
  %260 = getelementptr inbounds i8*, i8** %97, i64 %254, !dbg !2675
  %261 = load i8*, i8** %260, align 8, !dbg !2675, !tbaa !178
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i32 %251, i32 %256, double %259, i8* %261), !dbg !2676
  %263 = add nuw nsw i64 %250, 1, !dbg !2677
  call void @llvm.dbg.value(metadata i64 %263, metadata !2498, metadata !DIExpression()), !dbg !2529
  %264 = icmp eq i64 %263, %248, !dbg !2667
  br i1 %264, label %265, label %249, !dbg !2665, !llvm.loop !2678

265:                                              ; preds = %249, %244
  call void @free(i8* nonnull %159) #10, !dbg !2680
  call void @free(i8* %90) #10, !dbg !2681
  call void @free(i8* %83) #10, !dbg !2682
  call void @free(i8* %96) #10, !dbg !2683
  %266 = call i32 @fflush(%struct._IO_FILE* %64), !dbg !2684
  call void @llvm.dbg.value(metadata i32 %266, metadata !2504, metadata !DIExpression()), !dbg !2529
  %267 = icmp eq i32 %266, 0, !dbg !2685
  br i1 %267, label %270, label %268, !dbg !2687

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 938, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !2688
  br label %329, !dbg !2688

270:                                              ; preds = %265
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !178
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !2689
  br i1 %272, label %329, label %273, !dbg !2693

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2694
  %275 = load i32, i32* %274, align 8, !dbg !2694, !tbaa !323
  %276 = icmp slt i32 %275, 1, !dbg !2694
  br i1 %276, label %277, label %283, !dbg !2697

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !2698
  %279 = load i32, i32* %278, align 8, !dbg !2698, !tbaa !345
  %280 = icmp eq i32 %279, 0, !dbg !2698
  br i1 %280, label %329, label %281, !dbg !2701

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0)), !dbg !2702
  br label %329, !dbg !2702

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !2704
  store i32 %284, i32* %274, align 8, !dbg !2704, !tbaa !323
  %285 = icmp slt i32 %275, 65, !dbg !2706
  br i1 %285, label %286, label %322, !dbg !2704

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !2708
  %288 = load i32, i32* %287, align 8, !dbg !2708, !tbaa !345
  %289 = icmp eq i32 %288, 0, !dbg !2708
  br i1 %289, label %304, label %290, !dbg !2708

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !2708
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !2708
  %293 = load i32, i32* %292, align 4, !dbg !2708, !tbaa !224
  %294 = icmp eq i32 %293, 0, !dbg !2708
  br i1 %294, label %304, label %295, !dbg !2708

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !2708
  %297 = load i8*, i8** %296, align 8, !dbg !2708, !tbaa !178
  %298 = icmp eq i8* %297, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0), !dbg !2708
  br i1 %298, label %304, label %299, !dbg !2711

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMallocView, i64 0, i64 0)), !dbg !2712
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !178
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !2711, !tbaa !323
  br label %304, !dbg !2712

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !2711
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !2711
  %307 = sext i32 %305 to i64, !dbg !2711
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !2711
  store i8* null, i8** %308, align 8, !dbg !2711, !tbaa !178
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !178
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !2711
  %311 = load i32, i32* %310, align 8, !dbg !2711, !tbaa !323
  %312 = sext i32 %311 to i64, !dbg !2711
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !2711
  store i8* null, i8** %313, align 8, !dbg !2711, !tbaa !178
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !178
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !2711
  %316 = load i32, i32* %315, align 8, !dbg !2711, !tbaa !323
  %317 = sext i32 %316 to i64, !dbg !2711
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !2711
  store i32 0, i32* %318, align 4, !dbg !2711, !tbaa !224
  %319 = load i32, i32* %315, align 8, !dbg !2711, !tbaa !323
  %320 = sext i32 %319 to i64, !dbg !2711
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !2711
  store i32 0, i32* %321, align 4, !dbg !2711, !tbaa !224
  br label %322, !dbg !2711

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !2704
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !2704
  %325 = load i32, i32* %324, align 4, !dbg !2704, !tbaa !327
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !2704
  %328 = select i1 %327, i32 %326, i32 0, !dbg !2704
  store i32 %328, i32* %324, align 4, !dbg !2704, !tbaa !327
  br label %329

329:                                              ; preds = %242, %118, %67, %46, %270, %277, %281, %322, %268, %231, %101, %93, %86, %59, %54
  %330 = phi i32 [ %55, %54 ], [ %60, %59 ], [ %119, %118 ], [ %269, %268 ], [ %243, %242 ], [ %232, %231 ], [ %102, %101 ], [ %94, %93 ], [ %87, %86 ], [ %68, %67 ], [ %50, %46 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %270 ], !dbg !2529
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2714
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !2714
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2714
  ret i32 %330, !dbg !2714
}

; Function Attrs: nofree nounwind
declare !dbg !2715 noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

declare !dbg !2719 i32 @PetscSortStrWithPermutation(i32, i8**, i32*) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @PetscMallocSetDebug(i32 %0, i32 %1) local_unnamed_addr #0 !dbg !2722 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2726, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %1, metadata !2727, metadata !DIExpression()), !dbg !2731
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2732, !tbaa !178
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2732
  br i1 %4, label %36, label %5, !dbg !2736

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2737
  %7 = load i32, i32* %6, align 8, !dbg !2737, !tbaa !323
  %8 = icmp slt i32 %7, 64, !dbg !2737
  br i1 %8, label %9, label %26, !dbg !2740

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2741
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2741
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0), i8** %11, align 8, !dbg !2741, !tbaa !178
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !178
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2741
  %14 = load i32, i32* %13, align 8, !dbg !2741, !tbaa !323
  %15 = sext i32 %14 to i64, !dbg !2741
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2741
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2741, !tbaa !178
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !178
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2741
  %19 = load i32, i32* %18, align 8, !dbg !2741, !tbaa !323
  %20 = sext i32 %19 to i64, !dbg !2741
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2741
  store i32 971, i32* %21, align 4, !dbg !2741, !tbaa !224
  %22 = load i32, i32* %18, align 8, !dbg !2741, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !2741
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2741
  store i32 1, i32* %24, align 4, !dbg !2741, !tbaa !224
  %25 = load i32, i32* %18, align 8, !dbg !2740, !tbaa !323
  br label %26, !dbg !2741

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2740
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2740
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2740
  %30 = add nsw i32 %27, 1, !dbg !2740
  store i32 %30, i32* %29, align 8, !dbg !2740, !tbaa !323
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2740
  %32 = load i32, i32* %31, align 4, !dbg !2740, !tbaa !327
  %33 = icmp ne i32 %32, 0, !dbg !2740
  %34 = zext i1 %33 to i32, !dbg !2740
  %35 = add nsw i32 %32, %34, !dbg !2740
  store i32 %35, i32* %31, align 4, !dbg !2740, !tbaa !327
  br label %36, !dbg !2740

36:                                               ; preds = %26, %2
  %37 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2743, !tbaa !178
  %38 = icmp eq i32 (i64, i32, i32, i8*, i8*, i8**)* %37, @PetscTrMallocDefault, !dbg !2745
  br i1 %38, label %39, label %41, !dbg !2746

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 972, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.48, i64 0, i64 0)) #10, !dbg !2747
  br label %105, !dbg !2747

41:                                               ; preds = %36
  %42 = tail call i32 @PetscMallocSet(i32 (i64, i32, i32, i8*, i8*, i8**)* nonnull @PetscTrMallocDefault, i32 (i8*, i32, i8*, i8*)* nonnull @PetscTrFreeDefault, i32 (i64, i32, i8*, i8*, i8**)* nonnull @PetscTrReallocDefault) #10, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %42, metadata !2728, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 %42, metadata !2729, metadata !DIExpression()), !dbg !2749
  %43 = icmp eq i32 %42, 0, !dbg !2750
  br i1 %43, label %46, label %44, !dbg !2752, !prof !396

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 973, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2750
  br label %105

46:                                               ; preds = %41
  store i64 0, i64* @TRallocated, align 8, !dbg !2753, !tbaa !431
  store i32 0, i32* @TRfrags, align 4, !dbg !2754, !tbaa !224
  store %struct._trSPACE* null, %struct._trSPACE** @TRhead, align 8, !dbg !2755, !tbaa !178
  store i32 0, i32* @TRid, align 4, !dbg !2756, !tbaa !224
  store i32 %0, i32* @TRdebugLevel, align 4, !dbg !2757, !tbaa !162
  store i64 0, i64* @TRMaxMem, align 8, !dbg !2758, !tbaa !431
  store i32 -1, i32* @PetscLogMalloc, align 4, !dbg !2759, !tbaa !224
  store i32 %1, i32* @TRdebugIinitializenan, align 4, !dbg !2760, !tbaa !162
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !178
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2761
  br i1 %48, label %105, label %49, !dbg !2765

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2766
  %51 = load i32, i32* %50, align 8, !dbg !2766, !tbaa !323
  %52 = icmp slt i32 %51, 1, !dbg !2766
  br i1 %52, label %53, label %59, !dbg !2769

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2770
  %55 = load i32, i32* %54, align 8, !dbg !2770, !tbaa !345
  %56 = icmp eq i32 %55, 0, !dbg !2770
  br i1 %56, label %105, label %57, !dbg !2773

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0)), !dbg !2774
  br label %105, !dbg !2774

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2776
  store i32 %60, i32* %50, align 8, !dbg !2776, !tbaa !323
  %61 = icmp slt i32 %51, 65, !dbg !2778
  br i1 %61, label %62, label %98, !dbg !2776

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2780
  %64 = load i32, i32* %63, align 8, !dbg !2780, !tbaa !345
  %65 = icmp eq i32 %64, 0, !dbg !2780
  br i1 %65, label %80, label %66, !dbg !2780

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2780
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2780
  %69 = load i32, i32* %68, align 4, !dbg !2780, !tbaa !224
  %70 = icmp eq i32 %69, 0, !dbg !2780
  br i1 %70, label %80, label %71, !dbg !2780

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2780
  %73 = load i8*, i8** %72, align 8, !dbg !2780, !tbaa !178
  %74 = icmp eq i8* %73, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0), !dbg !2780
  br i1 %74, label %80, label %75, !dbg !2783

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocSetDebug, i64 0, i64 0)), !dbg !2784
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !178
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2783, !tbaa !323
  br label %80, !dbg !2784

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2783
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2783
  %83 = sext i32 %81 to i64, !dbg !2783
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2783
  store i8* null, i8** %84, align 8, !dbg !2783, !tbaa !178
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !178
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2783
  %87 = load i32, i32* %86, align 8, !dbg !2783, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !2783
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2783
  store i8* null, i8** %89, align 8, !dbg !2783, !tbaa !178
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2783, !tbaa !178
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2783
  %92 = load i32, i32* %91, align 8, !dbg !2783, !tbaa !323
  %93 = sext i32 %92 to i64, !dbg !2783
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2783
  store i32 0, i32* %94, align 4, !dbg !2783, !tbaa !224
  %95 = load i32, i32* %91, align 8, !dbg !2783, !tbaa !323
  %96 = sext i32 %95 to i64, !dbg !2783
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2783
  store i32 0, i32* %97, align 4, !dbg !2783, !tbaa !224
  br label %98, !dbg !2783

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2776
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2776
  %101 = load i32, i32* %100, align 4, !dbg !2776, !tbaa !327
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2776
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2776
  store i32 %104, i32* %100, align 4, !dbg !2776, !tbaa !327
  br label %105

105:                                              ; preds = %44, %46, %53, %57, %98, %39
  %106 = phi i32 [ %40, %39 ], [ %45, %44 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !2731
  ret i32 %106, !dbg !2786
}

declare !dbg !2787 i32 @PetscMallocSet(i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i8*, i32, i8*, i8*)*, i32 (i64, i32, i8*, i8*, i8**)*) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocGetDebug(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 !dbg !2793 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2797, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32* %1, metadata !2798, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32* %2, metadata !2799, metadata !DIExpression()), !dbg !2800
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !178
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2801
  br i1 %5, label %37, label %6, !dbg !2805

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2806
  %8 = load i32, i32* %7, align 8, !dbg !2806, !tbaa !323
  %9 = icmp slt i32 %8, 64, !dbg !2806
  br i1 %9, label %10, label %27, !dbg !2809

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2810
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2810
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetDebug, i64 0, i64 0), i8** %12, align 8, !dbg !2810, !tbaa !178
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !178
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2810
  %15 = load i32, i32* %14, align 8, !dbg !2810, !tbaa !323
  %16 = sext i32 %15 to i64, !dbg !2810
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2810
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %17, align 8, !dbg !2810, !tbaa !178
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !178
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2810
  %20 = load i32, i32* %19, align 8, !dbg !2810, !tbaa !323
  %21 = sext i32 %20 to i64, !dbg !2810
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2810
  store i32 1006, i32* %22, align 4, !dbg !2810, !tbaa !224
  %23 = load i32, i32* %19, align 8, !dbg !2810, !tbaa !323
  %24 = sext i32 %23 to i64, !dbg !2810
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2810
  store i32 1, i32* %25, align 4, !dbg !2810, !tbaa !224
  %26 = load i32, i32* %19, align 8, !dbg !2809, !tbaa !323
  br label %27, !dbg !2810

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2809
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2809
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2809
  %31 = add nsw i32 %28, 1, !dbg !2809
  store i32 %31, i32* %30, align 8, !dbg !2809, !tbaa !323
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2809
  %33 = load i32, i32* %32, align 4, !dbg !2809, !tbaa !327
  %34 = icmp ne i32 %33, 0, !dbg !2809
  %35 = zext i1 %34 to i32, !dbg !2809
  %36 = add nsw i32 %33, %35, !dbg !2809
  store i32 %36, i32* %32, align 4, !dbg !2809, !tbaa !327
  br label %37, !dbg !2809

37:                                               ; preds = %27, %3
  %38 = icmp eq i32* %0, null, !dbg !2812
  br i1 %38, label %43, label %39, !dbg !2814

39:                                               ; preds = %37
  %40 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2815, !tbaa !178
  %41 = icmp eq i32 (i64, i32, i32, i8*, i8*, i8**)* %40, @PetscTrMallocDefault, !dbg !2816
  %42 = zext i1 %41 to i32, !dbg !2817
  store i32 %42, i32* %0, align 4, !dbg !2818, !tbaa !162
  br label %43, !dbg !2819

43:                                               ; preds = %39, %37
  %44 = icmp eq i32* %1, null, !dbg !2820
  br i1 %44, label %47, label %45, !dbg !2822

45:                                               ; preds = %43
  %46 = load i32, i32* @TRdebugLevel, align 4, !dbg !2823, !tbaa !162
  store i32 %46, i32* %1, align 4, !dbg !2824, !tbaa !162
  br label %47, !dbg !2825

47:                                               ; preds = %45, %43
  %48 = icmp eq i32* %2, null, !dbg !2826
  br i1 %48, label %51, label %49, !dbg !2828

49:                                               ; preds = %47
  %50 = load i32, i32* @TRdebugIinitializenan, align 4, !dbg !2829, !tbaa !162
  store i32 %50, i32* %2, align 4, !dbg !2830, !tbaa !162
  br label %51, !dbg !2831

51:                                               ; preds = %49, %47
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2832, !tbaa !178
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2832
  br i1 %53, label %110, label %54, !dbg !2836

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2837
  %56 = load i32, i32* %55, align 8, !dbg !2837, !tbaa !323
  %57 = icmp slt i32 %56, 1, !dbg !2837
  br i1 %57, label %58, label %64, !dbg !2840

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2841
  %60 = load i32, i32* %59, align 8, !dbg !2841, !tbaa !345
  %61 = icmp eq i32 %60, 0, !dbg !2841
  br i1 %61, label %110, label %62, !dbg !2844

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetDebug, i64 0, i64 0)), !dbg !2845
  br label %110, !dbg !2845

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2847
  store i32 %65, i32* %55, align 8, !dbg !2847, !tbaa !323
  %66 = icmp slt i32 %56, 65, !dbg !2849
  br i1 %66, label %67, label %103, !dbg !2847

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2851
  %69 = load i32, i32* %68, align 8, !dbg !2851, !tbaa !345
  %70 = icmp eq i32 %69, 0, !dbg !2851
  br i1 %70, label %85, label %71, !dbg !2851

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2851
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2851
  %74 = load i32, i32* %73, align 4, !dbg !2851, !tbaa !224
  %75 = icmp eq i32 %74, 0, !dbg !2851
  br i1 %75, label %85, label %76, !dbg !2851

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2851
  %78 = load i8*, i8** %77, align 8, !dbg !2851, !tbaa !178
  %79 = icmp eq i8* %78, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetDebug, i64 0, i64 0), !dbg !2851
  br i1 %79, label %85, label %80, !dbg !2854

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscMallocGetDebug, i64 0, i64 0)), !dbg !2855
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2854, !tbaa !178
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2854, !tbaa !323
  br label %85, !dbg !2855

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2854
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2854
  %88 = sext i32 %86 to i64, !dbg !2854
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2854
  store i8* null, i8** %89, align 8, !dbg !2854, !tbaa !178
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2854, !tbaa !178
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2854
  %92 = load i32, i32* %91, align 8, !dbg !2854, !tbaa !323
  %93 = sext i32 %92 to i64, !dbg !2854
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2854
  store i8* null, i8** %94, align 8, !dbg !2854, !tbaa !178
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2854, !tbaa !178
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2854
  %97 = load i32, i32* %96, align 8, !dbg !2854, !tbaa !323
  %98 = sext i32 %97 to i64, !dbg !2854
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2854
  store i32 0, i32* %99, align 4, !dbg !2854, !tbaa !224
  %100 = load i32, i32* %96, align 8, !dbg !2854, !tbaa !323
  %101 = sext i32 %100 to i64, !dbg !2854
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2854
  store i32 0, i32* %102, align 4, !dbg !2854, !tbaa !224
  br label %103, !dbg !2854

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2847
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2847
  %106 = load i32, i32* %105, align 4, !dbg !2847, !tbaa !327
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2847
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2847
  store i32 %109, i32* %105, align 4, !dbg !2847, !tbaa !327
  br label %110

110:                                              ; preds = %103, %62, %58, %51
  ret i32 0, !dbg !2857
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocLogRequestedSizeSet(i32 %0) local_unnamed_addr #7 !dbg !2858 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2862, metadata !DIExpression()), !dbg !2863
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2864, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2864
  br i1 %3, label %4, label %5, !dbg !2868

4:                                                ; preds = %1
  store i32 %0, i32* @TRrequestedSize, align 4, !dbg !2869, !tbaa !162
  br label %90, !dbg !2870

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2873
  %7 = load i32, i32* %6, align 8, !dbg !2873, !tbaa !323
  %8 = icmp slt i32 %7, 64, !dbg !2873
  br i1 %8, label %9, label %26, !dbg !2876

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2877
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !2877
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeSet, i64 0, i64 0), i8** %11, align 8, !dbg !2877, !tbaa !178
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !178
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2877
  %14 = load i32, i32* %13, align 8, !dbg !2877, !tbaa !323
  %15 = sext i32 %14 to i64, !dbg !2877
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2877
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %16, align 8, !dbg !2877, !tbaa !178
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !178
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2877
  %19 = load i32, i32* %18, align 8, !dbg !2877, !tbaa !323
  %20 = sext i32 %19 to i64, !dbg !2877
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2877
  store i32 1030, i32* %21, align 4, !dbg !2877, !tbaa !224
  %22 = load i32, i32* %18, align 8, !dbg !2877, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !2877
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2877
  store i32 1, i32* %24, align 4, !dbg !2877, !tbaa !224
  %25 = load i32, i32* %18, align 8, !dbg !2876, !tbaa !323
  br label %26, !dbg !2877

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !2876
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !2879
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2876
  %30 = add nsw i32 %27, 1, !dbg !2876
  store i32 %30, i32* %29, align 8, !dbg !2876, !tbaa !323
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2876
  %32 = load i32, i32* %31, align 4, !dbg !2876, !tbaa !327
  %33 = icmp ne i32 %32, 0, !dbg !2876
  %34 = zext i1 %33 to i32, !dbg !2876
  %35 = add nsw i32 %32, %34, !dbg !2876
  store i32 %35, i32* %31, align 4, !dbg !2876, !tbaa !327
  store i32 %0, i32* @TRrequestedSize, align 4, !dbg !2869, !tbaa !162
  %36 = icmp slt i32 %27, 0, !dbg !2881
  br i1 %36, label %37, label %43, !dbg !2884

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2885
  %39 = load i32, i32* %38, align 8, !dbg !2885, !tbaa !345
  %40 = icmp eq i32 %39, 0, !dbg !2885
  br i1 %40, label %90, label %41, !dbg !2888

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeSet, i64 0, i64 0)), !dbg !2889
  br label %90, !dbg !2889

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !2891, !tbaa !323
  %44 = icmp slt i32 %27, 64, !dbg !2893
  br i1 %44, label %45, label %83, !dbg !2891

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2895
  %47 = load i32, i32* %46, align 8, !dbg !2895, !tbaa !345
  %48 = icmp eq i32 %47, 0, !dbg !2895
  br i1 %48, label %63, label %49, !dbg !2895

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !2895
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !2895
  %52 = load i32, i32* %51, align 4, !dbg !2895, !tbaa !224
  %53 = icmp eq i32 %52, 0, !dbg !2895
  br i1 %53, label %63, label %54, !dbg !2895

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !2895
  %56 = load i8*, i8** %55, align 8, !dbg !2895, !tbaa !178
  %57 = icmp eq i8* %56, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeSet, i64 0, i64 0), !dbg !2895
  br i1 %57, label %63, label %58, !dbg !2898

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeSet, i64 0, i64 0)), !dbg !2899
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !178
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !2898, !tbaa !323
  br label %63, !dbg !2899

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !2898
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !2898
  %66 = sext i32 %64 to i64, !dbg !2898
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !2898
  store i8* null, i8** %67, align 8, !dbg !2898, !tbaa !178
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !178
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2898
  %70 = load i32, i32* %69, align 8, !dbg !2898, !tbaa !323
  %71 = sext i32 %70 to i64, !dbg !2898
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2898
  store i8* null, i8** %72, align 8, !dbg !2898, !tbaa !178
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !178
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2898
  %75 = load i32, i32* %74, align 8, !dbg !2898, !tbaa !323
  %76 = sext i32 %75 to i64, !dbg !2898
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2898
  store i32 0, i32* %77, align 4, !dbg !2898, !tbaa !224
  %78 = load i32, i32* %74, align 8, !dbg !2898, !tbaa !323
  %79 = sext i32 %78 to i64, !dbg !2898
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2898
  store i32 0, i32* %80, align 4, !dbg !2898, !tbaa !224
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !2891, !tbaa !327
  br label %83, !dbg !2898

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !2891
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !2891
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !2891
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !2891
  %89 = select i1 %88, i32 %87, i32 0, !dbg !2891
  store i32 %89, i32* %86, align 4, !dbg !2891, !tbaa !327
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !2901
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscMallocLogRequestedSizeGet(i32* nocapture %0) local_unnamed_addr #7 !dbg !2902 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2904, metadata !DIExpression()), !dbg !2905
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2906, !tbaa !178
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2906
  br i1 %3, label %35, label %4, !dbg !2910

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2911
  %6 = load i32, i32* %5, align 8, !dbg !2911, !tbaa !323
  %7 = icmp slt i32 %6, 64, !dbg !2911
  br i1 %7, label %8, label %25, !dbg !2914

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2915
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2915
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeGet, i64 0, i64 0), i8** %10, align 8, !dbg !2915, !tbaa !178
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !178
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2915
  %13 = load i32, i32* %12, align 8, !dbg !2915, !tbaa !323
  %14 = sext i32 %13 to i64, !dbg !2915
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2915
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.11, i64 0, i64 0), i8** %15, align 8, !dbg !2915, !tbaa !178
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !178
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2915
  %18 = load i32, i32* %17, align 8, !dbg !2915, !tbaa !323
  %19 = sext i32 %18 to i64, !dbg !2915
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2915
  store i32 1049, i32* %20, align 4, !dbg !2915, !tbaa !224
  %21 = load i32, i32* %17, align 8, !dbg !2915, !tbaa !323
  %22 = sext i32 %21 to i64, !dbg !2915
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2915
  store i32 1, i32* %23, align 4, !dbg !2915, !tbaa !224
  %24 = load i32, i32* %17, align 8, !dbg !2914, !tbaa !323
  br label %25, !dbg !2915

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2914
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2914
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2914
  %29 = add nsw i32 %26, 1, !dbg !2914
  store i32 %29, i32* %28, align 8, !dbg !2914, !tbaa !323
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2914
  %31 = load i32, i32* %30, align 4, !dbg !2914, !tbaa !327
  %32 = icmp ne i32 %31, 0, !dbg !2914
  %33 = zext i1 %32 to i32, !dbg !2914
  %34 = add nsw i32 %31, %33, !dbg !2914
  store i32 %34, i32* %30, align 4, !dbg !2914, !tbaa !327
  br label %35, !dbg !2914

35:                                               ; preds = %25, %1
  %36 = load i32, i32* @TRrequestedSize, align 4, !dbg !2917, !tbaa !162
  store i32 %36, i32* %0, align 4, !dbg !2918, !tbaa !162
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !178
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !2919
  br i1 %38, label %95, label %39, !dbg !2923

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2924
  %41 = load i32, i32* %40, align 8, !dbg !2924, !tbaa !323
  %42 = icmp slt i32 %41, 1, !dbg !2924
  br i1 %42, label %43, label %49, !dbg !2927

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2928
  %45 = load i32, i32* %44, align 8, !dbg !2928, !tbaa !345
  %46 = icmp eq i32 %45, 0, !dbg !2928
  br i1 %46, label %95, label %47, !dbg !2931

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeGet, i64 0, i64 0)), !dbg !2932
  br label %95, !dbg !2932

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !2934
  store i32 %50, i32* %40, align 8, !dbg !2934, !tbaa !323
  %51 = icmp slt i32 %41, 65, !dbg !2936
  br i1 %51, label %52, label %88, !dbg !2934

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2938
  %54 = load i32, i32* %53, align 8, !dbg !2938, !tbaa !345
  %55 = icmp eq i32 %54, 0, !dbg !2938
  br i1 %55, label %70, label %56, !dbg !2938

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !2938
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %57, !dbg !2938
  %59 = load i32, i32* %58, align 4, !dbg !2938, !tbaa !224
  %60 = icmp eq i32 %59, 0, !dbg !2938
  br i1 %60, label %70, label %61, !dbg !2938

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %57, !dbg !2938
  %63 = load i8*, i8** %62, align 8, !dbg !2938, !tbaa !178
  %64 = icmp eq i8* %63, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeGet, i64 0, i64 0), !dbg !2938
  br i1 %64, label %70, label %65, !dbg !2941

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscMallocLogRequestedSizeGet, i64 0, i64 0)), !dbg !2942
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2941, !tbaa !178
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !2941, !tbaa !323
  br label %70, !dbg !2942

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !2941
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %37, %61 ], [ %37, %56 ], [ %37, %52 ], !dbg !2941
  %73 = sext i32 %71 to i64, !dbg !2941
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !2941
  store i8* null, i8** %74, align 8, !dbg !2941, !tbaa !178
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2941, !tbaa !178
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2941
  %77 = load i32, i32* %76, align 8, !dbg !2941, !tbaa !323
  %78 = sext i32 %77 to i64, !dbg !2941
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2941
  store i8* null, i8** %79, align 8, !dbg !2941, !tbaa !178
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2941, !tbaa !178
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2941
  %82 = load i32, i32* %81, align 8, !dbg !2941, !tbaa !323
  %83 = sext i32 %82 to i64, !dbg !2941
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2941
  store i32 0, i32* %84, align 4, !dbg !2941, !tbaa !224
  %85 = load i32, i32* %81, align 8, !dbg !2941, !tbaa !323
  %86 = sext i32 %85 to i64, !dbg !2941
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2941
  store i32 0, i32* %87, align 4, !dbg !2941, !tbaa !224
  br label %88, !dbg !2941

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %37, %49 ], !dbg !2934
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !2934
  %91 = load i32, i32* %90, align 4, !dbg !2934, !tbaa !327
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !2934
  %94 = select i1 %93, i32 %92, i32 0, !dbg !2934
  store i32 %94, i32* %90, align 4, !dbg !2934, !tbaa !327
  br label %95

95:                                               ; preds = %88, %47, %43, %35
  ret i32 0, !dbg !2944
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!141, !142, !143, !144, !145}
!llvm.ident = !{!146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TRdebugLevel", scope: !2, file: !24, line: 53, type: !58, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !93, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mtr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
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
!17 = !{!18, !20, !22, !66, !68, !69, !39, !70, !71, !75, !76, !78, !79, !80, !83, !86, !19, !32, !58, !89, !90, !92}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrSPACE", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/mtr.c", directory: "/home/users/ndemeye/xSDK")
!25 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !24, line: 43, size: 12928, elements: !26)
!26 = !{!27, !62}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !25, file: !24, line: 44, baseType: !28, size: 12928)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRSPACE", file: !24, line: 33, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_trSPACE", file: !24, line: 22, size: 12928, elements: !30)
!30 = !{!31, !35, !36, !37, !38, !41, !42, !43, !59, !61}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !29, file: !24, line: 23, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 46, baseType: !34)
!33 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "rsize", scope: !29, file: !24, line: 23, baseType: !32, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !29, file: !24, line: 24, baseType: !19, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !29, file: !24, line: 25, baseType: !19, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !29, file: !24, line: 26, baseType: !39, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "functionname", scope: !29, file: !24, line: 27, baseType: !39, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !29, file: !24, line: 28, baseType: !18, size: 32, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !29, file: !24, line: 30, baseType: !44, size: 12416, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStack", file: !12, line: 746, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 738, size: 12416, elements: !46)
!46 = !{!47, !51, !52, !54, !55, !56, !57}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !45, file: !12, line: 739, baseType: !48, size: 4096)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 4096, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !45, file: !12, line: 740, baseType: !48, size: 4096, offset: 4096)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !45, file: !12, line: 741, baseType: !53, size: 2048, offset: 8192)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !49)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "petscroutine", scope: !45, file: !12, line: 742, baseType: !53, size: 2048, offset: 10240)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "currentsize", scope: !45, file: !12, line: 743, baseType: !19, size: 32, offset: 12288)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hotdepth", scope: !45, file: !12, line: 744, baseType: !19, size: 32, offset: 12320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !45, file: !12, line: 745, baseType: !58, size: 32, offset: 12352)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !29, file: !24, line: 32, baseType: !60, size: 64, offset: 12800)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !29, file: !24, line: 32, baseType: !60, size: 64, offset: 12864)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !25, file: !24, line: 45, baseType: !63, size: 12928)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 12928, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 1616)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !67)
!67 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !72, line: 330, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !72, line: 330, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !67)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !6, line: 430, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !72, line: 331, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !72, line: 331, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !72, line: 338, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !72, line: 338, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !19)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!93 = !{!94, !99, !102, !104, !106, !0, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134}
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "TRMaxMems", scope: !2, file: !24, line: 58, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 3200, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 50)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "TRMaxMemsEvents", scope: !2, file: !24, line: 59, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1600, elements: !97)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "PetscLogMallocLength", scope: !2, file: !24, line: 66, type: !78, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "PetscLogMallocFile", scope: !2, file: !24, line: 67, type: !79, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "PetscLogMallocFunction", scope: !2, file: !24, line: 67, type: !79, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "TRhead", scope: !2, file: !24, line: 51, type: !75, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "TRid", scope: !2, file: !24, line: 52, type: !19, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "TRrequestedSize", scope: !2, file: !24, line: 55, type: !58, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "TRallocated", scope: !2, file: !24, line: 49, type: !32, isLocal: true, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "TRMaxMem", scope: !2, file: !24, line: 56, type: !32, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "NumTRMaxMems", scope: !2, file: !24, line: 57, type: !19, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "TRfrags", scope: !2, file: !24, line: 50, type: !19, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "TRdebugIinitializenan", scope: !2, file: !24, line: 54, type: !58, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "PetscLogMalloc", scope: !2, file: !24, line: 64, type: !19, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "PetscLogMallocMax", scope: !2, file: !24, line: 63, type: !19, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "PetscLogMallocThreshold", scope: !2, file: !24, line: 65, type: !32, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "PetscLogMallocTrace", scope: !2, file: !24, line: 68, type: !19, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "PetscLogMallocTraceThreshold", scope: !2, file: !24, line: 69, type: !32, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "PetscLogMallocTraceViewer", scope: !2, file: !24, line: 70, type: !136, isLocal: true, isDefinition: true)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !137, line: 16, baseType: !138)
!137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !137, line: 16, flags: DIFlagFwdDecl)
!140 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744069414584321, DW_OP_mul, DW_OP_constu, 4294967295, DW_OP_plus, DW_OP_stack_value))
!141 = !{i32 7, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{i32 1, !"wchar_size", i32 4}
!144 = !{i32 7, !"PIC Level", i32 2}
!145 = !{i32 7, !"uwtable", i32 1}
!146 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!147 = distinct !DISubprogram(name: "PetscMallocValidate", scope: !24, file: !24, line: 107, type: !148, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !151)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !19, !39, !39}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !19)
!151 = !{!152, !153, !154, !155, !156, !157, !158}
!152 = !DILocalVariable(name: "line", arg: 1, scope: !147, file: !24, line: 107, type: !19)
!153 = !DILocalVariable(name: "function", arg: 2, scope: !147, file: !24, line: 107, type: !39)
!154 = !DILocalVariable(name: "file", arg: 3, scope: !147, file: !24, line: 107, type: !39)
!155 = !DILocalVariable(name: "head", scope: !147, file: !24, line: 109, type: !75)
!156 = !DILocalVariable(name: "lasthead", scope: !147, file: !24, line: 109, type: !75)
!157 = !DILocalVariable(name: "a", scope: !147, file: !24, line: 110, type: !20)
!158 = !DILocalVariable(name: "nend", scope: !147, file: !24, line: 111, type: !68)
!159 = !DILocation(line: 0, scope: !147)
!160 = !DILocation(line: 113, column: 8, scope: !161)
!161 = distinct !DILexicalBlock(scope: !147, file: !24, line: 113, column: 7)
!162 = !{!163, !163, i64 0}
!163 = !{!"omnipotent char", !164, i64 0}
!164 = !{!"Simple C/C++ TBAA"}
!165 = !DILocation(line: 113, column: 7, scope: !147)
!166 = !DILocation(line: 115, column: 21, scope: !167)
!167 = distinct !DILexicalBlock(scope: !147, file: !24, line: 115, column: 7)
!168 = !{!169, !172, i64 1608}
!169 = !{!"_trSPACE", !170, i64 0, !170, i64 8, !171, i64 16, !171, i64 20, !172, i64 24, !172, i64 32, !171, i64 40, !173, i64 48, !172, i64 1600, !172, i64 1608}
!170 = !{!"long", !163, i64 0}
!171 = !{!"int", !163, i64 0}
!172 = !{!"any pointer", !163, i64 0}
!173 = !{!"", !163, i64 0, !163, i64 512, !163, i64 1024, !163, i64 1280, !171, i64 1536, !171, i64 1540, !163, i64 1544}
!174 = !DILocation(line: 115, column: 15, scope: !167)
!175 = !DILocation(line: 115, column: 7, scope: !147)
!176 = !DILocation(line: 116, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !167, file: !24, line: 115, column: 27)
!178 = !{!172, !172, i64 0}
!179 = !DILocation(line: 116, column: 5, scope: !177)
!180 = !DILocation(line: 117, column: 7, scope: !177)
!181 = !DILocation(line: 117, column: 90, scope: !177)
!182 = !DILocation(line: 117, column: 5, scope: !177)
!183 = !DILocation(line: 118, column: 5, scope: !177)
!184 = !DILocation(line: 121, column: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !24, line: 121, column: 9)
!186 = distinct !DILexicalBlock(scope: !147, file: !24, line: 120, column: 16)
!187 = !{!169, !171, i64 40}
!188 = !DILocation(line: 121, column: 23, scope: !185)
!189 = !DILocation(line: 121, column: 9, scope: !186)
!190 = !DILocation(line: 122, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !185, file: !24, line: 121, column: 41)
!192 = !DILocation(line: 122, column: 7, scope: !191)
!193 = !DILocation(line: 123, column: 9, scope: !191)
!194 = !DILocation(line: 123, column: 7, scope: !191)
!195 = !DILocation(line: 124, column: 9, scope: !191)
!196 = !DILocation(line: 124, column: 7, scope: !191)
!197 = !DILocation(line: 125, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !191, file: !24, line: 125, column: 11)
!199 = !DILocation(line: 125, column: 11, scope: !191)
!200 = !DILocation(line: 126, column: 41, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !24, line: 125, column: 21)
!202 = !DILocation(line: 127, column: 11, scope: !201)
!203 = !DILocation(line: 127, column: 121, scope: !201)
!204 = !{!169, !171, i64 16}
!205 = !DILocation(line: 127, column: 150, scope: !201)
!206 = !{!169, !170, i64 0}
!207 = !DILocation(line: 127, column: 124, scope: !201)
!208 = !DILocation(line: 127, column: 167, scope: !201)
!209 = !{!169, !172, i64 32}
!210 = !DILocation(line: 127, column: 190, scope: !201)
!211 = !{!169, !171, i64 20}
!212 = !DILocation(line: 127, column: 207, scope: !201)
!213 = !{!169, !172, i64 24}
!214 = !DILocation(line: 127, column: 9, scope: !201)
!215 = !DILocation(line: 128, column: 7, scope: !201)
!216 = !DILocation(line: 129, column: 7, scope: !191)
!217 = !DILocation(line: 132, column: 37, scope: !186)
!218 = !DILocation(line: 132, column: 12, scope: !186)
!219 = !DILocation(line: 133, column: 38, scope: !186)
!220 = !DILocation(line: 133, column: 30, scope: !186)
!221 = !DILocation(line: 133, column: 12, scope: !186)
!222 = !DILocation(line: 134, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !186, file: !24, line: 134, column: 9)
!224 = !{!171, !171, i64 0}
!225 = !DILocation(line: 134, column: 15, scope: !223)
!226 = !DILocation(line: 134, column: 9, scope: !186)
!227 = !DILocation(line: 135, column: 9, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !24, line: 134, column: 33)
!229 = !DILocation(line: 135, column: 7, scope: !228)
!230 = !DILocation(line: 136, column: 11, scope: !231)
!231 = distinct !DILexicalBlock(scope: !228, file: !24, line: 136, column: 11)
!232 = !DILocation(line: 136, column: 17, scope: !231)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocation(line: 136, column: 11, scope: !228)
!235 = !DILocation(line: 137, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !231, file: !24, line: 136, column: 35)
!237 = !DILocation(line: 138, column: 9, scope: !236)
!238 = !DILocation(line: 140, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !231, file: !24, line: 139, column: 14)
!240 = !DILocation(line: 141, column: 11, scope: !239)
!241 = !DILocation(line: 141, column: 89, scope: !239)
!242 = !DILocation(line: 141, column: 108, scope: !239)
!243 = !DILocation(line: 141, column: 121, scope: !239)
!244 = !DILocation(line: 141, column: 9, scope: !239)
!245 = !DILocation(line: 142, column: 9, scope: !239)
!246 = !DILocation(line: 145, column: 15, scope: !247)
!247 = distinct !DILexicalBlock(scope: !186, file: !24, line: 145, column: 9)
!248 = !DILocation(line: 145, column: 9, scope: !247)
!249 = !DILocation(line: 145, column: 20, scope: !247)
!250 = !DILocation(line: 146, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !24, line: 145, column: 47)
!252 = !DILocation(line: 146, column: 7, scope: !251)
!253 = !DILocation(line: 147, column: 9, scope: !251)
!254 = !DILocation(line: 147, column: 77, scope: !251)
!255 = !DILocation(line: 147, column: 7, scope: !251)
!256 = !DILocation(line: 148, column: 9, scope: !251)
!257 = !DILocation(line: 148, column: 100, scope: !251)
!258 = !DILocation(line: 148, column: 123, scope: !251)
!259 = !DILocation(line: 148, column: 140, scope: !251)
!260 = !DILocation(line: 148, column: 7, scope: !251)
!261 = !DILocation(line: 149, column: 9, scope: !251)
!262 = !DILocation(line: 149, column: 87, scope: !251)
!263 = !DILocation(line: 149, column: 106, scope: !251)
!264 = !DILocation(line: 149, column: 119, scope: !251)
!265 = !DILocation(line: 149, column: 7, scope: !251)
!266 = !DILocation(line: 150, column: 7, scope: !251)
!267 = !DILocation(line: 153, column: 22, scope: !186)
!268 = !{!169, !172, i64 1600}
!269 = !DILocation(line: 120, column: 3, scope: !147)
!270 = distinct !{!270, !269, !271, !272}
!271 = !DILocation(line: 154, column: 3, scope: !147)
!272 = !{!"llvm.loop.mustprogress"}
!273 = !DILocation(line: 156, column: 1, scope: !147)
!274 = distinct !DISubprogram(name: "PetscTrMallocDefault", scope: !24, file: !24, line: 169, type: !275, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{!150, !32, !58, !19, !39, !39, !70}
!277 = !{!278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !290, !293, !297, !300, !301, !302, !309}
!278 = !DILocalVariable(name: "a", arg: 1, scope: !274, file: !24, line: 169, type: !32)
!279 = !DILocalVariable(name: "clear", arg: 2, scope: !274, file: !24, line: 169, type: !58)
!280 = !DILocalVariable(name: "lineno", arg: 3, scope: !274, file: !24, line: 169, type: !19)
!281 = !DILocalVariable(name: "function", arg: 4, scope: !274, file: !24, line: 169, type: !39)
!282 = !DILocalVariable(name: "filename", arg: 5, scope: !274, file: !24, line: 169, type: !39)
!283 = !DILocalVariable(name: "result", arg: 6, scope: !274, file: !24, line: 169, type: !70)
!284 = !DILocalVariable(name: "head", scope: !274, file: !24, line: 171, type: !75)
!285 = !DILocalVariable(name: "inew", scope: !274, file: !24, line: 172, type: !20)
!286 = !DILocalVariable(name: "nsize", scope: !274, file: !24, line: 173, type: !32)
!287 = !DILocalVariable(name: "ierr", scope: !274, file: !24, line: 174, type: !150)
!288 = !DILocalVariable(name: "ierr__", scope: !289, file: !24, line: 183, type: !150)
!289 = distinct !DILexicalBlock(scope: !274, file: !24, line: 183, column: 117)
!290 = !DILocalVariable(name: "i", scope: !291, file: !24, line: 205, type: !91)
!291 = distinct !DILexicalBlock(scope: !292, file: !24, line: 204, column: 23)
!292 = distinct !DILexicalBlock(scope: !274, file: !24, line: 204, column: 7)
!293 = !DILocalVariable(name: "ierr__", scope: !294, file: !24, line: 214, type: !150)
!294 = distinct !DILexicalBlock(scope: !295, file: !24, line: 214, column: 52)
!295 = distinct !DILexicalBlock(scope: !296, file: !24, line: 213, column: 27)
!296 = distinct !DILexicalBlock(scope: !274, file: !24, line: 213, column: 7)
!297 = !DILocalVariable(name: "i", scope: !298, file: !24, line: 222, type: !32)
!298 = distinct !DILexicalBlock(scope: !299, file: !24, line: 221, column: 40)
!299 = distinct !DILexicalBlock(scope: !274, file: !24, line: 221, column: 7)
!300 = !DILocalVariable(name: "n", scope: !298, file: !24, line: 222, type: !32)
!301 = !DILocalVariable(name: "s", scope: !298, file: !24, line: 223, type: !76)
!302 = !DILocalVariable(name: "nas", scope: !298, file: !24, line: 228, type: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !305, line: 27, baseType: !306)
!305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !307, line: 43, baseType: !308)
!307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!308 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!309 = !DILocalVariable(name: "ierr__", scope: !310, file: !24, line: 257, type: !150)
!310 = distinct !DILexicalBlock(scope: !311, file: !24, line: 257, column: 158)
!311 = distinct !DILexicalBlock(scope: !312, file: !24, line: 256, column: 70)
!312 = distinct !DILexicalBlock(scope: !274, file: !24, line: 256, column: 7)
!313 = !DILocation(line: 0, scope: !274)
!314 = !DILocation(line: 172, column: 3, scope: !274)
!315 = !DILocation(line: 176, column: 3, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !24, line: 176, column: 3)
!317 = distinct !DILexicalBlock(scope: !318, file: !24, line: 176, column: 3)
!318 = distinct !DILexicalBlock(scope: !274, file: !24, line: 176, column: 3)
!319 = !DILocation(line: 176, column: 3, scope: !317)
!320 = !DILocation(line: 176, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !24, line: 176, column: 3)
!322 = distinct !DILexicalBlock(scope: !316, file: !24, line: 176, column: 3)
!323 = !{!173, !171, i64 1536}
!324 = !DILocation(line: 176, column: 3, scope: !322)
!325 = !DILocation(line: 176, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !321, file: !24, line: 176, column: 3)
!327 = !{!173, !171, i64 1540}
!328 = !DILocation(line: 178, column: 8, scope: !329)
!329 = distinct !DILexicalBlock(scope: !274, file: !24, line: 178, column: 7)
!330 = !DILocation(line: 178, column: 7, scope: !274)
!331 = !DILocation(line: 178, column: 21, scope: !332)
!332 = distinct !DILexicalBlock(scope: !329, file: !24, line: 178, column: 11)
!333 = !DILocation(line: 178, column: 29, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !24, line: 178, column: 29)
!335 = distinct !DILexicalBlock(scope: !336, file: !24, line: 178, column: 29)
!336 = distinct !DILexicalBlock(scope: !332, file: !24, line: 178, column: 29)
!337 = !DILocation(line: 178, column: 29, scope: !335)
!338 = !DILocation(line: 178, column: 29, scope: !339)
!339 = distinct !DILexicalBlock(scope: !340, file: !24, line: 178, column: 29)
!340 = distinct !DILexicalBlock(scope: !334, file: !24, line: 178, column: 29)
!341 = !DILocation(line: 178, column: 29, scope: !340)
!342 = !DILocation(line: 178, column: 29, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !24, line: 178, column: 29)
!344 = distinct !DILexicalBlock(scope: !339, file: !24, line: 178, column: 29)
!345 = !{!173, !163, i64 1544}
!346 = !DILocation(line: 178, column: 29, scope: !344)
!347 = !DILocation(line: 178, column: 29, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !24, line: 178, column: 29)
!349 = !DILocation(line: 178, column: 29, scope: !350)
!350 = distinct !DILexicalBlock(scope: !339, file: !24, line: 178, column: 29)
!351 = !DILocation(line: 178, column: 29, scope: !352)
!352 = distinct !DILexicalBlock(scope: !350, file: !24, line: 178, column: 29)
!353 = !DILocation(line: 178, column: 29, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !24, line: 178, column: 29)
!355 = distinct !DILexicalBlock(scope: !352, file: !24, line: 178, column: 29)
!356 = !DILocation(line: 178, column: 29, scope: !355)
!357 = !DILocation(line: 178, column: 29, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !24, line: 178, column: 29)
!359 = !DILocation(line: 180, column: 10, scope: !274)
!360 = !DILocation(line: 180, column: 61, scope: !361)
!361 = distinct !DILexicalBlock(scope: !274, file: !24, line: 180, column: 61)
!362 = !DILocation(line: 180, column: 61, scope: !274)
!363 = !DILocation(line: 180, column: 67, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !24, line: 180, column: 67)
!365 = distinct !DILexicalBlock(scope: !366, file: !24, line: 180, column: 67)
!366 = distinct !DILexicalBlock(scope: !361, file: !24, line: 180, column: 67)
!367 = !DILocation(line: 180, column: 67, scope: !365)
!368 = !DILocation(line: 180, column: 67, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !24, line: 180, column: 67)
!370 = distinct !DILexicalBlock(scope: !364, file: !24, line: 180, column: 67)
!371 = !DILocation(line: 180, column: 67, scope: !370)
!372 = !DILocation(line: 180, column: 67, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !24, line: 180, column: 67)
!374 = distinct !DILexicalBlock(scope: !369, file: !24, line: 180, column: 67)
!375 = !DILocation(line: 180, column: 67, scope: !374)
!376 = !DILocation(line: 180, column: 67, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !24, line: 180, column: 67)
!378 = !DILocation(line: 180, column: 67, scope: !379)
!379 = distinct !DILexicalBlock(scope: !369, file: !24, line: 180, column: 67)
!380 = !DILocation(line: 180, column: 67, scope: !381)
!381 = distinct !DILexicalBlock(scope: !379, file: !24, line: 180, column: 67)
!382 = !DILocation(line: 180, column: 67, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !24, line: 180, column: 67)
!384 = distinct !DILexicalBlock(scope: !381, file: !24, line: 180, column: 67)
!385 = !DILocation(line: 180, column: 67, scope: !384)
!386 = !DILocation(line: 180, column: 67, scope: !387)
!387 = distinct !DILexicalBlock(scope: !383, file: !24, line: 180, column: 67)
!388 = !DILocation(line: 182, column: 14, scope: !274)
!389 = !DILocation(line: 182, column: 36, scope: !274)
!390 = !DILocation(line: 183, column: 49, scope: !274)
!391 = !DILocation(line: 183, column: 11, scope: !274)
!392 = !DILocation(line: 0, scope: !289)
!393 = !DILocation(line: 183, column: 117, scope: !394)
!394 = distinct !DILexicalBlock(scope: !289, file: !24, line: 183, column: 117)
!395 = !DILocation(line: 183, column: 117, scope: !289)
!396 = !{!"branch_weights", i32 2000, i32 1}
!397 = !DILocation(line: 185, column: 21, scope: !274)
!398 = !DILocation(line: 186, column: 8, scope: !274)
!399 = !DILocation(line: 188, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !274, file: !24, line: 188, column: 7)
!401 = !DILocation(line: 188, column: 7, scope: !274)
!402 = !DILocation(line: 188, column: 23, scope: !400)
!403 = !DILocation(line: 188, column: 28, scope: !400)
!404 = !DILocation(line: 188, column: 15, scope: !400)
!405 = !DILocation(line: 189, column: 9, scope: !274)
!406 = !DILocation(line: 189, column: 16, scope: !274)
!407 = !DILocation(line: 190, column: 16, scope: !274)
!408 = !DILocation(line: 191, column: 9, scope: !274)
!409 = !DILocation(line: 191, column: 16, scope: !274)
!410 = !DILocation(line: 192, column: 9, scope: !274)
!411 = !DILocation(line: 192, column: 16, scope: !274)
!412 = !DILocation(line: 193, column: 9, scope: !274)
!413 = !DILocation(line: 193, column: 16, scope: !274)
!414 = !{!169, !170, i64 8}
!415 = !DILocation(line: 194, column: 22, scope: !274)
!416 = !DILocation(line: 194, column: 9, scope: !274)
!417 = !DILocation(line: 194, column: 16, scope: !274)
!418 = !DILocation(line: 195, column: 9, scope: !274)
!419 = !DILocation(line: 195, column: 16, scope: !274)
!420 = !DILocation(line: 197, column: 9, scope: !274)
!421 = !DILocation(line: 197, column: 34, scope: !274)
!422 = !DILocation(line: 198, column: 9, scope: !274)
!423 = !DILocation(line: 198, column: 34, scope: !274)
!424 = !DILocation(line: 199, column: 9, scope: !274)
!425 = !DILocation(line: 199, column: 34, scope: !274)
!426 = !DILocation(line: 200, column: 25, scope: !274)
!427 = !DILocation(line: 200, column: 3, scope: !274)
!428 = !DILocation(line: 200, column: 34, scope: !274)
!429 = !DILocation(line: 202, column: 18, scope: !274)
!430 = !DILocation(line: 202, column: 15, scope: !274)
!431 = !{!170, !170, i64 0}
!432 = !DILocation(line: 203, column: 21, scope: !433)
!433 = distinct !DILexicalBlock(scope: !274, file: !24, line: 203, column: 7)
!434 = !DILocation(line: 203, column: 19, scope: !433)
!435 = !DILocation(line: 203, column: 7, scope: !274)
!436 = !DILocation(line: 203, column: 40, scope: !433)
!437 = !DILocation(line: 203, column: 31, scope: !433)
!438 = !DILocation(line: 204, column: 7, scope: !292)
!439 = !DILocation(line: 204, column: 7, scope: !274)
!440 = !DILocation(line: 0, scope: !291)
!441 = !DILocation(line: 206, column: 16, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !24, line: 206, column: 5)
!443 = distinct !DILexicalBlock(scope: !291, file: !24, line: 206, column: 5)
!444 = !DILocation(line: 206, column: 5, scope: !443)
!445 = !DILocation(line: 207, column: 25, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !24, line: 207, column: 11)
!447 = distinct !DILexicalBlock(scope: !442, file: !24, line: 206, column: 36)
!448 = !DILocation(line: 207, column: 23, scope: !446)
!449 = !DILocation(line: 207, column: 11, scope: !447)
!450 = !DILocation(line: 207, column: 52, scope: !446)
!451 = !DILocation(line: 207, column: 39, scope: !446)
!452 = !DILocation(line: 206, column: 32, scope: !442)
!453 = !DILocation(line: 210, column: 10, scope: !274)
!454 = !DILocation(line: 773, column: 11, scope: !455, inlinedAt: !459)
!455 = distinct !DISubprogram(name: "PetscStackActive", scope: !12, file: !12, line: 771, type: !456, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !458)
!456 = !DISubroutineType(types: !457)
!457 = !{!58}
!458 = !{}
!459 = distinct !DILocation(line: 213, column: 7, scope: !296)
!460 = !DILocation(line: 213, column: 7, scope: !274)
!461 = !DILocation(line: 214, column: 45, scope: !295)
!462 = !DILocation(line: 214, column: 12, scope: !295)
!463 = !DILocation(line: 0, scope: !294)
!464 = !DILocation(line: 214, column: 52, scope: !465)
!465 = distinct !DILexicalBlock(scope: !294, file: !24, line: 214, column: 52)
!466 = !DILocation(line: 214, column: 52, scope: !294)
!467 = !DILocation(line: 216, column: 17, scope: !295)
!468 = !DILocation(line: 216, column: 34, scope: !295)
!469 = !{!169, !171, i64 1584}
!470 = !DILocation(line: 216, column: 45, scope: !295)
!471 = !DILocation(line: 216, column: 5, scope: !295)
!472 = !DILocation(line: 216, column: 49, scope: !295)
!473 = !DILocation(line: 217, column: 3, scope: !295)
!474 = !DILocation(line: 218, column: 17, scope: !475)
!475 = distinct !DILexicalBlock(scope: !296, file: !24, line: 217, column: 10)
!476 = !DILocation(line: 218, column: 29, scope: !475)
!477 = !DILocation(line: 221, column: 8, scope: !299)
!478 = !DILocation(line: 221, column: 14, scope: !299)
!479 = !DILocation(line: 222, column: 24, scope: !298)
!480 = !DILocation(line: 0, scope: !298)
!481 = !DILocation(line: 223, column: 33, scope: !298)
!482 = !DILocation(line: 230, column: 16, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !24, line: 230, column: 5)
!484 = distinct !DILexicalBlock(scope: !298, file: !24, line: 230, column: 5)
!485 = !DILocation(line: 230, column: 5, scope: !484)
!486 = !DILocation(line: 230, column: 21, scope: !483)
!487 = !DILocation(line: 231, column: 7, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !24, line: 230, column: 25)
!489 = distinct !{!489, !485, !490, !272, !491}
!490 = !DILocation(line: 232, column: 5, scope: !484)
!491 = !{!"llvm.loop.isvectorized", i32 1}
!492 = distinct !{!492, !493}
!493 = !{!"llvm.loop.unroll.disable"}
!494 = !DILocation(line: 231, column: 15, scope: !488)
!495 = distinct !{!495, !485, !490, !272, !496, !491}
!496 = !{!"llvm.loop.unroll.runtime.disable"}
!497 = !DILocation(line: 241, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !274, file: !24, line: 241, column: 7)
!499 = !DILocation(line: 241, column: 27, scope: !498)
!500 = !DILocation(line: 242, column: 10, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !24, line: 242, column: 9)
!502 = distinct !DILexicalBlock(scope: !498, file: !24, line: 241, column: 98)
!503 = !DILocation(line: 242, column: 9, scope: !502)
!504 = !DILocation(line: 252, column: 5, scope: !502)
!505 = !DILocation(line: 253, column: 5, scope: !502)
!506 = !DILocation(line: 254, column: 5, scope: !502)
!507 = !DILocation(line: 243, column: 39, scope: !508)
!508 = distinct !DILexicalBlock(scope: !501, file: !24, line: 242, column: 26)
!509 = !DILocation(line: 243, column: 28, scope: !508)
!510 = !DILocation(line: 244, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !24, line: 244, column: 11)
!512 = !DILocation(line: 244, column: 11, scope: !508)
!513 = !DILocation(line: 244, column: 34, scope: !511)
!514 = !DILocation(line: 246, column: 42, scope: !508)
!515 = !DILocation(line: 246, column: 26, scope: !508)
!516 = !DILocation(line: 247, column: 12, scope: !517)
!517 = distinct !DILexicalBlock(scope: !508, file: !24, line: 247, column: 11)
!518 = !DILocation(line: 247, column: 11, scope: !508)
!519 = !DILocation(line: 247, column: 32, scope: !517)
!520 = !DILocation(line: 249, column: 46, scope: !508)
!521 = !DILocation(line: 249, column: 30, scope: !508)
!522 = !DILocation(line: 250, column: 12, scope: !523)
!523 = distinct !DILexicalBlock(scope: !508, file: !24, line: 250, column: 11)
!524 = !DILocation(line: 250, column: 11, scope: !508)
!525 = !DILocation(line: 250, column: 36, scope: !523)
!526 = !DILocation(line: 252, column: 46, scope: !502)
!527 = !DILocation(line: 253, column: 46, scope: !502)
!528 = !DILocation(line: 254, column: 42, scope: !502)
!529 = !DILocation(line: 254, column: 46, scope: !502)
!530 = !DILocation(line: 255, column: 3, scope: !502)
!531 = !DILocation(line: 256, column: 7, scope: !312)
!532 = !DILocation(line: 256, column: 32, scope: !312)
!533 = !DILocation(line: 257, column: 35, scope: !311)
!534 = !DILocation(line: 257, column: 90, scope: !311)
!535 = !DILocation(line: 257, column: 128, scope: !311)
!536 = !DILocation(line: 257, column: 12, scope: !311)
!537 = !DILocation(line: 0, scope: !310)
!538 = !DILocation(line: 257, column: 158, scope: !539)
!539 = distinct !DILexicalBlock(scope: !310, file: !24, line: 257, column: 158)
!540 = !DILocation(line: 257, column: 158, scope: !310)
!541 = !DILocation(line: 259, column: 20, scope: !274)
!542 = !DILocation(line: 259, column: 11, scope: !274)
!543 = !DILocation(line: 260, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !24, line: 260, column: 3)
!545 = distinct !DILexicalBlock(scope: !546, file: !24, line: 260, column: 3)
!546 = distinct !DILexicalBlock(scope: !274, file: !24, line: 260, column: 3)
!547 = !DILocation(line: 260, column: 3, scope: !545)
!548 = !DILocation(line: 260, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !24, line: 260, column: 3)
!550 = distinct !DILexicalBlock(scope: !544, file: !24, line: 260, column: 3)
!551 = !DILocation(line: 260, column: 3, scope: !550)
!552 = !DILocation(line: 260, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !24, line: 260, column: 3)
!554 = distinct !DILexicalBlock(scope: !549, file: !24, line: 260, column: 3)
!555 = !DILocation(line: 260, column: 3, scope: !554)
!556 = !DILocation(line: 260, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !24, line: 260, column: 3)
!558 = !DILocation(line: 260, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !549, file: !24, line: 260, column: 3)
!560 = !DILocation(line: 260, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !559, file: !24, line: 260, column: 3)
!562 = !DILocation(line: 260, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !24, line: 260, column: 3)
!564 = distinct !DILexicalBlock(scope: !561, file: !24, line: 260, column: 3)
!565 = !DILocation(line: 260, column: 3, scope: !564)
!566 = !DILocation(line: 260, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !24, line: 260, column: 3)
!568 = !DILocation(line: 261, column: 1, scope: !274)
!569 = distinct !{!569, !444, !570, !272}
!570 = !DILocation(line: 208, column: 5, scope: !443)
!571 = !DISubprogram(name: "PetscMallocAlign", scope: !24, file: !24, line: 14, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!572 = !DISubroutineType(types: !573)
!573 = !{!19, !34, !5, !19, !39, !39, !70}
!574 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!575 = !DISubroutineType(types: !576)
!576 = !{!150, !73, !19, !39, !39, !19, !11, !39, null}
!577 = !DISubprogram(name: "PetscStackCopy", scope: !12, file: !12, line: 750, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!578 = !DISubroutineType(types: !579)
!579 = !{!19, !580, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!581 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !582, file: !582, line: 190, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!582 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!583 = !DISubroutineType(types: !584)
!584 = !{!150, !138, !39, null}
!585 = distinct !DISubprogram(name: "PetscTrFreeDefault", scope: !24, file: !24, line: 271, type: !586, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !588)
!586 = !DISubroutineType(types: !587)
!587 = !{!150, !69, !19, !39, !39}
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !601, !605}
!589 = !DILocalVariable(name: "aa", arg: 1, scope: !585, file: !24, line: 271, type: !69)
!590 = !DILocalVariable(name: "lineno", arg: 2, scope: !585, file: !24, line: 271, type: !19)
!591 = !DILocalVariable(name: "function", arg: 3, scope: !585, file: !24, line: 271, type: !39)
!592 = !DILocalVariable(name: "filename", arg: 4, scope: !585, file: !24, line: 271, type: !39)
!593 = !DILocalVariable(name: "a", scope: !585, file: !24, line: 273, type: !20)
!594 = !DILocalVariable(name: "head", scope: !585, file: !24, line: 274, type: !75)
!595 = !DILocalVariable(name: "ahead", scope: !585, file: !24, line: 275, type: !20)
!596 = !DILocalVariable(name: "asize", scope: !585, file: !24, line: 276, type: !32)
!597 = !DILocalVariable(name: "ierr", scope: !585, file: !24, line: 277, type: !150)
!598 = !DILocalVariable(name: "nend", scope: !585, file: !24, line: 278, type: !68)
!599 = !DILocalVariable(name: "ierr__", scope: !600, file: !24, line: 284, type: !150)
!600 = distinct !DILexicalBlock(scope: !585, file: !24, line: 284, column: 56)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !24, line: 315, type: !150)
!602 = distinct !DILexicalBlock(scope: !603, file: !24, line: 315, column: 169)
!603 = distinct !DILexicalBlock(scope: !604, file: !24, line: 314, column: 80)
!604 = distinct !DILexicalBlock(scope: !585, file: !24, line: 314, column: 7)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !24, line: 335, type: !150)
!606 = distinct !DILexicalBlock(scope: !585, file: !24, line: 335, column: 53)
!607 = !DILocation(line: 0, scope: !585)
!608 = !DILocation(line: 280, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !24, line: 280, column: 3)
!610 = distinct !DILexicalBlock(scope: !611, file: !24, line: 280, column: 3)
!611 = distinct !DILexicalBlock(scope: !585, file: !24, line: 280, column: 3)
!612 = !DILocation(line: 280, column: 3, scope: !610)
!613 = !DILocation(line: 280, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !24, line: 280, column: 3)
!615 = distinct !DILexicalBlock(scope: !609, file: !24, line: 280, column: 3)
!616 = !DILocation(line: 280, column: 3, scope: !615)
!617 = !DILocation(line: 280, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !24, line: 280, column: 3)
!619 = !DILocation(line: 282, column: 8, scope: !620)
!620 = distinct !DILexicalBlock(scope: !585, file: !24, line: 282, column: 7)
!621 = !DILocation(line: 282, column: 7, scope: !585)
!622 = !DILocation(line: 282, column: 11, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !24, line: 282, column: 11)
!624 = distinct !DILexicalBlock(scope: !625, file: !24, line: 282, column: 11)
!625 = distinct !DILexicalBlock(scope: !626, file: !24, line: 282, column: 11)
!626 = distinct !DILexicalBlock(scope: !627, file: !24, line: 282, column: 11)
!627 = distinct !DILexicalBlock(scope: !620, file: !24, line: 282, column: 11)
!628 = !DILocation(line: 282, column: 11, scope: !624)
!629 = !DILocation(line: 282, column: 11, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !24, line: 282, column: 11)
!631 = distinct !DILexicalBlock(scope: !623, file: !24, line: 282, column: 11)
!632 = !DILocation(line: 282, column: 11, scope: !631)
!633 = !DILocation(line: 282, column: 11, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !24, line: 282, column: 11)
!635 = !DILocation(line: 282, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !623, file: !24, line: 282, column: 11)
!637 = !DILocation(line: 282, column: 11, scope: !638)
!638 = distinct !DILexicalBlock(scope: !636, file: !24, line: 282, column: 11)
!639 = !DILocation(line: 282, column: 11, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !24, line: 282, column: 11)
!641 = distinct !DILexicalBlock(scope: !638, file: !24, line: 282, column: 11)
!642 = !DILocation(line: 282, column: 11, scope: !641)
!643 = !DILocation(line: 282, column: 11, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !24, line: 282, column: 11)
!645 = !DILocation(line: 284, column: 10, scope: !585)
!646 = !DILocation(line: 0, scope: !600)
!647 = !DILocation(line: 284, column: 56, scope: !648)
!648 = distinct !DILexicalBlock(scope: !600, file: !24, line: 284, column: 56)
!649 = !DILocation(line: 284, column: 56, scope: !600)
!650 = !DILocation(line: 287, column: 13, scope: !585)
!651 = !DILocation(line: 290, column: 13, scope: !652)
!652 = distinct !DILexicalBlock(scope: !585, file: !24, line: 290, column: 7)
!653 = !DILocation(line: 290, column: 21, scope: !652)
!654 = !DILocation(line: 290, column: 7, scope: !585)
!655 = !DILocation(line: 291, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !24, line: 290, column: 39)
!657 = !DILocation(line: 291, column: 5, scope: !656)
!658 = !DILocation(line: 292, column: 7, scope: !656)
!659 = !DILocation(line: 292, column: 5, scope: !656)
!660 = !DILocation(line: 293, column: 5, scope: !656)
!661 = !DILocation(line: 295, column: 40, scope: !585)
!662 = !DILocation(line: 295, column: 32, scope: !585)
!663 = !DILocation(line: 295, column: 10, scope: !585)
!664 = !DILocation(line: 296, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !585, file: !24, line: 296, column: 7)
!666 = !DILocation(line: 296, column: 7, scope: !585)
!667 = !DILocation(line: 298, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !24, line: 297, column: 33)
!669 = distinct !DILexicalBlock(scope: !670, file: !24, line: 297, column: 9)
!670 = distinct !DILexicalBlock(scope: !665, file: !24, line: 296, column: 31)
!671 = !DILocation(line: 298, column: 7, scope: !668)
!672 = !DILocation(line: 299, column: 9, scope: !668)
!673 = !DILocation(line: 299, column: 89, scope: !668)
!674 = !DILocation(line: 299, column: 114, scope: !668)
!675 = !DILocation(line: 299, column: 92, scope: !668)
!676 = !DILocation(line: 299, column: 7, scope: !668)
!677 = !DILocation(line: 300, column: 17, scope: !678)
!678 = distinct !DILexicalBlock(scope: !668, file: !24, line: 300, column: 11)
!679 = !DILocation(line: 300, column: 28, scope: !678)
!680 = !DILocation(line: 0, scope: !678)
!681 = !DILocation(line: 301, column: 105, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !24, line: 300, column: 72)
!683 = !DILocation(line: 301, column: 9, scope: !682)
!684 = !DILocation(line: 302, column: 7, scope: !682)
!685 = !DILocation(line: 303, column: 90, scope: !686)
!686 = distinct !DILexicalBlock(scope: !678, file: !24, line: 302, column: 14)
!687 = !DILocation(line: 303, column: 110, scope: !686)
!688 = !DILocation(line: 303, column: 9, scope: !686)
!689 = !DILocation(line: 305, column: 7, scope: !668)
!690 = !DILocation(line: 308, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !669, file: !24, line: 306, column: 12)
!692 = !DILocation(line: 308, column: 7, scope: !691)
!693 = !DILocation(line: 309, column: 9, scope: !691)
!694 = !DILocation(line: 309, column: 119, scope: !691)
!695 = !DILocation(line: 309, column: 144, scope: !691)
!696 = !DILocation(line: 309, column: 122, scope: !691)
!697 = !DILocation(line: 309, column: 7, scope: !691)
!698 = !DILocation(line: 310, column: 9, scope: !691)
!699 = !DILocation(line: 310, column: 75, scope: !691)
!700 = !DILocation(line: 310, column: 94, scope: !691)
!701 = !DILocation(line: 310, column: 107, scope: !691)
!702 = !DILocation(line: 310, column: 7, scope: !691)
!703 = !DILocation(line: 311, column: 7, scope: !691)
!704 = !DILocation(line: 314, column: 7, scope: !604)
!705 = !DILocation(line: 314, column: 32, scope: !604)
!706 = !DILocation(line: 314, column: 41, scope: !604)
!707 = !DILocation(line: 314, column: 50, scope: !604)
!708 = !DILocation(line: 314, column: 47, scope: !604)
!709 = !DILocation(line: 314, column: 7, scope: !585)
!710 = !DILocation(line: 315, column: 35, scope: !603)
!711 = !DILocation(line: 315, column: 101, scope: !603)
!712 = !DILocation(line: 315, column: 139, scope: !603)
!713 = !DILocation(line: 315, column: 12, scope: !603)
!714 = !DILocation(line: 0, scope: !602)
!715 = !DILocation(line: 315, column: 169, scope: !716)
!716 = distinct !DILexicalBlock(scope: !602, file: !24, line: 315, column: 169)
!717 = !DILocation(line: 315, column: 169, scope: !602)
!718 = !DILocation(line: 318, column: 9, scope: !585)
!719 = !DILocation(line: 320, column: 18, scope: !720)
!720 = distinct !DILexicalBlock(scope: !585, file: !24, line: 320, column: 7)
!721 = !DILocation(line: 0, scope: !720)
!722 = !DILocation(line: 321, column: 24, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !24, line: 320, column: 37)
!724 = !DILocation(line: 322, column: 11, scope: !723)
!725 = !DILocation(line: 322, column: 24, scope: !723)
!726 = !DILocation(line: 323, column: 11, scope: !723)
!727 = !DILocation(line: 323, column: 24, scope: !723)
!728 = !DILocation(line: 324, column: 3, scope: !723)
!729 = !DILocation(line: 325, column: 27, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !24, line: 324, column: 10)
!731 = !DILocation(line: 325, column: 20, scope: !730)
!732 = !DILocation(line: 325, column: 18, scope: !730)
!733 = !DILocation(line: 327, column: 11, scope: !585)
!734 = !DILocation(line: 328, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !585, file: !24, line: 328, column: 7)
!736 = !DILocation(line: 328, column: 19, scope: !735)
!737 = !DILocation(line: 328, column: 7, scope: !585)
!738 = !DILocation(line: 328, column: 28, scope: !735)
!739 = !DILocation(line: 329, column: 15, scope: !585)
!740 = !DILocation(line: 330, column: 10, scope: !585)
!741 = !DILocation(line: 331, column: 13, scope: !742)
!742 = distinct !DILexicalBlock(scope: !585, file: !24, line: 331, column: 7)
!743 = !DILocation(line: 331, column: 7, scope: !742)
!744 = !DILocation(line: 0, scope: !742)
!745 = !DILocation(line: 331, column: 7, scope: !585)
!746 = !DILocation(line: 334, column: 13, scope: !747)
!747 = distinct !DILexicalBlock(scope: !585, file: !24, line: 334, column: 7)
!748 = !DILocation(line: 334, column: 7, scope: !747)
!749 = !DILocation(line: 334, column: 7, scope: !585)
!750 = !DILocation(line: 334, column: 44, scope: !747)
!751 = !DILocation(line: 334, column: 31, scope: !747)
!752 = !DILocation(line: 334, column: 36, scope: !747)
!753 = !DILocation(line: 334, column: 19, scope: !747)
!754 = !DILocation(line: 335, column: 10, scope: !585)
!755 = !DILocation(line: 0, scope: !606)
!756 = !DILocation(line: 335, column: 53, scope: !757)
!757 = distinct !DILexicalBlock(scope: !606, file: !24, line: 335, column: 53)
!758 = !DILocation(line: 335, column: 53, scope: !606)
!759 = !DILocation(line: 336, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !24, line: 336, column: 3)
!761 = distinct !DILexicalBlock(scope: !762, file: !24, line: 336, column: 3)
!762 = distinct !DILexicalBlock(scope: !585, file: !24, line: 336, column: 3)
!763 = !DILocation(line: 336, column: 3, scope: !761)
!764 = !DILocation(line: 336, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !24, line: 336, column: 3)
!766 = distinct !DILexicalBlock(scope: !760, file: !24, line: 336, column: 3)
!767 = !DILocation(line: 336, column: 3, scope: !766)
!768 = !DILocation(line: 336, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !24, line: 336, column: 3)
!770 = distinct !DILexicalBlock(scope: !765, file: !24, line: 336, column: 3)
!771 = !DILocation(line: 336, column: 3, scope: !770)
!772 = !DILocation(line: 336, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !24, line: 336, column: 3)
!774 = !DILocation(line: 336, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !24, line: 336, column: 3)
!776 = !DILocation(line: 336, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !775, file: !24, line: 336, column: 3)
!778 = !DILocation(line: 336, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !24, line: 336, column: 3)
!780 = distinct !DILexicalBlock(scope: !777, file: !24, line: 336, column: 3)
!781 = !DILocation(line: 336, column: 3, scope: !780)
!782 = !DILocation(line: 336, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !24, line: 336, column: 3)
!784 = !DILocation(line: 337, column: 1, scope: !585)
!785 = !DISubprogram(name: "PetscFreeAlign", scope: !24, file: !24, line: 15, type: !786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!786 = !DISubroutineType(types: !787)
!787 = !{!19, !69, !19, !39, !39}
!788 = distinct !DISubprogram(name: "PetscTrReallocDefault", scope: !24, file: !24, line: 355, type: !789, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !791)
!789 = !DISubroutineType(types: !790)
!790 = !{!150, !32, !19, !39, !39, !70}
!791 = !{!792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !808, !812, !814, !817}
!792 = !DILocalVariable(name: "len", arg: 1, scope: !788, file: !24, line: 355, type: !32)
!793 = !DILocalVariable(name: "lineno", arg: 2, scope: !788, file: !24, line: 355, type: !19)
!794 = !DILocalVariable(name: "function", arg: 3, scope: !788, file: !24, line: 355, type: !39)
!795 = !DILocalVariable(name: "filename", arg: 4, scope: !788, file: !24, line: 355, type: !39)
!796 = !DILocalVariable(name: "result", arg: 5, scope: !788, file: !24, line: 355, type: !70)
!797 = !DILocalVariable(name: "a", scope: !788, file: !24, line: 357, type: !20)
!798 = !DILocalVariable(name: "head", scope: !788, file: !24, line: 358, type: !75)
!799 = !DILocalVariable(name: "ahead", scope: !788, file: !24, line: 359, type: !20)
!800 = !DILocalVariable(name: "inew", scope: !788, file: !24, line: 359, type: !20)
!801 = !DILocalVariable(name: "nend", scope: !788, file: !24, line: 360, type: !68)
!802 = !DILocalVariable(name: "nsize", scope: !788, file: !24, line: 361, type: !32)
!803 = !DILocalVariable(name: "ierr", scope: !788, file: !24, line: 362, type: !150)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !24, line: 367, type: !150)
!805 = distinct !DILexicalBlock(scope: !806, file: !24, line: 367, column: 65)
!806 = distinct !DILexicalBlock(scope: !807, file: !24, line: 366, column: 13)
!807 = distinct !DILexicalBlock(scope: !788, file: !24, line: 366, column: 7)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !24, line: 373, type: !150)
!809 = distinct !DILexicalBlock(scope: !810, file: !24, line: 373, column: 82)
!810 = distinct !DILexicalBlock(scope: !811, file: !24, line: 372, column: 17)
!811 = distinct !DILexicalBlock(scope: !788, file: !24, line: 372, column: 7)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !24, line: 417, type: !150)
!813 = distinct !DILexicalBlock(scope: !788, file: !24, line: 417, column: 112)
!814 = !DILocalVariable(name: "i", scope: !815, file: !24, line: 439, type: !91)
!815 = distinct !DILexicalBlock(scope: !816, file: !24, line: 438, column: 23)
!816 = distinct !DILexicalBlock(scope: !788, file: !24, line: 438, column: 7)
!817 = !DILocalVariable(name: "ierr__", scope: !818, file: !24, line: 448, type: !150)
!818 = distinct !DILexicalBlock(scope: !819, file: !24, line: 448, column: 52)
!819 = distinct !DILexicalBlock(scope: !820, file: !24, line: 447, column: 27)
!820 = distinct !DILexicalBlock(scope: !788, file: !24, line: 447, column: 7)
!821 = !DILocation(line: 0, scope: !788)
!822 = !DILocation(line: 357, column: 32, scope: !788)
!823 = !DILocation(line: 359, column: 3, scope: !788)
!824 = !DILocation(line: 364, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !24, line: 364, column: 3)
!826 = distinct !DILexicalBlock(scope: !827, file: !24, line: 364, column: 3)
!827 = distinct !DILexicalBlock(scope: !788, file: !24, line: 364, column: 3)
!828 = !DILocation(line: 364, column: 3, scope: !826)
!829 = !DILocation(line: 364, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !24, line: 364, column: 3)
!831 = distinct !DILexicalBlock(scope: !825, file: !24, line: 364, column: 3)
!832 = !DILocation(line: 364, column: 3, scope: !831)
!833 = !DILocation(line: 364, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !24, line: 364, column: 3)
!835 = !DILocation(line: 366, column: 8, scope: !807)
!836 = !DILocation(line: 366, column: 7, scope: !788)
!837 = !DILocation(line: 367, column: 12, scope: !806)
!838 = !DILocation(line: 0, scope: !805)
!839 = !DILocation(line: 367, column: 65, scope: !840)
!840 = distinct !DILexicalBlock(scope: !805, file: !24, line: 367, column: 65)
!841 = !DILocation(line: 367, column: 65, scope: !805)
!842 = !DILocation(line: 368, column: 13, scope: !806)
!843 = !DILocation(line: 369, column: 5, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !24, line: 369, column: 5)
!845 = distinct !DILexicalBlock(scope: !846, file: !24, line: 369, column: 5)
!846 = distinct !DILexicalBlock(scope: !806, file: !24, line: 369, column: 5)
!847 = !DILocation(line: 369, column: 5, scope: !845)
!848 = !DILocation(line: 369, column: 5, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !24, line: 369, column: 5)
!850 = distinct !DILexicalBlock(scope: !844, file: !24, line: 369, column: 5)
!851 = !DILocation(line: 369, column: 5, scope: !850)
!852 = !DILocation(line: 369, column: 5, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !24, line: 369, column: 5)
!854 = distinct !DILexicalBlock(scope: !849, file: !24, line: 369, column: 5)
!855 = !DILocation(line: 369, column: 5, scope: !854)
!856 = !DILocation(line: 369, column: 5, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !24, line: 369, column: 5)
!858 = !DILocation(line: 369, column: 5, scope: !859)
!859 = distinct !DILexicalBlock(scope: !849, file: !24, line: 369, column: 5)
!860 = !DILocation(line: 369, column: 5, scope: !861)
!861 = distinct !DILexicalBlock(scope: !859, file: !24, line: 369, column: 5)
!862 = !DILocation(line: 369, column: 5, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !24, line: 369, column: 5)
!864 = distinct !DILexicalBlock(scope: !861, file: !24, line: 369, column: 5)
!865 = !DILocation(line: 369, column: 5, scope: !864)
!866 = !DILocation(line: 369, column: 5, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !24, line: 369, column: 5)
!868 = !DILocation(line: 372, column: 8, scope: !811)
!869 = !DILocation(line: 372, column: 7, scope: !788)
!870 = !DILocation(line: 373, column: 12, scope: !810)
!871 = !DILocation(line: 0, scope: !809)
!872 = !DILocation(line: 373, column: 82, scope: !873)
!873 = distinct !DILexicalBlock(scope: !809, file: !24, line: 373, column: 82)
!874 = !DILocation(line: 373, column: 82, scope: !809)
!875 = !DILocation(line: 374, column: 5, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !24, line: 374, column: 5)
!877 = distinct !DILexicalBlock(scope: !878, file: !24, line: 374, column: 5)
!878 = distinct !DILexicalBlock(scope: !810, file: !24, line: 374, column: 5)
!879 = !DILocation(line: 374, column: 5, scope: !877)
!880 = !DILocation(line: 374, column: 5, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !24, line: 374, column: 5)
!882 = distinct !DILexicalBlock(scope: !876, file: !24, line: 374, column: 5)
!883 = !DILocation(line: 374, column: 5, scope: !882)
!884 = !DILocation(line: 374, column: 5, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !24, line: 374, column: 5)
!886 = distinct !DILexicalBlock(scope: !881, file: !24, line: 374, column: 5)
!887 = !DILocation(line: 374, column: 5, scope: !886)
!888 = !DILocation(line: 374, column: 5, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !24, line: 374, column: 5)
!890 = !DILocation(line: 374, column: 5, scope: !891)
!891 = distinct !DILexicalBlock(scope: !881, file: !24, line: 374, column: 5)
!892 = !DILocation(line: 374, column: 5, scope: !893)
!893 = distinct !DILexicalBlock(scope: !891, file: !24, line: 374, column: 5)
!894 = !DILocation(line: 374, column: 5, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !24, line: 374, column: 5)
!896 = distinct !DILexicalBlock(scope: !893, file: !24, line: 374, column: 5)
!897 = !DILocation(line: 374, column: 5, scope: !896)
!898 = !DILocation(line: 374, column: 5, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !24, line: 374, column: 5)
!900 = !DILocation(line: 377, column: 10, scope: !788)
!901 = !DILocation(line: 377, column: 61, scope: !902)
!902 = distinct !DILexicalBlock(scope: !788, file: !24, line: 377, column: 61)
!903 = !DILocation(line: 377, column: 61, scope: !788)
!904 = !DILocation(line: 377, column: 67, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !24, line: 377, column: 67)
!906 = distinct !DILexicalBlock(scope: !907, file: !24, line: 377, column: 67)
!907 = distinct !DILexicalBlock(scope: !902, file: !24, line: 377, column: 67)
!908 = !DILocation(line: 377, column: 67, scope: !906)
!909 = !DILocation(line: 377, column: 67, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !24, line: 377, column: 67)
!911 = distinct !DILexicalBlock(scope: !905, file: !24, line: 377, column: 67)
!912 = !DILocation(line: 377, column: 67, scope: !911)
!913 = !DILocation(line: 377, column: 67, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !24, line: 377, column: 67)
!915 = distinct !DILexicalBlock(scope: !910, file: !24, line: 377, column: 67)
!916 = !DILocation(line: 377, column: 67, scope: !915)
!917 = !DILocation(line: 377, column: 67, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !24, line: 377, column: 67)
!919 = !DILocation(line: 377, column: 67, scope: !920)
!920 = distinct !DILexicalBlock(scope: !910, file: !24, line: 377, column: 67)
!921 = !DILocation(line: 377, column: 67, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !24, line: 377, column: 67)
!923 = !DILocation(line: 377, column: 67, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !24, line: 377, column: 67)
!925 = distinct !DILexicalBlock(scope: !922, file: !24, line: 377, column: 67)
!926 = !DILocation(line: 377, column: 67, scope: !925)
!927 = !DILocation(line: 377, column: 67, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !24, line: 377, column: 67)
!929 = !DILocation(line: 380, column: 13, scope: !788)
!930 = !DILocation(line: 382, column: 9, scope: !788)
!931 = !DILocation(line: 384, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !788, file: !24, line: 384, column: 7)
!933 = !DILocation(line: 384, column: 21, scope: !932)
!934 = !DILocation(line: 384, column: 7, scope: !788)
!935 = !DILocation(line: 385, column: 7, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !24, line: 384, column: 39)
!937 = !DILocation(line: 385, column: 5, scope: !936)
!938 = !DILocation(line: 386, column: 7, scope: !936)
!939 = !DILocation(line: 386, column: 5, scope: !936)
!940 = !DILocation(line: 387, column: 5, scope: !936)
!941 = !DILocation(line: 389, column: 41, scope: !788)
!942 = !DILocation(line: 389, column: 33, scope: !788)
!943 = !DILocation(line: 389, column: 10, scope: !788)
!944 = !DILocation(line: 390, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !788, file: !24, line: 390, column: 7)
!946 = !DILocation(line: 390, column: 7, scope: !788)
!947 = !DILocation(line: 392, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !24, line: 391, column: 33)
!949 = distinct !DILexicalBlock(scope: !950, file: !24, line: 391, column: 9)
!950 = distinct !DILexicalBlock(scope: !945, file: !24, line: 390, column: 31)
!951 = !DILocation(line: 392, column: 7, scope: !948)
!952 = !DILocation(line: 393, column: 9, scope: !948)
!953 = !DILocation(line: 393, column: 89, scope: !948)
!954 = !DILocation(line: 393, column: 114, scope: !948)
!955 = !DILocation(line: 393, column: 92, scope: !948)
!956 = !DILocation(line: 393, column: 7, scope: !948)
!957 = !DILocation(line: 394, column: 17, scope: !958)
!958 = distinct !DILexicalBlock(scope: !948, file: !24, line: 394, column: 11)
!959 = !DILocation(line: 394, column: 28, scope: !958)
!960 = !DILocation(line: 0, scope: !958)
!961 = !DILocation(line: 395, column: 105, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !24, line: 394, column: 72)
!963 = !DILocation(line: 395, column: 9, scope: !962)
!964 = !DILocation(line: 396, column: 7, scope: !962)
!965 = !DILocation(line: 397, column: 90, scope: !966)
!966 = distinct !DILexicalBlock(scope: !958, file: !24, line: 396, column: 14)
!967 = !DILocation(line: 397, column: 110, scope: !966)
!968 = !DILocation(line: 397, column: 9, scope: !966)
!969 = !DILocation(line: 399, column: 7, scope: !948)
!970 = !DILocation(line: 402, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !949, file: !24, line: 400, column: 12)
!972 = !DILocation(line: 402, column: 7, scope: !971)
!973 = !DILocation(line: 403, column: 9, scope: !971)
!974 = !DILocation(line: 403, column: 119, scope: !971)
!975 = !DILocation(line: 403, column: 144, scope: !971)
!976 = !DILocation(line: 403, column: 122, scope: !971)
!977 = !DILocation(line: 403, column: 7, scope: !971)
!978 = !DILocation(line: 404, column: 9, scope: !971)
!979 = !DILocation(line: 404, column: 75, scope: !971)
!980 = !DILocation(line: 404, column: 94, scope: !971)
!981 = !DILocation(line: 404, column: 107, scope: !971)
!982 = !DILocation(line: 404, column: 7, scope: !971)
!983 = !DILocation(line: 405, column: 7, scope: !971)
!984 = !DILocation(line: 410, column: 18, scope: !788)
!985 = !DILocation(line: 410, column: 42, scope: !788)
!986 = !DILocation(line: 410, column: 15, scope: !788)
!987 = !DILocation(line: 411, column: 10, scope: !788)
!988 = !DILocation(line: 412, column: 13, scope: !989)
!989 = distinct !DILexicalBlock(scope: !788, file: !24, line: 412, column: 7)
!990 = !DILocation(line: 412, column: 7, scope: !989)
!991 = !DILocation(line: 0, scope: !989)
!992 = !DILocation(line: 412, column: 7, scope: !788)
!993 = !DILocation(line: 414, column: 13, scope: !994)
!994 = distinct !DILexicalBlock(scope: !788, file: !24, line: 414, column: 7)
!995 = !DILocation(line: 414, column: 7, scope: !994)
!996 = !DILocation(line: 414, column: 7, scope: !788)
!997 = !DILocation(line: 414, column: 44, scope: !994)
!998 = !DILocation(line: 414, column: 31, scope: !994)
!999 = !DILocation(line: 414, column: 36, scope: !994)
!1000 = !DILocation(line: 414, column: 19, scope: !994)
!1001 = !DILocation(line: 416, column: 16, scope: !788)
!1002 = !DILocation(line: 416, column: 38, scope: !788)
!1003 = !DILocation(line: 417, column: 50, scope: !788)
!1004 = !DILocation(line: 417, column: 11, scope: !788)
!1005 = !DILocation(line: 0, scope: !813)
!1006 = !DILocation(line: 417, column: 112, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !813, file: !24, line: 417, column: 112)
!1008 = !DILocation(line: 417, column: 112, scope: !813)
!1009 = !DILocation(line: 419, column: 21, scope: !788)
!1010 = !DILocation(line: 420, column: 8, scope: !788)
!1011 = !DILocation(line: 422, column: 7, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !788, file: !24, line: 422, column: 7)
!1013 = !DILocation(line: 422, column: 7, scope: !788)
!1014 = !DILocation(line: 422, column: 23, scope: !1012)
!1015 = !DILocation(line: 422, column: 28, scope: !1012)
!1016 = !DILocation(line: 422, column: 15, scope: !1012)
!1017 = !DILocation(line: 423, column: 9, scope: !788)
!1018 = !DILocation(line: 423, column: 16, scope: !788)
!1019 = !DILocation(line: 424, column: 16, scope: !788)
!1020 = !DILocation(line: 425, column: 9, scope: !788)
!1021 = !DILocation(line: 425, column: 16, scope: !788)
!1022 = !DILocation(line: 426, column: 9, scope: !788)
!1023 = !DILocation(line: 426, column: 16, scope: !788)
!1024 = !DILocation(line: 427, column: 9, scope: !788)
!1025 = !DILocation(line: 427, column: 16, scope: !788)
!1026 = !DILocation(line: 428, column: 22, scope: !788)
!1027 = !DILocation(line: 428, column: 9, scope: !788)
!1028 = !DILocation(line: 428, column: 16, scope: !788)
!1029 = !DILocation(line: 429, column: 9, scope: !788)
!1030 = !DILocation(line: 429, column: 16, scope: !788)
!1031 = !DILocation(line: 431, column: 9, scope: !788)
!1032 = !DILocation(line: 431, column: 34, scope: !788)
!1033 = !DILocation(line: 432, column: 9, scope: !788)
!1034 = !DILocation(line: 432, column: 34, scope: !788)
!1035 = !DILocation(line: 433, column: 9, scope: !788)
!1036 = !DILocation(line: 433, column: 34, scope: !788)
!1037 = !DILocation(line: 434, column: 25, scope: !788)
!1038 = !DILocation(line: 434, column: 3, scope: !788)
!1039 = !DILocation(line: 434, column: 34, scope: !788)
!1040 = !DILocation(line: 436, column: 18, scope: !788)
!1041 = !DILocation(line: 436, column: 15, scope: !788)
!1042 = !DILocation(line: 437, column: 21, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !788, file: !24, line: 437, column: 7)
!1044 = !DILocation(line: 437, column: 19, scope: !1043)
!1045 = !DILocation(line: 437, column: 7, scope: !788)
!1046 = !DILocation(line: 437, column: 40, scope: !1043)
!1047 = !DILocation(line: 437, column: 31, scope: !1043)
!1048 = !DILocation(line: 438, column: 7, scope: !816)
!1049 = !DILocation(line: 438, column: 7, scope: !788)
!1050 = !DILocation(line: 0, scope: !815)
!1051 = !DILocation(line: 440, column: 16, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !24, line: 440, column: 5)
!1053 = distinct !DILexicalBlock(scope: !815, file: !24, line: 440, column: 5)
!1054 = !DILocation(line: 440, column: 5, scope: !1053)
!1055 = !DILocation(line: 441, column: 25, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !24, line: 441, column: 11)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !24, line: 440, column: 36)
!1058 = !DILocation(line: 441, column: 23, scope: !1056)
!1059 = !DILocation(line: 441, column: 11, scope: !1057)
!1060 = !DILocation(line: 441, column: 52, scope: !1056)
!1061 = !DILocation(line: 441, column: 39, scope: !1056)
!1062 = !DILocation(line: 440, column: 32, scope: !1052)
!1063 = !DILocation(line: 444, column: 10, scope: !788)
!1064 = !DILocation(line: 773, column: 11, scope: !455, inlinedAt: !1065)
!1065 = distinct !DILocation(line: 447, column: 7, scope: !820)
!1066 = !DILocation(line: 447, column: 7, scope: !788)
!1067 = !DILocation(line: 448, column: 45, scope: !819)
!1068 = !DILocation(line: 448, column: 12, scope: !819)
!1069 = !DILocation(line: 0, scope: !818)
!1070 = !DILocation(line: 448, column: 52, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !818, file: !24, line: 448, column: 52)
!1072 = !DILocation(line: 448, column: 52, scope: !818)
!1073 = !DILocation(line: 450, column: 17, scope: !819)
!1074 = !DILocation(line: 450, column: 34, scope: !819)
!1075 = !DILocation(line: 450, column: 45, scope: !819)
!1076 = !DILocation(line: 450, column: 5, scope: !819)
!1077 = !DILocation(line: 450, column: 49, scope: !819)
!1078 = !DILocation(line: 451, column: 3, scope: !819)
!1079 = !DILocation(line: 452, column: 17, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !820, file: !24, line: 451, column: 10)
!1081 = !DILocation(line: 452, column: 29, scope: !1080)
!1082 = !DILocation(line: 460, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !788, file: !24, line: 460, column: 7)
!1084 = !DILocation(line: 460, column: 27, scope: !1083)
!1085 = !DILocation(line: 461, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !24, line: 461, column: 9)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !24, line: 460, column: 100)
!1088 = !DILocation(line: 461, column: 9, scope: !1087)
!1089 = !DILocation(line: 471, column: 5, scope: !1087)
!1090 = !DILocation(line: 472, column: 5, scope: !1087)
!1091 = !DILocation(line: 473, column: 5, scope: !1087)
!1092 = !DILocation(line: 462, column: 39, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1086, file: !24, line: 461, column: 26)
!1094 = !DILocation(line: 462, column: 28, scope: !1093)
!1095 = !DILocation(line: 463, column: 12, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !24, line: 463, column: 11)
!1097 = !DILocation(line: 463, column: 11, scope: !1093)
!1098 = !DILocation(line: 463, column: 34, scope: !1096)
!1099 = !DILocation(line: 465, column: 42, scope: !1093)
!1100 = !DILocation(line: 465, column: 26, scope: !1093)
!1101 = !DILocation(line: 466, column: 12, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1093, file: !24, line: 466, column: 11)
!1103 = !DILocation(line: 466, column: 11, scope: !1093)
!1104 = !DILocation(line: 466, column: 32, scope: !1102)
!1105 = !DILocation(line: 468, column: 46, scope: !1093)
!1106 = !DILocation(line: 468, column: 30, scope: !1093)
!1107 = !DILocation(line: 469, column: 12, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1093, file: !24, line: 469, column: 11)
!1109 = !DILocation(line: 469, column: 11, scope: !1093)
!1110 = !DILocation(line: 469, column: 36, scope: !1108)
!1111 = !DILocation(line: 471, column: 46, scope: !1087)
!1112 = !DILocation(line: 472, column: 46, scope: !1087)
!1113 = !DILocation(line: 473, column: 42, scope: !1087)
!1114 = !DILocation(line: 473, column: 46, scope: !1087)
!1115 = !DILocation(line: 474, column: 3, scope: !1087)
!1116 = !DILocation(line: 475, column: 20, scope: !788)
!1117 = !DILocation(line: 475, column: 11, scope: !788)
!1118 = !DILocation(line: 476, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !24, line: 476, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !24, line: 476, column: 3)
!1121 = distinct !DILexicalBlock(scope: !788, file: !24, line: 476, column: 3)
!1122 = !DILocation(line: 476, column: 3, scope: !1120)
!1123 = !DILocation(line: 476, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !24, line: 476, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !24, line: 476, column: 3)
!1126 = !DILocation(line: 476, column: 3, scope: !1125)
!1127 = !DILocation(line: 476, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !24, line: 476, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !24, line: 476, column: 3)
!1130 = !DILocation(line: 476, column: 3, scope: !1129)
!1131 = !DILocation(line: 476, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !24, line: 476, column: 3)
!1133 = !DILocation(line: 476, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !24, line: 476, column: 3)
!1135 = !DILocation(line: 476, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !24, line: 476, column: 3)
!1137 = !DILocation(line: 476, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !24, line: 476, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !24, line: 476, column: 3)
!1140 = !DILocation(line: 476, column: 3, scope: !1139)
!1141 = !DILocation(line: 476, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !24, line: 476, column: 3)
!1143 = !DILocation(line: 477, column: 1, scope: !788)
!1144 = distinct !{!1144, !1054, !1145, !272}
!1145 = !DILocation(line: 442, column: 5, scope: !1053)
!1146 = !DISubprogram(name: "PetscReallocAlign", scope: !24, file: !24, line: 16, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!19, !34, !19, !39, !39, !70}
!1149 = distinct !DISubprogram(name: "PetscMemoryView", scope: !24, file: !24, line: 496, type: !1150, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1152)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!150, !136, !39}
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1189, !1195, !1197, !1199, !1202, !1203, !1205, !1208, !1209, !1211, !1213, !1216, !1217, !1219, !1222, !1223, !1225, !1228, !1229, !1231, !1233, !1236, !1237, !1239, !1242, !1243, !1245, !1248, !1249, !1251, !1253, !1256, !1257, !1259, !1262, !1263, !1265, !1268, !1269, !1271, !1275, !1278, !1279, !1281, !1284, !1285, !1287, !1290, !1291, !1293, !1295, !1298, !1299, !1301, !1304, !1305, !1307, !1310, !1311, !1313, !1317, !1320, !1321, !1323, !1326, !1327, !1329, !1332, !1333, !1335, !1337, !1340, !1341, !1343, !1346, !1347, !1349, !1352, !1353, !1355, !1357, !1361, !1364, !1365, !1367, !1370, !1371, !1373, !1376, !1377, !1379, !1381, !1383, !1386}
!1153 = !DILocalVariable(name: "viewer", arg: 1, scope: !1149, file: !24, line: 496, type: !136)
!1154 = !DILocalVariable(name: "message", arg: 2, scope: !1149, file: !24, line: 496, type: !39)
!1155 = !DILocalVariable(name: "allocated", scope: !1149, file: !24, line: 498, type: !66)
!1156 = !DILocalVariable(name: "allocatedmax", scope: !1149, file: !24, line: 498, type: !66)
!1157 = !DILocalVariable(name: "resident", scope: !1149, file: !24, line: 498, type: !66)
!1158 = !DILocalVariable(name: "residentmax", scope: !1149, file: !24, line: 498, type: !66)
!1159 = !DILocalVariable(name: "gallocated", scope: !1149, file: !24, line: 498, type: !66)
!1160 = !DILocalVariable(name: "gallocatedmax", scope: !1149, file: !24, line: 498, type: !66)
!1161 = !DILocalVariable(name: "gresident", scope: !1149, file: !24, line: 498, type: !66)
!1162 = !DILocalVariable(name: "gresidentmax", scope: !1149, file: !24, line: 498, type: !66)
!1163 = !DILocalVariable(name: "maxgallocated", scope: !1149, file: !24, line: 498, type: !66)
!1164 = !DILocalVariable(name: "maxgallocatedmax", scope: !1149, file: !24, line: 498, type: !66)
!1165 = !DILocalVariable(name: "maxgresident", scope: !1149, file: !24, line: 498, type: !66)
!1166 = !DILocalVariable(name: "maxgresidentmax", scope: !1149, file: !24, line: 498, type: !66)
!1167 = !DILocalVariable(name: "mingallocated", scope: !1149, file: !24, line: 499, type: !66)
!1168 = !DILocalVariable(name: "mingallocatedmax", scope: !1149, file: !24, line: 499, type: !66)
!1169 = !DILocalVariable(name: "mingresident", scope: !1149, file: !24, line: 499, type: !66)
!1170 = !DILocalVariable(name: "mingresidentmax", scope: !1149, file: !24, line: 499, type: !66)
!1171 = !DILocalVariable(name: "ierr", scope: !1149, file: !24, line: 500, type: !150)
!1172 = !DILocalVariable(name: "comm", scope: !1149, file: !24, line: 501, type: !71)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !24, line: 505, type: !150)
!1174 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 505, column: 49)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !24, line: 506, type: !150)
!1176 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 506, column: 52)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !24, line: 507, type: !150)
!1178 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 507, column: 48)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !24, line: 508, type: !150)
!1180 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 508, column: 51)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !24, line: 510, type: !150)
!1182 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 510, column: 56)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !24, line: 511, type: !150)
!1184 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 511, column: 49)
!1185 = !DILocalVariable(name: "_7_errorcode", scope: !1186, file: !24, line: 513, type: !150)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 513, column: 88)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !24, line: 512, column: 45)
!1188 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 512, column: 7)
!1189 = !DILocalVariable(name: "_7_errorstring", scope: !1190, file: !24, line: 513, type: !1192)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !24, line: 513, column: 88)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !24, line: 513, column: 88)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, elements: !1193)
!1193 = !{!1194}
!1194 = !DISubrange(count: 256)
!1195 = !DILocalVariable(name: "_7_resultlen", scope: !1190, file: !24, line: 513, type: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !19)
!1197 = !DILocalVariable(name: "_7_errorcode", scope: !1198, file: !24, line: 514, type: !150)
!1198 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 514, column: 91)
!1199 = !DILocalVariable(name: "_7_errorstring", scope: !1200, file: !24, line: 514, type: !1192)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !24, line: 514, column: 91)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !24, line: 514, column: 91)
!1202 = !DILocalVariable(name: "_7_resultlen", scope: !1200, file: !24, line: 514, type: !1196)
!1203 = !DILocalVariable(name: "_7_errorcode", scope: !1204, file: !24, line: 515, type: !150)
!1204 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 515, column: 91)
!1205 = !DILocalVariable(name: "_7_errorstring", scope: !1206, file: !24, line: 515, type: !1192)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !24, line: 515, column: 91)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !24, line: 515, column: 91)
!1208 = !DILocalVariable(name: "_7_resultlen", scope: !1206, file: !24, line: 515, type: !1196)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !24, line: 516, type: !150)
!1210 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 516, column: 181)
!1211 = !DILocalVariable(name: "_7_errorcode", scope: !1212, file: !24, line: 517, type: !150)
!1212 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 517, column: 82)
!1213 = !DILocalVariable(name: "_7_errorstring", scope: !1214, file: !24, line: 517, type: !1192)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !24, line: 517, column: 82)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !24, line: 517, column: 82)
!1216 = !DILocalVariable(name: "_7_resultlen", scope: !1214, file: !24, line: 517, type: !1196)
!1217 = !DILocalVariable(name: "_7_errorcode", scope: !1218, file: !24, line: 518, type: !150)
!1218 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 518, column: 85)
!1219 = !DILocalVariable(name: "_7_errorstring", scope: !1220, file: !24, line: 518, type: !1192)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !24, line: 518, column: 85)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !24, line: 518, column: 85)
!1222 = !DILocalVariable(name: "_7_resultlen", scope: !1220, file: !24, line: 518, type: !1196)
!1223 = !DILocalVariable(name: "_7_errorcode", scope: !1224, file: !24, line: 519, type: !150)
!1224 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 519, column: 85)
!1225 = !DILocalVariable(name: "_7_errorstring", scope: !1226, file: !24, line: 519, type: !1192)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !24, line: 519, column: 85)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !24, line: 519, column: 85)
!1228 = !DILocalVariable(name: "_7_resultlen", scope: !1226, file: !24, line: 519, type: !1196)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !24, line: 520, type: !150)
!1230 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 520, column: 172)
!1231 = !DILocalVariable(name: "_7_errorcode", scope: !1232, file: !24, line: 521, type: !150)
!1232 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 521, column: 90)
!1233 = !DILocalVariable(name: "_7_errorstring", scope: !1234, file: !24, line: 521, type: !1192)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !24, line: 521, column: 90)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !24, line: 521, column: 90)
!1236 = !DILocalVariable(name: "_7_resultlen", scope: !1234, file: !24, line: 521, type: !1196)
!1237 = !DILocalVariable(name: "_7_errorcode", scope: !1238, file: !24, line: 522, type: !150)
!1238 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 522, column: 93)
!1239 = !DILocalVariable(name: "_7_errorstring", scope: !1240, file: !24, line: 522, type: !1192)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !24, line: 522, column: 93)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !24, line: 522, column: 93)
!1242 = !DILocalVariable(name: "_7_resultlen", scope: !1240, file: !24, line: 522, type: !1196)
!1243 = !DILocalVariable(name: "_7_errorcode", scope: !1244, file: !24, line: 523, type: !150)
!1244 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 523, column: 93)
!1245 = !DILocalVariable(name: "_7_errorstring", scope: !1246, file: !24, line: 523, type: !1192)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !24, line: 523, column: 93)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !24, line: 523, column: 93)
!1248 = !DILocalVariable(name: "_7_resultlen", scope: !1246, file: !24, line: 523, type: !1196)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !24, line: 524, type: !150)
!1250 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 524, column: 184)
!1251 = !DILocalVariable(name: "_7_errorcode", scope: !1252, file: !24, line: 525, type: !150)
!1252 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 525, column: 84)
!1253 = !DILocalVariable(name: "_7_errorstring", scope: !1254, file: !24, line: 525, type: !1192)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !24, line: 525, column: 84)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !24, line: 525, column: 84)
!1256 = !DILocalVariable(name: "_7_resultlen", scope: !1254, file: !24, line: 525, type: !1196)
!1257 = !DILocalVariable(name: "_7_errorcode", scope: !1258, file: !24, line: 526, type: !150)
!1258 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 526, column: 87)
!1259 = !DILocalVariable(name: "_7_errorstring", scope: !1260, file: !24, line: 526, type: !1192)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !24, line: 526, column: 87)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !24, line: 526, column: 87)
!1262 = !DILocalVariable(name: "_7_resultlen", scope: !1260, file: !24, line: 526, type: !1196)
!1263 = !DILocalVariable(name: "_7_errorcode", scope: !1264, file: !24, line: 527, type: !150)
!1264 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 527, column: 87)
!1265 = !DILocalVariable(name: "_7_errorstring", scope: !1266, file: !24, line: 527, type: !1192)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !24, line: 527, column: 87)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !24, line: 527, column: 87)
!1268 = !DILocalVariable(name: "_7_resultlen", scope: !1266, file: !24, line: 527, type: !1196)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !24, line: 528, type: !150)
!1270 = distinct !DILexicalBlock(scope: !1187, file: !24, line: 528, column: 175)
!1271 = !DILocalVariable(name: "_7_errorcode", scope: !1272, file: !24, line: 530, type: !150)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 530, column: 88)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !24, line: 529, column: 39)
!1274 = distinct !DILexicalBlock(scope: !1188, file: !24, line: 529, column: 14)
!1275 = !DILocalVariable(name: "_7_errorstring", scope: !1276, file: !24, line: 530, type: !1192)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !24, line: 530, column: 88)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !24, line: 530, column: 88)
!1278 = !DILocalVariable(name: "_7_resultlen", scope: !1276, file: !24, line: 530, type: !1196)
!1279 = !DILocalVariable(name: "_7_errorcode", scope: !1280, file: !24, line: 531, type: !150)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 531, column: 91)
!1281 = !DILocalVariable(name: "_7_errorstring", scope: !1282, file: !24, line: 531, type: !1192)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !24, line: 531, column: 91)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !24, line: 531, column: 91)
!1284 = !DILocalVariable(name: "_7_resultlen", scope: !1282, file: !24, line: 531, type: !1196)
!1285 = !DILocalVariable(name: "_7_errorcode", scope: !1286, file: !24, line: 532, type: !150)
!1286 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 532, column: 91)
!1287 = !DILocalVariable(name: "_7_errorstring", scope: !1288, file: !24, line: 532, type: !1192)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !24, line: 532, column: 91)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !24, line: 532, column: 91)
!1290 = !DILocalVariable(name: "_7_resultlen", scope: !1288, file: !24, line: 532, type: !1196)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !24, line: 533, type: !150)
!1292 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 533, column: 181)
!1293 = !DILocalVariable(name: "_7_errorcode", scope: !1294, file: !24, line: 534, type: !150)
!1294 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 534, column: 82)
!1295 = !DILocalVariable(name: "_7_errorstring", scope: !1296, file: !24, line: 534, type: !1192)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !24, line: 534, column: 82)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !24, line: 534, column: 82)
!1298 = !DILocalVariable(name: "_7_resultlen", scope: !1296, file: !24, line: 534, type: !1196)
!1299 = !DILocalVariable(name: "_7_errorcode", scope: !1300, file: !24, line: 535, type: !150)
!1300 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 535, column: 85)
!1301 = !DILocalVariable(name: "_7_errorstring", scope: !1302, file: !24, line: 535, type: !1192)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !24, line: 535, column: 85)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !24, line: 535, column: 85)
!1304 = !DILocalVariable(name: "_7_resultlen", scope: !1302, file: !24, line: 535, type: !1196)
!1305 = !DILocalVariable(name: "_7_errorcode", scope: !1306, file: !24, line: 536, type: !150)
!1306 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 536, column: 85)
!1307 = !DILocalVariable(name: "_7_errorstring", scope: !1308, file: !24, line: 536, type: !1192)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !24, line: 536, column: 85)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !24, line: 536, column: 85)
!1310 = !DILocalVariable(name: "_7_resultlen", scope: !1308, file: !24, line: 536, type: !1196)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !24, line: 537, type: !150)
!1312 = distinct !DILexicalBlock(scope: !1273, file: !24, line: 537, column: 172)
!1313 = !DILocalVariable(name: "_7_errorcode", scope: !1314, file: !24, line: 539, type: !150)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 539, column: 82)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !24, line: 538, column: 37)
!1316 = distinct !DILexicalBlock(scope: !1274, file: !24, line: 538, column: 14)
!1317 = !DILocalVariable(name: "_7_errorstring", scope: !1318, file: !24, line: 539, type: !1192)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !24, line: 539, column: 82)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !24, line: 539, column: 82)
!1320 = !DILocalVariable(name: "_7_resultlen", scope: !1318, file: !24, line: 539, type: !1196)
!1321 = !DILocalVariable(name: "_7_errorcode", scope: !1322, file: !24, line: 540, type: !150)
!1322 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 540, column: 85)
!1323 = !DILocalVariable(name: "_7_errorstring", scope: !1324, file: !24, line: 540, type: !1192)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !24, line: 540, column: 85)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !24, line: 540, column: 85)
!1326 = !DILocalVariable(name: "_7_resultlen", scope: !1324, file: !24, line: 540, type: !1196)
!1327 = !DILocalVariable(name: "_7_errorcode", scope: !1328, file: !24, line: 541, type: !150)
!1328 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 541, column: 85)
!1329 = !DILocalVariable(name: "_7_errorstring", scope: !1330, file: !24, line: 541, type: !1192)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !24, line: 541, column: 85)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !24, line: 541, column: 85)
!1332 = !DILocalVariable(name: "_7_resultlen", scope: !1330, file: !24, line: 541, type: !1196)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !24, line: 542, type: !150)
!1334 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 542, column: 172)
!1335 = !DILocalVariable(name: "_7_errorcode", scope: !1336, file: !24, line: 543, type: !150)
!1336 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 543, column: 84)
!1337 = !DILocalVariable(name: "_7_errorstring", scope: !1338, file: !24, line: 543, type: !1192)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !24, line: 543, column: 84)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !24, line: 543, column: 84)
!1340 = !DILocalVariable(name: "_7_resultlen", scope: !1338, file: !24, line: 543, type: !1196)
!1341 = !DILocalVariable(name: "_7_errorcode", scope: !1342, file: !24, line: 544, type: !150)
!1342 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 544, column: 87)
!1343 = !DILocalVariable(name: "_7_errorstring", scope: !1344, file: !24, line: 544, type: !1192)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !24, line: 544, column: 87)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !24, line: 544, column: 87)
!1346 = !DILocalVariable(name: "_7_resultlen", scope: !1344, file: !24, line: 544, type: !1196)
!1347 = !DILocalVariable(name: "_7_errorcode", scope: !1348, file: !24, line: 545, type: !150)
!1348 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 545, column: 87)
!1349 = !DILocalVariable(name: "_7_errorstring", scope: !1350, file: !24, line: 545, type: !1192)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !24, line: 545, column: 87)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !24, line: 545, column: 87)
!1352 = !DILocalVariable(name: "_7_resultlen", scope: !1350, file: !24, line: 545, type: !1196)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !24, line: 546, type: !150)
!1354 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 546, column: 175)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !24, line: 547, type: !150)
!1356 = distinct !DILexicalBlock(scope: !1315, file: !24, line: 547, column: 97)
!1357 = !DILocalVariable(name: "_7_errorcode", scope: !1358, file: !24, line: 549, type: !150)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 549, column: 84)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !24, line: 548, column: 25)
!1360 = distinct !DILexicalBlock(scope: !1316, file: !24, line: 548, column: 14)
!1361 = !DILocalVariable(name: "_7_errorstring", scope: !1362, file: !24, line: 549, type: !1192)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !24, line: 549, column: 84)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !24, line: 549, column: 84)
!1364 = !DILocalVariable(name: "_7_resultlen", scope: !1362, file: !24, line: 549, type: !1196)
!1365 = !DILocalVariable(name: "_7_errorcode", scope: !1366, file: !24, line: 550, type: !150)
!1366 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 550, column: 87)
!1367 = !DILocalVariable(name: "_7_errorstring", scope: !1368, file: !24, line: 550, type: !1192)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !24, line: 550, column: 87)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !24, line: 550, column: 87)
!1370 = !DILocalVariable(name: "_7_resultlen", scope: !1368, file: !24, line: 550, type: !1196)
!1371 = !DILocalVariable(name: "_7_errorcode", scope: !1372, file: !24, line: 551, type: !150)
!1372 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 551, column: 87)
!1373 = !DILocalVariable(name: "_7_errorstring", scope: !1374, file: !24, line: 551, type: !1192)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !24, line: 551, column: 87)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !24, line: 551, column: 87)
!1376 = !DILocalVariable(name: "_7_resultlen", scope: !1374, file: !24, line: 551, type: !1196)
!1377 = !DILocalVariable(name: "ierr__", scope: !1378, file: !24, line: 552, type: !150)
!1378 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 552, column: 175)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !24, line: 553, type: !150)
!1380 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 553, column: 97)
!1381 = !DILocalVariable(name: "ierr__", scope: !1382, file: !24, line: 554, type: !150)
!1382 = distinct !DILexicalBlock(scope: !1359, file: !24, line: 554, column: 80)
!1383 = !DILocalVariable(name: "ierr__", scope: !1384, file: !24, line: 556, type: !150)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !24, line: 556, column: 145)
!1385 = distinct !DILexicalBlock(scope: !1360, file: !24, line: 555, column: 10)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !24, line: 558, type: !150)
!1387 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 558, column: 35)
!1388 = !DILocation(line: 0, scope: !1149)
!1389 = !DILocation(line: 498, column: 3, scope: !1149)
!1390 = !DILocation(line: 499, column: 3, scope: !1149)
!1391 = !DILocation(line: 501, column: 3, scope: !1149)
!1392 = !DILocation(line: 503, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !24, line: 503, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !24, line: 503, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 503, column: 3)
!1396 = !DILocation(line: 503, column: 3, scope: !1394)
!1397 = !DILocation(line: 503, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !24, line: 503, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !24, line: 503, column: 3)
!1400 = !DILocation(line: 503, column: 3, scope: !1399)
!1401 = !DILocation(line: 503, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !24, line: 503, column: 3)
!1403 = !DILocation(line: 504, column: 8, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 504, column: 7)
!1405 = !DILocation(line: 504, column: 7, scope: !1149)
!1406 = !DILocation(line: 504, column: 25, scope: !1404)
!1407 = !DILocation(line: 504, column: 16, scope: !1404)
!1408 = !DILocation(line: 505, column: 10, scope: !1149)
!1409 = !DILocation(line: 506, column: 10, scope: !1149)
!1410 = !DILocation(line: 507, column: 10, scope: !1149)
!1411 = !DILocation(line: 0, scope: !1178)
!1412 = !DILocation(line: 507, column: 48, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1178, file: !24, line: 507, column: 48)
!1414 = !DILocation(line: 507, column: 48, scope: !1178)
!1415 = !DILocation(line: 508, column: 10, scope: !1149)
!1416 = !DILocation(line: 0, scope: !1180)
!1417 = !DILocation(line: 508, column: 51, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1180, file: !24, line: 508, column: 51)
!1419 = !DILocation(line: 508, column: 51, scope: !1180)
!1420 = !DILocation(line: 509, column: 7, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 509, column: 7)
!1422 = !{!1423, !1423, i64 0}
!1423 = !{!"double", !163, i64 0}
!1424 = !DILocation(line: 509, column: 19, scope: !1421)
!1425 = !DILocation(line: 509, column: 7, scope: !1149)
!1426 = !DILocation(line: 509, column: 38, scope: !1421)
!1427 = !DILocation(line: 509, column: 36, scope: !1421)
!1428 = !DILocation(line: 509, column: 24, scope: !1421)
!1429 = !DILocation(line: 510, column: 29, scope: !1149)
!1430 = !DILocation(line: 510, column: 10, scope: !1149)
!1431 = !DILocation(line: 0, scope: !1182)
!1432 = !DILocation(line: 510, column: 56, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1182, file: !24, line: 510, column: 56)
!1434 = !DILocation(line: 510, column: 56, scope: !1182)
!1435 = !DILocation(line: 511, column: 10, scope: !1149)
!1436 = !DILocation(line: 0, scope: !1184)
!1437 = !DILocation(line: 511, column: 49, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1184, file: !24, line: 511, column: 49)
!1439 = !DILocation(line: 511, column: 49, scope: !1184)
!1440 = !DILocation(line: 512, column: 7, scope: !1188)
!1441 = !DILocation(line: 512, column: 16, scope: !1188)
!1442 = !DILocation(line: 513, column: 82, scope: !1187)
!1443 = !DILocation(line: 513, column: 12, scope: !1187)
!1444 = !DILocation(line: 0, scope: !1186)
!1445 = !DILocation(line: 513, column: 88, scope: !1191)
!1446 = !DILocation(line: 513, column: 88, scope: !1186)
!1447 = !DILocation(line: 513, column: 88, scope: !1190)
!1448 = !DILocation(line: 0, scope: !1190)
!1449 = !DILocation(line: 514, column: 85, scope: !1187)
!1450 = !DILocation(line: 514, column: 12, scope: !1187)
!1451 = !DILocation(line: 0, scope: !1198)
!1452 = !DILocation(line: 514, column: 91, scope: !1201)
!1453 = !DILocation(line: 514, column: 91, scope: !1198)
!1454 = !DILocation(line: 514, column: 91, scope: !1200)
!1455 = !DILocation(line: 0, scope: !1200)
!1456 = !DILocation(line: 515, column: 85, scope: !1187)
!1457 = !DILocation(line: 515, column: 12, scope: !1187)
!1458 = !DILocation(line: 0, scope: !1204)
!1459 = !DILocation(line: 515, column: 91, scope: !1207)
!1460 = !DILocation(line: 515, column: 91, scope: !1204)
!1461 = !DILocation(line: 515, column: 91, scope: !1206)
!1462 = !DILocation(line: 0, scope: !1206)
!1463 = !DILocation(line: 516, column: 135, scope: !1187)
!1464 = !DILocation(line: 516, column: 148, scope: !1187)
!1465 = !DILocation(line: 516, column: 164, scope: !1187)
!1466 = !DILocation(line: 516, column: 12, scope: !1187)
!1467 = !DILocation(line: 0, scope: !1210)
!1468 = !DILocation(line: 516, column: 181, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1210, file: !24, line: 516, column: 181)
!1470 = !DILocation(line: 516, column: 181, scope: !1210)
!1471 = !DILocation(line: 517, column: 76, scope: !1187)
!1472 = !DILocation(line: 517, column: 12, scope: !1187)
!1473 = !DILocation(line: 0, scope: !1212)
!1474 = !DILocation(line: 517, column: 82, scope: !1215)
!1475 = !DILocation(line: 517, column: 82, scope: !1212)
!1476 = !DILocation(line: 517, column: 82, scope: !1214)
!1477 = !DILocation(line: 0, scope: !1214)
!1478 = !DILocation(line: 518, column: 79, scope: !1187)
!1479 = !DILocation(line: 518, column: 12, scope: !1187)
!1480 = !DILocation(line: 0, scope: !1218)
!1481 = !DILocation(line: 518, column: 85, scope: !1221)
!1482 = !DILocation(line: 518, column: 85, scope: !1218)
!1483 = !DILocation(line: 518, column: 85, scope: !1220)
!1484 = !DILocation(line: 0, scope: !1220)
!1485 = !DILocation(line: 519, column: 79, scope: !1187)
!1486 = !DILocation(line: 519, column: 12, scope: !1187)
!1487 = !DILocation(line: 0, scope: !1224)
!1488 = !DILocation(line: 519, column: 85, scope: !1227)
!1489 = !DILocation(line: 519, column: 85, scope: !1224)
!1490 = !DILocation(line: 519, column: 85, scope: !1226)
!1491 = !DILocation(line: 0, scope: !1226)
!1492 = !DILocation(line: 520, column: 135, scope: !1187)
!1493 = !DILocation(line: 520, column: 145, scope: !1187)
!1494 = !DILocation(line: 520, column: 158, scope: !1187)
!1495 = !DILocation(line: 520, column: 12, scope: !1187)
!1496 = !DILocation(line: 0, scope: !1230)
!1497 = !DILocation(line: 520, column: 172, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1230, file: !24, line: 520, column: 172)
!1499 = !DILocation(line: 520, column: 172, scope: !1230)
!1500 = !DILocation(line: 521, column: 84, scope: !1187)
!1501 = !DILocation(line: 521, column: 12, scope: !1187)
!1502 = !DILocation(line: 0, scope: !1232)
!1503 = !DILocation(line: 521, column: 90, scope: !1235)
!1504 = !DILocation(line: 521, column: 90, scope: !1232)
!1505 = !DILocation(line: 521, column: 90, scope: !1234)
!1506 = !DILocation(line: 0, scope: !1234)
!1507 = !DILocation(line: 522, column: 87, scope: !1187)
!1508 = !DILocation(line: 522, column: 12, scope: !1187)
!1509 = !DILocation(line: 0, scope: !1238)
!1510 = !DILocation(line: 522, column: 93, scope: !1241)
!1511 = !DILocation(line: 522, column: 93, scope: !1238)
!1512 = !DILocation(line: 522, column: 93, scope: !1240)
!1513 = !DILocation(line: 0, scope: !1240)
!1514 = !DILocation(line: 523, column: 87, scope: !1187)
!1515 = !DILocation(line: 523, column: 12, scope: !1187)
!1516 = !DILocation(line: 0, scope: !1244)
!1517 = !DILocation(line: 523, column: 93, scope: !1247)
!1518 = !DILocation(line: 523, column: 93, scope: !1244)
!1519 = !DILocation(line: 523, column: 93, scope: !1246)
!1520 = !DILocation(line: 0, scope: !1246)
!1521 = !DILocation(line: 524, column: 135, scope: !1187)
!1522 = !DILocation(line: 524, column: 149, scope: !1187)
!1523 = !DILocation(line: 524, column: 166, scope: !1187)
!1524 = !DILocation(line: 524, column: 12, scope: !1187)
!1525 = !DILocation(line: 0, scope: !1250)
!1526 = !DILocation(line: 524, column: 184, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1250, file: !24, line: 524, column: 184)
!1528 = !DILocation(line: 524, column: 184, scope: !1250)
!1529 = !DILocation(line: 525, column: 78, scope: !1187)
!1530 = !DILocation(line: 525, column: 12, scope: !1187)
!1531 = !DILocation(line: 0, scope: !1252)
!1532 = !DILocation(line: 525, column: 84, scope: !1255)
!1533 = !DILocation(line: 525, column: 84, scope: !1252)
!1534 = !DILocation(line: 525, column: 84, scope: !1254)
!1535 = !DILocation(line: 0, scope: !1254)
!1536 = !DILocation(line: 526, column: 81, scope: !1187)
!1537 = !DILocation(line: 526, column: 12, scope: !1187)
!1538 = !DILocation(line: 0, scope: !1258)
!1539 = !DILocation(line: 526, column: 87, scope: !1261)
!1540 = !DILocation(line: 526, column: 87, scope: !1258)
!1541 = !DILocation(line: 526, column: 87, scope: !1260)
!1542 = !DILocation(line: 0, scope: !1260)
!1543 = !DILocation(line: 527, column: 81, scope: !1187)
!1544 = !DILocation(line: 527, column: 12, scope: !1187)
!1545 = !DILocation(line: 0, scope: !1264)
!1546 = !DILocation(line: 527, column: 87, scope: !1267)
!1547 = !DILocation(line: 527, column: 87, scope: !1264)
!1548 = !DILocation(line: 527, column: 87, scope: !1266)
!1549 = !DILocation(line: 0, scope: !1266)
!1550 = !DILocation(line: 528, column: 135, scope: !1187)
!1551 = !DILocation(line: 528, column: 146, scope: !1187)
!1552 = !DILocation(line: 528, column: 160, scope: !1187)
!1553 = !DILocation(line: 528, column: 12, scope: !1187)
!1554 = !DILocation(line: 0, scope: !1270)
!1555 = !DILocation(line: 528, column: 175, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1270, file: !24, line: 528, column: 175)
!1557 = !DILocation(line: 528, column: 175, scope: !1270)
!1558 = !DILocation(line: 529, column: 23, scope: !1274)
!1559 = !DILocation(line: 530, column: 82, scope: !1273)
!1560 = !DILocation(line: 530, column: 12, scope: !1273)
!1561 = !DILocation(line: 0, scope: !1272)
!1562 = !DILocation(line: 530, column: 88, scope: !1277)
!1563 = !DILocation(line: 530, column: 88, scope: !1272)
!1564 = !DILocation(line: 530, column: 88, scope: !1276)
!1565 = !DILocation(line: 0, scope: !1276)
!1566 = !DILocation(line: 531, column: 85, scope: !1273)
!1567 = !DILocation(line: 531, column: 12, scope: !1273)
!1568 = !DILocation(line: 0, scope: !1280)
!1569 = !DILocation(line: 531, column: 91, scope: !1283)
!1570 = !DILocation(line: 531, column: 91, scope: !1280)
!1571 = !DILocation(line: 531, column: 91, scope: !1282)
!1572 = !DILocation(line: 0, scope: !1282)
!1573 = !DILocation(line: 532, column: 85, scope: !1273)
!1574 = !DILocation(line: 532, column: 12, scope: !1273)
!1575 = !DILocation(line: 0, scope: !1286)
!1576 = !DILocation(line: 532, column: 91, scope: !1289)
!1577 = !DILocation(line: 532, column: 91, scope: !1286)
!1578 = !DILocation(line: 532, column: 91, scope: !1288)
!1579 = !DILocation(line: 0, scope: !1288)
!1580 = !DILocation(line: 533, column: 135, scope: !1273)
!1581 = !DILocation(line: 533, column: 148, scope: !1273)
!1582 = !DILocation(line: 533, column: 164, scope: !1273)
!1583 = !DILocation(line: 533, column: 12, scope: !1273)
!1584 = !DILocation(line: 0, scope: !1292)
!1585 = !DILocation(line: 533, column: 181, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1292, file: !24, line: 533, column: 181)
!1587 = !DILocation(line: 533, column: 181, scope: !1292)
!1588 = !DILocation(line: 534, column: 76, scope: !1273)
!1589 = !DILocation(line: 534, column: 12, scope: !1273)
!1590 = !DILocation(line: 0, scope: !1294)
!1591 = !DILocation(line: 534, column: 82, scope: !1297)
!1592 = !DILocation(line: 534, column: 82, scope: !1294)
!1593 = !DILocation(line: 534, column: 82, scope: !1296)
!1594 = !DILocation(line: 0, scope: !1296)
!1595 = !DILocation(line: 535, column: 79, scope: !1273)
!1596 = !DILocation(line: 535, column: 12, scope: !1273)
!1597 = !DILocation(line: 0, scope: !1300)
!1598 = !DILocation(line: 535, column: 85, scope: !1303)
!1599 = !DILocation(line: 535, column: 85, scope: !1300)
!1600 = !DILocation(line: 535, column: 85, scope: !1302)
!1601 = !DILocation(line: 0, scope: !1302)
!1602 = !DILocation(line: 536, column: 79, scope: !1273)
!1603 = !DILocation(line: 536, column: 12, scope: !1273)
!1604 = !DILocation(line: 0, scope: !1306)
!1605 = !DILocation(line: 536, column: 85, scope: !1309)
!1606 = !DILocation(line: 536, column: 85, scope: !1306)
!1607 = !DILocation(line: 536, column: 85, scope: !1308)
!1608 = !DILocation(line: 0, scope: !1308)
!1609 = !DILocation(line: 537, column: 135, scope: !1273)
!1610 = !DILocation(line: 537, column: 145, scope: !1273)
!1611 = !DILocation(line: 537, column: 158, scope: !1273)
!1612 = !DILocation(line: 537, column: 12, scope: !1273)
!1613 = !DILocation(line: 0, scope: !1312)
!1614 = !DILocation(line: 537, column: 172, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1312, file: !24, line: 537, column: 172)
!1616 = !DILocation(line: 537, column: 172, scope: !1312)
!1617 = !DILocation(line: 538, column: 23, scope: !1316)
!1618 = !DILocation(line: 539, column: 76, scope: !1315)
!1619 = !DILocation(line: 539, column: 12, scope: !1315)
!1620 = !DILocation(line: 0, scope: !1314)
!1621 = !DILocation(line: 539, column: 82, scope: !1319)
!1622 = !DILocation(line: 539, column: 82, scope: !1314)
!1623 = !DILocation(line: 539, column: 82, scope: !1318)
!1624 = !DILocation(line: 0, scope: !1318)
!1625 = !DILocation(line: 540, column: 79, scope: !1315)
!1626 = !DILocation(line: 540, column: 12, scope: !1315)
!1627 = !DILocation(line: 0, scope: !1322)
!1628 = !DILocation(line: 540, column: 85, scope: !1325)
!1629 = !DILocation(line: 540, column: 85, scope: !1322)
!1630 = !DILocation(line: 540, column: 85, scope: !1324)
!1631 = !DILocation(line: 0, scope: !1324)
!1632 = !DILocation(line: 541, column: 79, scope: !1315)
!1633 = !DILocation(line: 541, column: 12, scope: !1315)
!1634 = !DILocation(line: 0, scope: !1328)
!1635 = !DILocation(line: 541, column: 85, scope: !1331)
!1636 = !DILocation(line: 541, column: 85, scope: !1328)
!1637 = !DILocation(line: 541, column: 85, scope: !1330)
!1638 = !DILocation(line: 0, scope: !1330)
!1639 = !DILocation(line: 542, column: 135, scope: !1315)
!1640 = !DILocation(line: 542, column: 145, scope: !1315)
!1641 = !DILocation(line: 542, column: 158, scope: !1315)
!1642 = !DILocation(line: 542, column: 12, scope: !1315)
!1643 = !DILocation(line: 0, scope: !1334)
!1644 = !DILocation(line: 542, column: 172, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1334, file: !24, line: 542, column: 172)
!1646 = !DILocation(line: 542, column: 172, scope: !1334)
!1647 = !DILocation(line: 543, column: 78, scope: !1315)
!1648 = !DILocation(line: 543, column: 12, scope: !1315)
!1649 = !DILocation(line: 0, scope: !1336)
!1650 = !DILocation(line: 543, column: 84, scope: !1339)
!1651 = !DILocation(line: 543, column: 84, scope: !1336)
!1652 = !DILocation(line: 543, column: 84, scope: !1338)
!1653 = !DILocation(line: 0, scope: !1338)
!1654 = !DILocation(line: 544, column: 81, scope: !1315)
!1655 = !DILocation(line: 544, column: 12, scope: !1315)
!1656 = !DILocation(line: 0, scope: !1342)
!1657 = !DILocation(line: 544, column: 87, scope: !1345)
!1658 = !DILocation(line: 544, column: 87, scope: !1342)
!1659 = !DILocation(line: 544, column: 87, scope: !1344)
!1660 = !DILocation(line: 0, scope: !1344)
!1661 = !DILocation(line: 545, column: 81, scope: !1315)
!1662 = !DILocation(line: 545, column: 12, scope: !1315)
!1663 = !DILocation(line: 0, scope: !1348)
!1664 = !DILocation(line: 545, column: 87, scope: !1351)
!1665 = !DILocation(line: 545, column: 87, scope: !1348)
!1666 = !DILocation(line: 545, column: 87, scope: !1350)
!1667 = !DILocation(line: 0, scope: !1350)
!1668 = !DILocation(line: 546, column: 135, scope: !1315)
!1669 = !DILocation(line: 546, column: 146, scope: !1315)
!1670 = !DILocation(line: 546, column: 160, scope: !1315)
!1671 = !DILocation(line: 546, column: 12, scope: !1315)
!1672 = !DILocation(line: 0, scope: !1354)
!1673 = !DILocation(line: 546, column: 175, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1354, file: !24, line: 546, column: 175)
!1675 = !DILocation(line: 546, column: 175, scope: !1354)
!1676 = !DILocation(line: 547, column: 12, scope: !1315)
!1677 = !DILocation(line: 0, scope: !1356)
!1678 = !DILocation(line: 547, column: 97, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1356, file: !24, line: 547, column: 97)
!1680 = !DILocation(line: 547, column: 97, scope: !1356)
!1681 = !DILocation(line: 548, column: 14, scope: !1316)
!1682 = !DILocation(line: 549, column: 78, scope: !1359)
!1683 = !DILocation(line: 549, column: 12, scope: !1359)
!1684 = !DILocation(line: 0, scope: !1358)
!1685 = !DILocation(line: 549, column: 84, scope: !1363)
!1686 = !DILocation(line: 549, column: 84, scope: !1358)
!1687 = !DILocation(line: 549, column: 84, scope: !1362)
!1688 = !DILocation(line: 0, scope: !1362)
!1689 = !DILocation(line: 550, column: 81, scope: !1359)
!1690 = !DILocation(line: 550, column: 12, scope: !1359)
!1691 = !DILocation(line: 0, scope: !1366)
!1692 = !DILocation(line: 550, column: 87, scope: !1369)
!1693 = !DILocation(line: 550, column: 87, scope: !1366)
!1694 = !DILocation(line: 550, column: 87, scope: !1368)
!1695 = !DILocation(line: 0, scope: !1368)
!1696 = !DILocation(line: 551, column: 81, scope: !1359)
!1697 = !DILocation(line: 551, column: 12, scope: !1359)
!1698 = !DILocation(line: 0, scope: !1372)
!1699 = !DILocation(line: 551, column: 87, scope: !1375)
!1700 = !DILocation(line: 551, column: 87, scope: !1372)
!1701 = !DILocation(line: 551, column: 87, scope: !1374)
!1702 = !DILocation(line: 0, scope: !1374)
!1703 = !DILocation(line: 552, column: 135, scope: !1359)
!1704 = !DILocation(line: 552, column: 146, scope: !1359)
!1705 = !DILocation(line: 552, column: 160, scope: !1359)
!1706 = !DILocation(line: 552, column: 12, scope: !1359)
!1707 = !DILocation(line: 0, scope: !1378)
!1708 = !DILocation(line: 552, column: 175, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1378, file: !24, line: 552, column: 175)
!1710 = !DILocation(line: 552, column: 175, scope: !1378)
!1711 = !DILocation(line: 553, column: 12, scope: !1359)
!1712 = !DILocation(line: 0, scope: !1380)
!1713 = !DILocation(line: 553, column: 97, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1380, file: !24, line: 553, column: 97)
!1715 = !DILocation(line: 553, column: 97, scope: !1380)
!1716 = !DILocation(line: 554, column: 12, scope: !1359)
!1717 = !DILocation(line: 0, scope: !1382)
!1718 = !DILocation(line: 554, column: 80, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1382, file: !24, line: 554, column: 80)
!1720 = !DILocation(line: 554, column: 80, scope: !1382)
!1721 = !DILocation(line: 556, column: 12, scope: !1385)
!1722 = !DILocation(line: 0, scope: !1384)
!1723 = !DILocation(line: 556, column: 145, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1384, file: !24, line: 556, column: 145)
!1725 = !DILocation(line: 556, column: 145, scope: !1384)
!1726 = !DILocation(line: 558, column: 10, scope: !1149)
!1727 = !DILocation(line: 0, scope: !1387)
!1728 = !DILocation(line: 558, column: 35, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1387, file: !24, line: 558, column: 35)
!1730 = !DILocation(line: 558, column: 35, scope: !1387)
!1731 = !DILocation(line: 559, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !24, line: 559, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !24, line: 559, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1149, file: !24, line: 559, column: 3)
!1735 = !DILocation(line: 559, column: 3, scope: !1733)
!1736 = !DILocation(line: 559, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !24, line: 559, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !24, line: 559, column: 3)
!1739 = !DILocation(line: 559, column: 3, scope: !1738)
!1740 = !DILocation(line: 559, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !24, line: 559, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !24, line: 559, column: 3)
!1743 = !DILocation(line: 559, column: 3, scope: !1742)
!1744 = !DILocation(line: 559, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !24, line: 559, column: 3)
!1746 = !DILocation(line: 559, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !24, line: 559, column: 3)
!1748 = !DILocation(line: 559, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1747, file: !24, line: 559, column: 3)
!1750 = !DILocation(line: 559, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !24, line: 559, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !24, line: 559, column: 3)
!1753 = !DILocation(line: 559, column: 3, scope: !1752)
!1754 = !DILocation(line: 559, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !24, line: 559, column: 3)
!1756 = !DILocation(line: 560, column: 1, scope: !1149)
!1757 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !582, file: !582, line: 281, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!138, !73}
!1760 = distinct !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !24, file: !24, line: 575, type: !1761, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1764)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!150, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1764 = !{!1765}
!1765 = !DILocalVariable(name: "space", arg: 1, scope: !1760, file: !24, line: 575, type: !1763)
!1766 = !DILocation(line: 0, scope: !1760)
!1767 = !DILocation(line: 577, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !24, line: 577, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !24, line: 577, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1760, file: !24, line: 577, column: 3)
!1771 = !DILocation(line: 577, column: 3, scope: !1769)
!1772 = !DILocation(line: 578, column: 29, scope: !1760)
!1773 = !DILocation(line: 578, column: 12, scope: !1760)
!1774 = !DILocation(line: 578, column: 10, scope: !1760)
!1775 = !DILocation(line: 579, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !24, line: 579, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1760, file: !24, line: 579, column: 3)
!1778 = !DILocation(line: 577, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !24, line: 577, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1768, file: !24, line: 577, column: 3)
!1781 = !DILocation(line: 577, column: 3, scope: !1780)
!1782 = !DILocation(line: 577, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !24, line: 577, column: 3)
!1784 = !DILocation(line: 579, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1776, file: !24, line: 579, column: 3)
!1786 = !DILocation(line: 579, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !24, line: 579, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !24, line: 579, column: 3)
!1789 = !DILocation(line: 579, column: 3, scope: !1788)
!1790 = !DILocation(line: 579, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !24, line: 579, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !24, line: 579, column: 3)
!1793 = !DILocation(line: 579, column: 3, scope: !1792)
!1794 = !DILocation(line: 579, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !24, line: 579, column: 3)
!1796 = !DILocation(line: 579, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !24, line: 579, column: 3)
!1798 = !DILocation(line: 579, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1797, file: !24, line: 579, column: 3)
!1800 = !DILocation(line: 579, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !24, line: 579, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !24, line: 579, column: 3)
!1803 = !DILocation(line: 579, column: 3, scope: !1802)
!1804 = !DILocation(line: 579, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !24, line: 579, column: 3)
!1806 = !DILocation(line: 579, column: 3, scope: !1777)
!1807 = distinct !DISubprogram(name: "PetscMallocGetMaximumUsage", scope: !24, file: !24, line: 596, type: !1761, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1808)
!1808 = !{!1809}
!1809 = !DILocalVariable(name: "space", arg: 1, scope: !1807, file: !24, line: 596, type: !1763)
!1810 = !DILocation(line: 0, scope: !1807)
!1811 = !DILocation(line: 598, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !24, line: 598, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !24, line: 598, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !24, line: 598, column: 3)
!1815 = !DILocation(line: 598, column: 3, scope: !1813)
!1816 = !DILocation(line: 599, column: 29, scope: !1807)
!1817 = !DILocation(line: 599, column: 12, scope: !1807)
!1818 = !DILocation(line: 599, column: 10, scope: !1807)
!1819 = !DILocation(line: 600, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !24, line: 600, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1807, file: !24, line: 600, column: 3)
!1822 = !DILocation(line: 598, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !24, line: 598, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1812, file: !24, line: 598, column: 3)
!1825 = !DILocation(line: 598, column: 3, scope: !1824)
!1826 = !DILocation(line: 598, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !24, line: 598, column: 3)
!1828 = !DILocation(line: 600, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !24, line: 600, column: 3)
!1830 = !DILocation(line: 600, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !24, line: 600, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !24, line: 600, column: 3)
!1833 = !DILocation(line: 600, column: 3, scope: !1832)
!1834 = !DILocation(line: 600, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !24, line: 600, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !24, line: 600, column: 3)
!1837 = !DILocation(line: 600, column: 3, scope: !1836)
!1838 = !DILocation(line: 600, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !24, line: 600, column: 3)
!1840 = !DILocation(line: 600, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1831, file: !24, line: 600, column: 3)
!1842 = !DILocation(line: 600, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !24, line: 600, column: 3)
!1844 = !DILocation(line: 600, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !24, line: 600, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !24, line: 600, column: 3)
!1847 = !DILocation(line: 600, column: 3, scope: !1846)
!1848 = !DILocation(line: 600, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !24, line: 600, column: 3)
!1850 = !DILocation(line: 600, column: 3, scope: !1821)
!1851 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !1852, file: !1852, line: 1415, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1852 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!19, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1856 = !DISubprogram(name: "PetscMemoryGetMaximumUsage", scope: !1852, file: !1852, line: 1416, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1857 = !DISubprogram(name: "PetscObjectGetComm", scope: !1852, file: !1852, line: 1458, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!19, !81, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1861 = !DISubprogram(name: "MPI_Reduce", scope: !72, file: !72, line: 1643, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!19, !1864, !69, !19, !84, !87, !19, !73}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1866 = !DISubprogram(name: "MPI_Error_string", scope: !72, file: !72, line: 1357, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!19, !19, !20, !89}
!1869 = !DISubprogram(name: "PetscViewerFlush", scope: !582, file: !582, line: 169, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!19, !138}
!1872 = distinct !DISubprogram(name: "PetscMallocPushMaximumUsage", scope: !24, file: !24, line: 616, type: !1873, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1875)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!150, !19}
!1875 = !{!1876}
!1876 = !DILocalVariable(name: "event", arg: 1, scope: !1872, file: !24, line: 616, type: !19)
!1877 = !DILocation(line: 0, scope: !1872)
!1878 = !DILocation(line: 618, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !24, line: 618, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !24, line: 618, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1872, file: !24, line: 618, column: 3)
!1882 = !DILocation(line: 618, column: 3, scope: !1880)
!1883 = !DILocation(line: 618, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !24, line: 618, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !24, line: 618, column: 3)
!1886 = !DILocation(line: 618, column: 3, scope: !1885)
!1887 = !DILocation(line: 618, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !24, line: 618, column: 3)
!1889 = !DILocation(line: 619, column: 7, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1872, file: !24, line: 619, column: 7)
!1891 = !DILocation(line: 619, column: 22, scope: !1890)
!1892 = !DILocation(line: 619, column: 7, scope: !1872)
!1893 = !DILocation(line: 619, column: 38, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !24, line: 619, column: 38)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !24, line: 619, column: 38)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !24, line: 619, column: 38)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !24, line: 619, column: 38)
!1898 = distinct !DILexicalBlock(scope: !1890, file: !24, line: 619, column: 38)
!1899 = !DILocation(line: 619, column: 38, scope: !1895)
!1900 = !DILocation(line: 619, column: 38, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !24, line: 619, column: 38)
!1902 = distinct !DILexicalBlock(scope: !1894, file: !24, line: 619, column: 38)
!1903 = !DILocation(line: 619, column: 38, scope: !1902)
!1904 = !DILocation(line: 619, column: 38, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !24, line: 619, column: 38)
!1906 = !DILocation(line: 619, column: 38, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1894, file: !24, line: 619, column: 38)
!1908 = !DILocation(line: 619, column: 38, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !24, line: 619, column: 38)
!1910 = !DILocation(line: 619, column: 38, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !24, line: 619, column: 38)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !24, line: 619, column: 38)
!1913 = !DILocation(line: 619, column: 38, scope: !1912)
!1914 = !DILocation(line: 619, column: 38, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !24, line: 619, column: 38)
!1916 = !DILocation(line: 620, column: 37, scope: !1872)
!1917 = !DILocation(line: 620, column: 3, scope: !1872)
!1918 = !DILocation(line: 620, column: 35, scope: !1872)
!1919 = !DILocation(line: 621, column: 3, scope: !1872)
!1920 = !DILocation(line: 621, column: 35, scope: !1872)
!1921 = !DILocation(line: 622, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !24, line: 622, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !24, line: 622, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1872, file: !24, line: 622, column: 3)
!1925 = !DILocation(line: 622, column: 3, scope: !1923)
!1926 = !DILocation(line: 622, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !24, line: 622, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !24, line: 622, column: 3)
!1929 = !DILocation(line: 622, column: 3, scope: !1928)
!1930 = !DILocation(line: 622, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !24, line: 622, column: 3)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !24, line: 622, column: 3)
!1933 = !DILocation(line: 622, column: 3, scope: !1932)
!1934 = !DILocation(line: 622, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !24, line: 622, column: 3)
!1936 = !DILocation(line: 622, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1927, file: !24, line: 622, column: 3)
!1938 = !DILocation(line: 622, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !24, line: 622, column: 3)
!1940 = !DILocation(line: 622, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !24, line: 622, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !24, line: 622, column: 3)
!1943 = !DILocation(line: 622, column: 3, scope: !1942)
!1944 = !DILocation(line: 622, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !24, line: 622, column: 3)
!1946 = !DILocation(line: 623, column: 1, scope: !1872)
!1947 = distinct !DISubprogram(name: "PetscMallocPopMaximumUsage", scope: !24, file: !24, line: 641, type: !1948, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1950)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!150, !19, !1763}
!1950 = !{!1951, !1952}
!1951 = !DILocalVariable(name: "event", arg: 1, scope: !1947, file: !24, line: 641, type: !19)
!1952 = !DILocalVariable(name: "mu", arg: 2, scope: !1947, file: !24, line: 641, type: !1763)
!1953 = !DILocation(line: 0, scope: !1947)
!1954 = !DILocation(line: 643, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !24, line: 643, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !24, line: 643, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !24, line: 643, column: 3)
!1958 = !DILocation(line: 643, column: 3, scope: !1956)
!1959 = !DILocation(line: 643, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !24, line: 643, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !24, line: 643, column: 3)
!1962 = !DILocation(line: 643, column: 3, scope: !1961)
!1963 = !DILocation(line: 643, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !24, line: 643, column: 3)
!1965 = !DILocation(line: 644, column: 7, scope: !1947)
!1966 = !DILocation(line: 645, column: 19, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1947, file: !24, line: 645, column: 7)
!1968 = !DILocation(line: 645, column: 22, scope: !1967)
!1969 = !DILocation(line: 645, column: 7, scope: !1947)
!1970 = !DILocation(line: 645, column: 38, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !24, line: 645, column: 38)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !24, line: 645, column: 38)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !24, line: 645, column: 38)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !24, line: 645, column: 38)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !24, line: 645, column: 38)
!1976 = !DILocation(line: 645, column: 38, scope: !1972)
!1977 = !DILocation(line: 645, column: 38, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !24, line: 645, column: 38)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !24, line: 645, column: 38)
!1980 = !DILocation(line: 645, column: 38, scope: !1979)
!1981 = !DILocation(line: 645, column: 38, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !24, line: 645, column: 38)
!1983 = !DILocation(line: 645, column: 38, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1971, file: !24, line: 645, column: 38)
!1985 = !DILocation(line: 645, column: 38, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1984, file: !24, line: 645, column: 38)
!1987 = !DILocation(line: 645, column: 38, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !24, line: 645, column: 38)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !24, line: 645, column: 38)
!1990 = !DILocation(line: 645, column: 38, scope: !1989)
!1991 = !DILocation(line: 645, column: 38, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !24, line: 645, column: 38)
!1993 = !DILocation(line: 646, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1947, file: !24, line: 646, column: 7)
!1995 = !DILocation(line: 646, column: 37, scope: !1994)
!1996 = !DILocation(line: 646, column: 7, scope: !1947)
!1997 = !DILocation(line: 646, column: 47, scope: !1994)
!1998 = !DILocation(line: 647, column: 9, scope: !1947)
!1999 = !DILocation(line: 647, column: 7, scope: !1947)
!2000 = !DILocation(line: 648, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !24, line: 648, column: 3)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !24, line: 648, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1947, file: !24, line: 648, column: 3)
!2004 = !DILocation(line: 648, column: 3, scope: !2002)
!2005 = !DILocation(line: 648, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !24, line: 648, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !24, line: 648, column: 3)
!2008 = !DILocation(line: 648, column: 3, scope: !2007)
!2009 = !DILocation(line: 648, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !24, line: 648, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !24, line: 648, column: 3)
!2012 = !DILocation(line: 648, column: 3, scope: !2011)
!2013 = !DILocation(line: 648, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !24, line: 648, column: 3)
!2015 = !DILocation(line: 648, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2006, file: !24, line: 648, column: 3)
!2017 = !DILocation(line: 648, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2016, file: !24, line: 648, column: 3)
!2019 = !DILocation(line: 648, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !24, line: 648, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !24, line: 648, column: 3)
!2022 = !DILocation(line: 648, column: 3, scope: !2021)
!2023 = !DILocation(line: 648, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !24, line: 648, column: 3)
!2025 = !DILocation(line: 649, column: 1, scope: !1947)
!2026 = distinct !DISubprogram(name: "PetscMallocGetStack", scope: !24, file: !24, line: 667, type: !2027, scopeLine: 668, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2031)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!150, !69, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2031 = !{!2032, !2033, !2034}
!2032 = !DILocalVariable(name: "ptr", arg: 1, scope: !2026, file: !24, line: 667, type: !69)
!2033 = !DILocalVariable(name: "stack", arg: 2, scope: !2026, file: !24, line: 667, type: !2029)
!2034 = !DILocalVariable(name: "head", scope: !2026, file: !24, line: 669, type: !75)
!2035 = !DILocation(line: 0, scope: !2026)
!2036 = !DILocation(line: 671, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !24, line: 671, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !24, line: 671, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2026, file: !24, line: 671, column: 3)
!2040 = !DILocation(line: 671, column: 3, scope: !2038)
!2041 = !DILocation(line: 671, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !24, line: 671, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2037, file: !24, line: 671, column: 3)
!2044 = !DILocation(line: 671, column: 3, scope: !2043)
!2045 = !DILocation(line: 671, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !24, line: 671, column: 3)
!2047 = !DILocation(line: 673, column: 19, scope: !2026)
!2048 = !DILocation(line: 673, column: 10, scope: !2026)
!2049 = !DILocation(line: 674, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !24, line: 674, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !24, line: 674, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2026, file: !24, line: 674, column: 3)
!2053 = !DILocation(line: 674, column: 3, scope: !2051)
!2054 = !DILocation(line: 674, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !24, line: 674, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2050, file: !24, line: 674, column: 3)
!2057 = !DILocation(line: 674, column: 3, scope: !2056)
!2058 = !DILocation(line: 674, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !24, line: 674, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2055, file: !24, line: 674, column: 3)
!2061 = !DILocation(line: 674, column: 3, scope: !2060)
!2062 = !DILocation(line: 674, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !24, line: 674, column: 3)
!2064 = !DILocation(line: 674, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2055, file: !24, line: 674, column: 3)
!2066 = !DILocation(line: 674, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !24, line: 674, column: 3)
!2068 = !DILocation(line: 674, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !24, line: 674, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !24, line: 674, column: 3)
!2071 = !DILocation(line: 674, column: 3, scope: !2070)
!2072 = !DILocation(line: 674, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !24, line: 674, column: 3)
!2074 = !DILocation(line: 675, column: 1, scope: !2026)
!2075 = distinct !DISubprogram(name: "PetscMallocDump", scope: !24, file: !24, line: 714, type: !2076, scopeLine: 715, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2132)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!150, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2080, line: 7, baseType: !2081)
!2080 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2082, line: 245, size: 1728, elements: !2083)
!2082 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2104, !2105, !2106, !2107, !2109, !2111, !2113, !2117, !2120, !2122, !2123, !2124, !2125, !2126, !2127, !2128}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2081, file: !2082, line: 246, baseType: !19, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2081, file: !2082, line: 251, baseType: !20, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2081, file: !2082, line: 252, baseType: !20, size: 64, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2081, file: !2082, line: 253, baseType: !20, size: 64, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2081, file: !2082, line: 254, baseType: !20, size: 64, offset: 256)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2081, file: !2082, line: 255, baseType: !20, size: 64, offset: 320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2081, file: !2082, line: 256, baseType: !20, size: 64, offset: 384)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2081, file: !2082, line: 257, baseType: !20, size: 64, offset: 448)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2081, file: !2082, line: 258, baseType: !20, size: 64, offset: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2081, file: !2082, line: 260, baseType: !20, size: 64, offset: 576)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2081, file: !2082, line: 261, baseType: !20, size: 64, offset: 640)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2081, file: !2082, line: 262, baseType: !20, size: 64, offset: 704)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2081, file: !2082, line: 264, baseType: !2097, size: 64, offset: 768)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2082, line: 160, size: 192, elements: !2099)
!2099 = !{!2100, !2101, !2103}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2098, file: !2082, line: 161, baseType: !2097, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2098, file: !2082, line: 162, baseType: !2102, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2098, file: !2082, line: 166, baseType: !19, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2081, file: !2082, line: 266, baseType: !2102, size: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2081, file: !2082, line: 268, baseType: !19, size: 32, offset: 896)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2081, file: !2082, line: 272, baseType: !19, size: 32, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2081, file: !2082, line: 274, baseType: !2108, size: 64, offset: 960)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !307, line: 140, baseType: !308)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2081, file: !2082, line: 278, baseType: !2110, size: 16, offset: 1024)
!2110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2081, file: !2082, line: 279, baseType: !2112, size: 8, offset: 1040)
!2112 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2081, file: !2082, line: 280, baseType: !2114, size: 8, offset: 1048)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !2115)
!2115 = !{!2116}
!2116 = !DISubrange(count: 1)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2081, file: !2082, line: 284, baseType: !2118, size: 64, offset: 1088)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2082, line: 154, baseType: null)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2081, file: !2082, line: 293, baseType: !2121, size: 64, offset: 1152)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !307, line: 141, baseType: !308)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2081, file: !2082, line: 301, baseType: !69, size: 64, offset: 1216)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2081, file: !2082, line: 302, baseType: !69, size: 64, offset: 1280)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2081, file: !2082, line: 303, baseType: !69, size: 64, offset: 1344)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2081, file: !2082, line: 304, baseType: !69, size: 64, offset: 1408)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2081, file: !2082, line: 306, baseType: !32, size: 64, offset: 1472)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2081, file: !2082, line: 307, baseType: !19, size: 32, offset: 1536)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2081, file: !2082, line: 309, baseType: !2129, size: 160, offset: 1568)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 160, elements: !2130)
!2130 = !{!2131}
!2131 = !DISubrange(count: 20)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2140, !2143, !2144, !2146, !2148}
!2133 = !DILocalVariable(name: "fp", arg: 1, scope: !2075, file: !24, line: 714, type: !2078)
!2134 = !DILocalVariable(name: "head", scope: !2075, file: !24, line: 716, type: !75)
!2135 = !DILocalVariable(name: "libAlloc", scope: !2075, file: !24, line: 717, type: !32)
!2136 = !DILocalVariable(name: "ierr", scope: !2075, file: !24, line: 718, type: !150)
!2137 = !DILocalVariable(name: "rank", scope: !2075, file: !24, line: 719, type: !1196)
!2138 = !DILocalVariable(name: "_7_errorcode", scope: !2139, file: !24, line: 722, type: !150)
!2139 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 722, column: 46)
!2140 = !DILocalVariable(name: "_7_errorstring", scope: !2141, file: !24, line: 722, type: !1192)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !24, line: 722, column: 46)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !24, line: 722, column: 46)
!2143 = !DILocalVariable(name: "_7_resultlen", scope: !2141, file: !24, line: 722, type: !1196)
!2144 = !DILocalVariable(name: "isLib", scope: !2145, file: !24, line: 732, type: !58)
!2145 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 731, column: 16)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !24, line: 734, type: !150)
!2147 = distinct !DILexicalBlock(scope: !2145, file: !24, line: 734, column: 74)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !24, line: 738, type: !150)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !24, line: 738, column: 47)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !24, line: 735, column: 17)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !24, line: 735, column: 9)
!2152 = !DILocation(line: 0, scope: !2075)
!2153 = !DILocation(line: 719, column: 3, scope: !2075)
!2154 = !DILocation(line: 721, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !24, line: 721, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !24, line: 721, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 721, column: 3)
!2158 = !DILocation(line: 721, column: 3, scope: !2156)
!2159 = !DILocation(line: 721, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !24, line: 721, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !24, line: 721, column: 3)
!2162 = !DILocation(line: 721, column: 3, scope: !2161)
!2163 = !DILocation(line: 721, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !24, line: 721, column: 3)
!2165 = !DILocation(line: 722, column: 10, scope: !2075)
!2166 = !DILocation(line: 0, scope: !2139)
!2167 = !DILocation(line: 722, column: 46, scope: !2142)
!2168 = !DILocation(line: 722, column: 46, scope: !2139)
!2169 = !DILocation(line: 722, column: 46, scope: !2141)
!2170 = !DILocation(line: 0, scope: !2141)
!2171 = !DILocation(line: 723, column: 8, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 723, column: 7)
!2173 = !DILocation(line: 723, column: 7, scope: !2075)
!2174 = !DILocation(line: 725, column: 3, scope: !2075)
!2175 = !DILocation(line: 726, column: 17, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 725, column: 16)
!2177 = !DILocation(line: 726, column: 14, scope: !2176)
!2178 = !DILocation(line: 727, column: 18, scope: !2176)
!2179 = distinct !{!2179, !2174, !2180, !272}
!2180 = !DILocation(line: 728, column: 3, scope: !2075)
!2181 = !DILocation(line: 729, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 729, column: 7)
!2183 = !DILocation(line: 729, column: 30, scope: !2182)
!2184 = !DILocation(line: 729, column: 7, scope: !2075)
!2185 = !DILocation(line: 729, column: 87, scope: !2182)
!2186 = !DILocation(line: 729, column: 92, scope: !2182)
!2187 = !DILocation(line: 729, column: 35, scope: !2182)
!2188 = !DILocation(line: 730, column: 10, scope: !2075)
!2189 = !DILocation(line: 731, column: 3, scope: !2075)
!2190 = !DILocation(line: 732, column: 5, scope: !2145)
!2191 = !DILocation(line: 734, column: 30, scope: !2145)
!2192 = !DILocation(line: 0, scope: !2145)
!2193 = !DILocation(line: 734, column: 12, scope: !2145)
!2194 = !DILocation(line: 0, scope: !2147)
!2195 = !DILocation(line: 734, column: 74, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2147, file: !24, line: 734, column: 74)
!2197 = !DILocation(line: 734, column: 74, scope: !2147)
!2198 = !DILocation(line: 735, column: 10, scope: !2151)
!2199 = !DILocation(line: 735, column: 9, scope: !2145)
!2200 = !DILocation(line: 736, column: 57, scope: !2150)
!2201 = !DILocation(line: 736, column: 80, scope: !2150)
!2202 = !DILocation(line: 736, column: 62, scope: !2150)
!2203 = !DILocation(line: 736, column: 130, scope: !2150)
!2204 = !DILocation(line: 736, column: 149, scope: !2150)
!2205 = !DILocation(line: 736, column: 162, scope: !2150)
!2206 = !DILocation(line: 736, column: 7, scope: !2150)
!2207 = !DILocation(line: 738, column: 37, scope: !2150)
!2208 = !DILocation(line: 738, column: 14, scope: !2150)
!2209 = !DILocation(line: 0, scope: !2149)
!2210 = !DILocation(line: 738, column: 47, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2149, file: !24, line: 738, column: 47)
!2212 = !DILocation(line: 738, column: 47, scope: !2149)
!2213 = !DILocation(line: 742, column: 3, scope: !2075)
!2214 = !DILocation(line: 741, column: 18, scope: !2145)
!2215 = distinct !{!2215, !2189, !2213, !272}
!2216 = !DILocation(line: 743, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !24, line: 743, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !24, line: 743, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2075, file: !24, line: 743, column: 3)
!2220 = !DILocation(line: 743, column: 3, scope: !2218)
!2221 = !DILocation(line: 743, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !24, line: 743, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !24, line: 743, column: 3)
!2224 = !DILocation(line: 743, column: 3, scope: !2223)
!2225 = !DILocation(line: 743, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !24, line: 743, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !24, line: 743, column: 3)
!2228 = !DILocation(line: 743, column: 3, scope: !2227)
!2229 = !DILocation(line: 743, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !24, line: 743, column: 3)
!2231 = !DILocation(line: 743, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2222, file: !24, line: 743, column: 3)
!2233 = !DILocation(line: 743, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2232, file: !24, line: 743, column: 3)
!2235 = !DILocation(line: 743, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !24, line: 743, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !24, line: 743, column: 3)
!2238 = !DILocation(line: 743, column: 3, scope: !2237)
!2239 = !DILocation(line: 743, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !24, line: 743, column: 3)
!2241 = !DILocation(line: 744, column: 1, scope: !2075)
!2242 = !DISubprogram(name: "MPI_Comm_rank", scope: !72, file: !72, line: 1324, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!19, !73, !89}
!2245 = !DISubprogram(name: "PetscStrcmp", scope: !1852, file: !1852, line: 1346, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!19, !39, !39, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2249 = !DISubprogram(name: "PetscStackPrint", scope: !12, file: !12, line: 751, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!19, !580, !2102}
!2252 = distinct !DISubprogram(name: "PetscMallocViewSet", scope: !24, file: !24, line: 767, type: !2253, scopeLine: 768, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2255)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!150, !66}
!2255 = !{!2256, !2257, !2258}
!2256 = !DILocalVariable(name: "logmin", arg: 1, scope: !2252, file: !24, line: 767, type: !66)
!2257 = !DILocalVariable(name: "ierr", scope: !2252, file: !24, line: 769, type: !150)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !24, line: 773, type: !150)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !24, line: 773, column: 42)
!2260 = !DILocation(line: 0, scope: !2252)
!2261 = !DILocation(line: 771, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !24, line: 771, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !24, line: 771, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2252, file: !24, line: 771, column: 3)
!2265 = !DILocation(line: 771, column: 3, scope: !2263)
!2266 = !DILocation(line: 771, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !24, line: 771, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !24, line: 771, column: 3)
!2269 = !DILocation(line: 771, column: 3, scope: !2268)
!2270 = !DILocation(line: 771, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !24, line: 771, column: 3)
!2272 = !DILocation(line: 772, column: 18, scope: !2252)
!2273 = !DILocation(line: 773, column: 10, scope: !2252)
!2274 = !DILocation(line: 0, scope: !2259)
!2275 = !DILocation(line: 773, column: 42, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2259, file: !24, line: 773, column: 42)
!2277 = !DILocation(line: 773, column: 42, scope: !2259)
!2278 = !DILocation(line: 774, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2252, file: !24, line: 774, column: 7)
!2280 = !DILocation(line: 774, column: 7, scope: !2252)
!2281 = !DILocation(line: 775, column: 29, scope: !2252)
!2282 = !DILocation(line: 775, column: 27, scope: !2252)
!2283 = !DILocation(line: 776, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !24, line: 776, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !24, line: 776, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2252, file: !24, line: 776, column: 3)
!2287 = !DILocation(line: 776, column: 3, scope: !2285)
!2288 = !DILocation(line: 776, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !24, line: 776, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !24, line: 776, column: 3)
!2291 = !DILocation(line: 776, column: 3, scope: !2290)
!2292 = !DILocation(line: 776, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !24, line: 776, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !24, line: 776, column: 3)
!2295 = !DILocation(line: 776, column: 3, scope: !2294)
!2296 = !DILocation(line: 776, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !24, line: 776, column: 3)
!2298 = !DILocation(line: 776, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2289, file: !24, line: 776, column: 3)
!2300 = !DILocation(line: 776, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !24, line: 776, column: 3)
!2302 = !DILocation(line: 776, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !24, line: 776, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !24, line: 776, column: 3)
!2305 = !DILocation(line: 776, column: 3, scope: !2304)
!2306 = !DILocation(line: 776, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !24, line: 776, column: 3)
!2308 = !DILocation(line: 777, column: 1, scope: !2252)
!2309 = !DISubprogram(name: "PetscMemorySetGetMaximumUsage", scope: !1852, file: !1852, line: 1417, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!19}
!2312 = distinct !DISubprogram(name: "PetscMallocViewGet", scope: !24, file: !24, line: 794, type: !2313, scopeLine: 795, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2316)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!150, !2315}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!2316 = !{!2317}
!2317 = !DILocalVariable(name: "logging", arg: 1, scope: !2312, file: !24, line: 794, type: !2315)
!2318 = !DILocation(line: 0, scope: !2312)
!2319 = !DILocation(line: 797, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !24, line: 797, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !24, line: 797, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !24, line: 797, column: 3)
!2323 = !DILocation(line: 797, column: 3, scope: !2321)
!2324 = !DILocation(line: 797, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !24, line: 797, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !24, line: 797, column: 3)
!2327 = !DILocation(line: 797, column: 3, scope: !2326)
!2328 = !DILocation(line: 797, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !24, line: 797, column: 3)
!2330 = !DILocation(line: 798, column: 26, scope: !2312)
!2331 = !DILocation(line: 798, column: 41, scope: !2312)
!2332 = !DILocation(line: 798, column: 12, scope: !2312)
!2333 = !DILocation(line: 799, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !24, line: 799, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !24, line: 799, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2312, file: !24, line: 799, column: 3)
!2337 = !DILocation(line: 799, column: 3, scope: !2335)
!2338 = !DILocation(line: 799, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !24, line: 799, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !24, line: 799, column: 3)
!2341 = !DILocation(line: 799, column: 3, scope: !2340)
!2342 = !DILocation(line: 799, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !24, line: 799, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !24, line: 799, column: 3)
!2345 = !DILocation(line: 799, column: 3, scope: !2344)
!2346 = !DILocation(line: 799, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !24, line: 799, column: 3)
!2348 = !DILocation(line: 799, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2339, file: !24, line: 799, column: 3)
!2350 = !DILocation(line: 799, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2349, file: !24, line: 799, column: 3)
!2352 = !DILocation(line: 799, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !24, line: 799, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !24, line: 799, column: 3)
!2355 = !DILocation(line: 799, column: 3, scope: !2354)
!2356 = !DILocation(line: 799, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !24, line: 799, column: 3)
!2358 = !DILocation(line: 799, column: 3, scope: !2336)
!2359 = distinct !DISubprogram(name: "PetscMallocTraceSet", scope: !24, file: !24, line: 819, type: !2360, scopeLine: 820, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2362)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!150, !136, !58, !66}
!2362 = !{!2363, !2364, !2365, !2366, !2367}
!2363 = !DILocalVariable(name: "viewer", arg: 1, scope: !2359, file: !24, line: 819, type: !136)
!2364 = !DILocalVariable(name: "active", arg: 2, scope: !2359, file: !24, line: 819, type: !58)
!2365 = !DILocalVariable(name: "logmin", arg: 3, scope: !2359, file: !24, line: 819, type: !66)
!2366 = !DILocalVariable(name: "ierr", scope: !2359, file: !24, line: 821, type: !150)
!2367 = !DILocalVariable(name: "ierr__", scope: !2368, file: !24, line: 827, type: !150)
!2368 = distinct !DILexicalBlock(scope: !2359, file: !24, line: 827, column: 42)
!2369 = !DILocation(line: 0, scope: !2359)
!2370 = !DILocation(line: 823, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !24, line: 823, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !24, line: 823, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2359, file: !24, line: 823, column: 3)
!2374 = !DILocation(line: 823, column: 3, scope: !2372)
!2375 = !DILocation(line: 823, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !24, line: 823, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !24, line: 823, column: 3)
!2378 = !DILocation(line: 823, column: 3, scope: !2377)
!2379 = !DILocation(line: 823, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !24, line: 823, column: 3)
!2381 = !DILocation(line: 824, column: 8, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2359, file: !24, line: 824, column: 7)
!2383 = !DILocation(line: 824, column: 7, scope: !2359)
!2384 = !DILocation(line: 824, column: 37, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !24, line: 824, column: 16)
!2386 = !DILocation(line: 824, column: 43, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !24, line: 824, column: 43)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !24, line: 824, column: 43)
!2389 = !DILocation(line: 824, column: 43, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !24, line: 824, column: 43)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !24, line: 824, column: 43)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !24, line: 824, column: 43)
!2393 = !DILocation(line: 824, column: 43, scope: !2391)
!2394 = !DILocation(line: 824, column: 43, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !24, line: 824, column: 43)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !24, line: 824, column: 43)
!2397 = !DILocation(line: 824, column: 43, scope: !2396)
!2398 = !DILocation(line: 824, column: 43, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !24, line: 824, column: 43)
!2400 = !DILocation(line: 824, column: 43, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2390, file: !24, line: 824, column: 43)
!2402 = !DILocation(line: 824, column: 43, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2401, file: !24, line: 824, column: 43)
!2404 = !DILocation(line: 824, column: 43, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !24, line: 824, column: 43)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !24, line: 824, column: 43)
!2407 = !DILocation(line: 824, column: 43, scope: !2406)
!2408 = !DILocation(line: 824, column: 43, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !24, line: 824, column: 43)
!2410 = !DILocation(line: 825, column: 32, scope: !2359)
!2411 = !DILocation(line: 825, column: 31, scope: !2359)
!2412 = !DILocation(line: 825, column: 41, scope: !2359)
!2413 = !DILocation(line: 825, column: 29, scope: !2359)
!2414 = !DILocation(line: 826, column: 23, scope: !2359)
!2415 = !DILocation(line: 827, column: 10, scope: !2359)
!2416 = !DILocation(line: 0, scope: !2368)
!2417 = !DILocation(line: 827, column: 42, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2368, file: !24, line: 827, column: 42)
!2419 = !DILocation(line: 827, column: 42, scope: !2368)
!2420 = !DILocation(line: 828, column: 14, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2359, file: !24, line: 828, column: 7)
!2422 = !DILocation(line: 828, column: 7, scope: !2359)
!2423 = !DILocation(line: 829, column: 34, scope: !2359)
!2424 = !DILocation(line: 829, column: 32, scope: !2359)
!2425 = !DILocation(line: 830, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !24, line: 830, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !24, line: 830, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2359, file: !24, line: 830, column: 3)
!2429 = !DILocation(line: 830, column: 3, scope: !2427)
!2430 = !DILocation(line: 830, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !24, line: 830, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !24, line: 830, column: 3)
!2433 = !DILocation(line: 830, column: 3, scope: !2432)
!2434 = !DILocation(line: 830, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !24, line: 830, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !24, line: 830, column: 3)
!2437 = !DILocation(line: 830, column: 3, scope: !2436)
!2438 = !DILocation(line: 830, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !24, line: 830, column: 3)
!2440 = !DILocation(line: 830, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2431, file: !24, line: 830, column: 3)
!2442 = !DILocation(line: 830, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2441, file: !24, line: 830, column: 3)
!2444 = !DILocation(line: 830, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !24, line: 830, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !24, line: 830, column: 3)
!2447 = !DILocation(line: 830, column: 3, scope: !2446)
!2448 = !DILocation(line: 830, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !24, line: 830, column: 3)
!2450 = !DILocation(line: 831, column: 1, scope: !2359)
!2451 = distinct !DISubprogram(name: "PetscMallocTraceGet", scope: !24, file: !24, line: 848, type: !2313, scopeLine: 849, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2452)
!2452 = !{!2453}
!2453 = !DILocalVariable(name: "logging", arg: 1, scope: !2451, file: !24, line: 848, type: !2315)
!2454 = !DILocation(line: 0, scope: !2451)
!2455 = !DILocation(line: 851, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !24, line: 851, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !24, line: 851, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !24, line: 851, column: 3)
!2459 = !DILocation(line: 851, column: 3, scope: !2457)
!2460 = !DILocation(line: 851, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !24, line: 851, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !24, line: 851, column: 3)
!2463 = !DILocation(line: 851, column: 3, scope: !2462)
!2464 = !DILocation(line: 851, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !24, line: 851, column: 3)
!2466 = !DILocation(line: 852, column: 27, scope: !2451)
!2467 = !DILocation(line: 852, column: 47, scope: !2451)
!2468 = !DILocation(line: 852, column: 12, scope: !2451)
!2469 = !DILocation(line: 853, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !24, line: 853, column: 3)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !24, line: 853, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2451, file: !24, line: 853, column: 3)
!2473 = !DILocation(line: 853, column: 3, scope: !2471)
!2474 = !DILocation(line: 853, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !24, line: 853, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !24, line: 853, column: 3)
!2477 = !DILocation(line: 853, column: 3, scope: !2476)
!2478 = !DILocation(line: 853, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !24, line: 853, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !24, line: 853, column: 3)
!2481 = !DILocation(line: 853, column: 3, scope: !2480)
!2482 = !DILocation(line: 853, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !24, line: 853, column: 3)
!2484 = !DILocation(line: 853, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2475, file: !24, line: 853, column: 3)
!2486 = !DILocation(line: 853, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2485, file: !24, line: 853, column: 3)
!2488 = !DILocation(line: 853, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !24, line: 853, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !24, line: 853, column: 3)
!2491 = !DILocation(line: 853, column: 3, scope: !2490)
!2492 = !DILocation(line: 853, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !24, line: 853, column: 3)
!2494 = !DILocation(line: 853, column: 3, scope: !2472)
!2495 = distinct !DISubprogram(name: "PetscMallocView", scope: !24, file: !24, line: 881, type: !2076, scopeLine: 882, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2496)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2512, !2515, !2516, !2518, !2526, !2528}
!2497 = !DILocalVariable(name: "fp", arg: 1, scope: !2495, file: !24, line: 881, type: !2078)
!2498 = !DILocalVariable(name: "i", scope: !2495, file: !24, line: 883, type: !91)
!2499 = !DILocalVariable(name: "j", scope: !2495, file: !24, line: 883, type: !91)
!2500 = !DILocalVariable(name: "n", scope: !2495, file: !24, line: 883, type: !91)
!2501 = !DILocalVariable(name: "perm", scope: !2495, file: !24, line: 883, type: !90)
!2502 = !DILocalVariable(name: "shortlength", scope: !2495, file: !24, line: 884, type: !78)
!2503 = !DILocalVariable(name: "shortcount", scope: !2495, file: !24, line: 885, type: !89)
!2504 = !DILocalVariable(name: "err", scope: !2495, file: !24, line: 885, type: !19)
!2505 = !DILocalVariable(name: "rank", scope: !2495, file: !24, line: 886, type: !1196)
!2506 = !DILocalVariable(name: "match", scope: !2495, file: !24, line: 887, type: !58)
!2507 = !DILocalVariable(name: "shortfunction", scope: !2495, file: !24, line: 888, type: !79)
!2508 = !DILocalVariable(name: "rss", scope: !2495, file: !24, line: 889, type: !66)
!2509 = !DILocalVariable(name: "ierr", scope: !2495, file: !24, line: 890, type: !150)
!2510 = !DILocalVariable(name: "_7_errorcode", scope: !2511, file: !24, line: 893, type: !150)
!2511 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 893, column: 46)
!2512 = !DILocalVariable(name: "_7_errorstring", scope: !2513, file: !24, line: 893, type: !1192)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !24, line: 893, column: 46)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !24, line: 893, column: 46)
!2515 = !DILocalVariable(name: "_7_resultlen", scope: !2513, file: !24, line: 893, type: !1196)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !24, line: 900, type: !150)
!2517 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 900, column: 43)
!2518 = !DILocalVariable(name: "ierr__", scope: !2519, file: !24, line: 911, type: !150)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !24, line: 911, column: 77)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !24, line: 910, column: 25)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !24, line: 910, column: 5)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !24, line: 910, column: 5)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !24, line: 909, column: 40)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !24, line: 909, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 909, column: 3)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !24, line: 927, type: !150)
!2527 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 927, column: 74)
!2528 = !DILabel(scope: !2523, name: "foundit", file: !24, line: 922)
!2529 = !DILocation(line: 0, scope: !2495)
!2530 = !DILocation(line: 886, column: 3, scope: !2495)
!2531 = !DILocation(line: 887, column: 3, scope: !2495)
!2532 = !DILocation(line: 889, column: 3, scope: !2495)
!2533 = !DILocation(line: 892, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !24, line: 892, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !24, line: 892, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 892, column: 3)
!2537 = !DILocation(line: 892, column: 3, scope: !2535)
!2538 = !DILocation(line: 892, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !24, line: 892, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !24, line: 892, column: 3)
!2541 = !DILocation(line: 892, column: 3, scope: !2540)
!2542 = !DILocation(line: 892, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !24, line: 892, column: 3)
!2544 = !DILocation(line: 893, column: 10, scope: !2495)
!2545 = !DILocation(line: 0, scope: !2511)
!2546 = !DILocation(line: 893, column: 46, scope: !2514)
!2547 = !DILocation(line: 893, column: 46, scope: !2511)
!2548 = !DILocation(line: 893, column: 46, scope: !2513)
!2549 = !DILocation(line: 0, scope: !2513)
!2550 = !DILocation(line: 894, column: 9, scope: !2495)
!2551 = !DILocation(line: 895, column: 7, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 895, column: 7)
!2553 = !DILocation(line: 895, column: 7, scope: !2495)
!2554 = !DILocation(line: 895, column: 12, scope: !2552)
!2555 = !DILocation(line: 897, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 897, column: 7)
!2557 = !DILocation(line: 897, column: 22, scope: !2556)
!2558 = !DILocation(line: 897, column: 7, scope: !2495)
!2559 = !DILocation(line: 897, column: 27, scope: !2556)
!2560 = !DILocation(line: 899, column: 8, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 899, column: 7)
!2562 = !DILocation(line: 899, column: 7, scope: !2495)
!2563 = !DILocation(line: 900, column: 10, scope: !2495)
!2564 = !DILocation(line: 0, scope: !2517)
!2565 = !DILocation(line: 900, column: 43, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2517, file: !24, line: 900, column: 43)
!2567 = !DILocation(line: 900, column: 43, scope: !2517)
!2568 = !DILocation(line: 901, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 901, column: 7)
!2570 = !DILocation(line: 0, scope: !2569)
!2571 = !DILocation(line: 901, column: 7, scope: !2495)
!2572 = !DILocation(line: 902, column: 12, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !24, line: 901, column: 12)
!2574 = !DILocation(line: 903, column: 3, scope: !2573)
!2575 = !DILocation(line: 904, column: 12, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2569, file: !24, line: 903, column: 10)
!2577 = !DILocation(line: 906, column: 32, scope: !2495)
!2578 = !DILocation(line: 906, column: 46, scope: !2495)
!2579 = !DILocation(line: 906, column: 25, scope: !2495)
!2580 = !DILocation(line: 906, column: 19, scope: !2495)
!2581 = !DILocation(line: 906, column: 65, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 906, column: 64)
!2583 = !DILocation(line: 906, column: 64, scope: !2495)
!2584 = !DILocation(line: 906, column: 77, scope: !2582)
!2585 = !DILocation(line: 907, column: 49, scope: !2495)
!2586 = !DILocation(line: 907, column: 28, scope: !2495)
!2587 = !DILocation(line: 907, column: 19, scope: !2495)
!2588 = !DILocation(line: 907, column: 71, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 907, column: 70)
!2590 = !DILocation(line: 907, column: 70, scope: !2495)
!2591 = !DILocation(line: 907, column: 84, scope: !2589)
!2592 = !DILocation(line: 908, column: 33, scope: !2495)
!2593 = !DILocation(line: 908, column: 19, scope: !2495)
!2594 = !DILocation(line: 908, column: 75, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 908, column: 74)
!2596 = !DILocation(line: 908, column: 74, scope: !2495)
!2597 = !DILocation(line: 909, column: 18, scope: !2524)
!2598 = !DILocation(line: 909, column: 3, scope: !2525)
!2599 = !DILocation(line: 908, column: 90, scope: !2595)
!2600 = !DILocation(line: 910, column: 16, scope: !2521)
!2601 = !DILocation(line: 910, column: 5, scope: !2522)
!2602 = !DILocation(line: 911, column: 26, scope: !2520)
!2603 = !DILocation(line: 911, column: 43, scope: !2520)
!2604 = !DILocation(line: 911, column: 14, scope: !2520)
!2605 = !DILocation(line: 0, scope: !2519)
!2606 = !DILocation(line: 911, column: 77, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2519, file: !24, line: 911, column: 77)
!2608 = !DILocation(line: 911, column: 77, scope: !2519)
!2609 = !DILocation(line: 912, column: 11, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2520, file: !24, line: 912, column: 11)
!2611 = !DILocation(line: 912, column: 11, scope: !2520)
!2612 = !DILocation(line: 913, column: 27, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !24, line: 912, column: 18)
!2614 = !DILocation(line: 913, column: 9, scope: !2613)
!2615 = !DILocation(line: 913, column: 24, scope: !2613)
!2616 = !DILocation(line: 914, column: 9, scope: !2613)
!2617 = !DILocation(line: 914, column: 22, scope: !2613)
!2618 = !DILocation(line: 915, column: 9, scope: !2613)
!2619 = !DILocation(line: 910, column: 21, scope: !2521)
!2620 = distinct !{!2620, !2601, !2621, !272}
!2621 = !DILocation(line: 917, column: 5, scope: !2522)
!2622 = !DILocation(line: 918, column: 24, scope: !2523)
!2623 = !DILocation(line: 918, column: 5, scope: !2523)
!2624 = !DILocation(line: 918, column: 22, scope: !2523)
!2625 = !DILocation(line: 919, column: 24, scope: !2523)
!2626 = !DILocation(line: 919, column: 5, scope: !2523)
!2627 = !DILocation(line: 919, column: 22, scope: !2523)
!2628 = !DILocation(line: 920, column: 5, scope: !2523)
!2629 = !DILocation(line: 920, column: 22, scope: !2523)
!2630 = !DILocation(line: 921, column: 6, scope: !2523)
!2631 = !DILocation(line: 921, column: 5, scope: !2523)
!2632 = !DILocation(line: 0, scope: !2525)
!2633 = !DILocation(line: 922, column: 1, scope: !2523)
!2634 = !DILocation(line: 909, column: 36, scope: !2524)
!2635 = !DILocation(line: 909, column: 19, scope: !2524)
!2636 = distinct !{!2636, !2598, !2637, !272}
!2637 = !DILocation(line: 923, column: 3, scope: !2525)
!2638 = !DILocation(line: 909, column: 13, scope: !2525)
!2639 = !DILocation(line: 925, column: 28, scope: !2495)
!2640 = !DILocation(line: 925, column: 29, scope: !2495)
!2641 = !DILocation(line: 925, column: 21, scope: !2495)
!2642 = !DILocation(line: 925, column: 10, scope: !2495)
!2643 = !DILocation(line: 925, column: 53, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 925, column: 52)
!2645 = !DILocation(line: 925, column: 52, scope: !2495)
!2646 = !DILocation(line: 926, column: 14, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !24, line: 926, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 926, column: 3)
!2649 = !DILocation(line: 926, column: 3, scope: !2648)
!2650 = !DILocation(line: 926, column: 19, scope: !2647)
!2651 = !DILocation(line: 926, column: 31, scope: !2647)
!2652 = distinct !{!2652, !2649, !2653, !272, !491}
!2653 = !DILocation(line: 926, column: 33, scope: !2648)
!2654 = distinct !{!2654, !493}
!2655 = !DILocation(line: 925, column: 59, scope: !2644)
!2656 = !DILocation(line: 926, column: 23, scope: !2647)
!2657 = distinct !{!2657, !2649, !2653, !272, !496, !491}
!2658 = !DILocation(line: 927, column: 10, scope: !2495)
!2659 = !DILocation(line: 0, scope: !2527)
!2660 = !DILocation(line: 927, column: 74, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2527, file: !24, line: 927, column: 74)
!2662 = !DILocation(line: 927, column: 74, scope: !2527)
!2663 = !DILocation(line: 929, column: 62, scope: !2495)
!2664 = !DILocation(line: 929, column: 10, scope: !2495)
!2665 = !DILocation(line: 930, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 930, column: 3)
!2667 = !DILocation(line: 930, column: 14, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !24, line: 930, column: 3)
!2669 = !DILocation(line: 931, column: 45, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !24, line: 930, column: 23)
!2671 = !DILocation(line: 931, column: 61, scope: !2670)
!2672 = !DILocation(line: 931, column: 50, scope: !2670)
!2673 = !DILocation(line: 931, column: 86, scope: !2670)
!2674 = !DILocation(line: 931, column: 70, scope: !2670)
!2675 = !DILocation(line: 931, column: 107, scope: !2670)
!2676 = !DILocation(line: 931, column: 12, scope: !2670)
!2677 = !DILocation(line: 930, column: 19, scope: !2668)
!2678 = distinct !{!2678, !2665, !2679, !272}
!2679 = !DILocation(line: 932, column: 3, scope: !2666)
!2680 = !DILocation(line: 933, column: 3, scope: !2495)
!2681 = !DILocation(line: 934, column: 3, scope: !2495)
!2682 = !DILocation(line: 935, column: 3, scope: !2495)
!2683 = !DILocation(line: 936, column: 3, scope: !2495)
!2684 = !DILocation(line: 937, column: 9, scope: !2495)
!2685 = !DILocation(line: 938, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 938, column: 7)
!2687 = !DILocation(line: 938, column: 7, scope: !2495)
!2688 = !DILocation(line: 938, column: 12, scope: !2686)
!2689 = !DILocation(line: 939, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !24, line: 939, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !24, line: 939, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2495, file: !24, line: 939, column: 3)
!2693 = !DILocation(line: 939, column: 3, scope: !2691)
!2694 = !DILocation(line: 939, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !24, line: 939, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !24, line: 939, column: 3)
!2697 = !DILocation(line: 939, column: 3, scope: !2696)
!2698 = !DILocation(line: 939, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !24, line: 939, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !24, line: 939, column: 3)
!2701 = !DILocation(line: 939, column: 3, scope: !2700)
!2702 = !DILocation(line: 939, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !24, line: 939, column: 3)
!2704 = !DILocation(line: 939, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2695, file: !24, line: 939, column: 3)
!2706 = !DILocation(line: 939, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2705, file: !24, line: 939, column: 3)
!2708 = !DILocation(line: 939, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !24, line: 939, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !24, line: 939, column: 3)
!2711 = !DILocation(line: 939, column: 3, scope: !2710)
!2712 = !DILocation(line: 939, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !24, line: 939, column: 3)
!2714 = !DILocation(line: 940, column: 1, scope: !2495)
!2715 = !DISubprogram(name: "fflush", scope: !2716, file: !2716, line: 204, type: !2717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2716 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!19, !2102}
!2719 = !DISubprogram(name: "PetscSortStrWithPermutation", scope: !1852, file: !1852, line: 2506, type: !2720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!19, !19, !79, !89}
!2722 = distinct !DISubprogram(name: "PetscMallocSetDebug", scope: !24, file: !24, line: 967, type: !2723, scopeLine: 968, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2725)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!150, !58, !58}
!2725 = !{!2726, !2727, !2728, !2729}
!2726 = !DILocalVariable(name: "eachcall", arg: 1, scope: !2722, file: !24, line: 967, type: !58)
!2727 = !DILocalVariable(name: "initializenan", arg: 2, scope: !2722, file: !24, line: 967, type: !58)
!2728 = !DILocalVariable(name: "ierr", scope: !2722, file: !24, line: 969, type: !150)
!2729 = !DILocalVariable(name: "ierr__", scope: !2730, file: !24, line: 973, type: !150)
!2730 = distinct !DILexicalBlock(scope: !2722, file: !24, line: 973, column: 88)
!2731 = !DILocation(line: 0, scope: !2722)
!2732 = !DILocation(line: 971, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !24, line: 971, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !24, line: 971, column: 3)
!2735 = distinct !DILexicalBlock(scope: !2722, file: !24, line: 971, column: 3)
!2736 = !DILocation(line: 971, column: 3, scope: !2734)
!2737 = !DILocation(line: 971, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !24, line: 971, column: 3)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !24, line: 971, column: 3)
!2740 = !DILocation(line: 971, column: 3, scope: !2739)
!2741 = !DILocation(line: 971, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !24, line: 971, column: 3)
!2743 = !DILocation(line: 972, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2722, file: !24, line: 972, column: 7)
!2745 = !DILocation(line: 972, column: 21, scope: !2744)
!2746 = !DILocation(line: 972, column: 7, scope: !2722)
!2747 = !DILocation(line: 972, column: 46, scope: !2744)
!2748 = !DILocation(line: 973, column: 10, scope: !2722)
!2749 = !DILocation(line: 0, scope: !2730)
!2750 = !DILocation(line: 973, column: 88, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2730, file: !24, line: 973, column: 88)
!2752 = !DILocation(line: 973, column: 88, scope: !2730)
!2753 = !DILocation(line: 975, column: 23, scope: !2722)
!2754 = !DILocation(line: 976, column: 23, scope: !2722)
!2755 = !DILocation(line: 977, column: 23, scope: !2722)
!2756 = !DILocation(line: 978, column: 23, scope: !2722)
!2757 = !DILocation(line: 979, column: 23, scope: !2722)
!2758 = !DILocation(line: 980, column: 23, scope: !2722)
!2759 = !DILocation(line: 982, column: 23, scope: !2722)
!2760 = !DILocation(line: 983, column: 25, scope: !2722)
!2761 = !DILocation(line: 984, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !24, line: 984, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !24, line: 984, column: 3)
!2764 = distinct !DILexicalBlock(scope: !2722, file: !24, line: 984, column: 3)
!2765 = !DILocation(line: 984, column: 3, scope: !2763)
!2766 = !DILocation(line: 984, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !24, line: 984, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !24, line: 984, column: 3)
!2769 = !DILocation(line: 984, column: 3, scope: !2768)
!2770 = !DILocation(line: 984, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !24, line: 984, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !24, line: 984, column: 3)
!2773 = !DILocation(line: 984, column: 3, scope: !2772)
!2774 = !DILocation(line: 984, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !24, line: 984, column: 3)
!2776 = !DILocation(line: 984, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !24, line: 984, column: 3)
!2778 = !DILocation(line: 984, column: 3, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2777, file: !24, line: 984, column: 3)
!2780 = !DILocation(line: 984, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !24, line: 984, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !24, line: 984, column: 3)
!2783 = !DILocation(line: 984, column: 3, scope: !2782)
!2784 = !DILocation(line: 984, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !24, line: 984, column: 3)
!2786 = !DILocation(line: 985, column: 1, scope: !2722)
!2787 = !DISubprogram(name: "PetscMallocSet", scope: !1852, file: !1852, line: 1294, type: !2788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!19, !2790, !2791, !2792}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!2793 = distinct !DISubprogram(name: "PetscMallocGetDebug", scope: !24, file: !24, line: 1004, type: !2794, scopeLine: 1005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2796)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!150, !2315, !2315, !2315}
!2796 = !{!2797, !2798, !2799}
!2797 = !DILocalVariable(name: "basic", arg: 1, scope: !2793, file: !24, line: 1004, type: !2315)
!2798 = !DILocalVariable(name: "eachcall", arg: 2, scope: !2793, file: !24, line: 1004, type: !2315)
!2799 = !DILocalVariable(name: "initializenan", arg: 3, scope: !2793, file: !24, line: 1004, type: !2315)
!2800 = !DILocation(line: 0, scope: !2793)
!2801 = !DILocation(line: 1006, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !24, line: 1006, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !24, line: 1006, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2793, file: !24, line: 1006, column: 3)
!2805 = !DILocation(line: 1006, column: 3, scope: !2803)
!2806 = !DILocation(line: 1006, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !24, line: 1006, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !24, line: 1006, column: 3)
!2809 = !DILocation(line: 1006, column: 3, scope: !2808)
!2810 = !DILocation(line: 1006, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !24, line: 1006, column: 3)
!2812 = !DILocation(line: 1007, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2793, file: !24, line: 1007, column: 7)
!2814 = !DILocation(line: 1007, column: 7, scope: !2793)
!2815 = !DILocation(line: 1007, column: 24, scope: !2813)
!2816 = !DILocation(line: 1007, column: 38, scope: !2813)
!2817 = !DILocation(line: 1007, column: 23, scope: !2813)
!2818 = !DILocation(line: 1007, column: 21, scope: !2813)
!2819 = !DILocation(line: 1007, column: 14, scope: !2813)
!2820 = !DILocation(line: 1008, column: 7, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2793, file: !24, line: 1008, column: 7)
!2822 = !DILocation(line: 1008, column: 7, scope: !2793)
!2823 = !DILocation(line: 1008, column: 39, scope: !2821)
!2824 = !DILocation(line: 1008, column: 37, scope: !2821)
!2825 = !DILocation(line: 1008, column: 17, scope: !2821)
!2826 = !DILocation(line: 1009, column: 7, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2793, file: !24, line: 1009, column: 7)
!2828 = !DILocation(line: 1009, column: 7, scope: !2793)
!2829 = !DILocation(line: 1009, column: 39, scope: !2827)
!2830 = !DILocation(line: 1009, column: 37, scope: !2827)
!2831 = !DILocation(line: 1009, column: 22, scope: !2827)
!2832 = !DILocation(line: 1010, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !24, line: 1010, column: 3)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !24, line: 1010, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2793, file: !24, line: 1010, column: 3)
!2836 = !DILocation(line: 1010, column: 3, scope: !2834)
!2837 = !DILocation(line: 1010, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !24, line: 1010, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !24, line: 1010, column: 3)
!2840 = !DILocation(line: 1010, column: 3, scope: !2839)
!2841 = !DILocation(line: 1010, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !24, line: 1010, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !24, line: 1010, column: 3)
!2844 = !DILocation(line: 1010, column: 3, scope: !2843)
!2845 = !DILocation(line: 1010, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !24, line: 1010, column: 3)
!2847 = !DILocation(line: 1010, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2838, file: !24, line: 1010, column: 3)
!2849 = !DILocation(line: 1010, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2848, file: !24, line: 1010, column: 3)
!2851 = !DILocation(line: 1010, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !24, line: 1010, column: 3)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !24, line: 1010, column: 3)
!2854 = !DILocation(line: 1010, column: 3, scope: !2853)
!2855 = !DILocation(line: 1010, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !24, line: 1010, column: 3)
!2857 = !DILocation(line: 1010, column: 3, scope: !2835)
!2858 = distinct !DISubprogram(name: "PetscMallocLogRequestedSizeSet", scope: !24, file: !24, line: 1028, type: !2859, scopeLine: 1029, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!150, !58}
!2861 = !{!2862}
!2862 = !DILocalVariable(name: "flg", arg: 1, scope: !2858, file: !24, line: 1028, type: !58)
!2863 = !DILocation(line: 0, scope: !2858)
!2864 = !DILocation(line: 1030, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !24, line: 1030, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !24, line: 1030, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2858, file: !24, line: 1030, column: 3)
!2868 = !DILocation(line: 1030, column: 3, scope: !2866)
!2869 = !DILocation(line: 1031, column: 19, scope: !2858)
!2870 = !DILocation(line: 1032, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !24, line: 1032, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2858, file: !24, line: 1032, column: 3)
!2873 = !DILocation(line: 1030, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !24, line: 1030, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2865, file: !24, line: 1030, column: 3)
!2876 = !DILocation(line: 1030, column: 3, scope: !2875)
!2877 = !DILocation(line: 1030, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !24, line: 1030, column: 3)
!2879 = !DILocation(line: 1032, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2871, file: !24, line: 1032, column: 3)
!2881 = !DILocation(line: 1032, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !24, line: 1032, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !24, line: 1032, column: 3)
!2884 = !DILocation(line: 1032, column: 3, scope: !2883)
!2885 = !DILocation(line: 1032, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !24, line: 1032, column: 3)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !24, line: 1032, column: 3)
!2888 = !DILocation(line: 1032, column: 3, scope: !2887)
!2889 = !DILocation(line: 1032, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !24, line: 1032, column: 3)
!2891 = !DILocation(line: 1032, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2882, file: !24, line: 1032, column: 3)
!2893 = !DILocation(line: 1032, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !24, line: 1032, column: 3)
!2895 = !DILocation(line: 1032, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !24, line: 1032, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2894, file: !24, line: 1032, column: 3)
!2898 = !DILocation(line: 1032, column: 3, scope: !2897)
!2899 = !DILocation(line: 1032, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !24, line: 1032, column: 3)
!2901 = !DILocation(line: 1032, column: 3, scope: !2872)
!2902 = distinct !DISubprogram(name: "PetscMallocLogRequestedSizeGet", scope: !24, file: !24, line: 1047, type: !2313, scopeLine: 1048, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2903)
!2903 = !{!2904}
!2904 = !DILocalVariable(name: "flg", arg: 1, scope: !2902, file: !24, line: 1047, type: !2315)
!2905 = !DILocation(line: 0, scope: !2902)
!2906 = !DILocation(line: 1049, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !24, line: 1049, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !24, line: 1049, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2902, file: !24, line: 1049, column: 3)
!2910 = !DILocation(line: 1049, column: 3, scope: !2908)
!2911 = !DILocation(line: 1049, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !24, line: 1049, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !24, line: 1049, column: 3)
!2914 = !DILocation(line: 1049, column: 3, scope: !2913)
!2915 = !DILocation(line: 1049, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !24, line: 1049, column: 3)
!2917 = !DILocation(line: 1050, column: 10, scope: !2902)
!2918 = !DILocation(line: 1050, column: 8, scope: !2902)
!2919 = !DILocation(line: 1051, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !24, line: 1051, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !24, line: 1051, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2902, file: !24, line: 1051, column: 3)
!2923 = !DILocation(line: 1051, column: 3, scope: !2921)
!2924 = !DILocation(line: 1051, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !24, line: 1051, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2920, file: !24, line: 1051, column: 3)
!2927 = !DILocation(line: 1051, column: 3, scope: !2926)
!2928 = !DILocation(line: 1051, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !24, line: 1051, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !24, line: 1051, column: 3)
!2931 = !DILocation(line: 1051, column: 3, scope: !2930)
!2932 = !DILocation(line: 1051, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !24, line: 1051, column: 3)
!2934 = !DILocation(line: 1051, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2925, file: !24, line: 1051, column: 3)
!2936 = !DILocation(line: 1051, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2935, file: !24, line: 1051, column: 3)
!2938 = !DILocation(line: 1051, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !24, line: 1051, column: 3)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !24, line: 1051, column: 3)
!2941 = !DILocation(line: 1051, column: 3, scope: !2940)
!2942 = !DILocation(line: 1051, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !24, line: 1051, column: 3)
!2944 = !DILocation(line: 1051, column: 3, scope: !2922)
