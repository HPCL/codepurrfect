; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pbarrier.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pbarrier.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscBarrier = private unnamed_addr constant [13 x i8] c"PetscBarrier\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pbarrier.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PETSC_Barrier = local_unnamed_addr global i32 0, align 4, !dbg !0
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscBarrier(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !272 {
  %2 = alloca %struct.ompi_communicator_t*, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !276, metadata !DIExpression()), !dbg !296
  %5 = bitcast %struct.ompi_communicator_t** %2 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !297
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !298, !tbaa !302
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !298
  br i1 %7, label %39, label %8, !dbg !306

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !307
  %10 = load i32, i32* %9, align 8, !dbg !307, !tbaa !310
  %11 = icmp slt i32 %10, 64, !dbg !307
  br i1 %11, label %12, label %29, !dbg !313

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !314
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !314
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8** %14, align 8, !dbg !314, !tbaa !302
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !302
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !314
  %17 = load i32, i32* %16, align 8, !dbg !314, !tbaa !310
  %18 = sext i32 %17 to i64, !dbg !314
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !314
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !314, !tbaa !302
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !302
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !314
  %22 = load i32, i32* %21, align 8, !dbg !314, !tbaa !310
  %23 = sext i32 %22 to i64, !dbg !314
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !314
  store i32 30, i32* %24, align 4, !dbg !314, !tbaa !316
  %25 = load i32, i32* %21, align 8, !dbg !314, !tbaa !310
  %26 = sext i32 %25 to i64, !dbg !314
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !314
  store i32 1, i32* %27, align 4, !dbg !314, !tbaa !316
  %28 = load i32, i32* %21, align 8, !dbg !313, !tbaa !310
  br label %29, !dbg !314

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !313
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !313
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !313
  %33 = add nsw i32 %30, 1, !dbg !313
  store i32 %33, i32* %32, align 8, !dbg !313, !tbaa !310
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !313
  %35 = load i32, i32* %34, align 4, !dbg !313, !tbaa !317
  %36 = icmp ne i32 %35, 0, !dbg !313
  %37 = zext i1 %36 to i32, !dbg !313
  %38 = add nsw i32 %35, %37, !dbg !313
  store i32 %38, i32* %34, align 4, !dbg !313, !tbaa !317
  br label %39, !dbg !313

39:                                               ; preds = %29, %1
  %40 = icmp eq %struct._p_PetscObject* %0, null, !dbg !318
  br i1 %40, label %60, label %41, !dbg !320

41:                                               ; preds = %39
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !321
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !321
  %44 = icmp eq i32 %43, 0, !dbg !321
  br i1 %44, label %45, label %47, !dbg !324

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !321
  br label %194, !dbg !321

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !325
  %49 = load i32, i32* %48, align 8, !dbg !325, !tbaa !327
  %50 = icmp eq i32 %49, -1, !dbg !325
  br i1 %50, label %51, label %53, !dbg !324

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !325
  br label %194, !dbg !325

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !331
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !331
  %56 = icmp sgt i32 %49, %55, !dbg !331
  %57 = select i1 %54, i1 true, i1 %56, !dbg !331
  br i1 %57, label %58, label %60, !dbg !331

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !331
  br label %194, !dbg !331

60:                                               ; preds = %53, %39
  %61 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !333, !tbaa !302
  %62 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %61, null, !dbg !333
  br i1 %62, label %88, label %63, !dbg !333

63:                                               ; preds = %60
  %64 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !333, !tbaa !302
  %65 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %64, i64 0, i32 4, !dbg !333
  %66 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %65, align 8, !dbg !333, !tbaa !334
  %67 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %64, i64 0, i32 3, !dbg !333
  %68 = load i32, i32* %67, align 8, !dbg !333, !tbaa !336
  %69 = sext i32 %68 to i64, !dbg !333
  %70 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %69, i32 2, i32 1, !dbg !333
  %71 = load i32, i32* %70, align 4, !dbg !333, !tbaa !337
  %72 = icmp eq i32 %71, 0, !dbg !333
  br i1 %72, label %88, label %73, !dbg !333

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %66, i64 %69, i32 3, !dbg !333
  %75 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %74, align 8, !dbg !333, !tbaa !340
  %76 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %75, i64 0, i32 2, !dbg !333
  %77 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %76, align 8, !dbg !333, !tbaa !341
  %78 = load i32, i32* @PETSC_Barrier, align 4, !dbg !333, !tbaa !316
  %79 = sext i32 %78 to i64, !dbg !333
  %80 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %77, i64 %79, i32 1, !dbg !333
  %81 = load i32, i32* %80, align 4, !dbg !333, !tbaa !343
  %82 = icmp eq i32 %81, 0, !dbg !333
  br i1 %82, label %88, label %83, !dbg !333

83:                                               ; preds = %73
  %84 = tail call i32 %61(i32 %78, i32 0, %struct._p_PetscObject* %0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !333
  call void @llvm.dbg.value(metadata i32 %84, metadata !277, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %84, metadata !279, metadata !DIExpression()), !dbg !344
  %85 = icmp eq i32 %84, 0, !dbg !345
  br i1 %85, label %88, label %86, !dbg !347, !prof !348

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !345
  br label %194

88:                                               ; preds = %60, %63, %73, %83
  br i1 %40, label %96, label %89, !dbg !349

89:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %90 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* nonnull %0, %struct.ompi_communicator_t** nonnull %2) #6, !dbg !350
  call void @llvm.dbg.value(metadata i32 %90, metadata !277, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %90, metadata !281, metadata !DIExpression()), !dbg !351
  %91 = icmp eq i32 %90, 0, !dbg !352
  br i1 %91, label %92, label %94, !dbg !354, !prof !348

92:                                               ; preds = %89
  %93 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !355, !tbaa !302
  br label %98, !dbg !354

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !352
  br label %194

96:                                               ; preds = %88
  %97 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !356, !tbaa !302
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %97, metadata !278, metadata !DIExpression()), !dbg !296
  store %struct.ompi_communicator_t* %97, %struct.ompi_communicator_t** %2, align 8, !dbg !357, !tbaa !302
  br label %98

98:                                               ; preds = %92, %96
  %99 = phi %struct.ompi_communicator_t* [ %93, %92 ], [ %97, %96 ], !dbg !355
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %99, metadata !278, metadata !DIExpression()), !dbg !296
  %100 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %99) #6, !dbg !358
  call void @llvm.dbg.value(metadata i32 %100, metadata !277, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %100, metadata !285, metadata !DIExpression()), !dbg !359
  %101 = icmp eq i32 %100, 0, !dbg !360
  br i1 %101, label %107, label %102, !dbg !361, !prof !348

102:                                              ; preds = %98
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !362
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %103) #6, !dbg !362
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !287, metadata !DIExpression()), !dbg !362
  %104 = bitcast i32* %4 to i8*, !dbg !362
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #6, !dbg !362
  call void @llvm.dbg.value(metadata i32* %4, metadata !293, metadata !DIExpression(DW_OP_deref)), !dbg !363
  %105 = call i32 @MPI_Error_string(i32 %100, i8* nonnull %103, i32* nonnull %4) #6, !dbg !362
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %100, i8* nonnull %103) #6, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #6, !dbg !360
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %103) #6, !dbg !360
  br label %194

107:                                              ; preds = %98
  %108 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !364, !tbaa !302
  %109 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %108, null, !dbg !364
  br i1 %109, label %135, label %110, !dbg !364

110:                                              ; preds = %107
  %111 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !364, !tbaa !302
  %112 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 4, !dbg !364
  %113 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %112, align 8, !dbg !364, !tbaa !334
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 3, !dbg !364
  %115 = load i32, i32* %114, align 8, !dbg !364, !tbaa !336
  %116 = sext i32 %115 to i64, !dbg !364
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 2, i32 1, !dbg !364
  %118 = load i32, i32* %117, align 4, !dbg !364, !tbaa !337
  %119 = icmp eq i32 %118, 0, !dbg !364
  br i1 %119, label %135, label %120, !dbg !364

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 3, !dbg !364
  %122 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %121, align 8, !dbg !364, !tbaa !340
  %123 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %122, i64 0, i32 2, !dbg !364
  %124 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %123, align 8, !dbg !364, !tbaa !341
  %125 = load i32, i32* @PETSC_Barrier, align 4, !dbg !364, !tbaa !316
  %126 = sext i32 %125 to i64, !dbg !364
  %127 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %124, i64 %126, i32 1, !dbg !364
  %128 = load i32, i32* %127, align 4, !dbg !364, !tbaa !343
  %129 = icmp eq i32 %128, 0, !dbg !364
  br i1 %129, label %135, label %130, !dbg !364

130:                                              ; preds = %120
  %131 = call i32 %108(i32 %125, i32 0, %struct._p_PetscObject* %0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 %131, metadata !277, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %131, metadata !294, metadata !DIExpression()), !dbg !365
  %132 = icmp eq i32 %131, 0, !dbg !366
  br i1 %132, label %135, label %133, !dbg !368, !prof !348

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !366
  br label %194

135:                                              ; preds = %107, %110, %120, %130
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !302
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !369
  br i1 %137, label %194, label %138, !dbg !373

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !374
  %140 = load i32, i32* %139, align 8, !dbg !374, !tbaa !310
  %141 = icmp slt i32 %140, 1, !dbg !374
  br i1 %141, label %142, label %148, !dbg !377

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !378
  %144 = load i32, i32* %143, align 8, !dbg !378, !tbaa !381
  %145 = icmp eq i32 %144, 0, !dbg !378
  br i1 %145, label %194, label %146, !dbg !382

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0)), !dbg !383
  br label %194, !dbg !383

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !385
  store i32 %149, i32* %139, align 8, !dbg !385, !tbaa !310
  %150 = icmp slt i32 %140, 65, !dbg !387
  br i1 %150, label %151, label %187, !dbg !385

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !389
  %153 = load i32, i32* %152, align 8, !dbg !389, !tbaa !381
  %154 = icmp eq i32 %153, 0, !dbg !389
  br i1 %154, label %169, label %155, !dbg !389

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !389
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !389
  %158 = load i32, i32* %157, align 4, !dbg !389, !tbaa !316
  %159 = icmp eq i32 %158, 0, !dbg !389
  br i1 %159, label %169, label %160, !dbg !389

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !389
  %162 = load i8*, i8** %161, align 8, !dbg !389, !tbaa !302
  %163 = icmp eq i8* %162, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0), !dbg !389
  br i1 %163, label %169, label %164, !dbg !392

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBarrier, i64 0, i64 0)), !dbg !393
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !302
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !392, !tbaa !310
  br label %169, !dbg !393

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !392
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !392
  %172 = sext i32 %170 to i64, !dbg !392
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !392
  store i8* null, i8** %173, align 8, !dbg !392, !tbaa !302
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !302
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !392
  %176 = load i32, i32* %175, align 8, !dbg !392, !tbaa !310
  %177 = sext i32 %176 to i64, !dbg !392
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !392
  store i8* null, i8** %178, align 8, !dbg !392, !tbaa !302
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !302
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !392
  %181 = load i32, i32* %180, align 8, !dbg !392, !tbaa !310
  %182 = sext i32 %181 to i64, !dbg !392
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !392
  store i32 0, i32* %183, align 4, !dbg !392, !tbaa !316
  %184 = load i32, i32* %180, align 8, !dbg !392, !tbaa !310
  %185 = sext i32 %184 to i64, !dbg !392
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !392
  store i32 0, i32* %186, align 4, !dbg !392, !tbaa !316
  br label %187, !dbg !392

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !385
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !385
  %190 = load i32, i32* %189, align 4, !dbg !385, !tbaa !317
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !385
  %193 = select i1 %192, i32 %191, i32 0, !dbg !385
  store i32 %193, i32* %189, align 4, !dbg !385, !tbaa !317
  br label %194

194:                                              ; preds = %133, %102, %94, %86, %135, %142, %146, %187, %58, %51, %45
  %195 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %134, %133 ], [ %106, %102 ], [ %95, %94 ], [ %87, %86 ], [ %46, %45 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !395
  ret i32 %195, !dbg !395
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !396 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !400 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !405 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !410 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !413 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!266, !267, !268, !269, !270}
!llvm.ident = !{!271}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_Barrier", scope: !2, file: !263, line: 5, type: !264, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !262, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pbarrier.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !144, !65, !94}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !61, line: 73, size: 4480, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !66, !115, !116, !118, !121, !122, !123, !124, !132, !133, !135, !139, !143, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !60, file: !61, line: 74, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !60, file: !61, line: 75, baseType: !67, size: 448, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 448, elements: !113)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !61, line: 53, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 45, size: 448, elements: !70)
!70 = !{!71, !77, !85, !90, !97, !101, !108}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !69, file: !61, line: 46, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !58, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !69, file: !61, line: 47, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!75, !58, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !82, line: 16, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !82, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !69, file: !61, line: 48, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!75, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !69, file: !61, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!75, !58, !94, !58}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !69, file: !61, line: 50, baseType: !98, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!75, !58, !94, !89}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !69, file: !61, line: 51, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!75, !58, !94, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !69, file: !61, line: 52, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !58, !94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !61, line: 76, baseType: !53, size: 64, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !61, line: 77, baseType: !117, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !61, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !60, file: !61, line: 80, baseType: !117, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !60, file: !61, line: 81, baseType: !134, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !60, file: !61, line: 82, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !60, file: !61, line: 83, baseType: !140, size: 64, offset: 1088)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !60, file: !61, line: 84, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !60, file: !61, line: 85, baseType: !144, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !60, file: !61, line: 86, baseType: !144, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !60, file: !61, line: 87, baseType: !144, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !61, line: 88, baseType: !58, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !60, file: !61, line: 89, baseType: !125, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 90, baseType: !144, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !60, file: !61, line: 91, baseType: !144, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !60, file: !61, line: 92, baseType: !117, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !60, file: !61, line: 93, baseType: !57, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !61, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !126)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !60, file: !61, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !60, file: !61, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !60, file: !61, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !60, file: !61, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !60, file: !61, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !60, file: !61, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !60, file: !61, line: 104, baseType: !112, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !60, file: !61, line: 105, baseType: !117, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !60, file: !61, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !61, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !61, line: 62, baseType: !105, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !61, line: 63, baseType: !57, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !60, file: !61, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !60, file: !61, line: 108, baseType: !57, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !60, file: !61, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!75, !57}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !60, file: !61, line: 111, baseType: !117, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !60, file: !61, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !208, !58, !57}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !12, line: 100, baseType: !117, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !12, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !12, line: 84, baseType: !144, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !12, line: 85, baseType: !144, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !12, line: 87, baseType: !136, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !12, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !12, line: 89, baseType: !96, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !12, line: 90, baseType: !144, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !12, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !12, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !12, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !12, line: 95, baseType: !144, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !12, line: 103, baseType: !144, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !12, line: 106, baseType: !58, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !12, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !60, file: !61, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!75, !58, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !60, file: !61, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !60, file: !61, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !61, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !60, file: !61, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !{!0}
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/pbarrier.c", directory: "/home/users/ndemeye/xSDK")
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !265, line: 80, baseType: !65)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!266 = !{i32 7, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{i32 1, !"wchar_size", i32 4}
!269 = !{i32 7, !"PIC Level", i32 2}
!270 = !{i32 7, !"uwtable", i32 1}
!271 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!272 = distinct !DISubprogram(name: "PetscBarrier", scope: !263, file: !263, line: 25, type: !273, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !275)
!273 = !DISubroutineType(types: !274)
!274 = !{!75, !58}
!275 = !{!276, !277, !278, !279, !281, !285, !287, !293, !294}
!276 = !DILocalVariable(name: "obj", arg: 1, scope: !272, file: !263, line: 25, type: !58)
!277 = !DILocalVariable(name: "ierr", scope: !272, file: !263, line: 27, type: !75)
!278 = !DILocalVariable(name: "comm", scope: !272, file: !263, line: 28, type: !53)
!279 = !DILocalVariable(name: "ierr__", scope: !280, file: !263, line: 32, type: !75)
!280 = distinct !DILexicalBlock(scope: !272, file: !263, line: 32, column: 54)
!281 = !DILocalVariable(name: "ierr__", scope: !282, file: !263, line: 34, type: !75)
!282 = distinct !DILexicalBlock(scope: !283, file: !263, line: 34, column: 42)
!283 = distinct !DILexicalBlock(scope: !284, file: !263, line: 33, column: 12)
!284 = distinct !DILexicalBlock(scope: !272, file: !263, line: 33, column: 7)
!285 = !DILocalVariable(name: "_7_errorcode", scope: !286, file: !263, line: 36, type: !75)
!286 = distinct !DILexicalBlock(scope: !272, file: !263, line: 36, column: 28)
!287 = !DILocalVariable(name: "_7_errorstring", scope: !288, file: !263, line: 36, type: !290)
!288 = distinct !DILexicalBlock(scope: !289, file: !263, line: 36, column: 28)
!289 = distinct !DILexicalBlock(scope: !286, file: !263, line: 36, column: 28)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 256)
!293 = !DILocalVariable(name: "_7_resultlen", scope: !288, file: !263, line: 36, type: !134)
!294 = !DILocalVariable(name: "ierr__", scope: !295, file: !263, line: 37, type: !75)
!295 = distinct !DILexicalBlock(scope: !272, file: !263, line: 37, column: 52)
!296 = !DILocation(line: 0, scope: !272)
!297 = !DILocation(line: 28, column: 3, scope: !272)
!298 = !DILocation(line: 30, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !263, line: 30, column: 3)
!300 = distinct !DILexicalBlock(scope: !301, file: !263, line: 30, column: 3)
!301 = distinct !DILexicalBlock(scope: !272, file: !263, line: 30, column: 3)
!302 = !{!303, !303, i64 0}
!303 = !{!"any pointer", !304, i64 0}
!304 = !{!"omnipotent char", !305, i64 0}
!305 = !{!"Simple C/C++ TBAA"}
!306 = !DILocation(line: 30, column: 3, scope: !300)
!307 = !DILocation(line: 30, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !263, line: 30, column: 3)
!309 = distinct !DILexicalBlock(scope: !299, file: !263, line: 30, column: 3)
!310 = !{!311, !312, i64 1536}
!311 = !{!"", !304, i64 0, !304, i64 512, !304, i64 1024, !304, i64 1280, !312, i64 1536, !312, i64 1540, !304, i64 1544}
!312 = !{!"int", !304, i64 0}
!313 = !DILocation(line: 30, column: 3, scope: !309)
!314 = !DILocation(line: 30, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !308, file: !263, line: 30, column: 3)
!316 = !{!312, !312, i64 0}
!317 = !{!311, !312, i64 1540}
!318 = !DILocation(line: 31, column: 7, scope: !319)
!319 = distinct !DILexicalBlock(scope: !272, file: !263, line: 31, column: 7)
!320 = !DILocation(line: 31, column: 7, scope: !272)
!321 = !DILocation(line: 31, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !263, line: 31, column: 12)
!323 = distinct !DILexicalBlock(scope: !319, file: !263, line: 31, column: 12)
!324 = !DILocation(line: 31, column: 12, scope: !323)
!325 = !DILocation(line: 31, column: 12, scope: !326)
!326 = distinct !DILexicalBlock(scope: !323, file: !263, line: 31, column: 12)
!327 = !{!328, !312, i64 0}
!328 = !{!"_p_PetscObject", !312, i64 0, !304, i64 8, !303, i64 64, !312, i64 72, !329, i64 80, !329, i64 88, !329, i64 96, !329, i64 104, !330, i64 112, !312, i64 120, !312, i64 124, !303, i64 128, !303, i64 136, !303, i64 144, !303, i64 152, !303, i64 160, !303, i64 168, !303, i64 176, !330, i64 184, !303, i64 192, !303, i64 200, !312, i64 208, !303, i64 216, !330, i64 224, !312, i64 232, !312, i64 236, !303, i64 240, !303, i64 248, !303, i64 256, !303, i64 264, !312, i64 272, !312, i64 276, !303, i64 280, !303, i64 288, !303, i64 296, !303, i64 304, !312, i64 312, !312, i64 316, !303, i64 320, !303, i64 328, !303, i64 336, !303, i64 344, !303, i64 352, !312, i64 360, !304, i64 368, !304, i64 384, !303, i64 392, !303, i64 400, !312, i64 408, !304, i64 416, !304, i64 456, !304, i64 496, !304, i64 536, !303, i64 544, !304, i64 552}
!329 = !{!"double", !304, i64 0}
!330 = !{!"long", !304, i64 0}
!331 = !DILocation(line: 31, column: 12, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !263, line: 31, column: 12)
!333 = !DILocation(line: 32, column: 10, scope: !272)
!334 = !{!335, !303, i64 24}
!335 = !{!"_n_PetscStageLog", !312, i64 0, !312, i64 4, !303, i64 8, !312, i64 16, !303, i64 24, !303, i64 32, !303, i64 40}
!336 = !{!335, !312, i64 16}
!337 = !{!338, !304, i64 20}
!338 = !{!"_PetscStageInfo", !303, i64 0, !304, i64 8, !339, i64 16, !303, i64 280, !303, i64 288}
!339 = !{!"", !312, i64 0, !304, i64 4, !304, i64 8, !312, i64 12, !312, i64 16, !329, i64 24, !329, i64 32, !329, i64 40, !329, i64 48, !329, i64 56, !329, i64 64, !329, i64 72, !304, i64 80, !304, i64 144, !329, i64 208, !329, i64 216, !329, i64 224, !329, i64 232, !329, i64 240, !329, i64 248, !329, i64 256}
!340 = !{!338, !303, i64 280}
!341 = !{!342, !303, i64 8}
!342 = !{!"_n_PetscEventPerfLog", !312, i64 0, !312, i64 4, !303, i64 8}
!343 = !{!339, !304, i64 4}
!344 = !DILocation(line: 0, scope: !280)
!345 = !DILocation(line: 32, column: 54, scope: !346)
!346 = distinct !DILexicalBlock(scope: !280, file: !263, line: 32, column: 54)
!347 = !DILocation(line: 32, column: 54, scope: !280)
!348 = !{!"branch_weights", i32 2000, i32 1}
!349 = !DILocation(line: 33, column: 7, scope: !272)
!350 = !DILocation(line: 34, column: 12, scope: !283)
!351 = !DILocation(line: 0, scope: !282)
!352 = !DILocation(line: 34, column: 42, scope: !353)
!353 = distinct !DILexicalBlock(scope: !282, file: !263, line: 34, column: 42)
!354 = !DILocation(line: 34, column: 42, scope: !282)
!355 = !DILocation(line: 36, column: 22, scope: !272)
!356 = !DILocation(line: 35, column: 17, scope: !284)
!357 = !DILocation(line: 35, column: 15, scope: !284)
!358 = !DILocation(line: 36, column: 10, scope: !272)
!359 = !DILocation(line: 0, scope: !286)
!360 = !DILocation(line: 36, column: 28, scope: !289)
!361 = !DILocation(line: 36, column: 28, scope: !286)
!362 = !DILocation(line: 36, column: 28, scope: !288)
!363 = !DILocation(line: 0, scope: !288)
!364 = !DILocation(line: 37, column: 10, scope: !272)
!365 = !DILocation(line: 0, scope: !295)
!366 = !DILocation(line: 37, column: 52, scope: !367)
!367 = distinct !DILexicalBlock(scope: !295, file: !263, line: 37, column: 52)
!368 = !DILocation(line: 37, column: 52, scope: !295)
!369 = !DILocation(line: 38, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !263, line: 38, column: 3)
!371 = distinct !DILexicalBlock(scope: !372, file: !263, line: 38, column: 3)
!372 = distinct !DILexicalBlock(scope: !272, file: !263, line: 38, column: 3)
!373 = !DILocation(line: 38, column: 3, scope: !371)
!374 = !DILocation(line: 38, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !263, line: 38, column: 3)
!376 = distinct !DILexicalBlock(scope: !370, file: !263, line: 38, column: 3)
!377 = !DILocation(line: 38, column: 3, scope: !376)
!378 = !DILocation(line: 38, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !263, line: 38, column: 3)
!380 = distinct !DILexicalBlock(scope: !375, file: !263, line: 38, column: 3)
!381 = !{!311, !304, i64 1544}
!382 = !DILocation(line: 38, column: 3, scope: !380)
!383 = !DILocation(line: 38, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !379, file: !263, line: 38, column: 3)
!385 = !DILocation(line: 38, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !263, line: 38, column: 3)
!387 = !DILocation(line: 38, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !386, file: !263, line: 38, column: 3)
!389 = !DILocation(line: 38, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !263, line: 38, column: 3)
!391 = distinct !DILexicalBlock(scope: !388, file: !263, line: 38, column: 3)
!392 = !DILocation(line: 38, column: 3, scope: !391)
!393 = !DILocation(line: 38, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !263, line: 38, column: 3)
!395 = !DILocation(line: 39, column: 1, scope: !272)
!396 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!399 = !{}
!400 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !399)
!401 = !DISubroutineType(types: !402)
!402 = !{!5, !403, !32}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!405 = !DISubprogram(name: "PetscObjectGetComm", scope: !406, file: !406, line: 1458, type: !407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !399)
!406 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!407 = !DISubroutineType(types: !408)
!408 = !{!65, !59, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!410 = !DISubprogram(name: "MPI_Barrier", scope: !54, file: !54, line: 1246, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !399)
!411 = !DISubroutineType(types: !412)
!412 = !{!65, !55}
!413 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !399)
!414 = !DISubroutineType(types: !415)
!415 = !{!65, !65, !144, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
